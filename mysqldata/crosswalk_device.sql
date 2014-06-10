CREATE DATABASE  IF NOT EXISTS `crosswalk` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `crosswalk`;
-- MySQL dump 10.13  Distrib 5.5.37, for debian-linux-gnu (i686)
--
-- Host: localhost    Database: crosswalk
-- ------------------------------------------------------
-- Server version	5.5.37-0ubuntu0.12.04.1

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
-- Table structure for table `device`
--

DROP TABLE IF EXISTS `device`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `device` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(128) NOT NULL,
  `platform` varchar(16) DEFAULT NULL,
  `architecture` varchar(16) DEFAULT NULL,
  `sdk` varchar(24) DEFAULT NULL,
  `serial` varchar(64) DEFAULT NULL,
  `note` varchar(128) DEFAULT NULL,
  `date` datetime DEFAULT NULL,
  `priority` varchar(2) DEFAULT NULL,
  `asset` varchar(64) DEFAULT NULL,
  `type` varchar(24) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=46 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `device`
--

LOCK TABLES `device` WRITE;
/*!40000 ALTER TABLE `device` DISABLE KEYS */;
INSERT INTO `device` VALUES (1,'Xiaomi 3','Android','ARM','4.3','c7609484','','2014-06-10 01:36:28','2','QAM-648','Phone'),(2,'Google Nexus 4','Android','ARM','4.2.2','','','2014-06-07 01:00:56','2','QAM-588','Phone'),(3,'Xiaomi 2S','Android','ARM','4.2.2','','','2014-06-07 01:32:29','2','QAM-583','Phone'),(4,'Google Nexus 4','Android','ARM','4.4.2 (CyanogenMod)','','','2014-06-07 01:00:48','2','QAM-589','Phone'),(5,'Kindle Fire HD','Android','ARM','Fire OS 3.2','','','2014-06-07 00:57:41','2','QAM-662','Tablet'),(6,'Dell Venue 8','Android','ARM','4.3','','','2014-06-07 00:57:26','2','QAM-661','Tablet'),(8,'ZTE Grand Memo U5','Android','ARM','4.1.2','','','2014-06-07 00:59:26','2','QAM-328','Phone'),(9,'Galaxy Nexus 3','Android','ARM','4.0.3','','','2014-06-07 00:58:47','2','QAM-327','Phone'),(10,'Google Nexus 5','Android','ARM','4.4.2','','','2014-06-07 00:59:09','1','','Phone'),(11,'Acer Notebook','Tizen','IA','','','','2014-06-07 00:54:18','2','','Laptop'),(12,'Intel NUC i5','Tizen','IA','','','','2014-06-07 00:54:08','2','QAM-664','NUC'),(13,'Ramos i10','Android','IA','4.2.2','','','2014-06-07 00:53:15','2','QAM-663','Tablet'),(14,'ASUS Padphone Mini','Android','IA','4.3','','','2014-06-07 00:52:48','2','QAM-647','Tablet'),(15,'Emulator','Tizen','IA','','','','2014-06-07 01:02:21','2','','Emulator'),(16,'Thinkpad X240','Tizen','IA','','','','2014-06-07 01:32:24','2','23400','Laptop'),(24,'ZTE Geek V975','Android','IA','4.2.2','','','2014-06-07 00:52:02','0','','Phone'),(29,'VTC1010','Tizen','IA','','','','2014-06-07 01:01:09','0','','IVI'),(30,'Samsung Galaxy Tab 3','Android','IA','4.2.2','','','2014-06-10 01:08:22','2','QAM-311','Tablet'),(39,'ASUS T100','Android','IA','','','','2014-06-07 00:53:24','2','','Tablet');
/*!40000 ALTER TABLE `device` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2014-06-10 12:47:41
