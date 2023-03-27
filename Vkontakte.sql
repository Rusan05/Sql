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

INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('1', '1', '72', 'Molestiae vero reiciendis in cum non. Quo eveniet recusandae optio corporis. Eligendi veniam laborum animi omnis. Fugiat id sint quibusdam officia voluptas voluptatem.', 'molestias', 0, NULL, '1992-08-03 23:47:51', '2017-11-23 09:00:14');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('2', '3', '99', 'Nesciunt vel vel ipsum voluptatem minima rerum cumque ut. Est vel magnam nostrum dolor expedita. Quidem nisi eligendi possimus et. A iste asperiores nulla omnis.', 'corporis', 64, NULL, '2012-08-06 07:32:08', '1979-11-29 19:50:31');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('3', '8', '35', 'Minima veritatis molestias a iure quia a. Unde aperiam est qui velit. Tenetur ut sequi hic nesciunt quisquam. Voluptatem minus explicabo fugiat architecto unde tempora deserunt. Aperiam qui nihil sed est dignissimos neque tempora.', 'temporibus', 7, NULL, '1998-07-17 11:06:29', '1970-02-05 17:43:44');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('4', '6', '22', 'Rerum omnis cumque odio est voluptas consequuntur voluptatibus vel. Dignissimos dolore eligendi sunt. Sint asperiores aspernatur quo illum voluptatem repellendus. Beatae consequatur assumenda beatae.', 'vel', 3, NULL, '1983-04-11 12:46:28', '1971-01-06 07:20:08');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('5', '6', '61', 'Harum ad fugit qui et autem maxime quis. Voluptatem repellendus nostrum est.', 'et', 30, NULL, '2011-04-01 14:52:01', '1974-12-04 23:23:49');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('6', '3', '23', 'Qui rerum id voluptatum qui pariatur labore. Et et incidunt sint eaque. Alias qui vel aut tempore sint et sint.', 'adipisci', 82, NULL, '1983-06-11 16:32:38', '1975-08-24 11:40:31');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('7', '2', '71', 'Aliquam animi nobis ab soluta qui aut. Velit ut nihil quia veniam nihil. Recusandae cum sit autem quibusdam unde. Magni impedit velit nostrum id.', 'consequatur', 9166280, NULL, '1976-06-28 23:15:53', '2001-02-22 01:59:40');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('8', '7', '89', 'Pariatur veniam voluptas hic error eaque. Sed ipsam consequatur dolore omnis et. Nostrum vero atque quas vitae iusto corporis facilis.', 'inventore', 1847411, NULL, '1983-08-28 10:30:43', '1993-10-26 08:31:25');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('9', '4', '20', 'Enim nihil ut amet iure et labore non. Et voluptatem dolore recusandae aspernatur mollitia. Quia facere dolorem et.', 'atque', 16, NULL, '1971-01-27 22:02:33', '1996-12-26 20:48:44');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('10', '5', '8', 'Nemo temporibus nihil rerum quaerat est commodi voluptas sint. Voluptate amet ipsam minus dolorem natus deserunt. Qui quos aut facere et quaerat.', 'repudiandae', 27, NULL, '1980-01-08 15:00:46', '2014-06-16 02:59:22');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('11', '9', '89', 'Blanditiis quas rerum vitae quis quo. Cum dolorum veniam voluptatem ullam. Error molestias aut sed excepturi omnis sunt impedit ratione. Neque sed sunt quibusdam possimus dicta sit.', 'laudantium', 8, NULL, '1984-11-17 19:01:57', '1985-02-25 14:32:18');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('12', '10', '40', 'Saepe voluptatem quibusdam eum necessitatibus. Et rerum suscipit beatae sed. Consequuntur doloremque voluptas error.', 'optio', 9, NULL, '1989-08-14 20:46:46', '2002-03-01 10:40:28');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('13', '9', '58', 'Id aut eveniet sapiente qui eos voluptate cumque. Assumenda aspernatur nemo sint consectetur. Placeat quia vitae et non et.', 'dicta', 9336, NULL, '1970-12-10 14:14:14', '1979-04-02 04:36:36');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('14', '9', '24', 'Est recusandae occaecati explicabo nesciunt numquam illo dolorem. Officiis dolorum voluptatem eaque iure tempore quaerat. Omnis possimus voluptates unde possimus sit sequi possimus. Quos beatae voluptatem dolore rerum ut.', 'cupiditate', 698681545, NULL, '1979-12-27 20:39:20', '1971-07-13 05:56:59');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('15', '2', '70', 'Nostrum minima non ducimus sed. Nesciunt quam repellat quasi provident. Autem amet optio voluptatem nulla enim voluptate ipsa. Sed voluptatem velit a natus et vitae.', 'impedit', 92, NULL, '2021-12-26 16:08:19', '1998-04-30 22:06:34');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('16', '2', '89', 'Impedit voluptas modi ullam similique veritatis ipsam. Possimus ab numquam natus. Quibusdam sint sed perferendis voluptatem sed consequatur omnis. Soluta explicabo delectus et consectetur quae vitae.', 'doloribus', 2, NULL, '2014-02-16 19:54:54', '1998-05-28 01:17:48');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('17', '9', '6', 'Consequuntur et facilis doloremque culpa quo culpa. Ut corporis et labore eos voluptas. Explicabo magnam nostrum vel eligendi quia magnam.', 'quo', 600, NULL, '1978-12-08 21:55:20', '1990-07-09 00:56:40');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('18', '8', '8', 'Nulla quasi dignissimos iste sunt. Possimus ut perferendis quae placeat ut.', 'modi', 0, NULL, '1972-11-13 04:01:50', '2001-03-13 22:00:27');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('19', '6', '21', 'At harum praesentium quam voluptatem ratione nihil. Illo reprehenderit non ut. Ut ea consequuntur temporibus et voluptas quo eius.', 'porro', 178, NULL, '1997-05-28 03:42:18', '2016-07-23 10:37:16');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('20', '5', '91', 'Rerum dolor odit fuga voluptate iste assumenda. Corporis officiis animi cum quidem consequatur.', 'similique', 5177034, NULL, '2002-02-11 13:17:47', '1993-04-11 00:38:34');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('21', '4', '15', 'Voluptatem illum possimus nulla ipsum. Quidem molestias qui officia dolore saepe.', 'iste', 0, NULL, '1984-10-08 10:25:34', '2020-07-22 07:30:44');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('22', '9', '54', 'Vitae quidem id aut itaque eveniet officiis sit animi. Labore fugit ducimus et dicta voluptatem. Doloribus voluptatem sit soluta maxime perferendis nihil optio in.', 'ut', 5439, NULL, '2004-09-28 04:50:12', '2005-03-21 07:36:03');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('23', '6', '58', 'Totam veritatis est iure tenetur corporis cupiditate. Sit culpa voluptas et omnis dignissimos fugiat. Fugit ut et commodi distinctio. Facere illum quidem hic expedita et eaque.', 'ipsam', 97723, NULL, '2001-04-23 05:13:42', '2016-03-29 20:39:28');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('24', '9', '84', 'Maiores qui ex corporis eius voluptatum et quo. Ut enim quo occaecati optio deleniti in. Maiores velit pariatur et est.', 'rerum', 1358, NULL, '2008-10-01 13:06:34', '2012-08-31 17:55:44');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('25', '6', '52', 'Fugiat velit aliquam eos aut enim tempora error. Ut voluptatem consectetur magnam nesciunt perspiciatis. Doloremque quisquam quos quia cum consequatur qui officia enim. Repudiandae fuga quam amet quaerat ut ut ratione.', 'sit', 1010326, NULL, '1992-10-10 01:06:16', '1977-05-23 05:13:11');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('26', '3', '60', 'Eum corrupti voluptatibus itaque illum et consectetur animi. Numquam sunt voluptas vitae cum consectetur ipsa. Quis iure aut quod dolores nemo est eveniet quis. Repellendus numquam officia consequatur recusandae.', 'eos', 74, NULL, '1985-09-24 12:03:31', '2005-01-22 18:08:39');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('27', '5', '71', 'Sint et enim quia quia. Perspiciatis deleniti sunt adipisci consequatur et. Ab officiis totam qui odit esse ex ea qui. In omnis odio ipsa quia ut accusamus.', 'ut', 92950, NULL, '1987-07-31 10:33:11', '1971-10-25 10:39:17');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('28', '2', '90', 'Fugit qui recusandae laborum voluptatum veritatis delectus. Natus voluptates delectus sapiente tenetur eos. Voluptatem amet ea voluptatem. Nisi odio repellendus earum eius.', 'aut', 4, NULL, '1987-09-03 09:29:41', '1973-08-11 14:55:52');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('29', '8', '33', 'Nulla nulla autem et aut. Atque sed fugit fugit est molestiae quia. Nobis et vero consectetur mollitia.', 'qui', 0, NULL, '2019-03-23 19:07:35', '1970-11-11 20:19:58');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('30', '5', '89', 'Fugit temporibus veritatis adipisci vitae quis sit asperiores. Eos rerum et voluptas neque nesciunt voluptas id eos. Et rerum qui vel et rem. Quis animi voluptas nulla quis qui rerum in.', 'laboriosam', 74938001, NULL, '1972-10-15 06:40:38', '1990-03-25 08:19:16');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('31', '6', '93', 'Et tempora omnis voluptatum illum. Aut in temporibus itaque dignissimos alias necessitatibus qui. Optio dolor neque est harum distinctio eum tempore. Eveniet et quisquam sunt possimus sapiente repudiandae.', 'deserunt', 42, NULL, '1976-04-05 10:11:47', '1970-03-28 12:32:54');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('32', '10', '72', 'Mollitia animi esse quia aspernatur ipsa. Necessitatibus maxime pariatur minus aut numquam voluptatem reiciendis. Culpa excepturi ipsam eos. Sunt beatae sapiente iusto. Quia quis dignissimos qui eveniet.', 'odio', 18, NULL, '2017-10-25 12:31:34', '2014-03-21 12:00:21');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('33', '7', '40', 'Aut earum ullam voluptatum asperiores rerum corporis. Eveniet vel eos ut dolorem et qui. Dolores et illum ut maxime et sunt. Placeat porro rerum neque aliquid dignissimos.', 'autem', 80, NULL, '1985-03-18 13:31:50', '2016-11-29 14:10:34');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('34', '10', '10', 'Porro rem eveniet dolorum. Necessitatibus non dolor non distinctio natus quia nostrum praesentium. Ea dolore saepe omnis perspiciatis eligendi temporibus blanditiis. Molestiae minima laudantium ut ducimus id dolore.', 'odio', 452305276, NULL, '1970-05-01 08:37:35', '1972-08-31 22:54:02');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('35', '4', '78', 'A placeat quas odit. Commodi officiis consequatur facere. Tempora dicta cumque repudiandae voluptatem. Ut consectetur necessitatibus blanditiis vero cumque et temporibus hic.', 'deleniti', 16, NULL, '1995-02-21 11:20:31', '1982-05-06 03:38:51');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('36', '6', '33', 'Laudantium in officiis ab est ex nemo voluptas. Eligendi quam atque dolorem. Delectus ut perspiciatis recusandae odit.', 'autem', 0, NULL, '2016-04-26 23:41:37', '2010-01-17 00:51:08');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('37', '2', '80', 'Sed quibusdam distinctio soluta quis unde. Sequi accusamus vero nam nobis aut. Vel iure ullam ea reprehenderit molestiae. Iusto veniam deserunt est aut doloribus sunt odit.', 'possimus', 613503, NULL, '1977-02-28 22:40:01', '1984-11-21 23:07:50');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('38', '2', '44', 'Possimus molestiae temporibus accusantium voluptatem. Delectus dolor non sint neque et. Architecto voluptatem alias vel maiores voluptas ducimus excepturi. Expedita nemo libero quia consequatur dolor. Vel unde aut repudiandae et a suscipit.', 'dolores', 79825, NULL, '1999-11-14 21:39:28', '1974-04-01 13:48:30');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('39', '9', '67', 'Praesentium vero quasi reiciendis enim numquam recusandae. Ipsam omnis delectus facilis ab fugiat suscipit sit. Accusamus quaerat velit enim. Excepturi iure unde velit eligendi fugiat mollitia.', 'excepturi', 7798021, NULL, '1988-03-11 13:51:30', '2019-02-18 01:14:56');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('40', '7', '64', 'Enim sequi expedita necessitatibus cumque officiis et temporibus. Incidunt nobis illo et et. Numquam voluptatem eligendi est nisi perspiciatis.', 'dignissimos', 8727, NULL, '1987-11-02 20:41:23', '1975-04-30 03:02:41');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('41', '3', '51', 'Hic veritatis et rerum. Maiores aperiam sapiente fuga saepe quae vitae. Quam ab est architecto beatae. Ducimus nemo iusto ut quod dolorum modi. Rerum reprehenderit quisquam nostrum vero libero accusamus alias.', 'quis', 617317, NULL, '1998-07-26 22:59:31', '1970-12-23 01:27:09');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('42', '2', '99', 'Saepe natus placeat magnam vel. Quis voluptates magnam earum nam ut ducimus. Eaque nobis earum minus non aut quidem et.', 'soluta', 438599451, NULL, '2004-04-02 08:14:23', '1997-04-17 21:08:12');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('43', '5', '99', 'Omnis ipsam repudiandae possimus quia numquam hic. Iste cumque enim ea molestias qui excepturi. Consequuntur blanditiis voluptatem est eum hic consequatur eveniet nam.', 'doloribus', 87773421, NULL, '1978-11-20 04:13:04', '1986-04-01 01:45:21');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('44', '8', '55', 'Voluptatem officiis voluptatem non non. Voluptas nihil accusamus expedita nesciunt perspiciatis aspernatur asperiores. Quas id quia culpa voluptatem odit expedita. Deleniti consectetur illo nam asperiores aliquam et.', 'autem', 0, NULL, '1970-08-10 14:19:15', '1985-07-18 10:54:08');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('45', '10', '88', 'Occaecati facilis harum ut odio incidunt. Maiores qui vel nulla quam voluptatem eveniet. Nihil doloremque est voluptas eius error consectetur ea et.', 'vero', 259240260, NULL, '2005-12-31 06:22:05', '1977-02-17 15:17:14');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('46', '1', '3', 'Expedita nihil facilis eos. Repellat ipsa recusandae perspiciatis voluptates nam. Sint iure libero neque sit dolores distinctio.', 'labore', 0, NULL, '1982-01-08 02:02:25', '2015-04-27 11:46:40');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('47', '9', '5', 'Possimus et rerum perferendis culpa omnis sint amet. Voluptas delectus nesciunt autem molestiae. Omnis assumenda earum sequi eveniet tenetur quidem corrupti.', 'sit', 1, NULL, '2011-01-06 04:56:24', '1986-06-03 14:25:20');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('48', '9', '83', 'Voluptas et nihil quasi dolores voluptatibus. Iste nihil sequi et et autem voluptatem assumenda. Laboriosam quo impedit quis repudiandae nulla qui ab.', 'qui', 555484, NULL, '1978-11-21 21:07:23', '2016-03-28 12:26:31');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('49', '2', '94', 'Est voluptate et quasi vitae. Inventore nihil tenetur qui amet.', 'animi', 61799, NULL, '1983-07-12 00:38:04', '1986-10-19 16:25:19');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('50', '7', '74', 'Odio dolor veritatis incidunt accusantium non nam impedit numquam. Voluptatem et eos eos voluptatibus exercitationem laboriosam enim minima. Vel quas est corrupti cumque placeat voluptatem nesciunt. Eveniet rerum dolorem sed quibusdam.', 'qui', 289776229, NULL, '2012-10-18 22:00:44', '1983-08-06 10:01:23');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('51', '7', '86', 'Ullam provident eveniet tempora fugiat rerum. Et est commodi unde temporibus libero cumque.', 'doloribus', 9031135, NULL, '2016-05-11 08:56:21', '2011-04-09 13:59:53');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('52', '6', '45', 'Qui nulla aperiam id. Aut voluptatum mollitia ut voluptate est eum.', 'qui', 85302460, NULL, '1982-02-12 10:50:10', '2020-05-10 18:12:04');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('53', '4', '92', 'Explicabo aut sed deleniti accusamus ad voluptatum. Minima qui ut non ut expedita quo. Necessitatibus rerum molestias aspernatur repellat nulla rem iure. Est sit cumque voluptas similique.', 'quasi', 1361945, NULL, '1981-11-20 05:18:09', '2020-04-09 15:28:26');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('54', '3', '2', 'Repellendus porro sunt id delectus cupiditate id. Placeat et quos minus autem. Aspernatur laudantium repellendus aut voluptas ipsam ea. Voluptates explicabo at quae adipisci dolores.', 'ut', 275614, NULL, '2017-10-08 03:32:48', '1998-12-31 11:26:15');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('55', '7', '36', 'Maiores consequatur aspernatur quod atque magni numquam doloribus. Qui illum exercitationem quia id aspernatur earum voluptatem. Molestiae ullam aut ab maxime magnam unde ad. In sequi et modi maiores ut adipisci.', 'vero', 1, NULL, '2010-01-13 21:11:12', '1991-10-09 11:02:16');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('56', '5', '75', 'Ab adipisci animi aspernatur voluptatem tempora. Quam iusto aperiam sunt rem impedit dicta consequatur eaque. Possimus corporis enim quo dolores unde vel voluptas. Molestias neque ab ipsam autem et et mollitia.', 'eum', 9, NULL, '1984-12-01 11:11:28', '1971-02-06 09:34:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('57', '8', '10', 'Aspernatur et non minima id et et a cupiditate. Iusto dolor ducimus dignissimos iste laudantium qui. Et odio voluptas cupiditate.', 'inventore', 60023663, NULL, '2016-03-15 19:48:25', '1988-01-19 17:54:07');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('58', '4', '55', 'Ad adipisci odio voluptatem repellat. Hic et ducimus omnis occaecati maxime veniam voluptatem. Ab itaque modi et. A ipsum aut eum deleniti.', 'aliquid', 601390280, NULL, '1994-06-05 20:23:25', '1995-12-30 18:30:40');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('59', '2', '90', 'Sapiente temporibus qui officia eos nemo provident iusto alias. Quia atque non reiciendis quis hic. Dolorem et corrupti quos. Sed nam enim placeat.', 'tempore', 1813908, NULL, '1975-03-02 13:31:22', '2011-05-07 11:09:18');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('60', '4', '87', 'Et error eum odit dolores dolorem. Voluptatum eius quisquam aperiam aperiam. Ex consequuntur iste sed fugiat nesciunt beatae.', 'atque', 2, NULL, '1976-02-23 11:58:25', '1993-01-15 07:03:21');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('61', '4', '40', 'In est et rerum autem. Perspiciatis molestias possimus exercitationem laboriosam et occaecati ex quisquam. Consequatur reiciendis ut maiores quibusdam cum.', 'aperiam', 60, NULL, '2007-02-11 18:44:17', '1978-12-27 09:51:30');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('62', '5', '19', 'Optio id temporibus eligendi sequi eum. Iste quos tenetur ea porro tempora ut minus. Mollitia doloribus rerum illo similique asperiores sapiente eveniet.', 'aut', 119, NULL, '2000-03-11 01:38:29', '2012-10-24 00:36:34');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('63', '4', '16', 'Et consequuntur ut mollitia perferendis numquam provident dicta. Nihil temporibus soluta soluta vel. Repellendus quo veniam at qui sunt aut ut eius.', 'nulla', 6706, NULL, '2003-11-27 17:43:09', '2013-12-17 01:51:42');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('64', '6', '24', 'Molestias earum sed cum laborum molestiae officia. Fugit quasi repellendus corporis iure. Iure magnam expedita maxime. Repellat voluptatibus repellendus et commodi est beatae.', 'eius', 7523, NULL, '1978-03-29 14:14:45', '1993-03-30 13:25:31');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('65', '6', '2', 'Aliquam voluptas quaerat veritatis. Non quas voluptas placeat veritatis dicta. Reprehenderit rerum eveniet sapiente unde molestias dolor aut. Consequatur ut modi repudiandae optio.', 'voluptatibus', 59976, NULL, '1989-01-28 13:56:18', '2010-07-14 20:48:50');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('66', '6', '97', 'Aliquid maiores repellat dolore repellat quia dolor. Itaque laboriosam consequuntur nam nobis totam praesentium quia. Ad aliquid architecto tempore impedit autem.', 'laudantium', 42256, NULL, '1991-03-29 13:52:04', '2004-08-02 03:58:53');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('67', '4', '15', 'Quasi aspernatur quis eius ut doloribus vel necessitatibus. Officia sapiente impedit cum et quo voluptatum voluptatem. Numquam et non dolor necessitatibus enim repellendus veniam.', 'architecto', 29, NULL, '1976-05-09 23:58:35', '1998-09-03 12:33:39');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('68', '4', '7', 'Expedita repellat iste corrupti quisquam vel. Voluptatem at neque sint non. Molestiae iste libero laudantium. Minima dolor repellat necessitatibus nobis et doloribus voluptas. Voluptatem aut voluptatem officia porro dolorem voluptates.', 'voluptatem', 368330, NULL, '2015-10-11 07:23:23', '1991-09-19 13:44:32');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('69', '7', '20', 'Doloribus enim et omnis et quia tempore non. Consequatur sed ut harum aut aut. Id et molestiae omnis rerum.', 'quo', 0, NULL, '2005-11-11 00:13:25', '1999-07-03 09:14:23');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('70', '4', '89', 'Iure id dignissimos animi quia hic sed itaque. Deleniti esse labore et quia dolores aut. Quaerat nemo quia excepturi et odio delectus minus. Iste ducimus eum et maxime.', 'magnam', 805412648, NULL, '1988-11-25 18:49:09', '2023-03-18 09:50:21');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('71', '3', '58', 'Quos fugiat temporibus fugit non consectetur molestiae. Consequatur est perspiciatis non doloribus esse et. Enim harum rerum dolor sit sit qui animi. Ad est repudiandae esse dolorem deserunt qui.', 'nobis', 27158, NULL, '2000-07-05 21:24:41', '2007-01-10 04:58:16');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('72', '8', '89', 'Iusto ut numquam maiores natus dolorem et ratione. Aut harum porro error ab. Consequuntur ducimus et quia quidem. Doloribus nam temporibus et rerum ratione.', 'quia', 3652884, NULL, '1997-06-01 01:07:14', '2008-10-08 19:32:05');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('73', '1', '66', 'Laboriosam cum vel et ad et nulla. Minus voluptas tenetur ad vitae natus quibusdam in. Consequatur in repudiandae deserunt quas maxime autem.', 'maiores', 3236055, NULL, '1984-12-07 07:43:15', '1994-05-23 01:25:10');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('74', '9', '100', 'Consequatur dicta impedit nostrum reiciendis. Error sit veniam dolor consequuntur nam inventore molestiae. Facere sint sed dolore libero. Harum qui consequatur repellendus sunt autem veniam dolorem voluptates.', 'placeat', 857049, NULL, '1972-06-13 00:35:51', '2003-04-25 23:03:45');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('75', '9', '85', 'Dolores voluptas quia nostrum earum alias vero debitis. Adipisci officia quae fugiat consequatur unde aperiam et. Rem excepturi rerum veritatis qui consequatur nisi est.', 'reprehenderit', 65, NULL, '2017-11-26 12:03:07', '1978-05-01 18:08:50');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('76', '8', '27', 'Qui temporibus omnis praesentium rem unde fugiat. Quia ut natus debitis. Velit qui fugit dolores cumque non dolores.', 'consequatur', 72, NULL, '2002-12-17 00:17:04', '1977-05-01 10:53:41');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('77', '1', '14', 'Incidunt non inventore omnis vitae ipsa fugit dolores. Ut quis qui quia illum.', 'ut', 520302, NULL, '1996-03-02 14:17:40', '1974-12-19 11:10:29');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('78', '5', '62', 'Eos quidem incidunt corporis consectetur voluptatem. Est consequuntur laudantium nihil officia voluptatibus cum facere. Omnis mollitia modi velit eos illo.', 'saepe', 85077053, NULL, '2011-10-16 22:32:25', '1988-08-19 12:31:53');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('79', '7', '61', 'Ducimus consequatur aperiam qui. Fugiat ex voluptatem sunt et nesciunt consequatur consequuntur. Occaecati et consequuntur repellat necessitatibus.', 'in', 2003764, NULL, '2015-05-14 21:57:02', '1990-05-01 21:55:56');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('80', '8', '79', 'Et sed adipisci illum iste. Aperiam provident laborum provident illum dolorem. Deserunt ut enim quidem alias. Nulla qui perferendis voluptas saepe qui.', 'at', 0, NULL, '2002-09-20 05:23:17', '1973-06-17 00:26:35');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('81', '2', '18', 'Et nemo expedita labore fuga. Accusantium quaerat sint dolorem sequi voluptatem. Cum nam laboriosam necessitatibus animi. Quis voluptatem cupiditate possimus ex neque nemo.', 'aliquid', 857543, NULL, '1970-12-21 04:12:55', '1984-05-27 03:09:21');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('82', '9', '59', 'Ullam vero suscipit ea ad est repellendus labore. Quos id quam libero beatae unde. Rerum veniam est omnis quam voluptas dolores.', 'at', 7718, NULL, '1995-02-10 10:54:48', '1991-06-30 08:24:52');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('83', '4', '45', 'Et eos culpa iure eos aliquid. Esse corrupti deleniti esse sed velit. Incidunt nihil quos aut possimus eos. Quisquam voluptatem et et suscipit.', 'dolorem', 483, NULL, '2010-08-22 23:26:01', '2001-11-05 17:26:09');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('84', '6', '89', 'Inventore corrupti ex nihil reprehenderit delectus praesentium a error. Reprehenderit doloribus blanditiis debitis ut laborum nihil maiores. Quia rerum adipisci velit quis.', 'eius', 910720, NULL, '1972-01-10 08:53:24', '1982-10-27 14:59:10');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('85', '7', '52', 'Sed fugiat repellat eius. Adipisci cum ut voluptatem et voluptas. Voluptas repellendus sit possimus id soluta eos molestiae. Natus et doloribus distinctio ullam placeat sapiente porro rerum.', 'aut', 63, NULL, '2021-07-21 23:25:22', '2007-12-20 23:24:54');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('86', '3', '88', 'Non minus in delectus reprehenderit. Repudiandae autem facere quibusdam eos quaerat est.', 'qui', 7, NULL, '1981-07-11 04:00:35', '1980-07-25 03:46:27');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('87', '8', '54', 'Expedita amet est et error. Sunt voluptas odio pariatur consequatur culpa. Totam laboriosam consequuntur enim quaerat explicabo rerum. Inventore explicabo enim recusandae quis.', 'eum', 0, NULL, '1972-03-06 01:01:13', '1975-08-22 08:29:47');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('88', '3', '51', 'Rerum ut iusto aut sint saepe possimus nulla. Sed iusto maiores ex sit. Eum dolorem repellat sed iste. Corporis odit modi in corporis enim officia quis. Id molestiae nesciunt sunt rem atque.', 'repudiandae', 2083, NULL, '2017-03-14 03:13:37', '2020-11-22 12:36:40');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('89', '3', '88', 'Et hic ipsum recusandae non. Veritatis ut qui distinctio adipisci dolor quidem sint. Omnis in ea est ea fugiat voluptatem. Sed ullam molestiae velit aut voluptas at dolor.', 'et', 378, NULL, '1978-05-30 13:54:03', '2010-09-29 05:18:20');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('90', '1', '57', 'Aut explicabo est et non. Iure dicta quae laborum est earum earum voluptatum. Molestiae voluptates quia debitis ducimus expedita enim.', 'impedit', 8530510, NULL, '1970-07-23 06:11:55', '2021-05-05 10:48:55');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('91', '5', '89', 'Cum debitis saepe vel voluptatem dolorem est. Accusamus quae dolor quidem autem vitae delectus iure officiis. Cupiditate possimus voluptates ut in magni odio dolor. Aut labore omnis veniam.', 'est', 371, NULL, '1977-10-05 11:25:44', '1990-05-06 00:54:04');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('92', '9', '21', 'Dicta est recusandae est aut ullam et et. Iure odit corporis non ullam et laborum. Consequatur qui id accusamus corporis.', 'repudiandae', 753149963, NULL, '2010-10-14 14:11:40', '2017-01-09 18:10:59');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('93', '4', '80', 'Sapiente officia molestiae a temporibus tempora vel. Quia officiis repellendus aut et praesentium quod. Voluptates enim perspiciatis quo qui adipisci architecto reprehenderit.', 'unde', 45894278, NULL, '1992-11-14 13:22:46', '2013-08-12 01:42:01');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('94', '8', '66', 'Ut quia soluta quibusdam incidunt minus vel aut alias. Et quam et neque. Dolor quos possimus eligendi non mollitia ut ut.', 'ut', 46904133, NULL, '2001-09-14 18:58:02', '2009-02-12 04:00:07');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('95', '4', '59', 'Et vel modi ullam nam numquam. A necessitatibus beatae quidem et. Voluptatem voluptatibus nulla dolor optio. Natus sed voluptatem temporibus alias omnis molestiae voluptatem.', 'totam', 50949377, NULL, '2006-02-16 06:00:04', '2020-04-10 22:36:55');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('96', '1', '51', 'Ipsam vitae minima id et omnis dolorem eveniet quod. Est eius in dolores nisi alias sit. Et in sit tenetur libero tempora nisi vel.', 'repellat', 9003, NULL, '1999-05-12 00:56:36', '1998-04-10 19:27:26');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('97', '10', '75', 'Temporibus minima natus dolorem praesentium dolores. Est impedit asperiores ullam est eum consequatur. Iure et occaecati eaque cupiditate sit dolorem laudantium id. Ad explicabo eum quibusdam.', 'earum', 0, NULL, '1998-05-29 16:38:06', '2000-03-21 18:41:35');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('98', '5', '52', 'Dolores fugit voluptates ipsa qui. Consequatur non quam voluptatem accusantium fugit. Error eos incidunt porro quia delectus. Vero nemo et ut velit eius aliquid. Et atque similique sed quis modi.', 'provident', 4, NULL, '2002-03-22 08:32:17', '2014-03-20 04:27:52');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('99', '7', '30', 'Sed quam minus fugiat ex dicta tempora porro. Quidem iste deleniti ipsa nulla fugit id eos consequatur. In et ipsam quia voluptate aliquid architecto dolor natus. Harum dolor autem tenetur expedita.', 'ea', 0, NULL, '2007-07-19 18:54:08', '2023-02-23 13:32:38');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('100', '3', '35', 'Quia aliquid iusto ut et repudiandae eius rerum assumenda. Aut quo cumque blanditiis vitae blanditiis. Qui amet ut et omnis qui repudiandae. Suscipit consequatur distinctio quaerat.', 'mollitia', 3918784, NULL, '2002-08-01 03:00:32', '2021-08-02 15:33:57');


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

INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('1', 'animi', '2014-09-18 00:50:45', '1989-05-25 22:39:37');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('2', 'porro', '2000-09-06 20:43:46', '1975-06-11 09:17:15');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('3', 'dolore', '1989-03-09 14:15:47', '2005-02-14 18:24:46');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('4', 'rem', '2004-10-06 18:07:15', '1991-02-24 12:09:18');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('5', 'numquam', '1970-07-01 06:47:15', '1976-10-29 08:33:14');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('6', 'ducimus', '1998-07-11 20:48:50', '2011-04-02 08:57:09');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('7', 'accusamus', '1998-05-21 18:47:52', '2022-12-21 08:04:45');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('8', 'est', '2013-02-20 12:59:06', '2004-07-18 03:03:33');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('9', 'sint', '2003-11-20 09:30:20', '2011-12-07 23:15:12');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('10', 'saepe', '2011-01-02 20:28:55', '2017-11-11 16:49:23');


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

INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('1', 'nulla', '68');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('2', 'quidem', '63');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('3', 'id', '19');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('4', 'cupiditate', '64');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('5', 'voluptas', '22');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('6', 'repudiandae', '45');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('7', 'rerum', '98');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('8', 'totam', '6');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('9', 'nihil', '6');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('10', 'sit', '94');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('11', 'dolorum', '92');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('12', 'provident', '1');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('13', 'placeat', '54');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('14', 'quo', '13');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('15', 'officia', '66');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('16', 'distinctio', '30');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('17', 'dolorum', '66');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('18', 'voluptas', '69');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('19', 'officiis', '94');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('20', 'necessitatibus', '57');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('21', 'molestiae', '95');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('22', 'temporibus', '14');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('23', 'nesciunt', '43');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('24', 'beatae', '29');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('25', 'nulla', '93');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('26', 'rem', '85');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('27', 'aut', '89');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('28', 'quisquam', '64');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('29', 'laboriosam', '49');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('30', 'excepturi', '84');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('31', 'reiciendis', '53');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('32', 'incidunt', '5');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('33', 'eum', '57');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('34', 'aut', '85');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('35', 'in', '1');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('36', 'harum', '55');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('37', 'porro', '73');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('38', 'et', '99');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('39', 'fuga', '17');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('40', 'sed', '12');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('41', 'occaecati', '56');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('42', 'tempora', '80');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('43', 'quod', '28');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('44', 'ut', '36');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('45', 'possimus', '91');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('46', 'cum', '96');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('47', 'fugit', '1');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('48', 'explicabo', '18');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('49', 'quidem', '81');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('50', 'sequi', '43');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('51', 'et', '53');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('52', 'voluptas', '51');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('53', 'et', '16');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('54', 'est', '96');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('55', 'laborum', '17');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('56', 'eos', '7');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('57', 'adipisci', '12');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('58', 'unde', '29');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('59', 'praesentium', '91');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('60', 'nesciunt', '70');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('61', 'eos', '12');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('62', 'corrupti', '63');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('63', 'et', '67');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('64', 'illo', '89');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('65', 'et', '1');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('66', 'mollitia', '57');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('67', 'neque', '39');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('68', 'deserunt', '40');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('69', 'omnis', '51');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('70', 'deserunt', '40');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('71', 'corporis', '59');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('72', 'occaecati', '94');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('73', 'earum', '36');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('74', 'libero', '49');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('75', 'non', '87');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('76', 'provident', '39');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('77', 'dolor', '26');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('78', 'necessitatibus', '51');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('79', 'consequuntur', '52');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('80', 'et', '100');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('81', 'dicta', '91');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('82', 'itaque', '48');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('83', 'voluptatibus', '29');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('84', 'repudiandae', '6');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('85', 'quidem', '83');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('86', 'exercitationem', '1');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('87', 'aut', '95');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('88', 'sequi', '18');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('89', 'eligendi', '73');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('90', 'nesciunt', '40');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('91', 'commodi', '27');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('92', 'corrupti', '47');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('93', 'ducimus', '38');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('94', 'eaque', '22');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('95', 'perspiciatis', '62');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('96', 'commodi', '97');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('97', 'et', '31');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('98', 'consequatur', '34');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('99', 'aut', '21');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('100', 'vitae', '12');


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

INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('1', '76', '1');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('2', '83', '2');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('3', '72', '3');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('4', '31', '4');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('5', '75', '5');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('6', '31', '6');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('7', '100', '7');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('8', '31', '8');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('9', '33', '9');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('10', '14', '10');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('11', '75', '11');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('12', '88', '12');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('13', '49', '13');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('14', '56', '14');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('15', '20', '15');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('16', '62', '16');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('17', '16', '17');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('18', '98', '18');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('19', '47', '19');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('20', '8', '20');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('21', '41', '21');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('22', '34', '22');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('23', '2', '23');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('24', '21', '24');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('25', '19', '25');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('26', '100', '26');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('27', '18', '27');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('28', '9', '28');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('29', '12', '29');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('30', '81', '30');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('31', '95', '31');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('32', '59', '32');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('33', '77', '33');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('34', '59', '34');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('35', '53', '35');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('36', '60', '36');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('37', '34', '37');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('38', '63', '38');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('39', '99', '39');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('40', '45', '40');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('41', '65', '41');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('42', '36', '42');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('43', '45', '43');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('44', '75', '44');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('45', '66', '45');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('46', '44', '46');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('47', '17', '47');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('48', '31', '48');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('49', '25', '49');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('50', '94', '50');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('51', '41', '51');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('52', '96', '52');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('53', '24', '53');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('54', '93', '54');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('55', '41', '55');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('56', '67', '56');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('57', '47', '57');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('58', '99', '58');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('59', '49', '59');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('60', '49', '60');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('61', '51', '61');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('62', '40', '62');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('63', '21', '63');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('64', '51', '64');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('65', '46', '65');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('66', '93', '66');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('67', '5', '67');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('68', '29', '68');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('69', '98', '69');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('70', '65', '70');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('71', '32', '71');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('72', '36', '72');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('73', '27', '73');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('74', '87', '74');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('75', '21', '75');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('76', '9', '76');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('77', '60', '77');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('78', '43', '78');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('79', '57', '79');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('80', '87', '80');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('81', '74', '81');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('82', '29', '82');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('83', '62', '83');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('84', '2', '84');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('85', '12', '85');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('86', '42', '86');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('87', '73', '87');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('88', '46', '88');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('89', '84', '89');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('90', '6', '90');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('91', '42', '91');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('92', '97', '92');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('93', '18', '93');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('94', '67', '94');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('95', '90', '95');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('96', '24', '96');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('97', '35', '97');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('98', '24', '98');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('99', '61', '99');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('100', '50', '100');


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

INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('1', 'f', '1995-12-16', '14', '2016-01-10 02:50:54', '井高市');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('2', 'm', '2016-12-08', '90', '1976-05-05 20:16:59', '杉山市');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('3', 'f', '2017-02-24', '14', '1991-03-16 10:41:44', '喜嶋市');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('4', 'f', '1986-02-04', '1', '1996-05-18 07:35:51', '藤本市');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('5', 'f', '2003-11-22', '50', '1991-03-31 09:56:56', '鈴木市');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('6', 'f', '1994-06-28', '27', '1989-11-22 18:37:51', '三宅市');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('7', 'f', '1973-02-15', '44', '2013-10-23 11:54:38', '津田市');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('8', 'f', '2009-09-05', '72', '1997-10-17 13:05:14', '村山市');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('9', 'f', '1989-07-22', '46', '1996-12-06 20:22:49', '原田市');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('10', 'm', '2012-01-04', '97', '1998-01-30 11:20:53', '三宅市');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('11', 'f', '1973-11-24', '57', '2022-07-05 20:33:20', '中津川市');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('12', 'm', '1992-04-29', '22', '2014-12-26 11:43:31', '井高市');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('13', 'f', '1986-12-10', '63', '2021-02-18 11:34:56', '吉本市');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('14', 'f', '2010-02-09', '92', '1972-06-29 16:26:10', '加納市');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('15', 'm', '1998-08-30', '32', '1981-08-23 10:00:41', '加納市');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('16', 'm', '1987-01-01', '63', '2015-01-30 07:38:33', '吉本市');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('17', 'f', '2009-12-31', '100', '1971-07-16 14:53:08', '津田市');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('18', 'm', '2010-08-21', '98', '1978-11-17 10:50:46', '三宅市');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('19', 'm', '1982-04-15', '58', '2001-05-14 03:04:47', '吉本市');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('20', 'f', '1982-12-21', '18', '2009-11-14 00:04:18', '吉本市');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('21', 'm', '1999-12-02', '82', '2009-04-27 20:05:49', '江古田市');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('22', 'm', '1970-12-07', '41', '1979-03-17 09:20:43', '山田市');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('23', 'f', '2005-03-04', '32', '1996-09-06 22:04:31', '笹田市');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('24', 'm', '1982-12-08', '59', '1986-04-12 12:47:09', '工藤市');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('25', 'f', '1972-05-16', '10', '1972-03-09 14:47:09', '渚市');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('26', 'm', '1987-05-24', '95', '1975-11-10 17:38:48', '藤本市');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('27', 'f', '1983-07-22', '97', '1991-02-10 00:40:23', '原田市');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('28', 'm', '1970-10-10', '53', '2004-02-28 04:43:13', '鈴木市');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('29', 'f', '2015-01-11', '47', '1993-01-05 13:51:31', '中津川市');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('30', 'f', '2015-09-07', '21', '2008-07-01 11:19:06', '江古田市');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('31', 'm', '1974-06-05', '97', '2015-07-20 23:42:35', '小泉市');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('32', 'm', '1986-10-24', '87', '2000-10-02 09:56:38', '藤本市');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('33', 'm', '2022-12-12', '62', '1986-03-10 20:41:29', '江古田市');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('34', 'f', '1985-12-12', '88', '1982-07-31 01:02:39', '西之園市');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('35', 'm', '2007-12-19', '77', '1988-03-20 19:50:16', '杉山市');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('36', 'f', '2004-05-27', '61', '2014-09-07 19:14:24', '津田市');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('37', 'm', '2007-06-18', '49', '1999-05-12 18:30:49', '津田市');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('38', 'm', '2004-04-03', '85', '2003-06-28 04:27:52', '津田市');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('39', 'm', '1985-02-18', '10', '1991-06-20 13:02:58', '青田市');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('40', 'f', '1995-11-12', '51', '2008-07-09 06:10:43', '廣川市');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('41', 'm', '1986-12-18', '70', '1977-07-12 14:26:49', '鈴木市');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('42', 'm', '1979-02-21', '98', '1987-03-15 11:24:39', '津田市');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('43', 'f', '1999-06-22', '62', '1973-04-02 04:49:42', '原田市');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('44', 'f', '1988-10-31', '26', '1973-03-21 20:09:40', '喜嶋市');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('45', 'f', '2002-05-18', '35', '1972-03-03 03:48:18', '大垣市');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('46', 'f', '2011-09-22', '67', '1983-05-21 16:11:58', '中津川市');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('47', 'f', '2020-08-21', '62', '2016-12-15 07:17:36', '中津川市');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('48', 'f', '1994-11-19', '58', '1989-02-08 11:47:57', '小泉市');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('49', 'm', '1995-01-15', '31', '1971-06-15 07:53:37', '大垣市');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('50', 'm', '1985-10-20', '5', '1993-06-17 01:28:49', '杉山市');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('51', 'f', '1997-02-08', '97', '2021-09-08 02:51:14', '廣川市');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('52', 'm', '2018-02-22', '30', '1976-06-20 03:02:58', '田辺市');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('53', 'm', '2000-07-14', '46', '2012-09-21 11:56:25', '浜田市');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('54', 'f', '1987-08-08', '97', '2020-10-15 07:01:47', '江古田市');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('55', 'f', '2008-04-24', '23', '1989-10-16 15:49:15', '井高市');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('56', 'f', '2008-04-03', '96', '2012-01-03 11:08:34', '浜田市');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('57', 'm', '2009-11-17', '64', '1995-11-08 20:31:28', '西之園市');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('58', 'f', '2000-10-25', '80', '1971-10-31 04:16:06', '井高市');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('59', 'f', '1970-01-16', '63', '1986-06-04 00:16:37', '村山市');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('60', 'm', '2000-06-01', '5', '1974-05-09 11:35:55', '笹田市');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('61', 'm', '1993-07-25', '66', '1975-10-06 09:06:34', '鈴木市');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('62', 'f', '1986-10-13', '55', '2000-12-12 08:47:06', '大垣市');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('63', 'm', '2005-07-14', '26', '2012-04-01 06:33:23', '浜田市');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('64', 'm', '2015-01-26', '75', '1999-04-15 03:53:27', '田辺市');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('65', 'm', '1974-06-09', '97', '2002-02-08 19:29:21', '井高市');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('66', 'm', '2019-12-21', '53', '2005-05-20 13:31:04', '鈴木市');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('67', 'f', '1974-11-25', '69', '2023-01-23 10:49:56', '杉山市');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('68', 'f', '2016-03-06', '35', '1994-09-11 06:56:37', '三宅市');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('69', 'f', '1977-06-23', '61', '1983-08-06 01:28:20', '青田市');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('70', 'f', '1991-02-27', '69', '2005-02-10 15:55:53', '田辺市');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('71', 'm', '2022-12-05', '11', '1990-11-21 10:03:06', '三宅市');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('72', 'm', '2000-05-29', '32', '2011-01-11 06:13:52', '井高市');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('73', 'm', '2011-07-22', '10', '2009-02-01 18:57:02', '宇野市');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('74', 'm', '1970-03-12', '41', '1996-03-23 02:33:12', '大垣市');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('75', 'f', '1986-05-13', '72', '2014-02-23 04:32:55', '渚市');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('76', 'f', '1978-05-10', '88', '2019-01-03 18:49:18', '笹田市');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('77', 'm', '1999-08-18', '72', '2010-08-07 11:22:56', '中津川市');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('78', 'm', '1985-12-08', '27', '1970-11-11 00:23:18', '江古田市');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('79', 'f', '2020-09-26', '98', '1980-04-28 11:33:08', '藤本市');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('80', 'm', '1975-10-10', '3', '2001-03-09 02:47:02', '青田市');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('81', 'm', '2014-10-16', '53', '1971-08-26 23:01:16', '加納市');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('82', 'f', '1994-04-14', '66', '1993-08-24 03:44:17', '大垣市');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('83', 'f', '1985-06-05', '69', '1999-01-26 14:33:17', '浜田市');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('84', 'm', '1983-03-23', '34', '2008-10-16 11:57:28', '小泉市');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('85', 'm', '2009-09-20', '29', '2006-05-14 07:06:27', '井高市');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('86', 'm', '1985-07-15', '62', '1971-12-27 14:38:43', '青田市');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('87', 'f', '1970-07-06', '24', '1974-05-06 18:20:26', '江古田市');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('88', 'f', '2002-10-06', '29', '1978-06-05 04:30:38', '村山市');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('89', 'f', '2004-08-26', '2', '1999-07-27 06:51:11', '渚市');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('90', 'f', '2001-09-20', '4', '2006-02-08 19:01:03', '小泉市');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('91', 'f', '1998-01-01', '87', '1971-12-19 06:30:37', '小泉市');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('92', 'f', '1979-01-30', '62', '2014-03-28 05:24:22', '三宅市');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('93', 'm', '1987-02-23', '33', '2019-12-28 06:35:14', '杉山市');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('94', 'm', '2001-11-28', '89', '1983-06-10 14:49:18', '宇野市');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('95', 'm', '1977-12-13', '12', '2001-01-15 21:56:10', '津田市');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('96', 'm', '1993-09-18', '29', '1975-09-26 02:26:27', '杉山市');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('97', 'm', '1995-03-18', '48', '2022-02-07 03:09:41', '津田市');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('98', 'f', '1983-06-23', '24', '1999-12-05 02:43:34', '浜田市');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('99', 'f', '1979-12-03', '21', '1989-08-03 05:54:03', '鈴木市');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('100', 'f', '2019-07-04', '100', '1995-02-08 21:27:49', '西之園市');


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

INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('1', 'Wilfredo', 'Quitzon', 'hans.strosin@example.net', '146011d32f3b399befb092d98d2b03792b3ffc0d', '884326127', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('2', 'Norris', 'Monahan', 'theresa.paucek@example.com', '79d088e1f572480a34b7a355a783d05d6a9eaacd', '880740798', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('3', 'Rhett', 'Wolf', 'klein.lilian@example.com', 'a28a6e1817f0dd6d1bdf59950f6ac4cc4560c4db', '806981894', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('4', 'Megane', 'Collins', 'camila.flatley@example.net', '295dbe0aea4bc90d83611e3dd89bc5714a5f747c', '898045831', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('5', 'Lyda', 'Conn', 'fjohnston@example.org', 'd78c361b7effb7eb08e47a81d0fa973145680b25', '813700422', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('6', 'Gilbert', 'Dooley', 'bartell.joanny@example.org', '56fb9dc88120c490837fbd2d0c40c8a1018f09e5', '823830382', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('7', 'Jennie', 'Will', 'jeffrey.crooks@example.net', '975458e9b3c821301853f0fb80778e6f567e17c4', '874866874', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('8', 'Imelda', 'Kemmer', 'aric.ondricka@example.org', 'df3dd3744b024d69dc01e2d3663da7d43fecf228', '883048315', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('9', 'Gennaro', 'Dach', 'lloyd.bartoletti@example.net', 'c7431d05c76c1f0e26e978bdb928716370610021', '826155970', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('10', 'Montana', 'Hyatt', 'edaniel@example.org', 'f19261f59ad9ff99e60c34bd4952d78f6e2ebd7c', '871107054', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('11', 'Corene', 'Haag', 'desmond.rolfson@example.org', 'b0f1150a78940c043c2bfbee0b7ab37d74ea51e3', '876595829', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('12', 'Price', 'Turner', 'walton06@example.net', '7b4998fabf15227ddbaa84019875995e90cfb7f2', '808334941', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('13', 'Marion', 'Haley', 'luella.zemlak@example.net', '867d414a3a371a9091c928f09983cd271e715eb1', '816102182', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('14', 'Shany', 'Will', 'keegan13@example.com', '2a1ffce90dbfb462f8ea26767212f86a40667901', '837814380', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('15', 'Cydney', 'Champlin', 'virgie44@example.net', 'b58d2cc02bdc21f9db4b5b80f316232335e81aa7', '818194742', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('16', 'Estrella', 'Barton', 'barrows.alize@example.net', 'e5ed576466e4ac7186cdfc4fb8fe7ec696add604', '871141935', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('17', 'Augustine', 'Kemmer', 'ihauck@example.com', 'cae8aa7bedbc86fe2fbe157c3b21f5e841bfbb46', '887058337', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('18', 'Chelsie', 'Hayes', 'stremblay@example.com', '400f0f13ecfed63a98782f23d13ca01da729b7cc', '812092493', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('19', 'Jana', 'Hermann', 'queenie.toy@example.net', 'ec05ebb8fcedf967c3c219016ad6359d53d36c4c', '856797622', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('20', 'Edgardo', 'Champlin', 'mortimer.farrell@example.org', 'e034615dbebfd93de3f394bb5998c82b1a6cda26', '846999944', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('21', 'Kelton', 'Witting', 'okuphal@example.net', 'a8e720160c7de88a7c3e5acd3c64bb6a182eaf9a', '805430667', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('22', 'Thelma', 'Adams', 'brian83@example.com', 'ca328618fb87e3e1c8c400a7d1c2d02a42be5c49', '855084631', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('23', 'Juliet', 'Mann', 'hoeger.kara@example.net', '52337681fca1d4b701b3bd80dfc14d050ff97d73', '823233780', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('24', 'Hattie', 'Marvin', 'aubrey.hilpert@example.com', '3bf0f8041e103fe59e5015f9fce81390380b34db', '895566404', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('25', 'Cristian', 'Harris', 'walker.uriel@example.com', 'c0d3e8e0663bb5a5ed8cbf92bfbf99a18cbaf56a', '877446512', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('26', 'Roberto', 'Parker', 'joelle37@example.net', '6c9729f13d3a4748d20fc074ded752c14a7a773b', '893395744', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('27', 'Leonora', 'Lind', 'fgoodwin@example.com', 'ba98dbac6b677de1a290721d73be2f90344f7f7a', '864332397', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('28', 'Madelynn', 'Sporer', 'declan.rosenbaum@example.net', '5fbb314294a3df0e646856dae15135be08a68167', '879069076', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('29', 'Harmon', 'Schaefer', 'dhane@example.org', '4687e438cf0bd83b4c30449ce7e10bb03e857d69', '812414527', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('30', 'Jacky', 'Osinski', 'wkirlin@example.net', 'd43ef388262110e73de8b0ebdd35de7dd2ad114a', '807312000', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('31', 'Wilber', 'Braun', 'johnston.xzavier@example.com', 'b4c3ee2422e955d0475162d2a6a240840b86d56c', '828215690', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('32', 'Brenda', 'DuBuque', 'everette42@example.com', '5dc6b1233ebe1dfd188137515cef968b53280366', '880047231', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('33', 'Freda', 'Heathcote', 'dayna.langworth@example.com', 'ddd7cc01e12f9763f26136b72f004356bfa83e64', '817554247', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('34', 'Eino', 'Franecki', 'qdaniel@example.net', 'c5efc3f50cf77ad21e321a1b354e6e070bd79aef', '897189527', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('35', 'Haven', 'Fahey', 'ross46@example.com', 'dc11bbb45b01379c144d930e81b16af466a63e6a', '864520780', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('36', 'Angeline', 'McCullough', 'istehr@example.org', 'c453f117a69d82d5ac3f128ce7b51ed773f56d6c', '851549072', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('37', 'Ova', 'Bartoletti', 'harley.carroll@example.net', 'e3e17ddf61b6e8579cac834be1b6bbfc9e686cc7', '894823848', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('38', 'Anna', 'Streich', 'evelyn.adams@example.com', '271bd028d1df7cafbf583162efc47ebad0bdb490', '853743273', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('39', 'Jewell', 'Orn', 'chelsie36@example.net', '757e4004e4f231951a331d4467f95f8ec66a6cee', '842035458', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('40', 'Emely', 'Runolfsdottir', 'mariano47@example.com', 'd0c9ce23dbd2c66216008c8b88ea72b697f81989', '828742371', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('41', 'Simeon', 'McLaughlin', 'cristal41@example.org', 'b57cd7ce6e8a4ce4338bbd1083b338be5bb5378c', '876800456', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('42', 'Werner', 'Renner', 'antonetta49@example.org', '81227beda6312b22e29270c45e1357ccebbdb7cb', '848674368', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('43', 'Nadia', 'Hackett', 'bailee.cassin@example.net', 'f6e44987b77fed68c7220910739e82b64a42d7e5', '874343984', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('44', 'Sim', 'Hodkiewicz', 'ohomenick@example.org', '0310ef8b47e05660915a84e9f2192817fd55f48b', '812316995', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('45', 'Dewayne', 'Dooley', 'barrows.joannie@example.org', 'f37976f051bf06a3e5b773d57b2da3d1fc2aaff9', '867730921', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('46', 'Ludie', 'Zulauf', 'roscoe.langworth@example.net', '2c1b150dce8c5dcf5c0b573c28155db7076a31f5', '851184764', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('47', 'Carmen', 'Simonis', 'eleanora.sawayn@example.net', '1bd5287e852eb24029ae968204c664951471fece', '816583729', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('48', 'Keagan', 'Murray', 'augustus.nitzsche@example.org', 'f72a8f48b9ecb2167ed3e457b7ebfb6f49ffaeb7', '841397496', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('49', 'Avis', 'Stroman', 'monty89@example.net', '754b19ef7f03adc394347aed4d6291757807b0ec', '808173621', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('50', 'Joseph', 'Klein', 'cartwright.glenda@example.net', 'c575fbb02f86e1c2c28073eec12bd2859cea4ffe', '867272878', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('51', 'Marian', 'Borer', 'schoen.gabrielle@example.org', 'd9e44fa72166609c8011c7a8874a4e467013762a', '824956834', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('52', 'Toney', 'Parker', 'rylee95@example.net', 'a501de4bd042896d7e87dff81f9e08b5cef04a30', '843069135', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('53', 'Pamela', 'Armstrong', 'keebler.otho@example.net', '884acf9a3de25fa62e9f685c1193291ed49fbe41', '837629005', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('54', 'Charley', 'Dooley', 'skuhic@example.net', '8bbd8f4025554db29666ecd00209129ee8158a1e', '898643529', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('55', 'Oswald', 'Powlowski', 'vzemlak@example.org', 'cfec53851ed7954022041e1fc20242321ecafe73', '890901137', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('56', 'Mckayla', 'Turcotte', 'tgibson@example.com', '8fd0e20506b1b15da7442a05be2e7ca7ca4c5fb2', '809661522', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('57', 'Axel', 'Swift', 'hermann.kirlin@example.org', 'abff5c67d6900f4adb8f3313380a3b483e59c7ff', '844822911', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('58', 'Elizabeth', 'Hettinger', 'howard.ward@example.net', '98c449afb5dfb50e9e65b5ee7de9128c64cfa61f', '851878126', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('59', 'Broderick', 'Barrows', 'vida.murazik@example.org', '28070ab79787c479a43792851f362683cc0a23f7', '887490113', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('60', 'Izabella', 'Mosciski', 'agustina.vonrueden@example.org', '5b180dbc6bbdcbcff11cfc10271539fda00dd8e5', '872278988', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('61', 'Hallie', 'Predovic', 'talia.hyatt@example.org', '80e79f3986137845f39a574d66abaa7a8ffd0abf', '877673766', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('62', 'Rosina', 'Quitzon', 'mariana40@example.net', 'bf0a53011016d892295a16569d1c1de9b11983f6', '860232206', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('63', 'Chesley', 'Cummerata', 'dweissnat@example.com', '5fcce294fb059134c74658df617e2b5c8b6db25d', '890630644', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('64', 'Ethan', 'Turcotte', 'norberto.corkery@example.net', '3e8b1d866a72f45b4f27765b372f18eea3ff6e53', '801943204', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('65', 'Teresa', 'Ruecker', 'frami.esperanza@example.net', 'e98290d51e3cfce344f1266e90743abb40e9afc0', '851863903', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('66', 'Edgardo', 'Rutherford', 'bheidenreich@example.net', '2fc0e4d95afa7039dd45bb437c524f1cce9d4339', '817778512', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('67', 'Jett', 'McCullough', 'leopoldo.cremin@example.org', '3e4916b72dae0c1f8a7a7302529192c9a9f0ae3b', '883795746', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('68', 'Ruth', 'DuBuque', 'alexys39@example.org', '2c44fb31c4ac6efb4e0773055af66ad65a9ad227', '878503022', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('69', 'Elias', 'Durgan', 'pasquale33@example.org', '451ad9a72f2041375e8dc8cdeb6a9e396a9827ac', '867394570', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('70', 'Eula', 'Dare', 'nrowe@example.net', 'd914a6ca719a00f703acf87538b5312ade7d7000', '884014908', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('71', 'Shanna', 'Kuhlman', 'qblanda@example.net', '3ce1151e516959e6133ed0e8f4d63baaacaffd09', '862798770', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('72', 'Mason', 'Greenholt', 'lorenz60@example.net', '8bf42a127306015ccd822d77794d1b52aa689e18', '801728077', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('73', 'Urban', 'Denesik', 'kshlerin.fannie@example.com', 'b334a1c8f6f8f63a34fa7f9f2ec05aeb6ac2a886', '867670063', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('74', 'Otha', 'Bernhard', 'wrogahn@example.org', 'dd5723e1e03b0b1eecd8d57897fa3c8d8a5a4f89', '849871511', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('75', 'Abbie', 'Gleichner', 'greg59@example.com', '3e8c57882fe175e2c05c644d5eb109b43897a6fd', '848099570', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('76', 'Merlin', 'Glover', 'sschiller@example.org', 'd629f5ace7cb4578ec9b58cd216071f977e9c295', '898880470', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('77', 'Ayana', 'Kuhn', 'jenkins.laurence@example.org', 'e98ace81e0e69c5d3095151eff16f491329f6f69', '852125892', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('78', 'Joanne', 'Zulauf', 'kendall33@example.org', '5e6e03e4072167a3055a58457d8603893a8a7909', '883594088', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('79', 'Violette', 'Hegmann', 'yost.bettie@example.org', 'dafa3fcf7329ca15e65d5800894129f75b86d23f', '810971397', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('80', 'Gilbert', 'Zboncak', 'elsie11@example.org', 'dbe45524f517a50d578f5a23d0f02bf41a89a19e', '879570688', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('81', 'Allene', 'Von', 'geoffrey.o\'connell@example.org', 'bb429c4f6913ea08dea20f6007f7bb8716b5e408', '802631218', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('82', 'Jaydon', 'Corkery', 'celestine98@example.com', '783be31bf1d678bfcc844a7827f238ed64b9db71', '839125348', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('83', 'Koby', 'Schmidt', 'elmer59@example.com', '910a9be4438049a0b0950466b8b7c0294bde1865', '809273962', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('84', 'Shad', 'Ferry', 'josh.renner@example.com', 'ec2db2896ac3bb729f4a2063dc3df6fdeb52c610', '815426660', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('85', 'Hank', 'Prohaska', 'frank.lemke@example.net', '7d1e212d4e6b2e3181282676cb32e6e7e684ef3a', '819222236', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('86', 'Lincoln', 'Beier', 'ubreitenberg@example.net', '525b23ed6d764f898905ad1bd5c34023218cfbf4', '885335818', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('87', 'Timmy', 'Zieme', 'legros.erich@example.net', '70df66334d755dfa42f98bf29332762ca9c09d89', '816319499', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('88', 'Levi', 'Gulgowski', 'dana.greenholt@example.com', '59336a01a196fcaf14daf63ff5996af5e14c6b1d', '882576190', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('89', 'Flavie', 'Lind', 'jimmy.hessel@example.net', '903feca3bba7a09185d8f2c73be94fbc5d0e762c', '805511083', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('90', 'Gillian', 'Toy', 'erin27@example.org', 'dc38198141451e566af0210a01c636a28dca377b', '838615572', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('91', 'Regan', 'Littel', 'marquardt.kiera@example.net', 'f45474c6c2ee37a2dd50468bf1f60803c5890e41', '833989683', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('92', 'Adonis', 'Weimann', 'myrtice81@example.com', '3efbd6928b66bbdd9413a1bf2fdbea1c0257c5f2', '899452530', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('93', 'Darron', 'Zulauf', 'lane.fritsch@example.org', 'aced3ae1cb72f34ee4dac721a2dd5217447c9974', '888025118', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('94', 'Anissa', 'Brekke', 'stanton.goldner@example.net', 'dcc26d8535df21815f04bde6a9e1fb4795ea0802', '832462546', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('95', 'Shayne', 'Littel', 'bernita59@example.org', '146d6725a0d73ae3d1887423be3cd8c6a11f4164', '861504492', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('96', 'Hazel', 'Medhurst', 'leonel10@example.net', 'efa072f569fec192518484acac80368bc2c1ef47', '858529029', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('97', 'Miguel', 'Graham', 'adam.bartell@example.com', '4e0e60c7a39aed1cb6c0aaefb746b70b3c6eee1a', '802206038', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('98', 'Tevin', 'Hayes', 'mayer.shany@example.org', 'c9030551217aac02278717a57cd20d96cdeff1a3', '872739983', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('99', 'Ted', 'Feeney', 'gerhold.quinton@example.com', 'c6a1760d799910411376a68f0f4adeaac14845c7', '878851894', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('100', 'Georgianna', 'Buckridge', 'zoie07@example.com', 'ce7b2a2e3f3c5cf4be006ae360a101b8352612e1', '811574544', '0');


