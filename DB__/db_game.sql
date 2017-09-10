# MySQL-Front 3.2  (Build 6.2)

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET CHARACTER SET 'utf8' */;

# Host: 192.168.52.128    Database: db_game
# ------------------------------------------------------
# Server version 5.0.45-log

#
# Table structure for table request_teacher_list
#

DROP TABLE IF EXISTS `request_teacher_list`;
CREATE TABLE `request_teacher_list` (
  `teacherdbid` bigint(21) NOT NULL default '0',
  `teachername` varchar(32) default NULL,
  `teacherlev` int(11) default '0',
  `teacherparty` int(11) default '0',
  `studentcount` int(11) default '0',
  `publishtime` int(11) default '0',
  PRIMARY KEY  (`teacherdbid`),
  KEY `publishtime` (`publishtime`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

#
# Dumping data for table request_teacher_list
#


#
# Table structure for table t_auction_item
#

DROP TABLE IF EXISTS `t_auction_item`;
CREATE TABLE `t_auction_item` (
  `auctionitemid` bigint(21) NOT NULL auto_increment,
  `ownerid` bigint(21) default '0',
  `owneraccountid` bigint(21) default '0',
  `buyerid` bigint(21) default '0',
  `buyeraccountid` bigint(21) default '0',
  `ownername` varchar(32) default NULL,
  `buyername` varchar(32) default NULL,
  `baseprice` int(11) default '0',
  `uniqueprice` int(11) default '0',
  `bidprice` int(11) default '0',
  `passtime` int(11) default '0',
  `duration` int(11) default '0',
  `instance` blob,
  `starttime` int(11) default '0',
  `opid` int(11) default '0',
  PRIMARY KEY  (`auctionitemid`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

#
# Dumping data for table t_auction_item
#


#
# Table structure for table t_consign
#

DROP TABLE IF EXISTS `t_consign`;
CREATE TABLE `t_consign` (
  `id` bigint(21) NOT NULL default '0',
  `taskid` int(11) default '0',
  `releaserid` bigint(21) default '0',
  `releasername` varchar(32) default NULL,
  `receiverid` bigint(21) default '0',
  `money` int(11) default '0',
  `credit` int(11) default '0',
  `deadline` int(11) default '0',
  `description` varchar(64) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

#
# Dumping data for table t_consign
#


#
# Table structure for table t_defend_equip_rank
#

DROP TABLE IF EXISTS `t_defend_equip_rank`;
CREATE TABLE `t_defend_equip_rank` (
  `dbid` bigint(21) NOT NULL default '0',
  `ownerdbid` bigint(21) default '0',
  `itemtypeid` int(11) default '0',
  `level` int(11) default '0',
  `point` int(11) default '0',
  `inserttime` int(11) default '0',
  `ownername` varchar(32) default NULL,
  `showpoint` tinyint(4) default '0',
  `showownername` tinyint(4) default '0',
  `data` blob,
  PRIMARY KEY  (`dbid`),
  KEY `point` (`point`),
  KEY `inserttime` (`inserttime`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

#
# Dumping data for table t_defend_equip_rank
#


#
# Table structure for table t_gift
#

DROP TABLE IF EXISTS `t_gift`;
CREATE TABLE `t_gift` (
  `id` int(11) NOT NULL auto_increment,
  `recvid` bigint(21) default '0',
  `recvname` varchar(32) default NULL,
  `sendername` varchar(32) default NULL,
  `title` varchar(255) default NULL,
  `content` text,
  `gifts` text,
  `deleted` tinyint(4) default '0',
  `deltime` int(11) default '0',
  `createtime` int(11) default '0',
  PRIMARY KEY  (`id`),
  KEY `recvid` (`recvid`),
  KEY `deleted` (`deleted`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

#
# Dumping data for table t_gift
#


#
# Table structure for table t_guild_kill_record
#

DROP TABLE IF EXISTS `t_guild_kill_record`;
CREATE TABLE `t_guild_kill_record` (
  `id` bigint(21) NOT NULL default '0',
  `name` varchar(32) default NULL,
  `agname` varchar(32) default NULL,
  `killusercnt` int(11) default '0',
  `bekilledusercnt` int(11) default '0',
  `data` blob,
  PRIMARY KEY  (`id`),
  KEY `killusercnt` (`killusercnt`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

#
# Dumping data for table t_guild_kill_record
#


#
# Table structure for table t_guild_war_pair
#

DROP TABLE IF EXISTS `t_guild_war_pair`;
CREATE TABLE `t_guild_war_pair` (
  `guildid` bigint(21) NOT NULL default '0',
  `guildname` varchar(32) default NULL,
  `guildlev` int(11) default '0',
  `decguildid` bigint(21) default '0',
  `decguildname` varchar(32) default NULL,
  `decguildlev` int(11) default '0',
  `dectime` int(11) default '0',
  PRIMARY KEY  (`guildid`),
  KEY `dectime` (`dectime`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

#
# Dumping data for table t_guild_war_pair
#


#
# Table structure for table t_main_trump_rank
#

DROP TABLE IF EXISTS `t_main_trump_rank`;
CREATE TABLE `t_main_trump_rank` (
  `dbid` bigint(21) NOT NULL default '0',
  `ownerdbid` bigint(21) default '0',
  `itemtypeid` int(11) default '0',
  `level` int(11) default '0',
  `point` int(11) default '0',
  `inserttime` int(11) default '0',
  `ownername` varchar(32) default NULL,
  `showpoint` tinyint(4) default '0',
  `showownername` tinyint(4) default '0',
  `data` blob,
  PRIMARY KEY  (`dbid`),
  KEY `point` (`point`),
  KEY `inserttime` (`inserttime`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

#
# Dumping data for table t_main_trump_rank
#


#
# Table structure for table t_murder
#

DROP TABLE IF EXISTS `t_murder`;
CREATE TABLE `t_murder` (
  `dbid` bigint(21) NOT NULL default '0',
  `deleted` tinyint(4) default '0',
  `applyid` bigint(21) default '0',
  `applyname` varchar(255) default NULL,
  `targetid` bigint(21) default '0',
  `targetname` varchar(255) default NULL,
  `killerid` bigint(21) default '0',
  `killername` varchar(255) default NULL,
  `begintime` int(11) default '0',
  `endtime` int(11) default '0',
  `rewardmoney` int(11) default '0',
  `rewardpoint` int(11) default '0',
  PRIMARY KEY  (`dbid`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

#
# Dumping data for table t_murder
#


#
# Table structure for table t_pve_rank
#

DROP TABLE IF EXISTS `t_pve_rank`;
CREATE TABLE `t_pve_rank` (
  `rank` int(11) NOT NULL default '0',
  `name` varchar(32) default NULL,
  `party` int(11) default '0',
  `level` int(11) default '0',
  `guild` varchar(32) default NULL,
  `point` int(11) default '0',
  PRIMARY KEY  (`rank`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

#
# Dumping data for table t_pve_rank
#


#
# Table structure for table t_storage_item
#

DROP TABLE IF EXISTS `t_storage_item`;
CREATE TABLE `t_storage_item` (
  `storageitemid` bigint(21) NOT NULL auto_increment,
  `dbid` bigint(21) default '0',
  `strdesc` varchar(255) default NULL,
  `deleted` tinyint(4) default '0',
  `limittime` int(11) default '0',
  `bytetype` int(11) default '0',
  `bytereason` int(11) default '0',
  `money` int(11) default '0',
  `instance` blob,
  `storagetime` int(11) default '0',
  `taketime` int(11) default '0',
  `forcedeltime` int(11) default '0',
  PRIMARY KEY  (`storageitemid`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

#
# Dumping data for table t_storage_item
#


#
# Table structure for table t_student
#

DROP TABLE IF EXISTS `t_student`;
CREATE TABLE `t_student` (
  `studentdbid` bigint(21) NOT NULL default '0',
  `teacherdbid` bigint(21) default '0',
  `studentname` varchar(32) default NULL,
  `studentlev` int(11) default '0',
  `studentparty` int(11) default '0',
  `reportlev` int(11) default '0',
  `state` int(11) default '0',
  `enterschooltime` int(11) default '0',
  `lastreporttime` int(11) default '0',
  PRIMARY KEY  (`studentdbid`),
  KEY `teacherdbid` (`teacherdbid`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

#
# Dumping data for table t_student
#


#
# Table structure for table t_teacher
#

DROP TABLE IF EXISTS `t_teacher`;
CREATE TABLE `t_teacher` (
  `teacherdbid` bigint(21) NOT NULL default '0',
  `teachername` varchar(32) default NULL,
  `teacherlev` int(11) default '0',
  `teacherparty` int(11) default '0',
  `totalreportgrade` int(11) default '0',
  PRIMARY KEY  (`teacherdbid`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

#
# Dumping data for table t_teacher
#


#
# Table structure for table t_user
#

DROP TABLE IF EXISTS `t_user`;
CREATE TABLE `t_user` (
  `dbid` bigint(21) NOT NULL default '0',
  `name` varchar(32) default NULL,
  `accountid` bigint(21) default '0',
  `totalexp` bigint(21) default '0',
  `totalgodexp` bigint(21) default '0',
  `password` varchar(64) default NULL,
  `guild` varchar(32) default NULL,
  `deleted` tinyint(4) default '0',
  `locked` tinyint(4) default '0',
  `changename` tinyint(4) default '0',
  `freeze` tinyint(4) default '0',
  `lockedtime` int(11) default '0',
  `deletetime` int(11) default '0',
  `createtime` int(11) default '0',
  `teacherpoint` int(11) default '0',
  `party` int(11) default '0',
  `level` int(11) default '0',
  `godlevel` int(11) default '0',
  `exp` int(11) default '0',
  `nimbus` int(11) default '0',
  `talent` int(11) default '0',
  `hp` int(11) default '0',
  `mp` int(11) default '0',
  `map` int(11) default '0',
  `x` int(11) default '0',
  `y` int(11) default '0',
  `pk` int(11) default '0',
  `money` int(11) default '0',
  `bankmoney` int(11) default '0',
  `appearance` int(11) default '0',
  `lastlevuptime` int(11) default '0',
  `onlinetime` int(11) default '0',
  `lastupdatetime` int(11) default '0',
  `pv` int(11) default '0',
  `ip` int(11) default '0',
  `ipsafe` int(11) default '0',
  `ipptime` int(11) default '0',
  `equipment` blob,
  `data` blob,
  `bindmoney` int(11) default '0',
  `pvpscore` int(11) default '0',
  `pvescore` int(11) default '0',
  PRIMARY KEY  (`dbid`),
  UNIQUE KEY `name` (`name`),
  KEY `accountid` (`accountid`),
  KEY `totalexp` (`totalexp`),
  KEY `totalgodexp` (`totalgodexp`),
  KEY `level` (`level`),
  KEY `lastupdatetime` (`lastupdatetime`),
  KEY `pvpscore` (`pvpscore`),
  KEY `pvescore` (`pvescore`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

#
# Dumping data for table t_user
#


#
# Table structure for table t_user_dungeon_team
#

DROP TABLE IF EXISTS `t_user_dungeon_team`;
CREATE TABLE `t_user_dungeon_team` (
  `dbid` bigint(21) NOT NULL default '0',
  `deleted` tinyint(4) default '0',
  `createtime` int(11) default '0',
  `name` varchar(32) default NULL,
  `boss` bigint(21) default '0',
  `member` blob,
  `memberdata` blob,
  `scores` blob,
  `pvpcount` int(11) default '0',
  `pvecount` int(11) default '0',
  `pvpscore` int(11) default '0',
  `pvescore` int(11) default '0',
  `pvprank` int(11) default '0',
  `pverank` int(11) default '0',
  `joinlimit` blob,
  `joinlimittime` int(11) default '0',
  `touchtime` int(11) default '0',
  PRIMARY KEY  (`dbid`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

#
# Dumping data for table t_user_dungeon_team
#


#
# Table structure for table t_user_guild
#

DROP TABLE IF EXISTS `t_user_guild`;
CREATE TABLE `t_user_guild` (
  `guildid` bigint(21) NOT NULL default '0',
  `deleted` tinyint(4) default '0',
  `todeletetime` int(11) default '0',
  `level` int(11) default '0',
  `bosspv` int(11) default '0',
  `name` varchar(32) default NULL,
  `boss` bigint(21) default '0',
  `bulletin` varchar(255) default NULL,
  `member` blob,
  `memberdata` blob,
  `icon` blob,
  `guildmoney` int(11) default '0',
  `membercontrib` blob,
  `household` blob,
  `userdata` blob,
  `bundguild` blob,
  PRIMARY KEY  (`guildid`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

#
# Dumping data for table t_user_guild
#


#
# Table structure for table t_user_guild_terr
#

DROP TABLE IF EXISTS `t_user_guild_terr`;
CREATE TABLE `t_user_guild_terr` (
  `guildid` bigint(21) NOT NULL default '0',
  `deleted` tinyint(4) default '0',
  `exp` int(11) default '0',
  `money` int(11) default '0',
  `lumber` int(11) default '0',
  `guildpoints` int(11) default '0',
  `building` blob,
  `bank` blob,
  `bankhistory` blob,
  PRIMARY KEY  (`guildid`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

#
# Dumping data for table t_user_guild_terr
#


#
# Table structure for table t_user_mail
#

DROP TABLE IF EXISTS `t_user_mail`;
CREATE TABLE `t_user_mail` (
  `mailid` bigint(21) NOT NULL auto_increment,
  `senderid` bigint(21) default '0',
  `recvid` bigint(21) default '0',
  `sendername` varchar(32) default NULL,
  `recvname` varchar(32) default NULL,
  `isread` tinyint(4) default '0',
  `title` varchar(255) default NULL,
  `content` text,
  `haveaccessory` tinyint(4) default '0',
  `accessory` blob,
  `log` blob,
  `limittime` int(11) default '0',
  `starttime` int(11) default '0',
  `deleted` tinyint(4) default '0',
  `deletetime` int(11) default '0',
  `forcedeletetime` int(11) default '0',
  `para1` int(11) default '0',
  `para2` int(11) default '0',
  PRIMARY KEY  (`mailid`),
  KEY `senderid` (`senderid`),
  KEY `recvid` (`recvid`),
  KEY `starttime` (`starttime`),
  KEY `deleted` (`deleted`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

#
# Dumping data for table t_user_mail
#


#
# Table structure for table t_vars
#

DROP TABLE IF EXISTS `t_vars`;
CREATE TABLE `t_vars` (
  `name` varchar(64) NOT NULL default '',
  `type` varchar(32) default NULL,
  `value` text,
  PRIMARY KEY  (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

#
# Dumping data for table t_vars
#


#
# Table structure for table t_war_area
#

DROP TABLE IF EXISTS `t_war_area`;
CREATE TABLE `t_war_area` (
  `id` int(11) NOT NULL default '0',
  `egid` bigint(21) default '0',
  `dwstart` int(11) default '0',
  `dwlaststart` int(11) default '0',
  `istate` int(11) default '0',
  `lsaid` blob,
  `lsdid` blob,
  `lsrid` blob,
  `iscreatefromdb` int(11) default '0',
  `npcassign` blob,
  `commonnpcassign` blob,
  `door` blob,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

#
# Dumping data for table t_war_area
#


/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
