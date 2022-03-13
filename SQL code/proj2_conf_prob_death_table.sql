-- MySQL dump 10.13  Distrib 8.0.28, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: proj2
-- ------------------------------------------------------
-- Server version	8.0.28

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
-- Table structure for table `conf/prob_death_table`
--

DROP TABLE IF EXISTS `conf/prob_death_table`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `conf/prob_death_table` (
  `State_Code` text,
  `Confirmed_Deaths` double DEFAULT NULL,
  `Probable_Deaths` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `conf/prob_death_table`
--

LOCK TABLES `conf/prob_death_table` WRITE;
/*!40000 ALTER TABLE `conf/prob_death_table` DISABLE KEYS */;
INSERT INTO `conf/prob_death_table` VALUES ('AL',14478,4354),('AK',-1,-1),('AZ',23883,4207),('AR',-1,-1),('CA',-1,-1),('CO',10412,1428),('CT',8702,1913),('DE',2507,246),('DC',-1,-1),('FL',-1,-1),('GA',30345,5784),('HI',-1,-1),('ID',3927,887),('IL',33052,4219),('IN',22225,901),('IA',-1,-1),('KS',-1,-1),('KY',12444,1815),('LA',14418,2444),('ME',1927,215),('MD',13972,265),('MA',22966,766),('MI',32396,2766),('MN',12255,200),('MS',8069,4178),('MO',-1,-1),('MT',3221,0),('NE',3292,734),('NV',-1,-1),('NH',-1,-1),('NJ',30089,2978),('NM',-1,-1),('NY',-1,-1),('NC',19983,2909),('ND',-1,-1),('OH',37212,0),('OK',9604,3909),('OR',6854,0),('PA',-1,-1),('RI',-1,-1),('SC',-1,-1),('SD',2848,0),('TN',18456,6397),('TX',-1,-1),('UT',4324,194),('VT',-1,-1),('VA',15952,3260),('WA',-1,-1),('WV',-1,-1),('WI',12247,1415),('WY',1749,0);
/*!40000 ALTER TABLE `conf/prob_death_table` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-03-13  0:33:50
