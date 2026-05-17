CREATE DATABASE  IF NOT EXISTS `college_store_db` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `college_store_db`;
-- MySQL dump 10.13  Distrib 8.0.44, for Win64 (x86_64)
--
-- Host: localhost    Database: college_store_db
-- ------------------------------------------------------
-- Server version	9.4.0

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `subcategories`
--

DROP TABLE IF EXISTS `subcategories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcategories` (
  `subcategory_id` int NOT NULL AUTO_INCREMENT,
  `category_id` int NOT NULL,
  `subcategory_name` varchar(150) NOT NULL,
  `subcategory_description` text,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`subcategory_id`),
  KEY `category_id` (`category_id`),
  CONSTRAINT `subcategories_ibfk_1` FOREIGN KEY (`category_id`) REFERENCES `categories` (`category_id`)
) ENGINE=InnoDB AUTO_INCREMENT=46 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcategories`
--

LOCK TABLES `subcategories` WRITE;
/*!40000 ALTER TABLE `subcategories` DISABLE KEYS */;
INSERT INTO `subcategories` VALUES (1,1,'Classroom Furniture',NULL,'2026-05-17 04:58:07'),(2,1,'Office Furniture',NULL,'2026-05-17 04:58:07'),(3,1,'Laboratory Furniture',NULL,'2026-05-17 04:58:07'),(4,1,'Library Furniture',NULL,'2026-05-17 04:58:07'),(5,1,'Hostel Furniture',NULL,'2026-05-17 04:58:07'),(6,1,'Auditorium Furniture',NULL,'2026-05-17 04:58:07'),(7,2,'Computer Hardware',NULL,'2026-05-17 04:58:07'),(8,2,'Networking Equipment',NULL,'2026-05-17 04:58:07'),(9,2,'Smart Classroom Equipment',NULL,'2026-05-17 04:58:07'),(10,2,'IT Accessories',NULL,'2026-05-17 04:58:07'),(11,2,'Software & Licenses',NULL,'2026-05-17 04:58:07'),(12,2,'Server & Storage Equipment',NULL,'2026-05-17 04:58:07'),(13,3,'Electrical Equipment',NULL,'2026-05-17 04:58:07'),(14,3,'Electronics Components',NULL,'2026-05-17 04:58:07'),(15,3,'Electrical & Electronics Tools',NULL,'2026-05-17 04:58:07'),(16,3,'Embedded Systems & Development Boards',NULL,'2026-05-17 04:58:07'),(17,3,'Electrical Machines',NULL,'2026-05-17 04:58:07'),(18,3,'Communication Lab Equipment',NULL,'2026-05-17 04:58:07'),(19,4,'Mechanical Workshop Tools',NULL,'2026-05-17 04:58:07'),(20,4,'Mechanical Machines',NULL,'2026-05-17 04:58:07'),(21,4,'Civil Survey Equipment',NULL,'2026-05-17 04:58:07'),(22,4,'Civil Construction Materials',NULL,'2026-05-17 04:58:07'),(23,4,'Civil Lab Equipment',NULL,'2026-05-17 04:58:07'),(24,4,'Physics Lab Equipment',NULL,'2026-05-17 04:58:07'),(25,4,'Chemistry Lab Equipment',NULL,'2026-05-17 04:58:07'),(26,4,'Laboratory Consumables',NULL,'2026-05-17 04:58:07'),(27,5,'Stationery Items',NULL,'2026-05-17 04:58:07'),(28,5,'Printing Supplies',NULL,'2026-05-17 04:58:07'),(29,5,'Office Consumables',NULL,'2026-05-17 04:58:07'),(30,5,'Record & File Management',NULL,'2026-05-17 04:58:07'),(31,6,'Electrical Maintenance',NULL,'2026-05-17 04:58:07'),(32,6,'Plumbing Materials',NULL,'2026-05-17 04:58:07'),(33,6,'Carpentry Materials',NULL,'2026-05-17 04:58:07'),(34,6,'Cleaning & Housekeeping',NULL,'2026-05-17 04:58:07'),(35,6,'Gardening Equipment',NULL,'2026-05-17 04:58:07'),(36,6,'Water Supply Equipment',NULL,'2026-05-17 04:58:07'),(37,7,'Fire Safety Equipment',NULL,'2026-05-17 04:58:07'),(38,7,'Security Systems',NULL,'2026-05-17 04:58:07'),(39,7,'First Aid & Medical Equipment',NULL,'2026-05-17 04:58:07'),(40,7,'Hygiene & Sanitary Products',NULL,'2026-05-17 04:58:07'),(41,7,'Personal Protective Equipment (PPE)',NULL,'2026-05-17 04:58:07'),(42,8,'Outdoor Sports Equipment',NULL,'2026-05-17 04:58:07'),(43,8,'Indoor Sports Equipment',NULL,'2026-05-17 04:58:07'),(44,8,'Gym Equipment',NULL,'2026-05-17 04:58:07'),(45,8,'Event & Auditorium Equipment',NULL,'2026-05-17 04:58:07');
/*!40000 ALTER TABLE `subcategories` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-05-17 12:01:57
