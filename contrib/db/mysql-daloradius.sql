-- MySQL dump 10.10
--
-- Host: localhost    Database: radius
-- ------------------------------------------------------
-- Server version	5.0.22-Debian_0ubuntu6.06-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `hotspots`
--

DROP TABLE IF EXISTS `hotspots`;
CREATE TABLE `hotspots` (
  `id` bigint(20) NOT NULL auto_increment,
  `name` varchar(32) default NULL,
  `mac` varchar(32) default NULL,
  `geocode` varchar(128) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM;

--
-- Dumping data for table `hotspots`
--


/*!40000 ALTER TABLE `hotspots` DISABLE KEYS */;
LOCK TABLES `hotspots` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `hotspots` ENABLE KEYS */;

--
-- Table structure for table `operators`
--

DROP TABLE IF EXISTS `operators`;
CREATE TABLE `operators` (
  `id` int(11) NOT NULL auto_increment,
  `username` varchar(32) default NULL,
  `password` varchar(32) default NULL,
  `index_last_connect` varchar(32) default NULL,
  `index_radius_log` varchar(32) default NULL,
  `index_radius_stat` varchar(32) default NULL,
  `index_server_stat` varchar(32) default NULL,
  `index_system_log` varchar(32) default NULL,
  `mng_search` varchar(32) default NULL,
  `mng_batch` varchar(32) default NULL,
  `mng_del` varchar(32) default NULL,
  `mng_edit` varchar(32) default NULL,
  `mng_new` varchar(32) default NULL,
  `mng_new_quick` varchar(32) default NULL,
  `mng_list_all` varchar(32) default NULL,
  `mng_hs_del` varchar(32) default NULL,
  `mng_hs_edit` varchar(32) default NULL,
  `mng_hs_new` varchar(32) default NULL,
  `mng_hs_list` varchar(32) default NULL,
  `mng_rad_nas_del` varchar(32) default NULL,
  `mng_rad_nas_edit` varchar(32) default NULL,
  `mng_rad_nas_new` varchar(32) default NULL,
  `mng_rad_nas_list` varchar(32) default NULL,
  `mng_rad_usergroup_del` varchar(32) default NULL,
  `mng_rad_usergroup_edit` varchar(32) default NULL,
  `mng_rad_usergroup_new` varchar(32) default NULL,
  `mng_rad_usergroup_list_user` varchar(32) default NULL,
  `mng_rad_usergroup_list` varchar(32) default NULL,
  `mng_rad_groupcheck_del` varchar(32) default NULL,
  `mng_rad_groupcheck_list` varchar(32) default NULL,
  `mng_rad_groupcheck_new` varchar(32) default NULL,
  `mng_rad_groupcheck_edit` varchar(32) default NULL,
  `mng_rad_groupreply_del` varchar(32) default NULL,
  `mng_rad_groupreply_list` varchar(32) default NULL,
  `mng_rad_groupreply_new` varchar(32) default NULL,
  `mng_rad_groupreply_edit` varchar(32) default NULL,
  `rep_topusers` varchar(32) default NULL,
  `rep_username` varchar(32) default NULL,
  `acct_active` varchar(32) default NULL,
  `acct_username` varchar(32) default NULL,
  `acct_all` varchar(32) default NULL,
  `acct_date` varchar(32) default NULL,
  `acct_ipaddress` varchar(32) default NULL,
  `acct_nasipaddress` varchar(32) default NULL,
  `acct_hotspot` varchar(32) default NULL,
  `acct_hotspot_compare` varchar(32) default NULL,
  `bill_persecond` varchar(32) default NULL,
  `bill_prepaid` varchar(32) default NULL,
  `bill_rates_del` varchar(32) default NULL,
  `bill_rates_new` varchar(32) default NULL,
  `bill_rates_edit` varchar(32) default NULL,
  `bill_rates_list` varchar(32) default NULL,
  `gis_editmap` varchar(32) default NULL,
  `gis_viewmap` varchar(32) default NULL,
  `graphs_alltime_logins` varchar(32) default NULL,
  `graphs_alltime_traffic_compare` varchar(32) default NULL,
  `graphs_overall_download` varchar(32) default NULL,
  `graphs_overall_upload` varchar(32) default NULL,
  `graphs_overall_logins` varchar(32) default NULL,
  `config_db` varchar(32) default NULL,
  `config_interface` varchar(32) default NULL,
  `config_lang` varchar(32) default NULL,
  `config_logging` varchar(32) default NULL,
  `config_maint_test_user` varchar(32) default NULL,
  `firstname` varchar(32) default NULL,
  `lastname` varchar(32) default NULL,
  `title` varchar(32) default NULL,
  `department` varchar(32) default NULL,
  `company` varchar(32) default NULL,
  `phone1` varchar(32) default NULL,
  `phone2` varchar(32) default NULL,
  `email1` varchar(32) default NULL,
  `email2` varchar(32) default NULL,
  `messenger1` varchar(32) default NULL,
  `messenger2` varchar(32) default NULL,
  `notes` varchar(128) default NULL,
  `config_operators_del` varchar(32) default NULL,
  `config_operators_edit` varchar(32) default NULL,
  `config_operators_list` varchar(32) default NULL,
  `config_operators_new` varchar(32) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `operators`
--


/*!40000 ALTER TABLE `operators` DISABLE KEYS */;
LOCK TABLES `operators` WRITE;
INSERT INTO `operators` VALUES (1,'administrator','radius','yes','yes','yes','yes','yes','yes','yes','yes','yes','yes','yes','yes','yes','yes','yes','yes','yes','yes','yes','yes','yes','yes','yes','yes','yes','yes','yes','yes','yes','yes','yes','yes','yes','yes','yes','yes','yes','yes','yes','yes','yes','yes','yes','yes','yes','yes','yes','yes','yes','yes','yes','yes','yes','yes','yes','yes','yes','yes','yes','yes','yes','System','Administrator','','','','','','','','','','','yes','yes','yes','yes'),(2,'liran','1234','yes','yes','yes','yes','yes','no','no','no','no','no','no','no','no','no','no','no','no','no','no','no','no','no','no','no','no','no','no','no','no','no','no','no','no','yes','yes','yes','yes','yes','yes','yes','yes','yes','yes','no','no','no','no','no','no','no','no','no','no','no','no','no','no','no','no','no','no','Liran','Tal','Developer','daloRADIUS','Enginx','','','liran.tal@gmail.com','liran@enginx.com','','','',NULL,NULL,NULL,NULL);
UNLOCK TABLES;
/*!40000 ALTER TABLE `operators` ENABLE KEYS */;



--
-- Table structure for table `rates`
--

DROP TABLE IF EXISTS `rates`;
CREATE TABLE `rates` (
  `id` bigint(20) NOT NULL auto_increment,
  `type` varchar(32) default NULL,
  `cardbank` double default NULL,
  `rate` double default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM;

--
-- Dumping data for table `rates`
--


/*!40000 ALTER TABLE `rates` DISABLE KEYS */;
LOCK TABLES `rates` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `rates` ENABLE KEYS */;

/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
