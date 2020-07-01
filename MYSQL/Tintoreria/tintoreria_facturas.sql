-- MySQL dump 10.13  Distrib 8.0.19, for Win64 (x86_64)
--
-- Host: localhost    Database: tintoreria
-- ------------------------------------------------------
-- Server version	8.0.19

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
-- Table structure for table `facturas`
--

DROP TABLE IF EXISTS `facturas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `facturas` (
  `id` int NOT NULL AUTO_INCREMENT,
  `fecha_expedicion` varchar(45) NOT NULL,
  `fecha_vencimiento` varchar(45) NOT NULL,
  `monto` decimal(10,0) NOT NULL,
  `hash` bigint NOT NULL,
  `nombre_cliente` varchar(45) NOT NULL,
  `cedula_cliente` varchar(45) NOT NULL,
  `devolution` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `facturas`
--

LOCK TABLES `facturas` WRITE;
/*!40000 ALTER TABLE `facturas` DISABLE KEYS */;
INSERT INTO `facturas` VALUES (1,'27/06/2020','27/07/2020',1400,2176,'sofia mora','11254354',1),(2,'27/06/2020','27/07/2020',1400,29231,'sofia mora','11254354',1),(3,'27/06/2020','27/07/2020',1568,4498,'ghfghf','76567567',1),(4,'27/06/2020','27/07/2020',224,15736,'sofia mora','56756756757',0),(5,'27/06/2020','27/07/2020',448,14621,'pedro perez','26781038',0),(6,'27/06/2020','27/07/2020',280,22678,'sofia mora','567567',0),(7,'27/06/2020','27/07/2020',840,5527,'sofia mora','666',0),(8,'27/06/2020','27/07/2020',560,35849,'sofia mora','666',0),(9,'27/06/2020','27/07/2020',448,42282,'sandro apache','777',0),(10,'28/06/2020','28/07/2020',1120,51560,'marcos mora','45657766',0),(11,'28/06/2020','28/07/2020',448,3035,'fidel castro','666',0),(12,'28/06/2020','28/07/2020',2408,19493,'marcial','23482394',0),(13,'30/06/2020','30/07/2020',2352,52510,'Sebastian Alvarez','26457578',0),(14,'30/06/2020','30/07/2020',2688,44841,'Sebastian Alvarez','26777867',0);
/*!40000 ALTER TABLE `facturas` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-06-30 21:14:37
