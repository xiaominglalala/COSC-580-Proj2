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
-- Table structure for table `states_table`
--

DROP TABLE IF EXISTS `states_table`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `states_table` (
  `State_Index` int DEFAULT NULL,
  `State` text,
  `Abbrev` text,
  `State_Code` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `states_table`
--

LOCK TABLES `states_table` WRITE;
/*!40000 ALTER TABLE `states_table` DISABLE KEYS */;
INSERT INTO `states_table` VALUES (1,'Alabama','Ala.','AL'),(2,'Alaska','Alaska','AK'),(3,'Arizona','Ariz.','AZ'),(4,'Arkansas','Ark.','AR'),(5,'California','Calif.','CA'),(6,'Colorado','Colo.','CO'),(7,'Connecticut','Conn.','CT'),(8,'Delaware','Del.','DE'),(9,'District of Columbia','D.C.','DC'),(10,'Florida','Fla.','FL'),(11,'Georgia','Ga.','GA'),(12,'Hawaii','Hawaii','HI'),(13,'Idaho','Idaho','ID'),(14,'Illinois','Ill.','IL'),(15,'Indiana','Ind.','IN'),(16,'Iowa','Iowa','IA'),(17,'Kansas','Kans.','KS'),(18,'Kentucky','Ky.','KY'),(19,'Louisiana','La.','LA'),(20,'Maine','Maine','ME'),(21,'Maryland','Md.','MD'),(22,'Massachusetts','Mass.','MA'),(23,'Michigan','Mich.','MI'),(24,'Minnesota','Minn.','MN'),(25,'Mississippi','Miss.','MS'),(26,'Missouri','Mo.','MO'),(27,'Montana','Mont.','MT'),(28,'Nebraska','Nebr.','NE'),(29,'Nevada','Nev.','NV'),(30,'New Hampshire','N.H.','NH'),(31,'New Jersey','N.J.','NJ'),(32,'New Mexico','N.M.','NM'),(33,'New York','N.Y.','NY'),(34,'North Carolina','N.C.','NC'),(35,'North Dakota','N.D.','ND'),(36,'Ohio','Ohio','OH'),(37,'Oklahoma','Okla.','OK'),(38,'Oregon','Ore.','OR'),(39,'Pennsylvania','Pa.','PA'),(40,'Rhode Island','R.I.','RI'),(41,'South Carolina','S.C.','SC'),(42,'South Dakota','S.D.','SD'),(43,'Tennessee','Tenn.','TN'),(44,'Texas','Tex.','TX'),(45,'Utah','Utah','UT'),(46,'Vermont','Vt.','VT'),(47,'Virginia','Va.','VA'),(48,'Washington','Wash.','WA'),(49,'West Virginia','W.Va.','WV'),(50,'Wisconsin','Wis.','WI'),(51,'Wyoming','Wyo.','WY');
/*!40000 ALTER TABLE `states_table` ENABLE KEYS */;
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
