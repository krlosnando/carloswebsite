-- MySQL dump 10.11
--
-- Host: localhost    Database: u476963084_bd
-- ------------------------------------------------------
-- Server version	5.0.91-community
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `TVisitor`
--

DROP TABLE IF EXISTS `TVisitor`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `TVisitor` (
  `id` int(11) NOT NULL auto_increment,
  `ip` varchar(20) collate utf8_unicode_ci default NULL,
  `country` varchar(255) collate utf8_unicode_ci default '',
  `dateVisit` datetime default NULL,
  `numVisit` int(11) default '0',
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=206 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `TVisitor`
--

LOCK TABLES `TVisitor` WRITE;
/*!40000 ALTER TABLE `TVisitor` DISABLE KEYS */;
INSERT INTO `TVisitor` VALUES (1,'10.103.234.2','San Jose, Guadalupe','2011-06-11 03:34:40',1),(2,'186.195.23.4','(Unknown Country?) (XX), (Unknown City?)','2011-06-11 03:37:06',9),(3,'216.52.242.14','UNITED STATES (US), (Unknown city)','2011-06-11 03:39:42',3),(56,'186.176.155.72','(Unknown Country?) (XX), (Unknown City?)','2011-06-14 23:35:00',429),(5,'201.191.198.119','(Unknown Country?) (XX), (Unknown City?)','2011-06-11 10:18:51',1),(6,'190.10.71.78','(Unknown Country?) (XX), (Unknown City?)','2011-06-11 10:50:56',1),(7,'66.220.147.245','PHILIPPINES (PH), Manila','2011-06-11 10:50:57',1),(8,'66.220.149.247','PHILIPPINES (PH), Urdaneta','2011-06-11 11:28:17',1),(9,'186.32.172.115','(Unknown Country?) (XX), (Unknown City?)','2011-06-11 13:17:24',4),(10,'186.176.74.30','(Unknown Country?) (XX), (Unknown City?)','2011-06-12 01:25:14',13),(11,'201.191.182.99','(Unknown Country?) (XX), (Unknown City?)','2011-06-12 01:36:54',1),(12,'201.197.42.138','(Unknown Country?) (XX), (Unknown City?)','2011-06-12 12:24:32',7),(13,'201.237.236.202','(Unknown Country?) (XX), (Unknown City?)','2011-06-12 14:49:23',2),(14,'65.52.0.54','UNITED STATES (US), Redmond, WA','2011-06-12 16:34:49',1),(15,'207.46.13.144','UNITED STATES (US), Redmond, WA','2011-06-12 16:39:44',1),(16,'69.63.189.251','ISRAEL (IL), Jerusalem','2011-06-12 17:44:27',1),(17,'69.63.189.250','ISRAEL (IL), Jerusalem','2011-06-12 17:45:52',4),(18,'69.63.190.246','UNITED KINGDOM (UK), Leeds, Yorkshire','2011-06-12 18:01:44',6),(19,'69.63.190.247','UNITED KINGDOM (UK), Leeds, Yorkshire','2011-06-12 18:01:51',4),(20,'201.197.80.253','(Unknown Country?) (XX), (Unknown City?)','2011-06-12 18:06:08',12),(21,'75.204.68.36','UNITED STATES (US), Vallejo, CA','2011-06-12 18:06:18',1),(22,'201.196.103.221','(Unknown Country?) (XX), (Unknown City?)','2011-06-12 18:10:32',3),(23,'204.95.105.213','UNITED STATES (US), (Unknown city)','2011-06-12 19:13:54',49),(24,'186.32.38.70','COSTA RICA (CR), San Jos','2011-06-12 19:26:29',4),(25,'201.200.40.222','(Unknown Country?) (XX), (Unknown City?)','2011-06-12 19:46:01',1),(26,'201.191.164.4','(Unknown Country?) (XX), (Unknown City?)','2011-06-12 20:08:52',1),(27,'196.40.10.154','COSTA RICA (CR), San Jos','2011-06-12 20:24:38',8),(28,'201.192.111.10','COSTA RICA (CR), San Jos','2011-06-12 20:44:07',1),(29,'186.4.18.186','(Unknown Country?) (XX), (Unknown City?)','2011-06-12 20:46:38',1),(30,'190.241.198.189','(Unknown Country?) (XX), (Unknown City?)','2011-06-12 20:47:07',1),(31,'201.191.198.63','(Unknown Country?) (XX), (Unknown City?)','2011-06-12 20:49:40',1),(32,'201.191.132.246','(Unknown Country?) (XX), (Unknown City?)','2011-06-12 20:52:02',1),(33,'50.16.108.19','(Unknown Country?) (XX), (Unknown City?)','2011-06-12 20:52:06',1),(34,'201.206.184.110','(Unknown Country?) (XX), (Unknown City?)','2011-06-12 20:55:39',6),(35,'201.199.180.74','(Unknown Country?) (XX), (Unknown City?)','2011-06-12 20:57:54',1),(36,'190.212.225.74','(Unknown Country?) (XX), (Unknown City?)','2011-06-12 20:57:59',1),(37,'200.62.70.161','NICARAGUA (NI), (Unknown city)','2011-06-12 21:01:16',4),(38,'200.6.227.234','(Unknown Country?) (XX), (Unknown City?)','2011-06-12 21:27:14',1),(39,'201.205.63.74','(Unknown Country?) (XX), (Unknown City?)','2011-06-12 21:44:06',4),(40,'190.10.126.112','(Unknown Country?) (XX), (Unknown City?)','2011-06-12 22:24:44',1),(41,'186.176.42.93','(Unknown Country?) (XX), (Unknown City?)','2011-06-12 22:27:40',2),(42,'201.192.63.230','(Unknown Country?) (XX), (Unknown City?)','2011-06-13 14:05:58',11),(43,'66.220.146.244','PHILIPPINES (PH), Para','2011-06-13 14:56:58',1),(44,'186.176.74.91','(Unknown Country?) (XX), (Unknown City?)','2011-06-13 19:28:47',3),(45,'186.15.60.63','(Unknown Country?) (XX), (Unknown City?)','2011-06-13 19:42:56',1),(51,'201.198.10.186','(Unknown Country?) (XX), (Unknown City?)','2011-06-14 17:56:46',56),(47,'196.40.10.221','COSTA RICA (CR), San Jos','2011-06-14 00:04:28',1),(48,'190.184.39.4','NICARAGUA (NI), Managua','2011-06-14 10:47:58',1),(49,'66.220.147.249','PHILIPPINES (PH), Manila','2011-06-14 17:39:38',2),(52,'201.191.198.83','(Unknown Country?) (XX), (Unknown City?)','2011-06-14 17:59:11',1),(53,'66.249.72.4','UNITED STATES (US), New York, NY','2011-06-14 21:13:50',1),(54,'201.201.77.70','(Unknown Country?) (XX), (Unknown City?)','2011-06-14 23:23:16',1),(55,'64.255.164.32','INDIA (IN), Bombay','2011-06-14 23:31:11',4),(57,'207.46.12.236','UNITED KINGDOM (UK), London','2011-06-15 02:05:43',1),(58,'74.125.114.84','UNITED STATES (US), North Charleston, SC','2011-06-17 00:40:48',1),(59,'69.63.181.249','LEBANON (LB), Beirut','2011-06-17 00:44:02',1),(60,'201.193.209.118','(Unknown Country?) (XX), (Unknown City?)','2011-06-17 11:08:00',2),(61,'207.46.13.139','UNITED STATES (US), Redmond, WA','2011-06-17 16:43:15',1),(62,'66.249.72.185','UNITED STATES (US), New York, NY','2011-06-17 20:32:06',2),(63,'66.220.146.246','PHILIPPINES (PH), Para','2011-06-18 10:45:19',1),(64,'186.32.164.53','(Unknown Country?) (XX), (Unknown City?)','2011-06-18 17:55:12',2),(65,'201.191.148.27','COSTA RICA (CR), San Jos','2011-06-19 00:18:42',4),(66,'66.220.146.247','PHILIPPINES (PH), Para','2011-06-19 01:59:42',2),(67,'74.125.66.85','UNITED STATES (US), Atlanta, GA','2011-06-19 02:36:15',1),(68,'74.125.158.87','UNITED STATES (US), Atlanta, GA','2011-06-19 02:37:21',1),(69,'201.191.198.86','(Unknown Country?) (XX), (Unknown City?)','2011-06-19 10:05:30',2),(70,'66.220.147.248','PHILIPPINES (PH), Manila','2011-06-20 00:34:59',1),(71,'207.46.13.42','UNITED STATES (US), Redmond, WA','2011-06-20 03:36:17',1),(72,'201.192.93.106','(Unknown Country?) (XX), (Unknown City?)','2011-06-20 12:47:43',2),(73,'207.46.194.48','UNITED STATES (US), Redmond, WA','2011-06-21 07:36:29',1),(74,'201.206.92.14','(Unknown Country?) (XX), (Unknown City?)','2011-06-21 14:35:28',1),(75,'186.176.135.226','(Unknown Country?) (XX), (Unknown City?)','2011-06-21 21:48:18',1),(76,'66.220.146.249','PHILIPPINES (PH), Para','2011-06-21 22:16:29',2),(77,'201.206.85.122','(Unknown Country?) (XX), (Unknown City?)','2011-06-21 22:32:49',3),(78,'66.220.153.251','UNITED KINGDOM (UK), Londonderry','2011-06-21 22:38:43',4),(79,'201.191.191.227','(Unknown Country?) (XX), (Unknown City?)','2011-06-22 21:15:43',1),(80,'201.205.10.176','(Unknown Country?) (XX), (Unknown City?)','2011-06-22 21:59:21',1),(81,'206.214.217.22','UNITED STATES (US), Englewood, CO','2011-06-23 01:09:55',1),(82,'65.52.110.22','UNITED STATES (US), Redmond, WA','2011-06-23 06:34:51',1),(83,'82.71.218.6','UNITED KINGDOM (UK), (Unknown city)','2011-06-23 10:38:36',1),(84,'64.255.164.51','INDIA (IN), Bombay','2011-06-23 11:00:02',1),(85,'201.191.198.22','(Unknown Country?) (XX), (Unknown City?)','2011-06-23 17:09:08',1),(86,'65.182.21.82','COSTA RICA (CR), San Jos','2011-06-23 22:12:06',3),(87,'201.191.179.23','(Unknown Country?) (XX), (Unknown City?)','2011-06-23 22:30:47',1),(88,'69.63.181.251','LEBANON (LB), Beirut','2011-06-23 22:32:13',1),(89,'66.249.72.240','UNITED STATES (US), Mountain View, CA','2011-06-24 12:06:28',6),(90,'201.201.90.81','COSTA RICA (CR), San Jos','2011-06-24 16:42:31',1),(91,'201.199.228.145','(Unknown Country?) (XX), (Unknown City?)','2011-06-25 00:35:51',1),(92,'201.191.198.103','(Unknown Country?) (XX), (Unknown City?)','2011-06-25 00:45:38',2),(93,'66.220.146.245','UNITED STATES (US), Menlo Park, CA','2011-06-25 01:04:17',1),(94,'66.220.149.246','PHILIPPINES (PH), Urdaneta','2011-06-25 02:04:36',1),(95,'207.46.195.233','UNITED STATES (US), Redmond, WA','2011-06-25 07:10:16',1),(96,'207.46.13.138','UNITED STATES (US), Redmond, WA','2011-06-25 07:28:18',1),(97,'186.32.217.210','(Unknown Country?) (XX), (Unknown City?)','2011-06-25 10:30:12',8),(98,'201.203.122.176','(Unknown Country?) (XX), (Unknown City?)','2011-06-25 15:53:53',1),(99,'201.198.45.154','(Unknown Country?) (XX), (Unknown City?)','2011-06-25 18:50:38',14),(100,'201.198.155.23','(Unknown Country?) (XX), (Unknown City?)','2011-06-25 23:46:55',16),(101,'69.63.190.248','UNITED KINGDOM (UK), Leeds, Yorkshire','2011-06-26 00:58:22',4),(102,'201.197.244.205','(Unknown Country?) (XX), (Unknown City?)','2011-06-26 01:54:49',1),(103,'201.197.36.248','(Unknown Country?) (XX), (Unknown City?)','2011-06-26 01:56:11',1),(104,'201.194.115.110','(Unknown Country?) (XX), (Unknown City?)','2011-06-26 02:08:22',1),(105,'207.46.194.82','UNITED STATES (US), Redmond, WA','2011-06-26 13:44:24',1),(106,'201.191.198.94','(Unknown Country?) (XX), (Unknown City?)','2011-06-26 13:47:09',4),(107,'66.220.156.250','UNITED STATES (US), Park Forest, IL','2011-06-26 14:01:09',2),(108,'66.220.156.248','UNITED STATES (US), Park Forest, IL','2011-06-26 14:32:43',2),(109,'201.199.47.174','(Unknown Country?) (XX), (Unknown City?)','2011-06-26 18:36:30',1),(110,'201.191.143.16','(Unknown Country?) (XX), (Unknown City?)','2011-06-26 19:50:11',1),(111,'201.191.187.40','(Unknown Country?) (XX), (Unknown City?)','2011-06-26 20:36:19',4),(112,'201.201.215.4','(Unknown Country?) (XX), (Unknown City?)','2011-06-26 22:53:48',2),(113,'201.196.71.214','(Unknown Country?) (XX), (Unknown City?)','2011-06-26 22:56:08',4),(114,'186.4.17.119','(Unknown Country?) (XX), (Unknown City?)','2011-06-26 22:59:50',1),(115,'69.63.190.249','UNITED KINGDOM (UK), Leeds, Yorkshire','2011-06-26 23:06:00',6),(116,'66.220.146.248','UNITED STATES (US), Menlo Park, CA','2011-06-26 23:45:48',1),(117,'64.255.164.25','INDIA (IN), Bombay','2011-06-26 23:45:48',1),(118,'190.241.63.52','(Unknown Country?) (XX), (Unknown City?)','2011-06-26 23:48:01',4),(119,'201.205.147.230','(Unknown Country?) (XX), (Unknown City?)','2011-06-26 23:48:46',1),(120,'186.32.12.121','(Unknown Country?) (XX), (Unknown City?)','2011-06-26 23:54:26',1),(121,'201.198.214.18','(Unknown Country?) (XX), (Unknown City?)','2011-06-26 23:56:03',2),(122,'201.199.173.222','(Unknown Country?) (XX), (Unknown City?)','2011-06-27 00:06:24',3),(123,'201.195.120.102','(Unknown Country?) (XX), (Unknown City?)','2011-06-27 00:15:41',1),(124,'201.194.71.234','(Unknown Country?) (XX), (Unknown City?)','2011-06-27 00:20:13',1),(125,'201.203.174.191','(Unknown Country?) (XX), (Unknown City?)','2011-06-27 00:21:16',1),(126,'186.32.196.89','(Unknown Country?) (XX), (Unknown City?)','2011-06-27 00:26:23',4),(127,'69.171.242.246','UNITED STATES (US), (Unknown city)','2011-06-27 00:26:48',9),(128,'69.171.242.250','UNITED STATES (US), (Unknown city)','2011-06-27 00:26:59',2),(129,'200.122.182.231','(Unknown Country?) (XX), (Unknown City?)','2011-06-27 00:44:10',3),(130,'69.171.242.249','UNITED STATES (US), (Unknown city)','2011-06-27 00:58:22',3),(131,'66.220.153.250','UNITED KINGDOM (UK), Londonderry','2011-06-27 00:58:32',6),(132,'201.196.8.62','(Unknown Country?) (XX), (Unknown City?)','2011-06-27 01:46:06',1),(133,'207.46.195.232','UNITED STATES (US), Redmond, WA','2011-06-27 07:29:47',1),(134,'201.197.81.188','(Unknown Country?) (XX), (Unknown City?)','2011-06-27 08:43:39',1),(135,'201.197.51.150','(Unknown Country?) (XX), (Unknown City?)','2011-06-27 09:14:50',3),(136,'186.32.35.17','(Unknown Country?) (XX), (Unknown City?)','2011-06-27 09:18:41',1),(137,'66.220.158.244','UNITED STATES (US), Palo Alto, CA','2011-06-27 09:20:46',11),(138,'196.40.65.165','COSTA RICA (CR), Heredia','2011-06-27 13:50:49',1),(139,'186.32.208.24','COSTA RICA (CR), San Jos','2011-06-27 14:28:23',1),(140,'69.63.189.246','ISRAEL (IL), Jerusalem','2011-06-27 15:18:35',1),(141,'66.220.156.244','UNITED STATES (US), Park Forest, IL','2011-06-27 17:06:36',2),(142,'190.10.53.118','(Unknown Country?) (XX), (Unknown City?)','2011-06-27 17:20:54',3),(143,'69.228.96.65','UNITED STATES (US), San Diego, CA','2011-06-27 17:22:36',1),(144,'66.220.156.247','UNITED STATES (US), Park Forest, IL','2011-06-27 17:51:38',1),(145,'186.32.182.75','(Unknown Country?) (XX), (Unknown City?)','2011-06-27 19:38:09',1),(146,'66.220.156.246','UNITED STATES (US), Park Forest, IL','2011-06-27 19:38:39',1),(147,'186.176.57.85','(Unknown Country?) (XX), (Unknown City?)','2011-06-27 20:06:09',4),(148,'69.171.242.247','UNITED STATES (US), (Unknown city)','2011-06-27 20:10:54',4),(149,'69.63.181.250','LEBANON (LB), Beirut','2011-06-27 20:11:58',1),(150,'66.220.158.246','UNITED STATES (US), Palo Alto, CA','2011-06-27 20:12:15',8),(151,'201.199.112.82','(Unknown Country?) (XX), (Unknown City?)','2011-06-27 20:26:42',1),(152,'66.220.158.249','UNITED STATES (US), Palo Alto, CA','2011-06-27 20:31:09',18),(153,'201.198.114.54','(Unknown Country?) (XX), (Unknown City?)','2011-06-27 20:32:08',2),(154,'66.220.158.248','UNITED STATES (US), Palo Alto, CA','2011-06-27 20:38:27',10),(155,'66.220.158.245','UNITED STATES (US), Palo Alto, CA','2011-06-27 20:38:44',7),(156,'186.32.164.167','(Unknown Country?) (XX), (Unknown City?)','2011-06-27 20:45:27',2),(157,'66.220.153.247','UNITED KINGDOM (UK), Londonderry','2011-06-27 20:48:24',7),(158,'66.220.153.249','UNITED KINGDOM (UK), Londonderry','2011-06-27 20:54:36',6),(159,'69.171.242.251','UNITED STATES (US), (Unknown city)','2011-06-27 20:56:56',4),(160,'69.171.242.248','UNITED STATES (US), (Unknown city)','2011-06-27 20:57:31',6),(161,'66.220.158.250','UNITED STATES (US), Palo Alto, CA','2011-06-27 21:15:35',5),(162,'190.241.113.114','(Unknown Country?) (XX), (Unknown City?)','2011-06-27 21:44:13',1),(163,'201.191.133.50','(Unknown Country?) (XX), (Unknown City?)','2011-06-27 22:42:38',1),(164,'184.73.172.213','(Unknown Country?) (XX), (Unknown City?)','2011-06-27 22:42:42',1),(165,'201.191.198.31','(Unknown Country?) (XX), (Unknown City?)','2011-06-27 23:09:03',1),(166,'66.220.158.247','UNITED STATES (US), Palo Alto, CA','2011-06-27 23:32:43',13),(167,'69.171.242.245','UNITED STATES (US), (Unknown city)','2011-06-27 23:41:11',4),(168,'201.196.159.106','(Unknown Country?) (XX), (Unknown City?)','2011-06-28 00:17:54',1),(169,'201.199.227.244','(Unknown Country?) (XX), (Unknown City?)','2011-06-28 07:41:19',1),(170,'201.197.242.59','(Unknown Country?) (XX), (Unknown City?)','2011-06-28 11:28:57',1),(171,'201.200.146.124','(Unknown Country?) (XX), (Unknown City?)','2011-06-28 22:28:08',1),(172,'69.171.242.244','UNITED STATES (US), (Unknown city)','2011-06-29 02:33:34',2),(173,'201.195.21.211','(Unknown Country?) (XX), (Unknown City?)','2011-06-29 20:28:18',10),(174,'65.52.110.18','UNITED STATES (US), Redmond, WA','2011-06-30 09:36:10',1),(175,'66.249.71.106','UNITED STATES (US), Mountain View, CA','2011-06-30 12:38:23',8),(176,'184.72.173.252','(Unknown Country?) (XX), (Unknown City?)','2011-06-30 20:18:48',1),(177,'184.72.79.163','(Unknown Country?) (XX), (Unknown City?)','2011-06-30 20:18:50',1),(178,'50.17.61.233','(Unknown Country?) (XX), (Unknown City?)','2011-06-30 20:18:52',2),(179,'201.191.173.126','(Unknown Country?) (XX), (Unknown City?)','2011-07-01 21:47:32',1),(180,'201.201.93.13','(Unknown Country?) (XX), (Unknown City?)','2011-07-01 22:14:37',1),(181,'50.16.177.215','(Unknown Country?) (XX), (Unknown City?)','2011-07-02 00:39:55',1),(182,'66.220.153.248','UNITED KINGDOM (UK), Londonderry','2011-07-02 03:33:44',5),(183,'207.46.194.78','UNITED STATES (US), Redmond, WA','2011-07-02 05:42:54',1),(184,'201.207.114.246','(Unknown Country?) (XX), (Unknown City?)','2011-07-02 17:28:06',1),(185,'201.206.93.115','(Unknown Country?) (XX), (Unknown City?)','2011-07-02 18:15:04',3),(186,'69.63.190.245','UNITED KINGDOM (UK), Leeds, Yorkshire','2011-07-02 18:18:12',1),(187,'207.46.194.120','UNITED STATES (US), Redmond, WA','2011-07-02 23:19:48',1),(188,'184.73.10.92','(Unknown Country?) (XX), (Unknown City?)','2011-07-03 00:36:06',1),(189,'201.237.16.89','(Unknown Country?) (XX), (Unknown City?)','2011-07-03 04:00:11',1),(190,'69.63.190.250','UNITED KINGDOM (UK), Leeds, Yorkshire','2011-07-03 04:01:27',7),(191,'66.220.153.246','UNITED KINGDOM (UK), Londonderry','2011-07-03 08:57:14',6),(192,'64.184.179.86','UNITED STATES (US), Centralia, WA','2011-07-04 00:19:08',1),(193,'69.63.189.249','ISRAEL (IL), Jerusalem','2011-07-04 12:33:35',2),(194,'201.191.188.225','(Unknown Country?) (XX), (Unknown City?)','2011-07-04 23:25:11',1),(195,'207.46.12.238','UNITED KINGDOM (UK), London','2011-07-05 11:03:11',1),(196,'201.195.186.146','(Unknown Country?) (XX), (Unknown City?)','2011-07-06 18:25:19',3),(197,'66.220.147.247','PHILIPPINES (PH), Manila','2011-07-06 18:25:19',1),(198,'69.63.190.244','UNITED KINGDOM (UK), Leeds, Yorkshire','2011-07-06 21:18:30',2),(199,'69.63.190.251','UNITED KINGDOM (UK), Leeds, Yorkshire','2011-07-06 21:22:30',5),(200,'69.63.189.244','ISRAEL (IL), Jerusalem','2011-07-06 21:25:58',1),(201,'66.220.158.251','UNITED STATES (US), Palo Alto, CA','2011-07-06 22:37:23',8),(202,'66.220.153.245','UNITED KINGDOM (UK), Londonderry','2011-07-06 22:53:30',3),(203,'66.220.153.244','UNITED KINGDOM (UK), Londonderry','2011-07-06 23:00:22',2),(204,'69.63.189.245','ISRAEL (IL), Jerusalem','2011-07-06 23:09:20',1),(205,'69.63.189.248','ISRAEL (IL), Jerusalem','2011-07-06 23:33:33',2);
/*!40000 ALTER TABLE `TVisitor` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2011-07-07  3:16:08