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
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(20) DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `role` enum('admin','not admin') DEFAULT 'not admin',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'samds ','samds@boston.com','489-291-1912','$2a$04$YOJwhX/fLL0pVxlQzibHhOA/M3rYUJr/A31XzQ0ES4o4h0.MV71TS','not admin'),(2,'Alys','amcmoyer1@ovh.net','945-147-1887','$2a$04$GJHOENxPU1XrnpiT7mMuWOQ7yVOf68lSZs1Ej3EfS7v4I.W4LICza','not admin'),(3,'Dorolice','dmiskelly2@blogs.com','711-444-7328','$2a$04$ShbplHSal7R0Nv4rIcR/kOOlcjlGmSLYcuf9n9ndCVl8YZJYDbuIS','not admin'),(4,'Orel','oinglish3@boston.com','455-481-6992','$2a$04$0I1ZReQiSVIp243LZ5D9d.DEDNRKTqBIBzgfpndIDwPUaWXf5J95u','not admin'),(5,'Ham','hfendley4@ucoz.ru','473-571-1129','$2a$04$i4Ef2c76e4Qx3cviqdoNTezezdxNLVrSJwmkATPcqVokGAwXKafOS','not admin'),(6,'Alejoa','aagget5@virginia.edu','245-958-6217','$2a$04$SdyY6OtD/.eLxBKb0x8mH.h23hWfxtUz6FHQT4FSvv7ODQbPlP7re','not admin'),(7,'Patsy','pshadrach6@ycombinator.com','145-990-2410','$2a$04$oEUEN/TP2gWqKv9adVC1pOc9m5BYui.IF9DTdvBtYWw26pQqqWy5G','not admin'),(8,'Nancee','nfonteyne7@people.com.cn','815-461-4235','$2a$04$m/nJ64zqe.VkADLjz7UQruPxa3ut3i8qNZWmoFUNNVYrq8RWS4LPq','not admin'),(9,'Kennett','kgladhill8@washingtonpost.com','619-585-7841','$2a$04$0dNLRFUdw7KEQJrdo/pMou7jDKhZlo4oVrO9V6btz1VvbXMJAfe/.','not admin'),(10,'Knox','khuie9@yellowpages.com','631-182-7213','$2a$04$zDUT4fo/ZZx3XXWDv6p7LumZHsT2r0heKFItUv8M9gl1kbCowiOni','not admin'),(11,'Shurlocke','stanswella@mozilla.com','287-903-0969','$2a$04$GFVKvSiX3c2q.QaErDXvSeR9D0mmp8fgmSfK8QsRCeO8cqdqDzwcW','not admin'),(12,'Berkley','bpundyb@un.org','367-661-1229','$2a$04$Iwb5GrmuSJvrRPorRiNUouPGiudJaNPMGHGnn9QWuIsHehv08G3kq','not admin'),(13,'Boycey','bbillingec@goodreads.com','552-871-2618','$2a$04$dlNsK3RlToyNwWhHhSOCXeCfrVCk7WAbZ61BggvxwBAGHWVIkL.w6','not admin'),(14,'Kimberlee','khaskelld@shareasale.com','396-427-0399','$2a$04$X4F7t0giQ6R3TJhELksmsuwdnYzhdcitDP8FTBOHd2COopwTT0I9G','not admin'),(15,'Jorrie','jmonceye@1und1.de','139-277-2790','$2a$04$ic0dyGPSUTZuTbJzVL1jaeuX/4hAXmBoPnrJHcqz/4yUPVd.0pODW','not admin'),(16,'Aida','aarguilef@about.me','189-104-2382','$2a$04$TUunePd0QvPrUDGVUx8yMuXZwGACegAFgVJJUZJQ9NEDvYjBY5SCW','not admin'),(17,'Sianna','scrankhorng@jiathis.com','394-890-2221','$2a$04$3gWiFu84kwsQSxYdwe36UeqkH0Uhx4CWaZLCYXN16UFOiMHCoBDhq','not admin'),(18,'Yuma','ydowleyh@t.co','857-739-5439','$2a$04$UWb9yTNifptWfZ0SPRWokueHjX3WKco6yMczkHpuQEIutY0q0hKQ.','not admin'),(19,'Carlina','cmacgaffeyi@g.co','834-164-0476','$2a$04$Le.Bep3Y3UNrqrPDEZdW2OTbG8cZa8JfePnwG7PZdCM26ugESoWtq','not admin'),(20,'Marketa','mcircuitj@reverbnation.com','368-560-3829','$2a$04$X4G9nICyKfKs1v0lXisU4.lHtrBgo1/fw2E0Rxwh6SLyHAcbAEz5S','not admin'),(21,'Wendye','wstruttmank@drupal.org','419-561-3432','$2a$04$Uvz4ySo4sgiYgIIIxuvNPuCJhHJBaSc0shAOqryAKERiEKzmn2KQK','not admin'),(22,'Mischa','mdiamondl@dailymotion.com','974-958-7407','$2a$04$4I/HOrFy05Eok2qSHkBvvOO36NroXy7oYIdDZFacdn36tNSJsDKti','not admin'),(23,'Matty','mneweym@hexun.com','799-530-3583','$2a$04$vSQp1WKONDTVFpYNIFuekuaGylMsZEIK32hp9qEgDoBXonNOvn9LG','not admin'),(24,'Gretel','gtriswelln@comsenz.com','863-308-2132','$2a$04$aMVYOV/PQtGNtgkwfrqWC.7NlUCsw0kAeMjcuO0LLsVH6rGqXGvDG','not admin'),(25,'Trina','trohlfingo@latimes.com','508-650-4841','$2a$04$T78QLRN8SS6PdmaBY4bPDO7LTz02AKFVcfBvDm7le0rHx6HaJsyfy','not admin'),(26,'Leonora','lgrouerp@google.nl','759-748-0481','$2a$04$sTzwkpz/G9Igkq5jM4cOa.wdVPqFBD0b.8FjeXpndaYPk7mcMvKYC','not admin'),(27,'Fallon','fgynneq@hatena.ne.jp','281-206-1337','$2a$04$JjrFQKtcq7mjTPAegqiOv./X/.nQr751.Nx76aHh4rpgkuqWtNUsy','not admin'),(28,'Shaylyn','sdymoker@ustream.tv','661-338-8053','$2a$04$tgmRL9ijEqSmu5qU8200..mHxCeDlvd7aEGjxZmC11fhDuz0xZUi.','not admin'),(29,'Mitchell','mdutchs@facebook.com','504-540-8767','$2a$04$KI3XNNe3fza25BW3e/GuEuzKwHTS1aDLphCPRvy0jLxJHxwmGPVVC','not admin'),(30,'Meaghan','mstopfortht@printfriendly.com','822-757-3713','$2a$04$2D.o0hHMHVjbF39IEx91h.8SClErR9KYZHNpOzgjANZyonFxDeznG','not admin'),(31,'Flory','fshannahanu@soundcloud.com','682-366-8526','$2a$04$3O.vG/1W1ezy5MJ7Vy0KnOW//abgTeARk.klWt2sxS7au9crkyQIu','not admin'),(32,'Bobby','bcantwellv@epa.gov','419-876-8107','$2a$04$U3CQoeLH6XrjYpgQzQwCp.wwzG3U1sBdH5LuSyrTbC7CSz6yriSk6','not admin'),(33,'Cammy','cdaventryw@mayoclinic.com','488-164-1644','$2a$04$xPk/80UikXE.M2NRiZ5oZetdUzzZtMvtY9OlF6sEsrYB.BGARzq5K','not admin'),(34,'Rhea','rmccalumx@senate.gov','832-808-2137','$2a$04$tOBiOTNcnJKHkPbA3bB1q.gSK6Ocd0zSWSwr00nDCUt/BI2gdcx9K','not admin'),(35,'Merrill','mbenniony@reddit.com','431-215-4469','$2a$04$W4CzVmqvoIDDgNpqXE1TXOMSaRbLDP9HJLsL7/Q7/tVUPkCzlkhMS','not admin'),(36,'Mina','mpemberyz@ocn.ne.jp','893-846-2452','$2a$04$nIGv3Xdg4a/cHOw/e7XwbOQNKZyr.H4qFnppOpaaBM2kFQuJf/4M2','not admin'),(37,'Goldina','gbaynton10@g.co','990-374-8177','$2a$04$4RwwDlepT6.NzFAEWdb0AOf2n7scG3yacnG/5bhWTqPORq0ldzP86','not admin'),(38,'Alexis','aruselin11@cbsnews.com','112-404-9158','$2a$04$RWNp9KuYs1fu9Yja.HQJG.baHxLjHXXDGBccEkBhAFi7/.ekLdBzm','not admin'),(39,'Torre','tsallans12@indiatimes.com','793-104-9493','$2a$04$II/t3EwtJsev6cCiovixie.yfPL6NZwsOJZ.5cxvitzAWkIPsC20S','not admin'),(40,'Ainsley','aboorer13@icq.com','516-609-1898','$2a$04$xdZoyJTw337GJ6nRaE8pzu1wyX5b5NtwVmZc9iG5X.rnIZ3FmPcCG','not admin'),(41,'Evangelin','erodolphe14@fotki.com','996-816-4989','$2a$04$TUxY1ZY19f4jhuDAeuSwdukRKkOWA/v52.iIXmmbiFfUEthqPtyZC','not admin'),(42,'Melba','mrouzet15@w3.org','482-741-8674','$2a$04$8qKUnf.aBm/Xc168S6Zo9ejLH6raSv9lN9fJ4bDNph6x6pxxdsc9a','not admin'),(43,'Nicol','ncaron16@fc2.com','782-267-6332','$2a$04$nUom36aSVNXQFA9m4p81D.palIwDJpCj/NbqTOg2nYH3GbVe3lDsu','not admin'),(44,'Crystal','cbuten17@fda.gov','240-109-2675','$2a$04$DSPkSI.6yVi1UL75ilEhiednL4IfbYLs0SqJjHffvbKQT8BYoMytC','not admin'),(45,'Danette','drattenberie18@ow.ly','837-543-2804','$2a$04$k9VANiJPfLrQ9WKnmaLOY.B1Uvo8qbMQsfK6Iwq0xg5ZyF8Gby6/6','not admin'),(46,'Rivy','rnaton19@goo.ne.jp','314-293-5529','$2a$04$pJNVCABJWXGTIUV.NRIFbO93XuIEEbqu2B8LJxDw21MoWptlJx/pW','not admin'),(47,'Uri','utatham1a@vkontakte.ru','948-247-5455','$2a$04$knKuzuJgx5ux5iIbrnwQPut0TwJd4zU7tFX0ixM4f7JRrxxbgiQUW','not admin'),(48,'Dennison','dbristoe1b@home.pl','922-999-7742','$2a$04$s/.x06YWJBCch9n2i5UzSu2khUK0OjviRxHbRMTVXCTh7dAK60W5O','not admin'),(49,'Ruprecht','rstorey1c@dot.gov','888-435-8586','$2a$04$XQfFG71bA.lD7VDW4ExNrOKNj3eDZCei9OjZ6Et6F39py2z/x7xiW','not admin');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-09-22  0:27:32
