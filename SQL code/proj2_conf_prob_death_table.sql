-- MySQL dump 10.13  Distrib 8.0.28, for Win64 (x86_64)
--
-- Host: localhost    Database: proj2
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
  `Confirmed Deaths` double DEFAULT NULL,
  `Probable Deaths` double DEFAULT NULL,
  `State_Code` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `conf/prob_death_table`
--

LOCK TABLES `conf/prob_death_table` WRITE;
/*!40000 ALTER TABLE `conf/prob_death_table` DISABLE KEYS */;
INSERT INTO `conf/prob_death_table` VALUES (14478,4354,'AL'),(-1,-1,'AK'),(23883,4207,'AZ'),(-1,-1,'AR'),(-1,-1,'CA'),(10412,1428,'CO'),(8702,1913,'CT'),(2507,246,'DE'),(-1,-1,'DC'),(-1,-1,'FL'),(30345,5784,'GA'),(-1,-1,'HI'),(3927,887,'ID'),(33052,4219,'IL'),(22225,901,'IN'),(-1,-1,'IA'),(-1,-1,'KS'),(12444,1815,'KY'),(14418,2444,'LA'),(1927,215,'ME'),(13972,265,'MD'),(22966,766,'MA'),(32396,2766,'MI'),(12255,200,'MN'),(8069,4178,'MS'),(-1,-1,'MO'),(3221,0,'MT'),(3292,734,'NE'),(-1,-1,'NV'),(-1,-1,'NH'),(30089,2978,'NJ'),(-1,-1,'NM'),(-1,-1,'NY'),(19983,2909,'NC'),(-1,-1,'ND'),(37212,0,'OH'),(9604,3909,'OK'),(6854,0,'OR'),(-1,-1,'PA'),(-1,-1,'RI'),(-1,-1,'SC'),(2848,0,'SD'),(18456,6397,'TN'),(-1,-1,'TX'),(4324,194,'UT'),(-1,-1,'VT'),(15952,3260,'VA'),(-1,-1,'WA'),(-1,-1,'WV'),(12247,1415,'WI'),(1749,0,'WY');
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

-- Dump completed on 2022-03-13  0:11:45
