-- MySQL dump 10.13  Distrib 8.1.0, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: emsol
-- ------------------------------------------------------
-- Server version	8.1.0

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `profiles`
--

DROP TABLE IF EXISTS `profiles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `profiles` (
  `id` int NOT NULL AUTO_INCREMENT,
  `profile` varchar(20) NOT NULL,
  `description` varchar(100) DEFAULT NULL,
  `status` tinyint(1) DEFAULT '1',
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=77 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `profiles`
--

LOCK TABLES `profiles` WRITE;
/*!40000 ALTER TABLE `profiles` DISABLE KEYS */;
INSERT INTO `profiles` VALUES (1,'admin',NULL,1,'2023-08-29 08:00:00',NULL,NULL),(2,'editor',NULL,1,'2023-08-29 09:00:03',NULL,NULL),(3,'revisor',NULL,1,'2023-08-29 09:00:08',NULL,NULL),(4,'author',NULL,1,'2023-08-29 09:01:00',NULL,NULL),(5,'contributor',NULL,1,'2023-08-29 09:01:30',NULL,NULL),(6,'guest',NULL,1,'2023-08-29 09:02:00',NULL,NULL),(7,'moderator',NULL,1,'2023-08-29 09:03:00',NULL,NULL),(8,'designer',NULL,1,'2023-08-29 09:04:00',NULL,NULL),(9,'developer',NULL,1,'2023-08-29 09:05:00',NULL,NULL),(10,'tester',NULL,1,'2023-08-29 09:06:00',NULL,NULL),(11,'analyst',NULL,1,'2023-08-29 09:07:00',NULL,NULL),(12,'manager',NULL,1,'2023-08-29 09:08:00',NULL,NULL),(13,'lead',NULL,1,'2023-08-29 09:09:00',NULL,NULL),(14,'director',NULL,1,'2023-08-29 09:10:00',NULL,NULL),(15,'owner',NULL,1,'2023-08-29 09:11:00',NULL,NULL),(16,'reader',NULL,1,'2023-08-29 09:12:00',NULL,NULL),(17,'subscriber',NULL,1,'2023-08-29 09:13:00',NULL,NULL),(18,'consultant',NULL,1,'2023-08-29 09:14:00',NULL,NULL),(19,'strategist',NULL,1,'2023-08-29 09:15:00',NULL,NULL),(20,'supporter',NULL,1,'2023-08-29 09:16:00',NULL,NULL),(21,'reviewer',NULL,1,'2023-08-29 09:17:00',NULL,NULL),(22,'marketer',NULL,1,'2023-08-29 09:18:00',NULL,NULL),(23,'sales_rep',NULL,1,'2023-08-29 09:19:00',NULL,NULL),(24,'recruiter',NULL,1,'2023-08-29 09:20:00',NULL,NULL),(25,'trainee',NULL,1,'2023-08-29 09:21:00',NULL,NULL),(26,'intern',NULL,1,'2023-08-29 09:22:00',NULL,NULL),(27,'coach',NULL,1,'2023-08-29 09:23:00',NULL,NULL),(28,'advisor',NULL,1,'2023-08-29 09:24:00',NULL,NULL),(29,'sponsor',NULL,1,'2023-08-29 09:25:00',NULL,NULL),(30,'volunteer',NULL,1,'2023-08-29 09:26:00',NULL,NULL),(31,'content_creator',NULL,1,'2023-08-29 09:27:00',NULL,NULL),(32,'copywriter',NULL,1,'2023-08-29 09:28:00',NULL,NULL),(33,'graphic_designer',NULL,1,'2023-08-29 09:29:00',NULL,NULL),(34,'social_media_mgr',NULL,1,'2023-08-29 09:30:00',NULL,NULL),(35,'hr_specialist',NULL,1,'2023-08-29 09:31:00',NULL,NULL),(36,'finance_analyst',NULL,1,'2023-08-29 09:32:00',NULL,NULL),(37,'data_scientist',NULL,1,'2023-08-29 09:33:00',NULL,NULL),(38,'product_mgr',NULL,1,'2023-08-29 09:34:00',NULL,NULL),(39,'quality_assurance',NULL,1,'2023-08-29 09:35:00',NULL,NULL),(40,'operations_mgr',NULL,1,'2023-08-29 09:36:00',NULL,NULL),(41,'network_admin',NULL,1,'2023-08-29 09:37:00',NULL,NULL),(42,'researcher',NULL,1,'2023-08-29 09:38:00',NULL,NULL),(43,'pr_specialist',NULL,1,'2023-08-29 09:39:00',NULL,NULL),(44,'brand_ambassador',NULL,1,'2023-08-29 09:40:00',NULL,NULL),(45,'project_lead',NULL,1,'2023-08-29 09:41:00',NULL,NULL);
/*!40000 ALTER TABLE `profiles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `profiles_1`
--

DROP TABLE IF EXISTS `profiles_1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `profiles_1` (
  `id` int DEFAULT NULL,
  `profile` varchar(20) DEFAULT NULL,
  `description` varchar(100) DEFAULT NULL,
  `status` tinyint DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `profiles_1`
--

LOCK TABLES `profiles_1` WRITE;
/*!40000 ALTER TABLE `profiles_1` DISABLE KEYS */;
/*!40000 ALTER TABLE `profiles_1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `properties_by_state`
--

DROP TABLE IF EXISTS `properties_by_state`;
/*!50001 DROP VIEW IF EXISTS `properties_by_state`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `properties_by_state` AS SELECT 
 1 AS `state`,
 1 AS `property_count`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `properties_by_type`
--

DROP TABLE IF EXISTS `properties_by_type`;
/*!50001 DROP VIEW IF EXISTS `properties_by_type`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `properties_by_type` AS SELECT 
 1 AS `kind_property`,
 1 AS `property_count`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `property`
--

DROP TABLE IF EXISTS `property`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `property` (
  `id` int NOT NULL AUTO_INCREMENT,
  `title_property` varchar(100) DEFAULT NULL,
  `state` varchar(50) DEFAULT NULL,
  `municipality` varchar(50) DEFAULT NULL,
  `town` varchar(50) DEFAULT NULL,
  `kind_property` varchar(50) DEFAULT NULL,
  `measures` decimal(10,2) DEFAULT NULL,
  `cost` decimal(10,2) DEFAULT NULL,
  `owner_name` varchar(100) DEFAULT NULL,
  `phone` varchar(15) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=47 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `property`
--

LOCK TABLES `property` WRITE;
/*!40000 ALTER TABLE `property` DISABLE KEYS */;
INSERT INTO `property` VALUES (1,'Villa Serenito','California','Los Angeles','Beverly Hills','Villa',500.00,5000000.00,'John Doe','+13231234567','2022-01-01 10:00:00',NULL,NULL),(2,'Seaside Mansion','Florida','Miami','South Beach','Mansion',1200.00,8000000.00,'Jane Smith','+14041234567','2021-10-05 11:00:00',NULL,NULL),(3,'Gran cabaña','Colorado','Denver','Aspen','Cottage',320.00,2000000.00,'Alice Cooper','+13251234567','2022-02-15 12:00:00',NULL,NULL),(4,'City Condo','New York','New York City','Manhattan','Condo',120.00,1500000.00,'Bob White','+12031234567','2022-03-05 14:00:00',NULL,NULL),(5,'Lake House','Michigan','Lansing','Lake Lansing','House',250.00,750000.00,'Charlie Brown','+12341234567','2021-08-08 09:00:00',NULL,NULL),(6,'Farm Estate','Texas','Austin','Hill Country','Farm',1000.00,2500000.00,'Emily Adams','+13141234567','2021-09-09 10:00:00',NULL,NULL),(7,'Downtown Loft','Illinois','Chicago','Windy City','Loft',180.00,600000.00,'Frank Green','+13021234567','2022-04-04 11:00:00',NULL,NULL),(8,'Beachfront Property','Hawaii','Honolulu','Waikiki','Villa',350.00,3000000.00,'Grace Lee','+18091234567','2021-11-11 15:00:00',NULL,NULL),(9,'Desert Oasis','Nevada','Las Vegas','North Vegas','House',420.00,1200000.00,'Harry Stone','+17021234567','2022-05-05 16:00:00',NULL,NULL),(10,'Suburban Home','Georgia','Atlanta','Peachtree','House',230.00,550000.00,'Ivy Gold','+16041234567','2021-07-07 10:00:00',NULL,NULL),(11,'Ranch Estate','Montana','Billings','Big Sky','Ranch',5000.00,4000000.00,'Jack Silver','+14061234567','2022-02-02 11:00:00',NULL,NULL),(12,'Colonial Residence','Massachusetts','Boston','North End','Residence',300.00,1000000.00,'Katy Black','+16171234567','2021-12-12 14:00:00',NULL,NULL),(13,'Modern Apartment','Washington','Seattle','Downtown','Apartment',90.00,750000.00,'Leo White','+12061234567','2022-03-03 12:00:00',NULL,NULL),(14,'Rural Cabin','Alaska','Anchorage','Wilderness','Cabin',280.00,400000.00,'Mia Sky','+19071234567','2021-06-06 09:00:00',NULL,NULL),(15,'Urban Penthouse','Pennsylvania','Philadelphia','Center City','Penthouse',260.00,2200000.00,'Nina Ocean','+12151234567','2022-04-04 13:00:00',NULL,NULL),(16,'Forest Retreat','Oregon','Portland','Forest Grove','Cabin',270.00,450000.00,'Oscar Green','+12501234567','2019-10-01 14:00:00',NULL,NULL),(17,'Island Villa','Florida','Key West','Island City','Villa',360.00,2600000.00,'Patty Ocean','+13511234567','2018-08-08 12:00:00',NULL,NULL),(18,'Historic Manor','Virginia','Richmond','Old City','Manor',460.00,2100000.00,'Quincy Stone','+14091234567','2017-07-07 15:00:00',NULL,NULL),(19,'Rooftop Studio','California','San Francisco','Bay Area','Studio',80.00,950000.00,'Rebecca Gold','+14321234567','2016-06-06 13:00:00',NULL,NULL),(20,'Plains Homestead','Kansas','Wichita','Prairie Lands','House',340.00,420000.00,'Steve Field','+14651234567','2015-05-05 14:00:00',NULL,NULL),(21,'Hilltop Chalet','Vermont','Burlington','Green Mountains','Chalet',310.00,740000.00,'Tina Snow','+15081234567','2014-04-04 15:00:00',NULL,NULL),(22,'Cityscape Condo','Texas','Dallas','Big D','Condo',210.00,810000.00,'Ulysses Skyline','+15351234567','2013-03-03 12:00:00',NULL,NULL),(23,'Riverfront Cottage','Louisiana','New Orleans','French Quarter','Cottage',240.00,640000.00,'Victoria River','+15461234567','2012-02-02 13:00:00',NULL,NULL),(24,'Winery Estate','California','Napa','Wine Country','Estate',540.00,5100000.00,'Walter Grape','+15721234567','2011-01-01 14:00:00',NULL,NULL),(25,'Secluded Bungalow','Hawaii','Maui','Paradise Beach','Bungalow',200.00,2800000.00,'Xena Palm','+15861234567','2010-12-12 16:00:00',NULL,NULL),(26,'Harbor Loft','Maryland','Baltimore','Inner Harbor','Loft',140.00,790000.00,'Yara Sail','+16101234567','2009-11-11 10:00:00',NULL,NULL),(27,'Downtown Brownstone','New York','Brooklyn','Park Slope','Brownstone',220.00,1700000.00,'Zane Historic','+16421234567','2008-10-10 11:00:00',NULL,NULL),(28,'Beachside Condo','North Carolina','Wilmington','Wrightsville Beach','Condo',220.00,550000.00,'Amy Waters','+16621234567','2007-08-08 10:00:00',NULL,NULL),(29,'Desert Hideaway','Arizona','Phoenix','Scottsdale','House',320.00,470000.00,'Brian Sands','+16721234567','2006-07-07 11:00:00',NULL,NULL),(30,'Lakeside Lodge','Minnesota','Minneapolis','Lake Calhoun','Lodge',420.00,650000.00,'Cathy Lakes','+16821234567','2005-06-06 12:00:00',NULL,NULL),(31,'Mountain Chalet','Colorado','Colorado Springs','Pikes Peak','Chalet',280.00,730000.00,'David Peak','+16921234567','2004-05-05 13:00:00',NULL,NULL),(32,'Rural Farmhouse','Iowa','Des Moines','Corn Fields','Farmhouse',480.00,340000.00,'Eva Harvest','+17021234567','2003-04-04 09:00:00',NULL,NULL),(33,'Urban Townhouse','Illinois','Chicago','Magnificent Mile','Townhouse',240.00,820000.00,'Frank Urban','+17121234567','2002-03-03 10:00:00',NULL,NULL),(34,'Riverside Cabin','Missouri','Kansas City','River Market','Cabin',210.00,450000.00,'Grace River','+17221234567','2001-02-02 11:00:00',NULL,NULL),(35,'Island Retreat','Florida','Orlando','Lake Eola','House',310.00,740000.00,'Hank Islander','+17321234567','2000-01-01 12:00:00',NULL,NULL),(36,'Suburban Residence','Texas','Dallas','Highland Park','Residence',350.00,660000.00,'Irene Suburb','+17421234567','1999-12-12 13:00:00',NULL,NULL),(37,'Coastal Mansion','California','San Diego','La Jolla','Mansion',520.00,8900000.00,'Jack Coast','+17521234567','1998-11-11 09:00:00',NULL,NULL),(38,'Downtown Flat','New York','Manhattan','Soho','Flat',180.00,2100000.00,'Karen Downtown','+17621234567','1997-10-10 10:00:00',NULL,NULL),(39,'Forest Bungalow','Washington','Seattle','Rainier Valley','Bungalow',250.00,490000.00,'Liam Timber','+17721234567','1996-09-09 11:00:00',NULL,NULL),(40,'Hillside Cottage','Kentucky','Louisville','Valley Station','Cottage',280.00,390000.00,'Mandy Hills','+17821234567','1995-08-08 12:00:00',NULL,NULL),(41,'Harbor View Loft','Maine','Portland','Old Port','Loft',210.00,520000.00,'Nate Harbors','+17921234567','1994-07-07 10:00:00',NULL,NULL),(42,'Prairie Farm','Oklahoma','Oklahoma City','Great Plains','Farm',620.00,320000.00,'Olivia Fields','+18021234567','1993-06-06 11:00:00',NULL,NULL),(43,'Woodland Mansion','Oregon','Eugene','Forest Hills','Mansion',450.00,780000.00,'Paul Woods','+18121234567','1992-05-05 12:00:00',NULL,NULL),(44,'Desert Villa','Nevada','Reno','High Desert','Villa',340.00,640000.00,'Quincy Sands','+18221234567','1991-04-04 14:00:00',NULL,NULL),(45,'Beachfront Studio','Hawaii','Honolulu','Waikiki','Studio',160.00,710000.00,'Rachel Waves','+18321234567','1990-03-03 09:00:00',NULL,NULL);
/*!40000 ALTER TABLE `property` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `property_1`
--

DROP TABLE IF EXISTS `property_1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `property_1` (
  `id` int DEFAULT NULL,
  `title_property` varchar(100) DEFAULT NULL,
  `state` varchar(50) DEFAULT NULL,
  `municipality` varchar(50) DEFAULT NULL,
  `town` varchar(50) DEFAULT NULL,
  `kind_property` varchar(50) DEFAULT NULL,
  `measures` decimal(10,2) DEFAULT NULL,
  `cost` decimal(10,2) DEFAULT NULL,
  `owner_name` varchar(100) DEFAULT NULL,
  `phone` varchar(15) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `property_1`
--

LOCK TABLES `property_1` WRITE;
/*!40000 ALTER TABLE `property_1` DISABLE KEYS */;
/*!40000 ALTER TABLE `property_1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `property_images`
--

DROP TABLE IF EXISTS `property_images`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `property_images` (
  `id` int NOT NULL AUTO_INCREMENT,
  `property_id` int NOT NULL,
  `image_url` varchar(255) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `property_id` (`property_id`),
  CONSTRAINT `property_images_ibfk_1` FOREIGN KEY (`property_id`) REFERENCES `property` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=181 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `property_images`
--

LOCK TABLES `property_images` WRITE;
/*!40000 ALTER TABLE `property_images` DISABLE KEYS */;
INSERT INTO `property_images` VALUES (91,1,'https://example.com/images/property1.jpg','2023-08-01 10:00:00',NULL,NULL),(92,1,'https://example.com/images/property1_2.jpg','2023-08-02 11:00:00',NULL,NULL),(93,2,'https://example.com/images/property2.jpg','2023-08-03 12:00:00',NULL,NULL),(94,2,'https://example.com/images/property2_2.jpg','2023-08-04 13:00:00',NULL,NULL),(95,3,'https://example.com/images/property3.jpg','2023-08-05 14:00:00',NULL,NULL),(96,3,'https://example.com/images/property3_2.jpg','2023-08-06 15:00:00',NULL,NULL),(97,4,'https://example.com/images/property4.jpg','2023-08-07 16:00:00',NULL,NULL),(98,4,'https://example.com/images/property4_2.jpg','2023-08-08 17:00:00',NULL,NULL),(99,5,'https://example.com/images/property5.jpg','2023-08-09 18:00:00',NULL,NULL),(100,5,'https://example.com/images/property5_2.jpg','2023-08-10 19:00:00',NULL,NULL),(101,6,'https://example.com/images/property6.jpg','2023-08-11 20:00:00',NULL,NULL),(102,6,'https://example.com/images/property6_2.jpg','2023-08-12 21:00:00',NULL,NULL),(103,7,'https://example.com/images/property7.jpg','2023-08-13 22:00:00',NULL,NULL),(104,7,'https://example.com/images/property7_2.jpg','2023-08-14 23:00:00',NULL,NULL),(105,8,'https://example.com/images/property8.jpg','2023-08-15 10:00:00',NULL,NULL),(106,8,'https://example.com/images/property8_2.jpg','2023-08-16 11:00:00',NULL,NULL),(107,9,'https://example.com/images/property9.jpg','2023-08-17 12:00:00',NULL,NULL),(108,9,'https://example.com/images/property9_2.jpg','2023-08-18 13:00:00',NULL,NULL),(109,10,'https://example.com/images/property10.jpg','2023-08-19 14:00:00',NULL,NULL),(110,10,'https://example.com/images/property10_2.jpg','2023-08-20 15:00:00',NULL,NULL),(111,11,'https://example.com/images/property11.jpg','2023-08-21 16:00:00',NULL,NULL),(112,11,'https://example.com/images/property11_2.jpg','2023-08-22 17:00:00',NULL,NULL),(113,12,'https://example.com/images/property12.jpg','2023-08-23 18:00:00',NULL,NULL),(114,12,'https://example.com/images/property12_2.jpg','2023-08-24 19:00:00',NULL,NULL),(115,13,'https://example.com/images/property13.jpg','2023-08-25 20:00:00',NULL,NULL),(116,13,'https://example.com/images/property13_2.jpg','2023-08-26 21:00:00',NULL,NULL),(117,14,'https://example.com/images/property14.jpg','2023-08-27 22:00:00',NULL,NULL),(118,14,'https://example.com/images/property14_2.jpg','2023-08-28 23:00:00',NULL,NULL),(119,15,'https://example.com/images/property15.jpg','2023-08-29 10:00:00',NULL,NULL),(120,15,'https://example.com/images/property15_2.jpg','2023-08-30 11:00:00',NULL,NULL),(121,16,'https://example.com/images/property16.jpg','2023-08-31 12:00:00',NULL,NULL),(122,16,'https://example.com/images/property16_2.jpg','2023-09-01 13:00:00',NULL,NULL),(123,17,'https://example.com/images/property17.jpg','2023-09-02 14:00:00',NULL,NULL),(124,17,'https://example.com/images/property17_2.jpg','2023-09-03 15:00:00',NULL,NULL),(125,18,'https://example.com/images/property18.jpg','2023-09-04 16:00:00',NULL,NULL),(126,18,'https://example.com/images/property18_2.jpg','2023-09-05 17:00:00',NULL,NULL),(127,19,'https://example.com/images/property19.jpg','2023-09-06 18:00:00',NULL,NULL),(128,19,'https://example.com/images/property19_2.jpg','2023-09-07 19:00:00',NULL,NULL),(129,20,'https://example.com/images/property20.jpg','2023-09-08 20:00:00',NULL,NULL),(130,20,'https://example.com/images/property20_2.jpg','2023-09-09 21:00:00',NULL,NULL),(131,21,'https://example.com/images/property21.jpg','2023-09-10 22:00:00',NULL,NULL),(132,21,'https://example.com/images/property21_2.jpg','2023-09-11 23:00:00',NULL,NULL),(133,22,'https://example.com/images/property22.jpg','2023-09-12 10:00:00',NULL,NULL),(134,22,'https://example.com/images/property22_2.jpg','2023-09-13 11:00:00',NULL,NULL),(135,23,'https://example.com/images/property23.jpg','2023-09-14 12:00:00',NULL,NULL),(136,23,'https://example.com/images/property23_2.jpg','2023-09-15 13:00:00',NULL,NULL),(137,24,'https://example.com/images/property24.jpg','2023-09-16 14:00:00',NULL,NULL),(138,24,'https://example.com/images/property24_2.jpg','2023-09-17 15:00:00',NULL,NULL),(139,25,'https://example.com/images/property25.jpg','2023-09-18 16:00:00',NULL,NULL),(140,25,'https://example.com/images/property25_2.jpg','2023-09-19 17:00:00',NULL,NULL),(141,26,'https://example.com/images/property26.jpg','2023-09-20 18:00:00',NULL,NULL),(142,26,'https://example.com/images/property26_2.jpg','2023-09-21 19:00:00',NULL,NULL),(143,27,'https://example.com/images/property27.jpg','2023-09-22 20:00:00',NULL,NULL),(144,27,'https://example.com/images/property27_2.jpg','2023-09-23 21:00:00',NULL,NULL),(145,28,'https://example.com/images/property28.jpg','2023-09-24 22:00:00',NULL,NULL),(146,28,'https://example.com/images/property28_2.jpg','2023-09-25 23:00:00',NULL,NULL),(147,29,'https://example.com/images/property29.jpg','2023-09-26 10:00:00',NULL,NULL),(148,29,'https://example.com/images/property29_2.jpg','2023-09-27 11:00:00',NULL,NULL),(149,30,'https://example.com/images/property30.jpg','2023-09-28 12:00:00',NULL,NULL),(150,30,'https://example.com/images/property30_2.jpg','2023-09-29 13:00:00',NULL,NULL),(151,31,'https://example.com/images/property31.jpg','2023-09-30 14:00:00',NULL,NULL),(152,31,'https://example.com/images/property31_2.jpg','2023-10-01 15:00:00',NULL,NULL),(153,32,'https://example.com/images/property32.jpg','2023-10-02 16:00:00',NULL,NULL),(154,32,'https://example.com/images/property32_2.jpg','2023-10-03 17:00:00',NULL,NULL),(155,33,'https://example.com/images/property33.jpg','2023-10-04 18:00:00',NULL,NULL),(156,33,'https://example.com/images/property33_2.jpg','2023-10-05 19:00:00',NULL,NULL),(157,34,'https://example.com/images/property34.jpg','2023-10-06 20:00:00',NULL,NULL),(158,34,'https://example.com/images/property34_2.jpg','2023-10-07 21:00:00',NULL,NULL),(159,35,'https://example.com/images/property35.jpg','2023-10-08 22:00:00',NULL,NULL),(160,35,'https://example.com/images/property35_2.jpg','2023-10-09 23:00:00',NULL,NULL),(161,36,'https://example.com/images/property36.jpg','2023-10-10 00:00:00',NULL,NULL),(162,36,'https://example.com/images/property36_2.jpg','2023-10-11 01:00:00',NULL,NULL),(163,37,'https://example.com/images/property37.jpg','2023-10-12 02:00:00',NULL,NULL),(164,37,'https://example.com/images/property37_2.jpg','2023-10-13 03:00:00',NULL,NULL),(165,38,'https://example.com/images/property38.jpg','2023-10-14 04:00:00',NULL,NULL),(166,38,'https://example.com/images/property38_2.jpg','2023-10-15 05:00:00',NULL,NULL),(167,39,'https://example.com/images/property39.jpg','2023-10-16 06:00:00',NULL,NULL),(168,39,'https://example.com/images/property39_2.jpg','2023-10-17 07:00:00',NULL,NULL),(169,40,'https://example.com/images/property40.jpg','2023-10-18 08:00:00',NULL,NULL),(170,40,'https://example.com/images/property40_2.jpg','2023-10-19 09:00:00',NULL,NULL),(171,41,'https://example.com/images/property41.jpg','2023-10-20 10:00:00',NULL,NULL),(172,41,'https://example.com/images/property41_2.jpg','2023-10-21 11:00:00',NULL,NULL),(173,42,'https://example.com/images/property42.jpg','2023-10-22 12:00:00',NULL,NULL),(174,42,'https://example.com/images/property42_2.jpg','2023-10-23 13:00:00',NULL,NULL),(175,43,'https://example.com/images/property43.jpg','2023-10-24 14:00:00',NULL,NULL),(176,43,'https://example.com/images/property43_2.jpg','2023-10-25 15:00:00',NULL,NULL),(177,44,'https://example.com/images/property44.jpg','2023-10-26 16:00:00',NULL,NULL),(178,44,'https://example.com/images/property44_2.jpg','2023-10-27 17:00:00',NULL,NULL),(179,45,'https://example.com/images/property45.jpg','2023-10-28 18:00:00',NULL,NULL),(180,45,'https://example.com/images/property45_2.jpg','2023-10-29 19:00:00',NULL,NULL);
/*!40000 ALTER TABLE `property_images` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `property_images_1`
--

DROP TABLE IF EXISTS `property_images_1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `property_images_1` (
  `id` int DEFAULT NULL,
  `property_id` int DEFAULT NULL,
  `image_url` varchar(255) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `property_images_1`
--

LOCK TABLES `property_images_1` WRITE;
/*!40000 ALTER TABLE `property_images_1` DISABLE KEYS */;
/*!40000 ALTER TABLE `property_images_1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `property_images_view`
--

DROP TABLE IF EXISTS `property_images_view`;
/*!50001 DROP VIEW IF EXISTS `property_images_view`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `property_images_view` AS SELECT 
 1 AS `property_id`,
 1 AS `title_property`,
 1 AS `image_url`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `user_profiles`
--

DROP TABLE IF EXISTS `user_profiles`;
/*!50001 DROP VIEW IF EXISTS `user_profiles`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `user_profiles` AS SELECT 
 1 AS `user_id`,
 1 AS `username`,
 1 AS `profile`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `user_properties`
--

DROP TABLE IF EXISTS `user_properties`;
/*!50001 DROP VIEW IF EXISTS `user_properties`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `user_properties` AS SELECT 
 1 AS `user_id`,
 1 AS `username`,
 1 AS `property_id`,
 1 AS `title_property`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `user_property`
--

DROP TABLE IF EXISTS `user_property`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user_property` (
  `user_id` int NOT NULL,
  `property_id` int NOT NULL,
  PRIMARY KEY (`user_id`,`property_id`),
  KEY `property_id` (`property_id`),
  CONSTRAINT `user_property_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`),
  CONSTRAINT `user_property_ibfk_2` FOREIGN KEY (`property_id`) REFERENCES `property` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_property`
--

LOCK TABLES `user_property` WRITE;
/*!40000 ALTER TABLE `user_property` DISABLE KEYS */;
INSERT INTO `user_property` VALUES (1,1),(2,2),(3,3),(4,4),(5,5),(6,6),(7,7),(8,8),(9,9),(10,10),(11,11),(12,12),(13,13),(14,14),(15,15),(16,16),(17,17),(18,18),(19,19),(20,20),(21,21),(22,22),(23,23),(24,24),(25,25),(26,26),(27,27),(28,28),(29,29),(30,30),(31,31),(32,32),(33,33),(34,34),(35,35),(36,36),(37,37),(38,38),(39,39),(40,40),(41,41),(42,42),(43,43),(44,44),(45,45);
/*!40000 ALTER TABLE `user_property` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_property_1`
--

DROP TABLE IF EXISTS `user_property_1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user_property_1` (
  `user_id` int DEFAULT NULL,
  `property_id` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_property_1`
--

LOCK TABLES `user_property_1` WRITE;
/*!40000 ALTER TABLE `user_property_1` DISABLE KEYS */;
/*!40000 ALTER TABLE `user_property_1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `id` int NOT NULL AUTO_INCREMENT,
  `username` varchar(50) DEFAULT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(150) DEFAULT NULL,
  `status` tinyint(1) DEFAULT NULL,
  `profile` int NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  KEY `profile` (`profile`),
  CONSTRAINT `users_ibfk_1` FOREIGN KEY (`profile`) REFERENCES `profiles` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=47 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'Esmeralda','jmgarces810@gmail.com','1234',1,1,'2023-11-16 11:57:33',NULL,NULL),(2,'fernando','fernando@example.com','fernandoPass2020',1,31,'2020-05-15 10:24:00',NULL,NULL),(3,'raquel','raquel@example.com','raquel456pass2019',0,32,'2019-04-12 11:26:00',NULL,NULL),(4,'ricardo','ricardo@example.com','ricardoPass2018',1,33,'2018-03-20 09:28:00',NULL,NULL),(5,'martina','martina@example.com','martina321pass2017',1,34,'2017-02-05 10:31:00',NULL,NULL),(6,'pedro','pedro@example.com','pedroPassword2016',0,35,'2016-01-09 12:34:00',NULL,NULL),(7,'eva','eva@example.com','evaPass6542015',1,36,'2015-12-24 10:36:00',NULL,NULL),(8,'alvaro','alvaro@example.com','alvaro987pass2014',1,37,'2014-11-11 08:39:00',NULL,NULL),(9,'rosario','rosario@example.com','rosario123secure2013',0,38,'2013-10-03 10:41:00',NULL,NULL),(10,'francisco','francisco@example.com','franciscoPass2012',1,39,'2012-09-14 10:43:00',NULL,NULL),(11,'victoria','victoria@example.com','victoriaPass2011',1,40,'2011-08-25 10:46:00',NULL,NULL),(12,'javier','javier@example.com','javierPass2010',0,41,'2010-07-30 10:48:00',NULL,NULL),(13,'andrea','andrea@example.com','andreaPass2009',1,42,'2009-06-19 11:51:00',NULL,NULL),(14,'lorena','lorena@example.com','lorenaPass2008',0,43,'2008-05-29 09:54:00',NULL,NULL),(15,'julio','julio@example.com','julioPass2007',1,44,'2007-04-04 10:56:00',NULL,NULL),(16,'isabela','isabela@example.com','isabelaPass2006',0,45,'2006-03-15 10:59:00',NULL,NULL),(17,'edgar','edgar01@mail.com','hashed_pass1',1,2,'2023-08-29 09:40:00',NULL,NULL),(18,'annabelle','annabelle02@mail.com','hashed_pass2',1,3,'2023-08-29 10:40:00',NULL,NULL),(19,'bruce','bruce03@mail.com','hashed_pass3',1,2,'2023-08-29 11:40:00',NULL,NULL),(20,'clark','clark04@mail.com','hashed_pass4',1,1,'2023-08-29 12:40:00',NULL,NULL),(21,'peter','peter05@mail.com','hashed_pass5',0,2,'2023-08-29 13:40:00',NULL,NULL),(22,'logan','logan06@mail.com','hashed_pass6',1,1,'2023-08-29 14:40:00',NULL,NULL),(23,'natasha','natasha07@mail.com','hashed_pass7',1,3,'2023-08-29 15:40:00',NULL,NULL),(24,'steve','steve08@mail.com','hashed_pass8',1,2,'2023-08-29 16:40:00',NULL,NULL),(25,'tony','tony09@mail.com','hashed_pass9',1,3,'2023-08-29 17:40:00',NULL,NULL),(26,'thor','thor10@mail.com','hashed_pass10',1,1,'2023-08-29 18:40:00',NULL,NULL),(27,'stephen','stephen11@mail.com','hashed_pass11',1,2,'2023-08-29 19:40:00',NULL,NULL),(28,'wanda','wanda12@mail.com','hashed_pass12',1,3,'2023-08-29 20:40:00',NULL,NULL),(29,'sam','sam13@mail.com','hashed_pass13',1,1,'2023-08-29 21:40:00',NULL,NULL),(30,'bucky','bucky14@mail.com','hashed_pass14',0,2,'2023-08-29 22:40:00',NULL,NULL),(31,'nick','nick15@mail.com','hashed_pass15',1,3,'2023-08-29 23:40:00',NULL,NULL),(32,'esmerlada','esmeralda@example.com','esmeraldaPass2020',1,31,'2020-05-15 10:24:00',NULL,NULL),(33,'humberto','humberto@example.com','humberto456pass2019',0,32,'2019-04-12 11:26:00',NULL,NULL),(34,'sofia','sofia@example.com','sofiaPass2018',1,33,'2018-03-20 09:28:00',NULL,NULL),(35,'marlene','marlene@example.com','marlene321pass2017',1,34,'2017-02-05 10:31:00',NULL,NULL),(36,'sandro','sandro@example.com','sandroPassword2016',0,35,'2016-01-09 12:34:00',NULL,NULL),(37,'ana','ana@example.com','anaPass6542015',1,36,'2015-12-24 10:36:00',NULL,NULL),(38,'luci','luci@example.com','luci987pass2014',1,37,'2014-11-11 08:39:00',NULL,NULL),(39,'luciana','luciana@example.com','luciana123secure2013',0,38,'2013-10-03 10:41:00',NULL,NULL),(40,'yeri','yeri@example.com','yeriPass2012',1,39,'2012-09-14 10:43:00',NULL,NULL),(41,'tomas','tomas@example.com','tomasPass2011',1,40,'2011-08-25 10:46:00',NULL,NULL),(42,'alex','alex@example.com','alexPass2010',0,41,'2010-07-30 10:48:00',NULL,NULL),(43,'diana','diana@example.com','dianaPass2009',1,42,'2009-06-19 11:51:00',NULL,NULL),(44,'maricela','maricela@example.com','maricelaPass2008',0,43,'2008-05-29 09:54:00',NULL,NULL),(45,'leo','leo@example.com','leoPass2007',1,44,'2007-04-04 10:56:00',NULL,NULL),(46,'jhoana','jhoana@example.com','jhoanaPass2006',0,45,'2006-03-15 10:59:00',NULL,NULL);
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users_1`
--

DROP TABLE IF EXISTS `users_1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users_1` (
  `id` int DEFAULT NULL,
  `username` varchar(50) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `password` varchar(150) DEFAULT NULL,
  `status` tinyint DEFAULT NULL,
  `profile` int DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users_1`
--

LOCK TABLES `users_1` WRITE;
/*!40000 ALTER TABLE `users_1` DISABLE KEYS */;
/*!40000 ALTER TABLE `users_1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `usuarios_credenciales`
--

DROP TABLE IF EXISTS `usuarios_credenciales`;
/*!50001 DROP VIEW IF EXISTS `usuarios_credenciales`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `usuarios_credenciales` AS SELECT 
 1 AS `id`,
 1 AS `email`,
 1 AS `password`*/;
SET character_set_client = @saved_cs_client;

--
-- Final view structure for view `properties_by_state`
--

/*!50001 DROP VIEW IF EXISTS `properties_by_state`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `properties_by_state` AS select `property`.`state` AS `state`,count(0) AS `property_count` from `property` group by `property`.`state` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `properties_by_type`
--

/*!50001 DROP VIEW IF EXISTS `properties_by_type`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `properties_by_type` AS select `property`.`kind_property` AS `kind_property`,count(0) AS `property_count` from `property` group by `property`.`kind_property` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `property_images_view`
--

/*!50001 DROP VIEW IF EXISTS `property_images_view`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `property_images_view` AS select `p`.`id` AS `property_id`,`p`.`title_property` AS `title_property`,`pi`.`image_url` AS `image_url` from (`property` `p` left join `property_images` `pi` on((`p`.`id` = `pi`.`property_id`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `user_profiles`
--

/*!50001 DROP VIEW IF EXISTS `user_profiles`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `user_profiles` AS select `u`.`id` AS `user_id`,`u`.`username` AS `username`,`p`.`profile` AS `profile` from (`users` `u` join `profiles` `p` on((`u`.`profile` = `p`.`id`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `user_properties`
--

/*!50001 DROP VIEW IF EXISTS `user_properties`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `user_properties` AS select `u`.`id` AS `user_id`,`u`.`username` AS `username`,`p`.`id` AS `property_id`,`p`.`title_property` AS `title_property` from ((`users` `u` join `user_property` `up` on((`u`.`id` = `up`.`user_id`))) join `property` `p` on((`up`.`property_id` = `p`.`id`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `usuarios_credenciales`
--

/*!50001 DROP VIEW IF EXISTS `usuarios_credenciales`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `usuarios_credenciales` AS select `users`.`id` AS `id`,`users`.`email` AS `email`,`users`.`password` AS `password` from `users` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-11-30 11:25:28
