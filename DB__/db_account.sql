# MySQL-Front 3.2  (Build 6.2)

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET CHARACTER SET 'utf8' */;

# Host: 192.168.52.128    Database: db_account
# ------------------------------------------------------
# Server version 5.0.45-log

#
# Table structure for table t_account
#

DROP TABLE IF EXISTS `t_account`;
CREATE TABLE `t_account` (
  `accountid` bigint(21) NOT NULL auto_increment,
  `name` varchar(32) default NULL,
  `pwd` varchar(32) default NULL,
  `pw2` varchar(32) default NULL,
  `sc` varchar(32) default NULL,
  `pp` varchar(250) default NULL,
  `city` varchar(128) default NULL,
  `bd` int(11) default '0',
  `pv` int(11) default '0',
  `pt` int(11) default '0',
  `el` int(11) default '0',
  `ac` varchar(128) default NULL,
  `ai` varchar(128) default NULL,
  `lr` varchar(250) default NULL,
  `ld` tinyint(4) default '0',
  `ls` int(11) default '0',
  `le` int(11) default '0',
  `ll` int(11) default '0',
  `ct` int(11) default '0',
  `cn` int(11) default '0',
  `ot` int(11) default '0',
  `vt` int(11) default '0',
  `vl` int(11) default '0',
  `p1` int(11) default '0',
  `p2` int(11) default '0',
  `lg` int(11) default '0',
  `lt` int(11) default '0',
  `ck` int(11) default '0',
  `gd` int(11) default '0',
  `st` int(11) default '0',
  `cc` int(11) default '0',
  `ut` int(11) default '0',
  `cr` int(11) default '0',
  `dc` int(11) default '0',
  `di` int(11) default '0',
  `ic` int(11) default '0',
  `do` int(11) default '0',
  `oc` int(11) default '0',
  `gn` int(11) default '0',
  `bc` int(11) default '0',
  `cy` int(11) default '0',
  `cs` int(11) default '0',
  `cm` int(11) default '0',
  `mc` int(11) default '0',
  `uc` int(11) default '0',
  `svc` int(11) default '0',
  `svcc` int(11) default '0',
  `svd` int(11) default '0',
  `svdc` int(11) default '0',
  `svb` int(11) default '0',
  `svbc` int(11) default '0',
  `pwt` int(11) default '0',
  `pwp1` int(11) default '0',
  `pwp2` int(11) default '0',
  `pwp3` int(11) default '0',
  PRIMARY KEY  (`accountid`),
  UNIQUE KEY `name` (`name`),
  KEY `ll` (`ll`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

#
# Dumping data for table t_account
#


#
# Table structure for table t_card_saving
#

DROP TABLE IF EXISTS `t_card_saving`;
CREATE TABLE `t_card_saving` (
  `idx` int(11) NOT NULL auto_increment,
  `name` varchar(32) default NULL,
  `cardid` varchar(45) default NULL,
  `cardpwd` varchar(32) default NULL,
  `gold` int(11) default '0',
  `stime` int(11) default '0',
  `type` int(11) default '0',
  `got` int(11) default '0',
  `num` int(11) default '0',
  `opid` int(11) default '0',
  PRIMARY KEY  (`idx`),
  KEY `name` (`name`),
  KEY `stime` (`stime`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

#
# Dumping data for table t_card_saving
#


#
# Table structure for table t_cct
#

DROP TABLE IF EXISTS `t_cct`;
CREATE TABLE `t_cct` (
  `tm` int(11) default '0',
  `cnt` int(11) default '0',
  `svcnt` int(11) default '0',
  `s01` int(11) default '0',
  `s02` int(11) default '0',
  `s03` int(11) default '0',
  `s04` int(11) default '0',
  `s05` int(11) default '0',
  `s06` int(11) default '0',
  `s07` int(11) default '0',
  `s08` int(11) default '0',
  `s09` int(11) default '0',
  `s10` int(11) default '0',
  `s11` int(11) default '0',
  `s12` int(11) default '0',
  `s13` int(11) default '0',
  `s14` int(11) default '0',
  `s15` int(11) default '0',
  `s16` int(11) default '0',
  `s17` int(11) default '0',
  `s18` int(11) default '0',
  `s19` int(11) default '0',
  `s20` int(11) default '0',
  `s21` int(11) default '0',
  `s22` int(11) default '0',
  `s23` int(11) default '0',
  `s24` int(11) default '0',
  `s25` int(11) default '0',
  `s26` int(11) default '0',
  `s27` int(11) default '0',
  `s28` int(11) default '0',
  `s29` int(11) default '0',
  `s30` int(11) default '0',
  KEY `tm` (`tm`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

#
# Dumping data for table t_cct
#


#
# Table structure for table t_cct24h
#

DROP TABLE IF EXISTS `t_cct24h`;
CREATE TABLE `t_cct24h` (
  `idx` int(11) NOT NULL default '0',
  `tm` int(11) default '0',
  `cnt` int(11) default '0',
  `svcnt` int(11) default '0',
  `s01` int(11) default '0',
  `s02` int(11) default '0',
  `s03` int(11) default '0',
  `s04` int(11) default '0',
  `s05` int(11) default '0',
  `s06` int(11) default '0',
  `s07` int(11) default '0',
  `s08` int(11) default '0',
  `s09` int(11) default '0',
  `s10` int(11) default '0',
  `s11` int(11) default '0',
  `s12` int(11) default '0',
  `s13` int(11) default '0',
  `s14` int(11) default '0',
  `s15` int(11) default '0',
  `s16` int(11) default '0',
  `s17` int(11) default '0',
  `s18` int(11) default '0',
  `s19` int(11) default '0',
  `s20` int(11) default '0',
  `s21` int(11) default '0',
  `s22` int(11) default '0',
  `s23` int(11) default '0',
  `s24` int(11) default '0',
  `s25` int(11) default '0',
  `s26` int(11) default '0',
  `s27` int(11) default '0',
  `s28` int(11) default '0',
  `s29` int(11) default '0',
  `s30` int(11) default '0',
  PRIMARY KEY  (`idx`),
  KEY `tm` (`tm`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

#
# Dumping data for table t_cct24h
#


#
# Table structure for table t_event
#

DROP TABLE IF EXISTS `t_event`;
CREATE TABLE `t_event` (
  `idx` int(11) NOT NULL auto_increment,
  `timestart` int(11) default '0',
  `timestop` int(11) default '0',
  `duration` int(11) default '0',
  `rep` int(11) default '0',
  `inte` int(11) default '0',
  `peritype` int(11) default '0',
  `periinterval` int(11) default '0',
  `periflag` int(11) default '0',
  `cmdstart` varchar(250) default NULL,
  `cmdend` varchar(250) default NULL,
  `recever` varchar(250) default NULL,
  `memo` varchar(250) default NULL,
  `createtime` int(11) default '0',
  `deletetime` int(11) default '0',
  `deletetype` int(11) default '0',
  PRIMARY KEY  (`idx`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

#
# Dumping data for table t_event
#


#
# Table structure for table t_gold_saving
#

DROP TABLE IF EXISTS `t_gold_saving`;
CREATE TABLE `t_gold_saving` (
  `idx` int(11) NOT NULL auto_increment,
  `name` varchar(32) default NULL,
  `gold` int(11) default '0',
  `type` int(11) default '0',
  `opid` int(11) default '0',
  `nidx` int(11) default '0',
  `ctime` int(11) default '0',
  PRIMARY KEY  (`idx`),
  KEY `name` (`name`),
  KEY `ctime` (`ctime`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

#
# Dumping data for table t_gold_saving
#


#
# Table structure for table t_gold_used
#

DROP TABLE IF EXISTS `t_gold_used`;
CREATE TABLE `t_gold_used` (
  `idx` int(11) NOT NULL auto_increment,
  `name` varchar(32) default NULL,
  `type` int(11) default '0',
  `gold` int(11) default '0',
  `ng` int(11) default '0',
  `utime` int(11) default '0',
  `memo` varchar(64) default NULL,
  `optype` int(11) default '0',
  `opparam1` int(11) default '0',
  `opparam2` int(11) default '0',
  `buycnt` int(11) default '0',
  `serveridx` int(11) default '0',
  `actorid` bigint(21) default '0',
  `actorname` varchar(128) default NULL,
  `actorlev` int(11) default '0',
  `ip` int(11) default '0',
  PRIMARY KEY  (`idx`),
  KEY `name` (`name`),
  KEY `utime` (`utime`),
  KEY `actorid` (`actorid`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

#
# Dumping data for table t_gold_used
#


#
# Table structure for table t_log_acct
#

DROP TABLE IF EXISTS `t_log_acct`;
CREATE TABLE `t_log_acct` (
  `idx` int(11) NOT NULL auto_increment,
  `tm` int(11) default '0',
  `logtm` int(11) default '0',
  `i00` int(11) default '0',
  `i01` int(11) default '0',
  `i02` int(11) default '0',
  `i03` int(11) default '0',
  `i04` int(11) default '0',
  `i05` int(11) default '0',
  `i06` int(11) default '0',
  `i07` int(11) default '0',
  `i08` int(11) default '0',
  `i09` int(11) default '0',
  `i10` int(11) default '0',
  `i11` int(11) default '0',
  `i12` int(11) default '0',
  `i13` int(11) default '0',
  `i14` int(11) default '0',
  `i15` int(11) default '0',
  `i16` int(11) default '0',
  `i17` int(11) default '0',
  `i18` int(11) default '0',
  `i19` int(11) default '0',
  `i20` int(11) default '0',
  `i21` int(11) default '0',
  `i22` int(11) default '0',
  `i23` int(11) default '0',
  `i24` int(11) default '0',
  `i25` int(11) default '0',
  `i26` int(11) default '0',
  `i27` int(11) default '0',
  `i28` int(11) default '0',
  `i29` int(11) default '0',
  `i30` int(11) default '0',
  `c00` int(11) default '0',
  `c01` int(11) default '0',
  `c02` int(11) default '0',
  `c03` int(11) default '0',
  `c04` int(11) default '0',
  `c05` int(11) default '0',
  `c06` int(11) default '0',
  `c07` int(11) default '0',
  `c08` int(11) default '0',
  `c09` int(11) default '0',
  `c10` int(11) default '0',
  `c11` int(11) default '0',
  `c12` int(11) default '0',
  `c13` int(11) default '0',
  PRIMARY KEY  (`idx`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

#
# Dumping data for table t_log_acct
#


#
# Table structure for table t_log_act
#

DROP TABLE IF EXISTS `t_log_act`;
CREATE TABLE `t_log_act` (
  `idx` int(11) NOT NULL auto_increment,
  `tm` int(11) default '0',
  `logtm` int(11) default '0',
  `level` int(11) default '0',
  `totalact` int(11) default '0',
  `a15` int(11) default '0',
  `a7d` int(11) default '0',
  `a1d` int(11) default '0',
  `em` int(11) default '0',
  `fm` int(11) default '0',
  `qc` int(11) default '0',
  `bh` int(11) default '0',
  `xq` int(11) default '0',
  `money` int(11) default '0',
  `totallost` int(11) default '0',
  `lost1` int(11) default '0',
  `oltimemin` int(11) default '0',
  `oltimemax` int(11) default '0',
  `oltimeavg` int(11) default '0',
  `lvup` int(11) default '0',
  `lvuptimemin` int(11) default '0',
  `lvuptimemax` int(11) default '0',
  `lvuptimeavg` int(11) default '0',
  `lvuptimeavg2` int(11) default '0',
  PRIMARY KEY  (`idx`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

#
# Dumping data for table t_log_act
#


#
# Table structure for table t_log_gitem
#

DROP TABLE IF EXISTS `t_log_gitem`;
CREATE TABLE `t_log_gitem` (
  `idx` int(11) NOT NULL auto_increment,
  `tm` int(11) default '0',
  `itemid` int(11) default '0',
  `price` int(11) default '0',
  `cnt` int(11) default '0',
  PRIMARY KEY  (`idx`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

#
# Dumping data for table t_log_gitem
#


#
# Table structure for table t_log_log
#

DROP TABLE IF EXISTS `t_log_log`;
CREATE TABLE `t_log_log` (
  `idx` int(11) NOT NULL auto_increment,
  `tm` int(11) default '0',
  `type` int(11) default '0',
  `usetime` int(11) default '0',
  PRIMARY KEY  (`idx`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

#
# Dumping data for table t_log_log
#


#
# Table structure for table t_login
#

DROP TABLE IF EXISTS `t_login`;
CREATE TABLE `t_login` (
  `loginindex` bigint(21) NOT NULL auto_increment,
  `accountid` bigint(21) default '0',
  `server` bigint(21) default '0',
  `logintime` int(11) default '0',
  `logouttime` int(11) default '0',
  `ip` int(11) default '0',
  `point` int(11) default '0',
  `flag` int(11) default '0',
  `mac` varchar(32) default NULL,
  PRIMARY KEY  (`loginindex`),
  KEY `accountid` (`accountid`),
  KEY `logintime` (`logintime`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

#
# Dumping data for table t_login
#


#
# Table structure for table t_new
#

DROP TABLE IF EXISTS `t_new`;
CREATE TABLE `t_new` (
  `idx` int(11) NOT NULL auto_increment,
  `type` int(11) default '0',
  `name` varchar(32) default NULL,
  `str1` varchar(64) default NULL,
  `str2` varchar(32) default NULL,
  `str3` varchar(250) default NULL,
  `i1` int(11) default '0',
  `i2` int(11) default '0',
  `i3` int(11) default '0',
  `ctime` int(11) default '0',
  PRIMARY KEY  (`idx`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

#
# Dumping data for table t_new
#


#
# Table structure for table t_schedule
#

DROP TABLE IF EXISTS `t_schedule`;
CREATE TABLE `t_schedule` (
  `idx` int(11) NOT NULL auto_increment,
  `name` varchar(250) default NULL,
  `schedule` varchar(128) default NULL,
  `timestart` int(11) default '0',
  `timestop` int(11) default '0',
  `duration` int(11) default '0',
  `cmdstart` text,
  `cmdend` text,
  `recever` varchar(250) default NULL,
  `createtime` int(11) default '0',
  `deletetime` int(11) default '0',
  `deletetype` int(11) default '0',
  PRIMARY KEY  (`idx`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

#
# Dumping data for table t_schedule
#


#
# Table structure for table t_ui
#

DROP TABLE IF EXISTS `t_ui`;
CREATE TABLE `t_ui` (
  `idx` int(11) NOT NULL auto_increment,
  `txt` text,
  PRIMARY KEY  (`idx`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

#
# Dumping data for table t_ui
#


/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
