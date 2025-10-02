-- MySQL dump 10.13  Distrib 8.4.6, for Linux (aarch64)
--
-- Host: localhost    Database: bees_db
-- ------------------------------------------------------
-- Server version	8.4.6

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
-- Dumping data for table `beekeepers`
--

LOCK TABLES `beekeepers` WRITE;
/*!40000 ALTER TABLE `beekeepers` DISABLE KEYS */;
INSERT INTO `beekeepers` VALUES (1,'Sara Nguyen',33,8,'Idaho'),(2,'Leo Patel',29,5,'Oregon'),(3,'Ava Chen',27,3,'California'),(4,'Noah Brooks',52,21,'Montana'),(5,'Priya Singh',36,10,'California'),(6,'Ethan Park',31,6,'Washington'),(7,'Olivia Davis',45,18,'Oregon'),(8,'Ben Thompson',38,9,'Idaho'),(9,'Zoe Martín',26,2,'Nevada'),(10,'Carlos Rivera',34,7,'Arizona'),(11,'Hannah Lee',49,22,'Utah'),(12,'jim  ',17,12,' idaho'),(13,'MAYA ORTIZ',41,50,'WASHINGTON'),(14,'Old Timer',103,0,'Unknown'),(15,'Bee 🐝 King',28,-1,'Oregon'),(16,'\"DROP TABLE\" Dan',30,4,'Nevada'),(17,'  ',25,3,''),(18,'Sara Nguyen',33,8,'Idaho'),(19,'A.Very.Long.Name That Exceeds Normal Expectations',40,15,'California'),(20,'Nullish Nell',35,0,'');
/*!40000 ALTER TABLE `beekeepers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `locations`
--

LOCK TABLES `locations` WRITE;
/*!40000 ALTER TABLE `locations` DISABLE KEYS */;
INSERT INTO `locations` VALUES (1,'temperate','wildflower',16.5),(2,'subtropical','eucalyptus',22.8),(3,'arid','sagebrush',24.0),(4,'continental','clover',10.2),(5,'tropical','citrus blossom',27.3),(6,'Temperate','lavender',14.0),(7,'polar','tundra moss',-12.0),(8,'Mediterranean','rosemary',18.7),(9,'highland','alpine flowers',8.3),(10,'humid continental','linden',11.1),(11,'semi-arid','mesquite',23.0),(12,'monsoon','mango blossom',26.2),(13,'steppe','thistle',19.4),(14,'temperate  ','heather',15.2),(15,'subtropical','mixed orchard',24.5),(16,'arid','creosote',29.9),(17,'continental','sunflower',9.9),(18,'tropical ','acacia',30.1),(19,'marine west coast','salal',13.3),(20,'savanna','acacia',30.0);
/*!40000 ALTER TABLE `locations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `hives`
--

LOCK TABLES `hives` WRITE;
/*!40000 ALTER TABLE `hives` DISABLE KEYS */;
INSERT INTO `hives` VALUES (1,18,1,'Langstroth',1),(2,16,1,'Langstroth',1),(3,11,1,'Warre',1),(4,6,1,'Top-Bar',1),(5,1,1,'Langstroth',1),(6,19,2,'Langstroth',1),(7,14,2,'Warre',1),(8,9,2,'Top-Bar',1),(9,4,2,'Langstroth',1),(10,18,3,'Top-Bar',1),(11,13,3,'Langstroth',1),(12,8,3,'Warre',1),(13,2,3,'Top-Bar',1),(14,1,3,'Top-Bar',1),(15,17,4,'Warre',1),(16,12,4,'Top-Bar',1),(17,7,4,'Langstroth',1),(18,3,4,'Warre',1),(19,20,5,'Warre',1),(20,15,5,'Top-Bar',1),(21,10,5,'Langstroth',1),(22,5,5,'Warre',1),(23,18,6,'Langstroth',1),(24,16,6,'Langstroth',1),(25,11,6,'Warre',1),(26,6,6,'Top-Bar',1),(27,1,6,'Langstroth',1),(28,18,14,'Langstroth',1),(29,16,14,'Langstroth',1),(30,11,14,'Warre',1),(31,6,14,'Top-Bar',1),(32,1,14,'Langstroth',1),(33,19,15,'Langstroth',1),(34,14,15,'Warre',1),(35,9,15,'Top-Bar',1),(36,4,15,'Langstroth',1),(37,18,16,'Top-Bar',1),(38,13,16,'Langstroth',1),(39,8,16,'Warre',1),(40,2,16,'Top-Bar',1),(41,1,16,'Top-Bar',1),(42,17,17,'Warre',1),(43,12,17,'Top-Bar',1),(44,7,17,'Langstroth',1),(45,3,17,'Warre',1),(46,20,18,'Warre',1),(47,15,18,'Top-Bar',1),(48,10,18,'Langstroth',1),(49,5,18,'Warre',1);
/*!40000 ALTER TABLE `hives` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-10-02  5:45:30
