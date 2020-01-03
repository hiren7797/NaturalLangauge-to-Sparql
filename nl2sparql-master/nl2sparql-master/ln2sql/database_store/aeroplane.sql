SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

CREATE TABLE IF NOT EXISTS `aeroplane` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(11) NOT NULL,
  `engine` varchar(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=6 ;

INSERT INTO `aeroplane` (`id`, `name`,`engine`) VALUES
(1, 'civic','rec2'),
(2, 'metai','rec1'),
(3, 'ketos','rec3'),
(4, 'mancity','rec4'),
(5, 'marined','rec4');

CREATE TABLE IF NOT EXISTS `passenger` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `prenom` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `age` int(11) NOT NULL,
  `address` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `telephone` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=5 ;




INSERT INTO `passenger` (`id`, `name`, `prenom`, `age`, `address`, `telephone`) VALUES
(1, 'TERIEUR', 'Alain', 45, '23 rue de Amar DI', '0456677890'),
(2, 'TERIEUR', 'Alex', 23, '20 allee de Bowie Kend', '0456645891'),
(3, 'PAROLEDOR', 'Carla', 24, 'Sallena Eugene, rue Fidele Annamour', '0978357689'),
(4, 'TOULETAN', 'Eugene', 66, '12 avenue du Bob Eau', '0672908767');

CREATE TABLE IF NOT EXISTS `accident` (
  `ida` int(11) NOT NULL AUTO_INCREMENT
  `nameofaeroplane` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `location` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `pilot` varchar(20) NOT NULL,
  `dateofaccident` date COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`ida`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=5 ;

INSERT INTO `accident` (`ida`, `nameofaeroplane`, `location`, `pilot`, `dateofaccident`) VALUES
(1, 'civic', 'America', 'mark c', '2010-07-12'),
(2, 'marined', 'Dubai', 'cilton', '2010-02-23'),
(3, 'parledor', 'Australia', 'madam q', '2013-04-02'),
(4, 'spice', 'America', 'liton', '2012-03-17');


