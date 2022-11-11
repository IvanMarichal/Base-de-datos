-- MySQL dump 10.13  Distrib 5.7.39, for Win64 (x86_64)
--
-- Host: localhost    Database: avocado_tests
-- ------------------------------------------------------
-- Server version	5.7.39-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `ad_value`
--

DROP TABLE IF EXISTS `ad_value`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ad_value` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ad_id` int(10) unsigned NOT NULL,
  `value_id` int(10) unsigned NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `ad_id` (`ad_id`,`value_id`),
  KEY `value_id` (`value_id`),
  CONSTRAINT `ad_value_ibfk_1` FOREIGN KEY (`ad_id`) REFERENCES `ads` (`id`),
  CONSTRAINT `ad_value_ibfk_2` FOREIGN KEY (`value_id`) REFERENCES `values` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ad_value`
--

LOCK TABLES `ad_value` WRITE;
/*!40000 ALTER TABLE `ad_value` DISABLE KEYS */;
INSERT INTO `ad_value` VALUES (14,4,1,'2022-09-16 15:13:35','2022-09-16 15:13:35',NULL),(15,4,4,'2022-09-16 15:13:35','2022-09-16 15:13:35',NULL),(16,4,5,'2022-09-16 15:13:35','2022-09-16 15:13:35',NULL),(17,5,1,'2022-09-16 15:13:35','2022-09-16 15:13:35',NULL),(18,5,4,'2022-09-16 15:13:35','2022-09-16 15:13:35',NULL),(19,5,5,'2022-09-16 15:13:35','2022-09-16 15:13:35',NULL),(20,6,1,'2022-09-16 15:13:35','2022-09-16 15:13:35',NULL),(21,6,4,'2022-09-16 15:13:35','2022-09-16 15:13:35',NULL),(22,6,5,'2022-09-16 15:13:35','2022-09-16 15:13:35',NULL),(23,15,1,'2022-10-03 15:34:09','2022-10-03 15:34:09',NULL);
/*!40000 ALTER TABLE `ad_value` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `admins`
--

DROP TABLE IF EXISTS `admins`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `admins` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `email` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `admins`
--

LOCK TABLES `admins` WRITE;
/*!40000 ALTER TABLE `admins` DISABLE KEYS */;
INSERT INTO `admins` VALUES (1,'carlos@gmail.com','carlos','$2y$10$/0OrbAs472JdPt6CiGtca.LPirxsEPhueubc/bumRzeiug2P4/s.q','2022-10-01 06:14:12',NULL,'2022-09-20 10:05:24','2022-10-27 16:13:33',NULL),(2,'pruebaAdminCA@gmail.com','pruebaAdminCA','$2y$10$InnBXhyaKkE5.5N//VgEmum5H2olTSrpVTGdRm1f.Ygvz6.cGBfie',NULL,NULL,'2022-09-27 13:02:17','2022-10-09 03:58:33',NULL),(3,'juana2@gmail.com','juana2','$2y$10$A/4iLXfVv6qv.kgDGdSCs.GO.uA7ts9ZxX3TMiLemKIak01fONOha',NULL,NULL,'2022-09-27 13:27:49','2022-09-27 13:44:47',NULL),(4,'pancho123@adinet.com.uy','pancho','$2y$10$ySbazrnqbNuGtS3bDl0zH.fxmBkk06TscfhsLbWPiDQ88UVwiclPG',NULL,NULL,'2022-09-29 12:48:51','2022-10-27 16:14:20',NULL);
/*!40000 ALTER TABLE `admins` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ads`
--

DROP TABLE IF EXISTS `ads`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ads` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `link` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `location` varchar(255) NOT NULL,
  `views_hired` int(10) unsigned NOT NULL,
  `current_views` int(10) unsigned NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=42 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ads`
--

LOCK TABLES `ads` WRITE;
/*!40000 ALTER TABLE `ads` DISABLE KEYS */;
INSERT INTO `ads` VALUES (4,'https://www.google.com','./public/ads/adida.png','aside',5,2,'2022-09-16 09:03:33','2022-10-07 06:40:04',NULL),(5,'https://www.google.com','./public/ads/amazin.png','main',5,0,'2022-09-16 09:03:33','2022-09-16 09:03:33',NULL),(6,'https://www.google.com','./public/ads/codere.png','main',5,0,'2022-09-16 09:03:33','2022-09-16 09:03:33',NULL),(7,'https://www.nike.com','./public/ads/codere2.png','main',5,0,'2022-10-03 09:06:05','2022-10-03 09:06:05','2022-10-03 06:21:39'),(8,'https://www.nike.com','./public/ads/codere3.png','main',5,0,'2022-10-03 09:06:52','2022-10-03 09:06:52','2022-10-03 06:21:44'),(9,'https://www.nike.com','./public/ads/codere4.png','main',5,0,'2022-10-03 09:12:23','2022-10-03 09:12:23','2022-10-03 06:21:45'),(10,'https://www.nike.com','./public/ads/codere5.png','main',5,0,'2022-10-03 09:12:44','2022-10-03 09:12:44','2022-10-03 06:21:50'),(11,'https://www.nike.com','./public/ads/nik.png','main',5,0,'2022-10-03 09:16:36','2022-10-03 10:00:50','2022-10-03 10:00:50'),(12,'https://www.nike.com','./public/ads/niki.png','main',5,0,'2022-10-03 09:20:15','2022-10-03 10:00:52','2022-10-03 10:00:52'),(13,'https://www.nike.com','./public/ads/nikii.png','main',5,0,'2022-10-03 09:32:00','2022-10-03 10:00:53','2022-10-03 10:00:53'),(14,'https://www.nike.com','./public/ads/nikiii.png','main',5,0,'2022-10-03 09:33:51','2022-10-03 10:00:54','2022-10-03 10:00:54'),(15,'https://www.nike.com','./public/ads/nikiiii.png','main',5,0,'2022-10-03 09:34:09','2022-10-13 04:54:08','2022-10-13 04:54:08'),(18,'https://www.nike.com','./public/ads/adidi.png','main',5,0,'2022-10-03 09:55:07','2022-10-05 05:04:32','2022-10-05 05:04:32'),(19,'https://www.adidas.com','./public/ads/amazin1.png','main',5,0,'2022-10-05 05:07:37','2022-10-05 05:07:37','2022-10-05 02:08:30'),(27,'https://www.google.com','asd','m,ain',2,0,'2022-10-07 16:25:48','2022-10-07 16:26:47','2022-10-07 16:26:47'),(28,'https://www.youtube.com/','aaaa','main',2,0,'2022-10-07 16:27:58','2022-10-07 16:30:09','2022-10-07 16:30:09'),(29,'https://www.youtube.com/','asdd','2',1,0,'2022-10-07 16:38:04','2022-10-07 16:43:03','2022-10-07 16:43:03'),(30,'https://www.youtube.com/','asdsd','main',1,0,'2022-10-07 16:43:17','2022-10-07 16:44:09','2022-10-07 16:44:09'),(33,'https://www.youtube.com/','asdaaa','main',1,0,'2022-10-07 16:51:22','2022-10-07 16:51:26','2022-10-07 16:51:26'),(34,'https://www.youtube.com/','adsdd','main',6,0,'2022-10-07 16:51:46','2022-10-07 16:52:50','2022-10-07 16:52:50'),(36,'https://www.youtube.com/','ddddd','main',2,0,'2022-10-07 16:54:03','2022-10-07 16:54:10','2022-10-07 16:54:10'),(37,'https://www.youtube.com/','ddddddddf','main',2,0,'2022-10-07 16:54:29','2022-10-07 16:54:33','2022-10-07 16:54:33'),(41,'https://www.youtube.com/','ddds','main',2,0,'2022-10-07 17:12:48','2022-10-13 04:54:06','2022-10-13 04:54:06');
/*!40000 ALTER TABLE `ads` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `by_mark_event`
--

DROP TABLE IF EXISTS `by_mark_event`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `by_mark_event` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `event_id` int(10) unsigned NOT NULL,
  `by_mark_id` int(10) unsigned NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `uc_by_mark_event` (`event_id`),
  KEY `by_mark_id` (`by_mark_id`),
  CONSTRAINT `by_mark_event_ibfk_1` FOREIGN KEY (`event_id`) REFERENCES `events` (`id`),
  CONSTRAINT `by_mark_event_ibfk_2` FOREIGN KEY (`by_mark_id`) REFERENCES `by_marks` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `by_mark_event`
--

LOCK TABLES `by_mark_event` WRITE;
/*!40000 ALTER TABLE `by_mark_event` DISABLE KEYS */;
/*!40000 ALTER TABLE `by_mark_event` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `by_mark_event_player_team`
--

DROP TABLE IF EXISTS `by_mark_event_player_team`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `by_mark_event_player_team` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `event_player_team_id` int(10) unsigned NOT NULL,
  `by_mark_id` int(10) unsigned NOT NULL,
  `mark_value` decimal(10,3) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `event_player_team_id` (`event_player_team_id`),
  KEY `by_mark_id` (`by_mark_id`),
  CONSTRAINT `by_mark_event_player_team_ibfk_1` FOREIGN KEY (`event_player_team_id`) REFERENCES `event_player_team` (`id`),
  CONSTRAINT `by_mark_event_player_team_ibfk_2` FOREIGN KEY (`by_mark_id`) REFERENCES `by_marks` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `by_mark_event_player_team`
--

LOCK TABLES `by_mark_event_player_team` WRITE;
/*!40000 ALTER TABLE `by_mark_event_player_team` DISABLE KEYS */;
INSERT INTO `by_mark_event_player_team` VALUES (1,1,4,18.000,'2022-11-03 17:34:08','2022-11-03 21:20:18',NULL),(2,3,4,12.000,'2022-11-03 20:20:51','2022-11-03 20:20:51',NULL),(3,1,4,10.000,'2022-11-03 20:45:42','2022-11-04 23:56:51',NULL),(4,3,4,600.000,'2022-11-03 20:46:16','2022-11-03 21:18:59',NULL),(5,3,4,5.000,'2022-11-03 20:47:39','2022-11-03 21:09:03',NULL),(6,3,4,4.000,'2022-11-03 20:48:37','2022-11-03 21:08:58',NULL);
/*!40000 ALTER TABLE `by_mark_event_player_team` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `by_mark_player_local`
--

DROP TABLE IF EXISTS `by_mark_player_local`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `by_mark_player_local` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `by_mark_id` int(10) unsigned NOT NULL,
  `event_id` int(10) unsigned NOT NULL,
  `mark_value` decimal(10,3) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `event_id` (`event_id`),
  KEY `by_mark_id` (`by_mark_id`),
  CONSTRAINT `by_mark_player_local_ibfk_2` FOREIGN KEY (`event_id`) REFERENCES `player_local` (`event_id`),
  CONSTRAINT `by_mark_player_local_ibfk_3` FOREIGN KEY (`by_mark_id`) REFERENCES `by_marks` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `by_mark_player_local`
--

LOCK TABLES `by_mark_player_local` WRITE;
/*!40000 ALTER TABLE `by_mark_player_local` DISABLE KEYS */;
INSERT INTO `by_mark_player_local` VALUES (1,3,21,5.000,'2022-11-01 03:48:51','2022-11-03 03:17:28',NULL),(3,3,21,12.000,'2022-11-02 23:26:46','2022-11-03 02:53:22',NULL),(4,3,21,14.000,'2022-11-02 23:45:30','2022-11-03 03:17:32',NULL),(5,3,21,12.000,'2022-11-03 02:14:06','2022-11-03 02:53:30',NULL),(6,5,23,12.000,'2022-11-03 21:22:34','2022-11-03 21:22:34',NULL),(7,5,23,12.000,'2022-11-03 23:22:54','2022-11-03 23:22:54',NULL);
/*!40000 ALTER TABLE `by_mark_player_local` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `by_mark_player_visitor`
--

DROP TABLE IF EXISTS `by_mark_player_visitor`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `by_mark_player_visitor` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `by_mark_id` int(10) unsigned NOT NULL,
  `event_id` int(10) unsigned NOT NULL,
  `mark_value` decimal(10,3) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `event_id` (`event_id`),
  KEY `by_mark_id` (`by_mark_id`),
  CONSTRAINT `by_mark_player_visitor_ibfk_1` FOREIGN KEY (`event_id`) REFERENCES `player_visitor` (`event_id`),
  CONSTRAINT `by_mark_player_visitor_ibfk_2` FOREIGN KEY (`by_mark_id`) REFERENCES `by_marks` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `by_mark_player_visitor`
--

LOCK TABLES `by_mark_player_visitor` WRITE;
/*!40000 ALTER TABLE `by_mark_player_visitor` DISABLE KEYS */;
INSERT INTO `by_mark_player_visitor` VALUES (1,3,21,51.000,'2022-11-01 23:49:53','2022-11-03 02:53:15',NULL),(4,3,21,5.000,'2022-11-02 00:09:54','2022-11-03 02:53:00',NULL),(5,3,21,12.000,'2022-11-02 23:45:36','2022-11-02 23:45:36',NULL),(6,3,21,4.000,'2022-11-03 02:14:16','2022-11-03 03:17:25',NULL),(7,5,23,12.000,'2022-11-03 21:22:42','2022-11-03 21:22:42',NULL),(8,5,23,12.000,'2022-11-03 21:25:28','2022-11-03 21:25:28',NULL),(9,5,23,13.005,'2022-11-03 21:29:30','2022-11-03 23:25:50',NULL),(10,5,23,12.500,'2022-11-03 21:32:42','2022-11-03 21:32:42',NULL),(11,5,23,12.000,'2022-11-03 23:22:59','2022-11-03 23:22:59',NULL),(12,3,21,8.950,'2022-11-05 00:44:16','2022-11-05 00:44:16',NULL);
/*!40000 ALTER TABLE `by_mark_player_visitor` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `by_marks`
--

DROP TABLE IF EXISTS `by_marks`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `by_marks` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `mark_name_id` int(10) unsigned NOT NULL,
  `event_id` int(10) unsigned NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `result_type_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  KEY `mark_name_id` (`mark_name_id`),
  KEY `event_id` (`event_id`),
  KEY `result_type_id` (`result_type_id`),
  CONSTRAINT `by_marks_ibfk_1` FOREIGN KEY (`mark_name_id`) REFERENCES `mark_names` (`id`),
  CONSTRAINT `by_marks_ibfk_2` FOREIGN KEY (`event_id`) REFERENCES `events` (`id`),
  CONSTRAINT `by_marks_ibfk_3` FOREIGN KEY (`result_type_id`) REFERENCES `result_types` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `by_marks`
--

LOCK TABLES `by_marks` WRITE;
/*!40000 ALTER TABLE `by_marks` DISABLE KEYS */;
INSERT INTO `by_marks` VALUES (3,2,21,'2022-11-01 03:38:03','2022-11-03 03:09:11',NULL,1),(4,2,22,'2022-11-02 22:19:04','2022-11-02 22:50:57',NULL,1),(5,3,23,'2022-11-03 21:21:25','2022-11-03 21:21:25',NULL,1);
/*!40000 ALTER TABLE `by_marks` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `by_point_event`
--

DROP TABLE IF EXISTS `by_point_event`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `by_point_event` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `event_id` int(10) unsigned NOT NULL,
  `by_point_id` int(10) unsigned NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `uc_by_point_event` (`event_id`),
  KEY `by_point_id` (`by_point_id`),
  CONSTRAINT `by_point_event_ibfk_1` FOREIGN KEY (`event_id`) REFERENCES `events` (`id`),
  CONSTRAINT `by_point_event_ibfk_2` FOREIGN KEY (`by_point_id`) REFERENCES `by_points` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `by_point_event`
--

LOCK TABLES `by_point_event` WRITE;
/*!40000 ALTER TABLE `by_point_event` DISABLE KEYS */;
/*!40000 ALTER TABLE `by_point_event` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `by_point_event_player_team`
--

DROP TABLE IF EXISTS `by_point_event_player_team`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `by_point_event_player_team` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `by_point_id` int(10) unsigned NOT NULL,
  `event_player_team_id` int(10) unsigned NOT NULL,
  `points_in_favor` int(10) unsigned NOT NULL,
  `points_against` int(10) unsigned NOT NULL,
  `minute` int(3) unsigned NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `uc_by_point_event_player_team` (`by_point_id`,`minute`),
  KEY `event_player_team_id` (`event_player_team_id`),
  CONSTRAINT `by_point_event_player_team_ibfk_1` FOREIGN KEY (`event_player_team_id`) REFERENCES `event_player_team` (`id`),
  CONSTRAINT `by_point_event_player_team_ibfk_2` FOREIGN KEY (`by_point_id`) REFERENCES `by_points` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `by_point_event_player_team`
--

LOCK TABLES `by_point_event_player_team` WRITE;
/*!40000 ALTER TABLE `by_point_event_player_team` DISABLE KEYS */;
INSERT INTO `by_point_event_player_team` VALUES (1,2,8,1,0,12,'2022-11-05 23:44:37','2022-11-06 00:37:23',NULL),(2,2,9,1,0,44,'2022-11-05 23:45:14','2022-11-06 00:23:47',NULL),(9,2,9,1,0,19,'2022-11-06 00:05:39','2022-11-06 00:37:17',NULL),(10,2,10,0,1,3,'2022-11-06 00:39:05','2022-11-06 00:40:30',NULL);
/*!40000 ALTER TABLE `by_point_event_player_team` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `by_point_player_local`
--

DROP TABLE IF EXISTS `by_point_player_local`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `by_point_player_local` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `by_point_id` int(10) unsigned DEFAULT NULL,
  `event_id` int(10) unsigned DEFAULT NULL,
  `minute` int(3) unsigned DEFAULT NULL,
  `points_in_favor` int(10) unsigned DEFAULT NULL,
  `points_against` int(10) unsigned DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `uc_by_point_player_local` (`by_point_id`,`minute`),
  KEY `event_id` (`event_id`),
  CONSTRAINT `by_point_player_local_ibfk_1` FOREIGN KEY (`by_point_id`) REFERENCES `by_points` (`id`),
  CONSTRAINT `by_point_player_local_ibfk_2` FOREIGN KEY (`event_id`) REFERENCES `player_local` (`event_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `by_point_player_local`
--

LOCK TABLES `by_point_player_local` WRITE;
/*!40000 ALTER TABLE `by_point_player_local` DISABLE KEYS */;
INSERT INTO `by_point_player_local` VALUES (1,3,29,12,0,1,'2022-11-07 01:33:19','2022-11-08 01:42:49',NULL),(2,3,29,15,1,0,'2022-11-07 01:41:09','2022-11-08 01:42:44',NULL);
/*!40000 ALTER TABLE `by_point_player_local` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `by_point_player_visitor`
--

DROP TABLE IF EXISTS `by_point_player_visitor`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `by_point_player_visitor` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `by_point_id` int(10) unsigned NOT NULL,
  `event_id` int(10) unsigned NOT NULL,
  `minute` int(3) unsigned NOT NULL,
  `points_in_favor` int(10) unsigned NOT NULL,
  `points_against` int(10) unsigned NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `uc_by_point_player_visitor` (`by_point_id`,`minute`),
  KEY `event_id` (`event_id`),
  CONSTRAINT `by_point_player_visitor_ibfk_1` FOREIGN KEY (`by_point_id`) REFERENCES `by_points` (`id`),
  CONSTRAINT `by_point_player_visitor_ibfk_2` FOREIGN KEY (`event_id`) REFERENCES `player_visitor` (`event_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `by_point_player_visitor`
--

LOCK TABLES `by_point_player_visitor` WRITE;
/*!40000 ALTER TABLE `by_point_player_visitor` DISABLE KEYS */;
INSERT INTO `by_point_player_visitor` VALUES (1,3,29,12,1,0,'2022-11-07 01:40:08','2022-11-07 01:51:55','2022-11-07 01:51:55'),(2,3,29,44,1,0,'2022-11-07 01:52:00','2022-11-07 01:52:00',NULL);
/*!40000 ALTER TABLE `by_point_player_visitor` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `by_points`
--

DROP TABLE IF EXISTS `by_points`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `by_points` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `event_id` int(10) unsigned NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `result_type_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  KEY `event_id` (`event_id`),
  KEY `result_type_id` (`result_type_id`),
  CONSTRAINT `by_points_ibfk_1` FOREIGN KEY (`event_id`) REFERENCES `events` (`id`),
  CONSTRAINT `by_points_ibfk_2` FOREIGN KEY (`result_type_id`) REFERENCES `result_types` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `by_points`
--

LOCK TABLES `by_points` WRITE;
/*!40000 ALTER TABLE `by_points` DISABLE KEYS */;
INSERT INTO `by_points` VALUES (1,21,'2022-10-30 17:17:12','2022-10-30 17:25:30','2022-10-30 17:25:30',2),(2,28,'2022-11-05 22:58:08','2022-11-05 22:58:08',NULL,2),(3,29,'2022-11-07 01:24:52','2022-11-07 01:24:52',NULL,2);
/*!40000 ALTER TABLE `by_points` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `by_set_event`
--

DROP TABLE IF EXISTS `by_set_event`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `by_set_event` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `event_id` int(10) unsigned NOT NULL,
  `by_set_id` int(10) unsigned NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `uc_by_set_event` (`event_id`),
  KEY `by_set_id` (`by_set_id`),
  CONSTRAINT `by_set_event_ibfk_1` FOREIGN KEY (`event_id`) REFERENCES `events` (`id`),
  CONSTRAINT `by_set_event_ibfk_2` FOREIGN KEY (`by_set_id`) REFERENCES `by_sets` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `by_set_event`
--

LOCK TABLES `by_set_event` WRITE;
/*!40000 ALTER TABLE `by_set_event` DISABLE KEYS */;
/*!40000 ALTER TABLE `by_set_event` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `by_sets`
--

DROP TABLE IF EXISTS `by_sets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `by_sets` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `event_id` int(10) unsigned NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `result_type_id` int(10) unsigned NOT NULL,
  `set_amount` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  KEY `event_id` (`event_id`),
  KEY `result_type_id` (`result_type_id`),
  CONSTRAINT `by_sets_ibfk_1` FOREIGN KEY (`event_id`) REFERENCES `events` (`id`),
  CONSTRAINT `by_sets_ibfk_2` FOREIGN KEY (`result_type_id`) REFERENCES `result_types` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `by_sets`
--

LOCK TABLES `by_sets` WRITE;
/*!40000 ALTER TABLE `by_sets` DISABLE KEYS */;
INSERT INTO `by_sets` VALUES (1,21,'2022-10-30 17:25:30','2022-11-01 03:38:03','2022-11-01 03:38:03',3,3),(2,24,'2022-11-03 22:08:54','2022-11-03 22:08:54',NULL,3,3),(3,25,'2022-11-04 20:03:10','2022-11-04 20:03:10',NULL,3,3),(4,26,'2022-11-04 23:24:37','2022-11-04 23:24:37',NULL,3,3),(5,27,'2022-11-05 15:03:20','2022-11-05 15:03:20',NULL,3,3);
/*!40000 ALTER TABLE `by_sets` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `card_client`
--

DROP TABLE IF EXISTS `card_client`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `card_client` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `card_id` int(10) unsigned NOT NULL,
  `client_id` int(10) unsigned NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `uc_card_client` (`card_id`,`client_id`),
  KEY `client_id` (`client_id`),
  CONSTRAINT `card_client_ibfk_1` FOREIGN KEY (`card_id`) REFERENCES `cards` (`id`),
  CONSTRAINT `card_client_ibfk_2` FOREIGN KEY (`client_id`) REFERENCES `clients` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `card_client`
--

LOCK TABLES `card_client` WRITE;
/*!40000 ALTER TABLE `card_client` DISABLE KEYS */;
/*!40000 ALTER TABLE `card_client` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `card_types`
--

DROP TABLE IF EXISTS `card_types`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `card_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `type` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `card_types`
--

LOCK TABLES `card_types` WRITE;
/*!40000 ALTER TABLE `card_types` DISABLE KEYS */;
/*!40000 ALTER TABLE `card_types` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cards`
--

DROP TABLE IF EXISTS `cards`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cards` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `card_number` varchar(16) NOT NULL,
  `expiration_date` date NOT NULL,
  `security_code` int(3) NOT NULL,
  `cardholder` varchar(255) NOT NULL,
  `payment_system_id` int(10) unsigned NOT NULL,
  `card_type_id` int(10) unsigned NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `uc_cards` (`card_number`),
  KEY `payment_system_id` (`payment_system_id`),
  KEY `card_type_id` (`card_type_id`),
  CONSTRAINT `cards_ibfk_1` FOREIGN KEY (`payment_system_id`) REFERENCES `payment_systems` (`id`),
  CONSTRAINT `cards_ibfk_2` FOREIGN KEY (`card_type_id`) REFERENCES `card_types` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cards`
--

LOCK TABLES `cards` WRITE;
/*!40000 ALTER TABLE `cards` DISABLE KEYS */;
/*!40000 ALTER TABLE `cards` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cities`
--

DROP TABLE IF EXISTS `cities`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `country_id` int(10) unsigned NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cities`
--

LOCK TABLES `cities` WRITE;
/*!40000 ALTER TABLE `cities` DISABLE KEYS */;
INSERT INTO `cities` VALUES (1,'Montevideo',183,'2022-10-18 23:36:49','2022-10-18 23:36:49',NULL),(2,'Canelones',183,'2022-10-21 16:17:31','2022-10-21 16:17:31',NULL),(3,'Wimbledon',181,'2022-11-03 22:08:24','2022-11-03 22:08:24',NULL);
/*!40000 ALTER TABLE `cities` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `client_event`
--

DROP TABLE IF EXISTS `client_event`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `client_event` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `event_id` int(10) unsigned NOT NULL,
  `client_id` int(10) unsigned NOT NULL,
  `receive_browser_notifications` tinyint(1) NOT NULL DEFAULT '0',
  `receive_mail_notifications` tinyint(1) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `uc_client_league` (`event_id`,`client_id`),
  KEY `client_id` (`client_id`),
  CONSTRAINT `client_event_ibfk_1` FOREIGN KEY (`event_id`) REFERENCES `events` (`id`),
  CONSTRAINT `client_event_ibfk_2` FOREIGN KEY (`client_id`) REFERENCES `clients` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `client_event`
--

LOCK TABLES `client_event` WRITE;
/*!40000 ALTER TABLE `client_event` DISABLE KEYS */;
/*!40000 ALTER TABLE `client_event` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `client_league`
--

DROP TABLE IF EXISTS `client_league`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `client_league` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `league_id` int(10) unsigned NOT NULL,
  `client_id` int(10) unsigned NOT NULL,
  `receive_browser_notifications` tinyint(1) NOT NULL DEFAULT '0',
  `receive_mail_notifications` tinyint(1) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `uc_client_league` (`league_id`,`client_id`),
  KEY `client_id` (`client_id`),
  CONSTRAINT `client_league_ibfk_1` FOREIGN KEY (`league_id`) REFERENCES `leagues` (`id`),
  CONSTRAINT `client_league_ibfk_2` FOREIGN KEY (`client_id`) REFERENCES `clients` (`id`),
  CONSTRAINT `client_league_ibfk_3` FOREIGN KEY (`league_id`) REFERENCES `leagues` (`id`),
  CONSTRAINT `client_league_ibfk_4` FOREIGN KEY (`client_id`) REFERENCES `clients` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `client_league`
--

LOCK TABLES `client_league` WRITE;
/*!40000 ALTER TABLE `client_league` DISABLE KEYS */;
/*!40000 ALTER TABLE `client_league` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `client_team`
--

DROP TABLE IF EXISTS `client_team`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `client_team` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `team_id` int(10) unsigned NOT NULL,
  `client_id` int(10) unsigned NOT NULL,
  `receive_browser_notifications` tinyint(1) NOT NULL DEFAULT '0',
  `receive_mail_notifications` tinyint(1) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `uc_client_team` (`team_id`,`client_id`),
  KEY `client_id` (`client_id`),
  CONSTRAINT `client_team_ibfk_1` FOREIGN KEY (`team_id`) REFERENCES `teams` (`id`),
  CONSTRAINT `client_team_ibfk_2` FOREIGN KEY (`client_id`) REFERENCES `clients` (`id`),
  CONSTRAINT `client_team_ibfk_3` FOREIGN KEY (`team_id`) REFERENCES `teams` (`id`),
  CONSTRAINT `client_team_ibfk_4` FOREIGN KEY (`client_id`) REFERENCES `clients` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `client_team`
--

LOCK TABLES `client_team` WRITE;
/*!40000 ALTER TABLE `client_team` DISABLE KEYS */;
/*!40000 ALTER TABLE `client_team` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `clients`
--

DROP TABLE IF EXISTS `clients`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `clients` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `surname` varchar(255) NOT NULL,
  `birth_date` date NOT NULL,
  `subscription_id` int(10) unsigned NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `profile_picture` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `subscription_id` (`subscription_id`),
  KEY `image_id` (`profile_picture`),
  CONSTRAINT `clients_ibfk_1` FOREIGN KEY (`subscription_id`) REFERENCES `subscriptions` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `clients`
--

LOCK TABLES `clients` WRITE;
/*!40000 ALTER TABLE `clients` DISABLE KEYS */;
INSERT INTO `clients` VALUES (1,'valdez','1995-04-04',1,'2022-09-16 04:35:54','2022-10-28 21:46:51',NULL,'Q6TfiQQMqdBOgdMbxis5N5ZTcdCmTfcj.jpg'),(2,'Clara','2022-09-01',1,'2022-09-21 04:31:49','2022-09-27 04:24:05',NULL,'default.png'),(3,'Clara','2022-09-01',1,'2022-09-21 04:40:46','2022-09-21 04:40:46',NULL,'default.png'),(4,'Valdez','2022-09-07',2,'2022-09-21 06:17:11','2022-09-21 09:15:19',NULL,'default.png'),(5,'Garcia','2022-09-15',2,'2022-09-21 06:20:22','2022-10-01 03:20:32',NULL,'default.png'),(6,'Ramas','1995-03-15',2,'2022-09-21 09:42:12','2022-09-21 09:42:12',NULL,'default.png'),(7,'Molina','1981-09-17',2,'2022-09-21 09:44:06','2022-09-27 07:44:20','2022-09-27 07:44:20','default.png'),(8,'Perez','2022-09-09',2,'2022-09-21 09:45:01','2022-09-24 02:18:58','2022-09-24 02:18:58','default.png'),(9,'Odera','2004-07-06',1,'2022-09-24 02:08:41','2022-09-24 02:15:33','2022-09-24 02:15:33','default.png'),(10,'apellidoPrueba','1991-09-05',2,'2022-09-26 23:52:10','2022-09-27 07:43:43','2022-09-27 07:43:43','default.png'),(11,'Vergara','1997-10-05',1,'2022-09-29 06:47:40','2022-09-29 06:47:40',NULL,'default.png'),(12,'Vergara','1982-09-16',1,'2022-09-30 20:19:25','2022-09-30 20:19:25',NULL,'default.png'),(13,'Duran','1926-09-23',2,'2022-09-30 20:37:02','2022-09-30 20:37:02',NULL,'default.png'),(14,'Zambrano','1996-11-05',2,'2022-10-27 14:49:37','2022-10-27 14:50:40','2022-10-27 14:50:40','default.png'),(15,'Zambrano','1996-11-05',2,'2022-10-27 14:51:45','2022-10-27 14:52:51','2022-10-27 14:52:51','default.png'),(16,'Zambrano','1996-10-05',2,'2022-10-27 14:53:14','2022-10-27 14:53:14',NULL,'default.png'),(17,'Lema','1996-11-05',2,'2022-10-27 14:58:52','2022-10-27 14:58:52',NULL,'default.png'),(18,'Zambrano','1996-11-05',2,'2022-10-27 15:33:55','2022-10-27 15:33:55',NULL,'gJSLez83PC5TsQrflPiFAzmtZwlXvDPL.jpg'),(19,'Ramas','1996-11-05',2,'2022-10-27 15:38:02','2022-10-27 16:08:18',NULL,'Ai39EWKett6dWHUlHekJb2TK5FSoytkf.jpg'),(20,'Perales','1996-11-05',2,'2022-10-27 16:40:09','2022-10-28 21:47:14',NULL,'8VKRcgHP07nCrDUeysPBXgiuYIm9dgCj.png');
/*!40000 ALTER TABLE `clients` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `countries`
--

DROP TABLE IF EXISTS `countries`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `countries` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `picture` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `image_id` (`picture`)
) ENGINE=InnoDB AUTO_INCREMENT=193 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `countries`
--

LOCK TABLES `countries` WRITE;
/*!40000 ALTER TABLE `countries` DISABLE KEYS */;
INSERT INTO `countries` VALUES (1,'International','LLh2eoenVFAji188jlPjVhZ5G3rnERuh.jpg','2022-10-11 21:16:12','2022-10-28 23:24:51',NULL),(2,'Albania','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(3,'Algeria','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(4,'Andorra','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(5,'Angola','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(6,'Antigua & Deps','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(7,'Argentina','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(8,'Armenia','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(9,'Australia','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(10,'Austria','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(11,'Azerbaijan','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(12,'Bahamas','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(13,'Bahrain','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(14,'Bangladesh','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(15,'Barbados','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(16,'Belarus','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(17,'Belgium','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(18,'Belize','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(19,'Benin','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(20,'Bhutan','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(21,'Bolivia','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(22,'Bosnia Herzegovina','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(23,'Botswana','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(24,'Brazil','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(25,'Brunei','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(26,'Bulgaria','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(27,'Burkina','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(28,'Burundi','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(29,'Cambodia','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(30,'Cameroon','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(31,'Canada','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(32,'Cape Verde','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(33,'Central African Rep','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(34,'Chad','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(35,'Chile','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(36,'China','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(37,'Colombia','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(38,'Comoros','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(39,'Congo','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(40,'Costa Rica','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(41,'Croatia','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(42,'Cuba','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(43,'Cyprus','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(44,'Czech Republic','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(45,'Denmark','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(46,'Djibouti','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(47,'Dominican Republic','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(48,'East Timor','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(49,'Ecuador','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(50,'Egypt','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(51,'El Salvador','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(52,'Equatorial Guinea','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(53,'Eritrea','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(54,'Estonia','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(55,'Ethiopia','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(56,'Fiji','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(57,'Finland','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(58,'France','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(59,'Gabon','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(60,'Gambia','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(61,'Georgia','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(62,'Germany','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(63,'Ghana','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(64,'Greece','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(65,'Grenada','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(66,'Guatemala','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(67,'Guinea','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(68,'Guinea-Bissau','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(69,'Guyana','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(70,'Haiti','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(71,'Honduras','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(72,'Hungary','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(73,'Iceland','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(74,'India','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(75,'Indonesia','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(76,'Iran','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(77,'Iraq','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(78,'Ireland {Republic}','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(79,'Israel','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(80,'Italy','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(81,'Ivory Coast','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(82,'Jamaica','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(83,'Japan','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(84,'Jordan','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(85,'Kazakhstan','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(86,'Kenya','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(87,'Kiribati','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(88,'Korea North','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(89,'Korea South','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(90,'Kosovo','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(91,'Kuwait','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(92,'Kyrgyzstan','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(93,'Laos','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(94,'Latvia','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(95,'Lebanon','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(96,'Liberia','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(97,'Libya','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(98,'Liechtenstein','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(99,'Lithuania','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(100,'Luxembourg','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(101,'Macedonia','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(102,'Madagascar','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(103,'Malawi','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(104,'Malaysia','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(105,'Maldives','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(106,'Mali','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(107,'Malta','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(108,'Marshall Islands','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(109,'Mauritania','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(110,'Mauritius','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(111,'Mexico','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(112,'Micronesia','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(113,'Moldova','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(114,'Monaco','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(115,'Mongolia','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(116,'Morocco','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(117,'Mozambique','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(118,'Myanmar','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(119,'Namibia','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(120,'Nauru','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(121,'Nepal','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(122,'Netherlands','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(123,'New Zealand','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(124,'Nicaragua','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(125,'Niger','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(126,'Nigeria','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(127,'Norway','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(128,'Oman','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(129,'Pakistan','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(130,'Palau','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(131,'Panama','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(132,'Papua New Guinea','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(133,'Paraguay','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(134,'Peru','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(135,'Philippines','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(136,'Poland','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(137,'Portugal','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(138,'Qatar','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(139,'Romania','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(140,'Russian Federation','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(141,'Rwanda','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(142,'St Lucia','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(143,'Saint Vincent & the Grenadines','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(144,'Samoa','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(145,'San Marino','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(146,'Sao Tome & Principe','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(147,'Saudi Arabia','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(148,'Senegal','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(149,'Serbia','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(150,'Seychelles','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(151,'Sierra Leone','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(152,'Singapore','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(153,'Slovakia','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(154,'Slovenia','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(155,'Solomon Islands','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(156,'Somalia','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(157,'South Africa','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(158,'South Sudan','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(159,'Spain','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(160,'Sri Lanka','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(161,'Sudan','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(162,'Suriname','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(163,'Swaziland','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(164,'Sweden','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(165,'Switzerland','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(166,'Syria','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(167,'Taiwan','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(168,'Tajikistan','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(169,'Tanzania','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(170,'Thailand','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(171,'Togo','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(172,'Tonga','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(173,'Trinidad & Tobago','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(174,'Tunisia','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(175,'Turkey','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(176,'Turkmenistan','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(177,'Tuvalu','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(178,'Uganda','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(179,'Ukraine','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(180,'United Arab Emirates','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(181,'United Kingdom','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(182,'United States','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(183,'Uruguay','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(184,'Uzbekistan','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(185,'Vanuatu','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(186,'Vatican City','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(187,'Venezuela','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(188,'Vietnam','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(189,'Yemen','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(190,'Zambia','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(191,'Zimbabwe','1','2022-10-11 21:16:12','2022-10-11 21:16:12',NULL),(192,'prueba','wMKipLUHSZT8UakcyXAroGpd2QFAdcb9.jpg','2022-10-28 23:29:33','2022-10-28 23:29:38','2022-10-28 23:29:38');
/*!40000 ALTER TABLE `countries` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `criterias`
--

DROP TABLE IF EXISTS `criterias`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `criterias` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `sort_by` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `criterias`
--

LOCK TABLES `criterias` WRITE;
/*!40000 ALTER TABLE `criterias` DISABLE KEYS */;
INSERT INTO `criterias` VALUES (1,'Lower is better',NULL,NULL,NULL,'asc'),(2,'Higher is better',NULL,NULL,NULL,'desc');
/*!40000 ALTER TABLE `criterias` ENABLE KEYS */;
UNLOCK TABLES;


--
-- Table structure for table `event_player_team`
--

DROP TABLE IF EXISTS `event_player_team`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `event_player_team` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `event_id` int(10) unsigned NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `player_team_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  KEY `event_id` (`event_id`),
  KEY `player_team_id` (`player_team_id`),
  CONSTRAINT `event_player_team_ibfk_3` FOREIGN KEY (`player_team_id`) REFERENCES `player_team` (`id`),
  CONSTRAINT `event_player_team_ibfk_4` FOREIGN KEY (`event_id`) REFERENCES `events` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `event_player_team`
--

LOCK TABLES `event_player_team` WRITE;
/*!40000 ALTER TABLE `event_player_team` DISABLE KEYS */;
INSERT INTO `event_player_team` VALUES (1,22,'2022-11-03 17:33:42','2022-11-03 17:33:42',NULL,4),(3,22,'2022-11-03 20:20:51','2022-11-03 20:20:51',NULL,5),(4,24,'2022-11-04 22:56:43','2022-11-04 22:56:43',NULL,5),(5,24,'2022-11-04 22:57:20','2022-11-04 22:57:20',NULL,4),(6,26,'2022-11-04 23:30:43','2022-11-04 23:30:43',NULL,3),(7,26,'2022-11-05 00:14:58','2022-11-05 00:14:58',NULL,5),(8,28,'2022-11-05 23:42:52','2022-11-05 23:42:52',NULL,3),(9,28,'2022-11-05 23:45:14','2022-11-05 23:45:14',NULL,5),(10,28,'2022-11-06 00:39:05','2022-11-06 00:39:05',NULL,4);
/*!40000 ALTER TABLE `event_player_team` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `event_player_team_sanction_card`
--

DROP TABLE IF EXISTS `event_player_team_sanction_card`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `event_player_team_sanction_card` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `sanction_card_id` int(10) unsigned NOT NULL,
  `event_player_team_id` int(10) unsigned NOT NULL,
  `minute` int(3) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `uc_event_player_team_sanction_card` (`sanction_card_id`,`event_player_team_id`,`minute`),
  KEY `event_player_team_id` (`event_player_team_id`),
  CONSTRAINT `event_player_team_sanction_card_ibfk_1` FOREIGN KEY (`event_player_team_id`) REFERENCES `event_player_team` (`id`),
  CONSTRAINT `event_player_team_sanction_card_ibfk_2` FOREIGN KEY (`sanction_card_id`) REFERENCES `sanction_cards` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `event_player_team_sanction_card`
--

LOCK TABLES `event_player_team_sanction_card` WRITE;
/*!40000 ALTER TABLE `event_player_team_sanction_card` DISABLE KEYS */;
/*!40000 ALTER TABLE `event_player_team_sanction_card` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `event_player_team_sanction_card_set`
--

DROP TABLE IF EXISTS `event_player_team_sanction_card_set`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `event_player_team_sanction_card_set` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `event_player_team_sanction_card_id` int(10) unsigned NOT NULL,
  `set_id` int(10) unsigned NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `event_player_team_sanction_card_id` (`event_player_team_sanction_card_id`),
  KEY `set_id` (`set_id`),
  CONSTRAINT `event_player_team_sanction_card_set_ibfk_1` FOREIGN KEY (`event_player_team_sanction_card_id`) REFERENCES `event_player_team_sanction_card` (`id`),
  CONSTRAINT `event_player_team_sanction_card_set_ibfk_2` FOREIGN KEY (`set_id`) REFERENCES `sets` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `event_player_team_sanction_card_set`
--

LOCK TABLES `event_player_team_sanction_card_set` WRITE;
/*!40000 ALTER TABLE `event_player_team_sanction_card_set` DISABLE KEYS */;
/*!40000 ALTER TABLE `event_player_team_sanction_card_set` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `event_player_team_sanction_cardless`
--

DROP TABLE IF EXISTS `event_player_team_sanction_cardless`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `event_player_team_sanction_cardless` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `sanction_cardless_id` int(10) unsigned NOT NULL,
  `event_player_team_id` int(10) unsigned NOT NULL,
  `minute` int(3) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `uc_event_player_team_sanction_cardless` (`sanction_cardless_id`,`event_player_team_id`,`minute`),
  KEY `event_player_team_id` (`event_player_team_id`),
  CONSTRAINT `event_player_team_sanction_cardless_ibfk_1` FOREIGN KEY (`event_player_team_id`) REFERENCES `event_player_team` (`id`),
  CONSTRAINT `event_player_team_sanction_cardless_ibfk_2` FOREIGN KEY (`sanction_cardless_id`) REFERENCES `sanction_cardlesses` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `event_player_team_sanction_cardless`
--

LOCK TABLES `event_player_team_sanction_cardless` WRITE;
/*!40000 ALTER TABLE `event_player_team_sanction_cardless` DISABLE KEYS */;
/*!40000 ALTER TABLE `event_player_team_sanction_cardless` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `event_player_team_sanction_cardless_set`
--

DROP TABLE IF EXISTS `event_player_team_sanction_cardless_set`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `event_player_team_sanction_cardless_set` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `event_player_team_sanction_cardless_id` int(10) unsigned NOT NULL,
  `set_id` int(10) unsigned NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `event_player_team_sanction_cardless_id` (`event_player_team_sanction_cardless_id`),
  KEY `set_id` (`set_id`),
  CONSTRAINT `event_player_team_sanction_cardless_set_ibfk_1` FOREIGN KEY (`event_player_team_sanction_cardless_id`) REFERENCES `event_player_team_sanction_cardless` (`id`),
  CONSTRAINT `event_player_team_sanction_cardless_set_ibfk_2` FOREIGN KEY (`set_id`) REFERENCES `sets` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `event_player_team_sanction_cardless_set`
--

LOCK TABLES `event_player_team_sanction_cardless_set` WRITE;
/*!40000 ALTER TABLE `event_player_team_sanction_cardless_set` DISABLE KEYS */;
/*!40000 ALTER TABLE `event_player_team_sanction_cardless_set` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `event_player_team_set`
--

DROP TABLE IF EXISTS `event_player_team_set`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `event_player_team_set` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `set_id` int(10) unsigned NOT NULL,
  `event_player_team_id` int(10) unsigned NOT NULL,
  `minute` int(3) unsigned NOT NULL,
  `points_in_favor` int(10) unsigned NOT NULL,
  `points_against` int(10) unsigned NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `uc_event_player_team_set` (`set_id`,`event_player_team_id`,`minute`),
  KEY `event_player_team_id` (`event_player_team_id`),
  CONSTRAINT `event_player_team_set_ibfk_1` FOREIGN KEY (`set_id`) REFERENCES `sets` (`id`),
  CONSTRAINT `event_player_team_set_ibfk_2` FOREIGN KEY (`event_player_team_id`) REFERENCES `event_player_team` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `event_player_team_set`
--

LOCK TABLES `event_player_team_set` WRITE;
/*!40000 ALTER TABLE `event_player_team_set` DISABLE KEYS */;
INSERT INTO `event_player_team_set` VALUES (1,1,4,12,1,0,'2022-11-04 22:56:43','2022-11-04 22:56:43',NULL),(2,1,5,15,0,1,'2022-11-04 22:57:20','2022-11-04 22:57:20',NULL),(3,7,6,13,3,0,'2022-11-04 23:30:43','2022-11-05 00:14:17',NULL),(4,8,7,2,2,0,'2022-11-05 00:14:58','2022-11-05 00:14:58',NULL),(5,9,7,4,0,2,'2022-11-05 00:18:10','2022-11-05 00:38:36',NULL),(6,9,6,12,1,0,'2022-11-05 00:18:42','2022-11-05 00:18:42',NULL),(9,7,6,14,2,0,'2022-11-05 18:08:41','2022-11-05 18:08:41',NULL);
/*!40000 ALTER TABLE `event_player_team_set` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `event_referee`
--

DROP TABLE IF EXISTS `event_referee`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `event_referee` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `event_id` int(10) unsigned NOT NULL,
  `referee_id` int(10) unsigned NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `uc_event_referee` (`event_id`,`referee_id`),
  KEY `referee_id` (`referee_id`),
  CONSTRAINT `event_referee_ibfk_1` FOREIGN KEY (`event_id`) REFERENCES `events` (`id`),
  CONSTRAINT `event_referee_ibfk_2` FOREIGN KEY (`referee_id`) REFERENCES `referees` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `event_referee`
--

LOCK TABLES `event_referee` WRITE;
/*!40000 ALTER TABLE `event_referee` DISABLE KEYS */;
/*!40000 ALTER TABLE `event_referee` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `events`
--

DROP TABLE IF EXISTS `events`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `events` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `start_date` datetime NOT NULL,
  `venue_id` int(10) unsigned DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `league_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  KEY `venue_id` (`venue_id`),
  KEY `league_id` (`league_id`),
  CONSTRAINT `events_ibfk_2` FOREIGN KEY (`venue_id`) REFERENCES `venues` (`id`),
  CONSTRAINT `events_ibfk_3` FOREIGN KEY (`league_id`) REFERENCES `leagues` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=30 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `events`
--

LOCK TABLES `events` WRITE;
/*!40000 ALTER TABLE `events` DISABLE KEYS */;
INSERT INTO `events` VALUES (1,'2022-10-21 19:29:02',1,'2022-10-21 22:33:28','2022-10-23 01:12:11','2022-10-23 01:12:11',9),(4,'2022-10-24 05:20:00',2,'2022-10-22 23:44:18','2022-11-02 21:45:30','2022-11-02 21:45:30',1),(5,'2022-10-24 00:00:00',1,'2022-10-22 23:46:33','2022-11-02 21:45:31','2022-11-02 21:45:31',9),(6,'2022-10-24 19:40:00',1,'2022-10-23 00:05:49','2022-11-02 21:45:34','2022-11-02 21:45:34',9),(10,'2022-10-24 14:30:00',1,'2022-10-23 01:04:45','2022-11-02 21:45:35','2022-11-02 21:45:35',9),(11,'2022-10-24 04:20:00',1,'2022-10-24 02:32:13','2022-11-02 21:45:36','2022-11-02 21:45:36',2),(12,'2022-10-24 02:20:00',1,'2022-10-26 04:37:01','2022-11-02 21:45:38','2022-11-02 21:45:38',3),(13,'2022-10-24 23:22:00',1,'2022-10-26 04:37:31','2022-11-02 21:45:39','2022-11-02 21:45:39',1),(21,'2022-10-04 10:55:00',2,'2022-10-30 01:04:53','2022-11-04 20:02:48',NULL,2),(22,'2022-12-12 12:20:00',1,'2022-11-02 22:19:04','2022-11-02 22:50:57',NULL,2),(23,'2022-10-10 17:30:00',2,'2022-11-03 21:21:25','2022-11-03 22:51:02',NULL,2),(24,'2022-12-12 17:30:00',3,'2022-11-03 22:08:54','2022-11-04 23:25:17','2022-11-04 23:25:17',8),(25,'2022-12-12 17:30:00',1,'2022-11-04 20:03:10','2022-11-04 20:03:25','2022-11-04 20:03:25',2),(26,'2022-12-12 18:30:00',1,'2022-11-04 23:24:37','2022-11-04 23:24:37',NULL,1),(27,'2022-12-12 20:30:00',1,'2022-11-05 15:03:20','2022-11-05 15:03:20',NULL,8),(28,'2022-12-12 19:30:00',1,'2022-11-05 22:58:08','2022-11-05 22:58:08',NULL,2),(29,'2022-12-12 19:30:00',1,'2022-11-07 01:24:52','2022-11-07 01:24:52',NULL,1);
/*!40000 ALTER TABLE `events` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `league_player`
--

DROP TABLE IF EXISTS `league_player`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `league_player` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `league_id` int(10) unsigned NOT NULL,
  `player_id` int(10) unsigned NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `player_id` (`player_id`),
  KEY `league_id` (`league_id`),
  CONSTRAINT `league_player_ibfk_1` FOREIGN KEY (`player_id`) REFERENCES `players` (`id`),
  CONSTRAINT `league_player_ibfk_2` FOREIGN KEY (`league_id`) REFERENCES `leagues` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `league_player`
--

LOCK TABLES `league_player` WRITE;
/*!40000 ALTER TABLE `league_player` DISABLE KEYS */;
/*!40000 ALTER TABLE `league_player` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `leagues`
--

DROP TABLE IF EXISTS `leagues`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `leagues` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `country_id` int(10) unsigned NOT NULL,
  `sport_id` int(10) unsigned NOT NULL,
  `picture` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `country_id` (`country_id`),
  KEY `sport_id` (`sport_id`),
  KEY `image_id` (`picture`),
  CONSTRAINT `leagues_ibfk_1` FOREIGN KEY (`country_id`) REFERENCES `countries` (`id`),
  CONSTRAINT `leagues_ibfk_2` FOREIGN KEY (`sport_id`) REFERENCES `sports` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `leagues`
--

LOCK TABLES `leagues` WRITE;
/*!40000 ALTER TABLE `leagues` DISABLE KEYS */;
INSERT INTO `leagues` VALUES (1,'Not in league',1,1,'1','2022-10-13 20:37:44','2022-10-13 21:14:56',NULL),(2,'Premier League',181,8,'1','2022-10-13 20:46:04','2022-10-13 20:46:04',NULL),(3,'Primera División Profesional',183,8,'1','2022-10-13 20:53:03','2022-10-18 23:37:44',NULL),(4,'Divisional A',183,8,'1','2022-10-13 20:53:33','2022-10-13 20:53:33',NULL),(5,'Divisional B',183,8,'1','2022-10-13 20:54:05','2022-10-13 20:54:05',NULL),(6,'FA Women\'s National League',181,8,'1','2022-10-13 20:55:19','2022-10-13 20:55:19',NULL),(7,'yoDeberiaEstarBorrado',8,6,'1','2022-10-13 21:10:41','2022-10-13 21:13:19','2022-10-13 21:13:19'),(8,'Wimbledon',181,7,'1','2022-10-24 01:26:52','2022-10-24 01:26:52',NULL),(9,'LaLiga Santander',159,8,'9W27eOKg7I7UKPTBsEcfKz9LTUs0Mge2.jpg','2022-10-25 00:46:19','2022-10-28 21:22:58',NULL),(10,'prueba eliminar deporte',1,10,'6810MkkIxW8yWnaaY503o0fc0tHvjDKf.jpg','2022-10-28 21:52:43','2022-10-28 21:52:47','2022-10-28 21:52:47'),(11,'Primera División de Argentina',7,8,'WTkRKWUvrMh8ITm1E6NWr478pVMgM2lA.png','2022-11-04 23:08:22','2022-11-04 23:08:22',NULL);
/*!40000 ALTER TABLE `leagues` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `managers`
--

DROP TABLE IF EXISTS `managers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `managers` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `surname` varchar(255) NOT NULL,
  `country_id` int(10) unsigned NOT NULL,
  `birth_date` date NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `picture` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `country_id` (`country_id`),
  KEY `image_id` (`picture`),
  CONSTRAINT `managers_ibfk_1` FOREIGN KEY (`country_id`) REFERENCES `countries` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `managers`
--

LOCK TABLES `managers` WRITE;
/*!40000 ALTER TABLE `managers` DISABLE KEYS */;
INSERT INTO `managers` VALUES (1,'Rodrigo','García',183,'1971-09-08','2022-10-17 17:42:13','2022-10-27 17:24:25',NULL,'R9v3ghX7YihTKKxS44dsJGP3VgONVwbG.png'),(2,'Xavier','Hernández',159,'1980-01-25','2022-10-17 17:48:33','2022-10-18 23:27:43',NULL,'managerDefault.png'),(3,'Jorge','Vivaldo',7,'1975-03-17','2022-10-27 17:25:46','2022-10-27 17:27:28',NULL,'VRQRY0YcgEVuGK3c4rmO83joDlaDbuMZ.png'),(4,'Marcelo','Venturelli',7,'1968-03-01','2022-11-04 23:06:22','2022-11-04 23:06:22',NULL,'YZl7QpdySPR8pepTNTj6FoTH1FNKywcy.webp');
/*!40000 ALTER TABLE `managers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mark_names`
--

DROP TABLE IF EXISTS `mark_names`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mark_names` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `criteria_id` int(10) unsigned NOT NULL,
  `unit_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `uc_by_marks` (`name`),
  KEY `criteria_id` (`criteria_id`),
  CONSTRAINT `mark_names_ibfk_1` FOREIGN KEY (`criteria_id`) REFERENCES `criterias` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mark_names`
--

LOCK TABLES `mark_names` WRITE;
/*!40000 ALTER TABLE `mark_names` DISABLE KEYS */;
INSERT INTO `mark_names` VALUES (1,'asdf','2022-10-18 23:24:35','2022-10-18 23:24:40','2022-10-18 23:24:40',1,1),(2,'Long jump','2022-10-18 23:36:13','2022-11-01 04:11:52',NULL,2,1),(3,'100 meters','2022-10-30 17:16:34','2022-11-01 04:12:25',NULL,1,4),(4,'asa','2022-11-03 03:13:01','2022-11-03 03:14:40','2022-11-03 03:14:40',2,4);
/*!40000 ALTER TABLE `mark_names` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `payment_systems`
--

DROP TABLE IF EXISTS `payment_systems`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `payment_systems` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `uc_payment_systems` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `payment_systems`
--

LOCK TABLES `payment_systems` WRITE;
/*!40000 ALTER TABLE `payment_systems` DISABLE KEYS */;
/*!40000 ALTER TABLE `payment_systems` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `player_local`
--

DROP TABLE IF EXISTS `player_local`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `player_local` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `event_id` int(10) unsigned NOT NULL,
  `player_id` int(10) unsigned NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `uc_player_local` (`event_id`),
  KEY `player_id` (`player_id`),
  CONSTRAINT `player_local_ibfk_1` FOREIGN KEY (`event_id`) REFERENCES `events` (`id`),
  CONSTRAINT `player_local_ibfk_2` FOREIGN KEY (`player_id`) REFERENCES `players` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `player_local`
--

LOCK TABLES `player_local` WRITE;
/*!40000 ALTER TABLE `player_local` DISABLE KEYS */;
INSERT INTO `player_local` VALUES (1,10,1,'2022-10-23 01:04:45','2022-10-23 01:04:45',NULL),(2,11,2,'2022-10-24 02:32:13','2022-10-25 01:49:15',NULL),(3,12,10,'2022-10-26 04:37:01','2022-10-26 04:37:01',NULL),(11,21,1,'2022-10-30 01:04:53','2022-10-30 01:04:53',NULL),(12,23,3,'2022-11-03 21:21:25','2022-11-03 22:51:02',NULL),(13,24,12,'2022-11-03 22:08:54','2022-11-03 22:08:54',NULL),(14,27,12,'2022-11-05 15:03:20','2022-11-05 15:03:20',NULL),(15,29,3,'2022-11-07 01:24:52','2022-11-07 01:24:52',NULL);
/*!40000 ALTER TABLE `player_local` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `player_local_sanction_card`
--

DROP TABLE IF EXISTS `player_local_sanction_card`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `player_local_sanction_card` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `event_id` int(10) unsigned NOT NULL,
  `sanction_card_id` int(10) unsigned NOT NULL,
  `minute` int(3) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `uc_player_local_sanction_card` (`event_id`,`sanction_card_id`,`minute`),
  KEY `sanction_card_id` (`sanction_card_id`),
  CONSTRAINT `player_local_sanction_card_ibfk_1` FOREIGN KEY (`event_id`) REFERENCES `player_local` (`event_id`),
  CONSTRAINT `player_local_sanction_card_ibfk_2` FOREIGN KEY (`sanction_card_id`) REFERENCES `sanction_cards` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `player_local_sanction_card`
--

LOCK TABLES `player_local_sanction_card` WRITE;
/*!40000 ALTER TABLE `player_local_sanction_card` DISABLE KEYS */;
/*!40000 ALTER TABLE `player_local_sanction_card` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `player_local_sanction_card_set`
--

DROP TABLE IF EXISTS `player_local_sanction_card_set`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `player_local_sanction_card_set` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `player_local_sanction_card_id` int(10) unsigned NOT NULL,
  `set_id` int(10) unsigned NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `player_local_sanction_card_id` (`player_local_sanction_card_id`),
  KEY `set_id` (`set_id`),
  CONSTRAINT `player_local_sanction_card_set_ibfk_1` FOREIGN KEY (`player_local_sanction_card_id`) REFERENCES `player_local_sanction_card` (`id`),
  CONSTRAINT `player_local_sanction_card_set_ibfk_2` FOREIGN KEY (`set_id`) REFERENCES `sets` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `player_local_sanction_card_set`
--

LOCK TABLES `player_local_sanction_card_set` WRITE;
/*!40000 ALTER TABLE `player_local_sanction_card_set` DISABLE KEYS */;
/*!40000 ALTER TABLE `player_local_sanction_card_set` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `player_local_sanction_cardless`
--

DROP TABLE IF EXISTS `player_local_sanction_cardless`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `player_local_sanction_cardless` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `event_id` int(10) unsigned NOT NULL,
  `sanction_cardless_id` int(10) unsigned NOT NULL,
  `minute` int(3) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `uc_player_local_sanction_cardless` (`event_id`,`sanction_cardless_id`,`minute`),
  KEY `sanction_cardless_id` (`sanction_cardless_id`),
  CONSTRAINT `player_local_sanction_cardless_ibfk_1` FOREIGN KEY (`event_id`) REFERENCES `player_local` (`event_id`),
  CONSTRAINT `player_local_sanction_cardless_ibfk_2` FOREIGN KEY (`sanction_cardless_id`) REFERENCES `sanction_cardlesses` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `player_local_sanction_cardless`
--

LOCK TABLES `player_local_sanction_cardless` WRITE;
/*!40000 ALTER TABLE `player_local_sanction_cardless` DISABLE KEYS */;
/*!40000 ALTER TABLE `player_local_sanction_cardless` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `player_local_sanction_cardless_set`
--

DROP TABLE IF EXISTS `player_local_sanction_cardless_set`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `player_local_sanction_cardless_set` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `player_local_sanction_cardless_id` int(10) unsigned NOT NULL,
  `set_id` int(10) unsigned NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `player_local_sanction_cardless_id` (`player_local_sanction_cardless_id`),
  KEY `set_id` (`set_id`),
  CONSTRAINT `player_local_sanction_cardless_set_ibfk_1` FOREIGN KEY (`player_local_sanction_cardless_id`) REFERENCES `player_local_sanction_cardless` (`id`),
  CONSTRAINT `player_local_sanction_cardless_set_ibfk_2` FOREIGN KEY (`set_id`) REFERENCES `sets` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `player_local_sanction_cardless_set`
--

LOCK TABLES `player_local_sanction_cardless_set` WRITE;
/*!40000 ALTER TABLE `player_local_sanction_cardless_set` DISABLE KEYS */;
/*!40000 ALTER TABLE `player_local_sanction_cardless_set` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `player_local_set`
--

DROP TABLE IF EXISTS `player_local_set`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `player_local_set` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `set_id` int(10) unsigned NOT NULL,
  `event_id` int(10) unsigned DEFAULT NULL,
  `minute` int(3) unsigned NOT NULL,
  `points_in_favor` int(10) unsigned NOT NULL,
  `points_against` int(10) unsigned NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `uc_player_local_set` (`set_id`,`event_id`,`minute`),
  KEY `event_id` (`event_id`),
  CONSTRAINT `player_local_set_ibfk_1` FOREIGN KEY (`event_id`) REFERENCES `player_local` (`event_id`),
  CONSTRAINT `player_local_set_ibfk_2` FOREIGN KEY (`set_id`) REFERENCES `sets` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `player_local_set`
--

LOCK TABLES `player_local_set` WRITE;
/*!40000 ALTER TABLE `player_local_set` DISABLE KEYS */;
INSERT INTO `player_local_set` VALUES (1,10,27,11,3,0,'2022-11-05 17:05:06','2022-11-06 00:54:38',NULL),(2,10,27,8,4,0,'2022-11-05 17:08:39','2022-11-06 00:54:32',NULL),(4,12,27,19,0,3,'2022-11-05 17:49:24','2022-11-05 17:54:44',NULL);
/*!40000 ALTER TABLE `player_local_set` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `player_team`
--

DROP TABLE IF EXISTS `player_team`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `player_team` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `player_id` int(10) unsigned NOT NULL,
  `team_id` int(10) unsigned NOT NULL,
  `contract_start` date NOT NULL,
  `shirt_number` int(3) unsigned NOT NULL,
  `position_id` int(10) unsigned NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `uc_player_team` (`player_id`,`team_id`,`contract_start`),
  UNIQUE KEY `uc_player_team_1` (`team_id`,`shirt_number`),
  KEY `position_id` (`position_id`),
  CONSTRAINT `player_team_ibfk_1` FOREIGN KEY (`player_id`) REFERENCES `players` (`id`),
  CONSTRAINT `player_team_ibfk_2` FOREIGN KEY (`team_id`) REFERENCES `teams` (`id`),
  CONSTRAINT `player_team_ibfk_3` FOREIGN KEY (`position_id`) REFERENCES `positions` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `player_team`
--

LOCK TABLES `player_team` WRITE;
/*!40000 ALTER TABLE `player_team` DISABLE KEYS */;
INSERT INTO `player_team` VALUES (1,1,1,'2022-10-18',146,1,'2022-10-20 21:05:22','2022-11-04 23:30:21','2022-11-04 23:30:21'),(3,1,1,'2022-10-13',72,2,'2022-10-20 18:06:51','2022-10-21 00:11:32',NULL),(4,3,1,'2022-10-13',71,3,'2022-10-21 00:02:28','2022-10-21 15:40:44',NULL),(5,5,2,'2022-05-05',44,3,'2022-11-03 17:07:56','2022-11-03 17:07:56',NULL),(6,8,1,'2022-05-12',1,1,'2022-11-05 00:41:09','2022-11-05 00:41:09',NULL);
/*!40000 ALTER TABLE `player_team` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `player_visitor`
--

DROP TABLE IF EXISTS `player_visitor`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `player_visitor` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `event_id` int(10) unsigned NOT NULL,
  `player_id` int(10) unsigned NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `uc_player_visitor` (`event_id`),
  KEY `player_id` (`player_id`),
  CONSTRAINT `player_visitor_ibfk_1` FOREIGN KEY (`event_id`) REFERENCES `events` (`id`),
  CONSTRAINT `player_visitor_ibfk_2` FOREIGN KEY (`player_id`) REFERENCES `players` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `player_visitor`
--

LOCK TABLES `player_visitor` WRITE;
/*!40000 ALTER TABLE `player_visitor` DISABLE KEYS */;
INSERT INTO `player_visitor` VALUES (1,10,2,'2022-10-23 01:04:45','2022-10-23 01:04:45',NULL),(2,11,3,'2022-10-24 02:32:13','2022-10-25 01:49:15',NULL),(3,12,9,'2022-10-26 04:37:01','2022-10-26 04:37:01',NULL),(11,21,2,'2022-10-30 01:04:53','2022-10-30 01:04:53',NULL),(12,23,2,'2022-11-03 21:21:25','2022-11-03 22:51:02',NULL),(13,24,11,'2022-11-03 22:08:54','2022-11-03 22:08:54',NULL),(14,27,11,'2022-11-05 15:03:20','2022-11-05 15:03:20',NULL),(15,29,2,'2022-11-07 01:24:52','2022-11-07 01:24:52',NULL);
/*!40000 ALTER TABLE `player_visitor` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `player_visitor_sanction_card`
--

DROP TABLE IF EXISTS `player_visitor_sanction_card`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `player_visitor_sanction_card` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `event_id` int(10) unsigned NOT NULL,
  `sanction_card_id` int(10) unsigned NOT NULL,
  `minute` int(3) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `uc_player_visitor_sanction_card` (`event_id`,`sanction_card_id`,`minute`),
  KEY `sanction_card_id` (`sanction_card_id`),
  CONSTRAINT `player_visitor_sanction_card_ibfk_1` FOREIGN KEY (`event_id`) REFERENCES `player_visitor` (`event_id`),
  CONSTRAINT `player_visitor_sanction_card_ibfk_2` FOREIGN KEY (`sanction_card_id`) REFERENCES `sanction_cards` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `player_visitor_sanction_card`
--

LOCK TABLES `player_visitor_sanction_card` WRITE;
/*!40000 ALTER TABLE `player_visitor_sanction_card` DISABLE KEYS */;
/*!40000 ALTER TABLE `player_visitor_sanction_card` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `player_visitor_sanction_card_set`
--

DROP TABLE IF EXISTS `player_visitor_sanction_card_set`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `player_visitor_sanction_card_set` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `player_local_sanction_card_id` int(10) unsigned NOT NULL,
  `set_id` int(10) unsigned NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `player_local_sanction_card_id` (`player_local_sanction_card_id`),
  KEY `set_id` (`set_id`),
  CONSTRAINT `player_visitor_sanction_card_set_ibfk_1` FOREIGN KEY (`player_local_sanction_card_id`) REFERENCES `player_local_sanction_card` (`id`),
  CONSTRAINT `player_visitor_sanction_card_set_ibfk_2` FOREIGN KEY (`set_id`) REFERENCES `sets` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `player_visitor_sanction_card_set`
--

LOCK TABLES `player_visitor_sanction_card_set` WRITE;
/*!40000 ALTER TABLE `player_visitor_sanction_card_set` DISABLE KEYS */;
/*!40000 ALTER TABLE `player_visitor_sanction_card_set` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `player_visitor_sanction_cardless`
--

DROP TABLE IF EXISTS `player_visitor_sanction_cardless`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `player_visitor_sanction_cardless` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `event_id` int(10) unsigned NOT NULL,
  `sanction_cardless_id` int(10) unsigned NOT NULL,
  `minute` int(3) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `uc_player_visitor_sanction_cardless` (`event_id`,`sanction_cardless_id`,`minute`),
  KEY `sanction_cardless_id` (`sanction_cardless_id`),
  CONSTRAINT `player_visitor_sanction_cardless_ibfk_1` FOREIGN KEY (`event_id`) REFERENCES `player_visitor` (`event_id`),
  CONSTRAINT `player_visitor_sanction_cardless_ibfk_2` FOREIGN KEY (`sanction_cardless_id`) REFERENCES `sanction_cardlesses` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `player_visitor_sanction_cardless`
--

LOCK TABLES `player_visitor_sanction_cardless` WRITE;
/*!40000 ALTER TABLE `player_visitor_sanction_cardless` DISABLE KEYS */;
/*!40000 ALTER TABLE `player_visitor_sanction_cardless` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `player_visitor_sanction_cardless_set`
--

DROP TABLE IF EXISTS `player_visitor_sanction_cardless_set`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `player_visitor_sanction_cardless_set` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `player_visitor_sanction_cardless_id` int(10) unsigned NOT NULL,
  `set_id` int(10) unsigned NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `player_visitor_sanction_cardless_id` (`player_visitor_sanction_cardless_id`),
  KEY `set_id` (`set_id`),
  CONSTRAINT `player_visitor_sanction_cardless_set_ibfk_1` FOREIGN KEY (`player_visitor_sanction_cardless_id`) REFERENCES `player_visitor_sanction_cardless` (`id`),
  CONSTRAINT `player_visitor_sanction_cardless_set_ibfk_2` FOREIGN KEY (`set_id`) REFERENCES `sets` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `player_visitor_sanction_cardless_set`
--

LOCK TABLES `player_visitor_sanction_cardless_set` WRITE;
/*!40000 ALTER TABLE `player_visitor_sanction_cardless_set` DISABLE KEYS */;
/*!40000 ALTER TABLE `player_visitor_sanction_cardless_set` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `player_visitor_set`
--

DROP TABLE IF EXISTS `player_visitor_set`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `player_visitor_set` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `set_id` int(10) unsigned NOT NULL,
  `event_id` int(10) unsigned DEFAULT NULL,
  `minute` int(3) unsigned NOT NULL,
  `points_in_favor` int(10) unsigned NOT NULL,
  `points_against` int(10) unsigned NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `uc_player_visitor_set` (`set_id`,`event_id`,`minute`),
  KEY `event_id` (`event_id`),
  CONSTRAINT `player_visitor_set_ibfk_1` FOREIGN KEY (`event_id`) REFERENCES `player_visitor` (`event_id`),
  CONSTRAINT `player_visitor_set_ibfk_2` FOREIGN KEY (`set_id`) REFERENCES `sets` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `player_visitor_set`
--

LOCK TABLES `player_visitor_set` WRITE;
/*!40000 ALTER TABLE `player_visitor_set` DISABLE KEYS */;
INSERT INTO `player_visitor_set` VALUES (1,10,27,19,2,0,'2022-11-05 17:11:16','2022-11-06 00:55:15',NULL),(2,12,27,22,0,4,'2022-11-05 17:15:52','2022-11-06 00:55:50',NULL);
/*!40000 ALTER TABLE `player_visitor_set` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players`
--

DROP TABLE IF EXISTS `players`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `surname` varchar(255) NOT NULL,
  `birth_date` date NOT NULL,
  `height` int(3) NOT NULL,
  `weight` int(11) NOT NULL,
  `country_id` int(10) unsigned NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `picture` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `country_id` (`country_id`),
  KEY `image_id` (`picture`),
  CONSTRAINT `players_ibfk_1` FOREIGN KEY (`country_id`) REFERENCES `countries` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players`
--

LOCK TABLES `players` WRITE;
/*!40000 ALTER TABLE `players` DISABLE KEYS */;
INSERT INTO `players` VALUES (1,'Rodrigo','García','2004-05-12',182,78,183,'2022-10-13 18:24:06','2022-10-28 21:46:21',NULL,'L9G5aqMPwQsdhkCBdBL9VVKeDazoNtNY.png'),(2,'Cristiano','Ronaldo','1985-02-05',187,83,137,'2022-10-18 00:03:32','2022-11-03 21:58:42',NULL,'ggV8N8OagFHOsQ1XuBafahEr5T63jOQf.jpg'),(3,'Lionel','Messi','1987-06-24',170,72,7,'2022-10-18 00:04:35','2022-11-03 21:54:58',NULL,'eGOJmrtCkOZ73fUuBGPom7vaOxJXbQuT.webp'),(4,'Neymar','da Silva','1992-02-05',175,68,24,'2022-10-18 00:05:27','2022-10-18 00:05:27',NULL,'zQvVab1GKgVCVXSEL2ZLv1x7Uz1ygW8a.png'),(5,'Kylian','Mbappé','1998-12-20',178,73,58,'2022-10-18 00:07:28','2022-11-03 21:55:38',NULL,'2cXWPRcpdjDHa2Gch0bJnXpoUl5cubxN.jpg'),(6,'Mohamed','Salah','1992-06-15',172,73,50,'2022-10-18 00:08:15','2022-10-18 00:08:15',NULL,'zQvVab1GKgVCVXSEL2ZLv1x7Uz1ygW8a.png'),(7,'Harry','Kane','1993-07-28',188,86,181,'2022-10-18 00:09:08','2022-10-18 00:09:08',NULL,'zQvVab1GKgVCVXSEL2ZLv1x7Uz1ygW8a.png'),(8,'Erling','Haaland','2000-07-21',194,88,127,'2022-10-18 00:10:10','2022-11-05 00:41:51',NULL,'6ATodihjdd2ChLoR2Lr1HalAtq7dRRnn.webp'),(9,'Robert','Lewandowski','1988-08-12',185,80,136,'2022-10-18 00:11:42','2022-10-18 00:11:42',NULL,'zQvVab1GKgVCVXSEL2ZLv1x7Uz1ygW8a.png'),(10,'Paul','Pogba','1993-03-15',191,84,58,'2022-10-18 00:13:02','2022-10-18 00:13:23',NULL,'zQvVab1GKgVCVXSEL2ZLv1x7Uz1ygW8a.png'),(11,'Roger','Federer','1981-08-08',185,85,165,'2022-11-03 21:51:53','2022-11-03 21:51:53',NULL,'EdDATkjKevMs8LAsVJJLZMC8DwqEvHFw.png'),(12,'Rafael','Nadal','1986-06-03',185,85,159,'2022-11-03 21:53:09','2022-11-03 21:53:09',NULL,'ykJZX0dWXJAI73DaiqCDuZo4y4kyTP9i.png');
/*!40000 ALTER TABLE `players` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `positions`
--

DROP TABLE IF EXISTS `positions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `positions` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `uc_positions` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `positions`
--

LOCK TABLES `positions` WRITE;
/*!40000 ALTER TABLE `positions` DISABLE KEYS */;
INSERT INTO `positions` VALUES (1,'Goalkeeper','2022-10-18 23:36:22','2022-10-18 23:36:22',NULL),(2,'Middlefielder','2022-10-20 23:50:16','2022-10-20 23:50:16',NULL),(3,'Forward','2022-10-20 23:50:50','2022-10-20 23:50:50',NULL);
/*!40000 ALTER TABLE `positions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `referees`
--

DROP TABLE IF EXISTS `referees`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `referees` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `surname` varchar(255) NOT NULL,
  `birth_date` date NOT NULL,
  `country_id` int(10) unsigned NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `picture` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `country_id` (`country_id`),
  KEY `image_id` (`picture`),
  CONSTRAINT `referees_ibfk_1` FOREIGN KEY (`country_id`) REFERENCES `countries` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `referees`
--

LOCK TABLES `referees` WRITE;
/*!40000 ALTER TABLE `referees` DISABLE KEYS */;
INSERT INTO `referees` VALUES (1,'Rodrigo','García','2001-03-12',183,'2022-10-28 02:53:59','2022-10-28 02:58:13',NULL,'8UHzdt27d9mR34tXvbEVsS7FZLder4pq.png');
/*!40000 ALTER TABLE `referees` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `result_types`
--

DROP TABLE IF EXISTS `result_types`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `result_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `result_types`
--

LOCK TABLES `result_types` WRITE;
/*!40000 ALTER TABLE `result_types` DISABLE KEYS */;
INSERT INTO `result_types` VALUES (1,'By marks','2022-10-29 19:04:59','2022-10-29 19:04:59',NULL),(2,'By points','2022-10-29 19:04:59','2022-10-29 19:04:59',NULL),(3,'By sets','2022-10-29 19:04:59','2022-10-29 19:04:59',NULL);
/*!40000 ALTER TABLE `result_types` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sanction_cardlesses`
--

DROP TABLE IF EXISTS `sanction_cardlesses`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sanction_cardlesses` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `description` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sanction_cardlesses`
--

LOCK TABLES `sanction_cardlesses` WRITE;
/*!40000 ALTER TABLE `sanction_cardlesses` DISABLE KEYS */;
INSERT INTO `sanction_cardlesses` VALUES (1,'10 min fuera de juego','2022-10-17 16:35:35','2022-10-17 16:40:53',NULL);
/*!40000 ALTER TABLE `sanction_cardlesses` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sanction_cards`
--

DROP TABLE IF EXISTS `sanction_cards`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sanction_cards` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `color` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sanction_cards`
--

LOCK TABLES `sanction_cards` WRITE;
/*!40000 ALTER TABLE `sanction_cards` DISABLE KEYS */;
INSERT INTO `sanction_cards` VALUES (1,'Red','2022-10-13 21:54:46','2022-10-17 16:36:35','2022-10-17 16:36:35'),(2,'Yellow','2022-10-13 21:55:34','2022-10-13 21:56:17',NULL),(3,'Blue','2022-10-13 21:57:06','2022-10-13 21:57:06',NULL);
/*!40000 ALTER TABLE `sanction_cards` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sets`
--

DROP TABLE IF EXISTS `sets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sets` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `by_set_id` int(10) unsigned NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `number` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `uc_sets` (`id`,`by_set_id`),
  KEY `by_set_id` (`by_set_id`),
  CONSTRAINT `sets_ibfk_1` FOREIGN KEY (`by_set_id`) REFERENCES `by_sets` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sets`
--

LOCK TABLES `sets` WRITE;
/*!40000 ALTER TABLE `sets` DISABLE KEYS */;
INSERT INTO `sets` VALUES (1,2,'2022-11-03 22:08:54','2022-11-03 22:08:54',NULL,1),(2,2,'2022-11-03 22:08:54','2022-11-03 22:08:54',NULL,2),(3,2,'2022-11-03 22:08:54','2022-11-03 22:08:54',NULL,3),(4,3,'2022-11-04 20:03:10','2022-11-04 20:03:10',NULL,1),(5,3,'2022-11-04 20:03:10','2022-11-04 20:03:10',NULL,2),(6,3,'2022-11-04 20:03:10','2022-11-04 20:03:10',NULL,3),(7,4,'2022-11-04 23:24:37','2022-11-04 23:24:37',NULL,1),(8,4,'2022-11-04 23:24:37','2022-11-04 23:24:37',NULL,2),(9,4,'2022-11-04 23:24:37','2022-11-04 23:24:37',NULL,3),(10,5,'2022-11-05 15:03:20','2022-11-05 15:03:20',NULL,1),(11,5,'2022-11-05 15:03:20','2022-11-05 15:03:20',NULL,2),(12,5,'2022-11-05 15:03:20','2022-11-05 15:03:20',NULL,3);
/*!40000 ALTER TABLE `sets` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sports`
--

DROP TABLE IF EXISTS `sports`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sports` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `picture` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `image_id` (`picture`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sports`
--

LOCK TABLES `sports` WRITE;
/*!40000 ALTER TABLE `sports` DISABLE KEYS */;
INSERT INTO `sports` VALUES (1,'Not in sport','2022-10-13 19:40:55','2022-10-13 19:41:14',NULL,'1'),(2,'Basketball','2022-10-13 19:41:28','2022-10-28 03:26:30',NULL,'HS85Cf2LLiI8V6V9yNjBu03Oagav9xNC.svg'),(3,'Handball','2022-10-13 19:41:32','2022-10-13 19:41:32',NULL,'1'),(4,'Volleyball','2022-10-13 19:41:37','2022-10-13 19:42:06',NULL,'1'),(5,'Hockey','2022-10-13 19:41:40','2022-10-13 19:41:40',NULL,'1'),(6,'pruebaEliminacion','2022-10-13 21:10:12','2022-10-13 21:13:19','2022-10-13 21:13:19','1'),(7,'Tennis','2022-10-24 01:26:10','2022-10-24 01:26:10',NULL,'1'),(8,'Football','2022-10-25 00:45:46','2022-10-25 00:45:46',NULL,'1'),(9,'prueba subir imagen','2022-10-28 03:27:24','2022-10-28 03:27:26','2022-10-28 03:27:26','zti9cBGTo7mdsyFBjKwiiKb1xvsbiSTt.svg'),(10,'prueba eliminar liga','2022-10-28 21:50:43','2022-10-28 21:52:47','2022-10-28 21:52:47','l1M45eknAnpaDPsg4MMBwD5WX37cdZk9.jpg');
/*!40000 ALTER TABLE `sports` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subscriptions`
--

DROP TABLE IF EXISTS `subscriptions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `subscriptions` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `type` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `price` int(10) unsigned NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subscriptions`
--

LOCK TABLES `subscriptions` WRITE;
/*!40000 ALTER TABLE `subscriptions` DISABLE KEYS */;
INSERT INTO `subscriptions` VALUES (1,'premium','Ideal para los aficionados a los deportes',15,'2022-10-05 18:42:00','2022-10-05 18:42:00',NULL),(2,'free','Plan gratis para todos los usuarios',0,'2022-10-05 18:42:00','2022-10-07 20:21:52',NULL),(3,'prueba','plan de prueba',1,'2022-10-07 20:27:16','2022-10-07 20:30:38','2022-10-07 20:30:38');
/*!40000 ALTER TABLE `subscriptions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tags`
--

DROP TABLE IF EXISTS `tags`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tags` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tags`
--

LOCK TABLES `tags` WRITE;
/*!40000 ALTER TABLE `tags` DISABLE KEYS */;
INSERT INTO `tags` VALUES (1,'sport','2022-10-05 19:11:00','2022-10-05 19:11:00',NULL),(2,'league','2022-10-05 19:11:00','2022-10-05 19:11:00',NULL),(3,'isLive','2022-10-05 19:11:00','2022-10-05 19:11:00',NULL),(4,'country','2022-10-05 19:11:00','2022-10-05 19:11:00',NULL);
/*!40000 ALTER TABLE `tags` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `team_local`
--

DROP TABLE IF EXISTS `team_local`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `team_local` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `event_id` int(10) unsigned NOT NULL,
  `team_id` int(10) unsigned NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `uc_team_local` (`event_id`),
  KEY `team_id` (`team_id`),
  CONSTRAINT `team_local_ibfk_1` FOREIGN KEY (`event_id`) REFERENCES `events` (`id`),
  CONSTRAINT `team_local_ibfk_2` FOREIGN KEY (`team_id`) REFERENCES `teams` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `team_local`
--

LOCK TABLES `team_local` WRITE;
/*!40000 ALTER TABLE `team_local` DISABLE KEYS */;
INSERT INTO `team_local` VALUES (1,4,1,'2022-10-22 23:44:18','2022-10-22 23:44:18',NULL),(2,5,1,'2022-10-22 23:46:33','2022-10-22 23:46:33',NULL),(3,6,1,'2022-10-23 00:05:49','2022-10-23 00:05:49',NULL),(4,13,1,'2022-10-26 04:37:31','2022-10-26 04:37:31',NULL),(5,22,1,'2022-11-02 22:19:04','2022-11-02 22:19:04',NULL),(6,25,1,'2022-11-04 20:03:10','2022-11-04 20:03:10',NULL),(7,26,1,'2022-11-04 23:24:37','2022-11-04 23:24:37',NULL),(8,28,1,'2022-11-05 22:58:08','2022-11-05 22:58:08',NULL);
/*!40000 ALTER TABLE `team_local` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `team_visitor`
--

DROP TABLE IF EXISTS `team_visitor`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `team_visitor` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `event_id` int(10) unsigned NOT NULL,
  `team_id` int(10) unsigned NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `uc_team_visitor` (`event_id`),
  KEY `team_id` (`team_id`),
  CONSTRAINT `team_visitor_ibfk_1` FOREIGN KEY (`event_id`) REFERENCES `events` (`id`),
  CONSTRAINT `team_visitor_ibfk_2` FOREIGN KEY (`team_id`) REFERENCES `teams` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `team_visitor`
--

LOCK TABLES `team_visitor` WRITE;
/*!40000 ALTER TABLE `team_visitor` DISABLE KEYS */;
INSERT INTO `team_visitor` VALUES (1,4,2,'2022-10-22 23:44:18','2022-10-22 23:44:18',NULL),(2,5,2,'2022-10-22 23:46:33','2022-10-22 23:46:33',NULL),(3,6,2,'2022-10-23 00:05:49','2022-10-23 00:05:49',NULL),(4,13,2,'2022-10-26 04:37:31','2022-10-26 04:37:31',NULL),(5,22,2,'2022-11-02 22:19:04','2022-11-02 22:19:04',NULL),(6,25,2,'2022-11-04 20:03:10','2022-11-04 20:03:10',NULL),(7,26,2,'2022-11-04 23:24:37','2022-11-04 23:24:37',NULL),(8,28,2,'2022-11-05 22:58:08','2022-11-05 22:58:08',NULL);
/*!40000 ALTER TABLE `team_visitor` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `teams`
--

DROP TABLE IF EXISTS `teams`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `teams` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `country_id` int(10) unsigned NOT NULL,
  `league_id` int(10) unsigned NOT NULL,
  `manager_id` int(10) unsigned NOT NULL,
  `picture` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `country_id` (`country_id`),
  KEY `league_id` (`league_id`),
  KEY `manager_id` (`manager_id`),
  KEY `image_id` (`picture`),
  CONSTRAINT `teams_ibfk_1` FOREIGN KEY (`country_id`) REFERENCES `countries` (`id`),
  CONSTRAINT `teams_ibfk_2` FOREIGN KEY (`league_id`) REFERENCES `leagues` (`id`),
  CONSTRAINT `teams_ibfk_3` FOREIGN KEY (`manager_id`) REFERENCES `managers` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `teams`
--

LOCK TABLES `teams` WRITE;
/*!40000 ALTER TABLE `teams` DISABLE KEYS */;
INSERT INTO `teams` VALUES (1,'Fútbol Club Barcelona',159,9,2,'93ZwFA8unQXEVnygXnCXZaseiuAtKhq9.png','2022-10-17 18:01:13','2022-10-27 02:31:00',NULL),(2,'Real Madrid Club de Fútbol',159,9,1,'ariRJDKNSc1IEdzCKvGn2VtRCMHAyzhn.webp','2022-10-22 17:42:09','2022-10-28 22:58:00',NULL),(3,'prueba',1,6,3,'PiIJNzaEUscRRh3NnKI3sIUrsykpJqcg.webp','2022-10-28 23:03:47','2022-10-28 23:03:57','2022-10-28 23:03:57'),(4,'Club Atlético Chacarita Juniors',7,11,4,'XinXoXCtODcz5Kzw2A8RZMDgCePfrM9e.png','2022-11-04 23:08:42','2022-11-04 23:08:42',NULL);
/*!40000 ALTER TABLE `teams` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `units`
--

DROP TABLE IF EXISTS `units`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `units` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `unit` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `units`
--

LOCK TABLES `units` WRITE;
/*!40000 ALTER TABLE `units` DISABLE KEYS */;
INSERT INTO `units` VALUES (1,'meters','m','2022-11-02 23:45:39','2022-11-03 02:47:13',NULL),(2,'time','min','2022-11-03 02:47:49','2022-11-03 02:49:53',NULL),(3,'prueba','pruebas','2022-11-03 02:51:06','2022-11-03 02:51:18','2022-11-03 02:51:18'),(4,'seconds','s','2022-11-03 03:08:43','2022-11-03 03:08:43',NULL);
/*!40000 ALTER TABLE `units` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `client_id` int(10) unsigned NOT NULL,
  `email` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  KEY `client_id` (`client_id`),
  CONSTRAINT `users_ibfk_1` FOREIGN KEY (`client_id`) REFERENCES `clients` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,1,'carlos@gmail.com','carlos','$2y$10$/0OrbAs472JdPt6CiGtca.LPirxsEPhueubc/bumRzeiug2P4/s.q',NULL,NULL,'2022-09-16 07:35:54','2022-10-27 16:59:54',NULL),(5,2,'juana18@gmail.com','Juana','$2y$10$Tekfe4XGXEYbL4hve6mfIuUR2h00Afj/ON4jwRRKgHikkWsNWBB6.',NULL,NULL,'2022-09-21 07:31:49','2022-10-07 07:12:26',NULL),(6,3,'juana2@gmail.com','Juana','$2y$10$YIGUAUK9eJDxfk3p2ZczuOYvrZHJtTG/cRhQcw9t0Vql7Ka3squyC',NULL,NULL,'2022-09-21 07:40:46','2022-09-21 12:35:59',NULL),(7,4,'juanito@gmail.com','Juan','$2y$10$vjX9PYwC0MNFtGgziiTKvOJOF5UbXd02Z0GnjDI5Lu.9P2NjbbNAS',NULL,NULL,'2022-09-21 09:17:11','2022-09-21 12:35:56',NULL),(8,5,'rgarciaa125@gmail.com','Rodrigo','$2y$10$Iq/TBIH8paPZYnl4lL.ZR.rCCgVj060YIhZ30VGw1AEbcYQpHCDxO','2022-10-01 03:17:52',NULL,'2022-09-21 09:20:22','2022-10-01 06:22:45',NULL),(9,6,'pedroramas@gmail.com','Pedro','$2y$10$jqg4HLVRxOgaXzlAabdP2OT5o3OFtI/w8U8NfR4wZNOPO.PuEoCou',NULL,NULL,'2022-09-21 12:42:12','2022-09-21 12:42:12',NULL),(10,7,'facundomolina@gmail.com','Facundo','$2y$10$55jYm4k4DB2IioXj1dVxZewEVhwAPxyJo/bScTqKNCtKgqE3oLMeC',NULL,NULL,'2022-09-21 12:44:06','2022-09-27 10:44:20','2022-09-27 10:44:20'),(11,8,'giorgioperez@gmail.com','Giorgio','$2y$10$.qnJGpPPFrMWsQ5nqutd6.sD/xRAaB/3pb89utQkMpqj1SZsM.sM.',NULL,NULL,'2022-09-21 12:45:01','2022-09-24 05:18:58','2022-09-24 05:18:58'),(12,9,'facundoodera011@gmail.com','Facundo','$2y$10$ADO6acJ6tPpSiSFeb8dCw.klezXrV6o1Hx94GUmAa4h/jribA1g/2',NULL,NULL,'2022-09-24 05:08:41','2022-09-24 05:15:33','2022-09-24 05:15:33'),(13,10,'littleprankish@cuedigy.com','pruebaNombre','$2y$10$lbV0EexhKjKAHt3pkwixHOMHPtHmfw6fFxyilNanJ.k3dTZtxV/X6',NULL,NULL,'2022-09-27 02:52:10','2022-09-27 10:43:43','2022-09-27 10:43:43'),(14,11,'pepevergara@gmail.com','Pepe','$2y$10$cVMRlQzZQYKrARqYrlll4e.BXB4Dmv/lhvck.Gp3sxhKeKegoaa12',NULL,NULL,'2022-09-29 09:47:40','2022-09-29 09:47:40',NULL),(15,12,'juanavergara@gmail.com','Juana','$2y$10$qVRMnNce4ilvTCnkEft6k.yAAXbb1kHu/V6bMW1XBdAfWiS4w.ELy',NULL,NULL,'2022-09-30 23:19:25','2022-09-30 23:19:25',NULL),(16,13,'josefinaduran@gmail.com','Josefina','$2y$10$wzCyNK65F9RJ9pk7ILDSLORCyIRnfHNn.VxELlBL82dk7AETrmmaa',NULL,NULL,'2022-09-30 23:37:02','2022-09-30 23:37:02',NULL),(17,14,'prueba@gmail.com','prueba','$2y$10$dbXi94ZDl0uGKEczaB1JrOxD20L1enJW3aK5aDLthqUB28kgvFBc6',NULL,NULL,'2022-10-07 19:50:42','2022-10-07 20:06:07','2022-10-27 12:54:19'),(18,14,'sofiazambrano@gmail.com','Sofia','$2y$10$JB3xFztyWhsz/WFZMzm5x.9t2Lpeg6repM9TIISw1hAsa40dy0.M6',NULL,NULL,'2022-10-27 14:49:37','2022-10-27 14:50:40','2022-10-27 14:50:40'),(19,15,'sofiazambrano1@gmail.com','Sofia','$2y$10$a/gPlzvo9ew2ckeAFCDet.Wuiq/tzvUI58UrTM60bm9tfYWLKIFQm',NULL,NULL,'2022-10-27 14:51:45','2022-10-27 14:52:51','2022-10-27 14:52:51'),(20,16,'sofiazambrano2@gmail.com','Sofia','$2y$10$k0AUYaaBwg.l47i0acviiOrmZLgXkDb3KE0HYsppdFnCY0m77vLTK',NULL,NULL,'2022-10-27 14:53:14','2022-10-27 14:53:14',NULL),(21,17,'claudialema@gmail.com','Claudia','$2y$10$3vXdf6DhRS8gWJLIb8jxCeUEO8SS.kLiq5Vte3P.pSr0L/jGBFDB2',NULL,NULL,'2022-10-27 14:58:52','2022-10-27 14:58:52',NULL),(22,18,'claudiazambrano@gmail.com','Claudia','$2y$10$MfYaz.gL1cStBetg5cfQ2O0OR4wPx6iy8n1sw.BKxDdmm/p8SMnp6',NULL,NULL,'2022-10-27 15:33:55','2022-10-27 15:33:55',NULL),(23,19,'josefinaramas@gmail.com','Josefina','$2y$10$5s.aYXj2G4CSIVg6Kuvwe./be0jFFJE9.LTq.GwL041MsFhnoraEK',NULL,NULL,'2022-10-27 15:38:02','2022-10-27 16:08:18',NULL),(24,20,'agustinperales@gmail.com','Agustin','$2y$10$78U.gYh50OyfP4iRw5H.qOIOpt1LHVj6qO8.DGf3pYyhTdRlG2xma',NULL,NULL,'2022-10-27 16:40:09','2022-10-27 16:40:09',NULL);
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `values`
--

DROP TABLE IF EXISTS `values`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `values` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `value` varchar(255) NOT NULL,
  `tag_id` int(10) unsigned NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `tag_id` (`tag_id`),
  CONSTRAINT `values_ibfk_1` FOREIGN KEY (`tag_id`) REFERENCES `tags` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `values`
--

LOCK TABLES `values` WRITE;
/*!40000 ALTER TABLE `values` DISABLE KEYS */;
INSERT INTO `values` VALUES (1,'football',1,'2022-10-05 19:11:52','2022-10-05 19:11:52',NULL),(2,'basketball',1,'2022-10-05 19:11:52','2022-10-05 19:11:52',NULL),(3,'powerlifting',1,'2022-10-05 19:11:52','2022-10-05 19:11:52',NULL),(4,'laliga santander',2,'2022-10-05 19:11:52','2022-10-05 19:11:52',NULL),(5,'true',3,'2022-10-05 19:11:52','2022-10-07 06:45:00',NULL),(6,'true',3,'2022-10-05 19:11:52','2022-10-05 19:11:52',NULL),(10,'any',2,'2022-10-05 19:11:52','2022-10-05 19:11:52',NULL),(12,'football',1,'2022-10-07 16:25:48','2022-10-07 16:25:48',NULL),(13,'laliga santander',2,'2022-10-07 16:25:48','2022-10-07 16:25:48',NULL),(14,'false',3,'2022-10-07 16:25:48','2022-10-07 16:25:48',NULL),(15,'football',1,'2022-10-07 16:27:58','2022-10-07 16:27:58',NULL),(16,'laliga santander',2,'2022-10-07 16:27:58','2022-10-07 16:27:58',NULL),(17,'uruguay',4,'2022-10-07 16:27:58','2022-10-07 16:27:58',NULL),(18,'football',1,'2022-10-07 16:38:04','2022-10-07 16:38:04',NULL),(19,'laliga santander',2,'2022-10-07 16:38:04','2022-10-07 16:38:04',NULL),(20,'true',3,'2022-10-07 16:38:04','2022-10-07 16:38:04',NULL),(21,'football',1,'2022-10-07 16:43:17','2022-10-07 16:43:17',NULL),(22,'laliga santander',2,'2022-10-07 16:43:17','2022-10-07 16:43:17',NULL),(23,'true',3,'2022-10-07 16:43:17','2022-10-07 16:43:17',NULL),(24,'football',1,'2022-10-07 16:51:22','2022-10-07 16:51:22',NULL),(25,'laliga santander',2,'2022-10-07 16:51:22','2022-10-07 16:51:22',NULL),(26,'true',3,'2022-10-07 16:51:22','2022-10-07 16:51:22',NULL),(27,'football',1,'2022-10-07 16:51:46','2022-10-07 16:51:46',NULL),(28,'laliga santander',2,'2022-10-07 16:51:46','2022-10-07 16:51:46',NULL),(29,'true',3,'2022-10-07 16:51:46','2022-10-07 16:51:46',NULL),(30,'football',1,'2022-10-07 16:54:03','2022-10-07 16:54:03',NULL),(31,'laliga santander',2,'2022-10-07 16:54:03','2022-10-07 16:54:03',NULL),(32,'true',3,'2022-10-07 16:54:03','2022-10-07 16:54:03',NULL),(33,'football',1,'2022-10-07 16:54:29','2022-10-07 16:54:29',NULL),(34,'laliga santander',2,'2022-10-07 16:54:29','2022-10-07 16:54:29',NULL),(35,'true',3,'2022-10-07 16:54:29','2022-10-07 16:54:29',NULL),(36,'football',1,'2022-10-07 17:12:48','2022-10-07 17:12:48',NULL),(37,'laliga santander',2,'2022-10-07 17:12:48','2022-10-07 17:12:48',NULL),(38,'false',3,'2022-10-07 17:12:48','2022-10-07 17:12:58',NULL);
/*!40000 ALTER TABLE `values` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `venues`
--

DROP TABLE IF EXISTS `venues`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `venues` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `city_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  KEY `city_id` (`city_id`),
  CONSTRAINT `venues_ibfk_1` FOREIGN KEY (`city_id`) REFERENCES `cities` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `venues`
--

LOCK TABLES `venues` WRITE;
/*!40000 ALTER TABLE `venues` DISABLE KEYS */;
INSERT INTO `venues` VALUES (1,'Estadio Centanario','2022-10-18 23:36:31','2022-10-18 23:36:31',NULL,1),(2,'estadio centenario 2.1','2022-10-21 16:15:31','2022-10-21 16:17:49',NULL,2),(3,'All England Lawn Tennis and Croquet Club','2022-11-03 22:08:30','2022-11-03 22:08:30',NULL,3);
/*!40000 ALTER TABLE `venues` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-11-10 22:08:39
