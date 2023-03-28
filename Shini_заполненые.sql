#
# TABLE STRUCTURE FOR: order_composition
#

DROP TABLE IF EXISTS `order_composition`;

CREATE TABLE `order_composition` (
  `order_id` int(11) NOT NULL AUTO_INCREMENT,
  `tire_id` int(11) NOT NULL,
  `quantiti` float DEFAULT NULL,
  `date` date DEFAULT NULL,
  `users_id` int(11) NOT NULL,
  PRIMARY KEY (`order_id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `order_composition` (`order_id`, `tire_id`, `quantiti`, `date`, `users_id`) VALUES (1, 98, '4', '2020-01-02', 56);
INSERT INTO `order_composition` (`order_id`, `tire_id`, `quantiti`, `date`, `users_id`) VALUES (2, 56, '10', '1992-08-02', 73);
INSERT INTO `order_composition` (`order_id`, `tire_id`, `quantiti`, `date`, `users_id`) VALUES (3, 43, '5', '2022-02-13', 94);
INSERT INTO `order_composition` (`order_id`, `tire_id`, `quantiti`, `date`, `users_id`) VALUES (4, 48, '16', '1973-12-09', 27);
INSERT INTO `order_composition` (`order_id`, `tire_id`, `quantiti`, `date`, `users_id`) VALUES (5, 59, '17', '1987-01-14', 44);
INSERT INTO `order_composition` (`order_id`, `tire_id`, `quantiti`, `date`, `users_id`) VALUES (6, 56, '1', '1991-05-04', 96);
INSERT INTO `order_composition` (`order_id`, `tire_id`, `quantiti`, `date`, `users_id`) VALUES (7, 68, '20', '2016-11-15', 49);
INSERT INTO `order_composition` (`order_id`, `tire_id`, `quantiti`, `date`, `users_id`) VALUES (8, 56, '7', '1993-07-23', 11);
INSERT INTO `order_composition` (`order_id`, `tire_id`, `quantiti`, `date`, `users_id`) VALUES (9, 99, '17', '2002-04-26', 42);
INSERT INTO `order_composition` (`order_id`, `tire_id`, `quantiti`, `date`, `users_id`) VALUES (10, 100, '1', '1992-07-14', 52);
INSERT INTO `order_composition` (`order_id`, `tire_id`, `quantiti`, `date`, `users_id`) VALUES (11, 77, '8', '1985-07-15', 14);
INSERT INTO `order_composition` (`order_id`, `tire_id`, `quantiti`, `date`, `users_id`) VALUES (12, 97, '3', '1985-10-12', 15);
INSERT INTO `order_composition` (`order_id`, `tire_id`, `quantiti`, `date`, `users_id`) VALUES (13, 20, '6', '2022-04-07', 37);
INSERT INTO `order_composition` (`order_id`, `tire_id`, `quantiti`, `date`, `users_id`) VALUES (14, 71, '16', '1977-12-04', 77);
INSERT INTO `order_composition` (`order_id`, `tire_id`, `quantiti`, `date`, `users_id`) VALUES (15, 63, '12', '1990-07-22', 1);
INSERT INTO `order_composition` (`order_id`, `tire_id`, `quantiti`, `date`, `users_id`) VALUES (16, 4, '13', '1997-01-05', 70);
INSERT INTO `order_composition` (`order_id`, `tire_id`, `quantiti`, `date`, `users_id`) VALUES (17, 99, '15', '1974-08-12', 24);
INSERT INTO `order_composition` (`order_id`, `tire_id`, `quantiti`, `date`, `users_id`) VALUES (18, 76, '7', '1993-03-07', 1);
INSERT INTO `order_composition` (`order_id`, `tire_id`, `quantiti`, `date`, `users_id`) VALUES (19, 6, '12', '1994-10-31', 21);
INSERT INTO `order_composition` (`order_id`, `tire_id`, `quantiti`, `date`, `users_id`) VALUES (20, 75, '10', '1978-01-13', 24);
INSERT INTO `order_composition` (`order_id`, `tire_id`, `quantiti`, `date`, `users_id`) VALUES (21, 16, '18', '1972-02-15', 62);
INSERT INTO `order_composition` (`order_id`, `tire_id`, `quantiti`, `date`, `users_id`) VALUES (22, 10, '10', '2010-07-26', 9);
INSERT INTO `order_composition` (`order_id`, `tire_id`, `quantiti`, `date`, `users_id`) VALUES (23, 86, '5', '1985-04-26', 31);
INSERT INTO `order_composition` (`order_id`, `tire_id`, `quantiti`, `date`, `users_id`) VALUES (24, 70, '16', '1986-12-07', 38);
INSERT INTO `order_composition` (`order_id`, `tire_id`, `quantiti`, `date`, `users_id`) VALUES (25, 83, '9', '2013-05-29', 2);
INSERT INTO `order_composition` (`order_id`, `tire_id`, `quantiti`, `date`, `users_id`) VALUES (26, 55, '18', '1979-11-01', 85);
INSERT INTO `order_composition` (`order_id`, `tire_id`, `quantiti`, `date`, `users_id`) VALUES (27, 35, '10', '1991-02-10', 87);
INSERT INTO `order_composition` (`order_id`, `tire_id`, `quantiti`, `date`, `users_id`) VALUES (28, 9, '20', '2013-04-04', 70);
INSERT INTO `order_composition` (`order_id`, `tire_id`, `quantiti`, `date`, `users_id`) VALUES (29, 75, '19', '1974-12-30', 81);
INSERT INTO `order_composition` (`order_id`, `tire_id`, `quantiti`, `date`, `users_id`) VALUES (30, 92, '5', '1975-07-17', 65);
INSERT INTO `order_composition` (`order_id`, `tire_id`, `quantiti`, `date`, `users_id`) VALUES (31, 85, '8', '1978-01-01', 7);
INSERT INTO `order_composition` (`order_id`, `tire_id`, `quantiti`, `date`, `users_id`) VALUES (32, 12, '12', '1974-06-28', 90);
INSERT INTO `order_composition` (`order_id`, `tire_id`, `quantiti`, `date`, `users_id`) VALUES (33, 5, '12', '1976-10-14', 10);
INSERT INTO `order_composition` (`order_id`, `tire_id`, `quantiti`, `date`, `users_id`) VALUES (34, 98, '13', '2007-08-09', 94);
INSERT INTO `order_composition` (`order_id`, `tire_id`, `quantiti`, `date`, `users_id`) VALUES (35, 39, '8', '1991-03-29', 1);
INSERT INTO `order_composition` (`order_id`, `tire_id`, `quantiti`, `date`, `users_id`) VALUES (36, 19, '20', '2013-04-05', 21);
INSERT INTO `order_composition` (`order_id`, `tire_id`, `quantiti`, `date`, `users_id`) VALUES (37, 92, '5', '1980-12-23', 27);
INSERT INTO `order_composition` (`order_id`, `tire_id`, `quantiti`, `date`, `users_id`) VALUES (38, 44, '10', '2009-05-09', 89);
INSERT INTO `order_composition` (`order_id`, `tire_id`, `quantiti`, `date`, `users_id`) VALUES (39, 4, '17', '2021-06-10', 29);
INSERT INTO `order_composition` (`order_id`, `tire_id`, `quantiti`, `date`, `users_id`) VALUES (40, 70, '5', '2020-10-05', 36);
INSERT INTO `order_composition` (`order_id`, `tire_id`, `quantiti`, `date`, `users_id`) VALUES (41, 48, '14', '1981-05-03', 34);
INSERT INTO `order_composition` (`order_id`, `tire_id`, `quantiti`, `date`, `users_id`) VALUES (42, 3, '14', '1993-06-16', 43);
INSERT INTO `order_composition` (`order_id`, `tire_id`, `quantiti`, `date`, `users_id`) VALUES (43, 76, '3', '1974-04-29', 66);
INSERT INTO `order_composition` (`order_id`, `tire_id`, `quantiti`, `date`, `users_id`) VALUES (44, 94, '20', '2004-07-26', 65);
INSERT INTO `order_composition` (`order_id`, `tire_id`, `quantiti`, `date`, `users_id`) VALUES (45, 13, '3', '1974-10-11', 30);
INSERT INTO `order_composition` (`order_id`, `tire_id`, `quantiti`, `date`, `users_id`) VALUES (46, 44, '19', '1990-11-24', 85);
INSERT INTO `order_composition` (`order_id`, `tire_id`, `quantiti`, `date`, `users_id`) VALUES (47, 86, '15', '2022-11-07', 79);
INSERT INTO `order_composition` (`order_id`, `tire_id`, `quantiti`, `date`, `users_id`) VALUES (48, 42, '12', '2006-04-17', 25);
INSERT INTO `order_composition` (`order_id`, `tire_id`, `quantiti`, `date`, `users_id`) VALUES (49, 97, '15', '2004-11-02', 99);
INSERT INTO `order_composition` (`order_id`, `tire_id`, `quantiti`, `date`, `users_id`) VALUES (50, 42, '18', '1995-12-15', 28);
INSERT INTO `order_composition` (`order_id`, `tire_id`, `quantiti`, `date`, `users_id`) VALUES (51, 66, '16', '2009-11-22', 91);
INSERT INTO `order_composition` (`order_id`, `tire_id`, `quantiti`, `date`, `users_id`) VALUES (52, 4, '1', '2012-07-09', 96);
INSERT INTO `order_composition` (`order_id`, `tire_id`, `quantiti`, `date`, `users_id`) VALUES (53, 99, '16', '1997-08-29', 34);
INSERT INTO `order_composition` (`order_id`, `tire_id`, `quantiti`, `date`, `users_id`) VALUES (54, 37, '6', '2001-03-20', 42);
INSERT INTO `order_composition` (`order_id`, `tire_id`, `quantiti`, `date`, `users_id`) VALUES (55, 92, '2', '1979-10-05', 51);
INSERT INTO `order_composition` (`order_id`, `tire_id`, `quantiti`, `date`, `users_id`) VALUES (56, 89, '1', '1987-03-13', 95);
INSERT INTO `order_composition` (`order_id`, `tire_id`, `quantiti`, `date`, `users_id`) VALUES (57, 43, '15', '1995-02-04', 12);
INSERT INTO `order_composition` (`order_id`, `tire_id`, `quantiti`, `date`, `users_id`) VALUES (58, 79, '7', '1992-03-01', 84);
INSERT INTO `order_composition` (`order_id`, `tire_id`, `quantiti`, `date`, `users_id`) VALUES (59, 20, '16', '2014-02-05', 26);
INSERT INTO `order_composition` (`order_id`, `tire_id`, `quantiti`, `date`, `users_id`) VALUES (60, 6, '15', '1994-06-09', 93);
INSERT INTO `order_composition` (`order_id`, `tire_id`, `quantiti`, `date`, `users_id`) VALUES (61, 5, '9', '1975-08-29', 95);
INSERT INTO `order_composition` (`order_id`, `tire_id`, `quantiti`, `date`, `users_id`) VALUES (62, 30, '19', '1976-05-16', 62);
INSERT INTO `order_composition` (`order_id`, `tire_id`, `quantiti`, `date`, `users_id`) VALUES (63, 21, '20', '2020-11-28', 20);
INSERT INTO `order_composition` (`order_id`, `tire_id`, `quantiti`, `date`, `users_id`) VALUES (64, 37, '1', '1978-12-02', 44);
INSERT INTO `order_composition` (`order_id`, `tire_id`, `quantiti`, `date`, `users_id`) VALUES (65, 74, '20', '1970-08-12', 3);
INSERT INTO `order_composition` (`order_id`, `tire_id`, `quantiti`, `date`, `users_id`) VALUES (66, 85, '10', '1987-05-18', 56);
INSERT INTO `order_composition` (`order_id`, `tire_id`, `quantiti`, `date`, `users_id`) VALUES (67, 53, '9', '2005-03-16', 22);
INSERT INTO `order_composition` (`order_id`, `tire_id`, `quantiti`, `date`, `users_id`) VALUES (68, 81, '10', '2015-12-20', 62);
INSERT INTO `order_composition` (`order_id`, `tire_id`, `quantiti`, `date`, `users_id`) VALUES (69, 62, '3', '2018-05-20', 50);
INSERT INTO `order_composition` (`order_id`, `tire_id`, `quantiti`, `date`, `users_id`) VALUES (70, 93, '15', '1991-02-22', 31);
INSERT INTO `order_composition` (`order_id`, `tire_id`, `quantiti`, `date`, `users_id`) VALUES (71, 82, '10', '1972-05-28', 53);
INSERT INTO `order_composition` (`order_id`, `tire_id`, `quantiti`, `date`, `users_id`) VALUES (72, 17, '3', '1992-01-16', 46);
INSERT INTO `order_composition` (`order_id`, `tire_id`, `quantiti`, `date`, `users_id`) VALUES (73, 83, '10', '2006-03-05', 98);
INSERT INTO `order_composition` (`order_id`, `tire_id`, `quantiti`, `date`, `users_id`) VALUES (74, 98, '11', '2006-07-09', 21);
INSERT INTO `order_composition` (`order_id`, `tire_id`, `quantiti`, `date`, `users_id`) VALUES (75, 84, '15', '1984-11-21', 91);
INSERT INTO `order_composition` (`order_id`, `tire_id`, `quantiti`, `date`, `users_id`) VALUES (76, 76, '10', '1980-08-30', 41);
INSERT INTO `order_composition` (`order_id`, `tire_id`, `quantiti`, `date`, `users_id`) VALUES (77, 50, '13', '1987-07-28', 49);
INSERT INTO `order_composition` (`order_id`, `tire_id`, `quantiti`, `date`, `users_id`) VALUES (78, 29, '1', '1976-10-02', 67);
INSERT INTO `order_composition` (`order_id`, `tire_id`, `quantiti`, `date`, `users_id`) VALUES (79, 28, '7', '2002-01-18', 11);
INSERT INTO `order_composition` (`order_id`, `tire_id`, `quantiti`, `date`, `users_id`) VALUES (80, 57, '13', '2011-09-18', 88);
INSERT INTO `order_composition` (`order_id`, `tire_id`, `quantiti`, `date`, `users_id`) VALUES (81, 17, '13', '1986-12-13', 19);
INSERT INTO `order_composition` (`order_id`, `tire_id`, `quantiti`, `date`, `users_id`) VALUES (82, 100, '9', '1987-09-28', 30);
INSERT INTO `order_composition` (`order_id`, `tire_id`, `quantiti`, `date`, `users_id`) VALUES (83, 84, '6', '2005-12-30', 79);
INSERT INTO `order_composition` (`order_id`, `tire_id`, `quantiti`, `date`, `users_id`) VALUES (84, 69, '14', '1990-02-06', 14);
INSERT INTO `order_composition` (`order_id`, `tire_id`, `quantiti`, `date`, `users_id`) VALUES (85, 75, '16', '1994-09-10', 47);
INSERT INTO `order_composition` (`order_id`, `tire_id`, `quantiti`, `date`, `users_id`) VALUES (86, 64, '8', '2006-02-06', 99);
INSERT INTO `order_composition` (`order_id`, `tire_id`, `quantiti`, `date`, `users_id`) VALUES (87, 96, '6', '2015-03-20', 3);
INSERT INTO `order_composition` (`order_id`, `tire_id`, `quantiti`, `date`, `users_id`) VALUES (88, 99, '1', '2007-06-22', 98);
INSERT INTO `order_composition` (`order_id`, `tire_id`, `quantiti`, `date`, `users_id`) VALUES (89, 17, '1', '2002-03-09', 99);
INSERT INTO `order_composition` (`order_id`, `tire_id`, `quantiti`, `date`, `users_id`) VALUES (90, 74, '2', '1975-03-30', 47);
INSERT INTO `order_composition` (`order_id`, `tire_id`, `quantiti`, `date`, `users_id`) VALUES (91, 48, '7', '1997-07-24', 57);
INSERT INTO `order_composition` (`order_id`, `tire_id`, `quantiti`, `date`, `users_id`) VALUES (92, 35, '14', '1999-06-09', 75);
INSERT INTO `order_composition` (`order_id`, `tire_id`, `quantiti`, `date`, `users_id`) VALUES (93, 66, '20', '1974-03-23', 28);
INSERT INTO `order_composition` (`order_id`, `tire_id`, `quantiti`, `date`, `users_id`) VALUES (94, 18, '13', '1994-11-04', 50);
INSERT INTO `order_composition` (`order_id`, `tire_id`, `quantiti`, `date`, `users_id`) VALUES (95, 31, '20', '1972-10-31', 14);
INSERT INTO `order_composition` (`order_id`, `tire_id`, `quantiti`, `date`, `users_id`) VALUES (96, 47, '7', '1971-10-11', 8);
INSERT INTO `order_composition` (`order_id`, `tire_id`, `quantiti`, `date`, `users_id`) VALUES (97, 19, '6', '1976-04-08', 7);
INSERT INTO `order_composition` (`order_id`, `tire_id`, `quantiti`, `date`, `users_id`) VALUES (98, 76, '15', '1982-03-17', 65);
INSERT INTO `order_composition` (`order_id`, `tire_id`, `quantiti`, `date`, `users_id`) VALUES (99, 17, '19', '1972-09-07', 18);
INSERT INTO `order_composition` (`order_id`, `tire_id`, `quantiti`, `date`, `users_id`) VALUES (100, 54, '9', '2020-10-19', 51);


#
# TABLE STRUCTURE FOR: profile
#

DROP TABLE IF EXISTS `profile`;

CREATE TABLE `profile` (
  `users_id` int(11) NOT NULL AUTO_INCREMENT,
  `surename` char(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` char(14) COLLATE utf8mb4_unicode_ci NOT NULL,
  `telephone` int(11) DEFAULT NULL,
  `birth` date DEFAULT NULL,
  `language_` char(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`users_id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `profile` (`users_id`, `surename`, `name`, `telephone`, `birth`, `language_`) VALUES (1, 'Larkin', 'Asha', 891390179, '2012-12-05', 'fr');
INSERT INTO `profile` (`users_id`, `surename`, `name`, `telephone`, `birth`, `language_`) VALUES (2, 'Tillman', 'Isom', 894685931, '2003-10-04', 'en');
INSERT INTO `profile` (`users_id`, `surename`, `name`, `telephone`, `birth`, `language_`) VALUES (3, 'Purdy', 'Fay', 865524460, '2014-05-04', 'it');
INSERT INTO `profile` (`users_id`, `surename`, `name`, `telephone`, `birth`, `language_`) VALUES (4, 'Schmidt', 'Bethany', 896284987, '2006-06-09', 'it');
INSERT INTO `profile` (`users_id`, `surename`, `name`, `telephone`, `birth`, `language_`) VALUES (5, 'Schinner', 'Jonas', 847618980, '2008-06-03', 'de');
INSERT INTO `profile` (`users_id`, `surename`, `name`, `telephone`, `birth`, `language_`) VALUES (6, 'Bauch', 'Maxwell', 897658654, '2017-09-18', 'ru');
INSERT INTO `profile` (`users_id`, `surename`, `name`, `telephone`, `birth`, `language_`) VALUES (7, 'Auer', 'Helena', 881919927, '2008-04-20', 'it');
INSERT INTO `profile` (`users_id`, `surename`, `name`, `telephone`, `birth`, `language_`) VALUES (8, 'Yundt', 'Jettie', 839976633, '2021-07-17', 'de');
INSERT INTO `profile` (`users_id`, `surename`, `name`, `telephone`, `birth`, `language_`) VALUES (9, 'Murray', 'Breana', 823932103, '1992-06-12', 'de');
INSERT INTO `profile` (`users_id`, `surename`, `name`, `telephone`, `birth`, `language_`) VALUES (10, 'Mohr', 'Reymundo', 834841755, '1999-12-21', 'ru');
INSERT INTO `profile` (`users_id`, `surename`, `name`, `telephone`, `birth`, `language_`) VALUES (11, 'Bahringer', 'Novella', 817830129, '2002-05-19', 'en');
INSERT INTO `profile` (`users_id`, `surename`, `name`, `telephone`, `birth`, `language_`) VALUES (12, 'Blanda', 'Lelah', 872268749, '1991-10-19', 'cn');
INSERT INTO `profile` (`users_id`, `surename`, `name`, `telephone`, `birth`, `language_`) VALUES (13, 'Wiza', 'Kristina', 812869753, '1987-02-08', 'de');
INSERT INTO `profile` (`users_id`, `surename`, `name`, `telephone`, `birth`, `language_`) VALUES (14, 'Volkman', 'Clay', 887235716, '2005-05-10', 'fr');
INSERT INTO `profile` (`users_id`, `surename`, `name`, `telephone`, `birth`, `language_`) VALUES (15, 'Barton', 'Aurelia', 875761628, '2006-05-06', 'cn');
INSERT INTO `profile` (`users_id`, `surename`, `name`, `telephone`, `birth`, `language_`) VALUES (16, 'Blick', 'Zackary', 894030884, '2006-03-19', 'es');
INSERT INTO `profile` (`users_id`, `surename`, `name`, `telephone`, `birth`, `language_`) VALUES (17, 'Abbott', 'Jake', 813584321, '1987-12-11', 'cn');
INSERT INTO `profile` (`users_id`, `surename`, `name`, `telephone`, `birth`, `language_`) VALUES (18, 'Harvey', 'Ezra', 823270177, '2000-01-31', 'es');
INSERT INTO `profile` (`users_id`, `surename`, `name`, `telephone`, `birth`, `language_`) VALUES (19, 'Beahan', 'Sidney', 837128684, '1997-08-28', 'fr');
INSERT INTO `profile` (`users_id`, `surename`, `name`, `telephone`, `birth`, `language_`) VALUES (20, 'Dickens', 'Charlotte', 877556218, '1990-05-26', 'en');
INSERT INTO `profile` (`users_id`, `surename`, `name`, `telephone`, `birth`, `language_`) VALUES (21, 'Cormier', 'Meghan', 881544322, '2017-08-11', 'it');
INSERT INTO `profile` (`users_id`, `surename`, `name`, `telephone`, `birth`, `language_`) VALUES (22, 'Hackett', 'Gennaro', 898496457, '1983-01-25', 'it');
INSERT INTO `profile` (`users_id`, `surename`, `name`, `telephone`, `birth`, `language_`) VALUES (23, 'Torphy', 'Amie', 879697531, '1980-04-09', 'de');
INSERT INTO `profile` (`users_id`, `surename`, `name`, `telephone`, `birth`, `language_`) VALUES (24, 'Schuppe', 'Deshaun', 860047282, '1994-10-26', 'de');
INSERT INTO `profile` (`users_id`, `surename`, `name`, `telephone`, `birth`, `language_`) VALUES (25, 'Walter', 'Araceli', 874295199, '2023-01-25', 'fr');
INSERT INTO `profile` (`users_id`, `surename`, `name`, `telephone`, `birth`, `language_`) VALUES (26, 'Reynolds', 'Michaela', 855243655, '1997-11-04', 'ru');
INSERT INTO `profile` (`users_id`, `surename`, `name`, `telephone`, `birth`, `language_`) VALUES (27, 'Fritsch', 'Brian', 839864376, '1990-08-21', 'fr');
INSERT INTO `profile` (`users_id`, `surename`, `name`, `telephone`, `birth`, `language_`) VALUES (28, 'Grimes', 'Hassan', 834333603, '2010-04-08', 'fr');
INSERT INTO `profile` (`users_id`, `surename`, `name`, `telephone`, `birth`, `language_`) VALUES (29, 'Buckridge', 'Allene', 846019822, '1998-05-20', 'it');
INSERT INTO `profile` (`users_id`, `surename`, `name`, `telephone`, `birth`, `language_`) VALUES (30, 'Cronin', 'Fernando', 884214084, '2016-12-28', 'cn');
INSERT INTO `profile` (`users_id`, `surename`, `name`, `telephone`, `birth`, `language_`) VALUES (31, 'Pfeffer', 'Lonie', 894960840, '1980-04-03', 'ru');
INSERT INTO `profile` (`users_id`, `surename`, `name`, `telephone`, `birth`, `language_`) VALUES (32, 'Schmidt', 'Zoila', 820115869, '2015-01-12', 'pt');
INSERT INTO `profile` (`users_id`, `surename`, `name`, `telephone`, `birth`, `language_`) VALUES (33, 'Wolf', 'Griffin', 814203740, '1971-04-27', 'cn');
INSERT INTO `profile` (`users_id`, `surename`, `name`, `telephone`, `birth`, `language_`) VALUES (34, 'Hahn', 'Maybelle', 840043299, '2021-05-24', 'de');
INSERT INTO `profile` (`users_id`, `surename`, `name`, `telephone`, `birth`, `language_`) VALUES (35, 'Jacobs', 'Darren', 842636621, '2002-05-13', 'fr');
INSERT INTO `profile` (`users_id`, `surename`, `name`, `telephone`, `birth`, `language_`) VALUES (36, 'Dibbert', 'Shyanne', 872378790, '2004-12-29', 'ru');
INSERT INTO `profile` (`users_id`, `surename`, `name`, `telephone`, `birth`, `language_`) VALUES (37, 'Koss', 'Kayleigh', 831763660, '1989-10-23', 'cn');
INSERT INTO `profile` (`users_id`, `surename`, `name`, `telephone`, `birth`, `language_`) VALUES (38, 'Keebler', 'Enrico', 844476445, '1991-11-30', 'de');
INSERT INTO `profile` (`users_id`, `surename`, `name`, `telephone`, `birth`, `language_`) VALUES (39, 'McDermott', 'Julio', 866230148, '1986-01-25', 'es');
INSERT INTO `profile` (`users_id`, `surename`, `name`, `telephone`, `birth`, `language_`) VALUES (40, 'Cummerata', 'Andreane', 895908748, '1974-11-19', 'de');
INSERT INTO `profile` (`users_id`, `surename`, `name`, `telephone`, `birth`, `language_`) VALUES (41, 'Cremin', 'Manuel', 804528475, '1984-07-14', 'es');
INSERT INTO `profile` (`users_id`, `surename`, `name`, `telephone`, `birth`, `language_`) VALUES (42, 'Hackett', 'Madisen', 844167876, '1974-06-08', 'cn');
INSERT INTO `profile` (`users_id`, `surename`, `name`, `telephone`, `birth`, `language_`) VALUES (43, 'Barton', 'Terrance', 838271726, '2006-04-25', 'cn');
INSERT INTO `profile` (`users_id`, `surename`, `name`, `telephone`, `birth`, `language_`) VALUES (44, 'Lang', 'Emmie', 832743188, '1991-05-01', 'ru');
INSERT INTO `profile` (`users_id`, `surename`, `name`, `telephone`, `birth`, `language_`) VALUES (45, 'Mertz', 'Carmela', 810690443, '1981-07-21', 'de');
INSERT INTO `profile` (`users_id`, `surename`, `name`, `telephone`, `birth`, `language_`) VALUES (46, 'Okuneva', 'Barton', 896744096, '1984-09-17', 'cn');
INSERT INTO `profile` (`users_id`, `surename`, `name`, `telephone`, `birth`, `language_`) VALUES (47, 'Heidenreic', 'Chadd', 865164718, '2003-04-20', 'de');
INSERT INTO `profile` (`users_id`, `surename`, `name`, `telephone`, `birth`, `language_`) VALUES (48, 'Luettgen', 'Lila', 840069571, '2000-11-03', 'it');
INSERT INTO `profile` (`users_id`, `surename`, `name`, `telephone`, `birth`, `language_`) VALUES (49, 'Ruecker', 'Fidel', 845761280, '2014-05-14', 'es');
INSERT INTO `profile` (`users_id`, `surename`, `name`, `telephone`, `birth`, `language_`) VALUES (50, 'Zemlak', 'Woodrow', 848616917, '1989-01-22', 'fr');
INSERT INTO `profile` (`users_id`, `surename`, `name`, `telephone`, `birth`, `language_`) VALUES (51, 'Bahringer', 'Alanna', 812282960, '2022-07-06', 'en');
INSERT INTO `profile` (`users_id`, `surename`, `name`, `telephone`, `birth`, `language_`) VALUES (52, 'Steuber', 'Ashly', 811104996, '1992-04-15', 'pt');
INSERT INTO `profile` (`users_id`, `surename`, `name`, `telephone`, `birth`, `language_`) VALUES (53, 'Hermann', 'Barbara', 890869665, '2001-10-01', 'it');
INSERT INTO `profile` (`users_id`, `surename`, `name`, `telephone`, `birth`, `language_`) VALUES (54, 'Kub', 'Annamae', 852428035, '2021-04-30', 'es');
INSERT INTO `profile` (`users_id`, `surename`, `name`, `telephone`, `birth`, `language_`) VALUES (55, 'Boehm', 'Celia', 833766025, '1980-10-17', 'en');
INSERT INTO `profile` (`users_id`, `surename`, `name`, `telephone`, `birth`, `language_`) VALUES (56, 'Hirthe', 'Marcel', 814341490, '2006-10-30', 'es');
INSERT INTO `profile` (`users_id`, `surename`, `name`, `telephone`, `birth`, `language_`) VALUES (57, 'Miller', 'Devan', 865310878, '2001-07-09', 'cn');
INSERT INTO `profile` (`users_id`, `surename`, `name`, `telephone`, `birth`, `language_`) VALUES (58, 'Kemmer', 'Hortense', 874022891, '2002-12-21', 'es');
INSERT INTO `profile` (`users_id`, `surename`, `name`, `telephone`, `birth`, `language_`) VALUES (59, 'West', 'Leone', 853363106, '2001-04-06', 'pt');
INSERT INTO `profile` (`users_id`, `surename`, `name`, `telephone`, `birth`, `language_`) VALUES (60, 'Yundt', 'Marlin', 840678219, '1971-04-14', 'it');
INSERT INTO `profile` (`users_id`, `surename`, `name`, `telephone`, `birth`, `language_`) VALUES (61, 'Feest', 'Berta', 848730115, '1997-05-29', 'de');
INSERT INTO `profile` (`users_id`, `surename`, `name`, `telephone`, `birth`, `language_`) VALUES (62, 'Lemke', 'Lula', 825114026, '2017-01-02', 'cn');
INSERT INTO `profile` (`users_id`, `surename`, `name`, `telephone`, `birth`, `language_`) VALUES (63, 'Boehm', 'Kailyn', 844125360, '1998-05-02', 'de');
INSERT INTO `profile` (`users_id`, `surename`, `name`, `telephone`, `birth`, `language_`) VALUES (64, 'Blick', 'Godfrey', 838310826, '1984-06-03', 'es');
INSERT INTO `profile` (`users_id`, `surename`, `name`, `telephone`, `birth`, `language_`) VALUES (65, 'Altenwerth', 'Georgiana', 815666548, '1973-10-02', 'it');
INSERT INTO `profile` (`users_id`, `surename`, `name`, `telephone`, `birth`, `language_`) VALUES (66, 'Erdman', 'Faustino', 880021425, '2007-10-10', 'it');
INSERT INTO `profile` (`users_id`, `surename`, `name`, `telephone`, `birth`, `language_`) VALUES (67, 'Rosenbaum', 'Nikki', 899228974, '2012-08-08', 'pt');
INSERT INTO `profile` (`users_id`, `surename`, `name`, `telephone`, `birth`, `language_`) VALUES (68, 'Williamson', 'Eugenia', 855327271, '1987-11-18', 'cn');
INSERT INTO `profile` (`users_id`, `surename`, `name`, `telephone`, `birth`, `language_`) VALUES (69, 'Rempel', 'Lyric', 872929248, '2019-06-08', 'de');
INSERT INTO `profile` (`users_id`, `surename`, `name`, `telephone`, `birth`, `language_`) VALUES (70, 'Jast', 'Marie', 841621952, '1996-01-26', 'cn');
INSERT INTO `profile` (`users_id`, `surename`, `name`, `telephone`, `birth`, `language_`) VALUES (71, 'Denesik', 'Jay', 875150154, '2002-08-05', 'de');
INSERT INTO `profile` (`users_id`, `surename`, `name`, `telephone`, `birth`, `language_`) VALUES (72, 'Stiedemann', 'Adrien', 805862020, '1993-03-14', 'ru');
INSERT INTO `profile` (`users_id`, `surename`, `name`, `telephone`, `birth`, `language_`) VALUES (73, 'Dickinson', 'Maud', 893057997, '1999-10-14', 'cn');
INSERT INTO `profile` (`users_id`, `surename`, `name`, `telephone`, `birth`, `language_`) VALUES (74, 'Mraz', 'Aaliyah', 843894445, '1997-05-27', 'pt');
INSERT INTO `profile` (`users_id`, `surename`, `name`, `telephone`, `birth`, `language_`) VALUES (75, 'Gislason', 'Leopold', 894575420, '2020-01-29', 'es');
INSERT INTO `profile` (`users_id`, `surename`, `name`, `telephone`, `birth`, `language_`) VALUES (76, 'Davis', 'Bradford', 881570555, '1988-08-28', 'cn');
INSERT INTO `profile` (`users_id`, `surename`, `name`, `telephone`, `birth`, `language_`) VALUES (77, 'Walker', 'Pearlie', 858889718, '1979-01-01', 'cn');
INSERT INTO `profile` (`users_id`, `surename`, `name`, `telephone`, `birth`, `language_`) VALUES (78, 'Nicolas', 'Orville', 831423872, '1974-08-12', 'pt');
INSERT INTO `profile` (`users_id`, `surename`, `name`, `telephone`, `birth`, `language_`) VALUES (79, 'Oberbrunne', 'Lloyd', 879355439, '2017-06-02', 'en');
INSERT INTO `profile` (`users_id`, `surename`, `name`, `telephone`, `birth`, `language_`) VALUES (80, 'Jerde', 'Shannon', 889211513, '1970-10-02', 'it');
INSERT INTO `profile` (`users_id`, `surename`, `name`, `telephone`, `birth`, `language_`) VALUES (81, 'Berge', 'Timothy', 871913942, '2013-10-25', 'pt');
INSERT INTO `profile` (`users_id`, `surename`, `name`, `telephone`, `birth`, `language_`) VALUES (82, 'Gutmann', 'Amina', 818509648, '2021-04-05', 'cn');
INSERT INTO `profile` (`users_id`, `surename`, `name`, `telephone`, `birth`, `language_`) VALUES (83, 'Howe', 'Joanie', 858210400, '1979-12-03', 'ru');
INSERT INTO `profile` (`users_id`, `surename`, `name`, `telephone`, `birth`, `language_`) VALUES (84, 'Cartwright', 'Carolanne', 889757633, '2002-02-11', 'en');
INSERT INTO `profile` (`users_id`, `surename`, `name`, `telephone`, `birth`, `language_`) VALUES (85, 'Hills', 'Gerald', 858450632, '1991-05-09', 'de');
INSERT INTO `profile` (`users_id`, `surename`, `name`, `telephone`, `birth`, `language_`) VALUES (86, 'Reilly', 'Madonna', 817341383, '2020-04-27', 'pt');
INSERT INTO `profile` (`users_id`, `surename`, `name`, `telephone`, `birth`, `language_`) VALUES (87, 'Schmitt', 'Ibrahim', 846047208, '2022-10-03', 'it');
INSERT INTO `profile` (`users_id`, `surename`, `name`, `telephone`, `birth`, `language_`) VALUES (88, 'Ernser', 'Abraham', 825706926, '1972-04-24', 'it');
INSERT INTO `profile` (`users_id`, `surename`, `name`, `telephone`, `birth`, `language_`) VALUES (89, 'Simonis', 'Bruce', 801574004, '1998-02-08', 'fr');
INSERT INTO `profile` (`users_id`, `surename`, `name`, `telephone`, `birth`, `language_`) VALUES (90, 'Greenfelde', 'Bryce', 826516759, '1983-05-16', 'es');
INSERT INTO `profile` (`users_id`, `surename`, `name`, `telephone`, `birth`, `language_`) VALUES (91, 'Bartell', 'Adam', 802364751, '2015-07-18', 'pt');
INSERT INTO `profile` (`users_id`, `surename`, `name`, `telephone`, `birth`, `language_`) VALUES (92, 'Prohaska', 'Griffin', 895669525, '1992-12-27', 'fr');
INSERT INTO `profile` (`users_id`, `surename`, `name`, `telephone`, `birth`, `language_`) VALUES (93, 'Anderson', 'Willie', 868441424, '2000-11-15', 'pt');
INSERT INTO `profile` (`users_id`, `surename`, `name`, `telephone`, `birth`, `language_`) VALUES (94, 'Torp', 'Dario', 878925200, '1985-08-28', 'de');
INSERT INTO `profile` (`users_id`, `surename`, `name`, `telephone`, `birth`, `language_`) VALUES (95, 'Emmerich', 'Dorothea', 890817119, '1988-03-28', 'en');
INSERT INTO `profile` (`users_id`, `surename`, `name`, `telephone`, `birth`, `language_`) VALUES (96, 'Schimmel', 'Leonie', 899162071, '1975-08-08', 'de');
INSERT INTO `profile` (`users_id`, `surename`, `name`, `telephone`, `birth`, `language_`) VALUES (97, 'Brown', 'Makenzie', 848879481, '1976-12-16', 'en');
INSERT INTO `profile` (`users_id`, `surename`, `name`, `telephone`, `birth`, `language_`) VALUES (98, 'Ullrich', 'Abigale', 894154081, '1976-02-17', 'pt');
INSERT INTO `profile` (`users_id`, `surename`, `name`, `telephone`, `birth`, `language_`) VALUES (99, 'Gerhold', 'Harold', 827403879, '2003-12-07', 'it');
INSERT INTO `profile` (`users_id`, `surename`, `name`, `telephone`, `birth`, `language_`) VALUES (100, 'Turner', 'Torey', 851147202, '1990-06-26', 'de');


#
# TABLE STRUCTURE FOR: stuff
#

DROP TABLE IF EXISTS `stuff`;

CREATE TABLE `stuff` (
  `stuff_id` int(11) NOT NULL AUTO_INCREMENT,
  `category` char(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `users_id` int(11) NOT NULL,
  PRIMARY KEY (`stuff_id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `stuff` (`stuff_id`, `category`, `users_id`) VALUES (1, 'quos', 6);
INSERT INTO `stuff` (`stuff_id`, `category`, `users_id`) VALUES (2, 'cum', 17);
INSERT INTO `stuff` (`stuff_id`, `category`, `users_id`) VALUES (3, 'eos', 32);
INSERT INTO `stuff` (`stuff_id`, `category`, `users_id`) VALUES (4, 'aspernatur', 21);
INSERT INTO `stuff` (`stuff_id`, `category`, `users_id`) VALUES (5, 'aliquam', 62);
INSERT INTO `stuff` (`stuff_id`, `category`, `users_id`) VALUES (6, 'veniam', 79);
INSERT INTO `stuff` (`stuff_id`, `category`, `users_id`) VALUES (7, 'ut', 27);
INSERT INTO `stuff` (`stuff_id`, `category`, `users_id`) VALUES (8, 'et', 41);
INSERT INTO `stuff` (`stuff_id`, `category`, `users_id`) VALUES (9, 'rem', 27);
INSERT INTO `stuff` (`stuff_id`, `category`, `users_id`) VALUES (10, 'dolores', 78);


#
# TABLE STRUCTURE FOR: tires
#

DROP TABLE IF EXISTS `tires`;

CREATE TABLE `tires` (
  `id_tire` int(11) NOT NULL AUTO_INCREMENT,
  `manufacter` char(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `radius` int(11) DEFAULT NULL,
  `width` int(11) DEFAULT NULL,
  `profile_height` int(11) DEFAULT NULL,
  `price` float DEFAULT NULL,
  PRIMARY KEY (`id_tire`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `tires` (`id_tire`, `manufacter`, `radius`, `width`, `profile_height`, `price`) VALUES (1, 'Rau LLC', 15, 205, 36, '23524');
INSERT INTO `tires` (`id_tire`, `manufacter`, `radius`, `width`, `profile_height`, `price`) VALUES (2, 'Koss and S', 21, 325, 39, '14202');
INSERT INTO `tires` (`id_tire`, `manufacter`, `radius`, `width`, `profile_height`, `price`) VALUES (3, 'Davis, May', 23, 315, 35, '20119');
INSERT INTO `tires` (`id_tire`, `manufacter`, `radius`, `width`, `profile_height`, `price`) VALUES (4, 'Champlin,', 19, 285, 36, '14467');
INSERT INTO `tires` (`id_tire`, `manufacter`, `radius`, `width`, `profile_height`, `price`) VALUES (5, 'Pfeffer-Ke', 22, 305, 39, '18667');
INSERT INTO `tires` (`id_tire`, `manufacter`, `radius`, `width`, `profile_height`, `price`) VALUES (6, 'Greenfelde', 18, 225, 35, '15202');
INSERT INTO `tires` (`id_tire`, `manufacter`, `radius`, `width`, `profile_height`, `price`) VALUES (7, 'Cormier Gr', 18, 315, 35, '18316');
INSERT INTO `tires` (`id_tire`, `manufacter`, `radius`, `width`, `profile_height`, `price`) VALUES (8, 'Russel Gro', 15, 155, 38, '13263');
INSERT INTO `tires` (`id_tire`, `manufacter`, `radius`, `width`, `profile_height`, `price`) VALUES (9, 'Denesik, K', 21, 215, 37, '21013');
INSERT INTO `tires` (`id_tire`, `manufacter`, `radius`, `width`, `profile_height`, `price`) VALUES (10, 'Bruen PLC', 16, 185, 35, '18475');
INSERT INTO `tires` (`id_tire`, `manufacter`, `radius`, `width`, `profile_height`, `price`) VALUES (11, 'Williamson', 12, 165, 35, '13530');
INSERT INTO `tires` (`id_tire`, `manufacter`, `radius`, `width`, `profile_height`, `price`) VALUES (12, 'Ernser-Hes', 13, 205, 37, '20438');
INSERT INTO `tires` (`id_tire`, `manufacter`, `radius`, `width`, `profile_height`, `price`) VALUES (13, 'Friesen, D', 15, 215, 39, '10592');
INSERT INTO `tires` (`id_tire`, `manufacter`, `radius`, `width`, `profile_height`, `price`) VALUES (14, 'Weber-Kieh', 14, 225, 35, '20963');
INSERT INTO `tires` (`id_tire`, `manufacter`, `radius`, `width`, `profile_height`, `price`) VALUES (15, 'Runte and', 20, 245, 35, '14112');
INSERT INTO `tires` (`id_tire`, `manufacter`, `radius`, `width`, `profile_height`, `price`) VALUES (16, 'Keebler LL', 12, 315, 36, '13069');
INSERT INTO `tires` (`id_tire`, `manufacter`, `radius`, `width`, `profile_height`, `price`) VALUES (17, 'Beahan and', 22, 275, 39, '14677');
INSERT INTO `tires` (`id_tire`, `manufacter`, `radius`, `width`, `profile_height`, `price`) VALUES (18, 'Durgan, Mc', 23, 245, 36, '16460');
INSERT INTO `tires` (`id_tire`, `manufacter`, `radius`, `width`, `profile_height`, `price`) VALUES (19, 'Metz-Pauce', 22, 175, 39, '10875');
INSERT INTO `tires` (`id_tire`, `manufacter`, `radius`, `width`, `profile_height`, `price`) VALUES (20, 'Price, Hal', 15, 235, 37, '14853');
INSERT INTO `tires` (`id_tire`, `manufacter`, `radius`, `width`, `profile_height`, `price`) VALUES (21, 'Bosco, Hir', 22, 205, 36, '16894');
INSERT INTO `tires` (`id_tire`, `manufacter`, `radius`, `width`, `profile_height`, `price`) VALUES (22, 'Hilll, Bay', 18, 325, 39, '13809');
INSERT INTO `tires` (`id_tire`, `manufacter`, `radius`, `width`, `profile_height`, `price`) VALUES (23, 'Lebsack, T', 19, 255, 40, '21550');
INSERT INTO `tires` (`id_tire`, `manufacter`, `radius`, `width`, `profile_height`, `price`) VALUES (24, 'Kulas LLC', 23, 285, 35, '20158');
INSERT INTO `tires` (`id_tire`, `manufacter`, `radius`, `width`, `profile_height`, `price`) VALUES (25, 'Hodkiewicz', 15, 305, 35, '21261');
INSERT INTO `tires` (`id_tire`, `manufacter`, `radius`, `width`, `profile_height`, `price`) VALUES (26, 'Mayer, O\'K', 15, 155, 38, '14803');
INSERT INTO `tires` (`id_tire`, `manufacter`, `radius`, `width`, `profile_height`, `price`) VALUES (27, 'Zboncak, G', 13, 205, 37, '11947');
INSERT INTO `tires` (`id_tire`, `manufacter`, `radius`, `width`, `profile_height`, `price`) VALUES (28, 'Bergstrom-', 17, 225, 35, '10701');
INSERT INTO `tires` (`id_tire`, `manufacter`, `radius`, `width`, `profile_height`, `price`) VALUES (29, 'Jenkins, L', 20, 175, 37, '11401');
INSERT INTO `tires` (`id_tire`, `manufacter`, `radius`, `width`, `profile_height`, `price`) VALUES (30, 'Reichel-Be', 21, 195, 39, '11816');
INSERT INTO `tires` (`id_tire`, `manufacter`, `radius`, `width`, `profile_height`, `price`) VALUES (31, 'Botsford,', 21, 175, 39, '21878');
INSERT INTO `tires` (`id_tire`, `manufacter`, `radius`, `width`, `profile_height`, `price`) VALUES (32, 'Hickle-Win', 19, 235, 37, '21536');
INSERT INTO `tires` (`id_tire`, `manufacter`, `radius`, `width`, `profile_height`, `price`) VALUES (33, 'Bernhard,', 19, 245, 36, '13060');
INSERT INTO `tires` (`id_tire`, `manufacter`, `radius`, `width`, `profile_height`, `price`) VALUES (34, 'Gutkowski', 14, 155, 38, '12588');
INSERT INTO `tires` (`id_tire`, `manufacter`, `radius`, `width`, `profile_height`, `price`) VALUES (35, 'Will Inc', 15, 195, 36, '19935');
INSERT INTO `tires` (`id_tire`, `manufacter`, `radius`, `width`, `profile_height`, `price`) VALUES (36, 'Waelchi-Sc', 24, 235, 40, '15810');
INSERT INTO `tires` (`id_tire`, `manufacter`, `radius`, `width`, `profile_height`, `price`) VALUES (37, 'Schumm and', 12, 285, 37, '11044');
INSERT INTO `tires` (`id_tire`, `manufacter`, `radius`, `width`, `profile_height`, `price`) VALUES (38, 'Hodkiewicz', 14, 285, 37, '10473');
INSERT INTO `tires` (`id_tire`, `manufacter`, `radius`, `width`, `profile_height`, `price`) VALUES (39, 'Kilback LL', 20, 315, 39, '13385');
INSERT INTO `tires` (`id_tire`, `manufacter`, `radius`, `width`, `profile_height`, `price`) VALUES (40, 'Orn-Medhur', 19, 205, 40, '13742');
INSERT INTO `tires` (`id_tire`, `manufacter`, `radius`, `width`, `profile_height`, `price`) VALUES (41, 'King PLC', 18, 295, 36, '18603');
INSERT INTO `tires` (`id_tire`, `manufacter`, `radius`, `width`, `profile_height`, `price`) VALUES (42, 'Feil Ltd', 19, 235, 36, '20594');
INSERT INTO `tires` (`id_tire`, `manufacter`, `radius`, `width`, `profile_height`, `price`) VALUES (43, 'Powlowski-', 16, 295, 38, '20702');
INSERT INTO `tires` (`id_tire`, `manufacter`, `radius`, `width`, `profile_height`, `price`) VALUES (44, 'Kreiger-Ku', 24, 175, 39, '10470');
INSERT INTO `tires` (`id_tire`, `manufacter`, `radius`, `width`, `profile_height`, `price`) VALUES (45, 'Kiehn PLC', 22, 305, 40, '13302');
INSERT INTO `tires` (`id_tire`, `manufacter`, `radius`, `width`, `profile_height`, `price`) VALUES (46, 'Hane, Laki', 18, 295, 36, '11196');
INSERT INTO `tires` (`id_tire`, `manufacter`, `radius`, `width`, `profile_height`, `price`) VALUES (47, 'Rowe, Gusi', 12, 315, 36, '11492');
INSERT INTO `tires` (`id_tire`, `manufacter`, `radius`, `width`, `profile_height`, `price`) VALUES (48, 'Schmidt Gr', 23, 185, 37, '19520');
INSERT INTO `tires` (`id_tire`, `manufacter`, `radius`, `width`, `profile_height`, `price`) VALUES (49, 'Marquardt,', 22, 185, 39, '17906');
INSERT INTO `tires` (`id_tire`, `manufacter`, `radius`, `width`, `profile_height`, `price`) VALUES (50, 'Beier LLC', 22, 185, 37, '23234');
INSERT INTO `tires` (`id_tire`, `manufacter`, `radius`, `width`, `profile_height`, `price`) VALUES (51, 'Leuschke,', 21, 265, 38, '22890');
INSERT INTO `tires` (`id_tire`, `manufacter`, `radius`, `width`, `profile_height`, `price`) VALUES (52, 'Kautzer-Sc', 24, 205, 38, '16920');
INSERT INTO `tires` (`id_tire`, `manufacter`, `radius`, `width`, `profile_height`, `price`) VALUES (53, 'Leuschke-S', 15, 185, 35, '15324');
INSERT INTO `tires` (`id_tire`, `manufacter`, `radius`, `width`, `profile_height`, `price`) VALUES (54, 'Anderson,', 16, 285, 37, '12738');
INSERT INTO `tires` (`id_tire`, `manufacter`, `radius`, `width`, `profile_height`, `price`) VALUES (55, 'Torphy-Bai', 17, 305, 35, '17740');
INSERT INTO `tires` (`id_tire`, `manufacter`, `radius`, `width`, `profile_height`, `price`) VALUES (56, 'Lindgren P', 22, 285, 39, '22495');
INSERT INTO `tires` (`id_tire`, `manufacter`, `radius`, `width`, `profile_height`, `price`) VALUES (57, 'Hahn-O\'Kon', 12, 305, 39, '12838');
INSERT INTO `tires` (`id_tire`, `manufacter`, `radius`, `width`, `profile_height`, `price`) VALUES (58, 'Larkin-Hya', 16, 245, 35, '18469');
INSERT INTO `tires` (`id_tire`, `manufacter`, `radius`, `width`, `profile_height`, `price`) VALUES (59, 'Kuphal-Mor', 18, 215, 39, '16786');
INSERT INTO `tires` (`id_tire`, `manufacter`, `radius`, `width`, `profile_height`, `price`) VALUES (60, 'Simonis-Ma', 14, 305, 39, '20019');
INSERT INTO `tires` (`id_tire`, `manufacter`, `radius`, `width`, `profile_height`, `price`) VALUES (61, 'O\'Reilly-B', 16, 165, 35, '13656');
INSERT INTO `tires` (`id_tire`, `manufacter`, `radius`, `width`, `profile_height`, `price`) VALUES (62, 'Gleichner', 20, 225, 39, '11023');
INSERT INTO `tires` (`id_tire`, `manufacter`, `radius`, `width`, `profile_height`, `price`) VALUES (63, 'Quigley-Co', 15, 325, 36, '11811');
INSERT INTO `tires` (`id_tire`, `manufacter`, `radius`, `width`, `profile_height`, `price`) VALUES (64, 'Dickinson,', 19, 285, 37, '19338');
INSERT INTO `tires` (`id_tire`, `manufacter`, `radius`, `width`, `profile_height`, `price`) VALUES (65, 'Hintz Ltd', 13, 295, 35, '19288');
INSERT INTO `tires` (`id_tire`, `manufacter`, `radius`, `width`, `profile_height`, `price`) VALUES (66, 'Muller, Li', 15, 305, 39, '18456');
INSERT INTO `tires` (`id_tire`, `manufacter`, `radius`, `width`, `profile_height`, `price`) VALUES (67, 'Gibson-Gre', 12, 325, 39, '22987');
INSERT INTO `tires` (`id_tire`, `manufacter`, `radius`, `width`, `profile_height`, `price`) VALUES (68, 'Gaylord, D', 22, 285, 38, '22813');
INSERT INTO `tires` (`id_tire`, `manufacter`, `radius`, `width`, `profile_height`, `price`) VALUES (69, 'Brakus LLC', 23, 295, 36, '23144');
INSERT INTO `tires` (`id_tire`, `manufacter`, `radius`, `width`, `profile_height`, `price`) VALUES (70, 'Paucek-Hea', 23, 325, 40, '19222');
INSERT INTO `tires` (`id_tire`, `manufacter`, `radius`, `width`, `profile_height`, `price`) VALUES (71, 'Botsford,', 22, 295, 36, '20475');
INSERT INTO `tires` (`id_tire`, `manufacter`, `radius`, `width`, `profile_height`, `price`) VALUES (72, 'Douglas-Sc', 21, 165, 38, '13897');
INSERT INTO `tires` (`id_tire`, `manufacter`, `radius`, `width`, `profile_height`, `price`) VALUES (73, 'Bednar, Go', 13, 305, 38, '21572');
INSERT INTO `tires` (`id_tire`, `manufacter`, `radius`, `width`, `profile_height`, `price`) VALUES (74, 'Heller Gro', 15, 295, 40, '19800');
INSERT INTO `tires` (`id_tire`, `manufacter`, `radius`, `width`, `profile_height`, `price`) VALUES (75, 'Crona Ltd', 18, 185, 39, '10707');
INSERT INTO `tires` (`id_tire`, `manufacter`, `radius`, `width`, `profile_height`, `price`) VALUES (76, 'Stark, Kle', 14, 155, 36, '17702');
INSERT INTO `tires` (`id_tire`, `manufacter`, `radius`, `width`, `profile_height`, `price`) VALUES (77, 'Feest Grou', 24, 315, 39, '15591');
INSERT INTO `tires` (`id_tire`, `manufacter`, `radius`, `width`, `profile_height`, `price`) VALUES (78, 'Bergnaum P', 13, 175, 38, '17554');
INSERT INTO `tires` (`id_tire`, `manufacter`, `radius`, `width`, `profile_height`, `price`) VALUES (79, 'Schiller,', 20, 265, 36, '16301');
INSERT INTO `tires` (`id_tire`, `manufacter`, `radius`, `width`, `profile_height`, `price`) VALUES (80, 'McGlynn, L', 19, 165, 35, '16867');
INSERT INTO `tires` (`id_tire`, `manufacter`, `radius`, `width`, `profile_height`, `price`) VALUES (81, 'Weimann Lt', 20, 325, 35, '10781');
INSERT INTO `tires` (`id_tire`, `manufacter`, `radius`, `width`, `profile_height`, `price`) VALUES (82, 'Hessel Inc', 24, 295, 39, '19211');
INSERT INTO `tires` (`id_tire`, `manufacter`, `radius`, `width`, `profile_height`, `price`) VALUES (83, 'Lueilwitz,', 20, 295, 37, '22246');
INSERT INTO `tires` (`id_tire`, `manufacter`, `radius`, `width`, `profile_height`, `price`) VALUES (84, 'Kunze, Hue', 24, 205, 39, '20226');
INSERT INTO `tires` (`id_tire`, `manufacter`, `radius`, `width`, `profile_height`, `price`) VALUES (85, 'Wolff Inc', 15, 165, 39, '18358');
INSERT INTO `tires` (`id_tire`, `manufacter`, `radius`, `width`, `profile_height`, `price`) VALUES (86, 'Hane-Runol', 13, 325, 38, '14883');
INSERT INTO `tires` (`id_tire`, `manufacter`, `radius`, `width`, `profile_height`, `price`) VALUES (87, 'Prohaska L', 19, 205, 35, '11514');
INSERT INTO `tires` (`id_tire`, `manufacter`, `radius`, `width`, `profile_height`, `price`) VALUES (88, 'Balistreri', 13, 245, 37, '22666');
INSERT INTO `tires` (`id_tire`, `manufacter`, `radius`, `width`, `profile_height`, `price`) VALUES (89, 'Simonis, W', 19, 275, 39, '15515');
INSERT INTO `tires` (`id_tire`, `manufacter`, `radius`, `width`, `profile_height`, `price`) VALUES (90, 'Howell-Qui', 14, 175, 38, '18126');
INSERT INTO `tires` (`id_tire`, `manufacter`, `radius`, `width`, `profile_height`, `price`) VALUES (91, 'Gleichner', 19, 195, 36, '18927');
INSERT INTO `tires` (`id_tire`, `manufacter`, `radius`, `width`, `profile_height`, `price`) VALUES (92, 'Thiel, Zul', 23, 215, 35, '10713');
INSERT INTO `tires` (`id_tire`, `manufacter`, `radius`, `width`, `profile_height`, `price`) VALUES (93, 'Gerlach an', 23, 285, 37, '10862');
INSERT INTO `tires` (`id_tire`, `manufacter`, `radius`, `width`, `profile_height`, `price`) VALUES (94, 'Halvorson', 17, 205, 38, '23073');
INSERT INTO `tires` (`id_tire`, `manufacter`, `radius`, `width`, `profile_height`, `price`) VALUES (95, 'Fay-Graham', 13, 165, 40, '17918');
INSERT INTO `tires` (`id_tire`, `manufacter`, `radius`, `width`, `profile_height`, `price`) VALUES (96, 'Bechtelar-', 20, 305, 38, '22825');
INSERT INTO `tires` (`id_tire`, `manufacter`, `radius`, `width`, `profile_height`, `price`) VALUES (97, 'Wolff-Berg', 24, 195, 37, '12989');
INSERT INTO `tires` (`id_tire`, `manufacter`, `radius`, `width`, `profile_height`, `price`) VALUES (98, 'Balistreri', 13, 235, 35, '20634');
INSERT INTO `tires` (`id_tire`, `manufacter`, `radius`, `width`, `profile_height`, `price`) VALUES (99, 'Botsford-S', 21, 325, 37, '16196');
INSERT INTO `tires` (`id_tire`, `manufacter`, `radius`, `width`, `profile_height`, `price`) VALUES (100, 'Feil Group', 17, 155, 35, '19965');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `users_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` char(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `stuff_id` int(11) NOT NULL,
  PRIMARY KEY (`users_id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `users` (`users_id`, `name`, `stuff_id`) VALUES (1, 'enim', 0);
INSERT INTO `users` (`users_id`, `name`, `stuff_id`) VALUES (2, 'iusto', 33);
INSERT INTO `users` (`users_id`, `name`, `stuff_id`) VALUES (3, 'et', 0);
INSERT INTO `users` (`users_id`, `name`, `stuff_id`) VALUES (4, 'eaque', 19);
INSERT INTO `users` (`users_id`, `name`, `stuff_id`) VALUES (5, 'repellendu', 88);
INSERT INTO `users` (`users_id`, `name`, `stuff_id`) VALUES (6, 'omnis', 0);
INSERT INTO `users` (`users_id`, `name`, `stuff_id`) VALUES (7, 'voluptas', 92);
INSERT INTO `users` (`users_id`, `name`, `stuff_id`) VALUES (8, 'rerum', 13);
INSERT INTO `users` (`users_id`, `name`, `stuff_id`) VALUES (9, 'unde', 0);
INSERT INTO `users` (`users_id`, `name`, `stuff_id`) VALUES (10, 'eveniet', 0);
INSERT INTO `users` (`users_id`, `name`, `stuff_id`) VALUES (11, 'assumenda', 0);
INSERT INTO `users` (`users_id`, `name`, `stuff_id`) VALUES (12, 'modi', 0);
INSERT INTO `users` (`users_id`, `name`, `stuff_id`) VALUES (13, 'consequatu', 98);
INSERT INTO `users` (`users_id`, `name`, `stuff_id`) VALUES (14, 'qui', 0);
INSERT INTO `users` (`users_id`, `name`, `stuff_id`) VALUES (15, 'modi', 23);
INSERT INTO `users` (`users_id`, `name`, `stuff_id`) VALUES (16, 'consectetu', 34);
INSERT INTO `users` (`users_id`, `name`, `stuff_id`) VALUES (17, 'cupiditate', 0);
INSERT INTO `users` (`users_id`, `name`, `stuff_id`) VALUES (18, 'aut', 0);
INSERT INTO `users` (`users_id`, `name`, `stuff_id`) VALUES (19, 'aspernatur', 71);
INSERT INTO `users` (`users_id`, `name`, `stuff_id`) VALUES (20, 'dolores', 30);
INSERT INTO `users` (`users_id`, `name`, `stuff_id`) VALUES (21, 'autem', 0);
INSERT INTO `users` (`users_id`, `name`, `stuff_id`) VALUES (22, 'qui', 0);
INSERT INTO `users` (`users_id`, `name`, `stuff_id`) VALUES (23, 'laboriosam', 0);
INSERT INTO `users` (`users_id`, `name`, `stuff_id`) VALUES (24, 'quis', 64);
INSERT INTO `users` (`users_id`, `name`, `stuff_id`) VALUES (25, 'nemo', 42);
INSERT INTO `users` (`users_id`, `name`, `stuff_id`) VALUES (26, 'vitae', 1);
INSERT INTO `users` (`users_id`, `name`, `stuff_id`) VALUES (27, 'qui', 0);
INSERT INTO `users` (`users_id`, `name`, `stuff_id`) VALUES (28, 'quisquam', 24);
INSERT INTO `users` (`users_id`, `name`, `stuff_id`) VALUES (29, 'odit', 46);
INSERT INTO `users` (`users_id`, `name`, `stuff_id`) VALUES (30, 'quisquam', 2);
INSERT INTO `users` (`users_id`, `name`, `stuff_id`) VALUES (31, 'quod', 0);
INSERT INTO `users` (`users_id`, `name`, `stuff_id`) VALUES (32, 'pariatur', 48);
INSERT INTO `users` (`users_id`, `name`, `stuff_id`) VALUES (33, 'veniam', 0);
INSERT INTO `users` (`users_id`, `name`, `stuff_id`) VALUES (34, 'non', 0);
INSERT INTO `users` (`users_id`, `name`, `stuff_id`) VALUES (35, 'suscipit', 73);
INSERT INTO `users` (`users_id`, `name`, `stuff_id`) VALUES (36, 'nobis', 50);
INSERT INTO `users` (`users_id`, `name`, `stuff_id`) VALUES (37, 'non', 0);
INSERT INTO `users` (`users_id`, `name`, `stuff_id`) VALUES (38, 'suscipit', 0);
INSERT INTO `users` (`users_id`, `name`, `stuff_id`) VALUES (39, 'autem', 0);
INSERT INTO `users` (`users_id`, `name`, `stuff_id`) VALUES (40, 'id', 0);
INSERT INTO `users` (`users_id`, `name`, `stuff_id`) VALUES (41, 'amet', 75);
INSERT INTO `users` (`users_id`, `name`, `stuff_id`) VALUES (42, 'voluptatem', 0);
INSERT INTO `users` (`users_id`, `name`, `stuff_id`) VALUES (43, 'ducimus', 91);
INSERT INTO `users` (`users_id`, `name`, `stuff_id`) VALUES (44, 'maiores', 21);
INSERT INTO `users` (`users_id`, `name`, `stuff_id`) VALUES (45, 'dicta', 88);
INSERT INTO `users` (`users_id`, `name`, `stuff_id`) VALUES (46, 'aut', 0);
INSERT INTO `users` (`users_id`, `name`, `stuff_id`) VALUES (47, 'ipsa', 66);
INSERT INTO `users` (`users_id`, `name`, `stuff_id`) VALUES (48, 'consequatu', 0);
INSERT INTO `users` (`users_id`, `name`, `stuff_id`) VALUES (49, 'consectetu', 0);
INSERT INTO `users` (`users_id`, `name`, `stuff_id`) VALUES (50, 'beatae', 63);
INSERT INTO `users` (`users_id`, `name`, `stuff_id`) VALUES (51, 'enim', 3);
INSERT INTO `users` (`users_id`, `name`, `stuff_id`) VALUES (52, 'aut', 0);
INSERT INTO `users` (`users_id`, `name`, `stuff_id`) VALUES (53, 'maxime', 60);
INSERT INTO `users` (`users_id`, `name`, `stuff_id`) VALUES (54, 'nihil', 38);
INSERT INTO `users` (`users_id`, `name`, `stuff_id`) VALUES (55, 'tempora', 45);
INSERT INTO `users` (`users_id`, `name`, `stuff_id`) VALUES (56, 'sit', 0);
INSERT INTO `users` (`users_id`, `name`, `stuff_id`) VALUES (57, 'sint', 67);
INSERT INTO `users` (`users_id`, `name`, `stuff_id`) VALUES (58, 'doloremque', 35);
INSERT INTO `users` (`users_id`, `name`, `stuff_id`) VALUES (59, 'molestias', 0);
INSERT INTO `users` (`users_id`, `name`, `stuff_id`) VALUES (60, 'quia', 74);
INSERT INTO `users` (`users_id`, `name`, `stuff_id`) VALUES (61, 'dolores', 47);
INSERT INTO `users` (`users_id`, `name`, `stuff_id`) VALUES (62, 'qui', 81);
INSERT INTO `users` (`users_id`, `name`, `stuff_id`) VALUES (63, 'omnis', 0);
INSERT INTO `users` (`users_id`, `name`, `stuff_id`) VALUES (64, 'est', 0);
INSERT INTO `users` (`users_id`, `name`, `stuff_id`) VALUES (65, 'et', 80);
INSERT INTO `users` (`users_id`, `name`, `stuff_id`) VALUES (66, 'atque', 0);
INSERT INTO `users` (`users_id`, `name`, `stuff_id`) VALUES (67, 'cum', 12);
INSERT INTO `users` (`users_id`, `name`, `stuff_id`) VALUES (68, 'omnis', 26);
INSERT INTO `users` (`users_id`, `name`, `stuff_id`) VALUES (69, 'molestiae', 0);
INSERT INTO `users` (`users_id`, `name`, `stuff_id`) VALUES (70, 'dolorum', 0);
INSERT INTO `users` (`users_id`, `name`, `stuff_id`) VALUES (71, 'dicta', 0);
INSERT INTO `users` (`users_id`, `name`, `stuff_id`) VALUES (72, 'fugiat', 58);
INSERT INTO `users` (`users_id`, `name`, `stuff_id`) VALUES (73, 'porro', 0);
INSERT INTO `users` (`users_id`, `name`, `stuff_id`) VALUES (74, 'adipisci', 0);
INSERT INTO `users` (`users_id`, `name`, `stuff_id`) VALUES (75, 'ut', 0);
INSERT INTO `users` (`users_id`, `name`, `stuff_id`) VALUES (76, 'eos', 70);
INSERT INTO `users` (`users_id`, `name`, `stuff_id`) VALUES (77, 'beatae', 0);
INSERT INTO `users` (`users_id`, `name`, `stuff_id`) VALUES (78, 'sit', 21);
INSERT INTO `users` (`users_id`, `name`, `stuff_id`) VALUES (79, 'deleniti', 74);
INSERT INTO `users` (`users_id`, `name`, `stuff_id`) VALUES (80, 'error', 73);
INSERT INTO `users` (`users_id`, `name`, `stuff_id`) VALUES (81, 'deserunt', 0);
INSERT INTO `users` (`users_id`, `name`, `stuff_id`) VALUES (82, 'rerum', 0);
INSERT INTO `users` (`users_id`, `name`, `stuff_id`) VALUES (83, 'totam', 30);
INSERT INTO `users` (`users_id`, `name`, `stuff_id`) VALUES (84, 'vitae', 68);
INSERT INTO `users` (`users_id`, `name`, `stuff_id`) VALUES (85, 'voluptas', 0);
INSERT INTO `users` (`users_id`, `name`, `stuff_id`) VALUES (86, 'et', 0);
INSERT INTO `users` (`users_id`, `name`, `stuff_id`) VALUES (87, 'eius', 0);
INSERT INTO `users` (`users_id`, `name`, `stuff_id`) VALUES (88, 'omnis', 55);
INSERT INTO `users` (`users_id`, `name`, `stuff_id`) VALUES (89, 'sunt', 81);
INSERT INTO `users` (`users_id`, `name`, `stuff_id`) VALUES (90, 'molestiae', 100);
INSERT INTO `users` (`users_id`, `name`, `stuff_id`) VALUES (91, 'nam', 0);
INSERT INTO `users` (`users_id`, `name`, `stuff_id`) VALUES (92, 'aut', 0);
INSERT INTO `users` (`users_id`, `name`, `stuff_id`) VALUES (93, 'ut', 41);
INSERT INTO `users` (`users_id`, `name`, `stuff_id`) VALUES (94, 'vero', 49);
INSERT INTO `users` (`users_id`, `name`, `stuff_id`) VALUES (95, 'voluptas', 2);
INSERT INTO `users` (`users_id`, `name`, `stuff_id`) VALUES (96, 'voluptatem', 28);
INSERT INTO `users` (`users_id`, `name`, `stuff_id`) VALUES (97, 'fuga', 0);
INSERT INTO `users` (`users_id`, `name`, `stuff_id`) VALUES (98, 'vitae', 0);
INSERT INTO `users` (`users_id`, `name`, `stuff_id`) VALUES (99, 'omnis', 45);
INSERT INTO `users` (`users_id`, `name`, `stuff_id`) VALUES (100, 'molestias', 14);


