-- MySQL dump 10.13  Distrib 8.0.22, for Win64 (x86_64)
--
-- Host: localhost    Database: moviesappdb
-- ------------------------------------------------------
-- Server version	8.0.22

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
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user` (
  `user_id` bigint NOT NULL AUTO_INCREMENT,
  `email` varchar(45) COLLATE utf8_polish_ci NOT NULL,
  `gender` char(1) COLLATE utf8_polish_ci NOT NULL,
  `is_confirmed` bit(1) NOT NULL,
  `password` varchar(64) COLLATE utf8_polish_ci NOT NULL,
  `user_name` varchar(20) COLLATE utf8_polish_ci NOT NULL,
  PRIMARY KEY (`user_id`),
  UNIQUE KEY `UK_ob8kqyqqgmefl0aco34akdtpe` (`email`),
  UNIQUE KEY `UK_lqjrcobrh9jc8wpcar64q1bfh` (`user_name`),
  UNIQUE KEY `UKob8kqyqqgmefl0aco34akdtpe` (`email`)
) ENGINE=MyISAM AUTO_INCREMENT=20 DEFAULT CHARSET=utf8 COLLATE=utf8_polish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (1,'admin@gmail.com','M',_binary '','$2a$10$xWWoGXKl9vrHa/uur9yqH.DlfC96jrt6f9U4zcvuB2xf2t/fIKu4i','Admin'),(2,'user@gmail.com','M',_binary '','$2a$10$Njtv6IeTCcSmgstJ09bUsOSzF75lR70dLoxrx/rTeypDYOy502Cr6','Kinomaniak'),(3,'Karolina@gmail.com','K',_binary '','$2a$10$3LF6mQdxwb1kTMPmMvWddOCP6ppj0vKicjUWDhjoF9MXtGGr0DcIm','Karolina'),(4,'IzabelaMarczak@gmail.com','M',_binary '','$2a$10$a.YQPLf6GPJMDR/Vz1qX8eYkBlvIbXxxVtHr3b2EBF6eCQ3LPB0wa','Malinka'),(6,'MichalOpasek@gmail.com','M',_binary '','$2a$10$GQHL3C3Z29O3EO8EfGOpzuSDjwtLL8pwbKHm/LqCtR7vDxQLp1bEK','KrytykFilmowy'),(7,'Mateusz_B@gmail.com','M',_binary '','$2a$10$tX/I8hUgs5zHCl9SPfsyrehP51.a1g3s/gCukRNI4PRk/fS2lVZQG','KaMyK'),(9,'RobertWydra@gmail.com','M',_binary '','$2a$10$HYW7v0XnWPV0gBy2wSJrKOMGeB9BDT76FX3T.IG4qxVxi2E6urL/.','Snajper'),(16,'povoki2943@sejkt.com','F',_binary '','$2a$10$K/OZGHS27GL90HQlEWjps.0Y7qIRg5isJJ2cC49HCON7zaLxN48O6','test'),(15,'ewelina@gmail.com','F',_binary '','$2a$10$efrgoFEtc60FsKBhrse82ubUiKiIQFKqiDHhZurgeVuM.oYcDF2Y2','Ewelina'),(18,'ewelinab88@wp.pl','F',_binary '','$2a$10$gcXNaOJiF17b0e8.y0DJxeR0TW6sK6T8fN4.3CY8w2ISpiL51/48K','test1'),(19,'ewelina_bula@outlook.com','F',_binary '','$2a$10$3.Nt3UC7UO7XY9raHASipekGc0wq0FwSb9MesG2YbVXbMlIxgJUvG','EwKow');
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-27 19:56:55
