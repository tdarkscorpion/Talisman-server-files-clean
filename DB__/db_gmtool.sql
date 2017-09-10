# MySQL-Front 3.2  (Build 6.2)

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET CHARACTER SET 'utf8' */;

# Host: 192.168.52.128    Database: db_gmtool
# ------------------------------------------------------
# Server version 5.0.45-log

#
# Table structure for table t_members
#

DROP TABLE IF EXISTS `t_members`;
CREATE TABLE `t_members` (
  `ID` int(10) unsigned NOT NULL auto_increment,
  `name` varchar(45) NOT NULL,
  `pwd` varchar(45) NOT NULL,
  `pvFunc` varchar(128) NOT NULL default '',
  `pvGws` varchar(256) NOT NULL,
  `lang` varchar(45) NOT NULL default 'def',
  PRIMARY KEY  (`ID`),
  KEY `name` (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

#
# Dumping data for table t_members
#


/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
