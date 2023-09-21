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
-- Table structure for table `doctors`
--

DROP TABLE IF EXISTS `doctors`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `doctors` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `major_id` int NOT NULL,
  `email` varchar(50) NOT NULL,
  `image` varchar(255) NOT NULL,
  `bio` varchar(500) NOT NULL,
  `password` varchar(50) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `major_id` (`major_id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `doctors`
--

LOCK TABLES `doctors` WRITE;
/*!40000 ALTER TABLE `doctors` DISABLE KEYS */;
INSERT INTO `doctors` VALUES (1,'Dr. John Doe',1,'john.doe@example.com','../Assets/img/major.jpg','Experienced surgeon with a focus on orthopedics.','password1'),(2,'Dr. Jane Smith',2,'jane.smith@example.com','../Assets/img/major.jpg','Pediatrician specializing in child psychology.','password2'),(3,'Dr. Emily Johnson',3,'emily.johnson@example.com','../Assets/img/major.jpg','General practitioner with a passion for preventive care.','password3'),(4,'Dr. Michael Anderson',4,'michael.anderson@example.com','../Assets/img/major.jpg','Experienced cardiologist with expertise in heart health.','password4'),(5,'Dr. Sarah Brown',5,'sarah.brown@example.com','../Assets/img/major.jpg','Gynecologist dedicated to women\'s health.','password5'),(6,'Dr. David Wilson',6,'david.wilson@example.com','../Assets/img/major.jpg','Pediatrician known for compassionate care for children.','password6'),(7,'Dr. Susan Lee',7,'susan.lee@example.com','../Assets/img/major.jpg','Dermatologist specializing in skincare and cosmetics.','password7'),(8,'Dr. Richard Turner',8,'richard.turner@example.com','../Assets/img/major.jpg','Experienced surgeon focusing on gastrointestinal surgery.','password8');
/*!40000 ALTER TABLE `doctors` ENABLE KEYS */;
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
