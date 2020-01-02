CREATE TABLE `contacts` (
  `id` mediumint(8) unsigned NOT NULL auto_increment,
  `name` varchar(255) default NULL,
  `email` varchar(255) default NULL,
  PRIMARY KEY (`id`)
) AUTO_INCREMENT=1;

INSERT INTO `contacts` (`name`,`email`) VALUES ("Isac","isac@example.net"),("João","joao@example.net");