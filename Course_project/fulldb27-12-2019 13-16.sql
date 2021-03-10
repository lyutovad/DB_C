USE gb;

#
# TABLE STRUCTURE FOR: certificates
#

DROP TABLE IF EXISTS `certificates`;

CREATE TABLE `certificates` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) unsigned NOT NULL,
  `course_id` int(10) unsigned NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `certificates` (`id`, `user_id`, `course_id`, `created_at`) VALUES (1, 1, 1, '2002-04-12 19:55:36');
INSERT INTO `certificates` (`id`, `user_id`, `course_id`, `created_at`) VALUES (2, 2, 2, '1983-09-19 22:29:43');
INSERT INTO `certificates` (`id`, `user_id`, `course_id`, `created_at`) VALUES (3, 3, 3, '2010-03-19 06:39:00');
INSERT INTO `certificates` (`id`, `user_id`, `course_id`, `created_at`) VALUES (4, 4, 4, '2010-08-15 16:49:07');
INSERT INTO `certificates` (`id`, `user_id`, `course_id`, `created_at`) VALUES (5, 5, 5, '2003-12-06 11:33:18');
INSERT INTO `certificates` (`id`, `user_id`, `course_id`, `created_at`) VALUES (6, 6, 6, '2010-11-22 03:09:03');
INSERT INTO `certificates` (`id`, `user_id`, `course_id`, `created_at`) VALUES (7, 7, 7, '2009-05-15 12:33:19');
INSERT INTO `certificates` (`id`, `user_id`, `course_id`, `created_at`) VALUES (8, 8, 8, '2003-06-10 17:42:06');
INSERT INTO `certificates` (`id`, `user_id`, `course_id`, `created_at`) VALUES (9, 9, 9, '1996-02-21 11:03:17');
INSERT INTO `certificates` (`id`, `user_id`, `course_id`, `created_at`) VALUES (10, 10, 10, '1992-03-28 02:54:54');
INSERT INTO `certificates` (`id`, `user_id`, `course_id`, `created_at`) VALUES (11, 11, 11, '1999-09-03 11:32:39');
INSERT INTO `certificates` (`id`, `user_id`, `course_id`, `created_at`) VALUES (12, 12, 12, '1977-03-09 16:03:57');
INSERT INTO `certificates` (`id`, `user_id`, `course_id`, `created_at`) VALUES (13, 13, 13, '1995-08-06 14:39:58');
INSERT INTO `certificates` (`id`, `user_id`, `course_id`, `created_at`) VALUES (14, 14, 14, '2008-07-22 01:12:29');
INSERT INTO `certificates` (`id`, `user_id`, `course_id`, `created_at`) VALUES (15, 15, 15, '1972-06-18 17:25:22');
INSERT INTO `certificates` (`id`, `user_id`, `course_id`, `created_at`) VALUES (16, 16, 16, '1984-04-13 18:30:48');
INSERT INTO `certificates` (`id`, `user_id`, `course_id`, `created_at`) VALUES (17, 17, 17, '1977-03-15 03:14:42');
INSERT INTO `certificates` (`id`, `user_id`, `course_id`, `created_at`) VALUES (18, 18, 18, '1992-12-30 17:52:57');
INSERT INTO `certificates` (`id`, `user_id`, `course_id`, `created_at`) VALUES (19, 19, 19, '1992-02-07 18:17:47');
INSERT INTO `certificates` (`id`, `user_id`, `course_id`, `created_at`) VALUES (20, 20, 20, '1990-09-19 03:45:42');
INSERT INTO `certificates` (`id`, `user_id`, `course_id`, `created_at`) VALUES (21, 21, 21, '2014-04-20 03:18:01');
INSERT INTO `certificates` (`id`, `user_id`, `course_id`, `created_at`) VALUES (22, 22, 22, '1976-04-06 05:35:42');
INSERT INTO `certificates` (`id`, `user_id`, `course_id`, `created_at`) VALUES (23, 23, 23, '1989-09-15 09:23:08');
INSERT INTO `certificates` (`id`, `user_id`, `course_id`, `created_at`) VALUES (24, 24, 24, '1988-09-14 11:48:24');
INSERT INTO `certificates` (`id`, `user_id`, `course_id`, `created_at`) VALUES (25, 25, 25, '2011-09-07 06:32:39');
INSERT INTO `certificates` (`id`, `user_id`, `course_id`, `created_at`) VALUES (26, 26, 26, '2016-10-14 16:26:45');
INSERT INTO `certificates` (`id`, `user_id`, `course_id`, `created_at`) VALUES (27, 27, 27, '1995-10-25 15:21:32');
INSERT INTO `certificates` (`id`, `user_id`, `course_id`, `created_at`) VALUES (28, 28, 28, '1977-05-22 23:07:40');
INSERT INTO `certificates` (`id`, `user_id`, `course_id`, `created_at`) VALUES (29, 29, 29, '1987-09-21 20:56:55');
INSERT INTO `certificates` (`id`, `user_id`, `course_id`, `created_at`) VALUES (30, 30, 30, '1989-05-18 02:20:53');
INSERT INTO `certificates` (`id`, `user_id`, `course_id`, `created_at`) VALUES (31, 31, 31, '1983-08-21 11:45:00');
INSERT INTO `certificates` (`id`, `user_id`, `course_id`, `created_at`) VALUES (32, 32, 32, '1989-01-08 09:22:27');
INSERT INTO `certificates` (`id`, `user_id`, `course_id`, `created_at`) VALUES (33, 33, 33, '2013-09-01 00:07:07');
INSERT INTO `certificates` (`id`, `user_id`, `course_id`, `created_at`) VALUES (34, 34, 34, '1975-10-16 16:07:54');
INSERT INTO `certificates` (`id`, `user_id`, `course_id`, `created_at`) VALUES (35, 35, 35, '2016-04-02 15:16:59');
INSERT INTO `certificates` (`id`, `user_id`, `course_id`, `created_at`) VALUES (36, 36, 36, '2001-10-20 02:05:09');
INSERT INTO `certificates` (`id`, `user_id`, `course_id`, `created_at`) VALUES (37, 37, 37, '2009-01-11 17:53:30');
INSERT INTO `certificates` (`id`, `user_id`, `course_id`, `created_at`) VALUES (38, 38, 38, '1977-08-04 15:10:11');
INSERT INTO `certificates` (`id`, `user_id`, `course_id`, `created_at`) VALUES (39, 39, 39, '1995-03-04 19:12:59');
INSERT INTO `certificates` (`id`, `user_id`, `course_id`, `created_at`) VALUES (40, 40, 40, '1982-02-25 00:51:06');
INSERT INTO `certificates` (`id`, `user_id`, `course_id`, `created_at`) VALUES (41, 41, 41, '2000-10-15 09:20:25');
INSERT INTO `certificates` (`id`, `user_id`, `course_id`, `created_at`) VALUES (42, 42, 42, '1977-05-21 04:15:51');
INSERT INTO `certificates` (`id`, `user_id`, `course_id`, `created_at`) VALUES (43, 43, 43, '1988-11-09 17:42:58');
INSERT INTO `certificates` (`id`, `user_id`, `course_id`, `created_at`) VALUES (44, 44, 44, '2018-04-28 16:32:16');
INSERT INTO `certificates` (`id`, `user_id`, `course_id`, `created_at`) VALUES (45, 45, 45, '1983-10-02 22:41:32');
INSERT INTO `certificates` (`id`, `user_id`, `course_id`, `created_at`) VALUES (46, 46, 46, '2004-08-03 17:29:18');
INSERT INTO `certificates` (`id`, `user_id`, `course_id`, `created_at`) VALUES (47, 47, 47, '2013-05-30 00:48:20');
INSERT INTO `certificates` (`id`, `user_id`, `course_id`, `created_at`) VALUES (48, 48, 48, '2011-04-28 09:39:47');
INSERT INTO `certificates` (`id`, `user_id`, `course_id`, `created_at`) VALUES (49, 49, 49, '1983-04-08 22:16:50');
INSERT INTO `certificates` (`id`, `user_id`, `course_id`, `created_at`) VALUES (50, 50, 50, '1992-06-10 07:11:50');


#
# TABLE STRUCTURE FOR: course_classifiers
#

DROP TABLE IF EXISTS `course_classifiers`;

CREATE TABLE `course_classifiers` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `course_classifiers` (`id`, `name`) VALUES (2, 'Для начинающих');
INSERT INTO `course_classifiers` (`id`, `name`) VALUES (5, 'Веб-дизайн');
INSERT INTO `course_classifiers` (`id`, `name`) VALUES (10, 'GeekClub');
INSERT INTO `course_classifiers` (`id`, `name`) VALUES (3, 'Веб-разработка');
INSERT INTO `course_classifiers` (`id`, `name`) VALUES (8, 'Информационная безопасность');
INSERT INTO `course_classifiers` (`id`, `name`) VALUES (6, 'Мобильная разработка');
INSERT INTO `course_classifiers` (`id`, `name`) VALUES (4, 'Разработка программ');
INSERT INTO `course_classifiers` (`id`, `name`) VALUES (7, 'Разработка игр');
INSERT INTO `course_classifiers` (`id`, `name`) VALUES (1, 'Бесплатные');
INSERT INTO `course_classifiers` (`id`, `name`) VALUES (9, 'Тестирование');


#
# TABLE STRUCTURE FOR: course_formats
#

DROP TABLE IF EXISTS `course_formats`;

CREATE TABLE `course_formats` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `course_formats` (`id`, `name`, `description`) VALUES (1, 'Вебинарный формат', 'Autem iusto rerum optio soluta. Aliquam ab veritatis commodi atque. Unde rerum quo enim et voluptas ab voluptatem.');
INSERT INTO `course_formats` (`id`, `name`, `description`) VALUES (2, 'Интерактивный курс', 'Repellat sed veritatis occaecati velit. Non rerum officiis porro delectus maxime est. Voluptatem dignissimos dignissimos quas sunt. Aut accusamus facilis culpa qui.');
INSERT INTO `course_formats` (`id`, `name`, `description`) VALUES (3, 'Видеокурс', 'Corporis et sit expedita. Error voluptates soluta quo totam doloribus. Ab a sed quia error quae eligendi quasi sit.');


#
# TABLE STRUCTURE FOR: course_lessons
#

DROP TABLE IF EXISTS `course_lessons`;

CREATE TABLE `course_lessons` (
  `id` int(10) unsigned NOT NULL,
  `course_id` int(10) unsigned NOT NULL,
  `topic` tinytext COLLATE utf8_unicode_ci DEFAULT NULL,
  `video_id` int(10) unsigned DEFAULT NULL,
  `manual_id` int(10) unsigned DEFAULT NULL,
  `presentation_id` int(10) unsigned DEFAULT NULL,
  `home_tasks` text COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `course_lessons` (`id`, `course_id`, `topic`, `video_id`, `manual_id`, `presentation_id`, `home_tasks`) VALUES (1, 5, 'Quo ut enim repellat omnis laudantium et.', 55, 55, 55, 'Placeat vero explicabo vero hic. Quis voluptas laborum deserunt est dolores culpa.');
INSERT INTO `course_lessons` (`id`, `course_id`, `topic`, `video_id`, `manual_id`, `presentation_id`, `home_tasks`) VALUES (2, 32, 'Qui rerum quia esse sit.', 32, 32, 32, 'Quibusdam delectus deserunt aliquid exercitationem temporibus. Molestiae esse deleniti error aut voluptas totam beatae. Dolore in culpa ab debitis aliquid iste ex voluptatibus.');
INSERT INTO `course_lessons` (`id`, `course_id`, `topic`, `video_id`, `manual_id`, `presentation_id`, `home_tasks`) VALUES (3, 23, 'Dolor dolor voluptatum at accusantium.', 23, 23, 23, 'Repellat nostrum est ipsa quae saepe consequatur. Repellat voluptatem nihil esse quia. Mollitia voluptas ut cumque omnis ipsa. Nesciunt aut ex consequatur ipsum temporibus consequatur omnis exercitationem.');
INSERT INTO `course_lessons` (`id`, `course_id`, `topic`, `video_id`, `manual_id`, `presentation_id`, `home_tasks`) VALUES (4, 47, 'Rerum labore dolores commodi commodi ut quaerat.', 47, 47, 47, 'Atque velit cupiditate consequuntur. Eaque molestias quod esse tempore id. Minus incidunt aperiam doloribus culpa eligendi quo.');
INSERT INTO `course_lessons` (`id`, `course_id`, `topic`, `video_id`, `manual_id`, `presentation_id`, `home_tasks`) VALUES (5, 9, 'Velit nam officia et voluptatem nihil aut fuga.', 9, 9, 9, 'Dicta animi nemo sequi nemo neque. Quia ipsa est sint facilis autem. Laudantium qui nam aperiam et.');
INSERT INTO `course_lessons` (`id`, `course_id`, `topic`, `video_id`, `manual_id`, `presentation_id`, `home_tasks`) VALUES (6, 38, 'Odio voluptatem mollitia est molestias aspernatur odio modi.', 38, 38, 38, 'Modi tempore laborum sed reprehenderit. Odio natus error voluptates alias. Rerum eligendi ut voluptatum maxime aut.');
INSERT INTO `course_lessons` (`id`, `course_id`, `topic`, `video_id`, `manual_id`, `presentation_id`, `home_tasks`) VALUES (7, 5, 'Et odit placeat inventore.', 5, 5, 5, 'Neque et a pariatur aspernatur. Ullam maxime ipsa sapiente cumque enim et dolor quas. Ullam architecto similique voluptatem repudiandae in ea.');
INSERT INTO `course_lessons` (`id`, `course_id`, `topic`, `video_id`, `manual_id`, `presentation_id`, `home_tasks`) VALUES (8, 31, 'Omnis nihil dolore perferendis aperiam dolor eos quibusdam est.', 31, 31, 31, 'Suscipit qui occaecati aspernatur sint aspernatur. Et facere quam nobis sint voluptas. Dolorum velit vel reprehenderit a itaque omnis voluptatem.');
INSERT INTO `course_lessons` (`id`, `course_id`, `topic`, `video_id`, `manual_id`, `presentation_id`, `home_tasks`) VALUES (9, 30, 'Minus ipsum atque corporis quam corrupti ut optio.', 30, 30, 30, 'In quo iste molestiae accusantium rerum. Voluptates voluptatem ut voluptatibus iure doloremque magnam excepturi. Porro dolor voluptas dolor ad nihil. Veniam eius quis maiores rerum cum quia.');
INSERT INTO `course_lessons` (`id`, `course_id`, `topic`, `video_id`, `manual_id`, `presentation_id`, `home_tasks`) VALUES (10, 39, 'Suscipit fuga optio qui veritatis.', 89, 89, 89, 'Dicta neque accusantium voluptatem recusandae aut quibusdam. Vitae et dolore dolores delectus. Commodi et quo illum repellat facere velit. Odio qui consequatur sit omnis cupiditate aliquid. Neque doloribus sed ut dolor nihil assumenda.');
INSERT INTO `course_lessons` (`id`, `course_id`, `topic`, `video_id`, `manual_id`, `presentation_id`, `home_tasks`) VALUES (11, 10, 'Temporibus eos ipsa reiciendis animi.', 10, 10, 10, 'Provident cupiditate nihil impedit iure officiis id itaque perspiciatis. Ipsam ut sunt rerum ullam. Molestiae maiores molestiae sit alias totam harum facilis.');
INSERT INTO `course_lessons` (`id`, `course_id`, `topic`, `video_id`, `manual_id`, `presentation_id`, `home_tasks`) VALUES (12, 11, 'Est id iusto facilis qui voluptas eius.', 61, 61, 61, 'Doloremque vel adipisci alias cumque. Voluptate iste voluptas autem odio nostrum. Consequatur laboriosam quo quo neque.');
INSERT INTO `course_lessons` (`id`, `course_id`, `topic`, `video_id`, `manual_id`, `presentation_id`, `home_tasks`) VALUES (13, 39, 'Ducimus commodi esse nesciunt aut et ut suscipit fugiat.', 39, 39, 39, 'Nam tempore nobis dicta deleniti illum. Dolore et blanditiis exercitationem aliquam modi at tempore atque. Et autem omnis perspiciatis assumenda veniam. Sunt aliquid voluptatem consectetur est perferendis. Aut ipsam fugiat facere occaecati est nisi ipsum magnam.');
INSERT INTO `course_lessons` (`id`, `course_id`, `topic`, `video_id`, `manual_id`, `presentation_id`, `home_tasks`) VALUES (14, 18, 'Sint voluptates consequatur molestiae odit animi.', 18, 18, 18, 'Delectus rerum quae esse. Eligendi facere officiis eaque quos consequuntur ut. Natus omnis id rerum et.');
INSERT INTO `course_lessons` (`id`, `course_id`, `topic`, `video_id`, `manual_id`, `presentation_id`, `home_tasks`) VALUES (15, 25, 'Et eaque corrupti mollitia perferendis minus.', 75, 75, 75, 'Totam et nobis voluptates cum. Sequi dolore qui accusamus harum rerum est neque. Natus ipsum aliquam vel earum commodi ut. Quidem ipsum non voluptatem quis nesciunt voluptas.');
INSERT INTO `course_lessons` (`id`, `course_id`, `topic`, `video_id`, `manual_id`, `presentation_id`, `home_tasks`) VALUES (16, 42, 'Amet odit nihil nihil aperiam et sunt recusandae ab.', 42, 42, 42, 'Minus consequatur quidem dolor ex. Est repellendus id repudiandae error quisquam quia ut. Modi est nam totam quia vel est sed.');
INSERT INTO `course_lessons` (`id`, `course_id`, `topic`, `video_id`, `manual_id`, `presentation_id`, `home_tasks`) VALUES (17, 50, 'Maxime quas aut nihil iusto.', 50, 50, 50, 'Laudantium eum ipsum consequuntur perspiciatis omnis distinctio est maiores. Totam consequuntur eveniet fugiat esse excepturi facilis minus. Alias nulla quia et.');
INSERT INTO `course_lessons` (`id`, `course_id`, `topic`, `video_id`, `manual_id`, `presentation_id`, `home_tasks`) VALUES (18, 47, 'Tenetur veritatis deserunt fuga voluptas sint beatae animi.', 47, 47, 47, 'Occaecati natus id ut pariatur sequi id. Molestiae ex quod illo nesciunt suscipit.');
INSERT INTO `course_lessons` (`id`, `course_id`, `topic`, `video_id`, `manual_id`, `presentation_id`, `home_tasks`) VALUES (19, 48, 'Sunt voluptas ipsam ut.', 48, 48, 48, 'Inventore maiores vitae perspiciatis unde exercitationem maiores mollitia. Quam autem perferendis corporis odio sunt qui soluta. Amet aut consequuntur architecto natus soluta. Ea sit harum repellendus.');
INSERT INTO `course_lessons` (`id`, `course_id`, `topic`, `video_id`, `manual_id`, `presentation_id`, `home_tasks`) VALUES (20, 4, 'Maiores non sequi aspernatur libero aut.', 54, 54, 54, 'Ipsa ut iure officia soluta sunt. Reiciendis eum in voluptatum distinctio. Recusandae esse sint non molestiae repellendus consequatur expedita. Consequatur vitae quaerat facilis ea dicta tempore natus.');
INSERT INTO `course_lessons` (`id`, `course_id`, `topic`, `video_id`, `manual_id`, `presentation_id`, `home_tasks`) VALUES (21, 25, 'Commodi sit aliquid velit veniam commodi.', 25, 25, 25, 'Omnis debitis dolorem ipsam labore nisi commodi aut. Delectus id natus est temporibus iure rem reiciendis est. Iste facilis qui aut explicabo. Sit voluptatem dicta dolor reiciendis sunt.');
INSERT INTO `course_lessons` (`id`, `course_id`, `topic`, `video_id`, `manual_id`, `presentation_id`, `home_tasks`) VALUES (22, 13, 'Dolorem minima odit voluptate dolor non.', 63, 63, 63, 'Neque ut vero suscipit quibusdam consequatur exercitationem. Dolore et nostrum voluptas reiciendis harum et sunt voluptas.');
INSERT INTO `course_lessons` (`id`, `course_id`, `topic`, `video_id`, `manual_id`, `presentation_id`, `home_tasks`) VALUES (23, 40, 'Optio accusantium dolore voluptas.', 90, 90, 90, 'Rerum distinctio quaerat sit laborum. Non earum aliquid et maxime rem. Quibusdam quae doloribus minus dolore.');
INSERT INTO `course_lessons` (`id`, `course_id`, `topic`, `video_id`, `manual_id`, `presentation_id`, `home_tasks`) VALUES (24, 21, 'Occaecati ut et eos omnis.', 21, 21, 21, 'Corporis voluptas eligendi at incidunt numquam commodi et. Doloribus labore aut quia.');
INSERT INTO `course_lessons` (`id`, `course_id`, `topic`, `video_id`, `manual_id`, `presentation_id`, `home_tasks`) VALUES (25, 39, 'Est maiores reiciendis laudantium.', 39, 39, 39, 'Quae fuga voluptatem soluta et aut. Dolores ratione ab quasi quaerat. Unde sed at perspiciatis nobis numquam. Veniam dolore tenetur nobis repellendus tempora mollitia accusantium.');
INSERT INTO `course_lessons` (`id`, `course_id`, `topic`, `video_id`, `manual_id`, `presentation_id`, `home_tasks`) VALUES (26, 20, 'Sit adipisci libero est reiciendis.', 70, 70, 70, 'In enim nisi et consequuntur consequatur fugit. Quos magni blanditiis porro doloribus consectetur occaecati dolores. Eaque quo quis sunt omnis aut. Ad non consequatur velit iste similique nemo.');
INSERT INTO `course_lessons` (`id`, `course_id`, `topic`, `video_id`, `manual_id`, `presentation_id`, `home_tasks`) VALUES (27, 21, 'Incidunt tempora vel aut quia consectetur rem ratione.', 21, 21, 21, 'Nihil sit est aut sed quas. Nemo harum ratione nisi enim dolores in ut.');
INSERT INTO `course_lessons` (`id`, `course_id`, `topic`, `video_id`, `manual_id`, `presentation_id`, `home_tasks`) VALUES (28, 4, 'Odit dolor consequatur non occaecati alias sit.', 4, 4, 4, 'Similique odit officiis itaque ut. Nemo vitae quo nisi ea fuga recusandae voluptas. Voluptatem natus quia qui eius quis. Et distinctio aut cumque dicta.');
INSERT INTO `course_lessons` (`id`, `course_id`, `topic`, `video_id`, `manual_id`, `presentation_id`, `home_tasks`) VALUES (29, 44, 'Harum reiciendis unde hic culpa quos.', 44, 44, 44, 'Et delectus magni fugiat et sed cupiditate. Quo debitis non similique architecto vero reprehenderit ipsa. Ab et occaecati maiores ipsam sunt.');
INSERT INTO `course_lessons` (`id`, `course_id`, `topic`, `video_id`, `manual_id`, `presentation_id`, `home_tasks`) VALUES (30, 34, 'Vel quia et rem non.', 34, 34, 34, 'Voluptas neque aut non rem. Dolore qui asperiores magnam in et est. Architecto amet magni quo qui quia. Vel qui cupiditate corrupti.');
INSERT INTO `course_lessons` (`id`, `course_id`, `topic`, `video_id`, `manual_id`, `presentation_id`, `home_tasks`) VALUES (31, 3, 'Delectus nihil aut qui nesciunt similique.', 3, 3, 3, 'Laboriosam est iure ea quo et. Est illo officiis iure iure repellendus odio. Sed aperiam est voluptates quia.');
INSERT INTO `course_lessons` (`id`, `course_id`, `topic`, `video_id`, `manual_id`, `presentation_id`, `home_tasks`) VALUES (32, 48, 'Libero sit nihil ullam hic.', 98, 98, 98, 'Perferendis est nostrum et aliquam. Deleniti eos eaque deserunt amet. Soluta harum quasi est rerum.');
INSERT INTO `course_lessons` (`id`, `course_id`, `topic`, `video_id`, `manual_id`, `presentation_id`, `home_tasks`) VALUES (33, 46, 'Eius aperiam expedita quia mollitia.', 96, 96, 96, 'Qui maxime et architecto rerum quidem qui dolor. Nihil consequatur corporis sed iusto ullam sit. Perferendis deleniti placeat reprehenderit nihil. Autem maxime nobis quas dolores a.');
INSERT INTO `course_lessons` (`id`, `course_id`, `topic`, `video_id`, `manual_id`, `presentation_id`, `home_tasks`) VALUES (34, 7, 'Aliquam officia nihil soluta quibusdam non libero sit.', 7, 7, 7, 'Fugit voluptas perferendis molestiae doloremque maiores. Eaque consectetur odit vel fugit sunt.');
INSERT INTO `course_lessons` (`id`, `course_id`, `topic`, `video_id`, `manual_id`, `presentation_id`, `home_tasks`) VALUES (35, 35, 'Enim id voluptas dolore voluptatem delectus autem a.', 35, 35, 35, 'Rem aperiam ea similique harum exercitationem dignissimos non. Recusandae quis iure maiores necessitatibus laborum.');
INSERT INTO `course_lessons` (`id`, `course_id`, `topic`, `video_id`, `manual_id`, `presentation_id`, `home_tasks`) VALUES (36, 34, 'Accusamus alias non et voluptatum error.', 84, 84, 84, 'Impedit repudiandae veritatis atque rem placeat. Maiores officiis possimus at id. Perferendis ad quod unde quo odio enim. Voluptatem pariatur cupiditate nihil quo cum id ipsum ex.');
INSERT INTO `course_lessons` (`id`, `course_id`, `topic`, `video_id`, `manual_id`, `presentation_id`, `home_tasks`) VALUES (37, 1, 'Et sint sed quaerat in unde eius quod.', 51, 51, 51, 'Voluptatem sequi qui at non quia. Saepe inventore et minus nobis voluptatem sunt. Ut qui non soluta repellat. Dolores inventore ab laboriosam quasi.');
INSERT INTO `course_lessons` (`id`, `course_id`, `topic`, `video_id`, `manual_id`, `presentation_id`, `home_tasks`) VALUES (38, 37, 'Mollitia cupiditate at voluptatibus minus.', 37, 37, 37, 'Expedita voluptas aliquid alias consequuntur. Labore laboriosam inventore repellendus quia reprehenderit delectus hic. Voluptatem quia possimus illum suscipit alias labore.');
INSERT INTO `course_lessons` (`id`, `course_id`, `topic`, `video_id`, `manual_id`, `presentation_id`, `home_tasks`) VALUES (39, 12, 'Quasi reprehenderit ducimus voluptatem non aspernatur sunt dolor eius.', 12, 12, 12, 'Cupiditate est molestiae reiciendis vero dicta nobis. Qui fugit magnam itaque eum tempora quia. Aspernatur maiores qui quo enim dicta iure. Suscipit id necessitatibus tenetur voluptatem ad error est.');
INSERT INTO `course_lessons` (`id`, `course_id`, `topic`, `video_id`, `manual_id`, `presentation_id`, `home_tasks`) VALUES (40, 45, 'Sit cum et magni rerum eius animi ducimus.', 45, 45, 45, 'Voluptas mollitia rerum eum voluptates similique. Sequi officiis laudantium ullam odio vero optio. Tempora neque delectus asperiores illo rerum. Nobis dignissimos beatae repellat dicta dicta qui aut.');
INSERT INTO `course_lessons` (`id`, `course_id`, `topic`, `video_id`, `manual_id`, `presentation_id`, `home_tasks`) VALUES (41, 35, 'Iusto aut ullam quis debitis corporis.', 35, 35, 35, 'Et est necessitatibus soluta delectus dolorum rerum eos. A molestiae explicabo et distinctio. Dolorem blanditiis consectetur sequi labore doloribus perspiciatis totam error. Quo voluptate a magni ullam eum repellat.');
INSERT INTO `course_lessons` (`id`, `course_id`, `topic`, `video_id`, `manual_id`, `presentation_id`, `home_tasks`) VALUES (42, 2, 'Explicabo qui quos aut consequatur voluptatibus.', 52, 52, 52, 'Fugiat perferendis rerum nam. Pariatur dolores sunt vel est. Aut cupiditate nulla facere omnis a voluptas non. Minima maxime exercitationem est numquam quos iste voluptatibus nisi. Excepturi sed at ipsam molestiae rerum.');
INSERT INTO `course_lessons` (`id`, `course_id`, `topic`, `video_id`, `manual_id`, `presentation_id`, `home_tasks`) VALUES (43, 15, 'Iste ipsa similique corrupti nihil.', 15, 15, 15, 'Excepturi corporis cumque adipisci quis ut voluptatum sit. Architecto voluptate sed non possimus. Eum dicta necessitatibus enim amet veniam ea numquam facilis. Maxime culpa minima est quia minus.');
INSERT INTO `course_lessons` (`id`, `course_id`, `topic`, `video_id`, `manual_id`, `presentation_id`, `home_tasks`) VALUES (44, 15, 'Eos ipsam vel ut et harum.', 65, 65, 65, 'Esse quibusdam dolor laudantium dolor quo illum dolores. Deserunt ratione aut soluta id in aut quia maiores. Veniam quia magni molestias enim praesentium dicta nam. Nulla odio nostrum consequatur.');
INSERT INTO `course_lessons` (`id`, `course_id`, `topic`, `video_id`, `manual_id`, `presentation_id`, `home_tasks`) VALUES (45, 36, 'Mollitia enim et delectus vitae provident velit magni.', 86, 86, 86, 'Quis amet minus adipisci fugit modi voluptatem incidunt. Quas ab amet repellendus sapiente. Et dignissimos enim molestias quisquam. Dolorum omnis quaerat quidem sit inventore unde quo.');
INSERT INTO `course_lessons` (`id`, `course_id`, `topic`, `video_id`, `manual_id`, `presentation_id`, `home_tasks`) VALUES (46, 20, 'Magni dicta suscipit et illo soluta modi.', 20, 20, 20, 'Officiis assumenda rerum vel architecto vero possimus. Rem iste ratione suscipit voluptatem similique nisi nobis. Repellendus sed ea tenetur deserunt velit. Illo fugit mollitia minima voluptas necessitatibus quia consequuntur.');
INSERT INTO `course_lessons` (`id`, `course_id`, `topic`, `video_id`, `manual_id`, `presentation_id`, `home_tasks`) VALUES (47, 6, 'Aperiam est sapiente non explicabo.', 6, 6, 6, 'Aperiam vero quidem voluptatem consequatur sed. Aut consequatur praesentium velit corporis aut. Omnis doloremque aliquid assumenda sed pariatur aut vero. Natus dolorem libero mollitia.');
INSERT INTO `course_lessons` (`id`, `course_id`, `topic`, `video_id`, `manual_id`, `presentation_id`, `home_tasks`) VALUES (48, 29, 'Aut ipsum officiis quis voluptatem debitis.', 29, 29, 29, 'Et est qui enim. Accusantium veniam sapiente minus doloremque facilis est. Aut commodi sit eaque veniam voluptatum aut ut.');
INSERT INTO `course_lessons` (`id`, `course_id`, `topic`, `video_id`, `manual_id`, `presentation_id`, `home_tasks`) VALUES (49, 45, 'Magnam quo esse odio magnam minus ducimus.', 95, 95, 95, 'In aut quia molestias cupiditate iste et possimus. Eos placeat minus voluptatem fuga distinctio ex rerum. Dolore velit et eum aut. Aut non vero ratione quia.');
INSERT INTO `course_lessons` (`id`, `course_id`, `topic`, `video_id`, `manual_id`, `presentation_id`, `home_tasks`) VALUES (50, 24, 'Voluptatibus iure eligendi qui quia nesciunt libero ea culpa.', 24, 24, 24, 'Maxime et natus voluptatibus quia inventore et asperiores. Eveniet quia quidem quas ducimus. Itaque corporis qui molestiae quam. Amet nihil quisquam dignissimos nihil. Placeat et omnis a itaque et.');
INSERT INTO `course_lessons` (`id`, `course_id`, `topic`, `video_id`, `manual_id`, `presentation_id`, `home_tasks`) VALUES (51, 15, 'Ex porro doloremque quia ratione.', 15, 15, 15, 'Quis fuga voluptates sit delectus quos est. Nihil quisquam aliquam minima adipisci. Ad nostrum ea iure illum consectetur suscipit. Reiciendis rerum adipisci eos vitae dolorum laborum. Quia et aut et similique molestiae culpa aut.');
INSERT INTO `course_lessons` (`id`, `course_id`, `topic`, `video_id`, `manual_id`, `presentation_id`, `home_tasks`) VALUES (52, 10, 'Sunt saepe cupiditate tempore id atque aliquid eos.', 60, 60, 60, 'Dignissimos molestiae quos vel asperiores voluptatem maiores. Quam et sunt qui earum. Molestiae nemo perferendis qui quaerat. Excepturi eveniet dolorum vel totam dolores voluptas ullam.');
INSERT INTO `course_lessons` (`id`, `course_id`, `topic`, `video_id`, `manual_id`, `presentation_id`, `home_tasks`) VALUES (53, 23, 'Impedit possimus magnam consequatur quasi.', 73, 73, 73, 'Saepe ipsa quasi illo rerum sequi nihil. Eos sint vel est sapiente. Rerum repellat facilis architecto ab unde voluptatem omnis aspernatur. Velit modi deserunt nam inventore consequuntur voluptas. Quia labore sed perferendis ullam sed distinctio.');
INSERT INTO `course_lessons` (`id`, `course_id`, `topic`, `video_id`, `manual_id`, `presentation_id`, `home_tasks`) VALUES (54, 41, 'Placeat qui culpa consequuntur voluptas molestiae.', 41, 41, 41, 'Ullam eveniet molestiae consequuntur sapiente est repellendus repudiandae. Ipsum culpa molestiae ut enim aut est quibusdam nostrum. Quia quam error beatae totam quasi et.');
INSERT INTO `course_lessons` (`id`, `course_id`, `topic`, `video_id`, `manual_id`, `presentation_id`, `home_tasks`) VALUES (55, 8, 'Ut non accusamus quia cupiditate ut.', 8, 8, 8, 'Accusamus molestiae deleniti quae libero dolor quidem explicabo. Aut doloribus blanditiis voluptatum dolores dolor maiores. Laboriosam sapiente earum non perferendis quia et fugit quia.');
INSERT INTO `course_lessons` (`id`, `course_id`, `topic`, `video_id`, `manual_id`, `presentation_id`, `home_tasks`) VALUES (56, 10, 'Dolor quod vitae omnis beatae eos perspiciatis.', 10, 10, 10, 'Corrupti cupiditate dignissimos excepturi delectus id. Nulla impedit tempora itaque rerum. Velit aperiam ipsum ut tempora sequi animi. Voluptatem nihil atque qui deleniti ea quisquam quidem facere. Eum est quo consequuntur explicabo reprehenderit.');
INSERT INTO `course_lessons` (`id`, `course_id`, `topic`, `video_id`, `manual_id`, `presentation_id`, `home_tasks`) VALUES (57, 43, 'Odio delectus qui vitae.', 43, 43, 43, 'Corporis quam perspiciatis sit. Sed quis vitae dolores. Omnis aliquam molestiae in.');
INSERT INTO `course_lessons` (`id`, `course_id`, `topic`, `video_id`, `manual_id`, `presentation_id`, `home_tasks`) VALUES (58, 19, 'Totam non ducimus est repellendus in.', 19, 19, 19, 'Doloremque architecto consequuntur ratione autem id sed voluptas. Sequi repudiandae aliquam et necessitatibus. Praesentium odio quos aut aut fugiat odio voluptatem labore. Sit commodi odit est quis.');
INSERT INTO `course_lessons` (`id`, `course_id`, `topic`, `video_id`, `manual_id`, `presentation_id`, `home_tasks`) VALUES (59, 48, 'Quod veniam repudiandae suscipit exercitationem.', 48, 48, 48, 'Nostrum quibusdam consequatur repellendus architecto. Officia autem minus cumque ullam ea. Quisquam qui labore ipsum consequatur id. Optio voluptatem at ab repellendus.');
INSERT INTO `course_lessons` (`id`, `course_id`, `topic`, `video_id`, `manual_id`, `presentation_id`, `home_tasks`) VALUES (60, 7, 'Non non minima et quo accusantium.', 57, 57, 57, 'Delectus nisi assumenda tenetur ea qui dolor sed et. Ut et omnis ipsum a eius provident. In voluptatem fugit debitis sint.');
INSERT INTO `course_lessons` (`id`, `course_id`, `topic`, `video_id`, `manual_id`, `presentation_id`, `home_tasks`) VALUES (61, 17, 'Sunt quaerat voluptatum ad suscipit ea.', 17, 17, 17, 'Perspiciatis sunt quisquam fuga explicabo numquam voluptatem distinctio. Enim occaecati sunt aliquid velit. Id quia ut dolor. Est cupiditate rem nihil temporibus sunt.');
INSERT INTO `course_lessons` (`id`, `course_id`, `topic`, `video_id`, `manual_id`, `presentation_id`, `home_tasks`) VALUES (62, 16, 'Quae quae et ad et qui earum sunt voluptatem.', 16, 16, 16, 'Ut ipsam totam illum accusamus ea. Eaque assumenda nisi numquam dolor ex recusandae voluptatum. Alias cumque voluptas error excepturi. Aut perspiciatis non id velit.');
INSERT INTO `course_lessons` (`id`, `course_id`, `topic`, `video_id`, `manual_id`, `presentation_id`, `home_tasks`) VALUES (63, 29, 'Non molestias rerum beatae eligendi suscipit qui.', 29, 29, 29, 'Eum dolor adipisci provident dolores voluptates expedita dolorem porro. Vel cumque dolor aut repellendus. Excepturi tempore tempore qui sed.');
INSERT INTO `course_lessons` (`id`, `course_id`, `topic`, `video_id`, `manual_id`, `presentation_id`, `home_tasks`) VALUES (64, 26, 'Praesentium repellendus consequatur molestiae quod est reprehenderit ducimus.', 76, 76, 76, 'Alias dolorem delectus sed quisquam ut. Ab enim ducimus voluptatem vero sit consequuntur illum quia. Voluptatem nostrum fugiat eveniet delectus. Commodi eius est autem aut quis voluptates.');
INSERT INTO `course_lessons` (`id`, `course_id`, `topic`, `video_id`, `manual_id`, `presentation_id`, `home_tasks`) VALUES (65, 36, 'Vel iure quia iusto.', 36, 36, 36, 'Harum qui consequatur autem. Fugit veniam omnis et labore accusantium sunt. Aut minus error labore et. Fugiat omnis saepe ipsa non qui excepturi.');
INSERT INTO `course_lessons` (`id`, `course_id`, `topic`, `video_id`, `manual_id`, `presentation_id`, `home_tasks`) VALUES (66, 5, 'Necessitatibus blanditiis est ducimus nobis vel et ut quidem.', 5, 5, 5, 'Sint at voluptas voluptatem ut ratione sunt. Quos aut animi quas vitae molestias pariatur non. Id esse accusantium consequatur qui tenetur. Velit error unde aliquam excepturi sint.');
INSERT INTO `course_lessons` (`id`, `course_id`, `topic`, `video_id`, `manual_id`, `presentation_id`, `home_tasks`) VALUES (67, 3, 'Ratione quibusdam suscipit explicabo amet dolores.', 3, 3, 3, 'Quo possimus cumque incidunt nesciunt. Autem sit commodi minus quas. Voluptatem ea dolorem voluptas voluptatem dicta sequi saepe.');
INSERT INTO `course_lessons` (`id`, `course_id`, `topic`, `video_id`, `manual_id`, `presentation_id`, `home_tasks`) VALUES (68, 37, 'Eveniet sunt in dolorem doloremque.', 87, 87, 87, 'Modi minima velit officia. Necessitatibus provident ipsa sed mollitia laudantium assumenda. Qui porro commodi cupiditate consequatur autem ullam quam. Tempora ab repellendus voluptatibus non.');
INSERT INTO `course_lessons` (`id`, `course_id`, `topic`, `video_id`, `manual_id`, `presentation_id`, `home_tasks`) VALUES (69, 17, 'Cum magni praesentium quo delectus rem.', 17, 17, 17, 'Voluptate distinctio dolorem ipsam. Aliquid voluptate quod alias voluptatibus corporis. Et animi iusto autem nihil.');
INSERT INTO `course_lessons` (`id`, `course_id`, `topic`, `video_id`, `manual_id`, `presentation_id`, `home_tasks`) VALUES (70, 50, 'Officia quibusdam quis dolor aut velit laboriosam accusantium voluptas.', 50, 50, 50, 'Saepe reiciendis perspiciatis et fugiat quas ut quisquam. Qui non rerum non fugit est in eum. Iusto nulla illo voluptate laborum fugiat non.');
INSERT INTO `course_lessons` (`id`, `course_id`, `topic`, `video_id`, `manual_id`, `presentation_id`, `home_tasks`) VALUES (71, 49, 'Nam aliquid autem qui commodi dolorem.', 99, 99, 99, 'Sint non impedit provident ea laboriosam tenetur. Pariatur voluptas iusto odio dolorem numquam similique consequatur. Et velit culpa praesentium quos aut aut.');
INSERT INTO `course_lessons` (`id`, `course_id`, `topic`, `video_id`, `manual_id`, `presentation_id`, `home_tasks`) VALUES (72, 21, 'Quia pariatur inventore eius aut aspernatur.', 71, 71, 71, 'Temporibus iusto quis est modi. Quod voluptates ut ullam et cupiditate.');
INSERT INTO `course_lessons` (`id`, `course_id`, `topic`, `video_id`, `manual_id`, `presentation_id`, `home_tasks`) VALUES (73, 2, 'Impedit totam omnis dolorem.', 2, 2, 2, 'Ab vero neque ut minus. Ut porro et rerum non vitae.');
INSERT INTO `course_lessons` (`id`, `course_id`, `topic`, `video_id`, `manual_id`, `presentation_id`, `home_tasks`) VALUES (74, 16, 'Et ea aspernatur deleniti maxime incidunt quisquam.', 16, 16, 16, 'Et magni reiciendis quasi aut aut a possimus. Sed minima soluta temporibus qui quisquam suscipit.');
INSERT INTO `course_lessons` (`id`, `course_id`, `topic`, `video_id`, `manual_id`, `presentation_id`, `home_tasks`) VALUES (75, 25, 'Et magni nam eos sed expedita qui.', 25, 25, 25, 'Quisquam a excepturi ad atque illum. Qui eius in atque consectetur mollitia quasi fugit. Et soluta iure sunt neque numquam. Harum rerum qui debitis quia enim et.');
INSERT INTO `course_lessons` (`id`, `course_id`, `topic`, `video_id`, `manual_id`, `presentation_id`, `home_tasks`) VALUES (76, 24, 'Et similique possimus commodi.', 74, 74, 74, 'Consequatur commodi architecto minus itaque delectus a. Quis culpa excepturi numquam qui. Aut quasi repudiandae exercitationem et voluptates.');
INSERT INTO `course_lessons` (`id`, `course_id`, `topic`, `video_id`, `manual_id`, `presentation_id`, `home_tasks`) VALUES (77, 28, 'Odit aut suscipit odit modi.', 28, 28, 28, 'Quisquam nostrum praesentium quo omnis totam alias expedita vel. Dolore asperiores qui nihil. Odit laborum rerum aut provident accusamus voluptas. Fuga id earum autem sint repellat harum ipsam. Velit iure ab sit eius alias.');
INSERT INTO `course_lessons` (`id`, `course_id`, `topic`, `video_id`, `manual_id`, `presentation_id`, `home_tasks`) VALUES (78, 14, 'Dolorem voluptatem in vel neque.', 14, 14, 14, 'Saepe esse sed aut et. Eius deleniti accusantium quia. Maiores blanditiis sequi exercitationem inventore. Iure consectetur sint ex veritatis optio.');
INSERT INTO `course_lessons` (`id`, `course_id`, `topic`, `video_id`, `manual_id`, `presentation_id`, `home_tasks`) VALUES (79, 9, 'Eos voluptates quia quo illum quos rerum aut.', 9, 9, 9, 'Culpa et sit adipisci fugiat dolorem. Qui quam vero repellat ex repudiandae. Molestiae voluptas eos consequuntur quos provident praesentium optio. Consequuntur quisquam corrupti rerum blanditiis vitae temporibus. Eum omnis optio molestias et deleniti modi.');
INSERT INTO `course_lessons` (`id`, `course_id`, `topic`, `video_id`, `manual_id`, `presentation_id`, `home_tasks`) VALUES (80, 41, 'Tempora ea nihil sunt ipsa voluptatem.', 41, 41, 41, 'Est eum ullam distinctio assumenda magnam. Totam rem quod id explicabo. Dolores odit possimus aperiam odio doloremque.');
INSERT INTO `course_lessons` (`id`, `course_id`, `topic`, `video_id`, `manual_id`, `presentation_id`, `home_tasks`) VALUES (81, 46, 'Non ut accusantium labore a soluta et.', 46, 46, 46, 'Molestias rerum culpa temporibus nam culpa et praesentium. Unde accusantium et enim porro. Tenetur dignissimos cupiditate eos delectus qui inventore. Ut quas ut eos iusto.');
INSERT INTO `course_lessons` (`id`, `course_id`, `topic`, `video_id`, `manual_id`, `presentation_id`, `home_tasks`) VALUES (82, 45, 'Praesentium omnis assumenda mollitia incidunt magni et similique et.', 45, 45, 45, 'Non molestiae autem sit nam repellat incidunt explicabo. Distinctio aut reiciendis et excepturi aperiam modi. Nemo optio esse atque et impedit natus hic. Vel ut nisi adipisci assumenda illo ipsam illum ea. Fuga et mollitia illum laudantium.');
INSERT INTO `course_lessons` (`id`, `course_id`, `topic`, `video_id`, `manual_id`, `presentation_id`, `home_tasks`) VALUES (83, 46, 'Magnam est eligendi odio quo sit itaque neque.', 46, 46, 46, 'Soluta consequatur corporis deserunt harum voluptates labore. Aut expedita ad enim ea aliquid a. Libero harum modi eligendi sit.');
INSERT INTO `course_lessons` (`id`, `course_id`, `topic`, `video_id`, `manual_id`, `presentation_id`, `home_tasks`) VALUES (84, 24, 'Dignissimos vero et aliquid.', 24, 24, 24, 'Maiores accusamus facilis et voluptatem dolorem officia deleniti. Non ad recusandae unde et quia dolorem.');
INSERT INTO `course_lessons` (`id`, `course_id`, `topic`, `video_id`, `manual_id`, `presentation_id`, `home_tasks`) VALUES (85, 27, 'Optio ea adipisci ut.', 27, 27, 27, 'Eos provident quisquam et modi eum et. Occaecati porro facere itaque sed. Voluptas explicabo aut in recusandae in.');
INSERT INTO `course_lessons` (`id`, `course_id`, `topic`, `video_id`, `manual_id`, `presentation_id`, `home_tasks`) VALUES (86, 38, 'Aut ut sit minima et iure.', 88, 88, 88, 'Esse ab voluptatem accusantium et voluptas esse. Fugit dolor nisi ut aut et et quaerat. Et voluptatum autem ut fugiat est quam error qui.');
INSERT INTO `course_lessons` (`id`, `course_id`, `topic`, `video_id`, `manual_id`, `presentation_id`, `home_tasks`) VALUES (87, 19, 'Fugit aut nemo ea est.', 69, 69, 69, 'Modi at quia sapiente sint enim. Quidem et repudiandae laboriosam autem error architecto rerum. Ducimus ducimus rem soluta quas. Est quas aperiam eius quos nobis.');
INSERT INTO `course_lessons` (`id`, `course_id`, `topic`, `video_id`, `manual_id`, `presentation_id`, `home_tasks`) VALUES (88, 49, 'Excepturi et facere accusantium qui unde.', 49, 49, 49, 'Ullam quibusdam consequatur unde sit sapiente aliquid et delectus. Minima et sunt nobis facilis iure. Illum hic qui veniam.');
INSERT INTO `course_lessons` (`id`, `course_id`, `topic`, `video_id`, `manual_id`, `presentation_id`, `home_tasks`) VALUES (89, 12, 'Quod non ut doloremque ut quibusdam.', 62, 62, 62, 'Itaque quos suscipit quod. Vero totam quos excepturi voluptatum aut enim nesciunt. Qui non rerum quaerat odio soluta temporibus repellendus. Asperiores vel dolorum dicta perferendis.');
INSERT INTO `course_lessons` (`id`, `course_id`, `topic`, `video_id`, `manual_id`, `presentation_id`, `home_tasks`) VALUES (90, 13, 'Aut est aut aut eum et saepe.', 13, 13, 13, 'Minima placeat at sunt culpa fugit. Tenetur aut consequatur similique velit ut et. Repudiandae numquam vel illo quidem ut laborum explicabo labore.');
INSERT INTO `course_lessons` (`id`, `course_id`, `topic`, `video_id`, `manual_id`, `presentation_id`, `home_tasks`) VALUES (91, 22, 'Qui repellendus unde sint non ipsum et modi.', 22, 22, 22, 'Non soluta enim molestiae rerum. Labore eveniet molestiae laudantium reiciendis. Numquam et dolor tempora. Ea quidem quo qui iste.');
INSERT INTO `course_lessons` (`id`, `course_id`, `topic`, `video_id`, `manual_id`, `presentation_id`, `home_tasks`) VALUES (92, 35, 'Eaque facilis commodi aperiam a.', 85, 85, 85, 'Aut unde minima explicabo rerum rem. Tempora nihil sunt dolore exercitationem. Omnis fugit quam aliquam esse sed nisi.');
INSERT INTO `course_lessons` (`id`, `course_id`, `topic`, `video_id`, `manual_id`, `presentation_id`, `home_tasks`) VALUES (93, 31, 'Ducimus animi maiores quam odit et voluptatem non.', 31, 31, 31, 'Qui harum tenetur in deleniti placeat ratione. Aut ut quos et quia aut. Iure autem praesentium quia vero reiciendis impedit enim.');
INSERT INTO `course_lessons` (`id`, `course_id`, `topic`, `video_id`, `manual_id`, `presentation_id`, `home_tasks`) VALUES (94, 44, 'Et incidunt non omnis perferendis sapiente fuga.', 44, 44, 44, 'Recusandae ducimus veniam odio. Qui dicta architecto ipsam cumque est iusto. Sequi voluptatibus facilis culpa voluptas. Veniam cumque aut veritatis et porro culpa.');
INSERT INTO `course_lessons` (`id`, `course_id`, `topic`, `video_id`, `manual_id`, `presentation_id`, `home_tasks`) VALUES (95, 47, 'Eveniet provident unde magni illo provident in ullam perferendis.', 97, 97, 97, 'Nobis est iure facere sunt ut. Ad quod eligendi saepe. Error autem tempora nesciunt.');
INSERT INTO `course_lessons` (`id`, `course_id`, `topic`, `video_id`, `manual_id`, `presentation_id`, `home_tasks`) VALUES (96, 36, 'Vitae suscipit maiores et voluptatibus.', 36, 36, 36, 'Eveniet aut consequuntur quia totam ex dolorem. Ipsum molestiae ut dolore aspernatur consectetur. Sed ad nam quod assumenda maxime autem ullam. Officiis excepturi maiores deleniti quasi quia.');
INSERT INTO `course_lessons` (`id`, `course_id`, `topic`, `video_id`, `manual_id`, `presentation_id`, `home_tasks`) VALUES (97, 1, 'Laborum eius sint aliquam omnis qui.', 1, 1, 1, 'Quidem eveniet dolores non consectetur maiores et eligendi. Beatae a laudantium voluptates voluptatem. Sed est magni pariatur.');
INSERT INTO `course_lessons` (`id`, `course_id`, `topic`, `video_id`, `manual_id`, `presentation_id`, `home_tasks`) VALUES (98, 2, 'Maxime voluptatem voluptas iste hic omnis.', 2, 2, 2, 'Laboriosam sequi possimus voluptatem sint. Eos ducimus ea amet eius numquam. Ex tempore aut consequatur quis a eum veritatis. Et praesentium enim repellat sapiente veritatis voluptates.');
INSERT INTO `course_lessons` (`id`, `course_id`, `topic`, `video_id`, `manual_id`, `presentation_id`, `home_tasks`) VALUES (99, 1, 'Corrupti ut sunt corporis amet.', 1, 1, 1, 'Commodi sunt a adipisci nesciunt. Nostrum non molestias eveniet et nihil neque neque. Laboriosam perferendis beatae magnam. Inventore nemo impedit maiores impedit at. Quis quis quis quis doloremque libero accusamus.');
INSERT INTO `course_lessons` (`id`, `course_id`, `topic`, `video_id`, `manual_id`, `presentation_id`, `home_tasks`) VALUES (100, 11, 'Magni fuga recusandae ut aut ad nesciunt qui.', 11, 11, 11, 'Optio assumenda omnis tempora voluptates qui molestiae voluptas. Provident et cupiditate qui expedita quibusdam explicabo.');
INSERT INTO `course_lessons` (`id`, `course_id`, `topic`, `video_id`, `manual_id`, `presentation_id`, `home_tasks`) VALUES (101, 16, 'Et voluptatem maiores voluptatibus.', 66, 66, 66, 'Nisi minima delectus cupiditate consequatur et accusantium. Omnis aut a ut assumenda nulla est dolores. Sit doloremque aliquam id aperiam.');
INSERT INTO `course_lessons` (`id`, `course_id`, `topic`, `video_id`, `manual_id`, `presentation_id`, `home_tasks`) VALUES (102, 42, 'Quae commodi labore unde totam voluptas soluta.', 42, 42, 42, 'Voluptas qui nam ipsam error ut. Esse provident rerum est aut.');
INSERT INTO `course_lessons` (`id`, `course_id`, `topic`, `video_id`, `manual_id`, `presentation_id`, `home_tasks`) VALUES (103, 40, 'Voluptas distinctio sit et.', 40, 40, 40, 'Commodi non quis consequatur. Voluptatem veniam quibusdam doloribus. Ut corporis dolorem a magnam incidunt.');
INSERT INTO `course_lessons` (`id`, `course_id`, `topic`, `video_id`, `manual_id`, `presentation_id`, `home_tasks`) VALUES (104, 33, 'Veritatis odit in cum id.', 83, 83, 83, 'Minima perspiciatis et animi. Facilis nobis dolore velit aliquid rem fuga saepe. Exercitationem sint harum veritatis. Quisquam necessitatibus culpa nobis quis rerum sed at.');
INSERT INTO `course_lessons` (`id`, `course_id`, `topic`, `video_id`, `manual_id`, `presentation_id`, `home_tasks`) VALUES (105, 9, 'Debitis repellat blanditiis eos distinctio rerum ipsam.', 59, 59, 59, 'Ullam et sint provident id quis praesentium maxime. Dolores debitis eaque unde laboriosam. Libero consequatur aut qui et nulla voluptas atque.');
INSERT INTO `course_lessons` (`id`, `course_id`, `topic`, `video_id`, `manual_id`, `presentation_id`, `home_tasks`) VALUES (106, 33, 'Sapiente facilis ut beatae illum officia officiis nihil.', 33, 33, 33, 'Dolores saepe iure eum. Est expedita sit corporis sed minima placeat voluptatem. Sint expedita optio et ex.');
INSERT INTO `course_lessons` (`id`, `course_id`, `topic`, `video_id`, `manual_id`, `presentation_id`, `home_tasks`) VALUES (107, 23, 'At rem tenetur quibusdam occaecati consequuntur aut.', 23, 23, 23, 'Ipsum omnis soluta a voluptatem veniam. Similique cumque suscipit rerum voluptas sit praesentium minus. Eligendi quo debitis temporibus pariatur facilis aut sint.');
INSERT INTO `course_lessons` (`id`, `course_id`, `topic`, `video_id`, `manual_id`, `presentation_id`, `home_tasks`) VALUES (108, 40, 'Atque sunt et sequi.', 40, 40, 40, 'Est autem et sit eum. Ea officiis illum repudiandae ducimus et nesciunt quia. Eligendi et architecto ipsam debitis et magnam.');
INSERT INTO `course_lessons` (`id`, `course_id`, `topic`, `video_id`, `manual_id`, `presentation_id`, `home_tasks`) VALUES (109, 20, 'Voluptates ut itaque quis cum accusamus tempora.', 20, 20, 20, 'Sint magnam quia perferendis voluptatem occaecati nulla. Ut dolorum ab distinctio quis alias beatae provident. Voluptatem quis et adipisci enim neque veniam similique ab.');
INSERT INTO `course_lessons` (`id`, `course_id`, `topic`, `video_id`, `manual_id`, `presentation_id`, `home_tasks`) VALUES (110, 38, 'Autem ea quaerat quas voluptas.', 38, 38, 38, 'Cupiditate non eaque quos voluptates sint quasi reiciendis. Modi aperiam explicabo libero qui qui voluptatem mollitia error. Fugit eius eligendi sint facere iure.');
INSERT INTO `course_lessons` (`id`, `course_id`, `topic`, `video_id`, `manual_id`, `presentation_id`, `home_tasks`) VALUES (111, 11, 'Minus nam minima consectetur esse ut.', 11, 11, 11, 'Praesentium voluptates modi labore illo ut laudantium aspernatur numquam. Quis saepe et nesciunt velit fugiat reprehenderit.');
INSERT INTO `course_lessons` (`id`, `course_id`, `topic`, `video_id`, `manual_id`, `presentation_id`, `home_tasks`) VALUES (112, 30, 'Unde facere non fugit atque voluptatum molestias enim.', 80, 80, 80, 'Rerum atque quis id rerum fuga et voluptatem. Vel ut ea est tenetur temporibus. Dolores repellat maxime perspiciatis dolor et eligendi quibusdam. Veniam qui illo vel totam minima non.');
INSERT INTO `course_lessons` (`id`, `course_id`, `topic`, `video_id`, `manual_id`, `presentation_id`, `home_tasks`) VALUES (113, 8, 'Ut nemo facilis perferendis explicabo.', 58, 58, 58, 'Eum voluptatibus pariatur aspernatur. Voluptas vel qui qui rem est. Qui omnis quis reiciendis.');
INSERT INTO `course_lessons` (`id`, `course_id`, `topic`, `video_id`, `manual_id`, `presentation_id`, `home_tasks`) VALUES (114, 50, 'Nihil aperiam sed deleniti eum ut soluta illum.', 100, 100, 100, 'Sint voluptatem aut voluptatum rerum sit hic atque. Est eligendi ipsam qui temporibus dolor. Dolores ipsum et placeat similique qui id dolor.');
INSERT INTO `course_lessons` (`id`, `course_id`, `topic`, `video_id`, `manual_id`, `presentation_id`, `home_tasks`) VALUES (115, 18, 'Esse atque doloribus occaecati.', 68, 68, 68, 'Odio tempore nihil rem deserunt nihil pariatur molestiae. Voluptate modi ut pariatur labore porro quibusdam sed. Similique ab illo amet iusto ad.');
INSERT INTO `course_lessons` (`id`, `course_id`, `topic`, `video_id`, `manual_id`, `presentation_id`, `home_tasks`) VALUES (116, 44, 'Aperiam exercitationem et totam repellat officiis quo molestias.', 94, 94, 94, 'Voluptatibus velit voluptas omnis voluptatem. Cupiditate eligendi exercitationem et eum unde molestiae ea.');
INSERT INTO `course_lessons` (`id`, `course_id`, `topic`, `video_id`, `manual_id`, `presentation_id`, `home_tasks`) VALUES (117, 33, 'Dolorem esse perferendis quae fuga ut in.', 33, 33, 33, 'Et veniam natus hic id ea. Possimus qui nesciunt voluptas et rerum ea consequuntur. Sequi ut perspiciatis laudantium enim harum rerum.');
INSERT INTO `course_lessons` (`id`, `course_id`, `topic`, `video_id`, `manual_id`, `presentation_id`, `home_tasks`) VALUES (118, 12, 'Corrupti ipsa aut optio et corporis autem.', 12, 12, 12, 'Alias inventore qui dolor dolorum. Vel ratione repellendus dignissimos iure ex delectus quod et. Quis sit nemo eum vero. Sit eius sequi doloremque reprehenderit beatae consequatur eius eum.');
INSERT INTO `course_lessons` (`id`, `course_id`, `topic`, `video_id`, `manual_id`, `presentation_id`, `home_tasks`) VALUES (119, 34, 'Enim est voluptates delectus sit molestiae sint.', 34, 34, 34, 'Sit eum natus delectus quos eaque odit quo. Quibusdam aliquam numquam et numquam aut ipsa. Rem itaque reiciendis nihil odit maiores minus. Repellat qui hic eveniet maxime praesentium magni.');
INSERT INTO `course_lessons` (`id`, `course_id`, `topic`, `video_id`, `manual_id`, `presentation_id`, `home_tasks`) VALUES (120, 8, 'Magni omnis optio iusto magni suscipit eum dolores ullam.', 8, 8, 8, 'Aliquid autem laborum omnis corrupti doloremque possimus ut. Nesciunt ducimus dolor necessitatibus voluptatibus sed. Porro sed sint odio tempora inventore odit. Doloribus consequatur illo nulla facere illo debitis.');
INSERT INTO `course_lessons` (`id`, `course_id`, `topic`, `video_id`, `manual_id`, `presentation_id`, `home_tasks`) VALUES (121, 6, 'Dolores ipsum reprehenderit possimus aut aliquam qui.', 6, 6, 6, 'Ut velit fugit saepe rerum. Iusto necessitatibus placeat eum aut sunt. Aperiam illum nisi inventore eum non commodi accusamus.');
INSERT INTO `course_lessons` (`id`, `course_id`, `topic`, `video_id`, `manual_id`, `presentation_id`, `home_tasks`) VALUES (122, 7, 'Dolorem sapiente eaque deserunt optio.', 7, 7, 7, 'Sunt sit et consectetur ipsam quisquam. Et dolores assumenda unde ea. Non suscipit maxime placeat assumenda necessitatibus. Quasi cum ducimus dolor maiores.');
INSERT INTO `course_lessons` (`id`, `course_id`, `topic`, `video_id`, `manual_id`, `presentation_id`, `home_tasks`) VALUES (123, 19, 'Cumque reiciendis ad voluptates laboriosam enim et itaque.', 19, 19, 19, 'In perspiciatis doloremque non iusto. Qui maxime esse sunt et vero facere. Ut fugiat maxime possimus eum.');
INSERT INTO `course_lessons` (`id`, `course_id`, `topic`, `video_id`, `manual_id`, `presentation_id`, `home_tasks`) VALUES (124, 37, 'Impedit quasi tempora quia quidem quod sunt amet.', 37, 37, 37, 'Excepturi iusto beatae laudantium quis aut aliquam. Ipsa perferendis repellendus velit magni quibusdam id minima. Magnam laudantium non occaecati vel deserunt quam autem ut.');
INSERT INTO `course_lessons` (`id`, `course_id`, `topic`, `video_id`, `manual_id`, `presentation_id`, `home_tasks`) VALUES (125, 27, 'Quos et consequatur aliquid.', 27, 27, 27, 'Voluptatem eos exercitationem debitis. Necessitatibus eum autem possimus beatae eaque. Expedita facere ducimus ratione et fugit praesentium.');
INSERT INTO `course_lessons` (`id`, `course_id`, `topic`, `video_id`, `manual_id`, `presentation_id`, `home_tasks`) VALUES (126, 41, 'Eaque sed suscipit quia.', 91, 91, 91, 'Blanditiis adipisci totam porro nisi hic. Modi aspernatur quos cumque qui sit minus dolor dicta. At et nulla iusto ea ipsa fugit.');
INSERT INTO `course_lessons` (`id`, `course_id`, `topic`, `video_id`, `manual_id`, `presentation_id`, `home_tasks`) VALUES (127, 43, 'Esse odio similique reprehenderit corporis soluta error ea.', 93, 93, 93, 'Sunt veniam et quia inventore. Sit rem qui eos ea. Vero dolore velit repudiandae quae minus velit dolor.');
INSERT INTO `course_lessons` (`id`, `course_id`, `topic`, `video_id`, `manual_id`, `presentation_id`, `home_tasks`) VALUES (128, 18, 'Praesentium eum laborum rerum sint.', 18, 18, 18, 'Aperiam odio occaecati et quia. Tempora quos illum voluptas et ratione consequatur odit maxime. Amet ullam ipsam dicta. Culpa harum accusamus a tenetur.');
INSERT INTO `course_lessons` (`id`, `course_id`, `topic`, `video_id`, `manual_id`, `presentation_id`, `home_tasks`) VALUES (129, 3, 'Est iste amet voluptatum ut culpa et et.', 53, 53, 53, 'Et aut quod voluptas rem eius corrupti voluptate temporibus. Neque dolor in in praesentium facere minus. Quaerat voluptatem nostrum eos sunt aliquid et. Mollitia nemo et rerum voluptate quidem facilis.');
INSERT INTO `course_lessons` (`id`, `course_id`, `topic`, `video_id`, `manual_id`, `presentation_id`, `home_tasks`) VALUES (130, 28, 'Quis in recusandae qui ut.', 28, 28, 28, 'Velit nostrum corrupti ut rem eos accusantium ut quidem. Accusamus facere quos officia. Sit eum eveniet neque ipsa. Et labore consequatur necessitatibus aut beatae corporis. Qui excepturi voluptas culpa in doloremque labore.');
INSERT INTO `course_lessons` (`id`, `course_id`, `topic`, `video_id`, `manual_id`, `presentation_id`, `home_tasks`) VALUES (131, 13, 'Deserunt voluptate inventore fuga quisquam.', 13, 13, 13, 'Et aut saepe qui. Eos similique modi eos est deserunt aut eos. Beatae amet sit eum quia molestiae iure ut. Cum deserunt laudantium harum quam laborum.');
INSERT INTO `course_lessons` (`id`, `course_id`, `topic`, `video_id`, `manual_id`, `presentation_id`, `home_tasks`) VALUES (132, 30, 'Voluptate sed quia sint rerum praesentium esse.', 30, 30, 30, 'Officia voluptatibus iure iusto amet minus aut tempore est. Eos ullam est amet laborum quaerat repellendus culpa. Illum ipsa enim rem facilis ab in dolore. Aut deserunt qui quos explicabo. Harum voluptates aut porro eius corrupti ut.');
INSERT INTO `course_lessons` (`id`, `course_id`, `topic`, `video_id`, `manual_id`, `presentation_id`, `home_tasks`) VALUES (133, 22, 'Quibusdam aut inventore ea a incidunt ab.', 22, 22, 22, 'Commodi eligendi voluptatum quod ducimus quas libero dolor explicabo. Rem sunt at et.');
INSERT INTO `course_lessons` (`id`, `course_id`, `topic`, `video_id`, `manual_id`, `presentation_id`, `home_tasks`) VALUES (134, 6, 'Placeat quod nihil natus odit sed adipisci et maiores.', 56, 56, 56, 'Deleniti nihil minima nam at ab vero aspernatur. Ad tempora et quo. Aut optio aut reiciendis et nam rerum. Ab impedit ut dolore qui. Libero ratione sunt sunt enim ipsa voluptatem.');
INSERT INTO `course_lessons` (`id`, `course_id`, `topic`, `video_id`, `manual_id`, `presentation_id`, `home_tasks`) VALUES (135, 14, 'Voluptatem aut minima ut.', 14, 14, 14, 'Voluptas amet doloremque nisi excepturi nemo. Fuga rem nulla at. Sint voluptas maiores rerum et. Provident accusantium fugit provident aut expedita eveniet.');
INSERT INTO `course_lessons` (`id`, `course_id`, `topic`, `video_id`, `manual_id`, `presentation_id`, `home_tasks`) VALUES (136, 29, 'Id porro placeat eveniet omnis.', 79, 79, 79, 'Nihil officia sapiente rerum sit eos autem dicta officiis. Cupiditate ea dolorum dolor necessitatibus dolorum nemo quia. Odio vel voluptas aut.');
INSERT INTO `course_lessons` (`id`, `course_id`, `topic`, `video_id`, `manual_id`, `presentation_id`, `home_tasks`) VALUES (137, 43, 'Eius aut perferendis est nisi aut et.', 43, 43, 43, 'Et quaerat asperiores omnis non dolores dolores. Nemo vel neque voluptatem ea nobis est. Quam deleniti aut consequatur id ducimus facilis ex.');
INSERT INTO `course_lessons` (`id`, `course_id`, `topic`, `video_id`, `manual_id`, `presentation_id`, `home_tasks`) VALUES (138, 4, 'Adipisci ab nihil non iusto quasi ea qui sunt.', 4, 4, 4, 'Dolores dolorem a ducimus consequatur similique. Velit ea quia odit ipsam ut ut. Amet eius saepe aut quae. Voluptatum quas nisi aperiam dolor laborum aspernatur omnis.');
INSERT INTO `course_lessons` (`id`, `course_id`, `topic`, `video_id`, `manual_id`, `presentation_id`, `home_tasks`) VALUES (139, 42, 'Dolor ut fugit error adipisci.', 92, 92, 92, 'Ipsum minus veniam omnis quo. Molestiae praesentium dolorum odio alias tempora velit. Quo voluptatem ex quia veritatis ut dolore.');
INSERT INTO `course_lessons` (`id`, `course_id`, `topic`, `video_id`, `manual_id`, `presentation_id`, `home_tasks`) VALUES (140, 28, 'Excepturi eius omnis autem aperiam asperiores.', 78, 78, 78, 'Enim amet consequuntur quibusdam ea ut quo. Maxime consequuntur nam laudantium alias nisi distinctio numquam. Eius id et voluptas sed cum dolorum.');
INSERT INTO `course_lessons` (`id`, `course_id`, `topic`, `video_id`, `manual_id`, `presentation_id`, `home_tasks`) VALUES (141, 26, 'Libero veritatis autem non exercitationem eum facere quae.', 26, 26, 26, 'Suscipit veritatis occaecati ipsum quo perferendis quasi harum. Dolores ex consequatur suscipit qui asperiores voluptas. Dolorem mollitia itaque eligendi eum nam ad.');
INSERT INTO `course_lessons` (`id`, `course_id`, `topic`, `video_id`, `manual_id`, `presentation_id`, `home_tasks`) VALUES (142, 32, 'Autem et reiciendis quis ipsam doloribus.', 32, 32, 32, 'Ratione exercitationem atque est est architecto animi. Ex sapiente nam voluptate. Voluptates qui ea autem vero culpa eius illo.');
INSERT INTO `course_lessons` (`id`, `course_id`, `topic`, `video_id`, `manual_id`, `presentation_id`, `home_tasks`) VALUES (143, 22, 'Corrupti architecto ut optio natus debitis.', 72, 72, 72, 'Corporis fuga voluptas nisi voluptatem ipsa. Nemo sequi consequatur voluptatem aliquid quis eaque placeat. Autem quia ea et quidem temporibus similique. Aliquid voluptas modi suscipit iusto.');
INSERT INTO `course_lessons` (`id`, `course_id`, `topic`, `video_id`, `manual_id`, `presentation_id`, `home_tasks`) VALUES (144, 31, 'Natus eos aspernatur iste sint dolorum doloremque id repudiandae.', 81, 81, 81, 'Quia ipsum optio repudiandae ut quod. Quia doloribus sit laborum sit pariatur nobis et. Possimus aut aperiam accusantium minus.');
INSERT INTO `course_lessons` (`id`, `course_id`, `topic`, `video_id`, `manual_id`, `presentation_id`, `home_tasks`) VALUES (145, 27, 'Quibusdam est quidem expedita et.', 77, 77, 77, 'Sunt cumque hic voluptatum et labore qui. Nihil quis ad ut aliquid. Reprehenderit cum perspiciatis adipisci praesentium.');
INSERT INTO `course_lessons` (`id`, `course_id`, `topic`, `video_id`, `manual_id`, `presentation_id`, `home_tasks`) VALUES (146, 14, 'Aut unde in quasi esse dolores similique voluptatum.', 64, 64, 64, 'Neque eum est sunt minus nesciunt iure explicabo provident. Ut repellat laborum aut voluptas. Nisi magni eos omnis illum.');
INSERT INTO `course_lessons` (`id`, `course_id`, `topic`, `video_id`, `manual_id`, `presentation_id`, `home_tasks`) VALUES (147, 26, 'Quasi provident dolores voluptatem impedit.', 26, 26, 26, 'Est et sequi aut et recusandae ipsa. Quis quis velit fuga et et sit. Atque soluta ipsa similique totam quas saepe porro qui.');
INSERT INTO `course_lessons` (`id`, `course_id`, `topic`, `video_id`, `manual_id`, `presentation_id`, `home_tasks`) VALUES (148, 49, 'Sunt reiciendis rerum ea praesentium voluptate consequatur.', 49, 49, 49, 'Et eveniet fugiat sit ut similique doloremque. Eum corrupti quia corporis omnis aspernatur velit perspiciatis. Est temporibus illo adipisci dolor. Laboriosam doloribus delectus corporis rem ab perspiciatis nulla. Esse sit consequatur qui odit neque et.');
INSERT INTO `course_lessons` (`id`, `course_id`, `topic`, `video_id`, `manual_id`, `presentation_id`, `home_tasks`) VALUES (149, 17, 'Facere laborum officia dicta voluptate a.', 67, 67, 67, 'Cupiditate voluptatem magnam fugiat enim quibusdam dolore. Sed eius non voluptatibus sed minus consequatur illum. Qui ea tempore eos natus voluptas voluptatem. Odit dolorum dolorum esse.');
INSERT INTO `course_lessons` (`id`, `course_id`, `topic`, `video_id`, `manual_id`, `presentation_id`, `home_tasks`) VALUES (150, 32, 'Ipsa sint vero consectetur doloremque itaque.', 82, 82, 82, 'Quo sit nobis modi qui illo nesciunt. Facere quaerat sint saepe sunt error qui quia. Sit magni quis est aut id ea necessitatibus ipsam. Nostrum asperiores quis distinctio velit non sint libero. Pariatur amet quia nostrum.');


#
# TABLE STRUCTURE FOR: course_marks
#

DROP TABLE IF EXISTS `course_marks`;

CREATE TABLE `course_marks` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) unsigned NOT NULL,
  `course_id` int(10) unsigned NOT NULL,
  `lecturer_mark` int(10) unsigned DEFAULT NULL,
  `course_mark` int(10) unsigned DEFAULT NULL,
  `comment` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `course_marks` (`id`, `user_id`, `course_id`, `lecturer_mark`, `course_mark`, `comment`, `created_at`) VALUES (1, 1, 1, 4, 3, 'Neque nam quis reprehenderit possimus mollitia. Consequuntur neque nam modi ipsa. Quis culpa molestiae voluptates eos aperiam blanditiis consectetur. Sunt officia et et vel quidem.', '2003-02-18 04:15:08');
INSERT INTO `course_marks` (`id`, `user_id`, `course_id`, `lecturer_mark`, `course_mark`, `comment`, `created_at`) VALUES (2, 2, 2, 5, 0, 'Vero inventore pariatur fuga architecto. Earum sed atque illum occaecati. Minus sunt sed officia veniam dolorem aut veniam. Sint mollitia provident ut ut repudiandae.', '2017-10-26 21:45:44');
INSERT INTO `course_marks` (`id`, `user_id`, `course_id`, `lecturer_mark`, `course_mark`, `comment`, `created_at`) VALUES (3, 3, 3, 1, 7, 'Ut magni recusandae soluta tempore unde natus dolor. Unde excepturi repudiandae dolorem excepturi voluptatem qui. Neque sit laboriosam alias velit. Culpa neque ab in.', '1994-02-17 15:42:09');
INSERT INTO `course_marks` (`id`, `user_id`, `course_id`, `lecturer_mark`, `course_mark`, `comment`, `created_at`) VALUES (4, 4, 4, 1, 9, 'Consectetur quis expedita eligendi ratione sed consectetur distinctio. Et libero ipsum laborum voluptatem. Et sint rerum ipsam dicta porro illum sed hic.', '1978-04-05 02:09:43');
INSERT INTO `course_marks` (`id`, `user_id`, `course_id`, `lecturer_mark`, `course_mark`, `comment`, `created_at`) VALUES (5, 5, 5, 5, 0, 'Veritatis qui qui ipsum necessitatibus officiis quia repudiandae. Nostrum recusandae natus autem quas earum eius. Voluptas officiis officia aut autem aut. Rerum id quisquam molestiae eveniet.', '1998-10-05 02:19:51');
INSERT INTO `course_marks` (`id`, `user_id`, `course_id`, `lecturer_mark`, `course_mark`, `comment`, `created_at`) VALUES (6, 6, 6, 1, 1, 'Corrupti quibusdam deserunt aut id. Aut velit voluptatem perspiciatis at eos voluptatem quo eius. Ducimus voluptate ut nesciunt velit aperiam ad velit. Nihil omnis aliquid autem est natus non aut.', '1982-09-05 13:51:00');
INSERT INTO `course_marks` (`id`, `user_id`, `course_id`, `lecturer_mark`, `course_mark`, `comment`, `created_at`) VALUES (7, 7, 7, 2, 5, 'Doloribus iusto ut dolor voluptatem voluptatem. Non numquam consequatur sed est dolore repellat sed. Et quisquam sit ducimus magnam velit. Quae ea nesciunt accusantium qui dolorem animi dolorem.', '2007-04-26 18:39:58');
INSERT INTO `course_marks` (`id`, `user_id`, `course_id`, `lecturer_mark`, `course_mark`, `comment`, `created_at`) VALUES (8, 8, 8, 1, 2, 'Inventore dicta quo sint. Quae quas consequatur dolor non facere id expedita. Distinctio vel similique repellendus officiis magni quae. Quam quas molestiae et magni et est.', '1987-12-08 10:52:13');
INSERT INTO `course_marks` (`id`, `user_id`, `course_id`, `lecturer_mark`, `course_mark`, `comment`, `created_at`) VALUES (9, 9, 9, 4, 3, 'Quia quas consequuntur iusto dolores quas quis odio. Atque cum rerum temporibus. Voluptatem veniam consequatur aspernatur placeat sed eaque quod. Quis harum fugit sit temporibus nulla.', '2015-10-15 07:02:31');
INSERT INTO `course_marks` (`id`, `user_id`, `course_id`, `lecturer_mark`, `course_mark`, `comment`, `created_at`) VALUES (10, 10, 10, 1, 0, 'Ex et numquam iste ut fugit totam aspernatur deserunt. Sed adipisci sequi ducimus fugiat quam temporibus quo. Minus dolorem atque aut reprehenderit rerum. Ut sed natus nulla quas ut unde.', '1978-01-04 01:42:31');
INSERT INTO `course_marks` (`id`, `user_id`, `course_id`, `lecturer_mark`, `course_mark`, `comment`, `created_at`) VALUES (11, 11, 11, 2, 2, 'Necessitatibus vero cum pariatur impedit minima. Velit sit repellat exercitationem est est.', '1976-05-31 08:23:30');
INSERT INTO `course_marks` (`id`, `user_id`, `course_id`, `lecturer_mark`, `course_mark`, `comment`, `created_at`) VALUES (12, 12, 12, 2, 9, 'Dolor error aperiam aspernatur non et blanditiis. Velit quia excepturi et quaerat. Aut nam qui earum quas eius beatae vel.', '1983-10-29 09:39:35');
INSERT INTO `course_marks` (`id`, `user_id`, `course_id`, `lecturer_mark`, `course_mark`, `comment`, `created_at`) VALUES (13, 13, 13, 5, 7, 'Nostrum ducimus qui illum fugit doloremque. In ea amet provident. Doloribus animi maiores nemo ipsam rem rerum. Non placeat enim maiores similique earum.', '1974-09-08 04:18:04');
INSERT INTO `course_marks` (`id`, `user_id`, `course_id`, `lecturer_mark`, `course_mark`, `comment`, `created_at`) VALUES (14, 14, 14, 3, 8, 'Est animi ut porro qui. Dolorem doloribus nulla quibusdam eaque et.', '2004-10-30 09:53:57');
INSERT INTO `course_marks` (`id`, `user_id`, `course_id`, `lecturer_mark`, `course_mark`, `comment`, `created_at`) VALUES (15, 15, 15, 2, 7, 'Dolores expedita omnis ut quisquam nihil rerum sit. Voluptas est maxime explicabo assumenda hic. Rerum velit maiores natus corporis voluptas esse. Exercitationem aut hic dignissimos minus.', '1979-12-27 23:52:49');
INSERT INTO `course_marks` (`id`, `user_id`, `course_id`, `lecturer_mark`, `course_mark`, `comment`, `created_at`) VALUES (16, 16, 16, 5, 4, 'Dolores sed omnis quo aut corporis quia. Et voluptatibus omnis fugit expedita perferendis. Repudiandae molestias aut dolorem dolorem.', '1997-01-20 11:02:34');
INSERT INTO `course_marks` (`id`, `user_id`, `course_id`, `lecturer_mark`, `course_mark`, `comment`, `created_at`) VALUES (17, 17, 17, 5, 0, 'Nostrum reiciendis sit non ut quam eaque architecto. Tenetur fugiat minima ipsa est quibusdam consequuntur. Sed est et magnam occaecati suscipit.', '2008-09-14 23:07:14');
INSERT INTO `course_marks` (`id`, `user_id`, `course_id`, `lecturer_mark`, `course_mark`, `comment`, `created_at`) VALUES (18, 18, 18, 1, 6, 'Deleniti sed ratione nostrum reiciendis. Necessitatibus dolor et placeat ut. Ducimus et culpa non voluptatem. Eveniet voluptatum maiores qui quas exercitationem dolorum et provident.', '2001-06-04 02:48:48');
INSERT INTO `course_marks` (`id`, `user_id`, `course_id`, `lecturer_mark`, `course_mark`, `comment`, `created_at`) VALUES (19, 19, 19, 4, 2, 'Odit fugit et rem magnam eos et perferendis. Corrupti non perspiciatis qui quia natus eos quaerat. Dolores voluptates in autem cumque repudiandae commodi quis. Ut perferendis explicabo dolore sit.', '1971-01-28 21:12:56');
INSERT INTO `course_marks` (`id`, `user_id`, `course_id`, `lecturer_mark`, `course_mark`, `comment`, `created_at`) VALUES (20, 20, 20, 4, 3, 'Libero iure et tempora eos dolorum soluta saepe sunt. Dicta odio consequatur iusto nihil sit dicta accusamus. Mollitia voluptatem quas nulla sint vitae natus incidunt ut.', '2003-04-21 20:57:51');
INSERT INTO `course_marks` (`id`, `user_id`, `course_id`, `lecturer_mark`, `course_mark`, `comment`, `created_at`) VALUES (21, 21, 21, 1, 8, 'Provident voluptas corporis tempore et ipsam. Est vero aut consequuntur odio consequatur. Laborum reprehenderit quisquam repellendus aliquid.', '1978-08-11 17:09:03');
INSERT INTO `course_marks` (`id`, `user_id`, `course_id`, `lecturer_mark`, `course_mark`, `comment`, `created_at`) VALUES (22, 22, 22, 1, 6, 'Porro impedit aliquam modi consequatur esse amet. Veritatis ea voluptatibus alias illum dolor. Voluptas et enim est.', '2001-04-05 05:44:31');
INSERT INTO `course_marks` (`id`, `user_id`, `course_id`, `lecturer_mark`, `course_mark`, `comment`, `created_at`) VALUES (23, 23, 23, 3, 4, 'Nihil magni sapiente cum impedit. Et delectus sed aspernatur. Sapiente vel hic nam et saepe voluptatibus sed non. Quia culpa ut praesentium dolores a.', '1992-06-08 04:25:25');
INSERT INTO `course_marks` (`id`, `user_id`, `course_id`, `lecturer_mark`, `course_mark`, `comment`, `created_at`) VALUES (24, 24, 24, 4, 7, 'Voluptatem incidunt et sit consequatur. Sequi vel odio sequi optio dicta. Suscipit voluptas explicabo reprehenderit totam quia ullam.', '2016-12-15 13:19:17');
INSERT INTO `course_marks` (`id`, `user_id`, `course_id`, `lecturer_mark`, `course_mark`, `comment`, `created_at`) VALUES (25, 25, 25, 4, 8, 'Suscipit dolor facere reprehenderit enim maxime recusandae quam. Tempore animi quam omnis assumenda quas consequuntur fugiat fuga.', '1977-06-05 12:10:09');
INSERT INTO `course_marks` (`id`, `user_id`, `course_id`, `lecturer_mark`, `course_mark`, `comment`, `created_at`) VALUES (26, 26, 26, 2, 0, 'Occaecati et consequatur aut fuga sed maxime dicta. Molestiae adipisci doloremque ex autem quibusdam dolor.', '1976-11-08 07:11:15');
INSERT INTO `course_marks` (`id`, `user_id`, `course_id`, `lecturer_mark`, `course_mark`, `comment`, `created_at`) VALUES (27, 27, 27, 4, 0, 'Nemo qui numquam reiciendis quasi officia. Dolorem maxime deserunt in minima.', '2018-07-19 18:54:14');
INSERT INTO `course_marks` (`id`, `user_id`, `course_id`, `lecturer_mark`, `course_mark`, `comment`, `created_at`) VALUES (28, 28, 28, 1, 1, 'Est aspernatur quia molestiae veniam doloremque aut nobis. Ut sit eos doloremque aliquid doloribus aspernatur. Sapiente cum dolores cumque animi ut ea.', '1971-05-02 21:42:32');
INSERT INTO `course_marks` (`id`, `user_id`, `course_id`, `lecturer_mark`, `course_mark`, `comment`, `created_at`) VALUES (29, 29, 29, 4, 8, 'Sed modi labore praesentium ut qui. Eos illo rem qui dolore id. Repellendus nisi quibusdam corporis nihil ut eos sunt impedit.', '2003-12-06 18:52:57');
INSERT INTO `course_marks` (`id`, `user_id`, `course_id`, `lecturer_mark`, `course_mark`, `comment`, `created_at`) VALUES (30, 30, 30, 5, 8, 'Excepturi vel qui voluptatem quasi. Numquam officiis consectetur id est dolores aut. Dolorum eum dicta qui eligendi. Dolor atque dolorem adipisci et.', '1977-09-11 08:05:24');
INSERT INTO `course_marks` (`id`, `user_id`, `course_id`, `lecturer_mark`, `course_mark`, `comment`, `created_at`) VALUES (31, 31, 31, 1, 4, 'Dolor pariatur ab quisquam repellat natus velit voluptatum. Distinctio veniam ut perspiciatis accusamus velit ipsum eum. Optio eum exercitationem quis. Voluptas et numquam consequuntur modi.', '2017-12-05 11:49:50');
INSERT INTO `course_marks` (`id`, `user_id`, `course_id`, `lecturer_mark`, `course_mark`, `comment`, `created_at`) VALUES (32, 32, 32, 3, 0, 'Autem ut et qui quibusdam sed. Quis voluptatibus veniam dolores quasi voluptas voluptatem. Perspiciatis voluptates expedita officia in velit dolorum non ipsa.', '2006-02-19 12:47:45');
INSERT INTO `course_marks` (`id`, `user_id`, `course_id`, `lecturer_mark`, `course_mark`, `comment`, `created_at`) VALUES (33, 33, 33, 4, 7, 'Optio voluptatem laboriosam et labore. Voluptas occaecati quis magnam mollitia quia maxime consequatur. Mollitia harum quia est explicabo blanditiis sequi itaque.', '2001-10-30 04:06:52');
INSERT INTO `course_marks` (`id`, `user_id`, `course_id`, `lecturer_mark`, `course_mark`, `comment`, `created_at`) VALUES (34, 34, 34, 4, 0, 'Rerum quas repellendus vel vel omnis vel blanditiis. Rerum inventore et optio et dignissimos. Ut mollitia perferendis repellendus expedita qui ut.', '1983-12-07 00:28:33');
INSERT INTO `course_marks` (`id`, `user_id`, `course_id`, `lecturer_mark`, `course_mark`, `comment`, `created_at`) VALUES (35, 35, 35, 4, 5, 'Nostrum et placeat error adipisci et. Quam libero voluptatum aliquid non. Itaque minus exercitationem consequatur culpa rem.', '1985-01-30 13:08:42');
INSERT INTO `course_marks` (`id`, `user_id`, `course_id`, `lecturer_mark`, `course_mark`, `comment`, `created_at`) VALUES (36, 36, 36, 1, 9, 'Optio atque dolorem magnam. Veritatis nihil amet ut voluptatem saepe quidem. Nihil sapiente ipsam et possimus debitis consequuntur doloribus.', '2017-11-19 15:35:06');
INSERT INTO `course_marks` (`id`, `user_id`, `course_id`, `lecturer_mark`, `course_mark`, `comment`, `created_at`) VALUES (37, 37, 37, 3, 9, 'Excepturi deserunt et adipisci eaque omnis consequatur nostrum. Doloremque odit perspiciatis harum quia. Ut commodi aspernatur ad in consequatur tempore. Ipsa odit reprehenderit necessitatibus enim.', '1979-04-25 12:35:33');
INSERT INTO `course_marks` (`id`, `user_id`, `course_id`, `lecturer_mark`, `course_mark`, `comment`, `created_at`) VALUES (38, 38, 38, 3, 0, 'Reiciendis error ut quisquam repellat. Odio error eos iste tempora. Cumque et dolorum et qui qui facere impedit.', '1977-09-02 19:19:17');
INSERT INTO `course_marks` (`id`, `user_id`, `course_id`, `lecturer_mark`, `course_mark`, `comment`, `created_at`) VALUES (39, 39, 39, 5, 0, 'Dolorem cumque nihil repellendus. Sunt dolorem fugit aut officia sit facilis.', '1999-02-04 19:25:49');
INSERT INTO `course_marks` (`id`, `user_id`, `course_id`, `lecturer_mark`, `course_mark`, `comment`, `created_at`) VALUES (40, 40, 40, 1, 2, 'Aut velit sit dolorem sed reiciendis praesentium. Cumque id velit alias quis optio totam modi. Voluptates velit magnam odio earum dolor architecto.', '1970-06-30 14:27:52');
INSERT INTO `course_marks` (`id`, `user_id`, `course_id`, `lecturer_mark`, `course_mark`, `comment`, `created_at`) VALUES (41, 41, 41, 4, 8, 'Aut sunt natus vitae autem. Consequuntur saepe recusandae voluptates amet quam iure voluptas. Consequatur earum tempora esse expedita asperiores.', '1977-11-20 20:47:39');
INSERT INTO `course_marks` (`id`, `user_id`, `course_id`, `lecturer_mark`, `course_mark`, `comment`, `created_at`) VALUES (42, 42, 42, 2, 2, 'Porro eos consequatur mollitia alias. Qui optio eos tempore dolorum. Laudantium omnis quia voluptatem laboriosam illo.', '1978-01-26 18:12:40');
INSERT INTO `course_marks` (`id`, `user_id`, `course_id`, `lecturer_mark`, `course_mark`, `comment`, `created_at`) VALUES (43, 43, 43, 3, 3, 'Sed aut non et consectetur delectus velit similique. Laudantium voluptates et molestias facilis dignissimos voluptate est. Qui eos aliquam omnis delectus illum.', '2008-03-31 22:11:17');
INSERT INTO `course_marks` (`id`, `user_id`, `course_id`, `lecturer_mark`, `course_mark`, `comment`, `created_at`) VALUES (44, 44, 44, 2, 7, 'Quia et sint a accusamus ducimus perferendis. Nemo nisi rerum quia amet rem dolore.', '2010-03-12 00:17:50');
INSERT INTO `course_marks` (`id`, `user_id`, `course_id`, `lecturer_mark`, `course_mark`, `comment`, `created_at`) VALUES (45, 45, 45, 4, 6, 'Eligendi eveniet et similique eum. Esse aperiam illo dolores.', '1971-07-29 06:02:49');
INSERT INTO `course_marks` (`id`, `user_id`, `course_id`, `lecturer_mark`, `course_mark`, `comment`, `created_at`) VALUES (46, 46, 46, 5, 0, 'Quis qui ducimus ipsum cum tempora. Qui sit et magnam nulla iste est. Facilis et sapiente consequatur sequi harum praesentium.', '1994-05-21 22:23:25');
INSERT INTO `course_marks` (`id`, `user_id`, `course_id`, `lecturer_mark`, `course_mark`, `comment`, `created_at`) VALUES (47, 47, 47, 1, 3, 'Tempore eveniet et eius et odio dolor voluptatum. Ad ipsam ut quia voluptas molestias. Autem voluptas illo aliquid omnis.', '2003-12-20 12:18:31');
INSERT INTO `course_marks` (`id`, `user_id`, `course_id`, `lecturer_mark`, `course_mark`, `comment`, `created_at`) VALUES (48, 48, 48, 5, 5, 'Repellendus est in corrupti aspernatur ipsum qui voluptas. Est consequatur qui et quia possimus.', '1983-05-20 18:14:06');
INSERT INTO `course_marks` (`id`, `user_id`, `course_id`, `lecturer_mark`, `course_mark`, `comment`, `created_at`) VALUES (49, 49, 49, 3, 5, 'Ut ut sit aliquam nulla. Rerum nulla eligendi ex dolor sed ad iste. Non laborum non dolor voluptas voluptatum autem.', '2018-09-29 09:58:27');
INSERT INTO `course_marks` (`id`, `user_id`, `course_id`, `lecturer_mark`, `course_mark`, `comment`, `created_at`) VALUES (50, 50, 50, 5, 1, 'Rerum dolorem illo cupiditate molestiae vel aut. Consequatur quo exercitationem pariatur et. Molestiae aliquam sunt enim voluptas cupiditate.', '2018-02-02 04:02:54');
INSERT INTO `course_marks` (`id`, `user_id`, `course_id`, `lecturer_mark`, `course_mark`, `comment`, `created_at`) VALUES (51, 51, 1, 2, 0, 'Magnam architecto facilis non quo incidunt. Qui incidunt aperiam odio aut impedit. Cupiditate sed et praesentium occaecati et delectus rerum. Nihil et eos dolores et illo reprehenderit ipsa.', '1972-09-08 02:10:49');
INSERT INTO `course_marks` (`id`, `user_id`, `course_id`, `lecturer_mark`, `course_mark`, `comment`, `created_at`) VALUES (52, 52, 2, 4, 5, 'Sint similique perspiciatis delectus porro qui praesentium. Minima dolor perspiciatis quaerat et nesciunt quisquam. Vero qui optio dolor ratione nemo recusandae.', '2011-07-11 21:44:48');
INSERT INTO `course_marks` (`id`, `user_id`, `course_id`, `lecturer_mark`, `course_mark`, `comment`, `created_at`) VALUES (53, 53, 3, 3, 6, 'Aut ab eaque voluptas veniam voluptatum. Nesciunt temporibus voluptatem autem est deserunt. Quidem enim consequatur doloribus molestiae aut et magnam ullam.', '1972-08-04 03:09:28');
INSERT INTO `course_marks` (`id`, `user_id`, `course_id`, `lecturer_mark`, `course_mark`, `comment`, `created_at`) VALUES (54, 54, 4, 5, 8, 'Neque suscipit delectus consequatur sed libero sunt qui. Veritatis ut quidem dolores modi minus et. Magnam vitae a occaecati modi vel asperiores voluptas.', '1991-04-12 03:34:55');
INSERT INTO `course_marks` (`id`, `user_id`, `course_id`, `lecturer_mark`, `course_mark`, `comment`, `created_at`) VALUES (55, 55, 5, 4, 7, 'Dignissimos incidunt eveniet cum odio possimus harum excepturi nulla. Nulla quia voluptatem labore deleniti aut autem dolorem ut.', '1988-05-02 17:57:36');
INSERT INTO `course_marks` (`id`, `user_id`, `course_id`, `lecturer_mark`, `course_mark`, `comment`, `created_at`) VALUES (56, 56, 6, 3, 0, 'Harum esse temporibus quia blanditiis. Assumenda veniam eum sint. Labore ut minima ea recusandae. Aut qui sed doloribus mollitia. Totam unde quisquam impedit molestias ut.', '1981-05-23 02:06:49');
INSERT INTO `course_marks` (`id`, `user_id`, `course_id`, `lecturer_mark`, `course_mark`, `comment`, `created_at`) VALUES (57, 57, 7, 5, 0, 'Quibusdam ut officia numquam. Dolores minima ducimus recusandae iusto reprehenderit. Nostrum qui enim unde et totam accusamus rem. Neque ipsam totam voluptates aperiam qui ipsum sed perspiciatis.', '1989-06-14 15:13:06');
INSERT INTO `course_marks` (`id`, `user_id`, `course_id`, `lecturer_mark`, `course_mark`, `comment`, `created_at`) VALUES (58, 58, 8, 2, 6, 'Sit rem eveniet quos voluptas sed. Quia in dolores neque neque saepe culpa. Facere laudantium et provident rerum totam. Reprehenderit quas consequuntur dolor eum sed. A alias vel qui.', '1994-04-30 15:04:06');
INSERT INTO `course_marks` (`id`, `user_id`, `course_id`, `lecturer_mark`, `course_mark`, `comment`, `created_at`) VALUES (59, 59, 9, 5, 0, 'Ex quaerat quod est cumque quae enim. Dolorum repellendus quas aut et asperiores. Excepturi laboriosam dolorem sit.', '2019-03-29 08:57:40');
INSERT INTO `course_marks` (`id`, `user_id`, `course_id`, `lecturer_mark`, `course_mark`, `comment`, `created_at`) VALUES (60, 60, 10, 2, 6, 'Laboriosam corrupti et est et. Ipsam vel recusandae qui architecto.\nId placeat tempora est. Modi deleniti voluptas voluptatibus autem. Facilis asperiores sit velit voluptatem et atque voluptatum.', '2011-02-28 19:59:44');
INSERT INTO `course_marks` (`id`, `user_id`, `course_id`, `lecturer_mark`, `course_mark`, `comment`, `created_at`) VALUES (61, 61, 11, 1, 0, 'Enim voluptatibus maxime dolor sit. Eligendi harum quidem earum magni unde dolorum porro. Et porro repellat quam. Debitis dolor optio doloribus.', '1976-10-16 22:30:07');
INSERT INTO `course_marks` (`id`, `user_id`, `course_id`, `lecturer_mark`, `course_mark`, `comment`, `created_at`) VALUES (62, 62, 12, 5, 1, 'Sapiente laudantium eum qui et repellendus omnis voluptate. Dolores dolor libero et pariatur hic. Ea aut optio aperiam rerum. Delectus iste fugit est maiores fugiat. Vel quae ratione sequi hic.', '2000-01-02 17:41:24');
INSERT INTO `course_marks` (`id`, `user_id`, `course_id`, `lecturer_mark`, `course_mark`, `comment`, `created_at`) VALUES (63, 63, 13, 3, 5, 'Porro hic perferendis omnis et. Placeat mollitia aut velit in consequatur dolorum occaecati.', '1981-03-20 15:48:35');
INSERT INTO `course_marks` (`id`, `user_id`, `course_id`, `lecturer_mark`, `course_mark`, `comment`, `created_at`) VALUES (64, 64, 14, 1, 2, 'Iusto ut praesentium maiores. Doloribus aliquam autem omnis reiciendis consequatur. Voluptas voluptatem quo pariatur beatae qui sunt quos est.', '1988-11-23 12:27:01');
INSERT INTO `course_marks` (`id`, `user_id`, `course_id`, `lecturer_mark`, `course_mark`, `comment`, `created_at`) VALUES (65, 65, 15, 5, 7, 'Non aliquam est a cupiditate facere modi qui. Earum blanditiis in sint dicta rerum. Doloribus minus quas temporibus deleniti odit ut.', '1978-12-21 08:08:36');
INSERT INTO `course_marks` (`id`, `user_id`, `course_id`, `lecturer_mark`, `course_mark`, `comment`, `created_at`) VALUES (66, 66, 16, 3, 0, 'Consectetur dolores nemo tempora doloribus. Animi impedit molestiae ut est quae. Alias expedita voluptatem aut.', '1981-06-22 19:28:11');
INSERT INTO `course_marks` (`id`, `user_id`, `course_id`, `lecturer_mark`, `course_mark`, `comment`, `created_at`) VALUES (67, 67, 17, 1, 0, 'Voluptatum ab ea natus ducimus voluptatem omnis. Omnis consequatur et perferendis sed tempora debitis. Iusto quia quia iure explicabo.', '2011-09-22 00:30:08');
INSERT INTO `course_marks` (`id`, `user_id`, `course_id`, `lecturer_mark`, `course_mark`, `comment`, `created_at`) VALUES (68, 68, 18, 4, 9, 'Sed temporibus quaerat ipsum eaque. Rerum ea nihil necessitatibus sunt molestias iure maxime.', '1987-10-22 02:51:39');
INSERT INTO `course_marks` (`id`, `user_id`, `course_id`, `lecturer_mark`, `course_mark`, `comment`, `created_at`) VALUES (69, 69, 19, 5, 0, 'Suscipit assumenda et qui quo repellendus assumenda. Eos alias voluptatem labore ut quasi. Eum quis perferendis consectetur porro eum repellat tempora. Architecto dolor dolores autem corporis enim.', '2007-10-09 10:13:21');
INSERT INTO `course_marks` (`id`, `user_id`, `course_id`, `lecturer_mark`, `course_mark`, `comment`, `created_at`) VALUES (70, 70, 20, 4, 0, 'Ut voluptatem aut inventore aperiam quo. Exercitationem recusandae sed suscipit sed. Aut neque in sit. Et aperiam quidem neque rerum quia.', '1990-08-03 09:24:53');
INSERT INTO `course_marks` (`id`, `user_id`, `course_id`, `lecturer_mark`, `course_mark`, `comment`, `created_at`) VALUES (71, 71, 21, 2, 8, 'A sed non et. Hic tempore modi voluptatem.', '2016-10-18 21:09:21');
INSERT INTO `course_marks` (`id`, `user_id`, `course_id`, `lecturer_mark`, `course_mark`, `comment`, `created_at`) VALUES (72, 72, 22, 2, 5, 'Nobis deleniti quis tempore quia vel. Dolores quo natus quia error et. Provident neque non eum quod. Voluptatem perspiciatis magnam dolorem nulla maxime laborum.', '2006-04-02 07:53:25');
INSERT INTO `course_marks` (`id`, `user_id`, `course_id`, `lecturer_mark`, `course_mark`, `comment`, `created_at`) VALUES (73, 73, 23, 5, 1, 'Ut officia est non placeat ad. Repudiandae aspernatur consequatur consequuntur ipsa. Esse quidem porro officia quidem dolores similique quo.', '1973-12-18 10:16:30');
INSERT INTO `course_marks` (`id`, `user_id`, `course_id`, `lecturer_mark`, `course_mark`, `comment`, `created_at`) VALUES (74, 74, 24, 5, 8, 'Est velit libero deleniti error similique adipisci. Quos ab quis autem molestiae. Id quidem sit omnis voluptatem tempore.\nPariatur et enim sed et quis earum. Dolore in cupiditate beatae.', '1998-08-03 21:50:54');
INSERT INTO `course_marks` (`id`, `user_id`, `course_id`, `lecturer_mark`, `course_mark`, `comment`, `created_at`) VALUES (75, 75, 25, 2, 3, 'Nulla alias vel velit nobis. Est sed sed beatae quo commodi delectus. Blanditiis consequuntur placeat blanditiis ut ducimus.', '1971-06-14 17:25:10');
INSERT INTO `course_marks` (`id`, `user_id`, `course_id`, `lecturer_mark`, `course_mark`, `comment`, `created_at`) VALUES (76, 76, 26, 1, 3, 'Ea et ut eos incidunt nisi molestiae voluptas error. Est voluptates sit iure laboriosam voluptas eos. Eligendi ut explicabo accusamus laboriosam unde. Nisi error quaerat voluptas et minima nemo.', '2012-06-24 14:19:18');
INSERT INTO `course_marks` (`id`, `user_id`, `course_id`, `lecturer_mark`, `course_mark`, `comment`, `created_at`) VALUES (77, 77, 27, 1, 4, 'Quo a ut perspiciatis ea vitae nulla. Necessitatibus nihil ut id sint. Quia amet consequatur et aperiam.', '2018-03-28 01:24:10');
INSERT INTO `course_marks` (`id`, `user_id`, `course_id`, `lecturer_mark`, `course_mark`, `comment`, `created_at`) VALUES (78, 78, 28, 5, 7, 'Magnam porro ea odit vero. Minima pariatur et quo earum quis. Possimus nihil sunt omnis sit ab.', '1991-02-25 09:50:08');
INSERT INTO `course_marks` (`id`, `user_id`, `course_id`, `lecturer_mark`, `course_mark`, `comment`, `created_at`) VALUES (79, 79, 29, 5, 0, 'Repellat eaque incidunt et recusandae modi minus eos. Dolorem sit aliquam libero at modi adipisci. Qui quia labore labore expedita sed sit. Odit quibusdam et quo doloribus sed esse.', '1991-09-12 14:20:50');
INSERT INTO `course_marks` (`id`, `user_id`, `course_id`, `lecturer_mark`, `course_mark`, `comment`, `created_at`) VALUES (80, 80, 30, 3, 1, 'Quas vel nostrum quo est facere. Omnis omnis quisquam omnis quia et qui nisi delectus. Laborum eligendi blanditiis qui doloremque veniam porro rerum. Nulla quas quo dolorem consequatur iste beatae.', '1980-04-28 09:03:40');
INSERT INTO `course_marks` (`id`, `user_id`, `course_id`, `lecturer_mark`, `course_mark`, `comment`, `created_at`) VALUES (81, 81, 31, 4, 2, 'Vel et autem tempore et sed voluptas ducimus. Autem aut voluptatibus laboriosam praesentium quis molestiae. Aperiam odit itaque nulla dolores.', '1970-07-19 18:07:03');
INSERT INTO `course_marks` (`id`, `user_id`, `course_id`, `lecturer_mark`, `course_mark`, `comment`, `created_at`) VALUES (82, 82, 32, 3, 4, 'Ullam consequatur iusto deleniti qui cupiditate tempore. Illum nostrum voluptatem ut dolorem alias quo quibusdam. Esse qui a quasi ut minus. Similique cum suscipit animi nemo sit ducimus odit.', '1994-05-07 15:51:19');
INSERT INTO `course_marks` (`id`, `user_id`, `course_id`, `lecturer_mark`, `course_mark`, `comment`, `created_at`) VALUES (83, 83, 33, 3, 6, 'Reprehenderit fugit numquam vitae ipsum alias. Totam veritatis dolor quia eum. Aut sapiente sit nam labore est occaecati. Sed repellendus est vitae necessitatibus molestiae voluptatem.', '2006-12-31 15:37:55');
INSERT INTO `course_marks` (`id`, `user_id`, `course_id`, `lecturer_mark`, `course_mark`, `comment`, `created_at`) VALUES (84, 84, 34, 2, 5, 'Necessitatibus sequi praesentium debitis rerum praesentium cumque. Vel laudantium id repellat voluptatem vero. Molestiae dignissimos placeat autem architecto. Explicabo neque tempore beatae rerum.', '1975-10-08 19:45:35');
INSERT INTO `course_marks` (`id`, `user_id`, `course_id`, `lecturer_mark`, `course_mark`, `comment`, `created_at`) VALUES (85, 85, 35, 4, 5, 'Aut natus et autem repellendus nostrum. Rem fugiat laboriosam et eos architecto impedit. Odio asperiores assumenda dolores veritatis consectetur quia omnis rerum.', '1996-08-08 22:03:46');
INSERT INTO `course_marks` (`id`, `user_id`, `course_id`, `lecturer_mark`, `course_mark`, `comment`, `created_at`) VALUES (86, 86, 36, 2, 4, 'Voluptate explicabo similique nihil sequi porro explicabo doloribus. Voluptatem nisi omnis magnam consequuntur omnis voluptatem. Non perferendis beatae sint at.', '1991-06-27 05:14:11');
INSERT INTO `course_marks` (`id`, `user_id`, `course_id`, `lecturer_mark`, `course_mark`, `comment`, `created_at`) VALUES (87, 87, 37, 5, 1, 'Et non dolor dolores ut aspernatur. Sint cupiditate voluptate similique similique est ab. Explicabo doloribus est voluptatum. Non ullam illum non consequatur est.', '1984-08-22 05:13:01');
INSERT INTO `course_marks` (`id`, `user_id`, `course_id`, `lecturer_mark`, `course_mark`, `comment`, `created_at`) VALUES (88, 88, 38, 4, 1, 'Eos omnis voluptas voluptates sed optio est rerum. Aliquam voluptas velit tempora numquam doloremque ratione eaque rerum. Labore et sint adipisci non. Ipsum est unde ea consequatur ducimus.', '2001-08-24 20:16:51');
INSERT INTO `course_marks` (`id`, `user_id`, `course_id`, `lecturer_mark`, `course_mark`, `comment`, `created_at`) VALUES (89, 89, 39, 1, 8, 'Voluptatum ab nulla dolore itaque. Autem distinctio non accusantium temporibus iusto aut. Labore necessitatibus eum rerum praesentium ut qui.', '1991-09-17 19:08:39');
INSERT INTO `course_marks` (`id`, `user_id`, `course_id`, `lecturer_mark`, `course_mark`, `comment`, `created_at`) VALUES (90, 90, 40, 1, 5, 'Et necessitatibus rerum laboriosam quas. Tenetur eos quis illo. Rerum commodi nihil consequatur porro minus est. Doloremque cupiditate architecto exercitationem.', '2019-01-01 10:57:54');
INSERT INTO `course_marks` (`id`, `user_id`, `course_id`, `lecturer_mark`, `course_mark`, `comment`, `created_at`) VALUES (91, 91, 41, 5, 1, 'Dolor odio quaerat consequuntur occaecati dignissimos et dolorum. Necessitatibus maxime consectetur assumenda quo maxime est qui. Architecto ea ut non odio consequatur qui fuga corporis.', '1973-06-11 01:25:54');
INSERT INTO `course_marks` (`id`, `user_id`, `course_id`, `lecturer_mark`, `course_mark`, `comment`, `created_at`) VALUES (92, 92, 42, 3, 5, 'Natus minima voluptas molestiae unde. Reprehenderit consequatur et sint nihil eaque quisquam nihil. Tempore aut atque natus. Facilis consequuntur dolores blanditiis aperiam numquam nulla.', '1975-04-27 08:54:49');
INSERT INTO `course_marks` (`id`, `user_id`, `course_id`, `lecturer_mark`, `course_mark`, `comment`, `created_at`) VALUES (93, 93, 43, 4, 8, 'Quam laborum quas et aut nihil quis. Nihil nemo sit consequatur nostrum nemo. Et enim sed animi. Unde saepe itaque aut saepe minima ratione.', '1996-07-12 00:18:17');
INSERT INTO `course_marks` (`id`, `user_id`, `course_id`, `lecturer_mark`, `course_mark`, `comment`, `created_at`) VALUES (94, 94, 44, 4, 8, 'Dolorem quis veritatis dolorem quaerat nemo non. Quia ut consequatur tempore. Impedit delectus quas quia nulla voluptatem.', '2015-11-21 06:08:03');
INSERT INTO `course_marks` (`id`, `user_id`, `course_id`, `lecturer_mark`, `course_mark`, `comment`, `created_at`) VALUES (95, 95, 45, 3, 2, 'Impedit explicabo sit mollitia. Id aut necessitatibus atque. Dicta quibusdam animi deleniti necessitatibus nihil.', '2007-01-06 02:35:56');
INSERT INTO `course_marks` (`id`, `user_id`, `course_id`, `lecturer_mark`, `course_mark`, `comment`, `created_at`) VALUES (96, 96, 46, 2, 5, 'Voluptatum neque magnam blanditiis unde debitis repellat. Est quisquam qui amet rem. Perferendis quas rem dicta dolores et ut. Qui sint error earum velit est.', '1985-10-15 05:09:36');
INSERT INTO `course_marks` (`id`, `user_id`, `course_id`, `lecturer_mark`, `course_mark`, `comment`, `created_at`) VALUES (97, 97, 47, 1, 6, 'Est quisquam repellat expedita numquam. Error blanditiis id amet fuga quisquam deleniti. Dolorem incidunt rerum voluptatem aut accusantium alias. Aut molestiae reiciendis et ut adipisci.', '1982-11-12 11:16:17');
INSERT INTO `course_marks` (`id`, `user_id`, `course_id`, `lecturer_mark`, `course_mark`, `comment`, `created_at`) VALUES (98, 98, 48, 2, 4, 'Quidem esse debitis laudantium distinctio et. Et velit quod alias saepe. Suscipit magnam aliquid necessitatibus maxime. Distinctio quaerat sed ad accusantium dignissimos iusto.', '2000-12-07 10:13:15');
INSERT INTO `course_marks` (`id`, `user_id`, `course_id`, `lecturer_mark`, `course_mark`, `comment`, `created_at`) VALUES (99, 99, 49, 2, 2, 'Sed sapiente et consequatur a voluptas. Culpa laboriosam corporis nihil laborum. Et sed consequuntur accusamus excepturi atque. Modi adipisci exercitationem porro.', '1983-04-23 00:35:09');
INSERT INTO `course_marks` (`id`, `user_id`, `course_id`, `lecturer_mark`, `course_mark`, `comment`, `created_at`) VALUES (100, 100, 50, 1, 5, 'Maxime enim ut animi sit. Perspiciatis aut consequuntur quod blanditiis cum quis. Impedit natus consectetur tenetur dolorem praesentium.', '2012-05-27 16:48:31');


#
# TABLE STRUCTURE FOR: course_users
#

DROP TABLE IF EXISTS `course_users`;

CREATE TABLE `course_users` (
  `user_id` int(10) unsigned NOT NULL,
  `course_id` int(10) unsigned NOT NULL,
  `is_finished` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`course_id`,`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (1, 1, 0);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (51, 1, 1);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (101, 1, 1);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (151, 1, 0);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (2, 2, 1);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (52, 2, 0);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (102, 2, 1);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (152, 2, 1);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (3, 3, 1);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (53, 3, 0);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (103, 3, 1);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (153, 3, 1);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (4, 4, 0);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (54, 4, 1);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (104, 4, 1);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (154, 4, 0);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (5, 5, 1);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (55, 5, 0);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (105, 5, 1);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (155, 5, 0);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (6, 6, 0);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (56, 6, 1);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (106, 6, 1);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (156, 6, 0);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (7, 7, 1);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (57, 7, 1);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (107, 7, 0);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (157, 7, 0);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (8, 8, 0);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (58, 8, 0);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (108, 8, 1);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (158, 8, 0);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (9, 9, 0);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (59, 9, 1);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (109, 9, 0);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (159, 9, 1);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (10, 10, 0);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (60, 10, 0);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (110, 10, 1);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (160, 10, 1);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (11, 11, 1);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (61, 11, 1);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (111, 11, 0);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (161, 11, 1);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (12, 12, 0);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (62, 12, 1);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (112, 12, 0);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (162, 12, 1);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (13, 13, 1);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (63, 13, 0);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (113, 13, 0);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (163, 13, 0);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (14, 14, 1);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (64, 14, 1);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (114, 14, 1);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (164, 14, 0);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (15, 15, 0);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (65, 15, 1);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (115, 15, 0);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (165, 15, 1);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (16, 16, 1);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (66, 16, 0);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (116, 16, 1);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (166, 16, 1);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (17, 17, 0);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (67, 17, 1);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (117, 17, 0);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (167, 17, 0);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (18, 18, 0);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (68, 18, 0);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (118, 18, 1);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (168, 18, 1);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (19, 19, 0);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (69, 19, 0);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (119, 19, 0);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (169, 19, 0);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (20, 20, 0);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (70, 20, 0);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (120, 20, 0);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (170, 20, 0);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (21, 21, 1);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (71, 21, 1);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (121, 21, 0);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (171, 21, 1);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (22, 22, 1);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (72, 22, 1);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (122, 22, 1);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (172, 22, 0);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (23, 23, 0);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (73, 23, 0);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (123, 23, 1);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (173, 23, 1);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (24, 24, 0);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (74, 24, 1);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (124, 24, 1);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (174, 24, 0);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (25, 25, 0);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (75, 25, 1);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (125, 25, 0);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (175, 25, 1);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (26, 26, 0);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (76, 26, 1);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (126, 26, 0);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (176, 26, 1);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (27, 27, 0);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (77, 27, 0);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (127, 27, 1);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (177, 27, 0);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (28, 28, 1);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (78, 28, 1);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (128, 28, 1);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (178, 28, 0);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (29, 29, 1);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (79, 29, 1);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (129, 29, 1);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (179, 29, 0);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (30, 30, 1);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (80, 30, 1);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (130, 30, 1);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (180, 30, 1);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (31, 31, 0);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (81, 31, 1);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (131, 31, 0);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (181, 31, 1);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (32, 32, 0);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (82, 32, 1);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (132, 32, 1);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (182, 32, 1);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (33, 33, 0);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (83, 33, 1);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (133, 33, 1);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (183, 33, 1);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (34, 34, 1);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (84, 34, 0);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (134, 34, 0);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (184, 34, 0);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (35, 35, 1);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (85, 35, 0);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (135, 35, 1);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (185, 35, 0);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (36, 36, 1);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (86, 36, 1);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (136, 36, 1);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (186, 36, 0);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (37, 37, 1);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (87, 37, 1);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (137, 37, 0);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (187, 37, 1);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (38, 38, 0);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (88, 38, 0);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (138, 38, 1);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (188, 38, 0);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (39, 39, 1);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (89, 39, 0);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (139, 39, 0);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (189, 39, 0);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (40, 40, 0);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (90, 40, 0);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (140, 40, 0);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (190, 40, 0);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (41, 41, 1);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (91, 41, 1);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (141, 41, 1);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (191, 41, 0);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (42, 42, 0);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (92, 42, 0);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (142, 42, 0);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (192, 42, 0);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (43, 43, 0);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (93, 43, 1);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (143, 43, 1);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (193, 43, 0);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (44, 44, 0);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (94, 44, 1);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (144, 44, 0);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (194, 44, 0);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (45, 45, 1);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (95, 45, 1);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (145, 45, 1);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (195, 45, 1);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (46, 46, 1);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (96, 46, 0);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (146, 46, 1);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (196, 46, 0);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (47, 47, 0);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (97, 47, 0);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (147, 47, 1);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (197, 47, 0);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (48, 48, 0);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (98, 48, 1);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (148, 48, 1);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (198, 48, 0);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (49, 49, 0);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (99, 49, 0);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (149, 49, 1);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (199, 49, 0);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (50, 50, 0);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (100, 50, 0);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (150, 50, 0);
INSERT INTO `course_users` (`user_id`, `course_id`, `is_finished`) VALUES (200, 50, 1);


#
# TABLE STRUCTURE FOR: courses
#

DROP TABLE IF EXISTS `courses`;

CREATE TABLE `courses` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `heading` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `course_format_id` int(10) unsigned NOT NULL,
  `course_classifier_id` int(10) unsigned NOT NULL,
  `duration` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `number_of_classes` int(10) unsigned NOT NULL,
  `description` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `program` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `price` decimal(10,2) DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `heading` (`heading`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `courses` (`id`, `heading`, `course_format_id`, `course_classifier_id`, `duration`, `number_of_classes`, `description`, `program`, `price`, `created_at`, `updated_at`) VALUES (1, 'Esse omnis omnis sed at.', 1, 1, '', 8, 'Explicabo et alias fugiat sint. Cumque adipisci assumenda tempore quasi quis qui officia.', 'Mollitia iure fugiat maxime dolorem architecto nostrum. Et aut consequatur consequuntur magnam. Cumque voluptatum reprehenderit labore minus. Tempore id dolorum molestiae aliquam repellat. Id temporibus mollitia rerum incidunt.', '29573317.65', '1983-07-03 05:51:34', '1987-03-01 03:44:44');
INSERT INTO `courses` (`id`, `heading`, `course_format_id`, `course_classifier_id`, `duration`, `number_of_classes`, `description`, `program`, `price`, `created_at`, `updated_at`) VALUES (2, 'Laudantium tenetur vero placeat accusamus saepe rerum accusantium.', 2, 2, '1', 9, 'Dicta cum est qui et. Iste facilis labore fuga nihil ea ea asperiores. Sed ut reiciendis suscipit ut. Necessitatibus debitis ut aut fuga omnis quia.', 'Soluta nisi et aliquid reprehenderit aperiam alias quam. Et ut itaque soluta omnis amet tempora. Amet excepturi sint incidunt. Est tenetur eos omnis autem molestias modi.', '10679.39', '1978-12-18 23:43:49', '2011-03-01 07:01:52');
INSERT INTO `courses` (`id`, `heading`, `course_format_id`, `course_classifier_id`, `duration`, `number_of_classes`, `description`, `program`, `price`, `created_at`, `updated_at`) VALUES (3, 'Saepe velit nam id doloremque.', 3, 3, '3', 1, 'Iusto eius eum reiciendis error omnis. Et nihil dolorum quia et et autem vel omnis. Beatae cum dolores dolor ullam beatae dolor assumenda.', 'Aut eos et minima accusamus perspiciatis reiciendis aut. Vitae et eum amet fuga veniam sint. Doloribus occaecati aut quidem vel molestias nisi.', '19.84', '2016-01-15 23:45:23', '1987-08-15 00:50:43');
INSERT INTO `courses` (`id`, `heading`, `course_format_id`, `course_classifier_id`, `duration`, `number_of_classes`, `description`, `program`, `price`, `created_at`, `updated_at`) VALUES (4, 'Iste natus rem facere perferendis atque.', 1, 4, '7', 3, 'Reiciendis officiis voluptatum aut et et aspernatur. Id quisquam quo voluptatem quia similique sed eius. Porro vero aut blanditiis rerum hic et. Perspiciatis beatae molestias voluptate ipsa laudantium libero. Natus illo iusto voluptas doloribus quo amet sequi at.', 'Dicta voluptates excepturi excepturi est culpa. Dolor soluta adipisci quod ad. Fugit molestiae nihil vitae et amet debitis ex. Itaque recusandae quia quos.', '0.00', '1971-08-26 00:20:20', '2010-03-04 01:21:50');
INSERT INTO `courses` (`id`, `heading`, `course_format_id`, `course_classifier_id`, `duration`, `number_of_classes`, `description`, `program`, `price`, `created_at`, `updated_at`) VALUES (5, 'Ut provident tempora amet dolorum enim et tenetur.', 2, 5, '8', 1, 'Asperiores odit et quia soluta recusandae et. Eum asperiores ratione molestiae corporis aut aut labore. Voluptatem perspiciatis repellat ab rem consequatur possimus. Ex quae optio quidem.', 'Voluptate et consequuntur error et. Eligendi pariatur architecto sed est vel. Quam et est aut cum dolor ducimus. Consectetur enim facilis odit facere possimus et.', '3.30', '1988-06-09 05:53:02', '2009-02-10 09:22:13');
INSERT INTO `courses` (`id`, `heading`, `course_format_id`, `course_classifier_id`, `duration`, `number_of_classes`, `description`, `program`, `price`, `created_at`, `updated_at`) VALUES (6, 'Odio atque deleniti similique dolorum nobis dolorem voluptatibus laboriosam.', 3, 6, '9', 3, 'Non ut voluptate iusto et totam est. Reprehenderit saepe velit voluptas vel eligendi et molestiae. Dignissimos cum qui laudantium corrupti assumenda dolorem.', 'Similique repudiandae odit dolores unde sit iure. Exercitationem dolorum esse perspiciatis voluptates magnam velit. Libero itaque excepturi consequatur ab hic.', '0.00', '1972-05-20 19:05:52', '2013-04-26 22:35:25');
INSERT INTO `courses` (`id`, `heading`, `course_format_id`, `course_classifier_id`, `duration`, `number_of_classes`, `description`, `program`, `price`, `created_at`, `updated_at`) VALUES (7, 'Rem non non qui sint.', 1, 7, '8', 6, 'Sapiente et voluptate ab pariatur cum. Omnis vel modi nobis voluptatum qui asperiores. Minima velit veritatis dolores provident nemo fuga vel enim. Et ratione voluptatem quia eveniet eum.', 'Ut qui alias corrupti voluptate facilis id. Totam consequatur eum tempore vel. Aliquid vel vel tempora quo. Recusandae consequatur quis qui fugiat aut est id. Reprehenderit in repellendus maiores.', '0.00', '2015-12-31 00:17:10', '1999-08-10 12:01:01');
INSERT INTO `courses` (`id`, `heading`, `course_format_id`, `course_classifier_id`, `duration`, `number_of_classes`, `description`, `program`, `price`, `created_at`, `updated_at`) VALUES (8, 'Aperiam voluptatem dolores laudantium voluptate aliquid optio.', 2, 8, '9', 6, 'Voluptatem odit hic porro aut accusantium aspernatur quidem doloribus. Non earum est quis quis. Non amet at illo deleniti.', 'Esse sed alias vitae qui consequuntur totam omnis rerum. Perspiciatis ut fugit molestiae aut. Quibusdam nihil est odit voluptatem atque dolorem.', '170539.00', '1981-09-06 14:11:58', '1987-01-22 14:45:49');
INSERT INTO `courses` (`id`, `heading`, `course_format_id`, `course_classifier_id`, `duration`, `number_of_classes`, `description`, `program`, `price`, `created_at`, `updated_at`) VALUES (9, 'Dignissimos dicta dolores amet harum est.', 3, 9, '9', 5, 'Vitae officiis odit error est praesentium. Ipsam omnis ut sed nesciunt in molestiae quos. Nisi excepturi expedita doloremque quisquam maxime voluptate culpa. Veniam consectetur accusamus facere voluptatibus quas accusantium qui.', 'Ea qui corporis culpa repudiandae vitae. Suscipit corrupti quasi similique nihil eligendi et. Non perferendis dignissimos aut. Aspernatur voluptatem doloribus eius voluptatem aut omnis iste voluptas.', '711.54', '1977-05-06 02:29:16', '1995-11-23 07:59:45');
INSERT INTO `courses` (`id`, `heading`, `course_format_id`, `course_classifier_id`, `duration`, `number_of_classes`, `description`, `program`, `price`, `created_at`, `updated_at`) VALUES (10, 'Facere dolores voluptatibus qui totam sequi nihil qui.', 1, 10, '3', 2, 'Consequuntur sit eum exercitationem excepturi placeat et dolore. Sint at aperiam ut. Rerum neque recusandae sed est rerum repellat quo. Quo maiores facilis sunt doloremque.', 'Sunt dolore non corrupti sunt omnis nulla officia. Occaecati itaque cum natus omnis. Eum est est aut porro mollitia dicta.', '2766.68', '2006-03-31 02:51:41', '2009-04-14 12:19:26');
INSERT INTO `courses` (`id`, `heading`, `course_format_id`, `course_classifier_id`, `duration`, `number_of_classes`, `description`, `program`, `price`, `created_at`, `updated_at`) VALUES (11, 'Dolores ut ab omnis.', 2, 1, '5', 6, 'Unde consequatur dolorem distinctio quod quia sit aut. Neque quis earum minima. Corporis fugiat voluptatem ipsam reprehenderit officiis placeat. Natus repellendus aut quos aut. Quo consequuntur qui quia odit reprehenderit.', 'Quos consequatur voluptas voluptatum aut et. Assumenda voluptatem eos autem vitae magnam hic ut. Voluptatibus autem nulla atque quasi. Vitae aut ut voluptas est.', '99999999.99', '1987-04-23 16:41:28', '1985-03-12 17:47:13');
INSERT INTO `courses` (`id`, `heading`, `course_format_id`, `course_classifier_id`, `duration`, `number_of_classes`, `description`, `program`, `price`, `created_at`, `updated_at`) VALUES (12, 'Qui eum sequi et magni odio.', 3, 2, '5', 7, 'Libero eligendi incidunt ut et et sit. Ipsam animi tempore est. Dolorum mollitia aut iusto laudantium voluptate in a.', 'Et aut consequuntur dolores doloribus quo aliquam libero. Dolore necessitatibus voluptatem vel.', '188750.45', '1992-09-13 11:35:06', '2012-11-01 04:24:47');
INSERT INTO `courses` (`id`, `heading`, `course_format_id`, `course_classifier_id`, `duration`, `number_of_classes`, `description`, `program`, `price`, `created_at`, `updated_at`) VALUES (13, 'Eos ullam non necessitatibus amet et et.', 1, 3, '8', 9, 'Occaecati minus ipsam quisquam quae aut magni. Ad commodi ab aliquam velit incidunt error. Non et ratione rerum natus quod minima quasi deleniti. Enim et recusandae tenetur. Natus dicta reiciendis saepe.', 'Exercitationem officia quibusdam dolores optio. Dolor quis voluptas itaque ducimus assumenda repellat. Expedita qui ad voluptatem alias possimus et. Itaque vitae accusamus fuga reiciendis ipsam quasi maxime.', '315144.96', '2002-08-16 19:51:43', '2011-02-20 15:09:32');
INSERT INTO `courses` (`id`, `heading`, `course_format_id`, `course_classifier_id`, `duration`, `number_of_classes`, `description`, `program`, `price`, `created_at`, `updated_at`) VALUES (14, 'Quam neque modi eveniet.', 2, 4, '5', 0, 'Quia voluptas atque quis. Ut ut et ducimus ex. Vero explicabo qui error vel in.', 'Exercitationem voluptate illum et. Cum labore placeat quibusdam eaque natus explicabo excepturi dolores. Beatae harum recusandae vel. Sit nesciunt quo perferendis.', '4.70', '2016-10-29 07:20:49', '1982-11-30 07:40:48');
INSERT INTO `courses` (`id`, `heading`, `course_format_id`, `course_classifier_id`, `duration`, `number_of_classes`, `description`, `program`, `price`, `created_at`, `updated_at`) VALUES (15, 'Est ipsum deleniti iure repellat quasi aut blanditiis.', 3, 5, '5', 4, 'Cumque error sed nesciunt consequatur. Temporibus optio voluptatem velit consectetur sit et. Cumque praesentium qui totam aspernatur ut.', 'Adipisci voluptate aut omnis aut repudiandae omnis dolore. Animi omnis quia rerum possimus maiores repudiandae officia. Iure sapiente dolor unde voluptates nesciunt aut. Id et itaque debitis voluptates.', '0.00', '1978-01-11 10:41:14', '1989-08-21 12:19:25');
INSERT INTO `courses` (`id`, `heading`, `course_format_id`, `course_classifier_id`, `duration`, `number_of_classes`, `description`, `program`, `price`, `created_at`, `updated_at`) VALUES (16, 'Cumque fugit illum perspiciatis.', 1, 6, '5', 5, 'Impedit mollitia laudantium facilis temporibus quisquam provident esse culpa. Natus sed doloribus rerum doloribus. Eum sit maiores sed earum cum magnam. Id magnam ratione omnis recusandae magnam.', 'Et unde voluptatibus autem et et nesciunt. Laudantium delectus omnis quasi ut. Voluptatem voluptatem facere omnis tempora. Quos vero reiciendis aut ad. Tempora aut est deserunt.', '1.29', '1982-11-05 05:31:56', '1974-02-03 18:07:01');
INSERT INTO `courses` (`id`, `heading`, `course_format_id`, `course_classifier_id`, `duration`, `number_of_classes`, `description`, `program`, `price`, `created_at`, `updated_at`) VALUES (17, 'Dolore sint at eum enim ut provident.', 2, 7, '', 2, 'Natus ratione dolor et nemo quaerat qui numquam. Molestias asperiores nemo incidunt aut ipsa impedit cum consequatur. Perferendis omnis omnis vitae magnam ut.', 'Ipsum qui harum eum omnis sequi sequi eligendi. Iure ut animi est perspiciatis reprehenderit voluptas maxime. Officia quos asperiores placeat consequatur temporibus eveniet placeat enim. Nisi nam excepturi cumque voluptatum sequi. Facere aut blanditiis facere totam similique.', '0.00', '2016-02-03 13:52:26', '2000-01-31 02:12:42');
INSERT INTO `courses` (`id`, `heading`, `course_format_id`, `course_classifier_id`, `duration`, `number_of_classes`, `description`, `program`, `price`, `created_at`, `updated_at`) VALUES (18, 'Assumenda non atque neque modi ab ea in optio.', 3, 8, '2', 5, 'Commodi neque a sunt totam eos assumenda et. Nulla nihil natus iure modi. Animi aut enim explicabo nostrum. Ducimus consequatur illo aut consequuntur sit necessitatibus.', 'At illum recusandae neque et dolores autem vel. Itaque at sunt omnis facilis cum dolor magnam et. Cum sed ut perferendis beatae explicabo qui sit.', '544.97', '2019-07-04 05:17:34', '1971-07-17 07:33:52');
INSERT INTO `courses` (`id`, `heading`, `course_format_id`, `course_classifier_id`, `duration`, `number_of_classes`, `description`, `program`, `price`, `created_at`, `updated_at`) VALUES (19, 'Consequatur et voluptatibus est odit minima quos.', 1, 9, '7', 1, 'Perspiciatis omnis dolorum consequatur a perspiciatis officiis modi aut. Porro impedit et beatae sint error consectetur recusandae et. Minus maxime aut quidem minus cum maxime.', 'Est rem ipsam totam sed nemo. Vitae praesentium libero velit animi. Sint corporis rerum incidunt sit quae.', '240099.54', '1989-07-09 20:00:54', '2003-07-27 10:40:47');
INSERT INTO `courses` (`id`, `heading`, `course_format_id`, `course_classifier_id`, `duration`, `number_of_classes`, `description`, `program`, `price`, `created_at`, `updated_at`) VALUES (20, 'Nulla culpa id explicabo odit qui.', 2, 10, '4', 6, 'Quaerat dolores qui est omnis vero at aut. Corrupti ex qui eos alias vitae similique. Officia facilis dolor eveniet magni repellendus. Ut nesciunt sed commodi dolor.', 'Id dolorem est a iste expedita. Consequatur soluta et sed doloribus veritatis. Iure totam assumenda eveniet. Mollitia placeat blanditiis voluptatem dolorum vero.', '0.00', '1992-10-11 08:46:51', '1978-04-18 17:53:56');
INSERT INTO `courses` (`id`, `heading`, `course_format_id`, `course_classifier_id`, `duration`, `number_of_classes`, `description`, `program`, `price`, `created_at`, `updated_at`) VALUES (21, 'Temporibus dolorem ut dicta expedita ut impedit.', 3, 1, '2', 4, 'Iste tempora sit et nostrum eos. In quaerat quo suscipit sit facere vel. Debitis commodi officia ad laborum rerum rerum.', 'Error debitis odit ducimus. Et voluptatibus reiciendis dolorem sint sed aut unde optio. Vitae minus ut harum ab repellendus. Ipsam voluptatibus aut et.', '283981.99', '2017-07-05 21:17:41', '1988-04-12 01:59:14');
INSERT INTO `courses` (`id`, `heading`, `course_format_id`, `course_classifier_id`, `duration`, `number_of_classes`, `description`, `program`, `price`, `created_at`, `updated_at`) VALUES (22, 'Praesentium quaerat non tempore mollitia sed sequi qui.', 1, 2, '7', 1, 'Occaecati minima est totam. Saepe eos amet dicta commodi. Iusto alias minima totam quidem suscipit. Et atque velit qui est natus quia.', 'Odit qui voluptas ea in. Qui numquam suscipit adipisci nihil quis voluptas. Eum maxime nihil doloribus omnis et odit.', '6592259.46', '1993-09-25 11:37:50', '2008-10-20 09:36:13');
INSERT INTO `courses` (`id`, `heading`, `course_format_id`, `course_classifier_id`, `duration`, `number_of_classes`, `description`, `program`, `price`, `created_at`, `updated_at`) VALUES (23, 'Dolores magni eum soluta sed provident ea.', 2, 3, '6', 7, 'Voluptas explicabo molestias voluptate consequatur corrupti. Occaecati ut repellendus quos aut dolore officia suscipit quia.', 'Corporis nostrum et voluptates laudantium autem laudantium rem. Aperiam qui odit quaerat amet adipisci. Optio qui aut eius illo ducimus molestiae.', '8197.50', '1971-04-27 01:13:24', '1982-06-01 21:45:52');
INSERT INTO `courses` (`id`, `heading`, `course_format_id`, `course_classifier_id`, `duration`, `number_of_classes`, `description`, `program`, `price`, `created_at`, `updated_at`) VALUES (24, 'Doloribus quis quaerat alias cupiditate quam id adipisci.', 3, 4, '1', 7, 'Fugiat voluptas quo nostrum sed esse. Est cupiditate soluta est alias illo mollitia eius. Rerum velit animi numquam. Provident ipsam delectus ipsa possimus sapiente quod.', 'Id exercitationem corrupti ipsum culpa iste blanditiis voluptatibus. Dolores autem quo dignissimos quia est repellat fuga ullam. Iure iure delectus adipisci quam cum est ipsum. Natus qui asperiores nisi.', '0.00', '1971-09-29 23:37:35', '2018-07-31 11:39:47');
INSERT INTO `courses` (`id`, `heading`, `course_format_id`, `course_classifier_id`, `duration`, `number_of_classes`, `description`, `program`, `price`, `created_at`, `updated_at`) VALUES (25, 'Quos in maiores placeat repellendus earum in sed.', 1, 5, '9', 1, 'Blanditiis sint sapiente porro ducimus aut blanditiis perferendis. Ut quisquam quia quidem qui quis quasi ut. Eveniet voluptatem rem vel eius est. Molestiae rem omnis et quia dolorum cumque.', 'Impedit ut eum quia reiciendis in. Error voluptates error et a fuga. Odit vel quia quas cum et soluta.', '0.00', '2019-02-27 13:57:04', '2004-12-11 08:47:25');
INSERT INTO `courses` (`id`, `heading`, `course_format_id`, `course_classifier_id`, `duration`, `number_of_classes`, `description`, `program`, `price`, `created_at`, `updated_at`) VALUES (26, 'Officia rem eligendi fugiat sunt aut enim dicta.', 2, 6, '8', 5, 'Sed ut non hic et et corporis. Id consequatur eum ratione pariatur qui. Inventore autem voluptatem maxime dolor. Sunt qui repellendus sint ea voluptatibus ut accusantium incidunt.', 'Animi numquam optio quos vel pariatur qui. Quis eum alias ullam consequatur magni velit. Est debitis officia voluptas fugiat consequatur. Necessitatibus soluta sit magnam recusandae cum.', '590909.26', '1999-07-24 01:51:17', '1974-09-01 21:49:33');
INSERT INTO `courses` (`id`, `heading`, `course_format_id`, `course_classifier_id`, `duration`, `number_of_classes`, `description`, `program`, `price`, `created_at`, `updated_at`) VALUES (27, 'Aut optio labore voluptatibus nostrum debitis.', 3, 7, '9', 9, 'Quia ex labore ut. Aut aliquam iste odit voluptatem. Iusto ut in ut fugit expedita. Et commodi ea explicabo cupiditate doloribus.', 'Sed et est quos id fugit impedit maxime. Omnis ducimus soluta et nihil officia. Vel voluptatem beatae provident aspernatur quam totam atque.', '183687.00', '1993-03-14 08:41:32', '2001-07-10 06:44:07');
INSERT INTO `courses` (`id`, `heading`, `course_format_id`, `course_classifier_id`, `duration`, `number_of_classes`, `description`, `program`, `price`, `created_at`, `updated_at`) VALUES (28, 'Accusantium velit adipisci nam debitis molestias cupiditate.', 1, 8, '5', 2, 'Id suscipit et ut deserunt vel sit. Et nihil rem sunt. Provident perferendis consectetur nam sint adipisci.', 'Dolore ipsum nostrum nihil nemo. Ea earum quae expedita omnis. Suscipit tempora voluptate nostrum et. Dolores recusandae quae ea et.', '61266.92', '2001-02-04 16:31:37', '2001-09-15 13:43:00');
INSERT INTO `courses` (`id`, `heading`, `course_format_id`, `course_classifier_id`, `duration`, `number_of_classes`, `description`, `program`, `price`, `created_at`, `updated_at`) VALUES (29, 'Natus provident omnis accusantium eius.', 2, 9, '5', 5, 'Ut voluptate ratione non quam. Atque ut temporibus atque rerum vitae enim. Fugit ullam sed maiores. Quo magni necessitatibus ut perspiciatis. Ipsa eum qui dignissimos ea accusamus itaque.', 'Animi expedita modi corrupti perspiciatis. Autem omnis laboriosam consequuntur dolor aut nulla eum. Ratione rerum quia sunt veniam aliquid assumenda ipsa.', '20626177.58', '1984-02-08 11:56:47', '1999-07-31 07:50:12');
INSERT INTO `courses` (`id`, `heading`, `course_format_id`, `course_classifier_id`, `duration`, `number_of_classes`, `description`, `program`, `price`, `created_at`, `updated_at`) VALUES (30, 'Praesentium aut provident natus possimus qui enim.', 3, 10, '9', 8, 'Dolor consequuntur nulla quo animi vitae. Vel pariatur sequi veritatis ipsa quisquam autem repudiandae. Dolorum animi dolores delectus velit error sint atque ipsa. Impedit sint minus reprehenderit natus fugit.', 'Debitis laborum est eum repellendus. Tempora consequatur vel neque. Quia nobis ab optio dolores.', '0.00', '1977-09-05 14:20:48', '2002-12-21 04:33:27');
INSERT INTO `courses` (`id`, `heading`, `course_format_id`, `course_classifier_id`, `duration`, `number_of_classes`, `description`, `program`, `price`, `created_at`, `updated_at`) VALUES (31, 'A maiores aspernatur et est quia voluptate in.', 1, 1, '7', 2, 'Ab libero provident est harum est. Rerum repudiandae saepe tenetur aut consequatur est. Est eius aliquam est et.', 'Voluptas praesentium rem doloremque ratione sed non et. In perspiciatis eum voluptatibus pariatur veritatis. Et blanditiis vel impedit et qui distinctio beatae reiciendis.', '70.88', '1979-05-13 11:36:54', '1976-04-02 01:25:50');
INSERT INTO `courses` (`id`, `heading`, `course_format_id`, `course_classifier_id`, `duration`, `number_of_classes`, `description`, `program`, `price`, `created_at`, `updated_at`) VALUES (32, 'Sunt non et sed consequatur sint ut nostrum.', 2, 2, '2', 9, 'Enim sapiente tempora voluptas id sunt dolor quae. Labore modi numquam itaque facilis. Et molestiae quam dolor voluptatem officiis. Tempora maxime voluptatibus eligendi pariatur eos id.', 'Aut ut velit atque est est maiores laborum. Iusto et sunt sed ut sapiente culpa odio. Sapiente dignissimos et fugiat consequatur vel hic. Minus et est enim sit eos qui earum rerum. Consectetur hic consequuntur quia cupiditate aut corrupti.', '82.59', '1988-10-29 09:47:45', '1986-03-28 05:23:31');
INSERT INTO `courses` (`id`, `heading`, `course_format_id`, `course_classifier_id`, `duration`, `number_of_classes`, `description`, `program`, `price`, `created_at`, `updated_at`) VALUES (33, 'Et fugit rerum deserunt placeat aut ipsam ut.', 3, 3, '3', 1, 'Voluptatem minima nulla officiis. Soluta at nihil quam facere tempora veritatis. Quis nemo repellendus soluta expedita quia.', 'Et aspernatur nesciunt odio aut. Pariatur animi reprehenderit nam impedit temporibus ut id. Explicabo id est eos quidem impedit aspernatur eum recusandae.', '7.72', '1983-06-18 13:04:02', '1979-10-12 00:21:00');
INSERT INTO `courses` (`id`, `heading`, `course_format_id`, `course_classifier_id`, `duration`, `number_of_classes`, `description`, `program`, `price`, `created_at`, `updated_at`) VALUES (34, 'Sed odit nostrum hic ipsa nihil sed atque dicta.', 1, 4, '2', 4, 'Sint velit et fugiat fuga fugiat rerum unde. Sint est commodi sit dolorem. Fuga ut quibusdam ratione officia qui. Optio autem voluptas veniam dolorum minus in officiis.', 'Consequatur voluptatem nihil beatae praesentium. Cumque et ut magnam quam excepturi. Fugiat et totam excepturi est dicta laboriosam quia.', '641586.83', '1983-03-09 22:01:37', '1980-04-09 20:54:22');
INSERT INTO `courses` (`id`, `heading`, `course_format_id`, `course_classifier_id`, `duration`, `number_of_classes`, `description`, `program`, `price`, `created_at`, `updated_at`) VALUES (35, 'In molestiae eum veritatis dolorum molestias est reiciendis.', 2, 5, '5', 7, 'Illo dolorem id id quis dolor. Voluptatum eius veritatis eligendi est eos molestias. In magni voluptatem voluptatem quia. Reprehenderit architecto neque minima. Ut voluptatibus ipsa tenetur a rerum odit.', 'Itaque officiis culpa ducimus mollitia est est eveniet. Odit cum ratione fugiat dolor. Minus rem expedita sit animi. Ipsum autem repellat iste quibusdam atque iste quo.', '31401.94', '1980-10-09 11:44:22', '1995-01-05 09:04:00');
INSERT INTO `courses` (`id`, `heading`, `course_format_id`, `course_classifier_id`, `duration`, `number_of_classes`, `description`, `program`, `price`, `created_at`, `updated_at`) VALUES (36, 'Aliquid aut velit voluptate facilis.', 3, 6, '7', 9, 'Asperiores sequi voluptatem mollitia debitis vitae hic eum. Blanditiis libero eos rerum vero est dicta sint. Est nam occaecati ratione quidem optio nostrum ea voluptatibus. Dolor nobis temporibus repellat praesentium magnam ut voluptas.', 'Quidem rerum autem est. Sapiente sunt et ab iusto vel cupiditate saepe sed. Cumque accusamus nam quo dolorem mollitia ut quisquam distinctio. Delectus hic quis nemo.', '48067061.37', '1985-07-16 13:40:31', '2002-10-19 19:18:58');
INSERT INTO `courses` (`id`, `heading`, `course_format_id`, `course_classifier_id`, `duration`, `number_of_classes`, `description`, `program`, `price`, `created_at`, `updated_at`) VALUES (37, 'Autem illo voluptatem porro commodi tempore ut.', 1, 7, '3', 1, 'Non qui ad iure aut delectus qui. Ab et ullam ab culpa repellat. Quod qui omnis illum. Quia commodi sint inventore.', 'Perspiciatis eum ipsum perspiciatis sed placeat. Quas animi ullam est ipsa voluptatibus eaque et. Quia at ut dolores odio cumque. Omnis ad amet magnam.', '99999999.99', '1996-03-16 01:54:13', '2011-08-02 17:00:40');
INSERT INTO `courses` (`id`, `heading`, `course_format_id`, `course_classifier_id`, `duration`, `number_of_classes`, `description`, `program`, `price`, `created_at`, `updated_at`) VALUES (38, 'Ut quia delectus voluptatem sed sit sequi necessitatibus.', 2, 8, '9', 2, 'Et nihil recusandae aut aut esse. Autem cupiditate quia cum quidem dicta. Dicta saepe id soluta ratione. Placeat excepturi id harum ipsam ea dolorem. Omnis odio ducimus amet quo.', 'Est assumenda facilis commodi similique quibusdam maiores. Qui dolores dolor quae nulla omnis. Dolores alias magnam doloremque veritatis sit asperiores.', '28.30', '2000-11-13 15:02:33', '2011-12-09 19:23:03');
INSERT INTO `courses` (`id`, `heading`, `course_format_id`, `course_classifier_id`, `duration`, `number_of_classes`, `description`, `program`, `price`, `created_at`, `updated_at`) VALUES (39, 'Consequuntur impedit est quod ducimus sint numquam sapiente.', 3, 9, '1', 1, 'Recusandae numquam amet cum qui sint vel facilis. Ut nihil animi est. Voluptatem aut placeat consequuntur corrupti quis est. Aut id rem voluptas corrupti dolore quia.', 'Consequuntur nihil quia accusantium quis. Ipsa itaque et velit consequuntur voluptate. Aut ipsam omnis dolorem voluptatem praesentium.', '33.34', '2005-10-12 12:02:57', '1973-05-17 23:43:04');
INSERT INTO `courses` (`id`, `heading`, `course_format_id`, `course_classifier_id`, `duration`, `number_of_classes`, `description`, `program`, `price`, `created_at`, `updated_at`) VALUES (40, 'Explicabo cumque eum iure architecto ullam.', 1, 10, '4', 7, 'Deleniti est iusto ipsa libero totam rerum. Exercitationem voluptatem qui dolores possimus. Iusto optio veritatis voluptatum tenetur.', 'Quidem necessitatibus dolor animi maiores maxime quia soluta molestiae. Facilis aut repellat architecto labore commodi. Cumque rem ratione perspiciatis ab. Suscipit veritatis dolor ut corporis inventore velit porro magnam. Quas minus praesentium quibusdam doloribus et nihil.', '2865949.22', '1993-04-15 07:40:38', '1970-01-20 20:29:50');
INSERT INTO `courses` (`id`, `heading`, `course_format_id`, `course_classifier_id`, `duration`, `number_of_classes`, `description`, `program`, `price`, `created_at`, `updated_at`) VALUES (41, 'Voluptatem facere non illo reiciendis sint perspiciatis.', 2, 1, '2', 5, 'Veritatis molestias dolores rem nihil nihil ut. Nisi alias dolor aliquam dolor qui. Non ipsum sed voluptas et.', 'Dolor enim porro voluptatibus saepe. Qui aliquam a eos necessitatibus cupiditate. Debitis quia ea dolor illum. Dolor est molestiae sapiente voluptatem est.', '368884.15', '1975-01-05 22:27:17', '1991-03-05 01:35:19');
INSERT INTO `courses` (`id`, `heading`, `course_format_id`, `course_classifier_id`, `duration`, `number_of_classes`, `description`, `program`, `price`, `created_at`, `updated_at`) VALUES (42, 'Ea quos illo quia unde rem.', 3, 2, '3', 8, 'Mollitia rerum aut sapiente sunt. Reiciendis nam aut dolor est est in sed. Quae nemo tempora est. Necessitatibus cumque optio laborum sed fuga quaerat.', 'Cum saepe culpa fugiat laborum. Aut non voluptatibus reiciendis minus dignissimos. Recusandae quam ipsa amet illo aspernatur omnis.', '278.54', '2005-04-14 21:08:37', '2010-01-28 12:46:09');
INSERT INTO `courses` (`id`, `heading`, `course_format_id`, `course_classifier_id`, `duration`, `number_of_classes`, `description`, `program`, `price`, `created_at`, `updated_at`) VALUES (43, 'Ut voluptatem quae accusamus quos et id.', 1, 3, '3', 3, 'Illum molestiae esse ipsam officiis commodi illum nihil. In autem est ex praesentium est exercitationem. Omnis modi aut ducimus esse quasi repudiandae provident. Dignissimos incidunt illum quia commodi sed ut.', 'Aut quia ad quia ab ex. Ullam sit earum tempore sequi. Ipsum doloremque consequuntur reiciendis sed ad. Voluptatem cupiditate est repudiandae est cumque. Eius et debitis aut nihil dignissimos cumque et velit.', '2020.44', '1983-03-06 14:27:53', '1996-12-30 13:00:58');
INSERT INTO `courses` (`id`, `heading`, `course_format_id`, `course_classifier_id`, `duration`, `number_of_classes`, `description`, `program`, `price`, `created_at`, `updated_at`) VALUES (44, 'Necessitatibus non rerum totam maiores sed quasi nulla.', 2, 4, '1', 9, 'Provident quas velit quae. Recusandae repudiandae eum nostrum. Commodi aperiam quisquam qui. Et molestiae aut accusamus non rerum. Esse nostrum tempora sint qui.', 'Quos similique et explicabo aperiam. Facilis quo qui architecto debitis aut eum. Expedita eum deleniti at.', '121.81', '1998-03-28 19:55:26', '1983-01-31 13:08:18');
INSERT INTO `courses` (`id`, `heading`, `course_format_id`, `course_classifier_id`, `duration`, `number_of_classes`, `description`, `program`, `price`, `created_at`, `updated_at`) VALUES (45, 'Sed vitae soluta et dolorem porro voluptate.', 3, 5, '6', 6, 'Expedita praesentium est aperiam laborum dolorum. Error quaerat ipsum id. Deserunt ipsa non qui omnis laudantium illo nobis.', 'Quo nam quaerat labore. Quas odit consequatur vel at accusamus et eum. Et ipsum et ipsum commodi impedit aut laudantium sunt.', '39898772.90', '1983-01-16 19:04:28', '2011-05-03 04:39:00');
INSERT INTO `courses` (`id`, `heading`, `course_format_id`, `course_classifier_id`, `duration`, `number_of_classes`, `description`, `program`, `price`, `created_at`, `updated_at`) VALUES (46, 'Et eum temporibus necessitatibus asperiores alias maxime.', 1, 6, '4', 5, 'Tempore minima et ea odio ea corrupti tempore. Veritatis eveniet quas accusantium. Quod omnis tempora quod quidem fugit. Molestiae hic tempora facilis qui adipisci dolor explicabo et. Nisi ab vel facere qui.', 'Quod fuga et laborum quos fuga eos nobis. Neque eveniet veniam fuga at et dolor commodi. Natus ipsa sit occaecati aut.', '99999999.99', '1979-06-12 19:46:15', '1974-07-02 01:02:33');
INSERT INTO `courses` (`id`, `heading`, `course_format_id`, `course_classifier_id`, `duration`, `number_of_classes`, `description`, `program`, `price`, `created_at`, `updated_at`) VALUES (47, 'Quo reprehenderit odio sit quia dolorum omnis qui.', 2, 7, '6', 3, 'Qui magni et suscipit neque voluptatem consequatur necessitatibus. Similique non sed aut laudantium. Officiis eaque consequuntur natus et a provident. Sint amet est neque iste perferendis sequi. Quia sit et et quibusdam.', 'Officia aliquam necessitatibus sit ut sed. Error non consequatur odit quibusdam.', '535.46', '1980-12-18 19:58:21', '1983-08-20 14:16:13');
INSERT INTO `courses` (`id`, `heading`, `course_format_id`, `course_classifier_id`, `duration`, `number_of_classes`, `description`, `program`, `price`, `created_at`, `updated_at`) VALUES (48, 'Exercitationem voluptatem ullam nihil voluptatum id.', 3, 8, '9', 6, 'Quia enim et repellendus ratione. Rerum ut autem omnis iusto dolore porro.', 'Et corrupti labore cumque velit facere enim nihil culpa. Repellat pariatur quas quia voluptates ullam dolorum. Voluptatem et ex qui rerum. Quam impedit in qui nihil voluptatem est blanditiis.', '45.76', '1970-10-26 03:45:45', '2009-12-24 17:39:48');
INSERT INTO `courses` (`id`, `heading`, `course_format_id`, `course_classifier_id`, `duration`, `number_of_classes`, `description`, `program`, `price`, `created_at`, `updated_at`) VALUES (49, 'Ut voluptates consequatur numquam libero sequi corrupti.', 1, 9, '6', 5, 'Laborum hic eius iste labore. Consequuntur provident id sint excepturi illum. Quo quisquam est repellendus.', 'Ratione quia voluptate vel fugit at. Qui expedita atque repellat dolorem aut architecto. Quidem eos provident tempore veniam in fuga id. Assumenda inventore provident mollitia asperiores.', '798.58', '2009-12-03 12:35:21', '2019-02-20 18:51:32');
INSERT INTO `courses` (`id`, `heading`, `course_format_id`, `course_classifier_id`, `duration`, `number_of_classes`, `description`, `program`, `price`, `created_at`, `updated_at`) VALUES (50, 'Accusamus libero consequatur eveniet et quam tenetur autem.', 2, 10, '9', 8, 'Impedit reiciendis a similique laboriosam quae. Debitis deleniti qui adipisci error voluptatem. Et enim animi amet dolore ut. Numquam quo rerum dolorem aut.', 'Eos dolores ut impedit asperiores. Nemo et laboriosam et architecto assumenda. Alias nobis voluptatem consequatur.', '11296892.63', '2014-10-12 23:28:23', '2001-06-06 20:28:05');


#
# TABLE STRUCTURE FOR: courses_schedule
#

DROP TABLE IF EXISTS `courses_schedule`;

CREATE TABLE `courses_schedule` (
  `course_id` int(10) unsigned NOT NULL,
  `nearest_stream` datetime NOT NULL,
  `lecturer_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`course_id`,`nearest_stream`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `courses_schedule` (`course_id`, `nearest_stream`, `lecturer_id`) VALUES (1, '1982-03-18 02:04:12', 1);
INSERT INTO `courses_schedule` (`course_id`, `nearest_stream`, `lecturer_id`) VALUES (2, '2011-04-06 11:39:20', 2);
INSERT INTO `courses_schedule` (`course_id`, `nearest_stream`, `lecturer_id`) VALUES (3, '2003-05-11 05:47:38', 3);
INSERT INTO `courses_schedule` (`course_id`, `nearest_stream`, `lecturer_id`) VALUES (4, '1989-08-08 15:39:27', 4);
INSERT INTO `courses_schedule` (`course_id`, `nearest_stream`, `lecturer_id`) VALUES (5, '1989-06-09 10:25:55', 5);
INSERT INTO `courses_schedule` (`course_id`, `nearest_stream`, `lecturer_id`) VALUES (6, '1998-06-10 09:46:04', 6);
INSERT INTO `courses_schedule` (`course_id`, `nearest_stream`, `lecturer_id`) VALUES (7, '2013-07-31 23:04:42', 7);
INSERT INTO `courses_schedule` (`course_id`, `nearest_stream`, `lecturer_id`) VALUES (8, '1987-08-22 03:42:03', 8);
INSERT INTO `courses_schedule` (`course_id`, `nearest_stream`, `lecturer_id`) VALUES (9, '1983-09-17 11:03:47', 9);
INSERT INTO `courses_schedule` (`course_id`, `nearest_stream`, `lecturer_id`) VALUES (10, '1990-07-22 05:42:52', 10);
INSERT INTO `courses_schedule` (`course_id`, `nearest_stream`, `lecturer_id`) VALUES (11, '2012-12-06 12:50:16', 11);
INSERT INTO `courses_schedule` (`course_id`, `nearest_stream`, `lecturer_id`) VALUES (12, '1984-03-06 14:04:49', 12);
INSERT INTO `courses_schedule` (`course_id`, `nearest_stream`, `lecturer_id`) VALUES (13, '2001-01-08 05:25:14', 13);
INSERT INTO `courses_schedule` (`course_id`, `nearest_stream`, `lecturer_id`) VALUES (14, '2007-02-14 21:09:06', 14);
INSERT INTO `courses_schedule` (`course_id`, `nearest_stream`, `lecturer_id`) VALUES (15, '2004-12-24 03:32:17', 15);
INSERT INTO `courses_schedule` (`course_id`, `nearest_stream`, `lecturer_id`) VALUES (16, '1993-02-27 00:27:32', 16);
INSERT INTO `courses_schedule` (`course_id`, `nearest_stream`, `lecturer_id`) VALUES (17, '1984-09-19 01:06:50', 17);
INSERT INTO `courses_schedule` (`course_id`, `nearest_stream`, `lecturer_id`) VALUES (18, '1977-10-03 07:06:37', 18);
INSERT INTO `courses_schedule` (`course_id`, `nearest_stream`, `lecturer_id`) VALUES (19, '2007-01-27 16:58:08', 19);
INSERT INTO `courses_schedule` (`course_id`, `nearest_stream`, `lecturer_id`) VALUES (20, '1983-10-19 00:34:42', 20);
INSERT INTO `courses_schedule` (`course_id`, `nearest_stream`, `lecturer_id`) VALUES (21, '1976-04-09 21:49:43', 21);
INSERT INTO `courses_schedule` (`course_id`, `nearest_stream`, `lecturer_id`) VALUES (22, '1975-10-21 03:13:24', 22);
INSERT INTO `courses_schedule` (`course_id`, `nearest_stream`, `lecturer_id`) VALUES (23, '1993-02-12 02:03:18', 23);
INSERT INTO `courses_schedule` (`course_id`, `nearest_stream`, `lecturer_id`) VALUES (24, '1991-08-21 18:13:03', 24);
INSERT INTO `courses_schedule` (`course_id`, `nearest_stream`, `lecturer_id`) VALUES (25, '1974-05-10 00:54:04', 25);
INSERT INTO `courses_schedule` (`course_id`, `nearest_stream`, `lecturer_id`) VALUES (26, '2002-01-22 15:13:51', 26);
INSERT INTO `courses_schedule` (`course_id`, `nearest_stream`, `lecturer_id`) VALUES (27, '2001-03-31 01:36:27', 27);
INSERT INTO `courses_schedule` (`course_id`, `nearest_stream`, `lecturer_id`) VALUES (28, '2001-07-26 01:40:30', 28);
INSERT INTO `courses_schedule` (`course_id`, `nearest_stream`, `lecturer_id`) VALUES (29, '2001-11-11 22:27:22', 29);
INSERT INTO `courses_schedule` (`course_id`, `nearest_stream`, `lecturer_id`) VALUES (30, '1978-04-19 10:26:47', 30);


#
# TABLE STRUCTURE FOR: faculties
#

DROP TABLE IF EXISTS `faculties`;

CREATE TABLE `faculties` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `program` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `price` decimal(10,2) DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `faculties` (`id`, `name`, `description`, `program`, `price`, `created_at`, `updated_at`) VALUES (1, 'Искусственного интеллекта', 'Sequi officiis eos facere. Est voluptates voluptas eligendi odio minus dignissimos. Qui qui ab unde in eum quasi pariatur.', 'Porro voluptas omnis impedit non molestiae itaque. Rerum non tempore laboriosam quidem numquam. Expedita aliquid porro id facilis.', '456338.99', '1971-01-30 08:48:45', '1975-05-25 04:50:09');
INSERT INTO `faculties` (`id`, `name`, `description`, `program`, `price`, `created_at`, `updated_at`) VALUES (2, 'Веб-разработки', 'Tempore repellendus quisquam eaque voluptate. Molestiae eligendi vel illo inventore optio temporibus quibusdam et. Ducimus quidem libero et. Velit est iusto qui ut.', 'Veniam et aspernatur ut sit. Commodi eos reiciendis optio in distinctio quam nesciunt. Iste at voluptate qui ut.', '3020705.37', '1970-04-08 08:59:21', '2006-06-27 02:49:23');
INSERT INTO `faculties` (`id`, `name`, `description`, `program`, `price`, `created_at`, `updated_at`) VALUES (3, 'Python-разработки', 'Fugiat deserunt occaecati reprehenderit. Omnis corrupti earum doloribus. Commodi nihil dolore eum et voluptas iste. Accusantium ipsa ea unde.', 'Et eos laborum voluptatum ea sunt occaecati rerum rem. Autem aut aliquid et rerum. Quis autem officia aut eos.', '27.85', '2013-08-17 07:54:07', '2009-10-30 11:09:37');
INSERT INTO `faculties` (`id`, `name`, `description`, `program`, `price`, `created_at`, `updated_at`) VALUES (4, 'DevOps', 'Incidunt iste optio odit quidem similique consequatur ipsam. Quos voluptates non minus qui rem laboriosam ex.', 'Repellendus earum accusantium iusto id. Qui minima quaerat aut ipsa occaecati voluptatum. Et sed quos asperiores ullam.', '14.52', '1986-08-22 08:28:32', '2016-04-29 18:02:30');
INSERT INTO `faculties` (`id`, `name`, `description`, `program`, `price`, `created_at`, `updated_at`) VALUES (5, 'Go-разработки', 'Corrupti omnis vel sed quas est debitis. Animi molestiae fugit quia et omnis accusantium quibusdam ut. Adipisci et alias sed. Dolorem minus cupiditate a adipisci omnis vel corporis vel.', 'Itaque nemo animi temporibus sed dolores rerum sequi. Quisquam inventore dolor blanditiis. Eos nesciunt sint velit quod qui odio. Repellendus molestiae nemo tempora suscipit.', '51420.42', '1988-08-08 23:34:19', '1981-02-19 20:09:13');
INSERT INTO `faculties` (`id`, `name`, `description`, `program`, `price`, `created_at`, `updated_at`) VALUES (6, 'Аналитики BigData', 'Consequatur odio qui omnis suscipit quia. Adipisci aut iure occaecati sed. Quisquam ullam et dolorem occaecati repellat.', 'Quas illo corrupti quis recusandae aut. Sit error omnis numquam mollitia quo ad. Molestiae quia quia qui reiciendis quo commodi repudiandae. Eum velit sed eligendi assumenda.', '318740.90', '2014-09-18 09:28:36', '1994-05-28 23:27:28');
INSERT INTO `faculties` (`id`, `name`, `description`, `program`, `price`, `created_at`, `updated_at`) VALUES (7, 'Разработки игр', 'Voluptas alias reiciendis est necessitatibus doloremque. Sed reiciendis rerum consequatur quia enim omnis rem.', 'Eveniet magni asperiores distinctio consequatur modi nam. Velit enim non quos ea totam. Enim ut est repellendus velit ut nihil dolorem aut.', '696921.90', '1996-03-24 20:38:45', '2018-01-02 02:44:18');
INSERT INTO `faculties` (`id`, `name`, `description`, `program`, `price`, `created_at`, `updated_at`) VALUES (8, 'Информационной безопасности', 'Quidem ea natus facilis ab. Voluptatem ab dolore rerum fuga et voluptatem. Consectetur a ipsa impedit tempora error fuga. Quas dolores explicabo hic adipisci dolores. Fugit aut quibusdam quis omnis.', 'Voluptatem maiores quia voluptatem nam quae officiis doloremque quas. Quia praesentium magni quisquam omnis vitae quia qui nemo. Dolorem quis voluptatem atque possimus.', '32646.10', '2019-07-18 19:11:08', '2011-10-15 12:38:41');
INSERT INTO `faculties` (`id`, `name`, `description`, `program`, `price`, `created_at`, `updated_at`) VALUES (9, 'Дизайна', 'Totam animi aut neque ut nobis fugiat explicabo. Eius officia vitae nobis enim occaecati doloremque omnis amet. Dolores aut aliquid quia labore. Ducimus enim quaerat est eum velit unde.', 'Maxime quia temporibus et cumque in a. Consectetur nemo laudantium consequuntur. Ut optio quaerat ad odit. Qui unde earum nesciunt ut sapiente.', '99999999.99', '1980-06-27 03:37:30', '1985-05-11 17:01:17');
INSERT INTO `faculties` (`id`, `name`, `description`, `program`, `price`, `created_at`, `updated_at`) VALUES (10, 'Интернет-маркетинга', 'Omnis expedita non quibusdam consequatur. Et porro illo eligendi.', 'Voluptas assumenda et impedit nam quidem rerum. Optio numquam eaque est accusantium error. Tempore sint sunt qui ipsam atque recusandae nihil consequuntur. Minima fuga distinctio iure animi.', '57885.19', '1979-09-30 15:22:16', '2018-12-03 05:01:59');
INSERT INTO `faculties` (`id`, `name`, `description`, `program`, `price`, `created_at`, `updated_at`) VALUES (11, 'Продакт менеджмента', 'Fugit praesentium expedita molestiae sunt. In aut expedita occaecati fugit illo rerum. Minima assumenda aspernatur quam aut omnis expedita officiis.', 'Provident consequatur laborum qui repellat sit accusamus. Sit sit et harum perspiciatis iusto. Necessitatibus incidunt aspernatur sapiente.', '97429147.54', '1998-11-17 02:34:07', '1981-05-28 03:51:33');
INSERT INTO `faculties` (`id`, `name`, `description`, `program`, `price`, `created_at`, `updated_at`) VALUES (12, 'Тестирования ПО', 'Sit voluptas illo a. Aspernatur consequuntur quis minima atque. Consequatur possimus explicabo enim dolor sed quia. Ipsam sequi commodi non saepe maiores est facere.', 'Autem perferendis animi quam odit corporis. Vitae numquam quis dolores distinctio est et. Alias perferendis officiis doloremque aut aut id delectus. Nihil enim laborum excepturi vero eum.', '0.00', '2000-10-14 07:53:03', '1992-06-17 13:59:59');
INSERT INTO `faculties` (`id`, `name`, `description`, `program`, `price`, `created_at`, `updated_at`) VALUES (13, 'IOS-разработки', 'Magnam temporibus placeat nostrum eos. Occaecati officiis autem temporibus facere. Quibusdam quisquam dolor non ut et id officiis. Tenetur expedita consequatur error repellendus qui voluptatem.', 'Voluptas et neque quos quisquam reprehenderit ipsa. Saepe quam et provident. Et dignissimos corrupti et occaecati optio nesciunt explicabo aut. Animi a aperiam quod optio eaque corporis.', '0.08', '2002-09-24 20:24:37', '2006-01-07 19:24:33');
INSERT INTO `faculties` (`id`, `name`, `description`, `program`, `price`, `created_at`, `updated_at`) VALUES (14, 'Java-разработки', 'Eum sint porro similique voluptatum minima ut. Possimus quibusdam consequatur cupiditate exercitationem rerum dignissimos voluptas ipsam.', 'Dolores ex odit ducimus voluptatum neque aut possimus. Tenetur ea in eos est omnis quidem odit. Rerum dolorum officiis nihil. Distinctio assumenda ut laborum praesentium velit nobis rerum.', '0.00', '2017-01-31 15:49:43', '1980-11-10 06:35:30');
INSERT INTO `faculties` (`id`, `name`, `description`, `program`, `price`, `created_at`, `updated_at`) VALUES (15, 'Android-разработки', 'Nesciunt unde animi numquam et nemo consequatur. Cum natus et enim itaque quae eum. Ab corrupti quia atque quod consequatur fuga.', 'Ut aut voluptas natus. Voluptas omnis numquam ipsum ut aut ut. Saepe quisquam illum neque necessitatibus.', '6.10', '1981-05-20 22:05:50', '1978-11-26 05:52:05');


#
# TABLE STRUCTURE FOR: faculty_courses
#

DROP TABLE IF EXISTS `faculty_courses`;

CREATE TABLE `faculty_courses` (
  `faculty_id` int(10) unsigned NOT NULL,
  `course_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`course_id`,`faculty_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `faculty_courses` (`faculty_id`, `course_id`) VALUES (1, 1);
INSERT INTO `faculty_courses` (`faculty_id`, `course_id`) VALUES (6, 1);
INSERT INTO `faculty_courses` (`faculty_id`, `course_id`) VALUES (11, 1);
INSERT INTO `faculty_courses` (`faculty_id`, `course_id`) VALUES (2, 2);
INSERT INTO `faculty_courses` (`faculty_id`, `course_id`) VALUES (7, 2);
INSERT INTO `faculty_courses` (`faculty_id`, `course_id`) VALUES (12, 2);
INSERT INTO `faculty_courses` (`faculty_id`, `course_id`) VALUES (3, 3);
INSERT INTO `faculty_courses` (`faculty_id`, `course_id`) VALUES (8, 3);
INSERT INTO `faculty_courses` (`faculty_id`, `course_id`) VALUES (13, 3);
INSERT INTO `faculty_courses` (`faculty_id`, `course_id`) VALUES (4, 4);
INSERT INTO `faculty_courses` (`faculty_id`, `course_id`) VALUES (9, 4);
INSERT INTO `faculty_courses` (`faculty_id`, `course_id`) VALUES (14, 4);
INSERT INTO `faculty_courses` (`faculty_id`, `course_id`) VALUES (5, 5);
INSERT INTO `faculty_courses` (`faculty_id`, `course_id`) VALUES (10, 5);
INSERT INTO `faculty_courses` (`faculty_id`, `course_id`) VALUES (15, 5);
INSERT INTO `faculty_courses` (`faculty_id`, `course_id`) VALUES (1, 6);
INSERT INTO `faculty_courses` (`faculty_id`, `course_id`) VALUES (6, 6);
INSERT INTO `faculty_courses` (`faculty_id`, `course_id`) VALUES (11, 6);
INSERT INTO `faculty_courses` (`faculty_id`, `course_id`) VALUES (2, 7);
INSERT INTO `faculty_courses` (`faculty_id`, `course_id`) VALUES (7, 7);
INSERT INTO `faculty_courses` (`faculty_id`, `course_id`) VALUES (12, 7);
INSERT INTO `faculty_courses` (`faculty_id`, `course_id`) VALUES (3, 8);
INSERT INTO `faculty_courses` (`faculty_id`, `course_id`) VALUES (8, 8);
INSERT INTO `faculty_courses` (`faculty_id`, `course_id`) VALUES (13, 8);
INSERT INTO `faculty_courses` (`faculty_id`, `course_id`) VALUES (4, 9);
INSERT INTO `faculty_courses` (`faculty_id`, `course_id`) VALUES (9, 9);
INSERT INTO `faculty_courses` (`faculty_id`, `course_id`) VALUES (14, 9);
INSERT INTO `faculty_courses` (`faculty_id`, `course_id`) VALUES (5, 10);
INSERT INTO `faculty_courses` (`faculty_id`, `course_id`) VALUES (10, 10);
INSERT INTO `faculty_courses` (`faculty_id`, `course_id`) VALUES (15, 10);
INSERT INTO `faculty_courses` (`faculty_id`, `course_id`) VALUES (1, 11);
INSERT INTO `faculty_courses` (`faculty_id`, `course_id`) VALUES (6, 11);
INSERT INTO `faculty_courses` (`faculty_id`, `course_id`) VALUES (11, 11);
INSERT INTO `faculty_courses` (`faculty_id`, `course_id`) VALUES (2, 12);
INSERT INTO `faculty_courses` (`faculty_id`, `course_id`) VALUES (7, 12);
INSERT INTO `faculty_courses` (`faculty_id`, `course_id`) VALUES (12, 12);
INSERT INTO `faculty_courses` (`faculty_id`, `course_id`) VALUES (3, 13);
INSERT INTO `faculty_courses` (`faculty_id`, `course_id`) VALUES (8, 13);
INSERT INTO `faculty_courses` (`faculty_id`, `course_id`) VALUES (13, 13);
INSERT INTO `faculty_courses` (`faculty_id`, `course_id`) VALUES (4, 14);
INSERT INTO `faculty_courses` (`faculty_id`, `course_id`) VALUES (9, 14);
INSERT INTO `faculty_courses` (`faculty_id`, `course_id`) VALUES (14, 14);
INSERT INTO `faculty_courses` (`faculty_id`, `course_id`) VALUES (5, 15);
INSERT INTO `faculty_courses` (`faculty_id`, `course_id`) VALUES (10, 15);
INSERT INTO `faculty_courses` (`faculty_id`, `course_id`) VALUES (15, 15);
INSERT INTO `faculty_courses` (`faculty_id`, `course_id`) VALUES (1, 16);
INSERT INTO `faculty_courses` (`faculty_id`, `course_id`) VALUES (6, 16);
INSERT INTO `faculty_courses` (`faculty_id`, `course_id`) VALUES (11, 16);
INSERT INTO `faculty_courses` (`faculty_id`, `course_id`) VALUES (2, 17);
INSERT INTO `faculty_courses` (`faculty_id`, `course_id`) VALUES (7, 17);
INSERT INTO `faculty_courses` (`faculty_id`, `course_id`) VALUES (12, 17);
INSERT INTO `faculty_courses` (`faculty_id`, `course_id`) VALUES (3, 18);
INSERT INTO `faculty_courses` (`faculty_id`, `course_id`) VALUES (8, 18);
INSERT INTO `faculty_courses` (`faculty_id`, `course_id`) VALUES (13, 18);
INSERT INTO `faculty_courses` (`faculty_id`, `course_id`) VALUES (4, 19);
INSERT INTO `faculty_courses` (`faculty_id`, `course_id`) VALUES (9, 19);
INSERT INTO `faculty_courses` (`faculty_id`, `course_id`) VALUES (14, 19);
INSERT INTO `faculty_courses` (`faculty_id`, `course_id`) VALUES (5, 20);
INSERT INTO `faculty_courses` (`faculty_id`, `course_id`) VALUES (10, 20);
INSERT INTO `faculty_courses` (`faculty_id`, `course_id`) VALUES (15, 20);
INSERT INTO `faculty_courses` (`faculty_id`, `course_id`) VALUES (1, 21);
INSERT INTO `faculty_courses` (`faculty_id`, `course_id`) VALUES (6, 21);
INSERT INTO `faculty_courses` (`faculty_id`, `course_id`) VALUES (11, 21);
INSERT INTO `faculty_courses` (`faculty_id`, `course_id`) VALUES (2, 22);
INSERT INTO `faculty_courses` (`faculty_id`, `course_id`) VALUES (7, 22);
INSERT INTO `faculty_courses` (`faculty_id`, `course_id`) VALUES (12, 22);
INSERT INTO `faculty_courses` (`faculty_id`, `course_id`) VALUES (3, 23);
INSERT INTO `faculty_courses` (`faculty_id`, `course_id`) VALUES (8, 23);
INSERT INTO `faculty_courses` (`faculty_id`, `course_id`) VALUES (13, 23);
INSERT INTO `faculty_courses` (`faculty_id`, `course_id`) VALUES (4, 24);
INSERT INTO `faculty_courses` (`faculty_id`, `course_id`) VALUES (9, 24);
INSERT INTO `faculty_courses` (`faculty_id`, `course_id`) VALUES (14, 24);
INSERT INTO `faculty_courses` (`faculty_id`, `course_id`) VALUES (5, 25);
INSERT INTO `faculty_courses` (`faculty_id`, `course_id`) VALUES (10, 25);
INSERT INTO `faculty_courses` (`faculty_id`, `course_id`) VALUES (15, 25);
INSERT INTO `faculty_courses` (`faculty_id`, `course_id`) VALUES (1, 26);
INSERT INTO `faculty_courses` (`faculty_id`, `course_id`) VALUES (6, 26);
INSERT INTO `faculty_courses` (`faculty_id`, `course_id`) VALUES (11, 26);
INSERT INTO `faculty_courses` (`faculty_id`, `course_id`) VALUES (2, 27);
INSERT INTO `faculty_courses` (`faculty_id`, `course_id`) VALUES (7, 27);
INSERT INTO `faculty_courses` (`faculty_id`, `course_id`) VALUES (12, 27);
INSERT INTO `faculty_courses` (`faculty_id`, `course_id`) VALUES (3, 28);
INSERT INTO `faculty_courses` (`faculty_id`, `course_id`) VALUES (8, 28);
INSERT INTO `faculty_courses` (`faculty_id`, `course_id`) VALUES (13, 28);
INSERT INTO `faculty_courses` (`faculty_id`, `course_id`) VALUES (4, 29);
INSERT INTO `faculty_courses` (`faculty_id`, `course_id`) VALUES (9, 29);
INSERT INTO `faculty_courses` (`faculty_id`, `course_id`) VALUES (14, 29);
INSERT INTO `faculty_courses` (`faculty_id`, `course_id`) VALUES (5, 30);
INSERT INTO `faculty_courses` (`faculty_id`, `course_id`) VALUES (10, 30);
INSERT INTO `faculty_courses` (`faculty_id`, `course_id`) VALUES (15, 30);
INSERT INTO `faculty_courses` (`faculty_id`, `course_id`) VALUES (1, 31);
INSERT INTO `faculty_courses` (`faculty_id`, `course_id`) VALUES (6, 31);
INSERT INTO `faculty_courses` (`faculty_id`, `course_id`) VALUES (11, 31);
INSERT INTO `faculty_courses` (`faculty_id`, `course_id`) VALUES (2, 32);
INSERT INTO `faculty_courses` (`faculty_id`, `course_id`) VALUES (7, 32);
INSERT INTO `faculty_courses` (`faculty_id`, `course_id`) VALUES (12, 32);
INSERT INTO `faculty_courses` (`faculty_id`, `course_id`) VALUES (3, 33);
INSERT INTO `faculty_courses` (`faculty_id`, `course_id`) VALUES (8, 33);
INSERT INTO `faculty_courses` (`faculty_id`, `course_id`) VALUES (13, 33);
INSERT INTO `faculty_courses` (`faculty_id`, `course_id`) VALUES (4, 34);
INSERT INTO `faculty_courses` (`faculty_id`, `course_id`) VALUES (9, 34);
INSERT INTO `faculty_courses` (`faculty_id`, `course_id`) VALUES (14, 34);
INSERT INTO `faculty_courses` (`faculty_id`, `course_id`) VALUES (5, 35);
INSERT INTO `faculty_courses` (`faculty_id`, `course_id`) VALUES (10, 35);
INSERT INTO `faculty_courses` (`faculty_id`, `course_id`) VALUES (15, 35);
INSERT INTO `faculty_courses` (`faculty_id`, `course_id`) VALUES (1, 36);
INSERT INTO `faculty_courses` (`faculty_id`, `course_id`) VALUES (6, 36);
INSERT INTO `faculty_courses` (`faculty_id`, `course_id`) VALUES (11, 36);
INSERT INTO `faculty_courses` (`faculty_id`, `course_id`) VALUES (2, 37);
INSERT INTO `faculty_courses` (`faculty_id`, `course_id`) VALUES (7, 37);
INSERT INTO `faculty_courses` (`faculty_id`, `course_id`) VALUES (12, 37);
INSERT INTO `faculty_courses` (`faculty_id`, `course_id`) VALUES (3, 38);
INSERT INTO `faculty_courses` (`faculty_id`, `course_id`) VALUES (8, 38);
INSERT INTO `faculty_courses` (`faculty_id`, `course_id`) VALUES (13, 38);
INSERT INTO `faculty_courses` (`faculty_id`, `course_id`) VALUES (4, 39);
INSERT INTO `faculty_courses` (`faculty_id`, `course_id`) VALUES (9, 39);
INSERT INTO `faculty_courses` (`faculty_id`, `course_id`) VALUES (14, 39);
INSERT INTO `faculty_courses` (`faculty_id`, `course_id`) VALUES (5, 40);
INSERT INTO `faculty_courses` (`faculty_id`, `course_id`) VALUES (10, 40);
INSERT INTO `faculty_courses` (`faculty_id`, `course_id`) VALUES (15, 40);
INSERT INTO `faculty_courses` (`faculty_id`, `course_id`) VALUES (1, 41);
INSERT INTO `faculty_courses` (`faculty_id`, `course_id`) VALUES (6, 41);
INSERT INTO `faculty_courses` (`faculty_id`, `course_id`) VALUES (11, 41);
INSERT INTO `faculty_courses` (`faculty_id`, `course_id`) VALUES (2, 42);
INSERT INTO `faculty_courses` (`faculty_id`, `course_id`) VALUES (7, 42);
INSERT INTO `faculty_courses` (`faculty_id`, `course_id`) VALUES (12, 42);
INSERT INTO `faculty_courses` (`faculty_id`, `course_id`) VALUES (3, 43);
INSERT INTO `faculty_courses` (`faculty_id`, `course_id`) VALUES (8, 43);
INSERT INTO `faculty_courses` (`faculty_id`, `course_id`) VALUES (13, 43);
INSERT INTO `faculty_courses` (`faculty_id`, `course_id`) VALUES (4, 44);
INSERT INTO `faculty_courses` (`faculty_id`, `course_id`) VALUES (9, 44);
INSERT INTO `faculty_courses` (`faculty_id`, `course_id`) VALUES (14, 44);
INSERT INTO `faculty_courses` (`faculty_id`, `course_id`) VALUES (5, 45);
INSERT INTO `faculty_courses` (`faculty_id`, `course_id`) VALUES (10, 45);
INSERT INTO `faculty_courses` (`faculty_id`, `course_id`) VALUES (15, 45);
INSERT INTO `faculty_courses` (`faculty_id`, `course_id`) VALUES (1, 46);
INSERT INTO `faculty_courses` (`faculty_id`, `course_id`) VALUES (6, 46);
INSERT INTO `faculty_courses` (`faculty_id`, `course_id`) VALUES (11, 46);
INSERT INTO `faculty_courses` (`faculty_id`, `course_id`) VALUES (2, 47);
INSERT INTO `faculty_courses` (`faculty_id`, `course_id`) VALUES (7, 47);
INSERT INTO `faculty_courses` (`faculty_id`, `course_id`) VALUES (12, 47);
INSERT INTO `faculty_courses` (`faculty_id`, `course_id`) VALUES (3, 48);
INSERT INTO `faculty_courses` (`faculty_id`, `course_id`) VALUES (8, 48);
INSERT INTO `faculty_courses` (`faculty_id`, `course_id`) VALUES (13, 48);
INSERT INTO `faculty_courses` (`faculty_id`, `course_id`) VALUES (4, 49);
INSERT INTO `faculty_courses` (`faculty_id`, `course_id`) VALUES (9, 49);
INSERT INTO `faculty_courses` (`faculty_id`, `course_id`) VALUES (14, 49);
INSERT INTO `faculty_courses` (`faculty_id`, `course_id`) VALUES (5, 50);
INSERT INTO `faculty_courses` (`faculty_id`, `course_id`) VALUES (10, 50);
INSERT INTO `faculty_courses` (`faculty_id`, `course_id`) VALUES (15, 50);


#
# TABLE STRUCTURE FOR: faculty_users
#

DROP TABLE IF EXISTS `faculty_users`;

CREATE TABLE `faculty_users` (
  `user_id` int(10) unsigned NOT NULL,
  `faculty_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`user_id`,`faculty_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `faculty_users` (`user_id`, `faculty_id`) VALUES (1, 1);
INSERT INTO `faculty_users` (`user_id`, `faculty_id`) VALUES (2, 2);
INSERT INTO `faculty_users` (`user_id`, `faculty_id`) VALUES (3, 3);
INSERT INTO `faculty_users` (`user_id`, `faculty_id`) VALUES (4, 4);
INSERT INTO `faculty_users` (`user_id`, `faculty_id`) VALUES (5, 5);
INSERT INTO `faculty_users` (`user_id`, `faculty_id`) VALUES (6, 6);
INSERT INTO `faculty_users` (`user_id`, `faculty_id`) VALUES (7, 7);
INSERT INTO `faculty_users` (`user_id`, `faculty_id`) VALUES (8, 8);
INSERT INTO `faculty_users` (`user_id`, `faculty_id`) VALUES (9, 9);
INSERT INTO `faculty_users` (`user_id`, `faculty_id`) VALUES (10, 10);
INSERT INTO `faculty_users` (`user_id`, `faculty_id`) VALUES (11, 11);
INSERT INTO `faculty_users` (`user_id`, `faculty_id`) VALUES (12, 12);
INSERT INTO `faculty_users` (`user_id`, `faculty_id`) VALUES (13, 13);
INSERT INTO `faculty_users` (`user_id`, `faculty_id`) VALUES (14, 14);
INSERT INTO `faculty_users` (`user_id`, `faculty_id`) VALUES (15, 15);
INSERT INTO `faculty_users` (`user_id`, `faculty_id`) VALUES (16, 1);
INSERT INTO `faculty_users` (`user_id`, `faculty_id`) VALUES (17, 2);
INSERT INTO `faculty_users` (`user_id`, `faculty_id`) VALUES (18, 3);
INSERT INTO `faculty_users` (`user_id`, `faculty_id`) VALUES (19, 4);
INSERT INTO `faculty_users` (`user_id`, `faculty_id`) VALUES (20, 5);
INSERT INTO `faculty_users` (`user_id`, `faculty_id`) VALUES (21, 6);
INSERT INTO `faculty_users` (`user_id`, `faculty_id`) VALUES (22, 7);
INSERT INTO `faculty_users` (`user_id`, `faculty_id`) VALUES (23, 8);
INSERT INTO `faculty_users` (`user_id`, `faculty_id`) VALUES (24, 9);
INSERT INTO `faculty_users` (`user_id`, `faculty_id`) VALUES (25, 10);
INSERT INTO `faculty_users` (`user_id`, `faculty_id`) VALUES (26, 11);
INSERT INTO `faculty_users` (`user_id`, `faculty_id`) VALUES (27, 12);
INSERT INTO `faculty_users` (`user_id`, `faculty_id`) VALUES (28, 13);
INSERT INTO `faculty_users` (`user_id`, `faculty_id`) VALUES (29, 14);
INSERT INTO `faculty_users` (`user_id`, `faculty_id`) VALUES (30, 15);
INSERT INTO `faculty_users` (`user_id`, `faculty_id`) VALUES (31, 1);
INSERT INTO `faculty_users` (`user_id`, `faculty_id`) VALUES (32, 2);
INSERT INTO `faculty_users` (`user_id`, `faculty_id`) VALUES (33, 3);
INSERT INTO `faculty_users` (`user_id`, `faculty_id`) VALUES (34, 4);
INSERT INTO `faculty_users` (`user_id`, `faculty_id`) VALUES (35, 5);
INSERT INTO `faculty_users` (`user_id`, `faculty_id`) VALUES (36, 6);
INSERT INTO `faculty_users` (`user_id`, `faculty_id`) VALUES (37, 7);
INSERT INTO `faculty_users` (`user_id`, `faculty_id`) VALUES (38, 8);
INSERT INTO `faculty_users` (`user_id`, `faculty_id`) VALUES (39, 9);
INSERT INTO `faculty_users` (`user_id`, `faculty_id`) VALUES (40, 10);
INSERT INTO `faculty_users` (`user_id`, `faculty_id`) VALUES (41, 11);
INSERT INTO `faculty_users` (`user_id`, `faculty_id`) VALUES (42, 12);
INSERT INTO `faculty_users` (`user_id`, `faculty_id`) VALUES (43, 13);
INSERT INTO `faculty_users` (`user_id`, `faculty_id`) VALUES (44, 14);
INSERT INTO `faculty_users` (`user_id`, `faculty_id`) VALUES (45, 15);
INSERT INTO `faculty_users` (`user_id`, `faculty_id`) VALUES (46, 1);
INSERT INTO `faculty_users` (`user_id`, `faculty_id`) VALUES (47, 2);
INSERT INTO `faculty_users` (`user_id`, `faculty_id`) VALUES (48, 3);
INSERT INTO `faculty_users` (`user_id`, `faculty_id`) VALUES (49, 4);
INSERT INTO `faculty_users` (`user_id`, `faculty_id`) VALUES (50, 5);
INSERT INTO `faculty_users` (`user_id`, `faculty_id`) VALUES (51, 6);
INSERT INTO `faculty_users` (`user_id`, `faculty_id`) VALUES (52, 7);
INSERT INTO `faculty_users` (`user_id`, `faculty_id`) VALUES (53, 8);
INSERT INTO `faculty_users` (`user_id`, `faculty_id`) VALUES (54, 9);
INSERT INTO `faculty_users` (`user_id`, `faculty_id`) VALUES (55, 10);
INSERT INTO `faculty_users` (`user_id`, `faculty_id`) VALUES (56, 11);
INSERT INTO `faculty_users` (`user_id`, `faculty_id`) VALUES (57, 12);
INSERT INTO `faculty_users` (`user_id`, `faculty_id`) VALUES (58, 13);
INSERT INTO `faculty_users` (`user_id`, `faculty_id`) VALUES (59, 14);
INSERT INTO `faculty_users` (`user_id`, `faculty_id`) VALUES (60, 15);
INSERT INTO `faculty_users` (`user_id`, `faculty_id`) VALUES (61, 1);
INSERT INTO `faculty_users` (`user_id`, `faculty_id`) VALUES (62, 2);
INSERT INTO `faculty_users` (`user_id`, `faculty_id`) VALUES (63, 3);
INSERT INTO `faculty_users` (`user_id`, `faculty_id`) VALUES (64, 4);
INSERT INTO `faculty_users` (`user_id`, `faculty_id`) VALUES (65, 5);
INSERT INTO `faculty_users` (`user_id`, `faculty_id`) VALUES (66, 6);
INSERT INTO `faculty_users` (`user_id`, `faculty_id`) VALUES (67, 7);
INSERT INTO `faculty_users` (`user_id`, `faculty_id`) VALUES (68, 8);
INSERT INTO `faculty_users` (`user_id`, `faculty_id`) VALUES (69, 9);
INSERT INTO `faculty_users` (`user_id`, `faculty_id`) VALUES (70, 10);
INSERT INTO `faculty_users` (`user_id`, `faculty_id`) VALUES (71, 11);
INSERT INTO `faculty_users` (`user_id`, `faculty_id`) VALUES (72, 12);
INSERT INTO `faculty_users` (`user_id`, `faculty_id`) VALUES (73, 13);
INSERT INTO `faculty_users` (`user_id`, `faculty_id`) VALUES (74, 14);
INSERT INTO `faculty_users` (`user_id`, `faculty_id`) VALUES (75, 15);
INSERT INTO `faculty_users` (`user_id`, `faculty_id`) VALUES (76, 1);
INSERT INTO `faculty_users` (`user_id`, `faculty_id`) VALUES (77, 2);
INSERT INTO `faculty_users` (`user_id`, `faculty_id`) VALUES (78, 3);
INSERT INTO `faculty_users` (`user_id`, `faculty_id`) VALUES (79, 4);
INSERT INTO `faculty_users` (`user_id`, `faculty_id`) VALUES (80, 5);
INSERT INTO `faculty_users` (`user_id`, `faculty_id`) VALUES (81, 6);
INSERT INTO `faculty_users` (`user_id`, `faculty_id`) VALUES (82, 7);
INSERT INTO `faculty_users` (`user_id`, `faculty_id`) VALUES (83, 8);
INSERT INTO `faculty_users` (`user_id`, `faculty_id`) VALUES (84, 9);
INSERT INTO `faculty_users` (`user_id`, `faculty_id`) VALUES (85, 10);
INSERT INTO `faculty_users` (`user_id`, `faculty_id`) VALUES (86, 11);
INSERT INTO `faculty_users` (`user_id`, `faculty_id`) VALUES (87, 12);
INSERT INTO `faculty_users` (`user_id`, `faculty_id`) VALUES (88, 13);
INSERT INTO `faculty_users` (`user_id`, `faculty_id`) VALUES (89, 14);
INSERT INTO `faculty_users` (`user_id`, `faculty_id`) VALUES (90, 15);
INSERT INTO `faculty_users` (`user_id`, `faculty_id`) VALUES (91, 1);
INSERT INTO `faculty_users` (`user_id`, `faculty_id`) VALUES (92, 2);
INSERT INTO `faculty_users` (`user_id`, `faculty_id`) VALUES (93, 3);
INSERT INTO `faculty_users` (`user_id`, `faculty_id`) VALUES (94, 4);
INSERT INTO `faculty_users` (`user_id`, `faculty_id`) VALUES (95, 5);
INSERT INTO `faculty_users` (`user_id`, `faculty_id`) VALUES (96, 6);
INSERT INTO `faculty_users` (`user_id`, `faculty_id`) VALUES (97, 7);
INSERT INTO `faculty_users` (`user_id`, `faculty_id`) VALUES (98, 8);
INSERT INTO `faculty_users` (`user_id`, `faculty_id`) VALUES (99, 9);
INSERT INTO `faculty_users` (`user_id`, `faculty_id`) VALUES (100, 10);
INSERT INTO `faculty_users` (`user_id`, `faculty_id`) VALUES (101, 11);
INSERT INTO `faculty_users` (`user_id`, `faculty_id`) VALUES (102, 12);
INSERT INTO `faculty_users` (`user_id`, `faculty_id`) VALUES (103, 13);
INSERT INTO `faculty_users` (`user_id`, `faculty_id`) VALUES (104, 14);
INSERT INTO `faculty_users` (`user_id`, `faculty_id`) VALUES (105, 15);
INSERT INTO `faculty_users` (`user_id`, `faculty_id`) VALUES (106, 1);
INSERT INTO `faculty_users` (`user_id`, `faculty_id`) VALUES (107, 2);
INSERT INTO `faculty_users` (`user_id`, `faculty_id`) VALUES (108, 3);
INSERT INTO `faculty_users` (`user_id`, `faculty_id`) VALUES (109, 4);
INSERT INTO `faculty_users` (`user_id`, `faculty_id`) VALUES (110, 5);
INSERT INTO `faculty_users` (`user_id`, `faculty_id`) VALUES (111, 6);
INSERT INTO `faculty_users` (`user_id`, `faculty_id`) VALUES (112, 7);
INSERT INTO `faculty_users` (`user_id`, `faculty_id`) VALUES (113, 8);
INSERT INTO `faculty_users` (`user_id`, `faculty_id`) VALUES (114, 9);
INSERT INTO `faculty_users` (`user_id`, `faculty_id`) VALUES (115, 10);
INSERT INTO `faculty_users` (`user_id`, `faculty_id`) VALUES (116, 11);
INSERT INTO `faculty_users` (`user_id`, `faculty_id`) VALUES (117, 12);
INSERT INTO `faculty_users` (`user_id`, `faculty_id`) VALUES (118, 13);
INSERT INTO `faculty_users` (`user_id`, `faculty_id`) VALUES (119, 14);
INSERT INTO `faculty_users` (`user_id`, `faculty_id`) VALUES (120, 15);
INSERT INTO `faculty_users` (`user_id`, `faculty_id`) VALUES (121, 1);
INSERT INTO `faculty_users` (`user_id`, `faculty_id`) VALUES (122, 2);
INSERT INTO `faculty_users` (`user_id`, `faculty_id`) VALUES (123, 3);
INSERT INTO `faculty_users` (`user_id`, `faculty_id`) VALUES (124, 4);
INSERT INTO `faculty_users` (`user_id`, `faculty_id`) VALUES (125, 5);
INSERT INTO `faculty_users` (`user_id`, `faculty_id`) VALUES (126, 6);
INSERT INTO `faculty_users` (`user_id`, `faculty_id`) VALUES (127, 7);
INSERT INTO `faculty_users` (`user_id`, `faculty_id`) VALUES (128, 8);
INSERT INTO `faculty_users` (`user_id`, `faculty_id`) VALUES (129, 9);
INSERT INTO `faculty_users` (`user_id`, `faculty_id`) VALUES (130, 10);
INSERT INTO `faculty_users` (`user_id`, `faculty_id`) VALUES (131, 11);
INSERT INTO `faculty_users` (`user_id`, `faculty_id`) VALUES (132, 12);
INSERT INTO `faculty_users` (`user_id`, `faculty_id`) VALUES (133, 13);
INSERT INTO `faculty_users` (`user_id`, `faculty_id`) VALUES (134, 14);
INSERT INTO `faculty_users` (`user_id`, `faculty_id`) VALUES (135, 15);
INSERT INTO `faculty_users` (`user_id`, `faculty_id`) VALUES (136, 1);
INSERT INTO `faculty_users` (`user_id`, `faculty_id`) VALUES (137, 2);
INSERT INTO `faculty_users` (`user_id`, `faculty_id`) VALUES (138, 3);
INSERT INTO `faculty_users` (`user_id`, `faculty_id`) VALUES (139, 4);
INSERT INTO `faculty_users` (`user_id`, `faculty_id`) VALUES (140, 5);
INSERT INTO `faculty_users` (`user_id`, `faculty_id`) VALUES (141, 6);
INSERT INTO `faculty_users` (`user_id`, `faculty_id`) VALUES (142, 7);
INSERT INTO `faculty_users` (`user_id`, `faculty_id`) VALUES (143, 8);
INSERT INTO `faculty_users` (`user_id`, `faculty_id`) VALUES (144, 9);
INSERT INTO `faculty_users` (`user_id`, `faculty_id`) VALUES (145, 10);
INSERT INTO `faculty_users` (`user_id`, `faculty_id`) VALUES (146, 11);
INSERT INTO `faculty_users` (`user_id`, `faculty_id`) VALUES (147, 12);
INSERT INTO `faculty_users` (`user_id`, `faculty_id`) VALUES (148, 13);
INSERT INTO `faculty_users` (`user_id`, `faculty_id`) VALUES (149, 14);
INSERT INTO `faculty_users` (`user_id`, `faculty_id`) VALUES (150, 15);


#
# TABLE STRUCTURE FOR: lesson_marks
#

DROP TABLE IF EXISTS `lesson_marks`;

CREATE TABLE `lesson_marks` (
  `course_lesson_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) unsigned DEFAULT NULL,
  `mark` int(10) unsigned DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`course_lesson_id`)
) ENGINE=InnoDB AUTO_INCREMENT=151 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `lesson_marks` (`course_lesson_id`, `user_id`, `mark`, `created_at`) VALUES (1, 1, 4, '2004-02-20 10:56:31');
INSERT INTO `lesson_marks` (`course_lesson_id`, `user_id`, `mark`, `created_at`) VALUES (2, 2, 4, '1984-02-08 17:32:52');
INSERT INTO `lesson_marks` (`course_lesson_id`, `user_id`, `mark`, `created_at`) VALUES (3, 3, 5, '1990-01-22 13:47:46');
INSERT INTO `lesson_marks` (`course_lesson_id`, `user_id`, `mark`, `created_at`) VALUES (4, 4, 5, '1982-05-17 12:35:59');
INSERT INTO `lesson_marks` (`course_lesson_id`, `user_id`, `mark`, `created_at`) VALUES (5, 5, 3, '2002-05-14 05:19:58');
INSERT INTO `lesson_marks` (`course_lesson_id`, `user_id`, `mark`, `created_at`) VALUES (6, 6, 0, '1987-08-03 16:32:45');
INSERT INTO `lesson_marks` (`course_lesson_id`, `user_id`, `mark`, `created_at`) VALUES (7, 7, 6, '2012-05-03 19:46:38');
INSERT INTO `lesson_marks` (`course_lesson_id`, `user_id`, `mark`, `created_at`) VALUES (8, 8, 5, '2005-04-21 16:59:05');
INSERT INTO `lesson_marks` (`course_lesson_id`, `user_id`, `mark`, `created_at`) VALUES (9, 9, 9, '1983-09-28 21:53:24');
INSERT INTO `lesson_marks` (`course_lesson_id`, `user_id`, `mark`, `created_at`) VALUES (10, 10, 0, '2018-12-11 02:09:23');
INSERT INTO `lesson_marks` (`course_lesson_id`, `user_id`, `mark`, `created_at`) VALUES (11, 11, 0, '2008-10-03 10:07:53');
INSERT INTO `lesson_marks` (`course_lesson_id`, `user_id`, `mark`, `created_at`) VALUES (12, 12, 4, '2014-12-21 11:16:31');
INSERT INTO `lesson_marks` (`course_lesson_id`, `user_id`, `mark`, `created_at`) VALUES (13, 13, 6, '2003-04-12 08:17:52');
INSERT INTO `lesson_marks` (`course_lesson_id`, `user_id`, `mark`, `created_at`) VALUES (14, 14, 4, '2003-11-25 13:33:28');
INSERT INTO `lesson_marks` (`course_lesson_id`, `user_id`, `mark`, `created_at`) VALUES (15, 15, 9, '2000-12-15 06:23:31');
INSERT INTO `lesson_marks` (`course_lesson_id`, `user_id`, `mark`, `created_at`) VALUES (16, 16, 3, '2017-09-14 11:47:22');
INSERT INTO `lesson_marks` (`course_lesson_id`, `user_id`, `mark`, `created_at`) VALUES (17, 17, 6, '1984-05-06 00:26:09');
INSERT INTO `lesson_marks` (`course_lesson_id`, `user_id`, `mark`, `created_at`) VALUES (18, 18, 3, '1998-07-11 19:56:18');
INSERT INTO `lesson_marks` (`course_lesson_id`, `user_id`, `mark`, `created_at`) VALUES (19, 19, 6, '1999-07-18 03:20:19');
INSERT INTO `lesson_marks` (`course_lesson_id`, `user_id`, `mark`, `created_at`) VALUES (20, 20, 8, '1981-12-17 23:34:25');
INSERT INTO `lesson_marks` (`course_lesson_id`, `user_id`, `mark`, `created_at`) VALUES (21, 21, 8, '2005-10-14 12:03:39');
INSERT INTO `lesson_marks` (`course_lesson_id`, `user_id`, `mark`, `created_at`) VALUES (22, 22, 3, '2004-01-15 20:22:24');
INSERT INTO `lesson_marks` (`course_lesson_id`, `user_id`, `mark`, `created_at`) VALUES (23, 23, 4, '1978-10-03 15:09:33');
INSERT INTO `lesson_marks` (`course_lesson_id`, `user_id`, `mark`, `created_at`) VALUES (24, 24, 6, '2013-12-31 23:52:24');
INSERT INTO `lesson_marks` (`course_lesson_id`, `user_id`, `mark`, `created_at`) VALUES (25, 25, 1, '1999-01-24 12:14:25');
INSERT INTO `lesson_marks` (`course_lesson_id`, `user_id`, `mark`, `created_at`) VALUES (26, 26, 0, '1977-03-19 05:19:42');
INSERT INTO `lesson_marks` (`course_lesson_id`, `user_id`, `mark`, `created_at`) VALUES (27, 27, 1, '1982-11-08 14:44:18');
INSERT INTO `lesson_marks` (`course_lesson_id`, `user_id`, `mark`, `created_at`) VALUES (28, 28, 7, '2009-12-30 17:04:15');
INSERT INTO `lesson_marks` (`course_lesson_id`, `user_id`, `mark`, `created_at`) VALUES (29, 29, 7, '2003-10-01 07:44:00');
INSERT INTO `lesson_marks` (`course_lesson_id`, `user_id`, `mark`, `created_at`) VALUES (30, 30, 7, '2012-04-23 22:07:51');
INSERT INTO `lesson_marks` (`course_lesson_id`, `user_id`, `mark`, `created_at`) VALUES (31, 31, 8, '2006-01-12 23:19:15');
INSERT INTO `lesson_marks` (`course_lesson_id`, `user_id`, `mark`, `created_at`) VALUES (32, 32, 4, '1986-06-28 13:53:21');
INSERT INTO `lesson_marks` (`course_lesson_id`, `user_id`, `mark`, `created_at`) VALUES (33, 33, 8, '2002-05-17 15:06:07');
INSERT INTO `lesson_marks` (`course_lesson_id`, `user_id`, `mark`, `created_at`) VALUES (34, 34, 6, '2001-01-11 17:16:14');
INSERT INTO `lesson_marks` (`course_lesson_id`, `user_id`, `mark`, `created_at`) VALUES (35, 35, 0, '2001-10-24 11:46:05');
INSERT INTO `lesson_marks` (`course_lesson_id`, `user_id`, `mark`, `created_at`) VALUES (36, 36, 7, '2010-06-11 16:13:22');
INSERT INTO `lesson_marks` (`course_lesson_id`, `user_id`, `mark`, `created_at`) VALUES (37, 37, 4, '2011-06-14 20:30:45');
INSERT INTO `lesson_marks` (`course_lesson_id`, `user_id`, `mark`, `created_at`) VALUES (38, 38, 6, '2014-12-14 17:11:58');
INSERT INTO `lesson_marks` (`course_lesson_id`, `user_id`, `mark`, `created_at`) VALUES (39, 39, 6, '1990-04-27 17:49:20');
INSERT INTO `lesson_marks` (`course_lesson_id`, `user_id`, `mark`, `created_at`) VALUES (40, 40, 1, '1995-07-25 02:43:21');
INSERT INTO `lesson_marks` (`course_lesson_id`, `user_id`, `mark`, `created_at`) VALUES (41, 41, 6, '1979-01-11 03:26:07');
INSERT INTO `lesson_marks` (`course_lesson_id`, `user_id`, `mark`, `created_at`) VALUES (42, 42, 8, '1987-11-10 10:35:17');
INSERT INTO `lesson_marks` (`course_lesson_id`, `user_id`, `mark`, `created_at`) VALUES (43, 43, 8, '1980-08-07 21:10:02');
INSERT INTO `lesson_marks` (`course_lesson_id`, `user_id`, `mark`, `created_at`) VALUES (44, 44, 0, '2000-09-17 02:45:05');
INSERT INTO `lesson_marks` (`course_lesson_id`, `user_id`, `mark`, `created_at`) VALUES (45, 45, 2, '1982-12-03 03:17:23');
INSERT INTO `lesson_marks` (`course_lesson_id`, `user_id`, `mark`, `created_at`) VALUES (46, 46, 9, '2003-05-10 13:16:02');
INSERT INTO `lesson_marks` (`course_lesson_id`, `user_id`, `mark`, `created_at`) VALUES (47, 47, 9, '1991-02-13 08:59:19');
INSERT INTO `lesson_marks` (`course_lesson_id`, `user_id`, `mark`, `created_at`) VALUES (48, 48, 2, '2009-10-19 10:48:47');
INSERT INTO `lesson_marks` (`course_lesson_id`, `user_id`, `mark`, `created_at`) VALUES (49, 49, 3, '1978-09-23 04:49:44');
INSERT INTO `lesson_marks` (`course_lesson_id`, `user_id`, `mark`, `created_at`) VALUES (50, 50, 5, '1980-05-02 19:32:49');
INSERT INTO `lesson_marks` (`course_lesson_id`, `user_id`, `mark`, `created_at`) VALUES (51, 51, 3, '1987-12-02 15:44:35');
INSERT INTO `lesson_marks` (`course_lesson_id`, `user_id`, `mark`, `created_at`) VALUES (52, 52, 4, '1988-05-31 05:25:12');
INSERT INTO `lesson_marks` (`course_lesson_id`, `user_id`, `mark`, `created_at`) VALUES (53, 53, 1, '1981-04-29 05:08:04');
INSERT INTO `lesson_marks` (`course_lesson_id`, `user_id`, `mark`, `created_at`) VALUES (54, 54, 6, '1973-01-04 06:44:51');
INSERT INTO `lesson_marks` (`course_lesson_id`, `user_id`, `mark`, `created_at`) VALUES (55, 55, 2, '2010-05-04 00:08:43');
INSERT INTO `lesson_marks` (`course_lesson_id`, `user_id`, `mark`, `created_at`) VALUES (56, 56, 5, '1971-11-23 22:18:21');
INSERT INTO `lesson_marks` (`course_lesson_id`, `user_id`, `mark`, `created_at`) VALUES (57, 57, 4, '2005-08-05 14:09:19');
INSERT INTO `lesson_marks` (`course_lesson_id`, `user_id`, `mark`, `created_at`) VALUES (58, 58, 0, '1977-04-02 16:02:14');
INSERT INTO `lesson_marks` (`course_lesson_id`, `user_id`, `mark`, `created_at`) VALUES (59, 59, 4, '2019-07-23 01:29:49');
INSERT INTO `lesson_marks` (`course_lesson_id`, `user_id`, `mark`, `created_at`) VALUES (60, 60, 4, '1998-07-04 19:29:54');
INSERT INTO `lesson_marks` (`course_lesson_id`, `user_id`, `mark`, `created_at`) VALUES (61, 61, 8, '1998-04-23 02:29:43');
INSERT INTO `lesson_marks` (`course_lesson_id`, `user_id`, `mark`, `created_at`) VALUES (62, 62, 6, '1983-10-17 04:25:12');
INSERT INTO `lesson_marks` (`course_lesson_id`, `user_id`, `mark`, `created_at`) VALUES (63, 63, 1, '1970-11-13 01:54:07');
INSERT INTO `lesson_marks` (`course_lesson_id`, `user_id`, `mark`, `created_at`) VALUES (64, 64, 2, '1970-07-02 14:10:55');
INSERT INTO `lesson_marks` (`course_lesson_id`, `user_id`, `mark`, `created_at`) VALUES (65, 65, 0, '2002-09-20 19:55:13');
INSERT INTO `lesson_marks` (`course_lesson_id`, `user_id`, `mark`, `created_at`) VALUES (66, 66, 1, '1993-07-21 06:26:34');
INSERT INTO `lesson_marks` (`course_lesson_id`, `user_id`, `mark`, `created_at`) VALUES (67, 67, 0, '2017-04-28 19:13:22');
INSERT INTO `lesson_marks` (`course_lesson_id`, `user_id`, `mark`, `created_at`) VALUES (68, 68, 3, '2001-08-25 01:53:59');
INSERT INTO `lesson_marks` (`course_lesson_id`, `user_id`, `mark`, `created_at`) VALUES (69, 69, 2, '2000-09-08 18:25:14');
INSERT INTO `lesson_marks` (`course_lesson_id`, `user_id`, `mark`, `created_at`) VALUES (70, 70, 6, '1980-09-05 03:35:57');
INSERT INTO `lesson_marks` (`course_lesson_id`, `user_id`, `mark`, `created_at`) VALUES (71, 71, 8, '2017-08-22 08:16:15');
INSERT INTO `lesson_marks` (`course_lesson_id`, `user_id`, `mark`, `created_at`) VALUES (72, 72, 9, '1988-12-05 20:23:45');
INSERT INTO `lesson_marks` (`course_lesson_id`, `user_id`, `mark`, `created_at`) VALUES (73, 73, 3, '1985-02-26 01:02:06');
INSERT INTO `lesson_marks` (`course_lesson_id`, `user_id`, `mark`, `created_at`) VALUES (74, 74, 1, '1992-06-03 18:04:30');
INSERT INTO `lesson_marks` (`course_lesson_id`, `user_id`, `mark`, `created_at`) VALUES (75, 75, 5, '2009-04-22 18:41:53');
INSERT INTO `lesson_marks` (`course_lesson_id`, `user_id`, `mark`, `created_at`) VALUES (76, 76, 3, '1976-11-26 07:01:19');
INSERT INTO `lesson_marks` (`course_lesson_id`, `user_id`, `mark`, `created_at`) VALUES (77, 77, 6, '1971-09-16 09:18:20');
INSERT INTO `lesson_marks` (`course_lesson_id`, `user_id`, `mark`, `created_at`) VALUES (78, 78, 2, '2008-07-03 15:33:48');
INSERT INTO `lesson_marks` (`course_lesson_id`, `user_id`, `mark`, `created_at`) VALUES (79, 79, 4, '1993-03-18 03:53:01');
INSERT INTO `lesson_marks` (`course_lesson_id`, `user_id`, `mark`, `created_at`) VALUES (80, 80, 2, '2011-09-28 12:07:28');
INSERT INTO `lesson_marks` (`course_lesson_id`, `user_id`, `mark`, `created_at`) VALUES (81, 81, 3, '1995-10-19 11:43:27');
INSERT INTO `lesson_marks` (`course_lesson_id`, `user_id`, `mark`, `created_at`) VALUES (82, 82, 9, '2000-08-21 01:53:34');
INSERT INTO `lesson_marks` (`course_lesson_id`, `user_id`, `mark`, `created_at`) VALUES (83, 83, 4, '1985-01-10 04:19:02');
INSERT INTO `lesson_marks` (`course_lesson_id`, `user_id`, `mark`, `created_at`) VALUES (84, 84, 7, '2003-08-26 01:23:41');
INSERT INTO `lesson_marks` (`course_lesson_id`, `user_id`, `mark`, `created_at`) VALUES (85, 85, 5, '1987-06-02 22:31:24');
INSERT INTO `lesson_marks` (`course_lesson_id`, `user_id`, `mark`, `created_at`) VALUES (86, 86, 6, '2015-08-26 16:19:33');
INSERT INTO `lesson_marks` (`course_lesson_id`, `user_id`, `mark`, `created_at`) VALUES (87, 87, 9, '2017-07-26 00:42:30');
INSERT INTO `lesson_marks` (`course_lesson_id`, `user_id`, `mark`, `created_at`) VALUES (88, 88, 2, '1999-04-09 14:52:47');
INSERT INTO `lesson_marks` (`course_lesson_id`, `user_id`, `mark`, `created_at`) VALUES (89, 89, 2, '1975-08-01 07:24:07');
INSERT INTO `lesson_marks` (`course_lesson_id`, `user_id`, `mark`, `created_at`) VALUES (90, 90, 3, '1970-11-17 00:49:06');
INSERT INTO `lesson_marks` (`course_lesson_id`, `user_id`, `mark`, `created_at`) VALUES (91, 91, 0, '2003-09-08 23:44:51');
INSERT INTO `lesson_marks` (`course_lesson_id`, `user_id`, `mark`, `created_at`) VALUES (92, 92, 6, '1982-08-21 03:00:14');
INSERT INTO `lesson_marks` (`course_lesson_id`, `user_id`, `mark`, `created_at`) VALUES (93, 93, 0, '1991-10-06 06:33:04');
INSERT INTO `lesson_marks` (`course_lesson_id`, `user_id`, `mark`, `created_at`) VALUES (94, 94, 3, '2011-10-27 11:46:42');
INSERT INTO `lesson_marks` (`course_lesson_id`, `user_id`, `mark`, `created_at`) VALUES (95, 95, 9, '1974-12-20 19:26:15');
INSERT INTO `lesson_marks` (`course_lesson_id`, `user_id`, `mark`, `created_at`) VALUES (96, 96, 3, '1986-07-09 13:36:00');
INSERT INTO `lesson_marks` (`course_lesson_id`, `user_id`, `mark`, `created_at`) VALUES (97, 97, 5, '2010-05-10 19:54:20');
INSERT INTO `lesson_marks` (`course_lesson_id`, `user_id`, `mark`, `created_at`) VALUES (98, 98, 0, '1994-05-08 23:26:31');
INSERT INTO `lesson_marks` (`course_lesson_id`, `user_id`, `mark`, `created_at`) VALUES (99, 99, 6, '1995-02-04 16:30:25');
INSERT INTO `lesson_marks` (`course_lesson_id`, `user_id`, `mark`, `created_at`) VALUES (100, 100, 2, '1996-07-10 11:07:02');
INSERT INTO `lesson_marks` (`course_lesson_id`, `user_id`, `mark`, `created_at`) VALUES (101, 101, 8, '2013-09-10 09:17:41');
INSERT INTO `lesson_marks` (`course_lesson_id`, `user_id`, `mark`, `created_at`) VALUES (102, 102, 0, '1990-11-20 11:02:05');
INSERT INTO `lesson_marks` (`course_lesson_id`, `user_id`, `mark`, `created_at`) VALUES (103, 103, 9, '2011-04-06 07:40:33');
INSERT INTO `lesson_marks` (`course_lesson_id`, `user_id`, `mark`, `created_at`) VALUES (104, 104, 3, '1987-11-07 12:36:31');
INSERT INTO `lesson_marks` (`course_lesson_id`, `user_id`, `mark`, `created_at`) VALUES (105, 105, 3, '2002-12-20 01:59:04');
INSERT INTO `lesson_marks` (`course_lesson_id`, `user_id`, `mark`, `created_at`) VALUES (106, 106, 3, '2018-03-14 05:11:01');
INSERT INTO `lesson_marks` (`course_lesson_id`, `user_id`, `mark`, `created_at`) VALUES (107, 107, 4, '1994-04-03 13:25:50');
INSERT INTO `lesson_marks` (`course_lesson_id`, `user_id`, `mark`, `created_at`) VALUES (108, 108, 2, '1991-06-23 19:49:31');
INSERT INTO `lesson_marks` (`course_lesson_id`, `user_id`, `mark`, `created_at`) VALUES (109, 109, 2, '1983-02-12 04:26:55');
INSERT INTO `lesson_marks` (`course_lesson_id`, `user_id`, `mark`, `created_at`) VALUES (110, 110, 9, '1970-02-15 09:08:36');
INSERT INTO `lesson_marks` (`course_lesson_id`, `user_id`, `mark`, `created_at`) VALUES (111, 111, 8, '2003-06-12 01:42:31');
INSERT INTO `lesson_marks` (`course_lesson_id`, `user_id`, `mark`, `created_at`) VALUES (112, 112, 7, '2008-09-01 16:17:57');
INSERT INTO `lesson_marks` (`course_lesson_id`, `user_id`, `mark`, `created_at`) VALUES (113, 113, 9, '2004-10-03 17:01:51');
INSERT INTO `lesson_marks` (`course_lesson_id`, `user_id`, `mark`, `created_at`) VALUES (114, 114, 7, '1975-11-22 05:06:00');
INSERT INTO `lesson_marks` (`course_lesson_id`, `user_id`, `mark`, `created_at`) VALUES (115, 115, 6, '2019-05-07 02:09:31');
INSERT INTO `lesson_marks` (`course_lesson_id`, `user_id`, `mark`, `created_at`) VALUES (116, 116, 1, '1971-07-04 09:08:49');
INSERT INTO `lesson_marks` (`course_lesson_id`, `user_id`, `mark`, `created_at`) VALUES (117, 117, 2, '1976-12-29 14:50:43');
INSERT INTO `lesson_marks` (`course_lesson_id`, `user_id`, `mark`, `created_at`) VALUES (118, 118, 1, '2006-03-23 14:40:25');
INSERT INTO `lesson_marks` (`course_lesson_id`, `user_id`, `mark`, `created_at`) VALUES (119, 119, 7, '2014-07-26 02:52:09');
INSERT INTO `lesson_marks` (`course_lesson_id`, `user_id`, `mark`, `created_at`) VALUES (120, 120, 9, '2011-11-27 06:26:58');
INSERT INTO `lesson_marks` (`course_lesson_id`, `user_id`, `mark`, `created_at`) VALUES (121, 121, 1, '1972-09-05 17:21:11');
INSERT INTO `lesson_marks` (`course_lesson_id`, `user_id`, `mark`, `created_at`) VALUES (122, 122, 8, '1981-04-05 06:27:49');
INSERT INTO `lesson_marks` (`course_lesson_id`, `user_id`, `mark`, `created_at`) VALUES (123, 123, 7, '1991-08-26 00:57:03');
INSERT INTO `lesson_marks` (`course_lesson_id`, `user_id`, `mark`, `created_at`) VALUES (124, 124, 7, '1997-04-27 07:53:09');
INSERT INTO `lesson_marks` (`course_lesson_id`, `user_id`, `mark`, `created_at`) VALUES (125, 125, 1, '1998-02-03 19:57:35');
INSERT INTO `lesson_marks` (`course_lesson_id`, `user_id`, `mark`, `created_at`) VALUES (126, 126, 0, '1998-09-21 14:58:04');
INSERT INTO `lesson_marks` (`course_lesson_id`, `user_id`, `mark`, `created_at`) VALUES (127, 127, 8, '1991-03-20 01:10:17');
INSERT INTO `lesson_marks` (`course_lesson_id`, `user_id`, `mark`, `created_at`) VALUES (128, 128, 7, '1973-02-05 17:03:12');
INSERT INTO `lesson_marks` (`course_lesson_id`, `user_id`, `mark`, `created_at`) VALUES (129, 129, 3, '2007-03-13 03:02:46');
INSERT INTO `lesson_marks` (`course_lesson_id`, `user_id`, `mark`, `created_at`) VALUES (130, 130, 8, '1980-04-23 11:12:38');
INSERT INTO `lesson_marks` (`course_lesson_id`, `user_id`, `mark`, `created_at`) VALUES (131, 131, 1, '2007-07-11 02:23:34');
INSERT INTO `lesson_marks` (`course_lesson_id`, `user_id`, `mark`, `created_at`) VALUES (132, 132, 8, '1980-10-15 00:31:55');
INSERT INTO `lesson_marks` (`course_lesson_id`, `user_id`, `mark`, `created_at`) VALUES (133, 133, 3, '2017-04-13 05:20:20');
INSERT INTO `lesson_marks` (`course_lesson_id`, `user_id`, `mark`, `created_at`) VALUES (134, 134, 1, '2019-09-06 05:01:06');
INSERT INTO `lesson_marks` (`course_lesson_id`, `user_id`, `mark`, `created_at`) VALUES (135, 135, 5, '1986-04-20 18:30:36');
INSERT INTO `lesson_marks` (`course_lesson_id`, `user_id`, `mark`, `created_at`) VALUES (136, 136, 8, '1997-07-11 10:19:42');
INSERT INTO `lesson_marks` (`course_lesson_id`, `user_id`, `mark`, `created_at`) VALUES (137, 137, 7, '2015-08-31 08:56:20');
INSERT INTO `lesson_marks` (`course_lesson_id`, `user_id`, `mark`, `created_at`) VALUES (138, 138, 3, '1992-07-29 14:50:51');
INSERT INTO `lesson_marks` (`course_lesson_id`, `user_id`, `mark`, `created_at`) VALUES (139, 139, 0, '1974-10-19 22:52:03');
INSERT INTO `lesson_marks` (`course_lesson_id`, `user_id`, `mark`, `created_at`) VALUES (140, 140, 3, '2009-08-17 06:13:37');
INSERT INTO `lesson_marks` (`course_lesson_id`, `user_id`, `mark`, `created_at`) VALUES (141, 141, 2, '1990-03-10 04:17:52');
INSERT INTO `lesson_marks` (`course_lesson_id`, `user_id`, `mark`, `created_at`) VALUES (142, 142, 2, '2010-05-28 03:22:22');
INSERT INTO `lesson_marks` (`course_lesson_id`, `user_id`, `mark`, `created_at`) VALUES (143, 143, 7, '2004-01-12 04:44:34');
INSERT INTO `lesson_marks` (`course_lesson_id`, `user_id`, `mark`, `created_at`) VALUES (144, 144, 1, '2014-03-01 09:02:59');
INSERT INTO `lesson_marks` (`course_lesson_id`, `user_id`, `mark`, `created_at`) VALUES (145, 145, 6, '1971-06-30 14:15:00');
INSERT INTO `lesson_marks` (`course_lesson_id`, `user_id`, `mark`, `created_at`) VALUES (146, 146, 1, '2001-07-29 19:57:33');
INSERT INTO `lesson_marks` (`course_lesson_id`, `user_id`, `mark`, `created_at`) VALUES (147, 147, 5, '2006-05-06 03:21:30');
INSERT INTO `lesson_marks` (`course_lesson_id`, `user_id`, `mark`, `created_at`) VALUES (148, 148, 3, '2007-03-08 19:23:23');
INSERT INTO `lesson_marks` (`course_lesson_id`, `user_id`, `mark`, `created_at`) VALUES (149, 149, 0, '1994-12-06 05:38:01');
INSERT INTO `lesson_marks` (`course_lesson_id`, `user_id`, `mark`, `created_at`) VALUES (150, 150, 3, '1971-06-18 06:01:02');


#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `media_type_id` int(10) unsigned NOT NULL,
  `user_id` int(10) unsigned NOT NULL,
  `filename` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `size` int(11) NOT NULL,
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (1, 1, 1, 'ducimus', 0, '5', '1996-08-26 20:58:06', '1972-07-22 08:43:04');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (2, 2, 2, 'libero', 65, '4', '1991-10-10 04:05:04', '2002-08-21 01:41:10');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (3, 3, 3, 'voluptas', 24, '1', '2014-01-03 18:27:52', '1978-09-02 09:00:47');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (4, 4, 4, 'fugiat', 2729, '5', '1972-11-28 02:16:02', '1980-04-08 22:57:06');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (5, 1, 5, 'consectetur', 6107, '3', '1992-05-16 16:20:43', '1976-02-11 23:40:34');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (6, 2, 6, 'aut', 3, '', '2015-12-24 03:36:02', '1990-09-28 19:54:52');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (7, 3, 7, 'odio', 67509, '1', '2002-06-20 22:05:35', '1972-12-13 15:17:03');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (8, 4, 8, 'quis', 189355929, '6', '1998-11-27 16:05:45', '1985-05-19 13:56:24');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (9, 1, 9, 'vero', 9575, '2', '1977-01-10 16:04:42', '1979-02-09 20:10:51');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (10, 2, 10, 'atque', 48261455, '', '2007-04-29 21:39:30', '2017-04-02 11:30:09');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (11, 3, 11, 'quam', 4246, '9', '1985-01-21 13:16:09', '1999-09-22 13:15:13');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (12, 4, 12, 'a', 644752, '4', '2019-03-11 00:09:09', '2019-01-03 13:54:37');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (13, 1, 13, 'tempora', 153299006, '6', '1973-03-23 06:52:31', '1999-07-26 05:13:34');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (14, 2, 14, 'ut', 23, '4', '2016-12-20 14:48:06', '1984-01-06 03:30:42');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (15, 3, 15, 'iste', 91569401, '4', '1995-01-13 11:21:39', '1971-06-19 06:56:35');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (16, 4, 16, 'expedita', 0, '3', '2014-12-15 08:59:57', '1985-07-15 19:36:10');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (17, 1, 17, 'architecto', 38901, '2', '2008-05-27 09:38:53', '1995-01-23 17:14:28');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (18, 2, 18, 'fuga', 521389608, '6', '2018-07-17 06:55:45', '2006-05-22 09:41:55');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (19, 3, 19, 'nisi', 57, '7', '1972-05-19 20:50:49', '2004-11-05 23:48:45');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (20, 4, 20, 'sit', 862493, '7', '1983-03-28 23:37:17', '2015-07-18 05:42:57');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (21, 1, 21, 'aut', 74355525, '6', '1970-04-09 09:09:04', '1986-08-06 18:51:16');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (22, 2, 22, 'possimus', 992776, '8', '1986-10-01 10:37:15', '1989-09-20 12:25:16');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (23, 3, 23, 'non', 22, '6', '2012-03-31 19:31:12', '2005-02-26 10:57:20');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (24, 4, 24, 'nulla', 5936, '4', '1998-07-07 13:27:10', '2000-08-13 04:20:29');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (25, 1, 25, 'modi', 0, '8', '2000-02-24 03:04:38', '1998-07-29 10:07:13');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (26, 2, 26, 'non', 5324895, '7', '1991-03-05 17:52:25', '1992-03-26 02:25:11');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (27, 3, 27, 'ex', 43480971, '', '2005-01-28 06:45:07', '2017-10-30 23:38:03');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (28, 4, 28, 'itaque', 96, '3', '2017-10-14 11:48:55', '2003-12-09 22:32:41');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (29, 1, 29, 'a', 527437849, '4', '1979-05-17 23:42:52', '2010-06-09 00:54:43');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (30, 2, 30, 'repellat', 44291, '', '2018-07-18 01:55:42', '1984-01-06 04:33:52');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (31, 3, 31, 'commodi', 2215, '4', '1990-12-07 08:42:26', '1996-11-19 11:32:45');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (32, 4, 32, 'suscipit', 86922, '3', '2018-12-18 20:00:44', '2004-02-19 11:56:48');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (33, 1, 33, 'illo', 534517972, '7', '2001-05-05 18:48:07', '1997-10-01 01:33:02');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (34, 2, 34, 'delectus', 0, '1', '1999-03-27 17:08:42', '2006-03-20 06:26:11');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (35, 3, 35, 'qui', 289, '4', '1998-12-07 13:39:54', '1997-04-04 15:46:37');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (36, 4, 36, 'sint', 728333055, '2', '1997-09-01 22:19:10', '1975-08-06 00:11:34');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (37, 1, 37, 'deleniti', 7950, '4', '1999-04-16 05:24:02', '1974-11-29 05:21:40');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (38, 2, 38, 'consequatur', 859, '5', '1988-07-24 15:56:13', '2005-06-12 03:11:34');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (39, 3, 39, 'necessitatibus', 452264941, '', '1990-09-20 05:00:38', '1974-03-21 04:13:24');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (40, 4, 40, 'sed', 0, '7', '1973-03-30 16:44:48', '2003-12-27 04:18:52');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (41, 1, 41, 'ea', 0, '2', '2019-09-18 15:40:03', '1982-05-15 22:08:03');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (42, 2, 42, 'non', 5, '', '2005-10-04 13:57:12', '1972-09-25 11:20:15');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (43, 3, 43, 'repellendus', 289067367, '5', '1995-05-27 21:10:02', '2001-04-11 20:22:59');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (44, 4, 44, 'iure', 290441, '5', '1987-05-18 21:35:00', '1976-08-30 12:31:50');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (45, 1, 45, 'atque', 138134625, '2', '1984-10-16 08:26:05', '2006-09-28 21:56:26');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (46, 2, 46, 'sed', 6, '4', '1992-01-16 13:31:13', '1979-08-16 19:41:58');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (47, 3, 47, 'quas', 108436, '6', '1980-12-04 13:28:22', '1992-04-29 19:28:08');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (48, 4, 48, 'culpa', 425864698, '5', '1970-09-18 11:50:07', '2018-07-24 12:22:34');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (49, 1, 49, 'necessitatibus', 99070586, '7', '1972-12-31 08:54:32', '2012-02-27 14:04:06');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (50, 2, 50, 'iusto', 0, '6', '1982-07-01 02:02:13', '2018-10-26 12:31:39');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (51, 3, 51, 'eaque', 923, '9', '1973-10-15 12:56:15', '1971-06-14 22:32:08');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (52, 4, 52, 'accusantium', 114, '9', '1989-02-27 20:08:42', '2011-08-11 05:44:35');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (53, 1, 53, 'libero', 0, '3', '2017-12-21 18:06:33', '1991-08-01 22:49:32');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (54, 2, 54, 'sed', 1855, '4', '1970-09-09 11:09:26', '1973-05-13 06:43:30');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (55, 3, 55, 'iusto', 5, '6', '2011-06-29 04:20:05', '1988-01-22 20:23:56');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (56, 4, 56, 'et', 6100279, '2', '1979-09-07 01:54:08', '1980-02-17 21:18:08');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (57, 1, 57, 'eveniet', 601281686, '5', '1986-07-31 01:22:45', '1993-01-11 07:02:30');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (58, 2, 58, 'voluptas', 0, '6', '1977-05-11 07:39:46', '1982-12-26 23:17:47');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (59, 3, 59, 'et', 650565379, '2', '1973-06-03 11:11:03', '2001-10-24 18:40:24');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (60, 4, 60, 'quibusdam', 812, '5', '2008-04-06 17:41:59', '1977-06-28 10:43:40');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (61, 1, 61, 'eum', 492, '8', '1989-09-10 23:56:43', '2003-08-22 21:44:17');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (62, 2, 62, 'veniam', 6, '4', '2004-06-21 10:15:31', '1994-12-09 19:22:15');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (63, 3, 63, 'aut', 7, '9', '2012-08-23 23:13:48', '1971-12-16 03:07:34');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (64, 4, 64, 'repellendus', 683574813, '5', '1977-03-09 18:48:08', '1986-01-31 20:11:40');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (65, 1, 65, 'pariatur', 920210, '4', '1998-01-02 00:55:21', '1973-11-06 06:08:30');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (66, 2, 66, 'exercitationem', 0, '3', '1976-01-06 06:13:14', '2006-07-08 08:48:28');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (67, 3, 67, 'modi', 449146551, '8', '1983-10-26 15:25:58', '2010-12-07 06:10:39');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (68, 4, 68, 'voluptas', 59317, '', '1991-03-29 13:20:40', '2017-07-18 07:50:52');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (69, 1, 69, 'eveniet', 778609674, '7', '1993-12-03 20:09:21', '2009-11-25 12:54:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (70, 2, 70, 'aut', 710168, '7', '2008-12-25 16:21:19', '1988-07-29 12:53:32');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (71, 3, 71, 'ut', 871, '4', '2014-10-26 02:18:23', '1976-05-09 02:59:07');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (72, 4, 72, 'maiores', 725755698, '4', '1996-06-10 11:37:51', '1981-09-15 20:25:19');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (73, 1, 73, 'laborum', 18582933, '1', '1990-09-17 05:36:31', '1992-09-08 11:15:50');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (74, 2, 74, 'hic', 834113498, '7', '2006-09-25 10:11:15', '2002-03-08 16:13:28');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (75, 3, 75, 'explicabo', 788889, '8', '2014-07-17 14:28:02', '2006-10-02 20:26:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (76, 4, 76, 'qui', 87622208, '5', '2018-11-24 22:29:46', '1977-09-14 16:38:53');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (77, 1, 77, 'iste', 0, '', '1985-08-16 22:50:29', '1991-05-23 06:10:22');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (78, 2, 78, 'quis', 0, '3', '1980-07-11 13:51:34', '2011-05-24 06:16:43');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (79, 3, 79, 'ut', 0, '2', '2018-04-13 05:22:41', '2018-12-19 09:09:18');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (80, 4, 80, 'assumenda', 8979159, '', '1989-02-01 16:30:26', '2001-06-05 02:14:58');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (81, 1, 81, 'quibusdam', 380, '4', '2012-03-03 19:14:52', '1976-09-04 16:52:44');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (82, 2, 82, 'error', 91558, '3', '1989-09-06 22:30:35', '2005-03-17 11:58:14');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (83, 3, 83, 'sit', 82827883, '5', '1979-10-11 21:35:27', '2011-08-02 05:43:52');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (84, 4, 84, 'eveniet', 40712595, '3', '2001-10-13 11:41:10', '2006-09-16 01:06:03');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (85, 1, 85, 'corrupti', 2, '8', '2010-09-22 01:28:13', '1991-01-30 17:02:27');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (86, 2, 86, 'qui', 0, '7', '1995-02-10 07:32:16', '1990-09-03 10:09:52');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (87, 3, 87, 'quo', 29752, '3', '1970-04-08 14:43:01', '2011-06-01 17:16:38');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (88, 4, 88, 'tenetur', 344370, '', '2001-12-05 01:19:58', '1978-09-11 02:27:41');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (89, 1, 89, 'in', 456, '7', '1999-02-10 06:15:01', '1970-08-13 09:32:24');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (90, 2, 90, 'animi', 72678, '1', '1996-01-16 10:35:27', '2010-12-18 09:41:10');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (91, 3, 91, 'excepturi', 840496964, '5', '1994-01-01 18:24:14', '1993-07-30 01:04:30');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (92, 4, 92, 'cupiditate', 86, '1', '2001-03-13 18:55:41', '2003-11-30 18:12:48');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (93, 1, 93, 'nesciunt', 0, '7', '1995-09-30 05:16:22', '1980-07-06 02:50:17');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (94, 2, 94, 'est', 6003, '5', '1997-08-17 13:36:09', '1981-06-20 19:26:59');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (95, 3, 95, 'aliquid', 0, '7', '1990-05-21 09:52:12', '2017-12-26 11:16:42');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (96, 4, 96, 'eos', 643452476, '2', '2011-05-21 07:04:45', '1973-06-21 11:16:33');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (97, 1, 97, 'quis', 536, '7', '1995-10-18 15:57:08', '1980-07-21 06:17:07');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (98, 2, 98, 'eaque', 78, '1', '1991-10-31 22:39:48', '1975-11-10 22:46:26');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (99, 3, 99, 'autem', 24855, '2', '2007-04-03 03:19:48', '1991-09-18 20:30:14');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (100, 4, 100, 'corrupti', 2575, '6', '1985-08-10 15:33:39', '2001-02-09 14:32:44');


#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `media_types` (`id`, `name`) VALUES (2, 'consequatur');
INSERT INTO `media_types` (`id`, `name`) VALUES (1, 'nobis');
INSERT INTO `media_types` (`id`, `name`) VALUES (4, 'suscipit');
INSERT INTO `media_types` (`id`, `name`) VALUES (3, 'temporibus');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` int(10) unsigned NOT NULL,
  `status_id` int(10) unsigned NOT NULL,
  `email` varchar(120) COLLATE utf8_unicode_ci NOT NULL,
  `phone` varchar(120) COLLATE utf8_unicode_ci NOT NULL,
  `sex` char(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `birthday` date DEFAULT NULL,
  `country` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `hometown` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `photo_id` int(10) unsigned DEFAULT NULL,
  `troika_kard` tinyint(4) DEFAULT NULL,
  `about` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `interests` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `passw` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`user_id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (1, 1, 'ccasper@example.net', '(446)491-2422x0645', '', '2001-07-13', 'Israel', 'North Brandon', 1, 127, 'Quis velit dolorem error. Omnis est rerum et provident sed neque. Eum eum aspernatur omnis laboriosam reprehenderit harum. Ex officiis eius tempora similique laudantium.', 'Quas voluptas fuga illo tempore.', '12 cs');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (2, 2, 'rchamplin@example.com', '(079)650-0393x8091', '\"', '1993-07-24', 'Wallis and Futuna', 'Lake Derick', 2, 127, 'Delectus consequatur et aut sunt. Enim enim atque consequatur quis sit hic. Tenetur fuga ratione amet vel amet aut.', 'Officia optio laboriosam odio.', '99 ch');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (3, 3, 'mitchell.giles@example.com', '(963)665-4420', '', '1999-11-28', 'Slovakia (Slovak Republic)', 'Gloriahaven', 3, 127, 'Non dolores sed commodi ratione corporis ab facilis. Dolorum eum id iste quam architecto blanditiis mollitia omnis. Atque asperiores tempora accusamus.', 'Est est vel est voluptas.', '88 cd');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (4, 1, 'alexa.orn@example.org', '092-069-0894', '\"', '1977-10-05', 'Brazil', 'South Kailyn', 4, 127, 'Explicabo possimus voluptas molestias at. Et eaque et in et. Architecto veritatis dolor cupiditate earum. Maiores sint pariatur ut minus eius praesentium eum quae.', 'Molestiae magnam aut occaecati voluptatem cumque sint minus iste.', '56 am');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (5, 2, 'hahn.blanche@example.org', '+94(1)5023033068', '', '1987-09-06', 'Canada', 'Barbarafort', 5, 127, 'Eveniet necessitatibus quia aliquid atque enim ducimus cupiditate. Qui quo beatae odit et. Sit corrupti ut quaerat aut dolorem quia est laborum. Cupiditate molestiae et necessitatibus nulla.', 'Repellat dolores debitis et et dolorum non et.', '76 sf');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (6, 3, 'haag.lilly@example.net', '1-176-327-5355x633', '\"', '1978-09-19', 'Morocco', 'West Jalon', 6, 127, 'Impedit sunt suscipit iusto inventore dicta enim quo nihil. Aut expedita laboriosam sit aut dolore quia distinctio. Iure dolores repellendus eum dolorem consequatur veritatis.', 'Similique nulla voluptatibus quasi qui culpa.', '20 rn');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (7, 1, 'wiza.mara@example.com', '(920)013-3405', '', '1971-12-27', 'United Arab Emirates', 'East Laurianeshire', 7, 127, 'Quas porro minima suscipit id magnam dolor itaque. Corrupti dolor suscipit quaerat explicabo. Temporibus itaque voluptatibus aut recusandae recusandae. Aut aperiam perferendis doloremque expedita et.', 'Molestias vitae eum ad nobis perspiciatis ipsam.', '52 fz');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (8, 2, 'bechtelar.odessa@example.net', '369.855.0270x846', '', '2006-12-15', 'Vanuatu', 'Sidview', 8, 127, 'Enim enim inventore sapiente illo facilis. Consequatur assumenda possimus distinctio et omnis odio quidem. A deleniti nostrum pariatur.', 'Veritatis non dolor error maiores.', '86 fc');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (9, 3, 'giovanna.armstrong@example.com', '05161791872', '', '1986-07-01', 'Romania', 'Beierview', 9, 127, 'Eveniet et vero temporibus et saepe voluptates. Rem doloremque repudiandae non nulla quis.', 'Minus voluptates eius eveniet non laboriosam.', '09 ls');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (10, 1, 'thiel.mikayla@example.net', '1-624-346-2626x190', '', '1999-03-27', 'Switzerland', 'Port Devinbury', 10, 127, 'Distinctio perferendis aut quibusdam beatae est. Optio vel temporibus beatae saepe ex molestiae voluptas iusto. Quis voluptas rerum et eaque.', 'Sit expedita voluptatem quam esse quibusdam.', '67 jh');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (11, 2, 'chills@example.net', '(819)387-6023x7709', '\"', '2004-04-15', 'Dominican Republic', 'Kadenfort', 11, 127, 'Deserunt est sed veniam voluptas. Ex ut sed officiis itaque porro ex. Aut et iste minus officiis quia porro quia voluptatem.', 'Eveniet dolor error eum.', '19 wt');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (12, 3, 'jgoldner@example.org', '(422)755-2430', '', '2007-09-17', 'Chad', 'Lake Aiyanaton', 12, 127, 'Id cupiditate ex sunt. Tempore vel qui alias et amet earum voluptatem. Quam qui ut illo. Quibusdam labore corporis consequatur amet aliquid.', 'Dolorum illum exercitationem architecto error accusamus consequuntur quibusdam.', '31 iw');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (13, 1, 'snikolaus@example.com', '(005)285-2050', '', '2012-05-31', 'Macedonia', 'Havenshire', 13, 39, 'Similique eos rerum sunt eligendi. Aspernatur et laboriosam perspiciatis vitae doloremque. Sint molestias sed quo dolor adipisci minus occaecati.', 'Fugit nam libero sit et unde.', '15 gk');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (14, 2, 'stiedemann.olin@example.net', '385-778-1327', '', '1981-06-20', 'Saint Vincent and the Grenadines', 'New Juvenal', 14, 121, 'Sed quibusdam est aut dolorum veritatis. Dolore aliquam sed ea nam. Aut harum tenetur rerum. Facere sit exercitationem voluptas est quisquam vitae.', 'Sit accusantium nostrum quod eos.', '96 pi');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (15, 3, 'lourdes.kling@example.com', '07517572550', '', '1986-02-09', 'South Africa', 'Lake Reyes', 15, 127, 'Cum porro tenetur laboriosam eos nobis nemo. Sint voluptatibus quibusdam rerum nemo molestiae.', 'Fuga nam quia dicta fugiat.', '24 eg');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (16, 1, 'schumm.jaqueline@example.com', '1-561-919-3226x9940', '', '1974-01-18', 'Tonga', 'Lake Raoul', 16, 127, 'Quod ipsam et eos et qui. Sunt sed eius iusto enim qui labore.', 'Et qui aut est ut explicabo amet dolorem qui.', '56 ft');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (17, 2, 'emory.prohaska@example.org', '094-375-1863x421', '', '1973-12-15', 'Pitcairn Islands', 'South Dougton', 17, 127, 'Autem et et deserunt ea eos. Voluptatem dolores dolores quasi quis accusamus voluptatibus est. Id ipsum dignissimos fugit autem aut quibusdam aut.', 'Et non non dicta vero qui nam.', '04 da');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (18, 3, 'antonietta60@example.org', '146.574.7295x405', '', '1973-09-06', 'Wallis and Futuna', 'Schummshire', 18, 127, 'Ipsum voluptas harum sint qui dolorum. Ratione maxime excepturi aut consequatur qui non. Numquam ad quas qui aliquam id.', 'Molestiae laudantium quas at ut quo tenetur tempore.', '81 ex');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (19, 1, 'cristopher.runte@example.org', '086.018.9949x80109', '\"', '1979-12-12', 'Senegal', 'Virginietown', 19, 21, 'Hic quas aperiam animi beatae vel. Enim inventore molestias dolorem necessitatibus distinctio nemo sapiente qui.', 'Omnis est culpa accusantium modi voluptatum quos.', '44 rq');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (20, 2, 'tobin91@example.net', '1-556-872-6529x63061', '', '2019-01-08', 'Saint Helena', 'Armstronghaven', 20, 127, 'Maiores ducimus aperiam quia et iste. Nobis molestiae id deserunt et sunt ut voluptatem. Quibusdam temporibus molestiae commodi. Voluptas dolores aperiam consectetur.', 'Delectus distinctio corporis aut incidunt.', '55 mc');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (21, 3, 'lubowitz.aubrey@example.net', '03395981817', '\"', '2011-09-21', 'Lesotho', 'Kristinport', 21, 127, 'Vel at ut necessitatibus hic voluptatibus aut totam. Ipsa accusamus est commodi esse quia. Eum natus voluptate esse ut est debitis.', 'Ut et autem est enim quia cupiditate veritatis dignissimos.', '98 vm');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (22, 1, 'monahan.simeon@example.com', '959.208.2526x1891', '', '1985-04-18', 'Grenada', 'North Kameron', 22, 127, 'Praesentium sit inventore id eum quia. Ut harum culpa vel earum animi molestias. Necessitatibus commodi ad veniam consequatur. Odio facere possimus est.', 'Eum nemo optio possimus repellat a aut quos eum.', '30 au');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (23, 2, 'roberta30@example.com', '250.758.1042x11028', '', '1987-12-08', 'Nicaragua', 'North Louvenia', 23, 0, 'Unde pariatur veritatis fugiat sapiente laborum. Quas consectetur corporis possimus consequuntur nobis qui. Et sequi quis laborum dolorem.', 'Quis repellat omnis odio.', '95 qw');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (24, 3, 'jessy81@example.com', '640-008-0114', '', '1989-08-27', 'El Salvador', 'Luellaburgh', 24, 82, 'Nulla earum debitis cum autem vel assumenda. Accusantium id voluptatibus esse voluptas ut. Soluta molestiae sint tempore nisi odit.\nDolore magnam minima enim quo. Rerum deserunt consectetur ut sint.', 'Ipsam nobis velit perspiciatis molestiae magni.', '33 dg');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (25, 1, 'hallie64@example.com', '395-577-8013', '', '2007-07-02', 'Poland', 'West Stephany', 25, 127, 'Molestiae qui voluptatem omnis explicabo nihil earum ullam consequatur. Nulla quia harum illo aut. Nam id ducimus doloribus qui.', 'Est id doloribus iusto sit.', '64 oj');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (26, 2, 'eswift@example.org', '(738)299-1342x0256', '', '2009-02-19', 'Lithuania', 'Hagenesfort', 26, 47, 'Natus dolorum qui nesciunt. Atque illum vel veniam et et. Ipsam minima sunt ad molestias nisi accusamus occaecati.', 'Quos laudantium ipsa ea cupiditate ut et.', '31 mg');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (27, 3, 'vickie.wyman@example.org', '566-422-7679', '\"', '1980-09-21', 'Norway', 'North Gerhard', 27, 37, 'Saepe et ut aut esse. Dolorum dolorum voluptas et voluptatem cum accusamus. Recusandae magnam et aut minima maxime voluptatem eum debitis. Quis velit recusandae qui occaecati ut quod natus.', 'Omnis et deserunt inventore cupiditate animi.', '81 ix');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (28, 1, 'obreitenberg@example.org', '530-885-1595x296', '', '2014-11-05', 'Ireland', 'Swaniawskiport', 28, 127, 'Velit qui dolores impedit blanditiis placeat. Magni ratione nobis natus quos esse vero excepturi. Nihil quia minima nisi quas.', 'Animi libero nulla quis natus sit ut rem.', '44 au');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (29, 2, 'kaia21@example.org', '1-849-646-2139x2944', '\"', '1987-01-24', 'Namibia', 'South Murl', 29, 0, 'Quia eum animi tenetur laboriosam beatae culpa. Ut accusamus fugiat accusantium quisquam. Porro sequi pariatur illum animi eos ex.', 'Perspiciatis nam aspernatur earum vel facere ipsa.', '66 ln');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (30, 3, 'schuster.olaf@example.com', '133-610-6821x0665', '\"', '2004-12-16', 'Barbados', 'New Juwanmouth', 30, 127, 'Iusto omnis cum non a molestiae nihil. Ut ducimus hic dolores. Exercitationem maxime vel eaque.', 'Aut et et velit aperiam.', '37 zg');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (31, 1, 'ward.narciso@example.net', '(772)327-2729x61877', '', '2001-06-06', 'Turkey', 'Jastberg', 31, 127, 'At odit assumenda eligendi commodi delectus adipisci et. Est veritatis mollitia corporis explicabo eum facilis. Harum et quia praesentium eum aspernatur voluptatum.', 'Voluptatibus vitae libero eos consequatur est est.', '10 jz');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (32, 2, 'virgie.wyman@example.com', '08437021700', '', '1989-08-31', 'Tunisia', 'East Eloyview', 32, 75, 'Alias et eos totam cupiditate. Sit assumenda et voluptates maiores et est fuga. Id illo itaque nihil maiores sed. Repudiandae reiciendis dolore quos non aliquid.', 'Quaerat provident eos nihil aliquam fugit laboriosam numquam.', '95 lt');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (33, 3, 'nia.marquardt@example.com', '710-469-8339x651', '\"', '2007-10-27', 'Nepal', 'New Dedric', 33, 4, 'Perferendis est totam adipisci beatae. Labore facilis maxime veniam officiis. Dolor sequi atque dolor. Id alias labore quo. Voluptas harum consequatur officiis eius.', 'Eaque eveniet provident velit illo et quis.', '29 pu');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (34, 1, 'crist.ernest@example.net', '1-564-363-0619', '\"', '1973-03-14', 'Egypt', 'East Lamontville', 34, 127, 'Quos eaque nihil rerum quaerat. Porro expedita facilis praesentium quo est architecto voluptates. Modi architecto perferendis est facilis. Quia velit eum et molestias quo.', 'In vero eum fugiat.', '78 ch');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (35, 2, 'walter.schimmel@example.net', '812.787.0127x62420', '\"', '2008-07-25', 'Brunei Darussalam', 'East Valentinemouth', 35, 127, 'Ducimus aut magni quis ratione ut quaerat. Quis amet numquam perferendis ea. Nihil est ratione rerum ratione cumque placeat.', 'Architecto impedit earum est aut doloribus voluptas eius vitae.', '96 bu');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (36, 3, 'qhintz@example.org', '(987)921-4200', '', '1999-12-11', 'Micronesia', 'Shaniachester', 36, 8, 'Molestiae et voluptatem ratione quia. Nesciunt iusto nesciunt itaque voluptatibus. Quidem sit dicta quaerat doloremque.', 'Placeat impedit porro voluptas nostrum eaque repellat.', '60 ed');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (37, 1, 'libby.marks@example.com', '757.730.4118', '', '1972-04-03', 'Qatar', 'Jonatanfurt', 37, 127, 'Nisi mollitia in quasi ut dolor eos natus. Quo provident enim est ab dignissimos beatae ut. Omnis aperiam at a aliquid aut velit totam.', 'Alias dolores ut ex quo aut harum alias.', '81 if');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (38, 2, 'mglover@example.net', '1-531-654-1286x55523', '\"', '1992-09-29', 'Micronesia', 'Montebury', 38, 32, 'Quo voluptas nulla sint quis. Aliquam officia perferendis est expedita ea quas ipsum. Qui neque pariatur et occaecati harum cupiditate. Aut ut aut sed nam sit autem.', 'Asperiores dolorem dicta fugiat magnam quidem labore rerum.', '60 rk');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (39, 3, 'trey79@example.net', '(746)678-0160', '\"', '1996-12-24', 'Andorra', 'East Boris', 39, 127, 'Non id non amet et fugit. Officiis laborum eius est quasi voluptas asperiores eos. Veritatis veniam atque dolor et esse. Id ex explicabo laudantium explicabo consequatur incidunt eaque dolorem.', 'Impedit est odio dolorem magni dolore.', '05 yl');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (40, 1, 'hegmann.curt@example.net', '750.886.0273x025', '', '2018-08-15', 'Kenya', 'South Haleigh', 40, 127, 'Sequi optio et illo. Voluptas quia omnis aperiam id nulla. Est est est error maxime quae nisi. Omnis et beatae debitis. Dolor architecto aut itaque ea aliquam magnam.', 'Veniam rerum deserunt facilis occaecati autem itaque sed est.', '24 hd');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (41, 2, 'mohr.ressie@example.org', '(069)398-3418x159', '', '1973-09-18', 'Christmas Island', 'Lake Zachariahchester', 41, 127, 'Illo odio consequuntur dolorum laboriosam illo ipsum praesentium. Velit aut ut magni voluptatibus beatae. Consequatur in fugiat ipsum quo reprehenderit quo.', 'Cumque eos ex nihil sequi sequi et deserunt.', '94 rj');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (42, 3, 'royal38@example.net', '149.129.6749x187', '', '1983-10-23', 'Sao Tome and Principe', 'New Chris', 42, 127, 'Amet alias corrupti quo ut. Eos dolore ut ut quos tempora temporibus ipsum. Sint minima exercitationem iusto vel expedita incidunt. Molestias aliquam dolorem est et.', 'Quaerat quidem quia quidem iusto illo.', '17 ix');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (43, 1, 'fwisoky@example.org', '+75(1)4373672497', '\"', '1998-05-23', 'Comoros', 'Elsaberg', 43, 127, 'Voluptas est ea mollitia laboriosam. Id temporibus perferendis ut. Nesciunt quo harum accusamus aperiam accusantium enim totam.', 'Ea dolorum minus nihil vero aliquid optio.', '91 fr');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (44, 2, 'dewitt30@example.org', '909.730.9845', '', '1987-12-10', 'Guinea-Bissau', 'Gracieberg', 44, 127, 'Et hic cum doloremque laborum qui. Eum dolores totam asperiores quia voluptatum voluptas. Ad a ducimus quasi dolorem eligendi rem. Harum a eos aut est quia quia quia quibusdam.', 'In harum mollitia sed repellendus aut autem.', '18 zv');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (45, 3, 'cgoyette@example.com', '444.602.1506x37314', '\"', '2003-12-01', 'Cape Verde', 'Braunfurt', 45, 127, 'Et aspernatur id asperiores. Laudantium quaerat earum fugit adipisci adipisci est rem.', 'Quibusdam voluptatibus amet deleniti omnis ducimus ratione.', '73 uk');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (46, 1, 'adolph.zemlak@example.org', '+37(2)1236510079', '', '1988-03-06', 'Sri Lanka', 'Nienowshire', 46, 1, 'Numquam exercitationem consequuntur rerum. Ea inventore architecto assumenda velit beatae consequatur fugit aliquid.', 'Et tempora explicabo fugiat enim ducimus eum incidunt inventore.', '06 rl');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (47, 2, 'homenick.syble@example.com', '1-244-514-1285x4995', '\"', '1999-06-14', 'Svalbard & Jan Mayen Islands', 'Lake Kassandra', 47, 0, 'Cum cum esse facere voluptas sequi aut. Autem sunt vel tempore enim odio. Reprehenderit necessitatibus voluptatem enim. Ut repudiandae quaerat consequatur voluptates exercitationem.', 'Dolore omnis et accusamus natus ullam sed.', '03 ee');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (48, 3, 'rlarkin@example.com', '127-474-2970x1542', '\"', '1995-11-26', 'Ecuador', 'East Chaddmouth', 48, 127, 'Qui sed ut eaque id non aut impedit. Et qui ex repellendus ipsa. Corrupti qui consectetur dignissimos sapiente porro.', 'Ex maxime blanditiis nostrum illo doloribus sit voluptas.', '76 dt');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (49, 1, 'wswift@example.net', '(413)077-2614', '\"', '1980-07-19', 'Chile', 'East Alexandrineport', 49, 127, 'Quia fuga neque iure eum vel. Ea ea aut non atque iure. Libero qui veniam iure laudantium illum.\nEt esse et eos. Ea pariatur laborum esse adipisci atque est.', 'Eius et velit voluptas omnis.', '54 of');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (50, 2, 'harvey.bobby@example.org', '1-478-168-5719x9633', '', '2016-08-18', 'Mayotte', 'New Roslyn', 50, 49, 'Rem totam ut pariatur ex quis dolorum provident quisquam. Cumque facilis ipsa sint. Ex cum quia voluptatem fuga enim.', 'Eveniet quidem voluptatem ullam aut.', '61 ca');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (51, 3, 'heidi27@example.org', '568.858.0707x841', '\"', '2000-06-20', 'Botswana', 'Lake Winnifredchester', 51, 127, 'Quas sit modi in aut sequi cupiditate nisi. Dolores aliquam sit nemo illum commodi error quisquam. Labore omnis similique eos ut accusamus voluptas et.', 'Sed iure aut sit beatae.', '38 np');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (52, 1, 'hank.crist@example.org', '+25(7)8610210016', '\"', '1976-12-06', 'Gibraltar', 'Port Sylvanland', 52, 127, 'Neque delectus accusantium maxime est nulla repudiandae. Dolorem ducimus neque sit est cumque in voluptas. Iure et ea illo voluptatem. Quas voluptatem quidem nobis consequatur omnis quod autem.', 'Voluptatem quia qui aspernatur.', '55 xf');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (53, 2, 'maude.miller@example.net', '1-582-784-1194x463', '', '1981-03-08', 'Barbados', 'Lake Tremaine', 53, 127, 'Est blanditiis at earum quas. Consequatur laborum architecto fugit expedita expedita repudiandae. Id qui dolorum eum error harum ut iusto rem. Illum impedit perspiciatis nihil quas temporibus quae.', 'Dicta recusandae quibusdam placeat accusantium numquam quis voluptas.', '46 wm');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (54, 3, 'crystal01@example.org', '1-808-459-5154', '\"', '1973-09-18', 'Turkmenistan', 'Mayertchester', 54, 127, 'Quibusdam voluptas quibusdam atque aut. Qui et soluta non similique dolorem ea illo perferendis. Quibusdam occaecati dignissimos necessitatibus sit autem omnis qui.', 'Eligendi eos nulla debitis omnis.', '26 ud');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (55, 1, 'schneider.name@example.org', '+14(0)3294362348', '', '1991-04-25', 'Palau', 'East Veronamouth', 55, 127, 'Est modi quia pariatur totam dolorem voluptatum et. Nemo sint aut rem delectus architecto enim alias. Architecto atque laborum asperiores consequuntur quasi tempore.', 'Est deserunt delectus nesciunt et.', '19 ct');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (56, 2, 'esta34@example.net', '303.788.8267x088', '\"', '1978-05-03', 'Honduras', 'Alexisfurt', 56, 127, 'Aliquam voluptas dolores ex fuga. Sint quidem ratione nulla quis.', 'Quae quis ratione ad aut delectus aspernatur.', '54 yv');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (57, 3, 'alessia.deckow@example.net', '023.093.4815', '\"', '2005-06-28', 'Guyana', 'Lake Buford', 57, 127, 'Velit est dolor placeat laboriosam. Provident consequatur voluptatibus aut. Facilis aliquam ea autem modi repellendus blanditiis sapiente adipisci.', 'Maiores eos minus enim aperiam hic praesentium magni exercitationem.', '35 vd');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (58, 1, 'auer.charity@example.com', '06653020530', '\"', '2002-05-01', 'Bouvet Island (Bouvetoya)', 'New Toneyfurt', 58, 127, 'Odio repellat cum nostrum tempora veniam modi et accusantium. Dicta eos tempora ipsa sequi ut placeat. Non dolorem quia ex hic doloribus qui. Minus omnis magnam est excepturi quam animi enim aperiam.', 'Sit non aut dolorum adipisci.', '44 xr');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (59, 2, 'wsenger@example.net', '679-287-9580x3608', '', '2013-10-22', 'Niue', 'Shakiraside', 59, 94, 'Cumque nihil quo quia architecto architecto et. Quidem ut dolorem sit. Dolorem fugit facere facere rerum at.', 'Dignissimos doloremque omnis mollitia dicta accusamus amet.', '78 pb');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (60, 3, 'goyette.arnold@example.org', '654-567-7647x748', '\"', '1986-04-10', 'Uganda', 'Port Jevon', 60, 127, 'Rerum dicta corporis quo aperiam error est. Magnam nostrum quisquam et est eaque.', 'Omnis natus quidem omnis occaecati id.', '44 ks');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (61, 1, 'smayer@example.com', '(566)497-1476', '\"', '2000-12-26', 'Bahrain', 'North Obieport', 61, 0, 'Reprehenderit laborum ea nemo et. Ipsam rerum quod omnis temporibus repudiandae consectetur. Ut deleniti voluptatibus nemo suscipit rerum voluptas. Corporis reiciendis impedit voluptatibus magni.', 'In consequatur placeat quod necessitatibus sed sed numquam.', '02 pa');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (62, 2, 'jcorwin@example.com', '(080)054-0492x42138', '\"', '1987-01-30', 'United Kingdom', 'Carmelostad', 62, 127, 'Et hic qui aut incidunt culpa sunt impedit. Ad ut illum pariatur enim. Quia similique architecto explicabo molestiae. Ullam laborum maxime ut ut officia nam est. Recusandae repellat optio architecto.', 'Ipsam nostrum molestiae voluptatum facere aliquam.', '73 rs');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (63, 3, 'ktoy@example.org', '(081)605-6397', '\"', '1971-05-06', 'Equatorial Guinea', 'Trinitybury', 63, 5, 'Quaerat facere quis provident nihil et. Asperiores veniam eos rerum quam sit. Aut animi laboriosam voluptatem sit officiis.', 'Deserunt ipsam inventore autem earum.', '60 ph');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (64, 1, 'shanahan.hortense@example.com', '1-163-632-5250x52401', '', '2005-03-16', 'Turks and Caicos Islands', 'East Teagan', 64, 127, 'Et quo repudiandae repudiandae molestias. Reprehenderit sint quas doloribus ullam nulla dolor.', 'Aliquid provident nemo omnis sit dolor.', '16 kq');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (65, 2, 'arice@example.org', '05504639629', '', '2015-09-03', 'Saudi Arabia', 'South Laurine', 65, 127, 'In alias dolorem est possimus. Expedita aperiam vel ab voluptas iste qui. Laborum rerum sit esse ducimus labore laboriosam omnis.', 'Eius aut ipsum eos ducimus.', '57 rm');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (66, 3, 'rogahn.jairo@example.net', '711-907-5104x82424', '\"', '1988-10-31', 'Gibraltar', 'West Martyfurt', 66, 127, 'Autem officiis quibusdam libero ea aut in. Et et sit neque sint. Unde maiores amet alias accusamus accusantium illo possimus.', 'Illo debitis ad id sit.', '78 wq');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (67, 1, 'drippin@example.org', '644.421.7006', '\"', '1981-02-25', 'Tonga', 'West Mayra', 67, 25, 'Et cum rerum facere ullam quibusdam facere numquam. Et aut neque consectetur pariatur assumenda aut. Occaecati fugit nisi dolor veniam est id. Et id ipsum ea et eveniet quam corporis.', 'Aspernatur cumque quisquam quis eveniet incidunt est.', '22 om');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (68, 2, 'ondricka.joanne@example.com', '+72(7)0697675039', '\"', '2014-12-25', 'Peru', 'Stonestad', 68, 1, 'Sit maiores modi sit rem ipsa labore. Facilis vel maxime voluptatem architecto porro quidem. Harum omnis itaque eum sed qui corporis quo itaque.', 'Aut totam quo corrupti est quisquam nam.', '66 pd');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (69, 3, 'dillon29@example.org', '+53(8)3439653321', '\"', '1976-02-04', 'Holy See (Vatican City State)', 'Halvorsonberg', 69, 127, 'Soluta minus quidem sed dolores optio ut. Praesentium in aut tempora sunt vel quia. Eos sed vitae beatae unde fugiat ea. Necessitatibus fugit porro fuga dolorem rem laudantium minima mollitia.', 'Nobis aut accusantium velit fuga ut.', '21 px');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (70, 1, 'dexter.olson@example.net', '114.541.0528', '', '2004-05-05', 'Venezuela', 'Metzshire', 70, 127, 'Suscipit debitis saepe id rerum dolor. Libero sint est quisquam omnis enim sapiente. Laboriosam earum molestiae modi repellendus saepe ut qui.', 'Nisi repudiandae qui culpa amet sapiente.', '90 es');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (71, 2, 'xhalvorson@example.com', '(897)529-8546x464', '', '1984-11-26', 'Egypt', 'South Cristianshire', 71, 127, 'Hic ab non quia. Sequi aut occaecati est eos et qui molestiae. At nostrum hic fuga nihil officia.', 'Corrupti sit qui voluptates.', '61 on');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (72, 3, 'hruecker@example.net', '357-250-6014x132', '', '1994-01-22', 'Montserrat', 'Lake Makayla', 72, 0, 'Maxime debitis minima aut laborum rerum. Aut quidem dolor sit necessitatibus. Qui omnis ratione rerum qui cumque.', 'Quo cupiditate possimus blanditiis magnam quia eaque placeat.', '83 bt');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (73, 1, 'xryan@example.org', '(053)416-6039', '\"', '2008-09-24', 'Belarus', 'East Olenton', 73, 127, 'Eaque ipsa quaerat enim quia et nulla. Eveniet nobis pariatur est adipisci eum et. Dolor odit nihil veniam consequatur omnis et iste. Nostrum hic amet quam nihil et.', 'Vel laborum aut molestiae ad.', '31 uf');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (74, 2, 'sawayn.cory@example.com', '453.163.6692x0699', '', '1987-12-06', 'Eritrea', 'Kemmerside', 74, 63, 'Sequi doloribus corporis voluptatem qui quae dolor neque voluptas. Libero sed similique saepe necessitatibus. Temporibus eos eum aperiam at quasi quod optio dolores. Rem et nemo ipsam sed.', 'Quia qui est at quis temporibus rem.', '95 wt');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (75, 3, 'christelle82@example.org', '(093)711-5729x91320', '', '2007-11-27', 'Tunisia', 'Hagenesland', 75, 127, 'Eius ut aut labore voluptatem id nihil. Optio est earum voluptates. Quisquam aut temporibus ut aspernatur. Aut et qui amet dolore hic. Dignissimos rem ab nihil blanditiis qui ut.', 'Inventore quas porro laboriosam necessitatibus.', '74 en');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (76, 1, 'sherman.weimann@example.com', '(021)859-6905', '', '1989-02-13', 'Tokelau', 'Genovevafort', 76, 14, 'Harum dolorum inventore voluptate quidem harum. Perferendis aut sequi est debitis incidunt.', 'Et qui ut perspiciatis corporis voluptate est eos magni.', '17 ad');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (77, 2, 'harmony.blanda@example.org', '272-414-0742x29659', '\"', '1973-06-26', 'Malta', 'Borerstad', 77, 127, 'Eum ipsa dicta exercitationem incidunt non illum molestiae. Sint quisquam quia officiis vitae perspiciatis aut. Impedit magnam eligendi vero sequi facilis. Adipisci non rerum fugiat reiciendis.', 'Dolor nemo eos aut quo dolorem.', '23 zg');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (78, 3, 'schroeder.kayden@example.org', '729.693.1974x940', '', '1994-05-04', 'Bulgaria', 'Kubstad', 78, 127, 'Ipsa quod sequi natus non quam error sit. Cumque dolor error occaecati unde. A aut perferendis eligendi quia eum ut rerum. Non quia sapiente rem iusto libero. Illo quasi quasi quis eveniet sunt.', 'Alias non alias perspiciatis fugit dolorem rerum.', '97 wi');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (79, 1, 'gordon.daugherty@example.net', '1-175-452-1784x5887', '\"', '1985-10-08', 'Austria', 'Agustinborough', 79, 127, 'Id nostrum esse explicabo quia. Iure porro aperiam veniam facere ut et est ad. Qui id est facere quis.', 'Magnam et iste nihil possimus.', '80 et');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (80, 2, 'jacobi.jayda@example.com', '00879112237', '', '1976-04-04', 'Djibouti', 'East Cassietown', 80, 127, 'Dolorem est ducimus et velit. Repellendus ut non tempore. Incidunt alias voluptas modi deserunt doloribus sit impedit.', 'Cupiditate enim quia iste qui repellat.', '61 jg');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (81, 3, 'cummerata.lavern@example.org', '(926)980-4916', '\"', '1988-02-07', 'Venezuela', 'Salliechester', 81, 127, 'Vel molestiae voluptas nulla. Nihil omnis excepturi quis aut culpa fuga hic. Et tenetur harum incidunt adipisci ea. Numquam nobis ut molestiae consequatur nihil culpa.', 'Amet et possimus dolorum libero quasi et.', '46 mv');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (82, 1, 'ikreiger@example.org', '09587685435', '\"', '2008-09-07', 'Russian Federation', 'Haleighmouth', 82, 127, 'Quo rerum quasi dicta distinctio et ducimus eveniet. Et soluta voluptatum et velit. Consequatur qui eveniet enim pariatur ea mollitia repellendus rerum.', 'Ex vel placeat ut non doloremque recusandae et.', '67 zl');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (83, 2, 'coby53@example.com', '1-638-349-9270x3254', '\"', '1991-06-19', 'China', 'Minaview', 83, 127, 'Nam qui ut omnis sint explicabo. Sunt et aut et aut itaque.\nEarum veritatis ea maxime quidem ad distinctio doloremque. Quis quam accusamus a odio. Est totam qui dolorum unde asperiores modi beatae.', 'Deserunt quia totam adipisci vel magnam laudantium.', '88 ot');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (84, 3, 'kulas.larue@example.org', '+19(3)8665786554', '\"', '1993-12-28', 'Luxembourg', 'Fritzmouth', 84, 127, 'Quam laborum consectetur non aut delectus soluta cumque. Aut in sed tenetur cumque eum nulla itaque. Cupiditate voluptates consequatur et explicabo.', 'Commodi quidem quia dolorum iure libero praesentium.', '12 qj');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (85, 1, 'legros.citlalli@example.com', '+41(9)8996708043', '\"', '1990-04-24', 'Denmark', 'Port Meaghan', 85, 127, 'Eveniet nulla nihil nam ut. Illo quasi esse quaerat. Id officia eos voluptatem occaecati rem. Id reiciendis non voluptas et et.', 'Eos nulla est tempore.', '88 hu');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (86, 2, 'kulas.bennie@example.org', '1-656-810-3226x1509', '\"', '1976-12-27', 'United States Minor Outlying Islands', 'West Rosanna', 86, 127, 'Voluptate porro velit dolores ipsam. Omnis corporis eius quis nihil molestiae qui. Sunt nobis quam omnis unde nihil. Quam et libero ut nulla quis voluptatem.', 'Aperiam dolores harum consequatur.', '71 ve');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (87, 3, 'melyssa.orn@example.net', '1-710-447-4411x90051', '\"', '1990-11-24', 'French Guiana', 'Markstad', 87, 127, 'Fugit perferendis et omnis nisi. Voluptatum nobis enim dolor voluptatem aliquid sapiente. Aliquam odit natus inventore mollitia amet aspernatur.', 'In perspiciatis tempore accusantium sunt ipsam dolor.', '32 tu');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (88, 1, 'fgaylord@example.org', '1-046-743-8127x663', '', '2001-12-08', 'Guernsey', 'South Samantaborough', 88, 60, 'Corporis nostrum quidem amet dolor est accusamus. Asperiores ut esse totam natus. Ullam nobis rerum non excepturi porro voluptatem assumenda.', 'Quis voluptate blanditiis sed exercitationem aperiam sed voluptas quibusdam.', '68 bv');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (89, 2, 'stoltenberg.dimitri@example.com', '454.538.6040', '\"', '1990-01-29', 'Mexico', 'New Abner', 89, 127, 'Qui nulla dolores ut facilis quas. Est sit quidem praesentium quaerat laboriosam porro.', 'Placeat dolore dolorum officiis et dolor illo quibusdam.', '13 ys');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (90, 3, 'hayes.kaylah@example.net', '1-846-051-2925', '\"', '2017-01-25', 'Taiwan', 'East Lawson', 90, 127, 'Qui aspernatur enim neque tempore ut nihil. Dolorem voluptates fugiat voluptates. Earum nam molestiae magnam ipsam incidunt.', 'Est maiores non ut tempora explicabo amet quisquam.', '96 vw');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (91, 1, 'von.meda@example.org', '1-907-152-3669', '\"', '1984-01-26', 'Afghanistan', 'Douglasmouth', 91, 127, 'Fugit velit temporibus quisquam vel impedit explicabo omnis. Sint sint corporis incidunt voluptatem maxime iure. Omnis aut qui iusto tempore esse dolores.', 'Numquam nesciunt neque voluptatum illum et quos ex dolores.', '24 xp');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (92, 2, 'emmalee.armstrong@example.net', '05108553697', '', '2000-07-07', 'Moldova', 'Fidelborough', 92, 57, 'Et qui dolore debitis nemo nisi officiis consequatur. Sed aut velit ullam sint. Sed tenetur officia quo maiores vitae. Quae illo in aut officia magnam.', 'Dolorem perferendis qui occaecati laudantium.', '80 rb');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (93, 3, 'gloria.metz@example.net', '1-678-206-4269x2932', '\"', '2015-06-16', 'Maldives', 'Mustafaborough', 93, 0, 'Voluptas rerum temporibus impedit id enim. Minima et doloribus optio et dolore quia eum ea. Architecto suscipit est quia aut molestiae aut eius magni. Qui cumque voluptatem eum beatae.', 'Eum facilis eos ea sit aut est cumque dolores.', '85 pi');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (94, 1, 'lucile.smitham@example.com', '(702)079-6564', '', '1997-07-25', 'Turks and Caicos Islands', 'North Fosterchester', 94, 127, 'Ipsum ea velit consequuntur. Debitis nihil consequatur quo ullam atque accusantium et voluptatibus. Maxime maiores ut numquam labore perspiciatis. Libero hic id aut reprehenderit enim iure.', 'Iure praesentium qui ut consequatur sed.', '23 el');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (95, 2, 'mlubowitz@example.org', '1-525-927-1374x28520', '\"', '1977-06-04', 'Mozambique', 'Willville', 95, 0, 'Repellendus fugit saepe excepturi dolores. Quam voluptates eveniet et voluptatem veritatis. Vel molestias ut voluptas rerum omnis vel quisquam. Est excepturi illo neque omnis placeat ratione a.', 'Ut eum dolore expedita voluptas a enim.', '23 gd');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (96, 3, 'carter.eusebio@example.net', '02181765408', '', '1974-11-23', 'Djibouti', 'Homenicktown', 96, 127, 'Aliquid et aut voluptatem voluptate asperiores corrupti. Minima maiores impedit ut. Optio et est amet harum enim provident a voluptate.', 'Dolorem optio et quia.', '79 te');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (97, 1, 'lernser@example.net', '1-482-225-1003', '', '1985-03-31', 'Falkland Islands (Malvinas)', 'Raymundomouth', 97, 127, 'Voluptatem ut rerum est nam doloribus qui quia. Et rerum quaerat necessitatibus accusamus sed. Et voluptas voluptate consequuntur et aut impedit ea.', 'Maxime ut aspernatur veniam aspernatur.', '74 ug');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (98, 2, 'lindsey56@example.org', '557-558-5342', '', '2014-07-12', 'Kenya', 'Lake Earlhaven', 98, 0, 'Ea omnis soluta quas possimus tenetur enim nostrum error. Quia autem qui harum et et aut. Natus adipisci libero rerum esse. Earum praesentium corporis architecto qui quidem alias aut.', 'Quas nostrum a eum quis unde asperiores eos.', '06 ed');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (99, 3, 'rosenbaum.dustin@example.com', '+42(8)1505799478', '', '2002-09-08', 'Albania', 'North Samara', 99, 127, 'Nisi qui et est culpa. Accusantium sunt ipsam quos. Distinctio aut earum impedit qui ut perferendis accusantium dolor. Ut occaecati vel velit iusto.', 'Consequatur itaque qui est cumque nemo dolorum nulla.', '06 ew');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (100, 1, 'maryse61@example.net', '712.627.0925', '\"', '1993-01-05', 'France', 'Ziemeland', 100, 0, 'Et sed dolorum quis iste alias repudiandae. Dolores rerum libero libero quibusdam provident qui. Occaecati recusandae esse minus quas hic aut.', 'Pariatur pariatur porro enim quo reiciendis illo.', '85 dz');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (101, 2, 'elton.green@example.org', '(919)300-9541x626', '', '1991-02-07', 'Costa Rica', 'South Lauriannemouth', 1, 93, 'Pariatur beatae provident veniam. Quasi non nostrum minima ipsum. Aut saepe repellendus ut ea eum quis aliquam debitis.', 'Quas consequatur sequi aut rerum voluptatem.', '89 ud');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (102, 3, 'pagac.bettie@example.com', '533-889-9566x664', '', '1984-09-24', 'France', 'Hesselfurt', 2, 127, 'Ut est ipsum sit quisquam. Adipisci esse nesciunt dolor excepturi beatae. Libero qui voluptatem fuga. Illo ea est quia qui facilis molestiae qui.', 'Corporis tempore et unde atque expedita esse aut quo.', '15 am');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (103, 1, 'schaefer.idella@example.com', '(563)929-5219x8956', '', '2014-06-01', 'Uzbekistan', 'Starkfort', 3, 127, 'Voluptatem at recusandae molestiae et rem et et ea. Dolores autem et dolorem nobis nihil hic. Quas consequatur voluptatibus consequatur voluptate. In aut sint sed ullam voluptatem magni est est.', 'Debitis minima sapiente et voluptatem.', '72 zp');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (104, 2, 'berge.donato@example.net', '457.735.6013x721', '', '1999-12-12', 'Turkmenistan', 'South Rashadfurt', 4, 127, 'Non consequuntur reiciendis sunt vel rerum aut pariatur. Occaecati animi fuga molestias explicabo. Ut doloremque praesentium et. Ut pariatur dignissimos quasi temporibus ad nulla atque.', 'Nam excepturi sequi doloremque.', '47 zb');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (105, 3, 'johathan.swaniawski@example.net', '(561)573-6903x406', '', '1985-08-07', 'Zimbabwe', 'West Hobart', 5, 127, 'Quis delectus explicabo aut quae id. Alias ut reprehenderit est laudantium omnis dolore ut aspernatur. Officiis omnis quo autem minus sunt et.', 'Optio blanditiis eius quia soluta.', '90 ry');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (106, 1, 'ivory.cassin@example.com', '(355)934-4139x8383', '', '1993-05-04', 'Mongolia', 'Hassieland', 6, 21, 'Eaque aperiam quas sint autem itaque. Minima unde alias non eum est vitae qui. Nihil quas aspernatur officia animi.', 'Aut id ut in dolorem rerum quis exercitationem hic.', '85 fn');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (107, 2, 'schowalter.tamia@example.net', '454-961-6762x1835', '', '1977-01-27', 'Rwanda', 'Wilkinsonfurt', 7, 127, 'Porro aut culpa qui consequatur voluptates qui sed. Modi aut nisi qui. Totam cupiditate sint a odit.', 'Quibusdam consequatur earum fugiat sunt sunt nobis.', '63 ap');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (108, 3, 'marvin.loyal@example.com', '305-387-0956x35132', '', '1980-07-20', 'Guernsey', 'South Sydni', 8, 127, 'Voluptates molestiae quo nisi labore consequatur. Veritatis perferendis libero est nihil blanditiis. Veritatis odio qui sit est quam qui aliquid.', 'Cupiditate et inventore ea numquam.', '65 vu');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (109, 1, 'weimann.garrick@example.com', '+64(6)4681449303', '\"', '1996-12-22', 'United Kingdom', 'West Frederickhaven', 9, 127, 'Nam labore nam dolorum nihil. Quia quos ad debitis illum iure et nihil sed. Impedit velit a doloribus sed. Quam itaque dolor dicta vero.', 'Atque perferendis cum et ea rerum.', '53 jz');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (110, 2, 'efren.cruickshank@example.net', '1-222-496-4465x19272', '\"', '2000-11-19', 'Italy', 'Goodwinmouth', 10, 127, 'Cum et libero ut autem rem vero commodi. Saepe quia beatae est omnis.', 'Vitae aut et accusamus sapiente qui dolorem.', '40 fc');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (111, 3, 'oking@example.net', '416.196.3309x6313', '', '1987-04-16', 'Zambia', 'Emeraldhaven', 11, 127, 'Neque in sequi dolor at quia voluptas eos. Dolor qui est dicta nam ratione qui. Illum placeat aut earum dolorum culpa veritatis.', 'Doloremque et enim quod consequatur et recusandae quia.', '12 ct');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (112, 1, 'hturner@example.com', '415.340.2304', '', '1981-09-29', 'Ukraine', 'New Kellyborough', 12, 0, 'Tempora repudiandae vel voluptas quisquam sint et est consequatur. Qui nulla et voluptatibus eos illo magni. Aut dolor quo dolore voluptas iure. Ut voluptate blanditiis modi veritatis quidem.', 'Non assumenda vel cumque est.', '35 wl');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (113, 2, 'guiseppe06@example.org', '771.670.9133', '', '1996-11-12', 'Libyan Arab Jamahiriya', 'Lake Alysha', 13, 127, 'Aliquam velit quod illo quaerat quasi. Natus magnam est nesciunt aut voluptate. Assumenda quaerat tenetur beatae soluta mollitia assumenda quibusdam temporibus.', 'Sit id animi autem officiis tempora molestiae omnis.', '84 jx');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (114, 3, 'antonio12@example.com', '1-508-252-1138x09273', '\"', '1979-11-10', 'Argentina', 'Ferryland', 14, 127, 'Minima consequatur quis sed. Rerum dignissimos consequuntur deleniti laborum. Voluptatem reiciendis sit aperiam at veritatis provident reprehenderit id. Vitae aut fuga eligendi aut nam.', 'Laudantium impedit molestiae nihil sit.', '28 es');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (115, 1, 'liliana.cummerata@example.net', '343.468.9808', '', '1997-03-13', 'Haiti', 'North Maximilianmouth', 15, 7, 'Accusantium qui error reprehenderit suscipit sequi minus qui. Libero asperiores illo sequi ut quasi autem ex. Deserunt soluta non qui ut quo sit voluptates error.', 'Praesentium velit necessitatibus cum.', '05 am');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (116, 2, 'annetta.ankunding@example.net', '234-059-4964', '', '2011-03-18', 'Tonga', 'New Camila', 16, 127, 'Provident eveniet consequatur distinctio excepturi quae porro explicabo. Fugit aut rerum velit et. Modi qui omnis provident.', 'Illum modi ullam enim quia.', '79 sh');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (117, 3, 'hkohler@example.com', '(871)246-2306', '', '1999-08-08', 'Bahrain', 'South Jackystad', 17, 0, 'Sed et aut vel. Delectus qui et rerum impedit illo architecto. Esse nesciunt et quam quia quo aut. Aut et et perferendis.', 'Consequatur officia et neque impedit voluptatibus at debitis.', '75 em');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (118, 1, 'lueilwitz.brando@example.org', '960.545.9833x94487', '\"', '1992-06-07', 'New Caledonia', 'Hodkiewiczchester', 18, 127, 'Quaerat quod magni accusamus. Quia velit aut voluptas sint et beatae voluptas illum. Aliquam qui molestiae officiis sunt deleniti ut.', 'Id ex ipsa eos occaecati nisi.', '22 hh');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (119, 2, 'kody.paucek@example.org', '1-397-345-0677x3870', '', '1993-11-07', 'Djibouti', 'Port Marionton', 19, 127, 'Aspernatur ad optio voluptatem iure earum. Aliquam dolorum illum rerum sit qui est. Sint minus quaerat unde quae vel aut consectetur.', 'Molestiae consectetur ut mollitia.', '14 st');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (120, 3, 'reagan.feest@example.net', '1-864-493-5673', '\"', '2007-05-29', 'Jordan', 'North Irmafort', 20, 0, 'Nam accusamus dolore aut iure voluptas. Sit modi modi et ab necessitatibus.\nEt et ullam non aperiam. Accusantium veniam repellendus nobis. Aut quis aut dicta molestiae aut aut ratione.', 'Qui quo saepe quo.', '09 ls');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (121, 1, 'tyshawn56@example.org', '513-699-2699x88176', '', '1974-06-27', 'Bhutan', 'South Grady', 21, 127, 'Doloribus et non veritatis sed ut. Quasi nulla accusantium eum mollitia molestiae consectetur quis. Corrupti corrupti qui rerum sed et saepe esse est. Quasi dolores sunt aut eum illo repellat.', 'Qui rerum nisi vitae rerum.', '10 go');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (122, 2, 'obosco@example.org', '1-521-952-0588x1154', '\"', '2014-12-07', 'Uruguay', 'West Letitia', 22, 127, 'Culpa autem rem dolor ullam ipsa. Culpa placeat ea tempora aut voluptatem minima.', 'Blanditiis est necessitatibus omnis vero.', '15 af');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (123, 3, 'kaitlin94@example.com', '1-411-084-9263', '', '2000-02-27', 'Hong Kong', 'South Bette', 23, 127, 'Omnis eos deserunt sint velit eos. Harum doloremque magnam labore velit nulla iste praesentium. Sunt similique officia incidunt eaque maxime facilis dolorem maiores.', 'Officia a voluptas sint cupiditate laborum.', '85 mf');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (124, 1, 'qsawayn@example.com', '09654834390', '', '1979-06-26', 'Mozambique', 'New Sophiatown', 24, 127, 'Rerum expedita nesciunt et tempore in qui quisquam ut. Asperiores qui facere nostrum sunt. Et sunt nam ipsam est repudiandae ab a et. Aut porro ut necessitatibus vero est ea ipsam.', 'Delectus minus est harum eius velit.', '42 xo');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (125, 2, 'kiera.thiel@example.com', '466.217.0188x106', '\"', '2018-07-01', 'Egypt', 'North Aliyamouth', 25, 0, 'Odio quod fuga excepturi autem. Sunt explicabo ut voluptates quis. Quis tempore magnam nostrum sint autem facere aut inventore.', 'Iure adipisci quo dolorum est modi consequatur.', '41 wh');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (126, 3, 'pagac.mckenna@example.org', '778-456-9518', '', '2018-04-01', 'Moldova', 'Bernitaville', 26, 127, 'Ut iste omnis quasi. Dolorum doloribus qui consequatur ipsam. Aspernatur et repellat voluptatem consequuntur.', 'Qui ut sunt quia dolor.', '96 vg');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (127, 1, 'tlesch@example.net', '761.740.8084', '', '1986-09-18', 'Ethiopia', 'East Catalina', 27, 0, 'Ducimus sunt velit ex nobis. Laborum expedita commodi molestias dolorem ipsa. Non natus et et ipsam. Modi accusantium magni dolorem est dolores aut.', 'Numquam ut atque iure.', '85 zx');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (128, 2, 'clovis79@example.org', '(505)416-6810x013', '', '1975-07-30', 'Luxembourg', 'Port Delfina', 28, 17, 'Quia minima iure dolor ea deserunt. Debitis qui dolores nihil odit. Voluptatum nemo tempora nihil autem occaecati omnis illum. Laborum iusto cum sit tempore ut id quia.', 'Incidunt vel pariatur similique et.', '39 mo');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (129, 3, 'buckridge.rosario@example.org', '01966222860', '\"', '1982-08-03', 'Monaco', 'Yeseniaburgh', 29, 31, 'Ut minima odio dignissimos omnis accusamus est non. Quia et quis fuga maxime temporibus ratione. Molestias nemo consequatur itaque quam esse.', 'Et rerum deleniti cupiditate odio atque dolor.', '41 lu');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (130, 1, 'taurean13@example.com', '847.052.1189x9588', '\"', '1999-01-31', 'Congo', 'East Ivahburgh', 30, 127, 'Est eos sunt ducimus ex. Qui dolor quaerat voluptas est soluta sed. Quas et porro voluptates.', 'Aut quisquam ducimus voluptate voluptatem et soluta.', '10 ak');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (131, 2, 'ewisoky@example.org', '01067026088', '', '1987-03-12', 'Djibouti', 'Novellafort', 31, 127, 'Enim est aut velit. Et dolores voluptatem aut soluta architecto iste. Ad modi eos esse et neque. Quae officia voluptas deserunt error quia incidunt.', 'Nam iusto vel sequi id consectetur optio voluptas.', '39 vq');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (132, 3, 'deckow.allie@example.org', '1-705-108-4699x17301', '\"', '1991-11-07', 'Congo', 'West Alivia', 32, 127, 'Velit aperiam et quidem voluptatem alias ut. Ea voluptas quae hic perferendis. Quos ipsum maiores sequi quis consequatur expedita.', 'Aut dolores dignissimos exercitationem sapiente.', '46 ej');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (133, 1, 'baumbach.jennifer@example.net', '1-923-642-5654', '\"', '1988-11-04', 'Malta', 'New Aurelia', 33, 127, 'Hic accusantium quibusdam perferendis possimus ratione tempore et. Quod dolorum voluptate dolor odio id porro voluptas.', 'Voluptatem saepe temporibus corrupti fugiat.', '97 vt');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (134, 2, 'mcclure.jillian@example.net', '00442464088', '\"', '2018-11-05', 'Swaziland', 'Hoegerbury', 34, 127, 'Enim dolorum qui iure. Ea voluptatum provident voluptatibus voluptatibus expedita omnis. Voluptas enim inventore magnam mollitia omnis sunt. Id temporibus occaecati aut.', 'Id unde vero quis accusantium quos quos.', '02 dc');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (135, 3, 'murray76@example.org', '1-020-369-3251', '', '1987-12-06', 'Svalbard & Jan Mayen Islands', 'Port Napoleonhaven', 35, 127, 'Ut eius aut ducimus optio provident sit quia sed. Illo accusantium nihil similique reiciendis eveniet. Sit id totam sed. In voluptatem nesciunt aut hic amet numquam.', 'Natus sapiente commodi dolores.', '98 sz');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (136, 1, 'noel.jones@example.net', '(726)492-8847', '', '2002-09-06', 'Maldives', 'Port Manleyborough', 36, 127, 'Sed reiciendis aut quaerat tempora repellat labore atque recusandae. Rerum quaerat adipisci cum omnis id omnis. Neque possimus ut ipsa ea. Ipsa est enim ut sint quaerat qui maiores.', 'Repellat animi in recusandae amet cupiditate.', '05 fq');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (137, 2, 'maud73@example.com', '04229178470', '', '1985-01-20', 'Malaysia', 'Karsonmouth', 37, 114, 'Nulla ut placeat eos molestias ducimus ex nobis. Officia dolorem voluptate ipsam.', 'Repellendus qui exercitationem excepturi totam at consequatur explicabo eum.', '22 pq');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (138, 3, 'hildegard.pouros@example.net', '(439)170-1154x93635', '', '1999-10-26', 'San Marino', 'North Olgafort', 38, 127, 'Nostrum quia dolorem pariatur facere. Ullam velit dolorem minima sunt vero. Qui sint aut eos autem nulla. Commodi ex fugit est deserunt autem.', 'Quia soluta et possimus voluptas sit voluptas consequuntur unde.', '48 ke');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (139, 1, 'anastasia85@example.org', '04162830826', '', '2009-02-17', 'Macedonia', 'South Raheemland', 39, 127, 'Excepturi unde quo voluptatem quas. Ut est dignissimos in qui dolor corrupti autem molestiae. Reiciendis qui id autem omnis. Eveniet et est voluptas sit.', 'Error ut ut necessitatibus deserunt.', '46 og');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (140, 2, 'vbreitenberg@example.net', '(185)874-1590', '\"', '2007-08-10', 'Malta', 'Buckridgetown', 40, 127, 'Quisquam aliquid aliquam et quia corporis. Dicta aut repellendus in vel commodi. Nulla facilis reiciendis sequi ipsa ipsa.', 'Soluta sunt itaque enim sit quod.', '52 ss');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (141, 3, 'nstamm@example.net', '1-940-628-0135', '\"', '1986-08-14', 'Mexico', 'West Eugeniaside', 41, 0, 'Explicabo veritatis incidunt accusantium est sed sit. Fugiat fugiat necessitatibus unde aliquam voluptas sit quo consequatur. Est ut et tenetur eius atque. Magni rerum dolore aliquid.', 'Adipisci eveniet sunt ad.', '44 dp');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (142, 1, 'mhand@example.com', '(098)532-3720x732', '', '2011-05-15', 'Heard Island and McDonald Islands', 'Port Otto', 42, 127, 'Sit perferendis quidem assumenda quis quas iste consequatur amet. Minus placeat molestias provident veritatis nihil qui asperiores.', 'Deleniti illo sint laborum veniam adipisci quia.', '28 nc');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (143, 2, 'freida.powlowski@example.net', '+78(3)6653734906', '\"', '1982-06-08', 'Congo', 'West Mortimerville', 43, 41, 'Quia voluptatibus in corrupti. Enim enim cupiditate eum.\nQui beatae enim sunt vero eos. Sapiente sint qui fuga vitae. Cupiditate fugit totam est aperiam. A quia accusamus quisquam vel rerum fugiat.', 'Provident rerum modi eaque tenetur sit.', '50 uy');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (144, 3, 'ansel.langosh@example.com', '1-470-788-1445x292', '\"', '1990-11-11', 'Martinique', 'Jakubowskiland', 44, 74, 'Doloremque beatae minima nihil quibusdam est cupiditate. Veniam ipsam rerum officia odio suscipit. Reiciendis voluptatum voluptatem in.', 'Accusantium voluptas vel reprehenderit at dicta saepe.', '36 us');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (145, 1, 'winnifred34@example.net', '+36(3)5539038975', '\"', '1994-12-16', 'Austria', 'Millsland', 45, 127, 'Quo qui aut quas ut veritatis. Ut illo non aut non. Eum illum dolore eaque sapiente inventore. Nam quam tempora temporibus sint. Neque est nulla facilis ut vel tempora repellendus.', 'Aut nihil qui corrupti alias rerum.', '55 vt');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (146, 2, 'green.consuelo@example.com', '827-451-5650x88693', '', '1977-02-04', 'Myanmar', 'Wilkinsonfort', 46, 127, 'Corporis tenetur porro nesciunt sapiente ut labore exercitationem. Quia tempora quae ullam omnis cupiditate dolore velit. Alias magnam rem totam nihil sed. Corporis quia eos ut quia qui.', 'Saepe ratione praesentium pariatur commodi.', '92 bt');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (147, 3, 'americo.kilback@example.org', '930.426.1065x561', '', '2014-04-23', 'Papua New Guinea', 'East Giovani', 47, 127, 'Sunt labore minus consequatur ipsum. Veniam atque ex corrupti recusandae excepturi et perferendis maiores. Et quis quia at in.', 'Sed alias maxime deserunt cupiditate qui et esse.', '41 lt');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (148, 1, 'rohan.stan@example.net', '(950)819-4674', '', '2000-01-07', 'Rwanda', 'Kihnhaven', 48, 112, 'Eum eius doloremque tempora. Deleniti quasi harum asperiores aspernatur ut. Eligendi officiis placeat iure beatae beatae ducimus id. Sint nesciunt quo fugit id.', 'A accusamus facere libero corporis officiis ut harum.', '01 kq');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (149, 2, 'braynor@example.com', '489-056-4213x1123', '', '1996-03-10', 'Israel', 'New Ryleybury', 49, 2, 'Unde sit velit repellendus eaque at minima non cumque. Magni doloribus non sed voluptate.', 'Rerum inventore autem totam incidunt veritatis.', '36 jn');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (150, 3, 'kaylah.hagenes@example.com', '(218)608-1642x48979', '\"', '2006-11-05', 'Palau', 'North Laylaside', 50, 0, 'Rerum et et quod enim neque. Nulla est nisi quos maxime nisi. At qui iusto molestiae qui. Aliquid quae eos maiores ipsum eveniet quibusdam quam.', 'Expedita deserunt architecto recusandae ea.', '23 dp');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (151, 1, 'gottlieb.paxton@example.net', '1-128-539-4877', '\"', '2018-11-20', 'Netherlands', 'Alyshatown', 51, 127, 'Id doloremque vel et odio est adipisci quia. Et deleniti voluptates aut optio aut necessitatibus unde. Accusamus fugit aspernatur molestiae dolore id error. Atque ut dolor repellat doloremque ipsum.', 'Commodi est quo ipsam voluptate sequi omnis.', '75 zs');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (152, 2, 'olind@example.com', '(111)143-3478x45485', '\"', '2016-12-22', 'Belgium', 'Aylaburgh', 52, 127, 'Asperiores voluptas necessitatibus officiis sit vero. Tempore a quae veniam perspiciatis repudiandae.', 'Non recusandae et eveniet ut.', '37 oa');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (153, 3, 'destany31@example.com', '(479)825-3746x90200', '\"', '2007-10-03', 'Mauritius', 'Torpville', 53, 127, 'Quas et perspiciatis ratione rerum illo atque. Sed reiciendis assumenda dignissimos. Ipsa esse porro velit et ab maxime sit.', 'Ipsum vero quas id et aliquam occaecati vitae sapiente.', '54 gb');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (154, 1, 'crath@example.com', '(237)284-9032x08960', '\"', '1992-05-23', 'Burkina Faso', 'South Rigoberto', 54, 127, 'Doloremque libero voluptatibus repellendus molestiae delectus atque ut. Soluta et ad quaerat occaecati ratione. Aut saepe odio dolor voluptates eos ullam.', 'Est earum et et nisi maiores harum aliquid dolorem.', '80 qi');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (155, 2, 'urippin@example.org', '110.850.2977x283', '', '2016-02-24', 'Palau', 'Alishatown', 55, 127, 'Magni voluptatum eum aut sit aliquam sed dolore. Laboriosam a voluptatem sed eaque. Qui numquam perspiciatis nostrum a quae sapiente rerum sunt.', 'Aut atque quos explicabo.', '69 ng');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (156, 3, 'janice.orn@example.net', '(911)455-5155', '', '2019-11-01', 'Sao Tome and Principe', 'West Deeland', 56, 127, 'Sequi dolorum sunt sunt perspiciatis. Recusandae odit veritatis consequatur nemo rerum a. Voluptatem et nemo exercitationem temporibus laboriosam.', 'Qui dolores consectetur inventore totam quis nemo.', '51 ni');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (157, 1, 'olga03@example.net', '995.655.4572x3361', '', '1996-10-19', 'Marshall Islands', 'Murrayfurt', 57, 127, 'Officiis earum veritatis enim earum inventore suscipit. Maiores ipsa eius deserunt repellat beatae alias. Qui et minus ipsa aspernatur ad. Voluptatem enim qui earum veritatis labore.', 'Exercitationem rerum quia et laborum.', '49 mc');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (158, 2, 'keaton.langworth@example.net', '156.624.2579', '\"', '1975-02-25', 'Liberia', 'South Shayleeberg', 58, 127, 'Alias eligendi quia inventore similique aut. Minima saepe asperiores quam iste. Quas laborum temporibus et deleniti numquam voluptas qui.', 'Id autem et animi maiores numquam laboriosam.', '48 jk');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (159, 3, 'noe.cormier@example.org', '(510)548-4223x18301', '\"', '1985-02-21', 'Benin', 'North Elzaville', 59, 0, 'Odio aut omnis rerum voluptas labore dicta. Doloremque voluptatum perferendis sequi et. Nulla enim ea consectetur porro sed qui totam.', 'Officia non vitae nulla.', '62 mf');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (160, 1, 'mae.daniel@example.com', '1-371-569-7911x4953', '\"', '1998-08-30', 'Saint Martin', 'West Wilburn', 60, 8, 'Rerum accusantium quidem vel ut rerum mollitia velit. Qui ducimus pariatur earum commodi ut. Facere saepe quas aperiam eos nemo.', 'Cum facilis doloribus illo.', '35 gw');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (161, 2, 'treutel.deon@example.net', '009.659.9382x882', '', '1973-01-28', 'Marshall Islands', 'Gibsonchester', 61, 127, 'Sequi dolor earum dolores sed. Itaque ab quos vero enim asperiores aut. Unde quia animi nam consequatur molestias tenetur.', 'Quidem vel itaque necessitatibus provident voluptas.', '12 kp');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (162, 3, 'weissnat.sven@example.org', '(970)735-9613x904', '\"', '2015-03-11', 'Canada', 'West Glenburgh', 62, 47, 'Voluptatibus quia ut eius. Qui laboriosam vel itaque suscipit commodi ullam aut. Qui tempore adipisci sed illo.', 'In voluptatem voluptatum rem et rerum beatae.', '20 ru');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (163, 1, 'angie.thiel@example.org', '1-155-041-2458x4240', '', '1971-08-02', 'Dominica', 'Croninburgh', 63, 127, 'Officia sed et dolores magnam delectus culpa. Sit commodi assumenda rem a. Et autem error ea cum. Dolorum earum sit non quia et doloribus.', 'Aut laudantium fugit repellat modi illo sit illo.', '59 uh');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (164, 2, 'chet54@example.org', '00049306437', '', '1997-02-26', 'Canada', 'Nikolausmouth', 64, 0, 'Quasi earum quas et quidem quis non nulla. At deserunt fugit ut veniam. Consequatur esse autem non suscipit.', 'Nesciunt labore fugiat explicabo nihil.', '36 oi');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (165, 3, 'tania92@example.net', '133-878-8461x6395', '\"', '1971-03-11', 'Slovenia', 'North Stanleystad', 65, 127, 'Consequatur nesciunt voluptatem magni id illo voluptas molestias. Delectus numquam earum dolore sapiente perspiciatis sint.', 'Quibusdam eum consectetur aut temporibus aspernatur asperiores.', '37 oe');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (166, 1, 'tyree.bailey@example.com', '305-846-0550', '', '2002-03-24', 'French Guiana', 'Lake Rashad', 66, 127, 'Aperiam laboriosam illum incidunt qui pariatur qui. Sapiente voluptates voluptatem pariatur eum et nobis praesentium. Voluptatem maxime repellat ut molestiae aliquid. Ex modi ut architecto.', 'Qui praesentium repudiandae molestiae est veritatis distinctio.', '48 ca');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (167, 2, 'garland.stehr@example.net', '1-967-071-9933', '', '2013-11-22', 'French Guiana', 'Hahnburgh', 67, 64, 'Id et quis odio ratione. Deleniti illum quam voluptas. Et nemo dolor vel qui aliquid nisi ullam dolores. Maiores magnam quia porro id veritatis aut eius.', 'Quisquam rerum amet architecto eos.', '49 cf');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (168, 3, 'camden46@example.org', '(802)042-9624x8882', '\"', '1979-05-29', 'Maldives', 'South Jordan', 68, 28, 'Nesciunt et voluptas libero illum. Esse temporibus neque voluptates ad unde. Sit ea consequatur qui blanditiis. Aut qui repudiandae dolor qui aut ipsum molestiae eos.', 'Consequatur distinctio dolor eius voluptatum.', '29 ay');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (169, 1, 'catharine.schuppe@example.com', '09629264133', '', '2004-04-12', 'Tokelau', 'North Kirabury', 69, 127, 'Sit et assumenda voluptatem sed nisi quidem laboriosam ducimus. Quas alias enim vitae omnis iure quibusdam aliquid. Est et provident velit illum autem. Molestiae dignissimos eaque dolores aut ipsum.', 'Iure nemo recusandae vel natus amet ut quae.', '84 zw');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (170, 2, 'ccole@example.net', '1-749-131-3153', '', '2015-03-20', 'Guyana', 'Kerlukemouth', 70, 127, 'Quam natus sint modi soluta quibusdam eos dolores. Necessitatibus eaque hic blanditiis aut id dolore labore. Ullam voluptas ut culpa sint error atque est.', 'Fuga perspiciatis quia ullam omnis sunt magnam omnis.', '00 nc');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (171, 3, 'rdibbert@example.org', '372.467.6525x213', '', '1992-08-06', 'Kenya', 'Lake Earlinestad', 71, 127, 'Modi possimus vero magnam pariatur non minima et vitae. Tenetur voluptas fuga eum enim commodi. Mollitia est esse quisquam et.', 'Tenetur aut quia omnis corporis.', '47 xu');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (172, 1, 'legros.annabelle@example.net', '450-802-8718', '', '1996-09-12', 'Sri Lanka', 'Sanfordburgh', 72, 0, 'Voluptas est et non natus. Enim illo non et architecto qui. Consectetur fuga vitae tenetur reprehenderit dolore aliquid consequatur. Totam aut ut nihil qui omnis aut officiis rem.', 'Et delectus dolores corporis et excepturi.', '19 xu');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (173, 2, 'kip.renner@example.org', '(890)194-1210x269', '', '2011-08-24', 'South Georgia and the South Sandwich Islands', 'West Allenland', 73, 127, 'Consequatur consequatur architecto cum modi. Officia consequatur placeat nobis nulla inventore vitae cumque. Totam consequatur eligendi sed accusamus est. Perferendis repudiandae tempore assumenda.', 'Consectetur tempore sint sit vel commodi omnis quia.', '80 fu');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (174, 3, 'gbreitenberg@example.net', '271.202.4610x512', '\"', '2006-08-29', 'Antigua and Barbuda', 'South Telly', 74, 127, 'Et et eligendi amet optio praesentium ducimus quo ipsum. Rerum quia nam aperiam maiores dolore fugit aut. Nemo sapiente natus cupiditate eum vel.', 'Et omnis nisi nisi commodi et deleniti molestiae.', '99 tl');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (175, 1, 'beverly.kuhn@example.net', '(809)052-7339x8728', '', '2007-07-05', 'Lebanon', 'Audreanneburgh', 75, 127, 'Possimus voluptas repellendus labore commodi sit deserunt. Mollitia aspernatur hic praesentium sit. Consequatur eaque iusto et aut eveniet officia. Accusantium ab amet iusto autem esse.', 'Esse ad ut a explicabo officia voluptate.', '97 mq');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (176, 2, 'wintheiser.rick@example.net', '710.648.0713x24646', '\"', '1973-09-06', 'Iceland', 'East Cyril', 76, 6, 'Fugit molestias earum mollitia quia dolorum. Sapiente doloremque sed est provident. Facilis quis mollitia et ut et sit. In eos dolorum sit sed quia.', 'Velit aut quod qui non.', '31 tw');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (177, 3, 'llockman@example.org', '1-954-661-4458x179', '', '1986-05-08', 'Sierra Leone', 'Elbertview', 77, 127, 'Ducimus ut harum dolor animi vel molestiae repellendus rerum. Provident optio saepe cum cupiditate. Sed consequatur nisi aut ut tenetur reiciendis.', 'Ullam expedita cupiditate quia adipisci nobis rerum.', '87 np');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (178, 1, 'ray89@example.net', '738-275-4655', '', '1970-10-31', 'Namibia', 'O\'Connershire', 78, 127, 'Optio nostrum provident sequi cupiditate. Vel eius sed totam non dolores voluptatum deleniti.', 'Qui voluptates rerum voluptas enim error perspiciatis.', '37 ru');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (179, 2, 'xgreenfelder@example.com', '(225)845-5099', '\"', '2014-03-03', 'Chad', 'South Nathenton', 79, 0, 'Incidunt quo quia rerum blanditiis voluptate cupiditate ipsa aut. Ipsam assumenda harum ipsa quo voluptatum. Voluptatem inventore iusto possimus rerum quidem.', 'Et doloribus consequatur tempore dignissimos minima nihil.', '05 da');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (180, 3, 'ceasar45@example.net', '(914)891-2738x96035', '\"', '1991-09-09', 'Costa Rica', 'West Lenoraview', 80, 127, 'Dolor qui quam minima natus dolorem voluptatibus quia. Magni quibusdam perspiciatis ullam consectetur non aut. Amet exercitationem eveniet molestiae dolor.', 'Repellendus dolores velit facere sunt quaerat consequatur labore sapiente.', '65 tt');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (181, 1, 'hartmann.ressie@example.com', '+44(2)5488353360', '\"', '1992-02-02', 'Haiti', 'West Korey', 81, 127, 'Velit qui in quo odio. Unde qui molestiae optio excepturi ad officiis. Et hic debitis voluptatem exercitationem et.', 'Autem cum amet sint culpa deserunt debitis numquam.', '99 tg');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (182, 2, 'rnicolas@example.net', '078.509.0966', '', '1995-01-22', 'Northern Mariana Islands', 'Yadiramouth', 82, 127, 'Quos sed veniam maxime et et. Et libero sit eveniet. Velit non et quis accusantium possimus et. Similique voluptatem amet tempore vel aut in. Qui velit saepe ad.', 'Quam sint sint incidunt.', '78 rr');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (183, 3, 'brody.beahan@example.com', '+08(2)1209559190', '', '1973-03-24', 'Switzerland', 'West Maurine', 83, 127, 'Quia corrupti exercitationem tenetur velit. Eligendi in et dolores atque dolore eum in. Et reiciendis necessitatibus dicta deserunt ducimus consequuntur.', 'Modi dolores quae est labore.', '60 os');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (184, 1, 'green.max@example.net', '1-338-908-2995', '', '1983-04-25', 'Macedonia', 'Lake Krystalside', 84, 127, 'Atque neque nemo magni voluptas nam enim. Sint ipsam consequatur quisquam velit ullam. Vero ipsum eius reiciendis exercitationem atque minus quas. Cum in perspiciatis non fugit impedit saepe.', 'Magnam recusandae facilis nisi ut omnis ea tempora.', '47 zt');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (185, 2, 'xander41@example.org', '(129)683-1897', '', '1973-10-25', 'Azerbaijan', 'East Serenashire', 85, 127, 'Aliquam sit dolor eaque aut modi. Mollitia libero doloribus et officia voluptatem. Tempore hic aperiam recusandae sunt eligendi.', 'Molestiae incidunt porro excepturi sunt.', '16 ru');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (186, 3, 'vlind@example.net', '527-282-7194x695', '', '1972-02-15', 'Malawi', 'South Kylaside', 86, 127, 'Odit facere animi rerum aspernatur ex maiores ipsam. Alias dolores quo aut expedita et. Quia qui vel in ut molestias nihil distinctio et. Repellat aut quis quos ab.', 'Sit doloribus eos quibusdam ex.', '08 un');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (187, 1, 'hilda79@example.net', '1-903-627-2891', '', '1970-02-24', 'Netherlands', 'Lake Bart', 87, 11, 'Unde est aut sunt. Eveniet commodi cum consequatur voluptates. Veritatis et nulla nesciunt ab dolore quo. Omnis consequuntur aliquid et doloremque praesentium a excepturi.', 'Velit neque error dicta velit.', '68 pi');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (188, 2, 'farrell.odie@example.net', '1-434-253-4669x2284', '\"', '2009-05-21', 'Papua New Guinea', 'East Vern', 88, 127, 'Nisi dolorum dicta debitis vel. Ut et ratione adipisci quisquam id. Autem molestiae delectus accusamus quo sapiente ut.', 'Doloremque labore qui deserunt qui facilis quasi eligendi.', '71 er');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (189, 3, 'ellen.schoen@example.org', '+03(9)8869837170', '\"', '1982-08-09', 'Romania', 'Port Kyler', 89, 127, 'Et rerum quia aperiam modi quaerat dolores. Accusantium ipsa id quae quos eum in. Velit sed id numquam voluptas et libero aut quis.', 'Laudantium iusto quod est harum provident ut nulla voluptate.', '27 zg');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (190, 1, 'gennaro38@example.org', '743.565.3379x86418', '\"', '1973-03-13', 'Venezuela', 'New Blakeberg', 90, 127, 'Dolores excepturi nostrum est. Consequatur perspiciatis eveniet veniam omnis assumenda laboriosam. Quae culpa consequatur in.', 'Vitae corrupti inventore voluptatem repellat voluptatem facilis est.', '33 av');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (191, 2, 'katelyn.lynch@example.com', '(204)774-2569x926', '\"', '1979-03-27', 'Cape Verde', 'West Shany', 91, 6, 'Maxime et est sit ea error. Beatae voluptatem aut id voluptas. Ex sed pariatur ut omnis aut sed expedita exercitationem.', 'Omnis dolorum incidunt magnam sequi earum dignissimos laboriosam.', '47 gy');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (192, 3, 'vada.reynolds@example.net', '06774854000', '', '1994-12-19', 'Greenland', 'Curtville', 92, 127, 'Doloribus ex provident quia quam consectetur. Iusto ea distinctio doloribus et doloribus voluptas repudiandae ea. Nulla esse ipsam veritatis repudiandae.', 'Aut sit non nisi nisi sit voluptas doloribus.', '75 mr');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (193, 1, 'hemard@example.com', '685.852.8602x321', '\"', '1991-07-31', 'Cuba', 'East Marianna', 93, 9, 'Sed deserunt repellendus rerum eos ex. Suscipit sed dolor aut doloremque rerum sapiente placeat. Qui omnis id laborum earum sint amet. Consequatur qui in est dolor quasi inventore sequi sit.', 'Ipsam quia nostrum sed aperiam quia aut voluptatem.', '43 bc');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (194, 2, 'oschroeder@example.net', '(890)219-9383', '\"', '1982-09-16', 'Botswana', 'Jerdemouth', 94, 87, 'Enim minus officia dolores dolore. Minima dolorum quo voluptatibus repellat nemo. Quasi magni omnis magnam dignissimos est.', 'Et ut magnam cum.', '49 fc');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (195, 3, 'hoyt.wiza@example.com', '04721782895', '', '2017-07-29', 'Peru', 'Hammesland', 95, 127, 'Modi facilis maiores aut ut. Commodi eaque minima et porro. Maxime rem vel vero voluptatem.', 'Exercitationem nisi sit omnis velit quia temporibus a.', '07 fg');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (196, 1, 'white.hilbert@example.com', '1-141-891-3553', '', '1990-11-22', 'Mozambique', 'Langworthport', 96, 127, 'Vero ex quis quae nisi. Nostrum voluptas fugiat ipsam qui quia amet enim sunt. Nisi dicta et praesentium nemo accusamus.', 'Maiores sequi illo in.', '78 im');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (197, 2, 'fern.howe@example.org', '1-639-730-9553', '', '2009-06-09', 'Burundi', 'Abernathyport', 97, 127, 'Beatae eaque iusto ut ut quo atque. Aut modi est modi. Odit velit quaerat cupiditate nisi consequuntur assumenda est. Similique non eaque quidem blanditiis.', 'Autem quidem similique distinctio iusto voluptatum quibusdam.', '18 zf');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (198, 3, 'smith.kaci@example.net', '(669)592-3507x025', '\"', '1996-02-22', 'French Guiana', 'Lulushire', 98, 127, 'Eius vitae iure magnam quidem eaque rem quae. Quae rem velit ea voluptatem consequuntur. Maxime deleniti et cum doloremque neque delectus.', 'Velit minima unde architecto eius.', '42 ja');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (199, 1, 'leanna.mohr@example.net', '(267)517-1152x4879', '', '1998-02-03', 'Mozambique', 'Port Dejahport', 99, 127, 'Sed fugit quia autem quae perferendis. Sit optio aut aut fugit unde. Ipsa possimus expedita dolores. Voluptatum totam amet quia.', 'Aliquam voluptatum quibusdam accusamus dolore quia ratione.', '68 jo');
INSERT INTO `profiles` (`user_id`, `status_id`, `email`, `phone`, `sex`, `birthday`, `country`, `hometown`, `photo_id`, `troika_kard`, `about`, `interests`, `passw`) VALUES (200, 2, 'francisca13@example.com', '767.137.4756', '\"', '1970-12-14', 'Portugal', 'Allenchester', 100, 76, 'Sit ipsa architecto aperiam dicta. Ut facere quo quidem error eaque et molestiae. Excepturi recusandae facilis qui.', 'Quo a ea officia et consequatur accusamus fugiat sed.', '62 iv');


#
# TABLE STRUCTURE FOR: user_statuses
#

DROP TABLE IF EXISTS `user_statuses`;

CREATE TABLE `user_statuses` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `user_statuses` (`id`, `name`) VALUES (1, 'distinctio');
INSERT INTO `user_statuses` (`id`, `name`) VALUES (3, 'ea');
INSERT INTO `user_statuses` (`id`, `name`) VALUES (2, 'illo');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `first_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `last_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=201 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (1, 'Kariane', 'Spinka', '2002-10-13 00:16:12', '2005-04-16 19:16:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (2, 'Jermaine', 'Hudson', '1972-02-25 10:05:45', '1992-05-09 10:25:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (3, 'Orlo', 'Schneider', '1982-12-02 09:22:28', '1978-05-20 14:42:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (4, 'Nikko', 'Dare', '1992-05-16 19:06:24', '2011-08-15 04:25:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (5, 'Ellen', 'Sauer', '2006-06-24 00:41:29', '2009-03-13 20:47:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (6, 'Aliza', 'Prosacco', '2008-12-24 08:08:18', '1985-05-04 16:56:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (7, 'Keagan', 'Rohan', '1982-01-31 12:15:07', '1992-06-23 21:01:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (8, 'Kellie', 'Miller', '2012-08-19 06:38:52', '1991-04-09 05:55:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (9, 'Cesar', 'Shanahan', '2017-04-17 08:29:42', '1973-06-16 20:10:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (10, 'Bradly', 'Kunde', '2016-11-23 18:39:07', '1977-07-27 11:52:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (11, 'Roma', 'Abbott', '1990-09-28 10:34:29', '1999-08-01 21:17:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (12, 'Kenya', 'Hermann', '1974-11-07 07:25:42', '2010-04-16 23:10:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (13, 'Matt', 'Barton', '2000-07-04 10:17:25', '2004-10-01 12:13:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (14, 'Adrienne', 'Kub', '1978-12-20 09:09:31', '2018-04-22 03:34:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (15, 'Kim', 'Herman', '2018-05-20 11:38:19', '2006-12-24 02:06:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (16, 'Lilly', 'Hickle', '1989-08-16 11:48:37', '1972-05-25 23:27:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (17, 'Omer', 'Macejkovic', '1970-03-10 19:22:38', '2018-03-12 06:45:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (18, 'Modesto', 'Ankunding', '2001-11-17 17:49:45', '1999-09-19 05:29:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (19, 'Kailee', 'Hansen', '1987-12-26 23:06:00', '2006-09-03 19:24:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (20, 'Antone', 'Balistreri', '1987-05-28 01:17:23', '2013-08-30 07:59:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (21, 'Easton', 'Shanahan', '2002-02-21 11:26:43', '1989-09-08 14:52:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (22, 'Millie', 'Labadie', '2004-06-11 18:23:17', '1996-09-29 06:56:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (23, 'Malcolm', 'Murray', '1978-08-20 08:51:11', '1980-10-21 00:45:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (24, 'Neal', 'Schaefer', '1979-01-08 20:24:26', '1993-09-23 01:14:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (25, 'Adolfo', 'Muller', '2007-09-27 05:09:48', '1987-11-25 20:04:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (26, 'Gillian', 'Volkman', '1988-03-25 02:01:44', '2007-08-27 14:03:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (27, 'Rod', 'Blanda', '2006-07-26 17:29:42', '1989-04-07 03:29:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (28, 'Irving', 'Prosacco', '2010-12-27 18:20:38', '1990-12-14 08:09:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (29, 'Rhea', 'Bailey', '2019-12-09 13:09:41', '2016-09-03 13:56:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (30, 'Dejuan', 'Labadie', '1981-06-01 06:19:11', '2016-12-16 22:13:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (31, 'Dasia', 'Upton', '2014-03-16 12:59:05', '2005-05-23 09:15:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (32, 'Agustina', 'Langworth', '2007-09-22 16:28:25', '1997-06-11 12:58:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (33, 'Jonathon', 'Funk', '1981-12-31 15:53:38', '2014-12-07 23:40:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (34, 'Stefanie', 'DuBuque', '1970-11-03 07:26:46', '1981-08-31 20:40:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (35, 'Hosea', 'Treutel', '1995-01-22 16:09:04', '2016-01-22 21:40:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (36, 'Hope', 'Hirthe', '2002-09-11 02:57:47', '1990-12-24 07:52:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (37, 'Macy', 'Schneider', '2004-09-20 11:48:07', '1975-11-24 05:29:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (38, 'Samir', 'Schmitt', '1994-03-10 09:15:21', '2014-09-20 03:20:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (39, 'Savanah', 'Aufderhar', '2005-02-27 18:41:19', '2013-04-24 02:50:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (40, 'Rudolph', 'Collier', '2012-05-14 04:49:10', '2017-07-05 15:43:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (41, 'Olen', 'Bauch', '1985-12-13 23:14:38', '1975-03-15 19:29:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (42, 'Alana', 'Bogan', '1970-01-26 09:13:41', '2003-05-16 12:54:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (43, 'Rossie', 'Runolfsdottir', '2001-02-02 09:09:04', '1973-03-01 23:21:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (44, 'Efren', 'Botsford', '2002-05-30 00:34:56', '1974-08-14 12:56:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (45, 'Gideon', 'Monahan', '1983-07-16 21:51:21', '1985-06-22 11:31:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (46, 'Seth', 'Kuvalis', '2005-05-04 06:02:33', '1976-01-09 06:54:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (47, 'Yvonne', 'Kuvalis', '1979-02-23 00:57:36', '2000-02-07 10:08:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (48, 'Anais', 'Ratke', '2009-06-24 04:36:07', '1992-06-25 15:03:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (49, 'Leta', 'Cruickshank', '1975-04-30 17:32:28', '1991-08-19 04:07:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (50, 'Keyon', 'Hammes', '2011-05-10 22:12:18', '2001-12-31 09:34:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (51, 'Lyla', 'Waters', '1985-06-29 16:25:07', '1991-07-08 17:07:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (52, 'Asha', 'Robel', '2002-05-08 22:26:55', '2017-01-10 22:14:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (53, 'Tatyana', 'Gutmann', '1970-06-27 16:51:25', '1991-06-10 22:07:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (54, 'Tito', 'Dicki', '1973-10-03 17:54:27', '1994-08-17 06:56:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (55, 'Rico', 'Lehner', '1979-02-16 04:58:56', '1981-02-13 01:36:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (56, 'Dandre', 'Abernathy', '1983-09-11 14:11:32', '2004-09-15 13:42:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (57, 'Declan', 'Kuhlman', '2018-02-05 00:29:27', '2019-08-25 20:46:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (58, 'Blaze', 'Hessel', '1982-01-08 12:25:57', '2015-03-28 19:00:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (59, 'Sallie', 'Schultz', '1984-03-19 10:13:14', '2004-02-28 00:37:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (60, 'Dortha', 'Okuneva', '2010-05-12 17:05:40', '1985-03-10 03:17:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (61, 'Preston', 'Considine', '1978-02-09 16:32:41', '2013-07-16 07:38:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (62, 'Orlando', 'Goyette', '1977-08-27 09:37:34', '1972-11-15 23:16:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (63, 'Alva', 'Stiedemann', '1998-07-22 16:12:06', '1975-07-19 12:18:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (64, 'Samson', 'Jones', '1987-01-19 07:26:00', '1998-07-25 06:26:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (65, 'Alexandrine', 'Eichmann', '1982-06-02 00:58:16', '1974-01-02 17:26:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (66, 'Karley', 'Pacocha', '1971-05-23 12:29:59', '1979-10-23 23:43:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (67, 'Leonora', 'McLaughlin', '2013-03-04 20:42:13', '1977-08-06 05:53:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (68, 'Sincere', 'Wilkinson', '1978-02-11 23:19:28', '2005-12-15 14:00:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (69, 'Flossie', 'Abernathy', '2002-11-16 13:29:39', '2008-04-04 18:29:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (70, 'Amya', 'O\'Conner', '1989-04-22 00:40:07', '2002-03-03 06:37:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (71, 'Lina', 'Kiehn', '1971-04-20 04:36:27', '2016-03-23 13:32:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (72, 'Lincoln', 'Borer', '1975-08-01 08:42:51', '1993-12-27 11:50:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (73, 'Tyree', 'Torp', '2011-10-06 16:39:24', '1988-02-14 06:12:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (74, 'Fay', 'Haley', '1976-04-27 02:53:31', '2009-03-31 02:51:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (75, 'Lura', 'Gutmann', '1980-10-03 06:47:31', '2004-05-13 11:26:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (76, 'Ahmad', 'Hoppe', '1997-05-25 14:51:10', '2000-10-04 08:07:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (77, 'Alana', 'Hoeger', '1985-04-13 08:46:41', '2011-07-18 10:05:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (78, 'Carleton', 'Veum', '1982-07-16 18:32:37', '1995-11-24 16:02:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (79, 'Nasir', 'Tremblay', '2009-06-23 00:20:07', '2008-08-18 05:36:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (80, 'Addie', 'Pacocha', '1987-12-09 08:08:57', '1971-03-31 20:02:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (81, 'Haylee', 'Koepp', '2017-12-19 18:24:15', '1987-06-13 11:27:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (82, 'Florian', 'Fahey', '1987-09-16 18:16:15', '2012-08-28 08:19:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (83, 'Muhammad', 'Borer', '1979-05-01 01:38:35', '1995-12-31 10:14:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (84, 'Tyrese', 'Feest', '2014-11-29 06:58:07', '1999-10-08 20:50:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (85, 'Kip', 'Kuvalis', '2004-03-13 13:42:10', '2009-04-18 03:10:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (86, 'Buck', 'Wehner', '1981-10-31 22:31:42', '1980-06-02 03:35:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (87, 'Dejon', 'Lakin', '2010-10-30 04:47:07', '1988-03-20 09:03:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (88, 'Oren', 'Wisozk', '2005-01-10 17:12:43', '2003-02-12 20:41:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (89, 'Felicia', 'Braun', '1980-01-23 10:58:38', '1976-12-16 07:00:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (90, 'Darwin', 'Johnson', '1982-02-04 15:00:56', '1973-06-22 08:21:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (91, 'Faye', 'Brown', '2004-06-17 22:42:30', '1992-01-05 12:44:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (92, 'Matilde', 'McDermott', '1973-01-27 00:09:36', '1994-11-11 16:21:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (93, 'Margaret', 'Marquardt', '2003-07-12 12:26:57', '1993-04-20 00:47:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (94, 'Belle', 'Kshlerin', '1987-11-14 12:46:10', '1979-09-12 20:40:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (95, 'Cyrus', 'Runolfsson', '2018-11-20 18:59:17', '1992-07-06 08:05:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (96, 'Neil', 'Breitenberg', '1993-01-29 06:47:43', '1991-04-25 06:23:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (97, 'Jany', 'Herman', '2002-01-11 09:02:01', '1981-05-20 19:48:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (98, 'Katelynn', 'Cartwright', '1979-11-22 13:02:01', '2000-01-29 10:42:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (99, 'Marshall', 'Schultz', '1977-10-15 08:34:12', '1971-12-31 18:58:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (100, 'Harold', 'Williamson', '1979-02-09 19:21:08', '2001-12-18 15:05:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (101, 'Allison', 'Reynolds', '1987-03-25 06:06:12', '1976-10-24 05:50:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (102, 'Michale', 'Hayes', '2010-08-04 01:00:52', '1991-01-22 06:37:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (103, 'Lelah', 'O\'Keefe', '1999-07-11 00:00:14', '2017-01-16 21:20:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (104, 'Mozelle', 'Reichel', '1978-09-29 11:43:31', '2009-11-11 12:28:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (105, 'Mabel', 'Tillman', '2006-11-26 00:24:14', '2003-11-19 04:16:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (106, 'Clare', 'Jerde', '1979-06-14 22:25:29', '2013-12-01 08:14:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (107, 'Gavin', 'Swaniawski', '2000-12-21 09:01:56', '1976-12-30 13:41:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (108, 'Mozell', 'Olson', '2015-02-10 23:19:50', '1998-09-19 05:02:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (109, 'Hyman', 'Champlin', '1990-06-17 17:02:30', '1998-09-26 21:11:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (110, 'Bernard', 'Toy', '1970-04-24 15:21:27', '1999-06-21 11:02:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (111, 'Aniyah', 'Little', '1997-12-17 03:41:41', '1980-04-06 01:59:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (112, 'Kiara', 'Gerhold', '2002-11-11 10:51:28', '2008-04-06 06:04:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (113, 'Santa', 'Boehm', '1980-12-27 15:39:48', '1985-05-20 11:56:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (114, 'Kurtis', 'Walker', '1978-11-19 04:41:21', '2011-11-04 21:00:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (115, 'Grayce', 'Hamill', '2014-07-05 16:53:17', '2003-09-18 13:53:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (116, 'Shanna', 'Leannon', '1978-04-14 18:21:11', '2017-08-23 16:38:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (117, 'Annamae', 'Pfeffer', '1974-01-15 01:30:00', '2010-12-06 16:07:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (118, 'Jamel', 'Terry', '1991-02-06 01:52:41', '1988-12-08 04:06:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (119, 'Lolita', 'Collier', '2011-05-11 08:28:27', '2004-09-09 09:03:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (120, 'Alanis', 'Hagenes', '2009-11-27 10:28:55', '2019-09-26 23:05:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (121, 'Annalise', 'Mayert', '2005-05-27 18:09:16', '1998-12-27 14:27:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (122, 'Carissa', 'Block', '2011-11-15 05:42:01', '2005-08-15 14:22:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (123, 'Tiara', 'Roob', '1995-09-17 13:44:20', '1975-01-23 22:59:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (124, 'Edgardo', 'Kreiger', '1971-09-15 12:27:16', '2000-08-21 21:01:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (125, 'Tremaine', 'Leuschke', '2002-07-11 10:38:40', '1980-07-13 06:22:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (126, 'Nyah', 'West', '2000-02-28 23:44:07', '1983-07-18 06:36:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (127, 'Jalyn', 'Stroman', '2006-03-24 06:53:11', '1996-07-29 03:40:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (128, 'Leo', 'Nikolaus', '1981-01-03 16:47:34', '1993-03-14 03:06:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (129, 'Nikki', 'Medhurst', '1983-09-03 10:01:17', '1971-07-10 09:40:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (130, 'Lynn', 'Swift', '1988-04-09 01:36:43', '2012-12-06 19:54:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (131, 'Benny', 'Oberbrunner', '2009-05-17 04:50:31', '1982-11-29 11:25:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (132, 'Fleta', 'Becker', '1972-08-04 00:20:26', '1973-08-18 22:04:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (133, 'Leola', 'Langosh', '2005-01-29 04:18:01', '1975-05-31 01:00:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (134, 'Ericka', 'Olson', '2005-10-23 09:06:53', '1987-03-28 19:24:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (135, 'Adolf', 'Turner', '1999-06-03 23:40:45', '2011-05-24 05:30:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (136, 'Elda', 'Towne', '2014-11-07 14:54:10', '1982-04-03 09:12:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (137, 'Marilou', 'Reinger', '1994-10-05 11:02:43', '1978-09-27 22:03:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (138, 'Celestine', 'Spencer', '1985-02-28 17:36:14', '1970-02-15 15:25:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (139, 'Zoey', 'Jacobi', '2009-07-30 08:00:59', '2010-04-18 13:16:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (140, 'Selmer', 'Nolan', '1977-02-11 02:57:42', '1993-11-28 14:41:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (141, 'Esther', 'Johns', '1989-12-11 16:01:39', '1983-02-23 00:54:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (142, 'Johnathon', 'Fisher', '2008-09-29 15:34:37', '1971-12-19 15:48:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (143, 'Rowena', 'Breitenberg', '1998-02-04 04:42:53', '2011-12-22 10:03:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (144, 'Albertha', 'Wunsch', '1987-03-06 18:53:51', '2001-03-08 21:07:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (145, 'Shany', 'Schultz', '1981-07-17 15:05:25', '1970-03-27 02:37:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (146, 'Laney', 'Abshire', '2008-09-08 21:14:21', '1986-04-22 07:27:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (147, 'Fiona', 'Hamill', '2016-09-19 19:26:16', '1993-06-02 17:36:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (148, 'Willard', 'Volkman', '2013-08-01 12:32:52', '2019-07-20 09:15:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (149, 'Harry', 'Tromp', '1970-02-10 11:24:35', '2018-03-02 09:12:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (150, 'Jaeden', 'Ernser', '1986-09-29 09:13:27', '1997-09-28 04:48:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (151, 'Chloe', 'Zboncak', '1975-08-21 13:55:04', '1992-09-21 10:45:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (152, 'Eleazar', 'Jaskolski', '1989-06-06 12:47:07', '2014-11-12 04:55:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (153, 'Shea', 'O\'Hara', '1990-11-17 08:31:17', '1995-01-24 11:28:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (154, 'Jennyfer', 'Crona', '2007-12-19 17:45:06', '1978-01-27 22:10:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (155, 'Letitia', 'Becker', '2005-03-03 07:16:14', '1982-08-03 07:07:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (156, 'Tyreek', 'Bernier', '1999-10-19 16:53:22', '1999-02-09 18:49:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (157, 'Kailee', 'Walsh', '2012-02-14 14:26:35', '1980-12-04 09:20:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (158, 'Magali', 'Hilll', '1985-09-01 22:13:22', '1973-02-06 15:41:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (159, 'Hope', 'Runte', '2010-07-22 03:11:37', '2004-09-01 20:44:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (160, 'Damien', 'Denesik', '2001-02-26 16:12:03', '2014-04-19 06:43:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (161, 'Janet', 'Crooks', '2011-09-22 00:39:36', '2018-07-18 01:54:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (162, 'Caitlyn', 'Hoppe', '1984-01-16 01:03:43', '2004-07-10 03:36:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (163, 'Gisselle', 'Dibbert', '1971-06-28 12:57:27', '2017-01-16 03:06:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (164, 'Abbie', 'Johnston', '2006-10-06 11:18:52', '1976-08-20 00:41:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (165, 'Elaina', 'Schaefer', '1998-02-07 07:51:04', '1978-01-08 22:53:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (166, 'Wilfrid', 'Brekke', '1979-02-04 14:13:58', '1971-07-16 21:08:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (167, 'Peyton', 'Stark', '2005-09-07 03:02:08', '2008-06-23 02:49:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (168, 'Carole', 'Graham', '1974-02-10 21:27:43', '1971-09-06 20:39:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (169, 'Barry', 'Gislason', '1987-01-06 16:48:04', '2008-07-26 02:55:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (170, 'Wilhelmine', 'Mills', '2016-01-01 22:10:24', '1987-08-26 13:42:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (171, 'Felicia', 'Schaden', '1996-07-05 17:34:12', '2000-02-02 20:29:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (172, 'Ena', 'McCullough', '1971-09-03 11:54:20', '1991-05-09 14:35:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (173, 'Marcus', 'Leannon', '1972-08-01 19:54:24', '2010-04-27 02:49:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (174, 'Keagan', 'Hand', '1979-02-17 10:34:07', '1973-07-09 09:44:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (175, 'Justen', 'Effertz', '1982-07-27 04:28:06', '1971-02-19 22:38:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (176, 'Hermina', 'Hackett', '1980-08-21 05:06:12', '1992-06-01 22:56:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (177, 'Mario', 'Wolf', '1973-12-14 14:53:57', '1996-05-21 13:38:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (178, 'Arlo', 'Monahan', '1983-03-15 05:26:16', '1995-11-28 15:33:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (179, 'Joany', 'Pollich', '1989-10-08 09:50:07', '1987-07-30 04:49:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (180, 'Nolan', 'Breitenberg', '1990-02-21 22:15:00', '1998-05-30 11:53:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (181, 'Gisselle', 'Harris', '1976-02-16 12:27:46', '2009-09-05 03:54:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (182, 'Ruthe', 'Welch', '1993-10-23 00:22:01', '2018-06-06 14:47:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (183, 'Vinnie', 'Jakubowski', '1979-03-01 08:05:30', '2004-07-30 08:04:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (184, 'Agnes', 'Feeney', '1991-12-29 06:36:21', '1985-04-12 06:42:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (185, 'Raphaelle', 'Collins', '2000-06-18 05:21:14', '1989-10-23 15:33:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (186, 'Krystal', 'Crooks', '1974-12-16 00:11:58', '2008-04-19 13:45:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (187, 'Parker', 'Walter', '1998-03-04 05:58:41', '1980-09-01 22:52:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (188, 'Wilton', 'Murazik', '1995-06-05 09:09:06', '2003-12-23 19:21:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (189, 'Maribel', 'Fadel', '2013-04-25 20:42:19', '2011-03-30 15:15:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (190, 'Ben', 'Hodkiewicz', '1989-04-22 19:42:38', '1979-08-08 06:46:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (191, 'Allan', 'Beier', '1997-03-19 06:10:21', '1976-04-12 09:23:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (192, 'Maddison', 'Christiansen', '1983-11-30 08:21:54', '1999-02-17 21:45:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (193, 'Nico', 'Murray', '2003-05-17 08:37:26', '1981-02-05 23:21:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (194, 'Lexus', 'Nader', '1997-10-24 09:20:07', '2003-01-10 11:39:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (195, 'Alayna', 'Stiedemann', '2000-05-03 20:27:36', '1989-10-23 08:11:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (196, 'Arianna', 'Mante', '1976-01-28 03:50:24', '1978-11-11 14:17:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (197, 'Stella', 'Rutherford', '1981-02-17 03:21:58', '2004-08-16 23:16:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (198, 'Trudie', 'Turcotte', '2002-01-27 02:22:27', '2010-02-17 12:00:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (199, 'Gudrun', 'Hagenes', '2009-04-21 11:08:01', '1978-08-30 12:01:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (200, 'Lizzie', 'Prohaska', '1988-07-08 18:54:05', '1984-03-23 10:47:11');


#
# TABLE STRUCTURE FOR: webinar_users
#

DROP TABLE IF EXISTS `webinar_users`;

CREATE TABLE `webinar_users` (
  `webinar_id` int(10) unsigned NOT NULL,
  `user_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`webinar_id`,`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (1, 1);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (1, 11);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (1, 31);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (1, 41);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (1, 61);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (1, 91);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (1, 121);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (1, 151);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (1, 181);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (2, 2);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (2, 12);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (2, 32);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (2, 42);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (2, 62);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (2, 92);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (2, 122);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (2, 152);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (2, 182);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (3, 3);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (3, 13);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (3, 33);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (3, 43);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (3, 63);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (3, 93);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (3, 123);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (3, 153);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (3, 183);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (4, 4);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (4, 14);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (4, 34);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (4, 44);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (4, 64);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (4, 94);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (4, 124);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (4, 154);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (4, 184);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (5, 5);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (5, 15);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (5, 35);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (5, 45);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (5, 65);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (5, 95);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (5, 125);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (5, 155);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (5, 185);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (6, 6);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (6, 16);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (6, 36);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (6, 46);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (6, 66);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (6, 96);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (6, 126);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (6, 156);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (6, 186);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (7, 7);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (7, 17);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (7, 37);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (7, 47);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (7, 67);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (7, 97);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (7, 127);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (7, 157);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (7, 187);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (8, 8);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (8, 18);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (8, 38);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (8, 48);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (8, 68);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (8, 98);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (8, 128);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (8, 158);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (8, 188);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (9, 9);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (9, 19);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (9, 39);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (9, 49);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (9, 69);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (9, 99);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (9, 129);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (9, 159);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (9, 189);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (10, 10);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (10, 20);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (10, 40);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (10, 50);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (10, 70);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (10, 100);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (10, 130);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (10, 160);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (10, 190);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (11, 11);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (11, 21);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (11, 41);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (11, 71);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (11, 101);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (11, 131);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (11, 161);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (11, 191);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (12, 12);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (12, 22);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (12, 42);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (12, 72);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (12, 102);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (12, 132);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (12, 162);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (12, 192);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (13, 13);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (13, 23);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (13, 43);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (13, 73);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (13, 103);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (13, 133);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (13, 163);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (13, 193);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (14, 14);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (14, 24);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (14, 44);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (14, 74);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (14, 104);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (14, 134);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (14, 164);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (14, 194);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (15, 15);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (15, 25);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (15, 45);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (15, 75);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (15, 105);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (15, 135);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (15, 165);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (15, 195);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (16, 16);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (16, 26);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (16, 46);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (16, 76);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (16, 106);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (16, 136);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (16, 166);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (16, 196);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (17, 17);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (17, 27);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (17, 47);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (17, 77);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (17, 107);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (17, 137);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (17, 167);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (17, 197);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (18, 18);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (18, 28);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (18, 48);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (18, 78);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (18, 108);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (18, 138);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (18, 168);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (18, 198);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (19, 19);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (19, 29);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (19, 49);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (19, 79);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (19, 109);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (19, 139);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (19, 169);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (19, 199);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (20, 20);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (20, 30);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (20, 50);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (20, 80);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (20, 110);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (20, 140);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (20, 170);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (20, 200);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (21, 1);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (21, 21);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (21, 31);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (21, 51);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (21, 81);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (21, 111);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (21, 141);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (21, 171);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (22, 2);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (22, 22);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (22, 32);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (22, 52);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (22, 82);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (22, 112);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (22, 142);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (22, 172);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (23, 3);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (23, 23);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (23, 33);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (23, 53);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (23, 83);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (23, 113);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (23, 143);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (23, 173);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (24, 4);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (24, 24);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (24, 34);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (24, 54);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (24, 84);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (24, 114);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (24, 144);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (24, 174);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (25, 5);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (25, 25);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (25, 35);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (25, 55);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (25, 85);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (25, 115);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (25, 145);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (25, 175);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (26, 6);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (26, 26);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (26, 36);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (26, 56);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (26, 86);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (26, 116);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (26, 146);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (26, 176);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (27, 7);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (27, 27);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (27, 37);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (27, 57);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (27, 87);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (27, 117);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (27, 147);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (27, 177);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (28, 8);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (28, 28);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (28, 38);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (28, 58);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (28, 88);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (28, 118);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (28, 148);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (28, 178);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (29, 9);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (29, 29);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (29, 39);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (29, 59);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (29, 89);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (29, 119);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (29, 149);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (29, 179);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (30, 10);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (30, 30);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (30, 40);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (30, 60);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (30, 90);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (30, 120);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (30, 150);
INSERT INTO `webinar_users` (`webinar_id`, `user_id`) VALUES (30, 180);


#
# TABLE STRUCTURE FOR: webinars
#

DROP TABLE IF EXISTS `webinars`;

CREATE TABLE `webinars` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `heading` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `classifier_id` int(10) unsigned NOT NULL,
  `description` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `date` datetime DEFAULT NULL,
  `lecturer_id` int(10) unsigned NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `heading` (`heading`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `webinars` (`id`, `heading`, `classifier_id`, `description`, `date`, `lecturer_id`, `created_at`, `updated_at`) VALUES (1, 'Atque labore est non illum.', 1, 'Eum suscipit aut blanditiis ea. Sunt vel sed optio alias. Quia et ab voluptatem ut nostrum repellat exercitationem. Sequi libero perspiciatis beatae neque.', '1992-01-13 22:08:41', 1, '2003-02-22 04:45:59', '1996-07-02 11:37:01');
INSERT INTO `webinars` (`id`, `heading`, `classifier_id`, `description`, `date`, `lecturer_id`, `created_at`, `updated_at`) VALUES (2, 'Quos tenetur enim et.', 2, 'Magni magni iure quod sint aut sit aut. Rerum debitis rem necessitatibus et. Dolor debitis nisi ipsam sunt incidunt. Esse maiores non deleniti harum et saepe.', '2001-05-15 01:45:27', 2, '2003-11-25 13:37:44', '2015-06-18 14:14:53');
INSERT INTO `webinars` (`id`, `heading`, `classifier_id`, `description`, `date`, `lecturer_id`, `created_at`, `updated_at`) VALUES (3, 'Sed sint voluptatem at accusantium omnis at sint.', 3, 'Ullam molestiae expedita error est ut rerum cumque. Quibusdam at reprehenderit incidunt labore magni dolorum quia numquam. Rem ut deleniti illo vero.', '2007-12-11 22:33:49', 3, '2001-01-17 00:50:20', '1999-09-26 16:45:37');
INSERT INTO `webinars` (`id`, `heading`, `classifier_id`, `description`, `date`, `lecturer_id`, `created_at`, `updated_at`) VALUES (4, 'Minima molestiae perferendis qui aut eum reprehenderit.', 4, 'Natus debitis aliquid sed deserunt. Possimus voluptatem deserunt perspiciatis est blanditiis et sit. Perspiciatis voluptatem natus doloremque eos laborum. Odit et omnis aperiam ipsa.', '2003-09-02 17:20:03', 4, '1980-01-03 05:18:15', '1984-12-13 17:02:33');
INSERT INTO `webinars` (`id`, `heading`, `classifier_id`, `description`, `date`, `lecturer_id`, `created_at`, `updated_at`) VALUES (5, 'Eligendi voluptas cupiditate adipisci illum nesciunt voluptatum nihil.', 5, 'Cum ipsam qui excepturi nihil sit dolorem aliquam. Nobis eligendi error saepe aut porro hic est non.', '2004-05-23 11:51:56', 5, '1974-09-26 04:45:06', '2010-10-28 01:27:06');
INSERT INTO `webinars` (`id`, `heading`, `classifier_id`, `description`, `date`, `lecturer_id`, `created_at`, `updated_at`) VALUES (6, 'Distinctio illum tempore placeat eligendi nobis beatae.', 6, 'Ipsum veniam sed nisi ut qui qui voluptatem. Qui asperiores sit autem quia ex. Et recusandae aperiam nam iste voluptatem consequatur.', '1970-08-25 17:06:33', 6, '2018-02-21 23:38:21', '2018-11-19 21:09:31');
INSERT INTO `webinars` (`id`, `heading`, `classifier_id`, `description`, `date`, `lecturer_id`, `created_at`, `updated_at`) VALUES (7, 'Non ut commodi illum modi non esse.', 7, 'Sint eos culpa natus nihil facere. Ut iure facere fugit aut. Eos in dolor autem minus qui culpa. Ipsum illum tempora aut blanditiis est dolores.', '1975-10-10 02:24:11', 7, '1999-11-26 02:33:38', '1993-03-16 04:10:54');
INSERT INTO `webinars` (`id`, `heading`, `classifier_id`, `description`, `date`, `lecturer_id`, `created_at`, `updated_at`) VALUES (8, 'Doloremque dolore modi mollitia et possimus iusto.', 8, 'Iste enim sed facere accusantium repellat hic. Nesciunt vel aspernatur et qui ut esse.', '1986-09-29 01:17:48', 8, '2002-06-19 15:32:47', '2018-11-02 11:58:10');
INSERT INTO `webinars` (`id`, `heading`, `classifier_id`, `description`, `date`, `lecturer_id`, `created_at`, `updated_at`) VALUES (9, 'Cupiditate et hic in est.', 9, 'Quis nobis officiis et quibusdam consequuntur quia. Animi velit dignissimos explicabo nisi. Id quo quo non neque corporis. Quaerat possimus optio dolorum cupiditate sunt.', '2012-08-06 09:10:53', 9, '1989-03-21 05:51:04', '2018-05-09 06:11:12');
INSERT INTO `webinars` (`id`, `heading`, `classifier_id`, `description`, `date`, `lecturer_id`, `created_at`, `updated_at`) VALUES (10, 'Omnis eos laboriosam est magni quaerat.', 10, 'Quidem et aut sit at delectus quasi accusantium. Ab exercitationem unde inventore odio. Dicta earum nisi atque repellendus repellat ea accusamus.', '1986-06-06 20:32:06', 10, '1994-08-01 13:22:15', '1993-08-20 23:05:09');
INSERT INTO `webinars` (`id`, `heading`, `classifier_id`, `description`, `date`, `lecturer_id`, `created_at`, `updated_at`) VALUES (11, 'Quod eum maxime est qui error voluptates repellendus.', 1, 'Impedit quisquam ipsa id rem laudantium. Autem nemo sit velit vitae vel fugiat recusandae. Aut enim architecto quae.', '2016-04-14 03:42:39', 11, '2007-04-08 18:41:22', '1970-03-13 18:57:27');
INSERT INTO `webinars` (`id`, `heading`, `classifier_id`, `description`, `date`, `lecturer_id`, `created_at`, `updated_at`) VALUES (12, 'Ut voluptas sed sed vel consectetur est.', 2, 'Hic autem quia accusantium possimus distinctio iure est. Est ex sint dolores ut enim libero similique. Eum tenetur dolores sed commodi. Minima est quia exercitationem qui doloremque.', '1974-10-25 01:20:55', 12, '2003-11-15 09:31:37', '2015-01-22 18:32:55');
INSERT INTO `webinars` (`id`, `heading`, `classifier_id`, `description`, `date`, `lecturer_id`, `created_at`, `updated_at`) VALUES (13, 'Hic est explicabo ad eos sunt corporis omnis velit.', 3, 'Qui provident ex in odio ea est. Consequatur saepe temporibus magnam natus et doloremque. Distinctio qui provident totam aspernatur error est.', '1971-09-19 00:56:28', 13, '1995-06-25 13:31:50', '1970-06-04 10:08:08');
INSERT INTO `webinars` (`id`, `heading`, `classifier_id`, `description`, `date`, `lecturer_id`, `created_at`, `updated_at`) VALUES (14, 'Possimus reiciendis molestiae officia sint.', 4, 'Ratione qui voluptate at voluptatem iusto veniam laboriosam. Eum cumque voluptatem accusamus deleniti rem facere laboriosam. At facere animi possimus facere incidunt.', '1997-01-21 12:22:16', 14, '1972-12-18 03:25:42', '1982-07-14 11:31:02');
INSERT INTO `webinars` (`id`, `heading`, `classifier_id`, `description`, `date`, `lecturer_id`, `created_at`, `updated_at`) VALUES (15, 'Tempore harum quisquam libero omnis quis.', 5, 'Autem sunt nam omnis enim sed. Debitis repudiandae enim est vel reprehenderit consequuntur laudantium assumenda. Voluptate omnis et autem eum. Excepturi qui adipisci error quia.', '1973-08-14 22:02:14', 15, '2005-06-20 12:58:56', '1972-10-12 06:19:14');
INSERT INTO `webinars` (`id`, `heading`, `classifier_id`, `description`, `date`, `lecturer_id`, `created_at`, `updated_at`) VALUES (16, 'Sed eaque assumenda voluptatibus consectetur explicabo at autem.', 6, 'Assumenda ut rem iure deleniti iusto nam occaecati. Perspiciatis eum fugiat exercitationem aut ipsa assumenda tempore ratione. Omnis rem dolor qui et est dignissimos ea. Quasi qui qui quod earum dolore et fugiat.', '1988-08-15 19:36:37', 16, '1991-12-11 19:34:40', '1996-12-14 22:01:07');
INSERT INTO `webinars` (`id`, `heading`, `classifier_id`, `description`, `date`, `lecturer_id`, `created_at`, `updated_at`) VALUES (17, 'Laborum ut accusantium rerum iusto est voluptatibus.', 7, 'Dolore explicabo voluptas harum dolorem. Est nostrum enim quas aut voluptas soluta laboriosam. Rerum animi voluptas voluptatum officia.', '2002-03-29 10:14:22', 17, '2013-06-16 07:55:30', '2000-03-17 07:47:09');
INSERT INTO `webinars` (`id`, `heading`, `classifier_id`, `description`, `date`, `lecturer_id`, `created_at`, `updated_at`) VALUES (18, 'Laudantium earum optio qui dolores dolorem rerum.', 8, 'Dolorem dolore voluptate et aut. Rerum eveniet odio doloremque magni. Est illo est explicabo et qui sapiente qui.', '2000-05-01 17:16:08', 18, '2012-08-06 02:00:03', '2003-09-19 23:57:42');
INSERT INTO `webinars` (`id`, `heading`, `classifier_id`, `description`, `date`, `lecturer_id`, `created_at`, `updated_at`) VALUES (19, 'Explicabo est eligendi ea molestiae provident natus.', 9, 'Eos ipsa ipsum tempore sit. Odio autem porro numquam sit doloremque cum. Dicta quia ut dolor eum at quia.', '1977-09-07 14:44:22', 19, '1979-03-28 06:42:55', '2011-06-24 17:26:19');
INSERT INTO `webinars` (`id`, `heading`, `classifier_id`, `description`, `date`, `lecturer_id`, `created_at`, `updated_at`) VALUES (20, 'Delectus quam provident expedita rerum.', 10, 'Accusantium non quis officiis fugiat doloremque voluptatum eos doloremque. Aut non beatae et voluptates. Aut voluptas sequi nostrum eaque cupiditate assumenda. Aut illo voluptate et laboriosam qui culpa repellat velit. Labore et quaerat corrupti quasi libero fugiat optio inventore.', '1993-05-06 13:57:28', 20, '1971-10-08 15:27:18', '1972-03-16 12:43:10');
INSERT INTO `webinars` (`id`, `heading`, `classifier_id`, `description`, `date`, `lecturer_id`, `created_at`, `updated_at`) VALUES (21, 'Omnis corporis dolores illo porro sint.', 1, 'Ipsam ea voluptatem est voluptatibus consequatur officiis et. Velit quisquam omnis nihil esse voluptate. Architecto sint tenetur veritatis placeat praesentium consequatur illo. Dolor quae sit odio expedita illo ea. Possimus odio natus dignissimos ut est eveniet animi eos.', '1992-10-27 20:32:42', 21, '1991-05-09 19:32:43', '2000-04-06 11:13:07');
INSERT INTO `webinars` (`id`, `heading`, `classifier_id`, `description`, `date`, `lecturer_id`, `created_at`, `updated_at`) VALUES (22, 'Porro sint nostrum qui architecto sunt.', 2, 'Cumque delectus ut nulla omnis. Aut ea et eos sequi aut. Dicta non dolorum aut.', '2004-03-09 01:38:13', 22, '2008-09-01 02:50:34', '1973-09-27 02:59:04');
INSERT INTO `webinars` (`id`, `heading`, `classifier_id`, `description`, `date`, `lecturer_id`, `created_at`, `updated_at`) VALUES (23, 'Reprehenderit dolores vitae eius alias fugit quia aut.', 3, 'Ut beatae doloribus quis corporis aliquam itaque. Dolores exercitationem sed dolor in. Deleniti quibusdam maiores perspiciatis neque.', '2019-09-24 18:50:57', 23, '1985-09-12 12:18:59', '2015-12-24 22:19:15');
INSERT INTO `webinars` (`id`, `heading`, `classifier_id`, `description`, `date`, `lecturer_id`, `created_at`, `updated_at`) VALUES (24, 'Similique et qui nesciunt dolorum possimus facilis.', 4, 'Delectus maiores dolorem veritatis libero neque voluptas. Blanditiis recusandae est molestiae ex ad. Mollitia quia mollitia a aut eius repellendus eos.', '1991-05-05 13:00:55', 24, '2016-07-26 14:32:57', '2014-09-10 21:31:35');
INSERT INTO `webinars` (`id`, `heading`, `classifier_id`, `description`, `date`, `lecturer_id`, `created_at`, `updated_at`) VALUES (25, 'Reprehenderit eligendi ipsam quia saepe.', 5, 'Aspernatur eum nisi voluptatem corrupti cupiditate atque. Modi odit rem dolor ea illo. Quos quia tempore et et. Aut mollitia ut facilis. Consectetur voluptate omnis exercitationem suscipit.', '1999-02-05 23:03:52', 25, '1973-07-18 14:46:24', '2006-05-09 10:32:58');
INSERT INTO `webinars` (`id`, `heading`, `classifier_id`, `description`, `date`, `lecturer_id`, `created_at`, `updated_at`) VALUES (26, 'Cumque cumque minus fugiat laborum est voluptas incidunt.', 6, 'Natus quis qui earum. Adipisci iusto similique in corporis. Velit corporis occaecati vitae quia et qui sed. Consequatur id sit quia vel esse voluptatem quae facilis.', '2004-08-05 07:37:42', 26, '2002-09-14 17:36:51', '2002-12-19 01:54:31');
INSERT INTO `webinars` (`id`, `heading`, `classifier_id`, `description`, `date`, `lecturer_id`, `created_at`, `updated_at`) VALUES (27, 'Eos placeat exercitationem et animi aut commodi.', 7, 'Rerum a possimus ratione error optio facilis. Ut incidunt at sit. Eos repellat ipsum vel dolores in laudantium nam.', '1981-02-15 00:16:12', 27, '1970-01-27 17:06:56', '2019-01-18 07:08:25');
INSERT INTO `webinars` (`id`, `heading`, `classifier_id`, `description`, `date`, `lecturer_id`, `created_at`, `updated_at`) VALUES (28, 'Qui laborum commodi omnis voluptas ipsa placeat porro maxime.', 8, 'Asperiores nam tempore occaecati et neque. Quidem quia et aspernatur autem. Consectetur fugiat alias est at quia error sunt et. Quae minima laudantium ipsa fuga quasi. Delectus sit ipsam voluptatum.', '1984-01-31 02:14:52', 28, '1984-12-27 05:26:10', '2004-02-02 16:41:19');
INSERT INTO `webinars` (`id`, `heading`, `classifier_id`, `description`, `date`, `lecturer_id`, `created_at`, `updated_at`) VALUES (29, 'Dolor ex facere quia dolores doloremque.', 9, 'Illo optio deleniti minus itaque laudantium est inventore. Praesentium minus accusamus dolorum explicabo accusantium. Id molestias quia et deleniti qui. Non officia magnam omnis id explicabo nobis omnis.', '1973-03-11 00:50:16', 29, '2002-04-22 13:55:56', '1973-03-19 17:35:11');
INSERT INTO `webinars` (`id`, `heading`, `classifier_id`, `description`, `date`, `lecturer_id`, `created_at`, `updated_at`) VALUES (30, 'Cumque veniam ut est accusamus autem voluptatem.', 10, 'Nobis ullam et qui nemo aut recusandae nostrum id. Vitae praesentium qui dignissimos et. Fugit in quisquam accusantium non dolore ullam nisi maxime.', '2018-10-03 06:09:13', 30, '2001-08-23 23:00:23', '1992-06-04 20:21:16');


