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
-- Table structure for table `movie_raiting`
--

DROP TABLE IF EXISTS `movie_raiting`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `movie_raiting` (
  `id` bigint NOT NULL,
  `user_id` bigint NOT NULL,
  `rating` int NOT NULL,
  `to_watch` bit(1) NOT NULL,
  PRIMARY KEY (`id`,`user_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_polish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `movie_raiting`
--

LOCK TABLES `movie_raiting` WRITE;
/*!40000 ALTER TABLE `movie_raiting` DISABLE KEYS */;
INSERT INTO `movie_raiting` VALUES (399566,1,8,_binary '\0'),(587807,1,3,_binary '\0'),(458576,1,8,_binary ''),(791373,1,8,_binary ''),(522444,1,5,_binary ''),(527774,1,0,_binary ''),(412656,1,10,_binary ''),(2044,1,0,_binary ''),(278,15,8,_binary '\0'),(399566,15,5,_binary ''),(335983,15,7,_binary '\0'),(299534,15,7,_binary '\0'),(527774,15,9,_binary '\0'),(793723,15,0,_binary ''),(496243,15,0,_binary ''),(490132,15,0,_binary ''),(793723,1,0,_binary ''),(545330,15,10,_binary '\0'),(412656,3,6,_binary '\0');
/*!40000 ALTER TABLE `movie_raiting` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-27 19:56:54
