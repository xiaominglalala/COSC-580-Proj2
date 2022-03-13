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
-- Table structure for table `conf/prob_case_table`
--

DROP TABLE IF EXISTS `conf/prob_case_table`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `conf/prob_case_table` (
  `State_Code` text,
  `Confirmed_Cases` double DEFAULT NULL,
  `Probable_Cases` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `conf/prob_case_table`
--

LOCK TABLES `conf/prob_case_table` WRITE;
/*!40000 ALTER TABLE `conf/prob_case_table` DISABLE KEYS */;
INSERT INTO `conf/prob_case_table` VALUES ('AL',928122,360883),('AK',0,0),('AZ',1758963,228355),('AR',0,0),('CA',8422875,592712),('CO',1206839,117035),('CT',653858,75496),('DE',234870,22978),('DC',0,0),('FL',0,0),('GA',1917820,557669),('HI',0,0),('ID',342700,94361),('IL',3043893,0),('IN',0,0),('IA',0,0),('KS',577585,190837),('KY',889728,404971),('LA',0,0),('ME',167999,64012),('MD',0,0),('MA',1547487,132434),('MI',2065039,305776),('MN',0,0),('MS',435616,356673),('MO',0,0),('MT',211654,59936),('NE',335481,141362),('NV',648605,38901),('NH',0,0),('NJ',1882060,296916),('NM',0,0),('NY',0,0),('NC',2181888,424866),('ND',179526,59517),('OH',2063636,598789),('OK',752202,274934),('OR',698982,0),('PA',2294712,472591),('RI',0,0),('SC',1146319,318168),('SD',0,0),('TN',1531610,483644),('TX',0,0),('UT',925275,0),('VT',0,0),('VA',1179752,473474),('WA',0,0),('WV',392223,102183),('WI',1386049,191120),('WY',122754,32932);
/*!40000 ALTER TABLE `conf/prob_case_table` ENABLE KEYS */;
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
