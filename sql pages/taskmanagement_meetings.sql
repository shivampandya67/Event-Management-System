-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: taskmanagement
-- ------------------------------------------------------
-- Server version	8.0.36

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
-- Table structure for table `meetings`
--

DROP TABLE IF EXISTS `meetings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `meetings` (
  `meeting_id` int NOT NULL AUTO_INCREMENT,
  `user_email` varchar(255) NOT NULL,
  `meeting_date` date NOT NULL,
  `start_time` time NOT NULL,
  `end_time` time NOT NULL,
  `participants` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`meeting_id`),
  KEY `user_email` (`user_email`),
  CONSTRAINT `meetings_ibfk_2` FOREIGN KEY (`user_email`) REFERENCES `login` (`email`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `meetings`
--

LOCK TABLES `meetings` WRITE;
/*!40000 ALTER TABLE `meetings` DISABLE KEYS */;
INSERT INTO `meetings` VALUES (1,'shivam.pandya67@gmail.com','2024-04-23','10:00:00','12:00:00','jaini@gmail.com,kamakshi@gmail.com'),(2,'shivam.pandya67@gmail.com','2024-04-25','08:00:00','10:00:00','jaini@gmail.com'),(3,'shivam.pandya67@gmail.com','2024-04-24','16:00:00','19:00:00','kamakshi@gmail.com'),(5,'kamakshi@gmail.com','2024-04-28','05:00:00','08:00:00','shivam.pandya67@gmail.com'),(6,'kamakshi@gmail.com','2024-04-26','11:00:00','15:00:00','jaini@gmail.com'),(7,'kamakshi@gmail.com','2024-04-25','02:00:00','05:00:00','shivam.pandya67@gmail.com,jaini@gmail.com'),(8,'jaini@gmail.com','2024-04-27','04:00:00','07:00:00','shivam.pandya67@gmail.com,kamakshi@gmail.com'),(9,'jaini@gmail.com','2024-04-28','10:00:00','15:00:00','kamakshi@gmail.com'),(10,'jaini@gmail.com','2024-04-25','20:00:00','23:00:00','shivam.pandya67@gmail.com'),(12,'shivam.pandya67@gmail.com','2024-04-22','15:00:00','17:00:00','jaini@gmail.com'),(13,'shivam.pandya67@gmail.com','2024-04-22','06:00:00','10:00:00','jaini@gmail.com,kamakshi@gmail.com'),(14,'revathi@gmail.com','2024-04-22','04:00:00','06:00:00','shivam.pandya67@gmail.com'),(15,'revathi@gmail.com','2024-04-23','08:00:00','09:00:00','jaini@gmail.com');
/*!40000 ALTER TABLE `meetings` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-04-21 20:12:07
