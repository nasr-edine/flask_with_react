#
# TABLE STRUCTURE FOR: customers
#

DROP TABLE IF EXISTS `customers`;

CREATE TABLE `customers` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `first_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(70) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `phone`) VALUES (1, 'Princess', 'Kuhic', 'breichel@yopmail.com', '+33643014673');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `phone`) VALUES (2, 'Precious', 'Gutmann', 'jones.alia@yopmail.com', '+33643014673');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `phone`) VALUES (3, 'Frankie', 'Farrell', 'ardith32@yopmail.com', '+33643014673');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `phone`) VALUES (4, 'Spencer', 'Bashirian', 'sunny35@yopmail.com', '+33643014673');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `phone`) VALUES (5, 'Derick', 'Fritsch', 'giovanni.ortiz@yopmail.com', '+33643014673');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `phone`) VALUES (6, 'Vernice', 'Prohaska', 'quinton77@yopmail.com', '+33643014673');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `phone`) VALUES (7, 'Miguel', 'West', 'little.alysha@yopmail.com', '+33643014673');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `phone`) VALUES (8, 'Dock', 'Strosin', 'coty30@yopmail.com', '+33643014673');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `phone`) VALUES (9, 'Jaycee', 'Hirthe', 'hauck.ernestine@yopmail.com', '+33643014673');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `phone`) VALUES (10, 'Verlie', 'Kutch', 'sydney99@yopmail.com', '+33643014673');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `phone`) VALUES (11, 'Casandra', 'Herzog', 'kuhlman.matteo@yopmail.com', '+33643014673');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `phone`) VALUES (12, 'Hillard', 'Kuhlman', 'abshire.jon@yopmail.com', '+33643014673');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `phone`) VALUES (13, 'Randal', 'Larkin', 'jasper.waters@yopmail.com', '+33643014673');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `phone`) VALUES (14, 'Jimmie', 'Fahey', 'auer.theo@yopmail.com', '+33643014673');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `phone`) VALUES (15, 'Chester', 'Kub', 'doyle.montana@yopmail.com', '+33643014673');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `phone`) VALUES (16, 'Kaelyn', 'Bernhard', 'alva.ruecker@yopmail.com', '+33643014673');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `phone`) VALUES (17, 'Adell', 'Langworth', 'fframi@yopmail.com', '+33643014673');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `phone`) VALUES (18, 'Blair', 'Hermann', 'sabryna51@yopmail.com', '+33643014673');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `phone`) VALUES (19, 'Genesis', 'Metz', 'ahmed77@yopmail.com', '+33643014673');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `phone`) VALUES (20, 'Ryan', 'Padberg', 'colt.johns@yopmail.com', '+33643014673');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `phone`) VALUES (21, 'Cathryn', 'Streich', 'jterry@yopmail.com', '+33643014673');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `phone`) VALUES (22, 'Jessika', 'Cronin', 'gtillman@yopmail.com', '+33643014673');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `phone`) VALUES (23, 'Denis', 'Pacocha', 'vsmitham@yopmail.com', '+33643014673');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `phone`) VALUES (24, 'Grace', 'Streich', 'ecole@yopmail.com', '+33643014673');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `phone`) VALUES (25, 'Lelah', 'Heaney', 'sabryna03@yopmail.com', '+33643014673');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `phone`) VALUES (26, 'Markus', 'Quitzon', 'omayert@yopmail.com', '+33643014673');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `phone`) VALUES (27, 'Mae', 'Hettinger', 'dora24@yopmail.com', '+33643014673');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `phone`) VALUES (28, 'Genevieve', 'Jaskolski', 'muller.bruce@yopmail.com', '+33643014673');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `phone`) VALUES (29, 'Isaiah', 'Pouros', 'immanuel.shanahan@yopmail.com', '+33643014673');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `phone`) VALUES (30, 'Kellen', 'Dickinson', 'edmund.anderson@yopmail.com', '+33643014673');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `phone`) VALUES (31, 'Zion', 'Kovacek', 'ethan.douglas@yopmail.com', '+33643014673');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `phone`) VALUES (32, 'Darius', 'Bogisich', 'yost.karli@yopmail.com', '+33643014673');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `phone`) VALUES (33, 'Annamae', 'Nicolas', 'ejacobs@yopmail.com', '+33643014673');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `phone`) VALUES (34, 'Travis', 'Davis', 'akunde@yopmail.com', '+33643014673');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `phone`) VALUES (35, 'Ricky', 'Watsica', 'windler.myrna@yopmail.com', '+33643014673');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `phone`) VALUES (36, 'Christop', 'Daniel', 'bo83@yopmail.com', '+33643014673');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `phone`) VALUES (37, 'Burley', 'Torp', 'conner.annabell@yopmail.com', '+33643014673');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `phone`) VALUES (38, 'Hobart', 'Koepp', 'edythe03@yopmail.com', '+33643014673');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `phone`) VALUES (39, 'Rodger', 'Rosenbaum', 'reilly.murphy@yopmail.com', '+33643014673');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `phone`) VALUES (40, 'Isac', 'Goldner', 'edickinson@yopmail.com', '+33643014673');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `phone`) VALUES (41, 'Tremayne', 'Nikolaus', 'ressie37@yopmail.com', '+33643014673');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `phone`) VALUES (42, 'Ada', 'Goldner', 'estefania30@yopmail.com', '+33643014673');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `phone`) VALUES (43, 'Damian', 'Herman', 'altenwerth.dewitt@yopmail.com', '+33643014673');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `phone`) VALUES (44, 'Gilbert', 'Rowe', 'rodrigo10@yopmail.com', '+33643014673');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `phone`) VALUES (45, 'Santa', 'Olson', 'skye68@yopmail.com', '+33643014673');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `phone`) VALUES (46, 'Lauren', 'Jerde', 'homenick.korey@yopmail.com', '+33643014673');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `phone`) VALUES (47, 'Naomi', 'Medhurst', 'alverta.stoltenberg@yopmail.com', '+33643014673');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `phone`) VALUES (48, 'Robbie', 'Strosin', 'glennie.schinner@yopmail.com', '+33643014673');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `phone`) VALUES (49, 'Christian', 'Murphy', 'jermaine.harris@yopmail.com', '+33643014673');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `phone`) VALUES (50, 'Sabina', 'Sporer', 'zemlak.bettie@yopmail.com', '+33643014673');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `phone`) VALUES (51, 'Georgianna', 'Larkin', 'emily73@yopmail.com', '+33643014673');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `phone`) VALUES (52, 'Eliseo', 'Ruecker', 'bsipes@yopmail.com', '+33643014673');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `phone`) VALUES (53, 'Jessica', 'Ziemann', 'mekhi.altenwerth@yopmail.com', '+33643014673');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `phone`) VALUES (54, 'Cydney', 'Wolff', 'floy.okuneva@yopmail.com', '+33643014673');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `phone`) VALUES (55, 'Leonel', 'Ward', 'wmurray@yopmail.com', '+33643014673');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `phone`) VALUES (56, 'Verla', 'Bogan', 'austyn96@yopmail.com', '+33643014673');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `phone`) VALUES (57, 'Darius', 'Cummerata', 'ted42@yopmail.com', '+33643014673');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `phone`) VALUES (58, 'Sigmund', 'Mitchell', 'sheridan27@yopmail.com', '+33643014673');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `phone`) VALUES (59, 'Arianna', 'Weissnat', 'jamey92@yopmail.com', '+33643014673');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `phone`) VALUES (60, 'Pearlie', 'Langosh', 'river.kris@yopmail.com', '+33643014673');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `phone`) VALUES (61, 'Leatha', 'Jast', 'eden.becker@yopmail.com', '+33643014673');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `phone`) VALUES (62, 'Stefan', 'Sipes', 'myrtle96@yopmail.com', '+33643014673');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `phone`) VALUES (63, 'Anastacio', 'Keebler', 'khalid.ondricka@yopmail.com', '+33643014673');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `phone`) VALUES (64, 'Idella', 'Donnelly', 'shields.louvenia@yopmail.com', '+33643014673');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `phone`) VALUES (65, 'Austyn', 'Cremin', 'myrna.nader@yopmail.com', '+33643014673');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `phone`) VALUES (66, 'Earl', 'Kon', 'orie86@yopmail.com', '+33643014673');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `phone`) VALUES (67, 'Sabrina', 'Champlin', 'wiegand.emmie@yopmail.com', '+33643014673');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `phone`) VALUES (68, 'Cary', 'Romaguera', 'louie24@yopmail.com', '+33643014673');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `phone`) VALUES (69, 'Keon', 'Pfannerstill', 'osinski.delores@yopmail.com', '+33643014673');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `phone`) VALUES (70, 'Marjory', 'Vandervort', 'ernestina.rogahn@yopmail.com', '+33643014673');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `phone`) VALUES (71, 'Carlee', 'Beer', 'luther.lemke@yopmail.com', '+33643014673');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `phone`) VALUES (72, 'Jadyn', 'Witting', 'wbartell@yopmail.com', '+33643014673');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `phone`) VALUES (73, 'Zachariah', 'Deckow', 'chloe30@yopmail.com', '+33643014673');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `phone`) VALUES (74, 'Collin', 'Olson', 'kautzer.alexandre@yopmail.com', '+33643014673');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `phone`) VALUES (75, 'Garth', 'Mante', 'jast.theron@yopmail.com', '+33643014673');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `phone`) VALUES (76, 'Keegan', 'Bashirian', 'feil.mara@yopmail.com', '+33643014673');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `phone`) VALUES (77, 'Bernita', 'Konopelski', 'wisozk.winifred@yopmail.com', '+33643014673');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `phone`) VALUES (78, 'Ernesto', 'West', 'rosenbaum.juvenal@yopmail.com', '+33643014673');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `phone`) VALUES (79, 'Maddison', 'Hilpert', 'lester72@yopmail.com', '+33643014673');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `phone`) VALUES (80, 'Talia', 'Champlin', 'myrtle61@yopmail.com', '+33643014673');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `phone`) VALUES (81, 'Teagan', 'Larkin', 'verdie85@yopmail.com', '+33643014673');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `phone`) VALUES (82, 'Yazmin', 'Bechtelar', 'hoppe.dakota@yopmail.com', '+33643014673');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `phone`) VALUES (83, 'Rafaela', 'Kessler', 'farrell.giovanna@yopmail.com', '+33643014673');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `phone`) VALUES (84, 'Marcia', 'Kutch', 'runte.maximillian@yopmail.com', '+33643014673');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `phone`) VALUES (85, 'Cody', 'Kassulke', 'herminia33@yopmail.com', '+33643014673');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `phone`) VALUES (86, 'Demario', 'Borer', 'cristobal.strosin@yopmail.com', '+33643014673');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `phone`) VALUES (87, 'Waldo', 'Morissette', 'bryon58@yopmail.com', '+33643014673');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `phone`) VALUES (88, 'Camille', 'Ankunding', 'kelly.toy@yopmail.com', '+33643014673');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `phone`) VALUES (89, 'Maureen', 'Nader', 'loren71@yopmail.com', '+33643014673');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `phone`) VALUES (90, 'Preston', 'Shanahan', 'michale.hirthe@yopmail.com', '+33643014673');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `phone`) VALUES (91, 'Caesar', 'Ortiz', 'feeney.esmeralda@yopmail.com', '+33643014673');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `phone`) VALUES (92, 'Cheyanne', 'Prohaska', 'zhackett@yopmail.com', '+33643014673');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `phone`) VALUES (93, 'Mikayla', 'Abbott', 'wisozk.simeon@yopmail.com', '+33643014673');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `phone`) VALUES (94, 'Lyric', 'Frami', 'stroman.emilio@yopmail.com', '+33643014673');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `phone`) VALUES (95, 'Kevon', 'Quitzon', 'madaline61@yopmail.com', '+33643014673');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `phone`) VALUES (96, 'Pearline', 'Bashirian', 'tfritsch@yopmail.com', '+33643014673');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `phone`) VALUES (97, 'Sadye', 'Padberg', 'nosinski@yopmail.com', '+33643014673');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `phone`) VALUES (98, 'Raymundo', 'Kohler', 'llarson@yopmail.com', '+33643014673');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `phone`) VALUES (99, 'Felicita', 'Bartell', 'wilfred16@yopmail.com', '+33643014673');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `phone`) VALUES (100, 'Ada', 'Lakin', 'vivian42@yopmail.com', '+33643014673');


