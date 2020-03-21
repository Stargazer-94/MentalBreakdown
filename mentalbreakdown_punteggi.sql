CREATE DATABASE  IF NOT EXISTS `mentalbreakdown` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `mentalbreakdown`;
-- MySQL dump 10.13  Distrib 8.0.19, for Win64 (x86_64)
--
-- Host: localhost    Database: mentalbreakdown
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
-- Table structure for table `punteggi`
--

DROP TABLE IF EXISTS `punteggi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `punteggi` (
  `idutente` int NOT NULL,
  `generalef` int(10) unsigned zerofill NOT NULL,
  `generaled` int(10) unsigned zerofill NOT NULL,
  `storiaf` int(10) unsigned zerofill NOT NULL,
  `storiad` int(10) unsigned zerofill NOT NULL,
  `geografiaf` int(10) unsigned zerofill NOT NULL,
  `geografiad` int(10) unsigned zerofill NOT NULL,
  `astronomiaf` int(10) unsigned zerofill NOT NULL,
  `astronomiad` int(10) unsigned zerofill NOT NULL,
  `fisicaf` int(10) unsigned zerofill NOT NULL,
  `fisicad` int(10) unsigned zerofill NOT NULL,
  `inglesef` int(10) unsigned zerofill NOT NULL,
  `inglesed` int(10) unsigned zerofill NOT NULL,
  `chimicabiof` int(10) unsigned zerofill NOT NULL,
  `chimiabiod` int(10) unsigned zerofill NOT NULL,
  `matematicaf` int(10) unsigned zerofill NOT NULL,
  `matematicad` int(10) unsigned zerofill NOT NULL,
  `sportf` int(10) unsigned zerofill NOT NULL,
  `sportd` int(10) unsigned zerofill NOT NULL,
  `artef` int(10) unsigned zerofill NOT NULL,
  `arted` int(10) unsigned zerofill NOT NULL,
  `letteraturaf` int(10) unsigned zerofill NOT NULL,
  `letteraturad` int(10) unsigned zerofill NOT NULL,
  PRIMARY KEY (`idutente`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `punteggi`
--

LOCK TABLES `punteggi` WRITE;
/*!40000 ALTER TABLE `punteggi` DISABLE KEYS */;
/*!40000 ALTER TABLE `punteggi` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-03-21 17:10:24
