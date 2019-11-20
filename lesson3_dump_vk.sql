#
# TABLE STRUCTURE FOR: communities
#

DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `communities` (`id`, `name`) VALUES (30, 'a');
INSERT INTO `communities` (`id`, `name`) VALUES (4, 'ab');
INSERT INTO `communities` (`id`, `name`) VALUES (98, 'accusamus');
INSERT INTO `communities` (`id`, `name`) VALUES (41, 'adipisci');
INSERT INTO `communities` (`id`, `name`) VALUES (61, 'aliquam');
INSERT INTO `communities` (`id`, `name`) VALUES (59, 'animi');
INSERT INTO `communities` (`id`, `name`) VALUES (35, 'assumenda');
INSERT INTO `communities` (`id`, `name`) VALUES (74, 'at');
INSERT INTO `communities` (`id`, `name`) VALUES (67, 'atque');
INSERT INTO `communities` (`id`, `name`) VALUES (9, 'aut');
INSERT INTO `communities` (`id`, `name`) VALUES (87, 'blanditiis');
INSERT INTO `communities` (`id`, `name`) VALUES (48, 'commodi');
INSERT INTO `communities` (`id`, `name`) VALUES (85, 'consequuntur');
INSERT INTO `communities` (`id`, `name`) VALUES (47, 'culpa');
INSERT INTO `communities` (`id`, `name`) VALUES (78, 'cum');
INSERT INTO `communities` (`id`, `name`) VALUES (100, 'cumque');
INSERT INTO `communities` (`id`, `name`) VALUES (77, 'debitis');
INSERT INTO `communities` (`id`, `name`) VALUES (64, 'delectus');
INSERT INTO `communities` (`id`, `name`) VALUES (96, 'deleniti');
INSERT INTO `communities` (`id`, `name`) VALUES (93, 'deserunt');
INSERT INTO `communities` (`id`, `name`) VALUES (31, 'dolor');
INSERT INTO `communities` (`id`, `name`) VALUES (60, 'dolore');
INSERT INTO `communities` (`id`, `name`) VALUES (73, 'dolores');
INSERT INTO `communities` (`id`, `name`) VALUES (63, 'dolorum');
INSERT INTO `communities` (`id`, `name`) VALUES (89, 'ducimus');
INSERT INTO `communities` (`id`, `name`) VALUES (3, 'ea');
INSERT INTO `communities` (`id`, `name`) VALUES (86, 'earum');
INSERT INTO `communities` (`id`, `name`) VALUES (81, 'enim');
INSERT INTO `communities` (`id`, `name`) VALUES (52, 'esse');
INSERT INTO `communities` (`id`, `name`) VALUES (37, 'est');
INSERT INTO `communities` (`id`, `name`) VALUES (19, 'et');
INSERT INTO `communities` (`id`, `name`) VALUES (58, 'eum');
INSERT INTO `communities` (`id`, `name`) VALUES (40, 'ex');
INSERT INTO `communities` (`id`, `name`) VALUES (18, 'exercitationem');
INSERT INTO `communities` (`id`, `name`) VALUES (68, 'expedita');
INSERT INTO `communities` (`id`, `name`) VALUES (36, 'explicabo');
INSERT INTO `communities` (`id`, `name`) VALUES (20, 'facere');
INSERT INTO `communities` (`id`, `name`) VALUES (94, 'facilis');
INSERT INTO `communities` (`id`, `name`) VALUES (29, 'fuga');
INSERT INTO `communities` (`id`, `name`) VALUES (84, 'harum');
INSERT INTO `communities` (`id`, `name`) VALUES (39, 'illo');
INSERT INTO `communities` (`id`, `name`) VALUES (16, 'impedit');
INSERT INTO `communities` (`id`, `name`) VALUES (51, 'in');
INSERT INTO `communities` (`id`, `name`) VALUES (69, 'inventore');
INSERT INTO `communities` (`id`, `name`) VALUES (44, 'ipsa');
INSERT INTO `communities` (`id`, `name`) VALUES (71, 'ipsam');
INSERT INTO `communities` (`id`, `name`) VALUES (1, 'iusto');
INSERT INTO `communities` (`id`, `name`) VALUES (8, 'labore');
INSERT INTO `communities` (`id`, `name`) VALUES (32, 'laboriosam');
INSERT INTO `communities` (`id`, `name`) VALUES (76, 'libero');
INSERT INTO `communities` (`id`, `name`) VALUES (70, 'maxime');
INSERT INTO `communities` (`id`, `name`) VALUES (99, 'modi');
INSERT INTO `communities` (`id`, `name`) VALUES (66, 'molestias');
INSERT INTO `communities` (`id`, `name`) VALUES (17, 'mollitia');
INSERT INTO `communities` (`id`, `name`) VALUES (12, 'necessitatibus');
INSERT INTO `communities` (`id`, `name`) VALUES (14, 'nemo');
INSERT INTO `communities` (`id`, `name`) VALUES (83, 'nesciunt');
INSERT INTO `communities` (`id`, `name`) VALUES (6, 'nihil');
INSERT INTO `communities` (`id`, `name`) VALUES (75, 'nisi');
INSERT INTO `communities` (`id`, `name`) VALUES (34, 'nobis');
INSERT INTO `communities` (`id`, `name`) VALUES (82, 'non');
INSERT INTO `communities` (`id`, `name`) VALUES (5, 'nulla');
INSERT INTO `communities` (`id`, `name`) VALUES (33, 'numquam');
INSERT INTO `communities` (`id`, `name`) VALUES (80, 'odio');
INSERT INTO `communities` (`id`, `name`) VALUES (26, 'odit');
INSERT INTO `communities` (`id`, `name`) VALUES (13, 'officiis');
INSERT INTO `communities` (`id`, `name`) VALUES (45, 'omnis');
INSERT INTO `communities` (`id`, `name`) VALUES (24, 'optio');
INSERT INTO `communities` (`id`, `name`) VALUES (91, 'perspiciatis');
INSERT INTO `communities` (`id`, `name`) VALUES (54, 'praesentium');
INSERT INTO `communities` (`id`, `name`) VALUES (46, 'quae');
INSERT INTO `communities` (`id`, `name`) VALUES (28, 'quam');
INSERT INTO `communities` (`id`, `name`) VALUES (55, 'quasi');
INSERT INTO `communities` (`id`, `name`) VALUES (2, 'qui');
INSERT INTO `communities` (`id`, `name`) VALUES (42, 'quia');
INSERT INTO `communities` (`id`, `name`) VALUES (49, 'quidem');
INSERT INTO `communities` (`id`, `name`) VALUES (88, 'quisquam');
INSERT INTO `communities` (`id`, `name`) VALUES (38, 'quo');
INSERT INTO `communities` (`id`, `name`) VALUES (97, 'recusandae');
INSERT INTO `communities` (`id`, `name`) VALUES (53, 'repellat');
INSERT INTO `communities` (`id`, `name`) VALUES (15, 'repellendus');
INSERT INTO `communities` (`id`, `name`) VALUES (65, 'repudiandae');
INSERT INTO `communities` (`id`, `name`) VALUES (62, 'rerum');
INSERT INTO `communities` (`id`, `name`) VALUES (25, 'sed');
INSERT INTO `communities` (`id`, `name`) VALUES (79, 'sit');
INSERT INTO `communities` (`id`, `name`) VALUES (56, 'sunt');
INSERT INTO `communities` (`id`, `name`) VALUES (27, 'suscipit');
INSERT INTO `communities` (`id`, `name`) VALUES (95, 'tempora');
INSERT INTO `communities` (`id`, `name`) VALUES (22, 'temporibus');
INSERT INTO `communities` (`id`, `name`) VALUES (43, 'totam');
INSERT INTO `communities` (`id`, `name`) VALUES (92, 'unde');
INSERT INTO `communities` (`id`, `name`) VALUES (21, 'ut');
INSERT INTO `communities` (`id`, `name`) VALUES (72, 'vel');
INSERT INTO `communities` (`id`, `name`) VALUES (90, 'veritatis');
INSERT INTO `communities` (`id`, `name`) VALUES (23, 'vero');
INSERT INTO `communities` (`id`, `name`) VALUES (50, 'vitae');
INSERT INTO `communities` (`id`, `name`) VALUES (11, 'voluptas');
INSERT INTO `communities` (`id`, `name`) VALUES (10, 'voluptatem');
INSERT INTO `communities` (`id`, `name`) VALUES (57, 'voluptatibus');
INSERT INTO `communities` (`id`, `name`) VALUES (7, 'voluptatum');


#
# TABLE STRUCTURE FOR: communities_users
#

DROP TABLE IF EXISTS `communities_users`;

CREATE TABLE `communities_users` (
  `community_id` int(10) unsigned NOT NULL,
  `user_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`community_id`,`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (1, 1);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (2, 2);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (3, 3);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (4, 4);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (5, 5);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (6, 6);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (7, 7);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (8, 8);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (9, 9);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (10, 10);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (11, 11);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (12, 12);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (13, 13);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (14, 14);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (15, 15);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (16, 16);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (17, 17);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (18, 18);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (19, 19);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (20, 20);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (21, 21);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (22, 22);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (23, 23);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (24, 24);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (25, 25);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (26, 26);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (27, 27);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (28, 28);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (29, 29);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (30, 30);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (31, 31);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (32, 32);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (33, 33);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (34, 34);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (35, 35);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (36, 36);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (37, 37);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (38, 38);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (39, 39);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (40, 40);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (41, 41);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (42, 42);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (43, 43);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (44, 44);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (45, 45);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (46, 46);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (47, 47);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (48, 48);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (49, 49);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (50, 50);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (51, 51);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (52, 52);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (53, 53);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (54, 54);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (55, 55);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (56, 56);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (57, 57);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (58, 58);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (59, 59);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (60, 60);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (61, 61);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (62, 62);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (63, 63);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (64, 64);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (65, 65);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (66, 66);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (67, 67);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (68, 68);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (69, 69);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (70, 70);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (71, 71);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (72, 72);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (73, 73);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (74, 74);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (75, 75);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (76, 76);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (77, 77);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (78, 78);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (79, 79);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (80, 80);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (81, 81);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (82, 82);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (83, 83);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (84, 84);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (85, 85);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (86, 86);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (87, 87);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (88, 88);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (89, 89);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (90, 90);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (91, 91);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (92, 92);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (93, 93);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (94, 94);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (95, 95);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (96, 96);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (97, 97);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (98, 98);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (99, 99);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (100, 100);


#
# TABLE STRUCTURE FOR: friendship
#

DROP TABLE IF EXISTS `friendship`;

CREATE TABLE `friendship` (
  `user_id` int(10) unsigned NOT NULL,
  `friend_id` int(10) unsigned NOT NULL,
  `status_id` int(10) unsigned NOT NULL,
  `requested_at` datetime DEFAULT current_timestamp(),
  `confirmed_at` datetime DEFAULT NULL,
  PRIMARY KEY (`user_id`,`friend_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (1, 1, 0, '1994-02-03 17:43:39', '2000-10-27 02:28:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (2, 2, 0, '2005-10-08 09:21:08', '2006-11-13 11:30:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (3, 3, 0, '1981-11-02 15:54:54', '1990-07-18 12:04:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (4, 4, 0, '1996-07-26 03:16:43', '2004-11-06 21:16:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (5, 5, 0, '1993-01-08 04:02:58', '2005-12-28 12:56:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (6, 6, 0, '1971-12-27 20:18:20', '1994-02-21 23:30:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (7, 7, 0, '2013-06-10 20:10:06', '1996-08-16 06:25:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (8, 8, 0, '2010-09-16 22:55:40', '1976-06-19 20:27:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (9, 9, 0, '2005-09-15 03:29:51', '2002-11-15 00:59:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (10, 10, 0, '1971-07-10 09:30:31', '2004-06-03 08:18:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (11, 11, 0, '2013-09-05 06:46:47', '1977-10-15 09:07:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (12, 12, 0, '1999-11-01 09:18:21', '1996-02-09 06:18:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (13, 13, 0, '1971-01-07 12:37:55', '1997-02-06 07:06:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (14, 14, 0, '1994-09-26 16:46:58', '1988-12-04 20:04:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (15, 15, 0, '1976-10-15 22:58:44', '1971-07-11 02:35:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (16, 16, 0, '1973-02-02 03:31:00', '2011-11-01 08:54:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (17, 17, 0, '2005-07-26 11:56:17', '1970-03-25 00:15:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (18, 18, 0, '1974-11-14 08:29:32', '1983-03-03 00:17:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (19, 19, 0, '1974-04-04 10:41:07', '1989-10-25 03:19:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (20, 20, 0, '1978-01-24 11:31:49', '1987-09-11 08:54:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (21, 21, 0, '1971-08-13 13:25:12', '2001-07-30 17:07:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (22, 22, 0, '2011-09-27 08:42:25', '1995-12-16 00:35:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (23, 23, 0, '1977-12-16 05:12:37', '1970-12-02 12:13:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (24, 24, 0, '2006-08-30 15:40:59', '2008-03-05 14:06:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (25, 25, 0, '2003-11-01 21:56:57', '1991-04-03 09:17:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (26, 26, 0, '1997-05-17 19:46:48', '1980-03-04 09:16:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (27, 27, 0, '2012-07-22 03:47:14', '1980-03-16 16:20:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (28, 28, 0, '2000-05-01 20:57:16', '2019-03-26 17:52:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (29, 29, 0, '1979-09-11 16:49:33', '1980-02-18 23:26:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (30, 30, 0, '1980-03-03 22:52:21', '1977-08-20 20:00:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (31, 31, 0, '2005-05-01 08:35:52', '1978-01-02 03:03:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (32, 32, 0, '2013-02-23 22:40:52', '2006-02-26 02:43:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (33, 33, 0, '1977-02-01 11:44:28', '1979-04-27 12:12:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (34, 34, 0, '2019-07-08 02:08:03', '2001-10-25 15:22:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (35, 35, 0, '1986-08-27 03:10:10', '2012-01-03 01:37:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (36, 36, 0, '2018-12-02 23:33:59', '1991-08-28 17:03:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (37, 37, 0, '1979-10-29 00:43:37', '2006-10-27 21:05:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (38, 38, 0, '1980-02-13 03:56:12', '1977-10-07 05:59:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (39, 39, 0, '1990-07-10 01:55:24', '1990-01-10 11:57:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (40, 40, 0, '1973-10-13 03:04:33', '1980-03-19 01:37:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (41, 41, 0, '1991-10-22 00:45:34', '1983-03-28 07:50:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (42, 42, 0, '1994-07-03 00:18:28', '2014-03-15 07:20:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (43, 43, 0, '1998-01-24 07:10:03', '2010-09-22 16:33:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (44, 44, 0, '2001-08-26 18:48:50', '1976-09-21 06:59:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (45, 45, 0, '2012-08-18 14:37:24', '1998-06-08 10:05:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (46, 46, 0, '1997-01-03 23:22:58', '1999-12-30 04:53:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (47, 47, 0, '2004-10-31 14:56:29', '2005-05-02 15:25:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (48, 48, 0, '1998-11-22 07:09:24', '1974-11-14 17:43:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (49, 49, 0, '2000-02-06 04:08:40', '1995-08-25 06:54:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (50, 50, 0, '1984-11-28 03:48:42', '1999-06-07 12:37:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (51, 51, 0, '1974-11-27 20:58:31', '2019-11-11 04:01:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (52, 52, 0, '2004-02-25 12:00:37', '1978-12-27 20:08:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (53, 53, 0, '2018-03-15 09:34:23', '1979-02-26 17:53:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (54, 54, 0, '2001-06-12 13:09:11', '2001-01-13 17:07:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (55, 55, 0, '2008-05-22 08:47:35', '1981-07-27 01:39:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (56, 56, 0, '1970-10-18 07:48:43', '2002-05-19 01:14:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (57, 57, 0, '2007-02-12 08:48:31', '1978-09-22 12:24:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (58, 58, 0, '1986-02-11 22:09:19', '1982-11-14 18:16:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (59, 59, 0, '1971-05-20 06:27:03', '2014-10-17 03:08:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (60, 60, 0, '1974-08-27 13:50:41', '2001-09-16 07:24:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (61, 61, 0, '1990-08-03 16:46:16', '1980-12-22 12:23:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (62, 62, 0, '2019-02-25 12:50:45', '1980-07-05 21:32:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (63, 63, 0, '2019-09-17 00:40:36', '1998-11-11 20:07:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (64, 64, 0, '1988-09-13 08:00:45', '1971-11-18 21:59:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (65, 65, 0, '1977-04-20 09:33:32', '1993-07-18 21:06:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (66, 66, 0, '1993-04-21 02:22:42', '1982-07-30 03:36:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (67, 67, 0, '1999-12-26 04:43:49', '1982-08-27 21:40:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (68, 68, 0, '2003-03-01 07:51:27', '2016-01-30 05:45:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (69, 69, 0, '1976-01-19 13:17:56', '1972-07-02 14:20:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (70, 70, 0, '1974-03-02 13:47:31', '2010-09-08 10:22:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (71, 71, 0, '1978-01-11 18:19:10', '1977-10-16 00:32:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (72, 72, 0, '2012-11-26 16:41:19', '1981-11-29 02:17:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (73, 73, 0, '1987-07-08 15:53:06', '2014-10-11 08:40:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (74, 74, 0, '2007-05-25 17:10:43', '1970-12-28 15:02:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (75, 75, 0, '1980-02-10 08:51:13', '1980-08-11 17:22:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (76, 76, 0, '1981-11-26 23:04:48', '1994-07-29 10:08:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (77, 77, 0, '1988-03-16 08:53:12', '1992-01-24 12:19:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (78, 78, 0, '1982-05-07 18:51:48', '1971-01-11 19:36:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (79, 79, 0, '1970-05-27 18:00:40', '1973-03-13 18:55:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (80, 80, 0, '1971-08-21 03:21:24', '1992-04-22 15:30:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (81, 81, 0, '2004-10-17 19:33:51', '2001-07-11 18:45:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (82, 82, 0, '1990-03-13 12:38:40', '1985-11-20 02:55:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (83, 83, 0, '2010-11-12 19:21:04', '2016-01-26 10:25:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (84, 84, 0, '1999-01-06 15:40:31', '2009-04-24 18:57:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (85, 85, 0, '2011-08-31 22:30:32', '1988-09-17 12:26:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (86, 86, 0, '1974-08-24 06:24:24', '2008-08-23 00:30:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (87, 87, 0, '2009-08-22 23:40:17', '1996-06-03 17:21:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (88, 88, 0, '2016-07-14 07:21:45', '1992-06-15 14:37:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (89, 89, 0, '1970-01-26 12:15:07', '2016-05-11 23:08:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (90, 90, 0, '2019-05-22 09:38:54', '2001-04-24 13:10:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (91, 91, 0, '1998-06-07 22:19:48', '1982-10-17 19:30:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (92, 92, 0, '1982-12-14 06:40:44', '2004-07-10 05:53:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (93, 93, 0, '2008-11-01 18:47:04', '1983-09-12 01:09:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (94, 94, 0, '1983-05-06 03:55:28', '1986-07-24 09:01:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (95, 95, 0, '2012-04-19 18:25:54', '2005-01-19 16:32:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (96, 96, 0, '1992-08-14 19:33:01', '1974-07-20 01:28:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (97, 97, 0, '2007-09-20 11:26:21', '1970-03-15 01:19:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (98, 98, 0, '1999-06-12 12:59:35', '1981-03-26 22:07:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (99, 99, 0, '1996-05-07 01:51:54', '1987-09-30 08:23:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (100, 100, 0, '1994-07-31 14:17:30', '2003-12-20 22:26:14');


#
# TABLE STRUCTURE FOR: friendship_statuses
#

DROP TABLE IF EXISTS `friendship_statuses`;

CREATE TABLE `friendship_statuses` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (2, 'v');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (1, 'y');


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

INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (1, 1, 1, 'hic', 974364261, 'a', '2011-11-15 06:36:50', '1974-05-11 12:12:06');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (2, 2, 2, 'et', 3174, 'b', '1974-02-20 21:10:00', '2014-02-22 07:56:31');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (3, 3, 3, 'expedita', 3, 'c', '1978-04-22 02:51:07', '1976-08-07 01:42:17');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (4, 4, 4, 'dignissimos', 7565, 'c', '1990-11-21 06:52:55', '1977-12-08 20:10:58');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (5, 5, 5, 'laborum', 60, 'b', '1984-04-02 21:41:11', '1975-02-23 16:19:28');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (6, 6, 6, 'veritatis', 95848, 'c', '2005-03-28 19:40:45', '2006-12-04 03:21:42');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (7, 7, 7, 'omnis', 5802320, 'c', '2011-08-05 05:21:58', '1979-11-07 06:41:56');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (8, 8, 8, 'mollitia', 558997522, 'a', '2004-03-19 17:48:35', '2014-12-06 20:25:46');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (9, 9, 9, 'amet', 1, 'a', '2003-08-19 05:45:58', '1977-05-16 05:31:16');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (10, 10, 10, 'cum', 717, 'a', '2016-12-06 12:20:07', '2006-10-19 13:22:21');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (11, 1, 11, 'itaque', 36037188, 'c', '2019-01-02 02:27:50', '2000-01-23 01:35:49');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (12, 2, 12, 'aliquam', 2556604, 'c', '1993-07-20 09:59:28', '1996-01-31 06:25:59');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (13, 3, 13, 'quam', 6, 'a', '2013-04-26 05:45:13', '1990-06-17 14:20:43');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (14, 4, 14, 'rem', 4790083, 'b', '2009-10-28 16:44:15', '2011-12-21 09:26:09');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (15, 5, 15, 'aut', 999335319, 'c', '1989-05-04 12:02:20', '1986-08-24 05:09:43');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (16, 6, 16, 'incidunt', 822193055, 'b', '1994-01-11 01:22:57', '2015-12-12 16:09:28');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (17, 7, 17, 'similique', 755549897, 'b', '1985-06-01 23:47:46', '2019-01-18 12:44:37');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (18, 8, 18, 'ut', 554940, 'c', '1984-12-28 14:19:56', '2017-07-03 17:55:03');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (19, 9, 19, 'quo', 911517, 'a', '1971-06-12 20:57:10', '1987-09-21 19:31:40');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (20, 10, 20, 'sint', 42, 'c', '1980-06-11 13:52:58', '1993-09-16 19:04:09');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (21, 1, 21, 'earum', 198154031, 'b', '1971-07-25 02:55:15', '2016-01-20 03:16:44');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (22, 2, 22, 'illum', 0, 'a', '1989-03-20 21:48:17', '2017-05-31 15:16:44');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (23, 3, 23, 'sunt', 5148, 'c', '1993-02-22 08:03:26', '1992-11-05 20:27:53');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (24, 4, 24, 'doloribus', 150, 'b', '1992-09-05 02:33:03', '1994-02-07 06:54:07');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (25, 5, 25, 'iste', 5894402, 'c', '1986-03-28 02:02:22', '2014-05-17 09:17:24');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (26, 6, 26, 'dicta', 8997, 'b', '2000-10-06 21:22:39', '1988-02-16 03:49:51');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (27, 7, 27, 'error', 5117, 'c', '1984-09-24 23:25:33', '2000-06-05 04:26:33');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (28, 8, 28, 'voluptas', 670, 'c', '2015-09-01 16:57:24', '1984-12-05 02:49:01');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (29, 9, 29, 'aut', 32, 'c', '1976-08-21 15:40:53', '1972-11-16 07:46:36');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (30, 10, 30, 'sunt', 56, 'c', '1990-08-25 23:23:16', '1990-09-29 13:42:56');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (31, 1, 31, 'rerum', 0, 'b', '1977-11-03 13:54:01', '1975-07-22 22:18:28');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (32, 2, 32, 'omnis', 652218, 'c', '1987-10-22 02:21:13', '1988-01-12 04:11:29');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (33, 3, 33, 'nemo', 75, 'c', '1974-04-12 12:54:36', '1987-04-06 08:36:34');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (34, 4, 34, 'qui', 0, 'b', '1993-12-30 08:56:06', '1998-04-13 11:31:18');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (35, 5, 35, 'at', 40079742, 'b', '2017-04-10 16:12:25', '2001-12-20 04:47:33');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (36, 6, 36, 'nihil', 77863, 'b', '2012-04-15 18:04:19', '1997-04-29 06:31:27');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (37, 7, 37, 'tempora', 685196, 'c', '2009-04-01 17:47:22', '2009-12-18 04:29:23');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (38, 8, 38, 'rerum', 8676, 'a', '2016-05-05 03:24:21', '2018-11-03 08:48:43');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (39, 9, 39, 'accusamus', 1396488, 'b', '1972-10-14 16:52:04', '2017-12-23 15:19:20');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (40, 10, 40, 'ipsa', 23389851, 'b', '1986-04-27 15:29:40', '1989-01-03 01:07:21');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (41, 1, 41, 'ut', 0, 'a', '2012-12-16 02:09:09', '1988-07-25 07:29:33');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (42, 2, 42, 'quod', 31, 'c', '1993-05-15 05:28:49', '1993-10-02 18:00:10');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (43, 3, 43, 'laboriosam', 3474, 'a', '1980-01-31 11:53:48', '1985-07-24 00:47:22');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (44, 4, 44, 'sed', 4, 'b', '1980-05-31 18:13:58', '1970-04-07 06:16:30');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (45, 5, 45, 'omnis', 6143687, 'a', '1994-03-13 10:27:20', '1978-04-24 22:53:11');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (46, 6, 46, 'animi', 0, 'b', '1990-10-07 15:39:52', '1995-05-14 11:13:01');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (47, 7, 47, 'voluptates', 0, 'b', '2013-04-06 23:17:41', '1981-05-04 09:14:49');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (48, 8, 48, 'est', 2, 'b', '2016-01-03 05:13:50', '1978-03-19 20:37:53');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (49, 9, 49, 'tenetur', 1439, 'b', '2000-03-25 16:03:37', '2004-08-04 12:50:56');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (50, 10, 50, 'repellendus', 54797, 'b', '1982-12-04 19:56:22', '2007-08-17 00:41:16');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (51, 1, 51, 'molestiae', 780504773, 'c', '2007-03-01 14:13:07', '2007-06-03 13:24:28');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (52, 2, 52, 'illo', 2, 'b', '1979-04-16 08:31:36', '1973-04-19 10:32:13');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (53, 3, 53, 'quia', 88681, 'b', '2011-10-09 16:32:06', '2012-02-16 01:04:15');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (54, 4, 54, 'repudiandae', 0, 'a', '1989-07-08 15:29:59', '1997-02-07 06:21:26');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (55, 5, 55, 'enim', 99620733, 'c', '1982-06-28 11:09:05', '1973-05-29 12:43:01');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (56, 6, 56, 'laborum', 0, 'a', '1983-03-27 04:22:16', '1980-08-30 07:17:47');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (57, 7, 57, 'voluptatem', 373901, 'c', '2017-05-07 14:45:00', '1978-11-07 16:30:56');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (58, 8, 58, 'labore', 8, 'b', '1976-12-02 13:25:41', '1987-02-19 04:20:55');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (59, 9, 59, 'voluptatibus', 7743711, 'c', '1983-11-26 03:03:08', '1970-09-03 23:55:08');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (60, 10, 60, 'accusantium', 561455, 'c', '2009-09-03 17:47:43', '1973-03-27 20:28:19');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (61, 1, 61, 'qui', 370, 'c', '1973-06-04 00:03:41', '1993-01-01 15:22:20');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (62, 2, 62, 'incidunt', 7772875, 'c', '1971-03-25 01:46:36', '2015-09-20 10:58:24');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (63, 3, 63, 'laboriosam', 0, 'b', '2011-01-14 03:11:45', '1978-08-28 01:30:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (64, 4, 64, 'sapiente', 5135268, 'c', '2012-05-12 11:57:48', '1994-09-08 10:23:17');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (65, 5, 65, 'illum', 3, 'c', '2016-03-23 17:20:27', '1987-03-11 00:41:26');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (66, 6, 66, 'error', 21279263, 'a', '2003-12-24 21:39:05', '1990-02-22 06:05:40');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (67, 7, 67, 'delectus', 210793, 'c', '2016-07-08 08:56:56', '1985-09-30 09:50:33');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (68, 8, 68, 'nam', 4499, 'a', '1997-01-22 12:24:35', '1970-01-03 19:49:41');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (69, 9, 69, 'ut', 0, 'c', '2014-05-20 16:51:42', '2008-04-15 09:59:37');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (70, 10, 70, 'qui', 0, 'b', '1973-09-04 17:56:08', '1976-06-28 08:34:38');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (71, 1, 71, 'doloremque', 151671, 'a', '1995-07-15 15:53:02', '1983-11-02 03:31:44');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (72, 2, 72, 'facilis', 248, 'c', '1984-08-15 17:46:53', '1989-02-12 13:30:56');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (73, 3, 73, 'voluptatibus', 0, 'a', '1972-01-20 11:23:08', '2006-06-09 06:43:07');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (74, 4, 74, 'libero', 999, 'c', '2018-03-13 18:16:25', '2005-10-02 16:52:52');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (75, 5, 75, 'at', 65, 'c', '2006-10-13 07:20:30', '2005-09-01 16:44:12');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (76, 6, 76, 'delectus', 892145, 'a', '1983-09-05 21:02:41', '1982-09-27 01:56:25');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (77, 7, 77, 'odio', 3623, 'b', '1994-04-05 19:38:23', '1983-01-13 03:32:26');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (78, 8, 78, 'voluptatem', 76, 'c', '1977-11-17 22:54:11', '1980-09-24 21:22:24');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (79, 9, 79, 'eum', 86, 'c', '2014-11-24 09:28:55', '1992-02-15 03:22:44');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (80, 10, 80, 'nemo', 55, 'c', '2017-12-28 09:26:25', '1980-03-07 06:03:58');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (81, 1, 81, 'ea', 8, 'a', '2011-02-17 09:08:38', '2014-07-10 22:37:48');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (82, 2, 82, 'exercitationem', 259289531, 'a', '2007-01-27 20:27:25', '1977-05-31 15:21:03');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (83, 3, 83, 'explicabo', 501029, 'a', '1986-07-09 03:19:01', '2014-01-07 05:44:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (84, 4, 84, 'quas', 3, 'b', '2018-07-13 13:14:48', '1997-01-13 13:42:25');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (85, 5, 85, 'itaque', 69, 'b', '1989-08-14 12:11:31', '1970-08-20 20:14:25');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (86, 6, 86, 'repellendus', 940, 'c', '2017-11-23 01:32:20', '2001-12-17 21:49:35');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (87, 7, 87, 'maxime', 51044902, 'c', '1972-11-23 21:58:06', '1980-11-30 12:09:39');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (88, 8, 88, 'nobis', 1009004, 'b', '1987-11-23 23:49:49', '1987-06-14 18:36:04');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (89, 9, 89, 'occaecati', 27, 'c', '2011-12-12 05:50:00', '2004-01-03 08:14:24');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (90, 10, 90, 'reprehenderit', 9253515, 'a', '1997-01-14 12:29:11', '2011-06-25 15:56:52');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (91, 1, 91, 'eos', 4, 'b', '1996-11-08 20:38:46', '2001-05-07 08:51:19');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (92, 2, 92, 'adipisci', 73512548, 'b', '1976-11-18 18:12:37', '1994-02-23 10:45:06');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (93, 3, 93, 'ut', 464340863, 'c', '1984-09-12 02:59:36', '2008-01-26 17:42:42');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (94, 4, 94, 'et', 557, 'c', '2004-02-16 16:04:17', '1980-02-18 16:39:09');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (95, 5, 95, 'necessitatibus', 86857268, 'c', '1998-12-04 06:46:09', '1972-09-04 06:45:40');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (96, 6, 96, 'sit', 4, 'b', '1989-04-22 15:39:22', '2015-10-02 15:15:22');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (97, 7, 97, 'neque', 951, 'c', '2001-04-12 22:07:31', '1977-08-19 08:01:26');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (98, 8, 98, 'dolorem', 0, 'a', '1988-11-29 04:06:18', '1984-07-11 05:29:22');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (99, 9, 99, 'rem', 0, 'a', '2016-03-31 20:42:15', '2006-03-17 04:31:47');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (100, 10, 100, 'ullam', 339, 'c', '1997-07-19 14:06:09', '2019-02-22 19:41:13');


#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `media_types` (`id`, `name`) VALUES (4, 'b');
INSERT INTO `media_types` (`id`, `name`) VALUES (5, 'f');
INSERT INTO `media_types` (`id`, `name`) VALUES (6, 'j');
INSERT INTO `media_types` (`id`, `name`) VALUES (1, 'k');
INSERT INTO `media_types` (`id`, `name`) VALUES (8, 'o');
INSERT INTO `media_types` (`id`, `name`) VALUES (3, 'q');
INSERT INTO `media_types` (`id`, `name`) VALUES (10, 'r');
INSERT INTO `media_types` (`id`, `name`) VALUES (2, 's');
INSERT INTO `media_types` (`id`, `name`) VALUES (9, 't');
INSERT INTO `media_types` (`id`, `name`) VALUES (7, 'u');


#
# TABLE STRUCTURE FOR: messages
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `from_user_id` int(10) unsigned NOT NULL,
  `to_user_id` int(10) unsigned NOT NULL,
  `body` text COLLATE utf8_unicode_ci NOT NULL,
  `is_important` tinyint(1) DEFAULT NULL,
  `is_delivered` tinyint(1) DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (1, 1, 1, 'Consequuntur corporis maxime laudantium et doloribus. Odio error molestiae unde suscipit. Consectetur pariatur asperiores molestiae quidem cum in ab. Et aliquam omnis exercitationem quod autem.', 1, 1, '2014-05-20 21:32:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (2, 2, 2, 'Temporibus dolore deleniti et et. Quod excepturi quod omnis velit quam. Aut repudiandae provident temporibus beatae harum. Commodi neque incidunt ipsum odit. Enim qui illum beatae laudantium itaque culpa aliquam.', 0, 0, '2019-01-21 18:33:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (3, 3, 3, 'Maiores consequatur ea porro. Consequuntur esse et incidunt sint minus. Quis facere tempora et consequatur.', 1, 0, '1980-12-14 05:27:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (4, 4, 4, 'Consequatur qui explicabo recusandae cumque hic. Vel impedit dolore nisi libero quibusdam enim. Consequatur consequuntur iste nostrum voluptatem. Vel ut minima quis deleniti.', 1, 1, '1977-07-06 12:21:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (5, 5, 5, 'Aut illo fugit voluptates sint voluptatibus sint natus. Nihil fugit ab vel qui officiis non. Eos et facilis velit.', 1, 0, '1974-08-13 11:06:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (6, 6, 6, 'Nisi esse exercitationem dolore corrupti recusandae explicabo. Enim sit pariatur eum est nesciunt est. Possimus quis blanditiis ratione facilis omnis blanditiis odit est.', 1, 1, '1998-04-16 09:00:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (7, 7, 7, 'Facere dolorem soluta unde placeat iste. Sed est iusto voluptatibus et debitis. Voluptates iste iste est id.', 1, 0, '1985-06-11 17:59:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (8, 8, 8, 'Veniam voluptate illum nemo est dicta exercitationem voluptatem ut. Similique quia accusamus odio unde aliquid qui. Hic temporibus soluta et.', 1, 1, '1985-12-12 12:22:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (9, 9, 9, 'Aspernatur nihil aut ut consequatur saepe. Eos ut omnis reprehenderit necessitatibus fugiat minus. Sunt deleniti aut et molestiae. Molestiae reiciendis sapiente error vel.', 0, 1, '2003-09-18 21:16:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (10, 10, 10, 'Reiciendis qui doloremque ex laudantium quod autem facere occaecati. In qui dolor dolores cumque. Vero maiores tenetur incidunt nesciunt et aperiam. Alias placeat occaecati at quo.', 0, 1, '1996-05-18 13:44:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (11, 11, 11, 'Eos velit consequatur qui consequatur nihil. Cupiditate adipisci eos sit laboriosam eos perferendis modi blanditiis. Cumque sapiente at quas doloremque numquam nihil. Unde voluptatibus earum sed at.', 1, 1, '2001-10-19 11:10:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (12, 12, 12, 'Enim optio eum voluptatem doloremque praesentium impedit. Sit sed omnis reprehenderit nihil. Perferendis amet et nesciunt.', 0, 0, '1981-04-26 18:53:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (13, 13, 13, 'Voluptate sint laboriosam aut laborum qui. Corporis impedit exercitationem molestiae temporibus. Minus qui qui natus illum excepturi et. Nihil fugiat rem nihil qui eos quia.', 0, 1, '1980-08-20 15:55:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (14, 14, 14, 'Iste omnis voluptates qui. Impedit praesentium excepturi aut est nam. Est quia velit non dolorem voluptas omnis. Sit voluptatem ab nisi numquam.', 0, 0, '2017-06-01 04:30:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (15, 15, 15, 'Ab ad tempore in deleniti iste. Sed eligendi voluptas et. Sint qui modi placeat vel neque numquam sit. Ad omnis voluptatem a molestias reiciendis. Iusto eum commodi ducimus ipsam sit libero amet.', 0, 1, '2018-04-15 02:33:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (16, 16, 16, 'Quaerat rerum perspiciatis et officiis enim voluptas reprehenderit. Et sed sed quod voluptatem. Consequatur animi hic nihil sunt. Provident aperiam perspiciatis error.', 0, 0, '1988-08-08 06:32:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (17, 17, 17, 'Quis expedita ab voluptas odit dolorem consectetur. Maiores qui tempore nulla consequatur quia quia nesciunt. Neque quia corrupti omnis molestiae dolor voluptates et.', 0, 1, '2010-05-25 12:26:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (18, 18, 18, 'Quia rem quod veritatis quia assumenda quibusdam ut. In sint ut ipsa numquam est. Eos id fugit voluptatem iure ipsam laborum. Voluptas et ut culpa est voluptas placeat. Commodi consectetur repudiandae occaecati.', 0, 1, '1981-12-03 09:02:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (19, 19, 19, 'A ut quaerat omnis quas et et placeat. Nihil a tempore repudiandae at. Mollitia voluptatum et sequi ut dolor quis molestiae. Id nihil possimus eius. Est aut qui fugiat corporis voluptas.', 0, 0, '2015-07-18 02:36:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (20, 20, 20, 'Reprehenderit molestiae autem iste culpa minus architecto ducimus. Facere aut ipsam non. Ex omnis ut accusantium dignissimos architecto.', 1, 0, '2008-09-26 03:40:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (21, 21, 21, 'Autem doloremque consequatur veritatis et iusto aspernatur ratione. Ullam deleniti qui dolorem ipsum. Recusandae iusto similique aspernatur dicta.', 0, 1, '1977-11-10 16:17:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (22, 22, 22, 'Dicta ea dolorem est libero inventore eum. Deleniti vitae maiores molestias omnis quam exercitationem ut exercitationem. Ut similique facilis aliquam aliquid impedit.', 0, 0, '1976-08-21 02:58:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (23, 23, 23, 'Consequatur iste sunt sunt dicta ut laborum dolores. Asperiores officiis voluptate possimus ea ut consequatur. Labore tempore aliquam officia in delectus amet illo.', 0, 0, '1979-04-18 13:25:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (24, 24, 24, 'Et assumenda deleniti nam nobis accusantium eos rerum. Ducimus ut est et. Iusto ducimus voluptas est corporis a corporis.', 1, 0, '1979-03-24 23:09:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (25, 25, 25, 'Occaecati dolores aperiam aut porro quo. Libero cum non voluptas soluta architecto. Quos est aspernatur non natus repellendus nisi reiciendis commodi.', 1, 1, '2011-09-23 08:47:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (26, 26, 26, 'Neque quia pariatur vel consequatur consequatur consequatur. Quia error aspernatur repellat nihil voluptatum. Et iure autem qui enim labore est delectus.', 1, 1, '1997-03-14 10:30:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (27, 27, 27, 'Ea qui adipisci qui nihil. Voluptas cum ipsam hic corrupti.', 0, 1, '1993-04-23 23:30:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (28, 28, 28, 'Nihil voluptatibus quae porro ipsa et officia. At voluptatum dolorum eum expedita sed quia. Libero et nulla doloremque.', 1, 0, '2001-09-21 15:48:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (29, 29, 29, 'Id maiores rerum eos ut ut aut maxime. Veritatis exercitationem cumque labore et quaerat perspiciatis atque. Voluptas recusandae reprehenderit necessitatibus ad.', 0, 0, '2004-07-12 10:44:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (30, 30, 30, 'A unde autem voluptates officia ea. Aliquid assumenda unde doloremque sapiente in iusto. Natus et eaque consectetur. Magnam aut enim recusandae exercitationem nostrum repellat. Ipsum esse qui ad enim.', 0, 0, '1970-07-08 20:40:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (31, 31, 31, 'Quae sed et sit aliquid officia. Consequatur exercitationem praesentium architecto excepturi recusandae doloribus a vitae.', 0, 1, '1980-10-12 19:59:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (32, 32, 32, 'Fuga est non velit doloremque quasi distinctio hic nesciunt. Eius rerum molestiae suscipit dolorem occaecati. Omnis vel quo dolore sunt amet odit.', 1, 0, '1985-12-08 22:23:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (33, 33, 33, 'Velit optio illo dolorum voluptas nam. Eos et aliquid facere dolorem cum qui. Ab quae harum necessitatibus aut debitis qui expedita.', 0, 1, '1974-11-04 19:53:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (34, 34, 34, 'Qui beatae esse aut illum tenetur. Voluptas dolorum autem quia rem ratione voluptate error. Quae distinctio veritatis quisquam sint ipsa qui eos ipsam. Molestias voluptates quia commodi rerum hic exercitationem aliquam. Culpa tempore qui quidem accusantium.', 0, 1, '1988-11-09 19:46:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (35, 35, 35, 'Perspiciatis deserunt est quia aliquid aliquam est. Iste vero mollitia minus modi voluptatem. Sapiente itaque tempore voluptas iusto. Deserunt in amet magni alias asperiores possimus laudantium aut. Dignissimos laboriosam in mollitia autem.', 1, 1, '2013-12-03 10:52:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (36, 36, 36, 'Labore rerum dolores ut aut corrupti inventore illum. Ut cupiditate quasi facere voluptate tenetur voluptas autem. Voluptatem beatae accusantium sint dolores possimus id accusamus.', 1, 1, '2008-10-22 01:19:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (37, 37, 37, 'Assumenda autem dolor soluta rerum occaecati. Incidunt sunt placeat accusantium aut nihil. Consequatur minus optio aspernatur et.', 1, 0, '1999-01-19 20:35:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (38, 38, 38, 'Ut rem sequi nisi veritatis unde magnam. Et optio animi illum maiores eos ut.', 1, 0, '2003-05-22 04:32:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (39, 39, 39, 'Hic ea dolore est asperiores laborum. Voluptas est nihil quis labore. Doloribus accusamus est tempora optio aut.', 1, 0, '1997-07-31 08:54:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (40, 40, 40, 'Enim consequatur magni ea id velit praesentium fugit. Aut quasi nemo sed libero. Expedita consequatur occaecati quia saepe voluptatem non.', 1, 1, '1985-05-23 18:23:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (41, 41, 41, 'Quis dolorem et exercitationem nesciunt. Amet quia cum aut vel doloribus explicabo earum. Incidunt nihil laudantium qui est ut.', 1, 1, '1989-09-01 03:56:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (42, 42, 42, 'Similique quia delectus quia similique quis consequatur consectetur ut. Natus qui voluptatem eius impedit aliquid a.', 0, 1, '1997-02-12 16:46:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (43, 43, 43, 'Fugiat dolore nam porro quam ipsa velit. Ut quas fugiat laboriosam et est. Impedit aperiam consequatur iure sint quos consequatur. Ut sed velit doloremque possimus eum eius. Quia numquam laborum cupiditate dolorem quis.', 0, 0, '1994-08-02 04:16:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (44, 44, 44, 'Sequi quo quisquam sunt qui iste. Nesciunt facere veritatis tempora. Velit eius esse quo laudantium.', 0, 1, '2000-02-10 04:21:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (45, 45, 45, 'Qui aut voluptatem ut sit. Debitis facere provident aliquid labore fugiat nihil. Rerum ut esse voluptatibus consequatur itaque nostrum assumenda. Veniam maxime voluptatibus doloribus.', 1, 1, '2008-04-27 12:51:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (46, 46, 46, 'Eum vero non ipsa animi autem quo. Libero error praesentium sunt. Et id velit omnis.', 0, 1, '1970-10-12 13:23:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (47, 47, 47, 'Cupiditate asperiores voluptas minima id enim et iste. Totam at rem nam esse quidem ipsam ea. Ut et corrupti aspernatur ex quidem.', 1, 0, '1997-12-02 19:10:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (48, 48, 48, 'Labore consectetur est hic aut aut. Sed eveniet possimus nemo molestias possimus. Necessitatibus quisquam occaecati et voluptatem explicabo inventore quia. Omnis laboriosam suscipit suscipit. Voluptatem voluptatem inventore cupiditate quod qui perspiciatis.', 1, 0, '1981-05-19 22:22:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (49, 49, 49, 'Officiis voluptate nostrum possimus dignissimos accusantium voluptatem maiores. Totam eum velit quis deleniti aut dolor quae. Eligendi distinctio culpa labore deserunt perspiciatis.', 1, 1, '2015-02-25 16:01:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (50, 50, 50, 'Ut repellendus ut sunt consequuntur nostrum a beatae error. Placeat quasi temporibus laboriosam veniam. Et aliquid possimus unde inventore ut hic. Saepe recusandae eligendi ad labore aut.', 1, 1, '1986-08-04 21:12:27');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` int(10) unsigned NOT NULL,
  `sex` char(1) COLLATE utf8_unicode_ci NOT NULL,
  `birthday` date DEFAULT NULL,
  `hometown` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `photo_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (1, '(', '2001-11-14', 'Marcellusstad', 34);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (2, '(', '1990-01-29', 'Danefurt', 25);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (3, '(', '2002-04-27', 'North Broderickville', 13);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (4, '', '1989-05-17', 'New Wilford', 76);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (5, '', '1978-07-23', 'Tiannamouth', 95);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (6, '', '1975-04-02', 'North Kara', 10);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (7, '', '2008-08-27', 'New Arlieburgh', 60);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (8, '(', '2000-12-03', 'Jordymouth', 28);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (9, '', '1994-08-22', 'Lizzieshire', 4);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (10, '(', '1980-09-24', 'Corwinshire', 63);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (11, '', '1970-05-31', 'West Claud', 57);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (12, '', '2011-06-02', 'South Nellie', 29);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (13, '', '1989-03-07', 'Port Larueberg', 43);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (14, '(', '1979-05-29', 'Lake Boydmouth', 85);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (15, '', '1972-08-23', 'Leliamouth', 57);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (16, '(', '2009-05-23', 'South Serenafort', 44);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (17, '', '1981-08-20', 'South Elsie', 6);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (18, '(', '1982-05-22', 'South Osbaldoport', 33);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (19, '(', '1974-09-17', 'North Kearaview', 27);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (20, '(', '2007-11-30', 'Robertview', 81);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (21, '(', '1982-11-10', 'North Marcelle', 65);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (22, '', '1976-07-16', 'Port Nelsmouth', 19);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (23, '', '2013-06-08', 'West Brittanyfurt', 8);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (24, '', '1985-10-17', 'McGlynnmouth', 6);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (25, '(', '2010-10-06', 'North Gust', 26);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (26, '', '1980-04-01', 'New Jannie', 21);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (27, '(', '2001-02-12', 'Port Bianka', 54);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (28, '(', '1987-06-27', 'Raeganchester', 58);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (29, '(', '1994-12-11', 'Lake Liliane', 18);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (30, '(', '2007-03-23', 'Lake Ethelyn', 82);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (31, '(', '2015-11-24', 'Lake Electaburgh', 15);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (32, '', '1987-12-17', 'Braunmouth', 28);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (33, '(', '2014-09-04', 'O\'Haraland', 89);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (34, '(', '2015-07-26', 'Enoston', 80);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (35, '', '2003-08-14', 'Adamsbury', 46);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (36, '', '2014-06-27', 'Roelside', 75);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (37, '(', '2003-12-20', 'Colefurt', 81);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (38, '', '2015-11-16', 'South Freddieville', 55);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (39, '(', '1994-10-10', 'Lilianemouth', 79);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (40, '', '2002-11-30', 'South Fausto', 20);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (41, '', '1997-04-20', 'Gunnerberg', 44);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (42, '', '1986-11-26', 'South Tracestad', 42);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (43, '', '1984-03-10', 'Lake Dasiaport', 55);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (44, '', '1980-03-24', 'Konopelskiberg', 40);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (45, '', '2011-10-17', 'Whitemouth', 53);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (46, '(', '2019-09-08', 'Lake Jessycastad', 68);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (47, '(', '1977-07-27', 'West Molliechester', 87);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (48, '', '2012-02-08', 'Bellabury', 54);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (49, '', '1989-08-16', 'Volkmanmouth', 4);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (50, '', '1981-10-31', 'Evertfurt', 98);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (51, '', '2003-08-31', 'Port Violette', 97);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (52, '', '1992-01-23', 'O\'Konfurt', 47);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (53, '(', '1994-07-26', 'Norvalview', 51);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (54, '(', '2009-11-17', 'McKenzietown', 23);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (55, '', '1999-08-04', 'West Imogenestad', 63);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (56, '(', '1987-04-09', 'Kaliport', 64);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (57, '(', '1994-09-28', 'Tillmanstad', 86);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (58, '(', '1997-08-14', 'South Allieshire', 93);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (59, '', '1989-07-31', 'Corwinhaven', 22);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (60, '', '2009-07-29', 'New Abbieport', 85);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (61, '(', '1975-03-15', 'Savannahport', 70);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (62, '(', '1997-04-20', 'Carlifort', 41);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (63, '', '2006-03-10', 'Port Aglaemouth', 33);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (64, '', '2013-12-24', 'Alveraport', 85);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (65, '(', '2018-01-30', 'Trinityburgh', 94);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (66, '(', '1972-01-19', 'Felixfort', 45);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (67, '(', '1992-08-15', 'Port Carmenview', 27);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (68, '(', '2008-04-27', 'Gradyhaven', 33);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (69, '(', '1996-02-24', 'New Calista', 64);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (70, '(', '1979-10-17', 'Rockyland', 70);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (71, '(', '2019-09-17', 'East Ilianaview', 49);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (72, '(', '1982-01-17', 'Kuhnmouth', 3);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (73, '', '2009-11-17', 'Port Alanview', 60);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (74, '', '1991-06-10', 'West Arturoside', 55);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (75, '(', '1988-10-22', 'South Vivienne', 85);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (76, '(', '1994-03-02', 'North Josemouth', 34);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (77, '', '2008-07-21', 'Corkeryborough', 51);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (78, '', '1979-05-14', 'Karlbury', 37);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (79, '', '1985-12-20', 'North Rustyville', 96);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (80, '(', '1985-11-29', 'Kuhntown', 64);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (81, '(', '1983-11-15', 'Hillschester', 14);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (82, '(', '2019-10-17', 'Viviannefort', 86);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (83, '', '1984-05-10', 'Lonniehaven', 38);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (84, '', '2011-04-28', 'Coltenchester', 39);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (85, '', '2000-11-26', 'New Hudsonton', 6);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (86, '(', '1998-09-09', 'Nitzschefort', 87);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (87, '', '2012-12-06', 'Hilpertview', 94);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (88, '', '1989-05-28', 'Perryberg', 62);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (89, '', '1983-07-27', 'Langoshchester', 38);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (90, '', '2011-03-14', 'North Era', 38);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (91, '(', '1981-05-27', 'Bashirianfurt', 54);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (92, '', '1994-07-02', 'Verniceside', 35);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (93, '(', '1979-12-02', 'Parkerview', 77);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (94, '', '1981-08-15', 'Hilpertville', 36);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (95, '(', '1977-08-22', 'New Samsonview', 37);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (96, '(', '1997-07-13', 'Strosinberg', 92);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (97, '', '1992-04-02', 'Luebury', 50);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (98, '', '2006-09-11', 'Tannerville', 27);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (99, '', '1971-11-15', 'Lake Kylechester', 13);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (100, '', '1993-01-26', 'South Claudie', 66);


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `first_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `last_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `phone` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (1, 'Erwin', 'Brekke', 'dickinson.garth@example.net', '214-979-9719', '1980-08-11 04:23:08', '1974-12-23 20:26:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (2, 'Agustin', 'Shields', 'shields.leonora@example.com', '1-516-991-1267x95351', '2001-08-05 16:06:52', '1992-12-18 04:03:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (3, 'Jakayla', 'Schuster', 'renner.rosetta@example.net', '1-670-083-9142x8048', '1978-07-16 06:58:29', '1984-02-06 05:45:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (4, 'Antwan', 'Erdman', 'bosco.isaias@example.net', '(778)926-1506', '1978-10-07 18:41:01', '1997-07-31 20:56:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (5, 'Candice', 'Lynch', 'dwill@example.net', '083-599-6751', '1979-05-13 07:02:41', '1975-03-07 05:26:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (6, 'Tristin', 'DuBuque', 'sanford.pat@example.com', '285.101.8240x611', '1974-07-21 03:29:11', '2006-05-05 20:35:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (7, 'Robin', 'O\'Connell', 'nondricka@example.com', '900.818.4334', '1971-06-03 03:01:34', '1975-09-09 21:38:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (8, 'Alexane', 'Conn', 'ricardo38@example.org', '07564255308', '1976-05-07 18:27:16', '1993-10-02 15:44:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (9, 'Arvilla', 'Ankunding', 'caleb.waters@example.net', '1-002-319-5822x94367', '2010-09-08 01:55:55', '2012-03-05 01:48:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (10, 'Rodrigo', 'Pouros', 'ona.cartwright@example.com', '621.779.4113', '2014-09-27 17:57:24', '2009-03-04 14:23:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (11, 'Nedra', 'Kiehn', 'henri74@example.org', '049.184.5973x0244', '1982-02-08 13:56:46', '2016-07-15 23:53:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (12, 'Madisyn', 'Braun', 'armstrong.katlynn@example.org', '1-938-692-7327x70350', '2004-11-21 00:46:57', '1990-02-24 10:13:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (13, 'Novella', 'Vandervort', 'bogisich.elenor@example.net', '+11(9)0097683663', '1994-05-04 11:23:33', '1979-03-19 21:03:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (14, 'Sandra', 'Hackett', 'areinger@example.com', '302-069-3308x72228', '2018-01-27 21:03:54', '1997-10-16 15:18:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (15, 'Katelynn', 'Homenick', 'russel.addie@example.org', '797-149-0015', '2017-07-26 05:54:47', '1976-11-05 18:42:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (16, 'Charity', 'Herman', 'maggio.ivah@example.com', '04797425457', '2015-07-30 13:10:46', '1985-01-02 11:46:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (17, 'Jaiden', 'Klein', 'xjakubowski@example.net', '1-117-059-9904', '2011-11-15 00:28:07', '1996-06-16 01:49:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (18, 'Gaylord', 'Hills', 'owatsica@example.net', '06949327291', '2012-09-12 02:29:23', '1971-07-27 14:26:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (19, 'Wilfred', 'Wilkinson', 'lawrence.dicki@example.net', '02120440246', '2003-09-08 15:13:56', '2012-07-10 21:34:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (20, 'Damon', 'Oberbrunner', 'friedrich.grant@example.net', '107-904-6565', '1999-11-24 21:58:25', '2002-08-19 21:42:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (21, 'Aidan', 'Aufderhar', 'gblanda@example.org', '1-164-311-2164', '1984-06-01 23:52:25', '1985-02-23 21:21:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (22, 'Kamron', 'Gulgowski', 'rosenbaum.jaylin@example.net', '+24(4)2136777984', '1994-04-22 14:55:47', '1971-11-09 03:05:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (23, 'Ron', 'Swaniawski', 'cyrus88@example.com', '057-701-9343x3579', '1970-03-08 07:34:03', '1983-09-29 01:00:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (24, 'Americo', 'Witting', 'rpollich@example.net', '+20(0)3974566837', '1992-10-05 23:56:26', '2014-02-07 01:10:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (25, 'Clementine', 'Wisozk', 'zelma58@example.net', '1-201-711-8774x52282', '2009-12-25 20:10:28', '1991-12-08 00:11:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (26, 'Emmitt', 'Daniel', 'bwhite@example.com', '(569)260-7197x40328', '1974-08-02 12:40:02', '1998-05-18 07:54:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (27, 'Earline', 'O\'Conner', 'kendra36@example.com', '829.755.5532x9300', '1987-07-01 18:54:32', '1989-01-10 08:59:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (28, 'Mariane', 'Hammes', 'julius56@example.com', '771-895-7732x00176', '2010-02-06 14:14:15', '2007-01-03 03:00:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (29, 'Otis', 'Balistreri', 'dominic.frami@example.net', '1-035-847-7409', '1971-08-22 16:19:57', '2013-06-27 23:11:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (30, 'Jayda', 'Okuneva', 'dannie.grady@example.org', '684-368-0856', '1981-08-28 09:57:50', '1993-11-26 01:56:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (31, 'Velma', 'Rohan', 'qolson@example.net', '133-108-7375', '1973-09-30 14:39:55', '1994-05-19 03:16:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (32, 'Ryley', 'Marquardt', 'okeeling@example.net', '+07(4)2382015266', '2016-02-27 15:29:51', '1979-10-29 14:15:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (33, 'Chauncey', 'Douglas', 'alexandra26@example.org', '339-086-9242', '1980-07-12 15:32:46', '1972-06-04 18:39:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (34, 'Turner', 'Runte', 'bode.porter@example.com', '(788)295-1594', '1997-06-28 07:31:23', '2004-10-13 06:16:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (35, 'Audrey', 'Schultz', 'laisha.bogisich@example.org', '1-222-990-1432', '2017-12-01 21:51:26', '1998-06-27 15:19:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (36, 'Dwight', 'Heathcote', 'mitchell.logan@example.com', '896-906-9291x189', '1978-03-29 07:10:37', '1990-04-17 00:51:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (37, 'Scarlett', 'Smitham', 'santino.steuber@example.net', '(287)505-4500x238', '1978-05-15 21:12:43', '1977-07-18 02:15:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (38, 'Angus', 'Homenick', 'blanda.malinda@example.net', '(288)613-6712x6557', '2004-06-20 16:26:41', '2016-02-28 04:55:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (39, 'Colt', 'Homenick', 'koss.kathleen@example.com', '+04(0)1324798014', '1985-10-30 19:28:49', '2019-03-01 10:24:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (40, 'Telly', 'Graham', 'talia.hayes@example.org', '1-144-314-2704', '1976-08-23 23:13:05', '1999-11-08 14:42:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (41, 'Jaiden', 'Windler', 'mbins@example.net', '1-113-152-4346x223', '1978-02-24 05:26:44', '1987-05-14 03:06:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (42, 'Matilda', 'Barrows', 'penelope.kreiger@example.org', '997-854-5285', '1979-01-07 04:51:36', '1970-03-01 00:33:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (43, 'Marquise', 'Wisozk', 'bechtelar.dashawn@example.net', '+68(9)3998381987', '1997-04-11 09:51:33', '2011-06-10 08:28:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (44, 'Josiah', 'Buckridge', 'jessy.morissette@example.net', '1-920-178-7832', '1980-03-20 11:51:18', '1999-02-22 08:52:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (45, 'Parker', 'Wyman', 'stephon.parker@example.com', '(294)206-0760', '2010-06-01 03:06:12', '1992-01-03 12:24:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (46, 'Grace', 'Hegmann', 'wdeckow@example.com', '06702329216', '2002-06-14 05:17:55', '2018-07-14 14:13:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (47, 'Enos', 'Ankunding', 'mreichel@example.net', '(373)735-5995x67157', '2013-05-08 08:25:14', '1995-09-13 21:27:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (48, 'Lloyd', 'Murray', 'abby.douglas@example.com', '(387)083-5292x77425', '1993-01-16 18:43:35', '1991-09-29 22:12:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (49, 'Steve', 'Crist', 'tyler68@example.com', '468.677.6158x285', '1978-11-24 15:39:40', '2005-11-08 16:43:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (50, 'Twila', 'Eichmann', 'einar.heller@example.com', '055-862-5370x540', '1970-03-27 11:43:00', '1991-06-04 13:37:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (51, 'Kylie', 'Flatley', 'hparisian@example.com', '1-900-847-3067', '2016-07-28 20:17:14', '1998-02-26 12:22:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (52, 'Christop', 'Walter', 'roger.emmerich@example.net', '166-173-2490', '2015-11-07 14:41:57', '2008-09-01 20:27:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (53, 'Bethel', 'Murazik', 'allison67@example.net', '442-843-0428x3334', '2002-11-04 20:06:20', '2009-12-27 07:54:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (54, 'Josefina', 'Bechtelar', 'cassie.bartoletti@example.net', '587-810-0165x22554', '1996-11-12 09:06:23', '2012-04-03 03:24:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (55, 'Kailyn', 'Carroll', 'hermann.lester@example.org', '273-197-5224x31338', '1972-05-12 16:55:55', '2002-10-08 22:24:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (56, 'Ernie', 'Lockman', 'bartoletti.presley@example.org', '(568)059-2755', '2003-12-06 05:29:03', '1978-09-06 08:04:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (57, 'Arielle', 'Bartell', 'mia.mosciski@example.com', '1-745-536-2429', '1970-03-31 13:44:51', '1987-02-19 10:03:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (58, 'Rowan', 'Pacocha', 'jillian88@example.org', '(056)164-7400', '1996-04-02 12:33:39', '1975-03-23 11:53:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (59, 'Edd', 'Rolfson', 'zita.conn@example.org', '1-677-555-3672', '1998-08-03 09:12:06', '1988-03-06 06:44:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (60, 'Sherwood', 'Turcotte', 'dejon01@example.org', '148-008-4514x5104', '2015-06-15 00:18:52', '2017-03-16 17:45:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (61, 'Tess', 'Larson', 'bahringer.wyman@example.org', '01807455818', '1999-01-12 07:28:23', '2000-07-02 06:22:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (62, 'Maverick', 'Labadie', 'emmanuel29@example.org', '(165)198-4720x02412', '1982-02-12 20:27:12', '1998-03-10 21:46:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (63, 'Cedrick', 'Lowe', 'blick.leo@example.org', '1-755-251-9455x656', '2013-01-17 03:36:46', '2012-09-17 19:22:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (64, 'Thelma', 'Wisozk', 'antonetta99@example.net', '02493318400', '2012-12-15 09:46:59', '1994-06-13 04:51:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (65, 'Irma', 'O\'Reilly', 'tschmeler@example.com', '1-809-586-2491x126', '1974-12-08 11:58:39', '1996-06-24 04:48:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (66, 'Wellington', 'Jones', 'vbartell@example.com', '793.789.1664x366', '1983-05-16 20:00:12', '1977-12-10 12:37:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (67, 'Dejah', 'Roberts', 'fritz.wolf@example.org', '08564197584', '1970-09-28 05:09:09', '2017-01-18 12:36:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (68, 'Marian', 'Schuppe', 'tiffany42@example.org', '903.662.5274x9281', '1977-07-05 13:51:47', '2001-03-04 06:02:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (69, 'Rafael', 'Streich', 'quincy14@example.org', '01405339296', '2004-01-30 13:58:56', '2010-04-22 07:37:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (70, 'Coleman', 'Osinski', 'west.werner@example.com', '422-164-3504', '1978-09-09 13:34:36', '1983-12-29 12:48:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (71, 'Marisol', 'Davis', 'jhegmann@example.com', '09011596401', '1991-05-06 03:14:07', '2005-11-05 08:31:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (72, 'Ashleigh', 'Bradtke', 'pmayer@example.com', '526-404-8770x38359', '1999-04-17 07:29:06', '2008-05-07 17:37:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (73, 'Lyric', 'Schuppe', 'jullrich@example.org', '00561779637', '1976-04-06 05:21:51', '1995-04-11 14:13:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (74, 'Onie', 'Bernhard', 'petra94@example.net', '1-318-276-8376x7041', '1985-12-23 15:46:29', '1996-07-06 03:55:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (75, 'Lorine', 'Daniel', 'gwolf@example.com', '1-567-878-2087', '1993-04-06 18:39:10', '2009-03-15 15:12:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (76, 'Trey', 'Bashirian', 'ymckenzie@example.net', '1-144-157-0229', '1995-07-29 14:42:02', '1972-01-15 15:20:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (77, 'Cornell', 'Mante', 'sharon76@example.com', '(421)878-9416x527', '1994-08-26 09:51:57', '1982-11-06 15:41:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (78, 'Kurt', 'Kassulke', 'mwalker@example.com', '366.148.0980x869', '1994-05-30 03:05:19', '2003-12-05 01:32:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (79, 'Reina', 'Gutkowski', 'shad77@example.com', '+54(4)3531737234', '1971-11-03 17:12:55', '1996-10-25 00:21:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (80, 'Adrianna', 'Pfannerstill', 'maye30@example.org', '+86(3)7137126913', '2000-10-18 15:39:27', '1975-11-19 03:32:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (81, 'Anthony', 'Daugherty', 'mcclure.ulises@example.net', '(059)854-7298x9093', '1978-04-12 04:12:03', '1998-04-08 13:36:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (82, 'Luther', 'Sipes', 'gaylord.mireya@example.net', '598.671.3540x186', '1975-01-09 17:03:27', '1994-07-18 10:40:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (83, 'Abdullah', 'McGlynn', 'maybell.beier@example.org', '(022)704-8715x1060', '2015-09-26 20:08:23', '1994-07-08 01:38:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (84, 'Lulu', 'Kautzer', 'melany40@example.net', '1-715-167-4064x374', '1994-06-20 00:23:41', '2012-01-16 22:55:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (85, 'Edyth', 'Homenick', 'ublick@example.net', '+57(1)0291690707', '1981-05-20 10:51:19', '2018-04-28 14:01:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (86, 'Dasia', 'Cruickshank', 'schimmel.terence@example.org', '(199)576-4838', '1994-06-12 06:17:10', '1988-07-28 18:16:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (87, 'Javon', 'Rogahn', 'gjast@example.net', '(653)488-3499', '2003-01-27 01:23:46', '1971-11-19 15:19:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (88, 'Ruthe', 'Harris', 'mhane@example.org', '787-634-9393', '1976-10-01 12:39:14', '1989-01-17 03:15:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (89, 'Mathilde', 'Renner', 'emilie.schamberger@example.com', '896.284.3876', '1973-05-01 04:16:56', '1998-11-05 03:48:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (90, 'Cecil', 'Ankunding', 'skuphal@example.org', '191.842.0167x488', '2010-07-21 08:26:28', '1979-07-18 10:12:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (91, 'Rickey', 'Graham', 'martina43@example.org', '073.918.7766x2308', '1997-10-04 15:56:08', '1997-04-26 22:01:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (92, 'Fae', 'Kutch', 'danny.kuvalis@example.com', '991-901-9442x9885', '2004-03-07 15:29:32', '1983-09-04 01:28:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (93, 'Noemy', 'Ruecker', 'wyman.paige@example.com', '869-790-4033', '2011-05-12 10:08:55', '1998-01-05 05:13:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (94, 'Hermina', 'Kassulke', 'pagac.roosevelt@example.net', '(323)444-2649x2901', '1992-03-25 15:09:05', '2008-03-26 19:18:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (95, 'Nico', 'Hermann', 'joelle.kshlerin@example.org', '1-674-405-0602x7769', '1977-10-23 22:15:34', '1981-04-23 08:06:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (96, 'George', 'Fadel', 'sibyl.botsford@example.com', '09306293250', '1978-09-19 14:05:11', '1997-11-12 11:47:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (97, 'Jasmin', 'Kuhn', 'gblanda@example.net', '771.104.3700x915', '1997-01-25 10:01:46', '1999-08-07 10:06:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (98, 'Berenice', 'Stroman', 'alanis11@example.com', '1-777-843-3198', '1973-11-14 16:32:01', '2011-12-28 17:58:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (99, 'Edd', 'Blick', 'clement13@example.com', '(918)992-4589', '1987-06-19 06:36:48', '1996-07-01 23:09:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (100, 'Maiya', 'Koelpin', 'kolby.adams@example.com', '(709)249-4720x6968', '2010-12-15 19:50:51', '1980-04-28 17:47:24');


