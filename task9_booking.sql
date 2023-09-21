-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: localhost    Database: task9
-- ------------------------------------------------------
-- Server version	8.0.34

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
-- Table structure for table `booking`
--

DROP TABLE IF EXISTS `booking`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `booking` (
  `id` int NOT NULL AUTO_INCREMENT,
  `doctor_id` int DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `phone` varchar(15) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `status` enum('Pending','Confirmed','Cancelled') DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `doctor_id` (`doctor_id`),
  CONSTRAINT `booking_ibfk_1` FOREIGN KEY (`doctor_id`) REFERENCES `doctors` (`id`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `booking`
--

LOCK TABLES `booking` WRITE;
/*!40000 ALTER TABLE `booking` DISABLE KEYS */;
INSERT INTO `booking` VALUES (1,8,'bstennes0','araw0@technorati.com','922-715-8589',NULL,NULL),(2,4,'bgeydon1','torts1@google.com','212-225-5698',NULL,NULL),(3,8,'glowndsborough2','fmccarver2@va.gov','159-254-8547',NULL,NULL),(4,1,'nfelton3','pmochan3@ucsd.edu','585-123-3557',NULL,NULL),(5,2,'odarleston4','wcordelle4@unesco.org','561-570-7912',NULL,NULL),(6,2,'emccloughlin5','rthirlaway5@sourceforge.net','515-547-8287',NULL,NULL),(7,7,'gpike6','mchawner6@acquirethisname.com','789-627-0124',NULL,NULL),(8,7,'sgrigoletti7','acharlwood7@surveymonkey.com','393-211-5983',NULL,NULL),(9,7,'svoelker8','lwroath8@dell.com','977-985-7037',NULL,NULL),(10,4,'kranger9','mcardon9@godaddy.com','150-331-5263',NULL,'Pending'),(25,8,'','','01523',NULL,NULL),(26,8,'','','01525',NULL,'Confirmed'),(27,7,'mohamed','m07amed.k.m07amed@gmail.com','0101010',NULL,'Confirmed'),(28,8,'mohamed','m07amed.k.m07amed@gmail.com','0101',NULL,NULL),(29,4,'mohamed','m07amed.k.m07amed@gmail.com','0101010',NULL,'Pending'),(30,1,'mohamed','m07amed.k.m07amed@gmail.com','500555',NULL,'Pending');
/*!40000 ALTER TABLE `booking` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-09-22  0:27:33
