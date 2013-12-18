-- Datenbank Backup

CREATE TABLE IF NOT EXISTS `benutzer` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `name` varchar(30) NOT NULL,
  `email` varchar(30) NOT NULL,
  `passwort` varchar(34) NOT NULL,
  `bemerkung` varchar(120) DEFAULT NULL,
  `rolle` int(2) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=1001 ;


INSERT INTO `benutzer` (`id`, `name`, `email`, `passwort`, `bemerkung`, `rolle`) VALUES
(1, 'admin', 'admin@shop', 'asdf', NULL, 1),
(2, 'Rene Descartes', 'kunde@shop', 'qwert', NULL, 10),
(1000, 'Platon', 'kunde2@shop', 'qwert', NULL, 10);