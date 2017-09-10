# MySQL-Front 3.2  (Build 6.2)

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET CHARACTER SET 'utf8' */;

# Host: 192.168.52.128    Database: db_log
# ------------------------------------------------------
# Server version 5.0.45-log

#
# Table structure for table t_stat2
#

DROP TABLE IF EXISTS `t_stat2`;
CREATE TABLE `t_stat2` (
  `idx` int(11) NOT NULL auto_increment,
  `tm` int(11) default '0',
  `type` int(11) default '0',
  `i0` int(11) default '0',
  `i1` int(11) default '0',
  `i2` int(11) default '0',
  `i3` int(11) default '0',
  `i4` int(11) default '0',
  `i5` int(11) default '0',
  `i6` int(11) default '0',
  `i7` int(11) default '0',
  `i8` int(11) default '0',
  `i9` int(11) default '0',
  `i10` int(11) default '0',
  PRIMARY KEY  (`idx`),
  KEY `tm` (`tm`),
  KEY `type` (`type`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

#
# Dumping data for table t_stat2
#


#
# Table structure for table t_user_log
#

DROP TABLE IF EXISTS `t_user_log`;
CREATE TABLE `t_user_log` (
  `userlogid` int(11) NOT NULL auto_increment,
  `userlogtype` int(11) default '0',
  `logtime` int(11) default '0',
  `id1` bigint(21) default '0',
  `id2` bigint(21) default '0',
  `id3` bigint(21) default '0',
  `i1` int(11) default '0',
  `i2` int(11) default '0',
  `i3` int(11) default '0',
  `i4` int(11) default '0',
  `bin` blob,
  PRIMARY KEY  (`userlogid`),
  KEY `userlogtype` (`userlogtype`),
  KEY `logtime` (`logtime`),
  KEY `id1` (`id1`),
  KEY `id3` (`id3`),
  KEY `i1` (`i1`),
  KEY `i3` (`i3`),
  KEY `i4` (`i4`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

#
# Dumping data for table t_user_log
#


/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
