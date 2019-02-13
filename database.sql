CREATE TABLE IF NOT EXISTS `MySQL_table` (
  `id` int(8) NOT NULL AUTO_INCREMENT,
  `lat` varchar(10) NOT NULL DEFAULT '',
  `lon` varchar(10) NOT NULL DEFAULT '',
  `alt` varchar(10) NOT NULL DEFAULT '',
  `acc` varchar(10) NOT NULL DEFAULT '',
  `spd` varchar(10) NOT NULL DEFAULT '',
  `sat` varchar(2) NOT NULL DEFAULT '',
  `time` varchar(20) NOT NULL DEFAULT '',
  `bat` varchar(5) NOT NULL DEFAULT '',
  `ip` varchar(15) NOT NULL DEFAULT '',
  `year` varchar(4) NOT NULL DEFAULT '',
  `month` char(2) NOT NULL DEFAULT '',
  `day` char(2) NOT NULL DEFAULT '',
  `hour` char(2) NOT NULL DEFAULT '',
  `minute` char(2) NOT NULL DEFAULT '',
  `second` char(2) NOT NULL DEFAULT '',
  `device` varchar(20) NOT NULL DEFAULT '',
  `provider` char(10) NOT NULL,
  `direction` char(10) NOT NULL,
  UNIQUE KEY `id` (`id`,`time`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
