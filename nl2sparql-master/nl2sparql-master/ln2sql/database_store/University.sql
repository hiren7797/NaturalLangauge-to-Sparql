SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

CREATE TABLE IF NOT EXISTS `Lecturer` (
  `Sta_ID` int(11) NOT NULL AUTO_INCREMENT,
  `FIRSTNAME` varchar(11) NOT NULL,
  `LASTNAME` varchar(11) NOT NULL,
  `Teaches` varchar(11) NOT NULL,
  PRIMARY KEY (`Sta_ID`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=6 ;

INSERT INTO `Lecturer` (`Sta_ID`, `FIRSTNAME`,`LASTNAME`,`Teaches`) VALUES
(1, 'civic','barad','CSModule'),
(2, 'metai','parmar','MathModule'),
(3, 'ketos','jadeja','CSModule'),
(4, 'mancity','kumar','MathModule'),
(5, 'marined','naik','PYSModule');

CREATE TABLE IF NOT EXISTS `Student` (
  `Stu_ID` int(11) NOT NULL AUTO_INCREMENT,
  `FIRSTNAME` varchar(11) NOT NULL,
  `LASTNAME` varchar(11) NOT NULL,
  `Studies` varchar(11) NOT NULL,
  PRIMARY KEY (`Stu_ID`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=6 ;

INSERT INTO `Lecturer` (`Stu_ID`, `FIRSTNAME`,`LASTNAME`,`Studies`) VALUES
(1, 'divlo','barad','CSModule'),
(2, 'jiglo','parmar','MathModule'),
(3, 'manlo','jadeja','MathModule'),
(4, 'rotlo','kumar','PYSModule'),
(5, 'rajdeepo','naik','MathModule');

