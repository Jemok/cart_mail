--
-- Table structure for table `granite_shop`
--

CREATE TABLE IF NOT EXISTS `granite_shop` (
  `id` int(6) NOT NULL auto_increment,
  `img` varchar(32) collate utf8_unicode_ci NOT NULL default '',
  `name` varchar(64) collate utf8_unicode_ci NOT NULL default '',
  `description` text collate utf8_unicode_ci NOT NULL,
  `price` double NOT NULL default '0',
  PRIMARY KEY  (`id`),
  UNIQUE KEY `img` (`img`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=7 ;

--
-- Dumping data for table `internet_shop`
--

INSERT INTO `granite_shop` VALUES(1, 'test.jpg', 'Kenyan black', 'Kenyan black', 200);
INSERT INTO `granite_shop` VALUES(2, 'test1.jpg', 'Xili Red', 'Xilli Red.', 1200);
INSERT INTO `granite_shop` VALUES(3, 'test2.jpg', 'Prada Gold', 'Prada Gold.', 400);
INSERT INTO `granite_shop` VALUES(4, 'test3.jpg', 'Tianshan Red', 'Tianshan Red.', 49);
INSERT INTO `granite_shop` VALUES(5, 'test4.jpg', 'wavw flower', 'Wave flower.', 99);
INSERT INTO `granite_shop` VALUES(6, 'test5.jpg', 'kitchen sink', 'Kitchen sink', 300);
