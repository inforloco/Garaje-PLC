-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: localhost    Database: pruebas_db
-- ------------------------------------------------------
-- Server version	8.0.35

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
-- Table structure for table `garaje`
--

DROP TABLE IF EXISTS `garaje`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `garaje` (
  `fecha` varchar(45) NOT NULL,
  `capacidad` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `garaje`
--

LOCK TABLES `garaje` WRITE;
/*!40000 ALTER TABLE `garaje` DISABLE KEYS */;
INSERT INTO `garaje` VALUES ('2023-11-27T08:29:53.997',101),('2023-11-27T08:30:52.965',10),('2023-11-27T08:30:52.965',20),('2023-11-27T08:31:52.979',10),('2023-11-27T08:31:52.980',20),('2023-11-27T08:32:52.981',10),('2023-11-27T08:32:52.982',20),('2023-11-27T08:33:52.987',10),('2023-11-27T08:33:52.987',20),('2023-11-27T08:34:52.994',10),('2023-11-27T08:34:52.994',20),('2023-11-27T08:35:52.996',10),('2023-11-27T08:35:52.997',20),('2023-11-27T08:36:52.999',10),('2023-11-27T08:36:52.999',20),('2023-11-27T08:37:53.004',10),('2023-11-27T08:37:53.004',20),('2023-11-27T08:38:53.017',10),('2023-11-27T08:38:53.017',20),('2023-11-27T08:39:53.023',10),('2023-11-27T08:39:53.023',20),('2023-11-27T08:40:53.035',10),('2023-11-27T08:40:53.035',20),('2023-11-27T08:41:37.731',0),('2023-11-27T08:41:52.875',100),('2023-11-27T08:41:53.035',10),('2023-11-27T08:41:53.035',20),('2023-11-27T08:42:53.038',10),('2023-11-27T08:42:53.039',20),('2023-11-27T08:43:53.038',10),('2023-11-27T08:43:53.038',20),('2023-11-27T08:44:53.049',20),('2023-11-27T08:44:53.049',10),('2023-11-27T08:45:53.053',10),('2023-11-27T08:45:53.054',20),('2023-11-27T08:46:53.060',10),('2023-11-27T08:46:53.061',20),('2023-11-27T08:47:53.060',10),('2023-11-27T08:47:53.060',20),('2023-11-27T08:48:53.062',10),('2023-11-27T08:48:53.062',20),('2023-11-27T08:49:53.068',10),('2023-11-27T08:49:53.068',20),('2023-11-27T08:50:53.083',10),('2023-11-27T08:50:53.084',20),('2023-11-27T08:51:53.093',10),('2023-11-27T08:51:53.093',20),('2023-11-27T08:52:53.102',10),('2023-11-27T08:52:53.103',20),('2023-11-27T08:53:53.103',20),('2023-11-27T08:53:53.103',10),('2023-11-27T08:54:25.223',100),('2023-11-27T08:55:24.193',10),('2023-11-27T08:55:24.193',20),('2023-11-27T08:56:24.200',10),('2023-11-27T08:56:24.200',20),('2023-11-27T08:57:24.214',10),('2023-11-27T08:57:24.214',20),('2023-11-27T08:58:24.213',10),('2023-11-27T08:58:24.214',20),('2023-11-27T08:59:24.213',10),('2023-11-27T08:59:24.217',20),('2023-11-27T09:00:24.219',10),('2023-11-27T09:00:24.219',20),('2023-11-27T09:01:24.224',10),('2023-11-27T09:01:24.224',20),('2023-11-27T09:02:24.224',10),('2023-11-27T09:02:24.225',20);
/*!40000 ALTER TABLE `garaje` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-11-27  9:02:39
