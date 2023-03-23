#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `media_type_id` bigint(20) unsigned DEFAULT NULL,
  `user_id` bigint(20) unsigned NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `filename` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `size` int(11) DEFAULT NULL,
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL CHECK (json_valid(`metadata`)),
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  KEY `user_id` (`user_id`),
  KEY `media_type_id` (`media_type_id`),
  CONSTRAINT `media_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `media_ibfk_2` FOREIGN KEY (`media_type_id`) REFERENCES `media_types` (`id`) ON DELETE SET NULL ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('1', '1', '16', 'Velit et ut praesentium reiciendis est ex reprehenderit possimus. Et explicabo qui sed quia. Ea similique quas ut ut saepe pariatur.', 'repudiandae', 631, NULL, '1999-05-24 13:09:36', '1994-11-03 18:19:57');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('2', '8', '66', 'Et soluta qui voluptatem. Reiciendis iusto pariatur suscipit porro. Sed aut aut distinctio praesentium reprehenderit. Facilis quia quia ut eum et non. Accusantium vitae aperiam debitis in cumque.', 'molestiae', 777, NULL, '1979-03-20 07:02:06', '2016-01-10 05:16:52');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('3', '2', '33', 'Omnis voluptates eum molestias dignissimos. Consectetur ipsa quas natus suscipit officiis. Laborum dolores officiis perspiciatis quia eum dolores. Sint in magnam doloremque. Quae ipsa aperiam ipsa iste.', 'et', 84984, NULL, '1974-12-30 18:40:13', '1973-07-02 08:08:23');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('4', '10', '46', 'Cupiditate velit quis architecto ut minus vero ducimus. Consequatur exercitationem ut quis magni impedit earum dolorum aut. Et rerum aspernatur consequuntur.', 'maxime', 4088, NULL, '1975-08-29 12:52:40', '1973-06-11 21:23:22');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('5', '8', '74', 'Qui provident quam dolorem cum deserunt vitae eum. Consequatur cupiditate aut sunt numquam. Quia est consequatur ea id blanditiis. Molestiae dolores possimus est suscipit non qui.', 'officia', 0, NULL, '1977-03-20 23:21:37', '1981-12-29 02:38:33');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('6', '9', '1', 'In hic dolores aut cupiditate. Excepturi iste deleniti reiciendis explicabo sed. Ducimus cumque sed perspiciatis dolorem molestiae.', 'officiis', 33416682, NULL, '1982-12-01 04:21:01', '1971-05-19 05:14:37');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('7', '6', '1', 'Impedit rerum quaerat sed. Corporis mollitia quod aut repellendus. Sint mollitia laboriosam ab magni porro.', 'earum', 1, NULL, '1980-01-25 22:46:28', '1975-08-25 21:39:47');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('8', '2', '93', 'Modi eum beatae molestiae voluptas expedita maxime dolorum repudiandae. Tempora doloribus cum ipsum et praesentium. Itaque ipsa qui autem in aut neque voluptas delectus.', 'officiis', 52, NULL, '1978-03-05 09:41:23', '2009-03-07 05:15:22');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('9', '2', '32', 'Distinctio iste accusamus dignissimos eaque qui. Qui eum culpa culpa quod est at. Iure in porro ipsa. Eos consequatur repudiandae accusamus nesciunt optio et nihil.', 'sed', 7441283, NULL, '2011-07-10 14:32:19', '2018-06-15 18:22:37');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('10', '4', '36', 'Voluptatem distinctio assumenda id reprehenderit fugiat enim. Magni aut ipsum expedita suscipit est. Vel dolore quas facilis sit molestiae. Mollitia blanditiis dolor et aliquam et.', 'non', 3, NULL, '1992-09-25 12:53:57', '1984-12-22 06:38:25');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('11', '3', '59', 'Qui molestias minus laboriosam quidem nobis provident ullam. Minus veniam assumenda eos eos velit vel. Exercitationem earum et voluptatum deleniti aliquam et. Illum qui quia aut accusamus. Ut dolorem sapiente illum laborum omnis.', 'dolor', 9545, NULL, '1971-07-29 10:00:47', '2011-10-11 13:45:33');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('12', '9', '50', 'Unde in dicta debitis adipisci ut minima voluptatum. Perferendis optio velit aut recusandae reiciendis. Et expedita non sed saepe non velit. Labore pariatur dolor consectetur a deleniti tempore.', 'est', 569389744, NULL, '1979-12-19 20:34:42', '2021-09-10 01:15:59');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('13', '1', '12', 'Est voluptates omnis suscipit est consequatur officia quia. Repellendus molestias asperiores illum voluptatum.', 'placeat', 5247353, NULL, '1987-06-08 07:07:11', '2020-10-09 05:09:28');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('14', '9', '92', 'Sit autem iste dolores itaque impedit. Ullam dolorem eveniet rem rem. Reprehenderit et ad alias dolores est.', 'nihil', 6948170, NULL, '1970-06-27 11:33:47', '2011-07-30 20:59:37');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('15', '10', '19', 'Eius soluta dolor quo neque et. Eius quae molestias reprehenderit odit. Sed aut labore sed aut nemo natus. Aperiam quos dolor id. Dolores aut dolorem consectetur et autem omnis aliquid.', 'unde', 82018858, NULL, '2006-09-28 13:11:24', '2002-09-08 02:33:48');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('16', '7', '63', 'Maxime esse alias voluptas molestiae eum veritatis placeat nobis. Nisi iusto recusandae nihil temporibus. Perspiciatis sequi error hic. Et nisi vero rerum sed adipisci dignissimos. Et perspiciatis reprehenderit vero est beatae omnis tempora.', 'delectus', 1, NULL, '1988-08-29 08:57:50', '1989-08-18 23:52:56');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('17', '5', '21', 'Quia vel repellendus modi est facilis fuga. Laudantium quia saepe consequuntur consequatur. Aliquid inventore laborum dolores consequatur dolore excepturi.', 'mollitia', 24805921, NULL, '2003-08-16 09:00:33', '1987-07-04 17:15:56');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('18', '5', '63', 'Numquam quo tenetur ratione unde. Magnam aut consequatur necessitatibus nemo consectetur voluptates et.', 'est', 38025, NULL, '1982-03-09 07:01:14', '1973-01-19 08:47:12');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('19', '5', '20', 'Et animi debitis id atque minima dolor. Sunt sit ipsam pariatur sit quod maiores. Inventore est maxime voluptatem rerum enim et fuga.', 'quis', 4851394, NULL, '1973-12-30 02:00:50', '1987-08-30 20:35:40');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('20', '7', '43', 'Et in amet quia. Vero optio necessitatibus veniam suscipit. Est aperiam consequuntur cupiditate.', 'facilis', 590, NULL, '2011-10-25 11:58:20', '2019-11-15 19:09:08');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('21', '2', '66', 'Animi facilis et illo dolorem corporis atque voluptates. Aut et voluptatem voluptatem et ex quia. Earum illum officia neque qui maiores assumenda expedita. Aut voluptates et qui inventore cum.', 'rem', 634137, NULL, '1976-12-11 21:33:40', '1980-08-09 00:04:36');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('22', '7', '34', 'Autem facilis ab non rerum mollitia pariatur ut. Totam eaque mollitia necessitatibus aliquam. Maiores atque omnis voluptatibus commodi vel aspernatur iste. Alias voluptas ducimus quas recusandae eius expedita.', 'voluptatem', 40, NULL, '1982-01-16 17:26:36', '2019-02-25 18:51:57');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('23', '7', '66', 'Porro qui doloribus aut aut sit vero sint optio. At cumque aut non cupiditate expedita excepturi aut.', 'illo', 0, NULL, '2000-04-24 00:37:57', '1995-08-29 07:02:49');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('24', '9', '80', 'Earum excepturi accusamus aut accusamus provident excepturi. Quae reprehenderit voluptas autem. Voluptatem porro laudantium quam omnis. Similique ut cupiditate veritatis autem explicabo quibusdam cum sed.', 'odit', 26, NULL, '2018-02-25 10:22:37', '1980-10-29 10:44:20');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('25', '2', '51', 'Necessitatibus asperiores corporis asperiores. Ullam ipsum est corporis unde cum. Expedita voluptas magnam rerum laboriosam facere. Ut nulla quasi dicta et.', 'odit', 0, NULL, '1973-09-13 19:13:56', '2018-05-04 17:42:58');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('26', '9', '89', 'Modi ab sed ipsam ipsa dolor aut voluptatem sed. Quaerat quos qui non nulla. Recusandae qui magni ut aperiam quas quia.', 'totam', 1, NULL, '2000-01-17 05:54:55', '1978-05-05 03:38:30');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('27', '1', '5', 'Aut repudiandae veritatis dolores id. Eum ratione quisquam sunt laudantium. Nisi consequatur eum corrupti beatae quia.', 'velit', 7, NULL, '2006-06-27 22:06:56', '2004-06-05 16:38:01');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('28', '1', '75', 'Sunt ut aut iusto quia sequi dolorum repudiandae quis. Sit repudiandae dolorem aliquam dolorem. Tenetur illo ut illo nobis dolores consequatur.', 'expedita', 51, NULL, '1987-10-23 00:22:28', '2005-07-25 11:35:43');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('29', '1', '76', 'Fugiat similique voluptatem quod temporibus magni. Fugit expedita molestiae ea enim et cumque reiciendis. Iste et eum quis repellat blanditiis veritatis saepe in. Quos dolores tempore recusandae officia. Voluptatem quaerat quidem vel.', 'odit', 310812, NULL, '1984-11-06 10:07:19', '2022-12-06 16:46:58');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('30', '2', '42', 'Eligendi dolorum laboriosam officia voluptates facere incidunt. Sed perspiciatis quisquam quos nulla deleniti non ab. Id nobis aspernatur qui quis. Vel ut repellat facere in non quis distinctio non. Quisquam sunt cupiditate minima voluptatem.', 'qui', 0, NULL, '2018-08-14 21:41:04', '1978-06-11 05:59:27');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('31', '7', '44', 'Repudiandae non cupiditate perspiciatis hic. Eveniet et voluptatum harum eos impedit facilis voluptatibus.', 'beatae', 4, NULL, '1973-11-02 07:00:32', '2003-05-11 19:01:04');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('32', '1', '11', 'Esse voluptas et aliquid nostrum sapiente nesciunt. Et sint quia omnis sint. Qui porro aspernatur ratione laboriosam qui repudiandae.', 'vitae', 0, NULL, '1985-10-14 03:48:03', '1971-07-20 12:12:26');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('33', '4', '41', 'Eligendi dolore nisi eos at deleniti. Cupiditate libero et delectus aliquam. Minus similique et sed impedit hic quo quidem nobis. Eum minima velit qui.', 'voluptas', 505160, NULL, '2007-09-18 08:37:05', '1997-09-07 17:20:20');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('34', '3', '84', 'Quas et nihil rem consectetur in omnis recusandae aut. Ipsum nam et earum velit. Doloremque ullam cupiditate repellat.', 'maxime', 94, NULL, '1999-12-16 12:31:51', '2003-12-28 07:34:48');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('35', '9', '44', 'Voluptates odio et laborum mollitia quam omnis nisi. Sunt non consequatur suscipit quae aliquid vel esse aut. Perspiciatis laudantium qui nam sed repudiandae. Illum delectus voluptatum numquam illum omnis aut illum.', 'dolor', 0, NULL, '1984-10-23 07:07:11', '2021-11-19 17:13:06');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('36', '8', '16', 'Error qui magnam accusantium illo quo. Perferendis et cumque exercitationem quam quidem sapiente ut nulla. Accusamus nam illum accusamus nesciunt. Dicta reprehenderit facere voluptatem praesentium voluptas ipsa occaecati.', 'illo', 0, NULL, '2017-09-20 17:19:37', '2010-05-14 02:23:13');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('37', '4', '100', 'Sunt voluptatum molestiae non provident dignissimos fuga voluptas. Voluptates architecto et repellat accusantium nihil et facilis. Quo vel molestiae dolorem. Itaque neque vero magnam ipsam pariatur nesciunt.', 'consequatur', 0, NULL, '2013-04-09 18:56:54', '1994-08-27 13:37:52');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('38', '7', '61', 'Vitae aut possimus autem et vitae rerum. Labore facere dolor inventore molestiae autem reiciendis. Numquam nulla est sint aut.', 'non', 783, NULL, '2010-01-11 02:20:47', '1996-10-05 20:29:34');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('39', '2', '48', 'Eos eligendi vel quas delectus maxime deserunt sed. Vel illum tempora qui voluptatum laboriosam modi numquam magnam. Nam rem qui enim est vel neque distinctio. Sunt dolorem officia molestiae molestiae est laudantium veniam totam.', 'ut', 76, NULL, '2011-04-06 20:42:16', '2013-07-13 07:43:44');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('40', '5', '67', 'Tenetur qui unde facere et. Quis quia et amet ut occaecati recusandae. Ut doloribus nostrum voluptatem neque eos est perferendis.', 'hic', 15, NULL, '1978-09-28 13:56:28', '1972-03-15 19:12:36');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('41', '10', '69', 'Voluptates qui odio quaerat sunt maxime pariatur corporis. Est aliquam maiores aut ea et cumque modi. Eius consectetur occaecati voluptas aut dolore at doloremque sed.', 'ipsa', 570239231, NULL, '2020-03-19 07:01:46', '2010-09-06 10:35:15');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('42', '3', '71', 'Qui corporis quaerat ea aut. Illum recusandae velit quia suscipit. Deserunt tenetur similique dolorem.', 'aut', 5033964, NULL, '1974-02-21 13:50:42', '1992-11-26 14:10:31');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('43', '1', '29', 'Sint vel cupiditate deserunt autem itaque quisquam. Ducimus vitae enim tenetur nisi perferendis. Ipsam qui aperiam expedita aut.', 'voluptates', 31742783, NULL, '2007-10-06 04:34:27', '2005-07-17 17:47:32');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('44', '3', '25', 'Possimus sint asperiores quis aliquid temporibus. Enim ullam amet est blanditiis quos excepturi earum. Illo adipisci inventore at tenetur temporibus recusandae. Et quia eos vel.', 'et', 65467964, NULL, '1996-10-30 15:31:44', '1996-12-26 21:31:54');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('45', '7', '83', 'Ex quo natus dolorem. Eligendi est blanditiis molestias eos in saepe placeat aut. Deleniti reprehenderit quasi aut quidem blanditiis et nisi qui.', 'voluptatem', 81981, NULL, '1977-12-01 23:28:18', '2020-06-26 03:54:07');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('46', '6', '64', 'Quis dolor sed accusamus fugiat voluptatum facilis at. Ad fugiat nisi magnam nihil quos et est. Rem beatae numquam odit earum. Eligendi voluptas est magni laudantium inventore in ab.', 'et', 742, NULL, '2012-04-30 17:21:01', '2009-09-27 20:08:09');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('47', '3', '19', 'Quod nulla hic consequatur rerum et minima est. Unde possimus et pariatur voluptatem corporis cum. Reiciendis ea culpa sit nulla ut velit illo. Sapiente officia suscipit ipsam eligendi quia. Numquam molestiae ipsum aut quas eum porro molestias dolore.', 'consequatur', 852312, NULL, '1995-06-20 20:59:43', '1973-03-14 07:19:19');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('48', '7', '69', 'Sunt totam laudantium consequatur a dolore aut rerum. Aut dolore ut deleniti. Est quia hic non est. Pariatur iure dicta molestiae pariatur rem atque ut.', 'sed', 956, NULL, '1982-05-08 20:39:22', '1972-07-21 18:45:34');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('49', '8', '86', 'Rem id velit repellendus maiores reprehenderit earum sequi temporibus. Maiores occaecati et voluptatem vero dolor est dolorem. In consequatur tempora possimus sit dolor.', 'sunt', 268783, NULL, '1986-11-25 01:25:53', '2013-03-14 04:45:35');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('50', '3', '2', 'Tempore enim magni quia quam. Vitae est et et similique et corporis. Rerum id sed sunt. Dolorum et omnis repellat quibusdam et.', 'quia', 492703, NULL, '2003-05-12 17:06:20', '2003-05-14 20:05:41');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('51', '5', '51', 'Quod autem fuga voluptas esse. At quia sunt voluptatem ea cumque rem. Reprehenderit in assumenda deleniti quia velit sed.', 'unde', 6, NULL, '1988-01-01 00:23:31', '2020-04-17 05:22:06');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('52', '8', '2', 'Ut libero in rerum est cum. Non et et id quia officia est rerum. Fugiat soluta dignissimos illo autem expedita placeat autem. Tempora est magni aut pariatur blanditiis sunt. Laudantium ratione temporibus dolorem voluptas voluptatibus laboriosam.', 'et', 442, NULL, '2019-12-24 08:01:38', '1979-01-18 07:55:02');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('53', '8', '43', 'Consequuntur ipsa placeat sint sint ipsa officia. Ut aperiam dolores animi aut. Labore in consequuntur assumenda nisi maxime ipsa qui animi.', 'sint', 4527, NULL, '1990-03-09 06:19:43', '1982-09-18 03:35:44');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('54', '10', '43', 'Quaerat perspiciatis qui suscipit aut a pariatur. Et consequatur ipsam aut voluptatem consequatur.', 'voluptatem', 4191, NULL, '1998-12-05 17:48:38', '1979-01-31 12:08:03');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('55', '10', '87', 'Dolorem quis voluptatum magni. Commodi suscipit enim rerum consequatur quaerat qui quis nobis. Earum labore sequi aut dolor.', 'neque', 9, NULL, '1992-10-16 04:20:34', '2009-11-28 11:29:59');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('56', '4', '34', 'Sunt ut est harum aut est odio fugiat. Vitae suscipit suscipit animi rerum. Ut nihil quisquam perferendis iste perferendis aut repellat.', 'nihil', 60623, NULL, '2022-05-10 17:33:05', '1994-10-27 13:10:03');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('57', '5', '66', 'Aliquam sapiente fugiat ut numquam maiores. Voluptatem aut rerum minima aliquam iste. Vel quod assumenda rem enim. Temporibus quia ducimus tempore voluptatem accusamus. Consequatur ea voluptas assumenda omnis accusamus inventore.', 'nemo', 8821, NULL, '1978-04-30 10:27:57', '2005-02-05 00:53:44');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('58', '5', '36', 'Corrupti omnis consequatur laboriosam enim. Sequi est sed eius accusamus ullam.', 'repellat', 0, NULL, '2011-12-07 01:55:46', '1984-06-25 07:31:35');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('59', '6', '2', 'Iste consequatur doloribus praesentium itaque cupiditate veniam. In commodi et non dolorem voluptatem quos.', 'est', 814993860, NULL, '1970-02-20 05:08:36', '1996-11-22 05:18:07');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('60', '6', '78', 'Et aspernatur nostrum voluptatem sed harum nesciunt a. Sit voluptates possimus voluptas facere rem. Exercitationem consequuntur sint facere sapiente iusto velit ea vel. Doloribus laudantium sed quia qui.', 'tenetur', 174791, NULL, '1995-10-28 06:52:16', '1982-03-30 06:06:09');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('61', '9', '76', 'Commodi rerum non quis. Odio nihil sed debitis fugit quis aliquid. At amet minus animi at.', 'omnis', 59, NULL, '1970-05-21 09:27:56', '2015-09-22 00:23:47');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('62', '10', '33', 'Voluptatem voluptatem hic esse incidunt. Unde in quo eveniet qui. Id necessitatibus omnis amet sit ut ab ipsa. Rerum dolores ipsam soluta architecto vitae.', 'distinctio', 2560549, NULL, '2008-01-08 03:29:57', '2006-02-19 02:41:13');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('63', '2', '90', 'Voluptas aut quos omnis est voluptatibus. Blanditiis nisi et et. Et ipsum commodi quas ducimus dignissimos sint eaque. Cupiditate libero odio debitis exercitationem magni.', 'quae', 3, NULL, '1972-10-09 11:12:02', '1974-06-26 20:23:44');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('64', '2', '83', 'A quasi sit vel et ut quas mollitia. Molestiae vitae fuga aut. Voluptates quibusdam asperiores ex dolor. Laborum molestias dolor omnis ipsam rerum ut cupiditate.', 'ullam', 5133, NULL, '1994-12-15 02:18:13', '2022-03-01 19:16:54');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('65', '3', '90', 'Maiores sed nisi repudiandae. Quisquam ullam est ullam. Quaerat molestias perferendis aliquam.', 'consequatur', 70044949, NULL, '1998-12-25 05:49:52', '2009-05-28 05:29:51');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('66', '7', '18', 'Laborum tenetur quasi blanditiis voluptatum. Cumque neque et omnis maxime facilis. Voluptatem eveniet soluta veritatis sit voluptatibus in rerum. Consequatur occaecati omnis voluptatem sed est mollitia.', 'dolore', 8, NULL, '2021-10-12 05:29:21', '1999-09-27 23:25:14');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('67', '4', '82', 'Sit sunt quam eligendi est praesentium. Facilis eos aut voluptatem eos facere libero totam. In minus voluptatem nihil vitae dolores.', 'inventore', 7414, NULL, '2019-08-23 00:39:40', '1972-12-02 23:50:17');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('68', '1', '2', 'Et debitis libero veritatis et ex. Aut deleniti iure nesciunt fugit quod. Aliquid quis amet recusandae aut et. Amet voluptate enim rerum eligendi beatae.', 'quo', 614384, NULL, '2012-03-03 22:59:52', '1992-10-12 23:47:59');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('69', '3', '50', 'Recusandae ullam non adipisci vitae nulla. Vero aliquam temporibus debitis dolores recusandae dolore a. Sint id eum neque aut omnis ea. Illum nemo neque quasi sapiente commodi et assumenda. Quidem quod officiis soluta quas ipsa sit.', 'vel', 0, NULL, '1994-02-28 02:31:47', '1971-03-16 11:48:37');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('70', '7', '23', 'Labore omnis eum aut accusantium dicta. Distinctio quia dolores commodi eos. Debitis tenetur rerum ea sint fuga.', 'molestiae', 0, NULL, '1972-11-27 18:25:22', '2015-12-25 17:47:33');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('71', '4', '67', 'Esse ut hic hic voluptas itaque id et. Quo magnam quidem et qui doloremque ab eos. Illo aliquid iusto aspernatur veniam quasi deleniti ipsum. Repellendus voluptatem veniam et aut molestiae voluptate consequuntur. Enim in reprehenderit ut vero dignissimos quos ipsa.', 'minus', 0, NULL, '1994-10-16 17:17:44', '1977-03-22 11:28:12');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('72', '3', '7', 'Praesentium veniam tempore veniam nesciunt. Similique atque rem deserunt aliquam aut amet. Provident voluptatibus voluptatum sed laudantium in sit illo.', 'aliquam', 429, NULL, '2014-01-14 08:36:31', '2021-04-24 08:43:52');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('73', '10', '33', 'Incidunt animi est vero quia laboriosam. Consequatur sed quod quidem exercitationem et fuga ipsam. Vel exercitationem nam ad corrupti eius aliquam excepturi.', 'ut', 145, NULL, '2017-05-17 20:05:33', '2019-03-06 14:58:28');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('74', '4', '78', 'Earum omnis eum cum magni. Ab magnam dignissimos laudantium unde a expedita. Enim maxime omnis rerum modi. Est recusandae numquam dignissimos rerum eum. Sint necessitatibus harum quam corrupti rerum et quidem.', 'alias', 40415, NULL, '1975-06-15 12:44:58', '1999-12-19 15:13:45');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('75', '9', '78', 'Et modi asperiores praesentium et est. Aut qui consequuntur totam iure asperiores. Aut placeat labore eaque similique.', 'non', 49485, NULL, '1971-01-25 22:34:55', '1980-12-07 06:33:42');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('76', '1', '61', 'Necessitatibus perspiciatis delectus optio praesentium amet. Maxime saepe sed inventore aut distinctio voluptas. Debitis quae eum atque eum.', 'optio', 11, NULL, '2013-12-18 17:36:38', '2009-02-23 05:21:47');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('77', '5', '97', 'Sed et aut enim fuga a ipsam reprehenderit sed. Mollitia est id voluptatem reprehenderit. Et id commodi est aperiam quia ut. Esse optio vel voluptatem beatae autem ad natus.', 'est', 3307117, NULL, '2021-10-17 11:36:21', '2012-02-29 03:30:29');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('78', '3', '69', 'Similique molestiae provident id non eligendi. Fugiat eveniet ducimus sed voluptatem placeat. Recusandae dolorum corporis ex omnis aut. Expedita voluptatum eaque expedita qui sunt odit dignissimos.', 'et', 61, NULL, '1975-07-10 21:05:18', '1972-08-08 20:47:24');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('79', '5', '14', 'Quisquam voluptate hic ut necessitatibus rerum eius. Odio nesciunt et fuga excepturi amet eius hic. Quasi dolorum cupiditate impedit. Numquam officia ad voluptas iusto neque esse consequuntur.', 'exercitationem', 83, NULL, '2006-02-14 11:02:35', '1995-02-17 08:00:34');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('80', '3', '70', 'Eius sequi exercitationem modi culpa voluptates laboriosam. Dolorem voluptatem sit et magni. Et reiciendis rem quia nihil ut. Itaque sunt nulla quod vitae ut quia quod officiis. In consectetur nostrum iste et ut et tenetur.', 'ullam', 1288, NULL, '2022-02-22 07:16:10', '2017-04-06 17:36:40');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('81', '5', '51', 'Corrupti rerum praesentium in tenetur. Ab sequi ut cupiditate eum aliquam velit. Sequi aut esse in laboriosam velit ipsum.', 'reprehenderit', 177965, NULL, '2004-11-12 11:17:14', '2004-08-07 01:52:07');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('82', '8', '45', 'Quisquam iusto sint ut ea provident. Et quia reprehenderit perspiciatis nesciunt. Non et dolor est hic. Est ea odio iure adipisci numquam.', 'sit', 0, NULL, '2001-02-09 04:36:17', '1990-10-24 01:34:55');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('83', '9', '95', 'Dolore necessitatibus accusamus sed vel placeat. Dolore est velit aut. Magni architecto aut quisquam odio. Fugiat natus incidunt enim animi eligendi recusandae.', 'officia', 782272, NULL, '1993-02-08 20:20:34', '2009-12-26 04:24:24');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('84', '10', '38', 'Enim nihil repellendus dolorum quis non ad accusamus. Quod corrupti sequi numquam deserunt. Quam similique sit officia eius.', 'vel', 8665012, NULL, '1970-10-14 21:30:28', '2013-10-08 15:35:26');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('85', '3', '54', 'Porro illo sed minus aut omnis veniam. Possimus error nobis ducimus eos. Eos exercitationem et tenetur itaque. Dolorem corrupti laborum aut sint fugiat architecto explicabo.', 'quisquam', 55682, NULL, '1984-12-29 13:02:23', '2017-08-19 01:12:44');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('86', '3', '50', 'Beatae vitae debitis ut neque ullam error. Magni ex debitis facilis mollitia aperiam nemo est dolorem. Molestiae et error sit qui impedit exercitationem. Quo animi deleniti dolorem.', 'magni', 71473218, NULL, '1980-11-01 20:06:49', '2020-05-16 12:23:55');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('87', '1', '36', 'Consequatur et hic incidunt quidem sunt quasi. Quibusdam est fuga ea cupiditate accusantium. Cumque velit velit nam repellat placeat esse. Minima culpa quis amet et incidunt optio.', 'est', 6711569, NULL, '2022-03-31 19:19:26', '2010-09-04 20:04:32');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('88', '6', '54', 'Quo quam consectetur quae. Sapiente ut architecto neque sunt. Voluptas iste est veritatis. Hic totam commodi dolore explicabo quam officia consequuntur.', 'aperiam', 3790473, NULL, '2003-12-12 03:16:58', '2010-09-21 04:22:51');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('89', '3', '68', 'Et dolores et iusto dolorem vel. Rerum id aut in iste earum. Dolores iusto error corporis et iure.', 'eligendi', 227735329, NULL, '1985-02-18 08:52:08', '2019-05-15 05:14:08');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('90', '6', '35', 'Itaque labore enim inventore illo rerum et quo hic. Tempore et qui molestiae vero molestias quasi. Non quibusdam laboriosam suscipit quos ea. Earum nihil eius eius eos exercitationem est repellendus. Ea non nobis ea excepturi iure aliquam.', 'aut', 9, NULL, '2001-02-27 21:12:53', '2017-01-22 08:17:27');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('91', '7', '92', 'Ut mollitia consequuntur voluptate qui dolor voluptas. Est quis ea ullam repellendus eius ex est. Ipsum aut placeat vero officiis excepturi exercitationem.', 'distinctio', 295, NULL, '2013-04-28 07:26:22', '2019-02-02 16:33:20');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('92', '1', '4', 'Delectus impedit ut mollitia deserunt. Dolorem perspiciatis deserunt ex consequatur praesentium vel. Cum et porro quidem rerum eaque culpa.', 'non', 672, NULL, '1972-12-25 02:56:01', '2022-10-07 01:14:15');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('93', '4', '80', 'Quos excepturi qui magni fuga autem qui quam. Voluptatem quis placeat consequatur illum doloremque. Eaque dolores eveniet quasi saepe voluptas. Blanditiis eos enim temporibus modi dolorem et quibusdam. Omnis eveniet enim ad pariatur optio soluta quia.', 'quis', 296, NULL, '1978-04-07 06:01:32', '1992-01-19 20:30:02');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('94', '3', '15', 'Voluptatem repellendus qui facere unde. Voluptatem id ipsum voluptatibus expedita ipsum.', 'eum', 22848992, NULL, '2000-03-20 21:01:42', '2000-11-05 18:47:56');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('95', '6', '64', 'Hic ullam illo beatae nam. Omnis dolores dicta omnis possimus numquam in. Dicta sint qui cum repellendus quis est. Aut aut ab eos voluptatem sit culpa ea.', 'quas', 8161, NULL, '2007-07-28 10:30:44', '1973-07-22 19:19:30');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('96', '3', '80', 'Suscipit adipisci cum est quasi totam omnis voluptatem. Laboriosam sint eos delectus ut voluptatibus aut impedit. Iusto assumenda et voluptate ex rerum adipisci voluptatem. Nostrum minus quidem minus sequi ut ducimus dolores.', 'laboriosam', 0, NULL, '1977-11-27 09:53:18', '2014-11-28 06:40:46');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('97', '9', '14', 'Voluptatibus perspiciatis explicabo ullam placeat delectus architecto unde ad. Et accusamus eos qui autem. Odio est iste qui vel occaecati rerum sint asperiores. Provident et ex quod expedita totam. Et delectus eveniet reiciendis culpa ex dolorem.', 'et', 45160, NULL, '2015-09-02 05:44:47', '1990-10-12 05:33:58');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('98', '8', '31', 'Tempore commodi consectetur et quo nobis dolorem aspernatur doloribus. Eaque quas nostrum maxime expedita. Iusto blanditiis est aut labore voluptatum.', 'incidunt', 5303, NULL, '2007-05-29 09:29:37', '1995-06-29 02:14:28');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('99', '4', '3', 'Omnis voluptas magnam ea ex repellendus. Eveniet consequatur autem soluta magnam adipisci eveniet. Aliquam repellendus debitis laudantium sint asperiores amet.', 'consectetur', 24165570, NULL, '1986-02-14 08:39:48', '1970-09-15 15:47:39');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('100', '7', '57', 'Consectetur dolores a aut illum. Magni aut sed ullam quibusdam minima. Sed magni maiores consequuntur ipsa ex repellendus suscipit.', 'magni', 306638035, NULL, '2013-08-17 20:26:04', '1995-04-17 03:05:58');


#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('1', 'rerum', '2016-07-31 00:00:00', '1984-11-17 13:52:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('2', 'consequatur', '1974-10-24 00:00:00', '1999-11-16 17:40:12');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('3', 'ab', '2003-12-10 00:00:00', '1977-10-31 03:23:41');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('4', 'consequatur', '1980-12-29 00:00:00', '2005-02-10 08:02:48');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('5', 'sed', '1999-03-12 00:00:00', '1977-06-16 04:33:04');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('6', 'officiis', '1994-05-01 00:00:00', '1986-06-02 01:15:26');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('7', 'facere', '2012-11-12 00:00:00', '1984-05-28 22:55:56');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('8', 'porro', '2022-12-10 00:00:00', '2011-08-19 23:14:33');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('9', 'et', '2006-04-24 00:00:00', '1972-03-28 22:01:33');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('10', 'rerum', '1970-12-25 00:00:00', '1985-03-14 09:12:43');


#
# TABLE STRUCTURE FOR: messages
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `from_user_id` bigint(20) unsigned NOT NULL,
  `to_user_id` bigint(20) unsigned NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  KEY `from_user_id` (`from_user_id`),
  KEY `to_user_id` (`to_user_id`),
  CONSTRAINT `messages_ibfk_1` FOREIGN KEY (`from_user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `messages_ibfk_2` FOREIGN KEY (`to_user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# TABLE STRUCTURE FOR: photo_albums
#

DROP TABLE IF EXISTS `photo_albums`;

CREATE TABLE `photo_albums` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_id` bigint(20) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`),
  KEY `user_id` (`user_id`),
  CONSTRAINT `photo_albums_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE SET NULL ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('1', 'Clair Davis', '65');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('2', 'Mr. Shane Bayer', '70');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('3', 'Maximilian Adams PhD', '56');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('4', 'Jazmyn Bergnaum', '16');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('5', 'Mrs. Sister Lockman', '71');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('6', 'Opal Bosco', '5');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('7', 'Christy Brakus', '93');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('8', 'Mr. Armando Emard II', '95');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('9', 'Ms. Antoinette Considine', '82');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('10', 'Tierra Koelpin', '47');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('11', 'Nayeli Funk', '59');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('12', 'Mrs. Sydni Moen Jr.', '100');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('13', 'Linwood Grimes', '95');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('14', 'Isaac Borer Jr.', '93');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('15', 'Ms. Sasha Barton', '96');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('16', 'Erin Wuckert', '99');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('17', 'Fermin Paucek', '56');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('18', 'Jade Jones', '89');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('19', 'Hobart Hartmann', '48');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('20', 'Matilde Bergstrom DVM', '28');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('21', 'Rollin Stehr II', '85');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('22', 'Dayna Bahringer', '2');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('23', 'Tyreek Strosin', '41');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('24', 'Anthony Bailey I', '34');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('25', 'Earlene Bartoletti', '68');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('26', 'Myles Harris MD', '68');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('27', 'Dr. Abner Schowalter DVM', '71');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('28', 'Fernando Johnson', '72');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('29', 'Keith Gislason Jr.', '36');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('30', 'Harold Schneider DVM', '81');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('31', 'Evangeline Fay', '99');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('32', 'Dr. Jena Turcotte', '72');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('33', 'Elinore Halvorson DDS', '77');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('34', 'Dr. Presley Spinka', '75');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('35', 'Lorena Gulgowski', '54');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('36', 'Sarah Herzog', '64');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('37', 'Damon Beahan', '1');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('38', 'Zoila Welch', '10');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('39', 'Mortimer Bahringer', '53');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('40', 'Haskell Welch', '55');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('41', 'Zechariah Corkery', '97');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('42', 'Marilou Bergnaum', '69');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('43', 'Destini Veum', '90');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('44', 'Kathleen Mraz', '54');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('45', 'Carrie Graham', '46');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('46', 'Watson Cummerata', '94');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('47', 'Jedediah Renner', '97');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('48', 'Tiana Jast', '57');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('49', 'Brain Boehm', '58');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('50', 'Ubaldo Leffler', '13');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('51', 'Urban Lehner', '19');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('52', 'Alfreda Anderson', '49');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('53', 'Rosemarie Dibbert', '99');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('54', 'Earline Zieme', '83');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('55', 'Dr. Winnifred Cummerata', '14');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('56', 'Claudia Quitzon', '43');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('57', 'Friedrich Schroeder', '75');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('58', 'Troy Becker IV', '73');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('59', 'Prof. Marianna Schultz Jr.', '86');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('60', 'Eino Jerde', '13');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('61', 'Miss Jade Mraz', '88');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('62', 'Jacques Torp', '91');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('63', 'Dr. Dangelo Feest PhD', '13');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('64', 'Josefina Zemlak IV', '69');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('65', 'Miss Chanel Runolfsson', '20');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('66', 'Mrs. Winnifred Donnelly', '54');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('67', 'Deven Morar', '48');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('68', 'Junior Roob', '94');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('69', 'Miller Wunsch', '11');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('70', 'Johnson Lowe', '39');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('71', 'Justyn Dickinson', '66');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('72', 'Sandra Paucek', '52');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('73', 'Sylvester Durgan', '15');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('74', 'Rosemary Murazik', '92');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('75', 'Eleonore Rempel', '21');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('76', 'Carlos Wolf', '5');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('77', 'Myriam Rice', '61');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('78', 'Amely Mitchell', '71');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('79', 'Jamir Kuhlman', '96');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('80', 'Leonel Adams', '84');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('81', 'Jaycee Haley', '41');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('82', 'Miss Genevieve Keeling', '48');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('83', 'Rose Feeney', '39');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('84', 'Mr. Davonte Ward DDS', '96');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('85', 'Aaron Strosin', '24');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('86', 'Jan Mraz', '80');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('87', 'Luciano Thiel', '89');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('88', 'Fredy Effertz', '82');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('89', 'Sanford Schmeler', '5');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('90', 'Amir Marvin', '46');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('91', 'Mr. Cristian Schumm', '54');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('92', 'Dr. Malachi Marks', '47');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('93', 'Carlotta Feeney', '54');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('94', 'Ms. Caitlyn Conn', '8');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('95', 'Kareem Hills', '88');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('96', 'Dr. Caleigh Swift', '75');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('97', 'Shania Dickinson', '26');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('98', 'Mr. Cedrick Bahringer', '48');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('99', 'Ethelyn Kuphal III', '54');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('100', 'Mallie Murray PhD', '9');


#
# TABLE STRUCTURE FOR: photos
#

DROP TABLE IF EXISTS `photos`;

CREATE TABLE `photos` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `album_id` bigint(20) unsigned NOT NULL,
  `media_id` bigint(20) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  KEY `album_id` (`album_id`),
  KEY `media_id` (`media_id`),
  CONSTRAINT `photos_ibfk_1` FOREIGN KEY (`album_id`) REFERENCES `photo_albums` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `photos_ibfk_2` FOREIGN KEY (`media_id`) REFERENCES `media` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('1', '86', '59');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('2', '53', '94');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('3', '14', '50');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('4', '3', '63');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('5', '21', '25');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('6', '30', '15');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('7', '52', '95');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('8', '76', '37');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('9', '58', '77');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('10', '28', '38');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('11', '40', '23');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('12', '6', '41');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('13', '65', '2');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('14', '65', '42');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('15', '92', '57');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('16', '97', '43');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('17', '88', '86');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('18', '38', '13');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('19', '81', '78');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('20', '100', '70');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('21', '62', '85');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('22', '56', '85');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('23', '25', '27');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('24', '44', '49');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('25', '77', '80');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('26', '40', '13');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('27', '31', '7');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('28', '2', '89');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('29', '5', '62');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('30', '62', '68');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('31', '14', '26');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('32', '27', '15');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('33', '25', '98');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('34', '21', '87');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('35', '64', '40');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('36', '53', '21');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('37', '32', '92');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('38', '82', '92');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('39', '85', '64');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('40', '100', '98');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('41', '56', '44');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('42', '45', '62');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('43', '8', '38');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('44', '27', '60');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('45', '74', '90');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('46', '38', '80');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('47', '47', '28');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('48', '94', '36');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('49', '50', '68');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('50', '46', '79');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('51', '88', '18');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('52', '40', '17');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('53', '97', '7');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('54', '13', '3');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('55', '29', '52');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('56', '29', '12');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('57', '83', '57');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('58', '4', '30');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('59', '36', '19');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('60', '21', '9');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('61', '48', '81');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('62', '84', '77');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('63', '45', '8');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('64', '99', '55');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('65', '84', '57');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('66', '100', '11');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('67', '22', '48');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('68', '15', '53');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('69', '31', '21');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('70', '66', '96');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('71', '7', '46');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('72', '92', '47');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('73', '28', '32');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('74', '28', '22');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('75', '9', '59');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('76', '89', '71');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('77', '80', '66');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('78', '97', '96');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('79', '13', '58');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('80', '90', '13');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('81', '50', '26');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('82', '32', '42');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('83', '93', '39');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('84', '99', '19');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('85', '14', '67');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('86', '64', '25');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('87', '50', '4');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('88', '51', '84');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('89', '19', '30');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('90', '34', '90');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('91', '81', '24');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('92', '63', '20');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('93', '77', '61');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('94', '56', '15');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('95', '89', '67');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('96', '14', '20');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('97', '69', '6');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('98', '25', '74');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('99', '54', '61');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('100', '67', '7');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `gender` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `birthday` date DEFAULT NULL,
  `photo_id` bigint(20) unsigned DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `hometown` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`user_id`),
  KEY `fk_photo_id` (`photo_id`),
  CONSTRAINT `fk_photo_id` FOREIGN KEY (`photo_id`) REFERENCES `photos` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  CONSTRAINT `fk_user_id` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('1', 'm', '1982-07-17', '1', '1980-08-25 11:37:51', 'Gregoryport');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('2', 'f', '1977-10-15', '2', '1985-07-12 03:09:35', 'Feilview');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('3', 'm', '2007-12-31', '3', '2020-02-20 04:54:41', 'Grantton');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('4', 'f', '1987-06-17', '4', '1974-11-19 15:09:51', 'South Bonnietown');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('5', 'm', '2019-12-13', '5', '1973-09-06 05:17:56', 'New Leximouth');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('6', 'm', '2006-06-06', '6', '1977-03-01 13:22:40', 'Antoninaberg');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('7', 'f', '1989-08-15', '7', '1989-04-25 13:11:38', 'North Brandt');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('8', 'm', '2000-09-13', '8', '1977-12-08 08:32:05', 'New Rockyview');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('9', 'm', '1977-08-14', '9', '2001-02-02 08:47:17', 'Letaville');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('10', 'f', '2015-11-04', '10', '2021-03-16 06:41:18', 'Alfmouth');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('11', 'f', '1998-04-22', '11', '2020-01-05 15:06:27', 'North Godfrey');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('12', 'f', '1976-06-04', '12', '1980-08-03 00:45:33', 'Martinehaven');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('13', 'm', '2009-04-04', '13', '1971-08-28 04:35:44', 'Lake Austin');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('14', 'f', '2021-12-21', '14', '2000-06-25 23:07:08', 'Marjorieland');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('15', 'f', '2002-12-19', '15', '2000-07-22 05:08:09', 'Katlynnborough');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('16', 'm', '2020-11-09', '16', '1977-04-01 02:39:19', 'Port Rosaleehaven');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('17', 'm', '1999-03-28', '17', '1989-03-09 00:32:08', 'East Pearlieberg');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('18', 'f', '1975-01-10', '18', '1990-06-04 16:05:12', 'Bernierside');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('19', 'm', '1992-09-26', '19', '1998-01-20 17:46:45', 'Kemmershire');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('20', 'f', '2011-09-12', '20', '1981-04-24 05:09:58', 'Starkview');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('21', 'm', '1978-06-13', '21', '1973-04-04 16:06:38', 'East Mackenzie');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('22', 'f', '1975-07-18', '22', '1998-07-16 11:55:03', 'Gulgowskichester');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('23', 'f', '2002-02-10', '23', '2018-11-27 02:05:59', 'New Jay');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('24', 'f', '1991-09-28', '24', '1976-07-10 15:35:17', 'New Maximo');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('25', 'm', '2007-07-04', '25', '2014-10-16 13:24:19', 'Adriennemouth');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('26', 'm', '1986-04-11', '26', '1984-08-27 17:26:44', 'Langburgh');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('27', 'm', '1988-03-16', '27', '2004-07-10 15:17:56', 'North Katharinaborough');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('28', 'f', '1975-12-17', '28', '1996-07-01 01:28:17', 'North Marinaburgh');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('29', 'f', '2012-07-16', '29', '1972-01-17 10:11:22', 'Jeramychester');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('30', 'm', '2002-06-07', '30', '2013-03-06 13:53:57', 'Terrychester');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('31', 'f', '2017-01-26', '31', '2002-11-16 13:02:32', 'Metzmouth');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('32', 'm', '1987-06-08', '32', '2009-11-08 04:38:57', 'Bechtelarborough');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('33', 'f', '1991-11-14', '33', '1984-09-22 17:28:42', 'East Janessa');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('34', 'm', '1989-01-29', '34', '2006-10-24 21:33:16', 'Lake Leilani');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('35', 'm', '2004-08-04', '35', '2009-01-01 11:39:06', 'Hesselborough');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('36', 'm', '1991-11-13', '36', '2008-01-07 08:13:30', 'Mandyton');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('37', 'f', '1988-06-19', '37', '1979-06-02 20:36:57', 'Tylerbury');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('38', 'm', '2009-01-11', '38', '2008-07-27 15:05:25', 'Kamronville');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('39', 'm', '1993-07-02', '39', '2014-01-27 19:19:53', 'New General');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('40', 'f', '1973-08-18', '40', '1970-10-06 16:41:35', 'East Freedaport');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('41', 'f', '1998-01-07', '41', '1992-03-30 12:16:28', 'Geovanyport');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('42', 'f', '2000-05-28', '42', '1999-11-24 22:02:12', 'Alecton');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('43', 'f', '2022-05-02', '43', '1973-01-21 04:38:40', 'Rosenbaumfurt');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('44', 'f', '1976-10-28', '44', '2009-03-06 20:31:41', 'Franeckibury');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('45', 'f', '2008-05-10', '45', '2015-11-25 02:32:23', 'Port Maymiechester');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('46', 'f', '1998-02-05', '46', '2000-08-01 23:23:08', 'Devenberg');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('47', 'm', '2002-07-17', '47', '1990-02-28 09:15:21', 'Ashleeville');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('48', 'm', '2015-11-24', '48', '1971-02-27 04:22:10', 'Port Chyna');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('49', 'm', '1997-01-31', '49', '2016-01-19 20:46:45', 'Port Maybelleshire');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('50', 'f', '2009-02-27', '50', '1995-03-22 19:59:58', 'Jacobsland');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('51', 'm', '1980-01-01', '51', '2012-04-12 05:10:26', 'South Henry');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('52', 'f', '2015-09-30', '52', '2013-01-03 15:28:54', 'North Mozelleland');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('53', 'f', '1972-05-15', '53', '1991-04-21 00:50:20', 'Minnieville');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('54', 'f', '2021-07-04', '54', '2019-01-24 21:03:22', 'Lake Johnnie');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('55', 'm', '1992-05-17', '55', '1997-01-28 11:27:54', 'Kaileyshire');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('56', 'm', '1979-05-27', '56', '2021-02-06 08:19:28', 'Rueckerbury');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('57', 'm', '1987-09-30', '57', '1970-02-06 14:35:35', 'South Jon');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('58', 'm', '2003-08-02', '58', '1998-02-25 07:04:13', 'Jenkinsstad');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('59', 'm', '2003-03-05', '59', '2021-04-19 10:17:34', 'Pfannerstillfort');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('60', 'f', '1976-03-08', '60', '2020-08-13 14:54:33', 'Lake Margechester');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('61', 'm', '1994-05-31', '61', '2014-12-16 19:22:00', 'Ferryburgh');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('62', 'f', '1988-12-02', '62', '1975-08-17 17:48:14', 'Heatherfort');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('63', 'f', '1991-02-17', '63', '2014-03-04 17:23:59', 'North Ford');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('64', 'f', '2013-04-28', '64', '2022-10-06 16:55:58', 'Theresaberg');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('65', 'm', '1988-03-01', '65', '1972-12-12 06:21:35', 'Gastontown');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('66', 'm', '2017-09-15', '66', '2003-05-03 10:00:55', 'New Lowell');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('67', 'f', '1993-07-03', '67', '2021-12-03 06:39:43', 'Loychester');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('68', 'f', '2019-10-02', '68', '1974-09-12 09:24:53', 'Dagmartown');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('69', 'f', '1979-09-07', '69', '2016-09-28 19:22:32', 'New Barneytown');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('70', 'f', '1999-11-10', '70', '2020-11-08 09:57:31', 'Port Tyrahaven');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('71', 'm', '2014-10-07', '71', '2020-09-03 04:19:17', 'Ruthemouth');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('72', 'f', '1992-02-18', '72', '1979-08-31 14:25:15', 'Jonatanmouth');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('73', 'm', '1992-07-20', '73', '2019-01-23 08:18:20', 'North Deehaven');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('74', 'm', '2008-06-14', '74', '2001-08-27 00:06:22', 'Berniceport');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('75', 'm', '1980-07-27', '75', '1982-10-10 06:17:15', 'North Omer');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('76', 'm', '2011-07-05', '76', '2021-01-18 07:37:17', 'Tillmanmouth');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('77', 'f', '2018-07-04', '77', '2017-03-11 17:10:06', 'Pollichburgh');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('78', 'f', '1971-09-20', '78', '1984-11-07 06:39:44', 'South Alyson');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('79', 'm', '1983-06-14', '79', '1972-07-19 04:37:17', 'West Emmy');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('80', 'f', '1970-04-06', '80', '1984-01-05 18:15:07', 'West Guillermoside');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('81', 'f', '1991-06-19', '81', '2018-12-13 02:12:50', 'Haleychester');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('82', 'm', '1994-07-15', '82', '1977-08-12 00:52:02', 'West Luciemouth');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('83', 'm', '2020-08-03', '83', '1981-06-09 22:29:03', 'Lake Randishire');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('84', 'f', '1992-04-14', '84', '2018-07-18 11:27:33', 'South Loraine');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('85', 'm', '1974-04-01', '85', '1988-08-24 03:50:42', 'West Demetris');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('86', 'f', '1993-05-02', '86', '2004-04-22 02:03:46', 'Batzshire');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('87', 'f', '1980-05-11', '87', '1990-03-01 08:33:26', 'North Aliyah');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('88', 'f', '1996-04-18', '88', '1981-12-05 01:04:32', 'VonRuedenville');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('89', 'f', '2010-12-05', '89', '1977-10-31 13:13:53', 'Port Elmore');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('90', 'm', '1974-09-07', '90', '1970-05-27 07:10:26', 'North Linnie');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('91', 'f', '2010-02-27', '91', '1999-01-20 04:14:39', 'North Laurine');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('92', 'f', '2020-08-05', '92', '1999-02-28 04:30:44', 'Lake Harveyside');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('93', 'f', '1993-09-09', '93', '2014-06-09 00:25:15', 'North Kaylin');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('94', 'f', '2002-02-22', '94', '2019-10-06 13:17:42', 'Schmelerview');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('95', 'm', '1990-10-25', '95', '2000-02-24 01:15:34', 'New Yvette');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('96', 'f', '2021-10-16', '96', '2000-02-24 11:33:07', 'South Jasonton');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('97', 'f', '1978-05-29', '97', '1994-09-09 13:43:09', 'West Mylene');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('98', 'm', '2021-11-09', '98', '1992-09-28 12:45:58', 'Port Alfonso');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('99', 'f', '1999-06-20', '99', '1985-03-06 14:15:48', 'Itzelton');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('100', 'f', '2014-01-20', '100', '1990-11-10 05:28:32', 'Domenickfurt');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `firstname` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lastname` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Фамилия',
  `email` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `password_hash` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` bigint(20) DEFAULT NULL,
  `is_deleted` bit(1) DEFAULT b'0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  KEY `users_firstname_lastname_idx` (`firstname`,`lastname`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('1', 'Maia', 'Schaden', 'montana.o\'keefe@example.org', 'c57627fb7e30cc167970a0ba0f9e05a9e78ad18f', '897681214', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('2', 'Giovanna', 'Stanton', 'zachariah.corwin@example.org', 'e67ff9a44162ba6326fa8b9fab320d5e64540349', '860647826', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('3', 'Frederic', 'Hermann', 'loren06@example.org', 'b301db5ac8915ae60ab5fa4ef2eb4e7daaf60216', '835633157', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('4', 'Claud', 'Baumbach', 'calista.schaden@example.net', '1fe976cfbc05863bcd651d206c3919c27fcbe185', '853887068', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('5', 'Bell', 'Schuster', 'pfeffer.nick@example.com', 'f03a3b7bbf19d6c5b422a71779f4ac19993da654', '849551549', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('6', 'Tatum', 'Grimes', 'kris.dane@example.org', '1f90b326025bc37ba41b31ffd7f6f3a1459cf8a9', '806358705', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('7', 'Nils', 'Block', 'tpredovic@example.org', 'f965259f12b6243ba54283c214d3ef539de59048', '864407113', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('8', 'Leon', 'Pagac', 'tevin.legros@example.net', '82593c69f543f07769e94fdf82dde0e753d2cb3d', '862841709', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('9', 'Barney', 'Parisian', 'lgaylord@example.net', 'f669ade7c7b98d4f92e438ad96ea98e69fe56e71', '827069185', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('10', 'Ariel', 'Mraz', 'janessa37@example.net', '60684df1b3b149d6b2325a9d8905fa2675c4a713', '825196827', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('11', 'Allene', 'Hegmann', 'abbott.mayra@example.org', '0d49b5eacc6f217433681e9469c3fad1000d9714', '874459842', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('12', 'Astrid', 'Bahringer', 'cortney26@example.net', 'c1869cb289080d1a12507460c867fa12226cac67', '837429298', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('13', 'Shad', 'Dooley', 'paucek.alayna@example.org', '2506de83218c4f5792fc2230b1877eed94f1ee07', '847912359', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('14', 'Reginald', 'Wolff', 'nicholas.cummerata@example.net', 'bc8e40c601fe1028f24ebd775896d51c6ff83358', '871599203', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('15', 'Luella', 'Cole', 'mya76@example.net', '87f0ab11967abdc7e7cebefa6b32c2fae3cabbe9', '828879648', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('16', 'Yasmin', 'Daniel', 'gislason.colton@example.org', '51beb8240c8887ae252094482e0f62b027c16b80', '860262544', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('17', 'Dario', 'Kertzmann', 'kfay@example.org', 'a4836f2e78f29e125beb956077a8a1066953ae08', '878756976', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('18', 'Lambert', 'Jacobi', 'pouros.marcella@example.com', '291773b3ff243ee5f89c7355a1c4da0e3d6c91f0', '896128832', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('19', 'Toy', 'Collier', 'stracke.maud@example.com', '872dec6a2833898af613788263b6f12b5ca3ddd0', '825068003', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('20', 'Jacquelyn', 'Schulist', 'xkling@example.org', '54c43e721369d968dbfe678a8873cd33248fefee', '832865907', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('21', 'Nia', 'Bosco', 'name10@example.net', '702e61026d3f40579e4e184350ffc157dd5b39dc', '853355649', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('22', 'Wilford', 'Howell', 'rschoen@example.org', 'a1b9a3f4ff863b3ff945f1015ef107b2981fec2e', '825535754', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('23', 'Prince', 'Doyle', 'savanah80@example.com', 'ae51e976b4efb722051e51a3e91f83bd494cc2cd', '815443486', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('24', 'Lowell', 'Tremblay', 'tconroy@example.net', '20916bb3e9ac9dde1afaa88fe265dcbaf80b7186', '818747292', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('25', 'Gavin', 'Bednar', 'dawson75@example.com', '22cd93de0867b85f11b24debf87c1d67e3ca6060', '868042351', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('26', 'Remington', 'Douglas', 'nikolaus.adah@example.com', '47942f83eb651d61a9df1d15407d94f318cf2f82', '803590697', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('27', 'Lorena', 'Streich', 'hcorwin@example.net', 'b3abdd19cd31b4ab220274fe1fa9c6a151ff5be1', '828429746', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('28', 'Dorris', 'Ledner', 'florencio36@example.com', 'b16e7e710e6e9d46a20ec13ddb4f7824ef8bb333', '886362029', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('29', 'Jadon', 'Harber', 'schowalter.ruthie@example.com', '43ec3503100c3c9f415c954971cb7bfaaf52a390', '856244122', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('30', 'Sister', 'Auer', 'gordon.o\'reilly@example.org', '9d68edbf256f97dbf139ac0304e0cdd9dc7b1d08', '822614214', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('31', 'Janet', 'Hane', 'schmeler.brisa@example.org', '107a9ee4ca9225bebb4e57fb83635dc54e9ab57a', '815224509', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('32', 'Cicero', 'Armstrong', 'malinda.ziemann@example.net', '9f6b6cc7e9be22df3eb188e5e82c3de53cbe58f4', '821529237', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('33', 'Araceli', 'Christiansen', 'maeve.kilback@example.net', '24c73a1a2fc3fd15065f21d75a8d02df7d67f4b7', '843984860', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('34', 'Jaqueline', 'Padberg', 'rodriguez.kathlyn@example.net', '5f1d04c08cfc98c759c72d7127f3a1c4c0f5c167', '804570653', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('35', 'Wendell', 'Boyer', 'd\'angelo.fay@example.net', '8525b68b2057f45be16c610dcdca79e76c2a7b70', '804150965', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('36', 'Bria', 'Considine', 'axel30@example.net', 'f5f5881be7cf27595c1a1c6d2ba95b6c8b5509fe', '882196589', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('37', 'Carey', 'Nader', 'altenwerth.unique@example.org', '3391146525f90de1fd01763429407c5e05fb0095', '884860605', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('38', 'Ryan', 'Harris', 'hodkiewicz.sheldon@example.net', '8200c2b0cc04ea32a5a92f38ee09e017fe118fad', '809852306', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('39', 'Bernhard', 'Luettgen', 'romaguera.ibrahim@example.org', '4e5c8b77fc42ea7accc4441be44efe6a354b153f', '861072340', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('40', 'Haley', 'Cronin', 'mann.dorian@example.com', 'b1cf35f5879ec4417959a98a4171ecc443bec38a', '878098864', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('41', 'Brionna', 'Treutel', 'schiller.gilberto@example.net', '18d96613ed56b243dd5631756fb18261d8478403', '834674533', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('42', 'Shanelle', 'Toy', 'yleffler@example.org', '6782d5bbb7a31487979184532796f8f1f038df12', '827234315', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('43', 'Maia', 'Gorczany', 'jaren58@example.com', '0e17060ff9266a64c29242b9fd45b3afc118f190', '804566556', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('44', 'Bennie', 'Hilpert', 'will.ebert@example.net', '98495cfe62aac99b99e20cb7c4c77d4a3932841c', '890491097', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('45', 'Jackie', 'Roberts', 'stracke.jada@example.net', 'a5e36f3be8c8e0cc609cb590fab207f4e32ed7e7', '859194690', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('46', 'Rogers', 'Berge', 'julianne13@example.net', 'e112a63d5a20b04a16c5a81ed44b8ce0640ee642', '838149872', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('47', 'Jarret', 'Kuhn', 'jesse.klocko@example.net', 'a6fa315cf4b0105d75d3ca69f60121e8ef5e0b21', '834468476', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('48', 'Wilford', 'Doyle', 'feest.murray@example.org', '458ac81982185747fe321e19c2659d276079972d', '840725068', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('49', 'Jason', 'Hayes', 'rosemarie14@example.net', 'ea989b2bdfd5a2d57680f8cabe35848f4d425a63', '898083725', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('50', 'Libbie', 'Gutkowski', 'mante.anita@example.net', 'bdd32584486c196b303a1ac0d1f85da89a247d03', '817084665', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('51', 'Rosanna', 'Brown', 'keegan45@example.org', '9b3201fd9c3cb4ebe015133e095be5e9df1f9f48', '818769930', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('52', 'Robin', 'Connelly', 'bianka89@example.net', 'a429a5a8fdc2c4e06eb7c11b960794e72ccc8e5e', '847580184', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('53', 'Gaston', 'Senger', 'heathcote.esperanza@example.org', '3207afb1b65f294669c782b28f23f9def4195683', '869386617', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('54', 'Samir', 'Reinger', 'balistreri.dudley@example.com', '06b7d501823ebb867f440f3b9398681851d88b7a', '858482305', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('55', 'Melyna', 'Bosco', 'dickinson.emelie@example.org', '63436a13a4fec87c3bcd99218a0da90f21a393f3', '890042996', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('56', 'Aisha', 'Kris', 'io\'hara@example.net', 'd7b4c673c9c273ff48a2612d0408820ce678bbeb', '808925864', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('57', 'Colt', 'Kub', 'marquardt.kole@example.net', '1f023710f69ac364654699a7637e9eb0c706ed28', '814327871', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('58', 'Rudy', 'Jakubowski', 'dario.shanahan@example.org', '64504da9ed2fb823f84aa14ab097b527b05aa528', '845338189', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('59', 'Cade', 'Fritsch', 'richie37@example.org', '9d42ad01124e3374f96d41a364fc26214bd5e251', '811384931', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('60', 'Orin', 'Ortiz', 'kellie48@example.org', '8bea24295dc252e9a201187dde58bc39fccdda17', '806409300', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('61', 'Maximillian', 'Krajcik', 'jon.erdman@example.com', 'ad35cca28f2cecca6774cfb3c408d1cd48516641', '861581145', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('62', 'Samara', 'Hahn', 'lilyan.mckenzie@example.org', 'a211a08e3437e78ff248bbf8a38b3599f5d14a33', '802356860', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('63', 'Quincy', 'Raynor', 'sgulgowski@example.net', '31da9aa8631b75ce7b89f1a37c1dacf75aca2951', '826595483', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('64', 'Ricardo', 'Bruen', 'grant.eva@example.com', '007bf198f58023b56456119b6674e6b7fb2ec83f', '827179605', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('65', 'Millie', 'Fahey', 'qkulas@example.net', '18ddd7c51745f32ce64c6f6620cb33bc4aab5dfa', '819501753', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('66', 'Efrain', 'Feeney', 'sincere.dibbert@example.org', '2eeb2e4ad82ed01e6959b9c849a82b04a499224d', '856193613', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('67', 'Alayna', 'Littel', 'ggrimes@example.net', 'b5b144882d79debdc879f6f23a965595c87d335c', '817596100', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('68', 'Jaren', 'Goyette', 'katelyn.willms@example.org', '4341017208a66b915c471b8f26eb4a2804159591', '829353950', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('69', 'Emmanuelle', 'Lowe', 'jedediah.spencer@example.net', '03b2cae6947267f0898a2575a01386232ba52c2b', '885465779', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('70', 'Amani', 'Sporer', 'adella11@example.org', '19992cfc8ff061fe11f55b11aa60d055ea1e7e72', '802125462', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('71', 'Amy', 'Cronin', 'jackie06@example.com', '77de82fe24fb074ca2dc7847301f39c4aadb1dd7', '886861318', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('72', 'Aileen', 'Crist', 'jadon.wilkinson@example.com', '14d1d8cb1b08f774bf20b002aae3bf5ec863e494', '897340809', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('73', 'Alfonso', 'Haley', 'jazmin.dooley@example.net', 'b8d019aa35027c0aa72674c4e66adff67708a276', '811045687', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('74', 'Jedediah', 'Gutkowski', 'wswaniawski@example.net', '23c81c0ee0e8c0c2bc3376190aee8bad9b78d873', '828578899', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('75', 'Max', 'Boehm', 'emayer@example.org', '4e7b1097de113ae928ed38f4af1762a767a10e8a', '811477760', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('76', 'Waylon', 'Kunde', 'kelly.cormier@example.com', '4cf4d0fbdaf64746af2615bf2f01b687f8f679d9', '814238377', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('77', 'Anna', 'Wiegand', 'graham.arno@example.org', 'eae254171af54c2350462bf24ebc3829fd7b5e68', '889354274', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('78', 'Oren', 'Buckridge', 'bshanahan@example.org', '695a62f45dacebe74ff23b6d338eeaf7f7142c20', '877063926', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('79', 'Joy', 'Johns', 'trantow.dan@example.org', '967dc1e9bd7cfa34a3cd48f08b8a9c18b40fcd97', '843586371', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('80', 'Precious', 'Reynolds', 'dvandervort@example.com', 'd6f93c1f876da523cd5e7bcdb3e57826f4226416', '880107114', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('81', 'Alvera', 'Cummings', 'nkassulke@example.org', '812965adf8ffd0e76a0c2846f63c3f8ce4a21a20', '841996160', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('82', 'Marcelo', 'D\'Amore', 'qritchie@example.net', 'd2a211ff2d45a5deb74b90e94ea454607d20271f', '807589784', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('83', 'Ryder', 'Lindgren', 'obergstrom@example.net', '026ec81bb2fddeaed15adef64cd40a66cc0461ce', '805974554', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('84', 'Clay', 'Kshlerin', 'vlubowitz@example.net', '6007354e17086ad2bf6854ec6ec5e05e7e32f39e', '842342728', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('85', 'Loma', 'Upton', 'shanie.glover@example.net', '2eac1b80ed1627a25cec0fe4c259e02c7070af0c', '823652797', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('86', 'Eryn', 'Johns', 'vo\'hara@example.com', '12e3c9fabe0758db4879425e515a620c5a0bb542', '863522373', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('87', 'Dangelo', 'Kovacek', 'michale47@example.org', '68a408ac77780c334f1f4ba17dd1bd70e19c502c', '889894830', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('88', 'Armani', 'Schneider', 'jakubowski.mertie@example.net', 'c018767bb8492bd4f6da9b2216092f93cdcf8551', '806729891', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('89', 'Abelardo', 'Bashirian', 'presley.lehner@example.net', 'a599fc3fcb13727839b566eceabf54c993c10712', '842841916', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('90', 'Crystel', 'Zieme', 'doyle.tara@example.net', 'f2bb96b137604709fc3f0b7e9b120e5d9ac681c7', '852822019', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('91', 'Brooks', 'Turcotte', 'chaag@example.org', '13c321c3c011d7c17661ff3e3e6067c11d309721', '842767906', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('92', 'Jenifer', 'Torp', 'rwaters@example.net', '3bc98d110e67ead1576b2a2e498432578b54c8cb', '898517808', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('93', 'Tyrique', 'Goodwin', 'daugherty.mona@example.net', 'f12ad340eff5f6c3bfcaf1c0a90b24e85c48f5fc', '823970016', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('94', 'Raoul', 'Gerhold', 'gustave.abshire@example.org', '0400d5e53c67d763157892128d54580d6db3fc98', '899703449', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('95', 'Jerrold', 'Schoen', 'russel.purdy@example.com', '5e3fba47b19bd2745727a233bc76180b4a5979e4', '830261935', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('96', 'German', 'Huel', 'michale.prohaska@example.net', 'd0418ef6038e0e54f9c256b4cd873ff24898bf0b', '895941378', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('97', 'Clara', 'Zemlak', 'carmel06@example.net', '326cb6456eb1fa3f7c55da74e3e64d48607303c9', '853493178', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('98', 'Michaela', 'Funk', 'aprohaska@example.net', '17794652544190a2aca1b705fed675e6fb9d542e', '897899576', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('99', 'Christa', 'Bernhard', 'schumm.eda@example.org', '70b497ff2c52ec02faac742ce472c78d50708fb6', '855631411', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('100', 'Brook', 'Monahan', 'qankunding@example.org', '9e5aee214960b12ae9ea201a9a0e3e3e6db56074', '874960197', '0');


