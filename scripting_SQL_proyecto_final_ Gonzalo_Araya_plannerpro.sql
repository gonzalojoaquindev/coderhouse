-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: plannerpro
-- ------------------------------------------------------
-- Server version	8.0.37

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
-- Table structure for table `auditory`
--

DROP TABLE IF EXISTS `auditory`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `auditory` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int DEFAULT NULL,
  `created_at` date DEFAULT NULL,
  `updated_at` date DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=973 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auditory`
--

LOCK TABLES `auditory` WRITE;
/*!40000 ALTER TABLE `auditory` DISABLE KEYS */;
INSERT INTO `auditory` VALUES (1,1,'2024-07-11',NULL),(2,1,'2024-07-11',NULL),(3,1,'2024-07-11',NULL),(4,1,'2024-07-11',NULL),(5,1,'2024-07-11',NULL),(6,1,'2024-07-11',NULL),(7,1,'2024-07-11',NULL),(8,1,'2024-07-11',NULL),(9,1,'2024-07-11',NULL),(10,1,'2024-07-11',NULL),(11,1,'2024-07-11',NULL),(12,1,'2024-07-11',NULL),(13,1,'2024-07-11',NULL),(14,1,'2024-07-11',NULL),(15,1,'2024-07-11',NULL),(16,1,'2024-07-11',NULL),(17,1,'2024-07-11',NULL),(18,1,'2024-07-11',NULL),(19,1,'2024-07-11',NULL),(20,1,'2024-07-11',NULL),(21,1,'2024-07-11',NULL),(22,1,'2024-07-11',NULL),(23,1,'2024-07-11',NULL),(24,1,'2024-07-11',NULL),(25,1,'2024-07-11',NULL),(26,1,'2024-07-11',NULL),(27,1,'2024-07-11',NULL),(28,1,'2024-07-11',NULL),(29,1,'2024-07-11',NULL),(30,1,'2024-07-11',NULL),(31,1,'2024-07-11',NULL),(32,1,'2024-07-11',NULL),(33,1,'2024-07-11',NULL),(34,1,'2024-07-11',NULL),(35,1,'2024-07-11',NULL),(36,1,'2024-07-11',NULL),(37,1,'2024-07-11',NULL),(38,1,'2024-07-11',NULL),(39,1,'2024-07-11',NULL),(40,1,'2024-07-11',NULL),(41,1,'2024-07-11',NULL),(42,1,'2024-07-11',NULL),(43,1,'2024-07-11',NULL),(44,1,'2024-07-11',NULL),(45,1,'2024-07-11',NULL),(46,1,'2024-07-11',NULL),(47,1,'2024-07-11',NULL),(48,1,'2024-07-11',NULL),(49,1,'2024-07-11',NULL),(50,1,'2024-07-11',NULL),(51,1,'2024-07-11',NULL),(52,1,'2024-07-11',NULL),(53,1,'2024-07-11',NULL),(54,1,'2024-07-11',NULL),(55,1,'2024-07-11',NULL),(56,1,'2024-07-11',NULL),(57,1,'2024-07-11',NULL),(58,1,'2024-07-11',NULL),(59,1,'2024-07-11',NULL),(60,1,'2024-07-11',NULL),(61,1,'2024-07-11',NULL),(62,1,'2024-07-11',NULL),(63,1,'2024-07-11',NULL),(64,1,'2024-07-11',NULL),(65,1,'2024-07-11',NULL),(66,1,'2024-07-11',NULL),(67,1,'2024-07-11',NULL),(68,1,'2024-07-11',NULL),(69,1,'2024-07-11',NULL),(70,1,'2024-07-11',NULL),(71,1,'2024-07-11',NULL),(72,1,'2024-07-11',NULL),(73,1,'2024-07-11',NULL),(74,1,'2024-07-11',NULL),(75,1,'2024-07-11',NULL),(76,1,'2024-07-11',NULL),(77,1,'2024-07-11',NULL),(78,1,'2024-07-11',NULL),(79,1,'2024-07-11',NULL),(80,1,'2024-07-11',NULL),(81,1,'2024-07-11',NULL),(82,1,'2024-07-11',NULL),(83,1,'2024-07-11',NULL),(84,1,'2024-07-11',NULL),(85,1,'2024-07-11',NULL),(86,1,'2024-07-11',NULL),(87,1,'2024-07-11',NULL),(88,1,'2024-07-11',NULL),(89,1,'2024-07-11',NULL),(90,1,'2024-07-11',NULL),(91,1,'2024-07-11',NULL),(92,1,'2024-07-11',NULL),(93,1,'2024-07-11',NULL),(94,1,'2024-07-11',NULL),(95,1,'2024-07-11',NULL),(96,1,'2024-07-11',NULL),(97,1,'2024-07-11',NULL),(98,1,'2024-07-11',NULL),(99,1,'2024-07-11',NULL),(100,1,'2024-07-11',NULL),(101,1,'2024-07-11',NULL),(102,1,'2024-07-11',NULL),(103,1,'2024-07-11',NULL),(104,1,'2024-07-11',NULL),(105,1,'2024-07-11',NULL),(106,1,'2024-07-11',NULL),(107,1,'2024-07-11',NULL),(108,1,'2024-07-11',NULL),(109,1,'2024-07-11',NULL),(110,1,'2024-07-11',NULL),(111,1,'2024-07-11',NULL),(112,1,'2024-07-11',NULL),(113,1,'2024-07-11',NULL),(114,1,'2024-07-11',NULL),(115,1,'2024-07-11',NULL),(116,1,'2024-07-11',NULL),(117,1,'2024-07-11',NULL),(118,1,'2024-07-11',NULL),(119,1,'2024-07-11',NULL),(120,1,'2024-07-11',NULL),(121,1,'2024-07-11',NULL),(122,1,'2024-07-11',NULL),(123,1,'2024-07-11',NULL),(124,1,'2024-07-11',NULL),(125,1,'2024-07-11',NULL),(126,1,'2024-07-11',NULL),(127,1,'2024-07-11',NULL),(128,1,'2024-07-11',NULL),(129,1,'2024-07-11',NULL),(130,1,'2024-07-11',NULL),(131,1,'2024-07-11',NULL),(132,1,'2024-07-11',NULL),(133,1,'2024-07-11',NULL),(134,1,'2024-07-11',NULL),(135,1,'2024-07-11',NULL),(136,1,'2024-07-11',NULL),(137,1,'2024-07-11',NULL),(138,1,'2024-07-11',NULL),(139,1,'2024-07-11',NULL),(140,1,'2024-07-11',NULL),(141,1,'2024-07-11',NULL),(142,1,'2024-07-11',NULL),(143,1,'2024-07-11',NULL),(144,1,'2024-07-11',NULL),(145,1,'2024-07-11',NULL),(146,1,'2024-07-11',NULL),(147,1,'2024-07-11',NULL),(148,1,'2024-07-11',NULL),(149,1,'2024-07-11',NULL),(150,1,'2024-07-11',NULL),(151,1,'2024-07-11',NULL),(152,1,'2024-07-11',NULL),(153,1,'2024-07-11',NULL),(154,1,'2024-07-11',NULL),(155,1,'2024-07-11',NULL),(156,1,'2024-07-11',NULL),(157,1,'2024-07-11',NULL),(158,1,'2024-07-11',NULL),(159,1,'2024-07-11',NULL),(160,1,'2024-07-11',NULL),(161,1,'2024-07-11',NULL),(162,1,'2024-07-11',NULL),(163,1,'2024-07-11',NULL),(164,1,'2024-07-11',NULL),(165,1,'2024-07-11',NULL),(166,1,'2024-07-11',NULL),(167,1,'2024-07-11',NULL),(168,1,'2024-07-11',NULL),(169,1,'2024-07-11',NULL),(170,1,'2024-07-11',NULL),(171,1,'2024-07-11',NULL),(172,1,'2024-07-11',NULL),(173,1,'2024-07-11',NULL),(174,1,'2024-07-11',NULL),(175,1,'2024-07-11',NULL),(176,1,'2024-07-11',NULL),(177,1,'2024-07-11',NULL),(178,1,'2024-07-11',NULL),(179,1,'2024-07-11',NULL),(180,1,'2024-07-11',NULL),(181,1,'2024-07-11',NULL),(182,1,'2024-07-11',NULL),(183,1,'2024-07-11',NULL),(184,1,'2024-07-11',NULL),(185,1,'2024-07-11',NULL),(186,1,'2024-07-11',NULL),(187,1,'2024-07-11',NULL),(188,1,'2024-07-11',NULL),(189,1,'2024-07-11',NULL),(190,1,'2024-07-11',NULL),(191,1,'2024-07-11',NULL),(192,1,'2024-07-11',NULL),(193,1,'2024-07-11',NULL),(194,1,'2024-07-11',NULL),(195,1,'2024-07-11',NULL),(196,1,'2024-07-11',NULL),(197,1,'2024-07-11',NULL),(198,1,'2024-07-11',NULL),(199,1,'2024-07-11',NULL),(200,1,'2024-07-11',NULL),(201,1,'2024-07-11',NULL),(202,1,'2024-07-11',NULL),(203,1,'2024-07-11',NULL),(204,1,'2024-07-11',NULL),(205,1,'2024-07-11',NULL),(206,1,'2024-07-11',NULL),(207,1,'2024-07-11',NULL),(208,1,'2024-07-11',NULL),(209,1,'2024-07-11',NULL),(210,1,'2024-07-11',NULL),(211,1,'2024-07-11',NULL),(212,1,'2024-07-11',NULL),(213,1,'2024-07-11',NULL),(214,1,'2024-07-11',NULL),(215,1,'2024-07-11',NULL),(216,1,'2024-07-11',NULL),(217,1,'2024-07-11',NULL),(218,1,'2024-07-11',NULL),(219,1,'2024-07-11',NULL),(220,1,'2024-07-11',NULL),(221,1,'2024-07-11',NULL),(222,1,'2024-07-11',NULL),(223,1,'2024-07-11',NULL),(224,1,'2024-07-11',NULL),(225,1,'2024-07-11',NULL),(226,1,'2024-07-11',NULL),(227,1,'2024-07-11',NULL),(228,1,'2024-07-11',NULL),(229,1,'2024-07-11',NULL),(230,1,'2024-07-11',NULL),(231,1,'2024-07-11',NULL),(232,1,'2024-07-11',NULL),(233,1,'2024-07-11',NULL),(234,1,'2024-07-11',NULL),(235,1,'2024-07-11',NULL),(236,1,'2024-07-11',NULL),(237,1,'2024-07-11',NULL),(238,1,'2024-07-11',NULL),(239,1,'2024-07-11',NULL),(240,1,'2024-07-11',NULL),(241,1,'2024-07-11',NULL),(242,1,'2024-07-11',NULL),(243,1,'2024-07-11',NULL),(244,1,'2024-07-11',NULL),(245,1,'2024-07-11',NULL),(246,1,'2024-07-11',NULL),(247,1,'2024-07-11',NULL),(248,1,'2024-07-11',NULL),(249,1,'2024-07-11',NULL),(250,1,'2024-07-11',NULL),(251,1,'2024-07-11',NULL),(252,1,'2024-07-11',NULL),(253,1,'2024-07-11',NULL),(254,1,'2024-07-11',NULL),(255,1,'2024-07-11',NULL),(256,1,'2024-07-11',NULL),(257,1,'2024-07-11',NULL),(258,1,'2024-07-11',NULL),(259,1,'2024-07-11',NULL),(260,1,'2024-07-11',NULL),(261,1,'2024-07-11',NULL),(262,1,'2024-07-11',NULL),(263,1,'2024-07-11',NULL),(264,1,'2024-07-11',NULL),(265,1,'2024-07-11',NULL),(266,1,'2024-07-11',NULL),(267,1,'2024-07-11',NULL),(268,1,'2024-07-11',NULL),(269,1,'2024-07-11',NULL),(270,1,'2024-07-11',NULL),(271,1,'2024-07-11',NULL),(272,1,'2024-07-11',NULL),(273,1,'2024-07-11',NULL),(274,1,'2024-07-11',NULL),(275,1,'2024-07-11',NULL),(276,1,'2024-07-11',NULL),(277,1,'2024-07-11',NULL),(278,1,'2024-07-11',NULL),(279,1,'2024-07-11',NULL),(280,1,'2024-07-11',NULL),(281,1,'2024-07-11',NULL),(282,1,'2024-07-11',NULL),(283,1,'2024-07-11',NULL),(284,1,'2024-07-11',NULL),(285,1,'2024-07-11',NULL),(286,1,'2024-07-11',NULL),(287,1,'2024-07-11',NULL),(288,1,'2024-07-11',NULL),(289,1,'2024-07-11',NULL),(290,1,'2024-07-11',NULL),(291,1,'2024-07-11',NULL),(292,1,'2024-07-11',NULL),(293,1,'2024-07-11',NULL),(294,1,'2024-07-11',NULL),(295,1,'2024-07-11',NULL),(296,1,'2024-07-11',NULL),(297,1,'2024-07-11',NULL),(298,1,'2024-07-11',NULL),(299,1,'2024-07-11',NULL),(300,1,'2024-07-11',NULL),(301,1,'2024-07-11',NULL),(302,1,'2024-07-11',NULL),(303,1,'2024-07-11',NULL),(304,1,'2024-07-11',NULL),(305,1,'2024-07-11',NULL),(306,1,'2024-07-11',NULL),(307,1,'2024-07-11',NULL),(308,1,'2024-07-11',NULL),(309,1,'2024-07-11',NULL),(310,1,'2024-07-11',NULL),(311,1,'2024-07-11',NULL),(312,1,'2024-07-11',NULL),(313,1,'2024-07-11',NULL),(314,1,'2024-07-11',NULL),(315,1,'2024-07-11',NULL),(316,1,'2024-07-11',NULL),(317,1,'2024-07-11',NULL),(318,1,'2024-07-11',NULL),(319,1,'2024-07-11',NULL),(320,1,'2024-07-11',NULL),(321,1,'2024-07-11',NULL),(322,1,'2024-07-11',NULL),(323,1,'2024-07-11',NULL),(324,1,'2024-07-11',NULL),(325,1,'2024-07-11',NULL),(326,1,'2024-07-11',NULL),(327,1,'2024-07-11',NULL),(328,1,'2024-07-11',NULL),(329,1,'2024-07-11',NULL),(330,1,'2024-07-11',NULL),(331,1,'2024-07-11',NULL),(332,1,'2024-07-11',NULL),(333,1,'2024-07-11',NULL),(334,1,'2024-07-11',NULL),(335,1,'2024-07-11',NULL),(336,1,'2024-07-11',NULL),(337,1,'2024-07-11',NULL),(338,1,'2024-07-11',NULL),(339,1,'2024-07-11',NULL),(340,1,'2024-07-11',NULL),(341,1,'2024-07-11',NULL),(342,1,'2024-07-11',NULL),(343,1,'2024-07-11',NULL),(344,1,'2024-07-11',NULL),(345,1,'2024-07-11',NULL),(346,1,'2024-07-11',NULL),(347,1,'2024-07-11',NULL),(348,1,'2024-07-11',NULL),(349,1,'2024-07-11',NULL),(350,1,'2024-07-11',NULL),(351,1,'2024-07-11',NULL),(352,1,'2024-07-11',NULL),(353,1,'2024-07-11',NULL),(354,1,'2024-07-11',NULL),(355,1,'2024-07-11',NULL),(356,1,'2024-07-11',NULL),(357,1,'2024-07-11',NULL),(358,1,'2024-07-11',NULL),(359,1,'2024-07-11',NULL),(360,1,'2024-07-11',NULL),(361,1,'2024-07-11',NULL),(362,1,'2024-07-11',NULL),(363,1,'2024-07-11',NULL),(364,1,'2024-07-11',NULL),(365,1,'2024-07-11',NULL),(366,1,'2024-07-11',NULL),(367,1,'2024-07-11',NULL),(368,1,'2024-07-11',NULL),(369,1,'2024-07-11',NULL),(370,1,'2024-07-11',NULL),(371,1,'2024-07-11',NULL),(372,1,'2024-07-11',NULL),(373,1,'2024-07-11',NULL),(374,1,'2024-07-11',NULL),(375,1,'2024-07-11',NULL),(376,1,'2024-07-11',NULL),(377,1,'2024-07-11',NULL),(378,1,'2024-07-11',NULL),(379,1,'2024-07-11',NULL),(380,1,'2024-07-11',NULL),(381,1,'2024-07-11',NULL),(382,1,'2024-07-11',NULL),(383,1,'2024-07-11',NULL),(384,1,'2024-07-11',NULL),(385,1,'2024-07-11',NULL),(386,1,'2024-07-11',NULL),(387,1,'2024-07-11',NULL),(388,1,'2024-07-11',NULL),(389,1,'2024-07-11',NULL),(390,1,'2024-07-11',NULL),(391,1,'2024-07-11',NULL),(392,1,'2024-07-11',NULL),(393,1,'2024-07-11',NULL),(394,1,'2024-07-11',NULL),(395,1,'2024-07-11',NULL),(396,1,'2024-07-11',NULL),(397,1,'2024-07-11',NULL),(398,1,'2024-07-11',NULL),(399,1,'2024-07-11',NULL),(400,1,'2024-07-11',NULL),(401,1,'2024-07-11',NULL),(402,1,'2024-07-11',NULL),(403,1,'2024-07-11',NULL),(404,1,'2024-07-11',NULL),(405,1,'2024-07-11',NULL),(406,1,'2024-07-11',NULL),(407,1,'2024-07-11',NULL),(408,1,'2024-07-11',NULL),(409,1,'2024-07-11',NULL),(410,1,'2024-07-11',NULL),(411,1,'2024-07-11',NULL),(412,1,'2024-07-11',NULL),(413,1,'2024-07-11',NULL),(414,1,'2024-07-11',NULL),(415,1,'2024-07-11',NULL),(416,1,'2024-07-11',NULL),(417,1,'2024-07-11',NULL),(418,1,'2024-07-11',NULL),(419,1,'2024-07-11',NULL),(420,1,'2024-07-11',NULL),(421,1,'2024-07-11',NULL),(422,1,'2024-07-11',NULL),(423,1,'2024-07-11',NULL),(424,1,'2024-07-11',NULL),(425,1,'2024-07-11',NULL),(426,1,'2024-07-11',NULL),(427,1,'2024-07-11',NULL),(428,1,'2024-07-11',NULL),(429,1,'2024-07-11',NULL),(430,1,'2024-07-11',NULL),(431,1,'2024-07-11',NULL),(432,1,'2024-07-11',NULL),(433,1,'2024-07-11',NULL),(434,1,'2024-07-11',NULL),(435,1,'2024-07-11',NULL),(436,1,'2024-07-11',NULL),(437,1,'2024-07-11',NULL),(438,1,'2024-07-11',NULL),(439,1,'2024-07-11',NULL),(440,1,'2024-07-11',NULL),(441,1,'2024-07-11',NULL),(442,1,'2024-07-11',NULL),(443,1,'2024-07-11',NULL),(444,1,'2024-07-11',NULL),(445,1,'2024-07-11',NULL),(446,1,'2024-07-11',NULL),(447,1,'2024-07-11',NULL),(448,1,'2024-07-11',NULL),(449,1,'2024-07-11',NULL),(450,1,'2024-07-11',NULL),(451,1,'2024-07-11',NULL),(452,1,'2024-07-11',NULL),(453,1,'2024-07-11',NULL),(454,1,'2024-07-11',NULL),(455,1,'2024-07-11',NULL),(456,1,'2024-07-11',NULL),(457,1,'2024-07-11',NULL),(458,1,'2024-07-11',NULL),(459,1,'2024-07-11',NULL),(460,1,'2024-07-11',NULL),(461,1,'2024-07-11',NULL),(462,1,'2024-07-11',NULL),(463,1,'2024-07-11',NULL),(464,1,'2024-07-11',NULL),(465,1,'2024-07-11',NULL),(466,1,'2024-07-11',NULL),(467,1,'2024-07-11',NULL),(468,1,'2024-07-11',NULL),(469,1,'2024-07-11',NULL),(470,1,'2024-07-11',NULL),(471,1,'2024-07-11',NULL),(472,1,'2024-07-11',NULL),(473,1,'2024-07-11',NULL),(474,1,'2024-07-11',NULL),(475,1,'2024-07-11',NULL),(476,1,'2024-07-11',NULL),(477,1,'2024-07-11',NULL),(478,1,'2024-07-11',NULL),(479,1,'2024-07-11',NULL),(480,1,'2024-07-11',NULL),(481,1,'2024-07-11',NULL),(482,1,'2024-07-11',NULL),(483,1,'2024-07-11',NULL),(484,1,'2024-07-11',NULL),(485,1,'2024-07-11',NULL),(486,1,'2024-07-11',NULL),(487,1,'2024-07-11',NULL),(488,1,'2024-07-11',NULL),(489,1,'2024-07-11',NULL),(490,1,'2024-07-11',NULL),(491,1,'2024-07-11',NULL),(492,1,'2024-07-11',NULL),(493,1,'2024-07-11',NULL),(494,1,'2024-07-11',NULL),(495,1,'2024-07-11',NULL),(496,1,'2024-07-11',NULL),(497,1,'2024-07-11',NULL),(498,1,'2024-07-11',NULL),(499,1,'2024-07-11',NULL),(500,1,'2024-07-11',NULL),(501,1,'2024-07-11',NULL),(502,1,'2024-07-11',NULL),(503,1,'2024-07-11',NULL),(504,1,'2024-07-11',NULL),(505,1,'2024-07-11',NULL),(506,1,'2024-07-11',NULL),(507,1,'2024-07-11',NULL),(508,1,'2024-07-11',NULL),(509,1,'2024-07-11',NULL),(510,1,'2024-07-11',NULL),(511,1,'2024-07-11',NULL),(512,1,'2024-07-11',NULL),(513,1,'2024-07-11',NULL),(514,1,'2024-07-11',NULL),(515,1,'2024-07-11',NULL),(516,1,'2024-07-11',NULL),(517,1,'2024-07-11',NULL),(518,1,'2024-07-11',NULL),(519,1,'2024-07-11',NULL),(520,1,'2024-07-11',NULL),(521,1,'2024-07-11',NULL),(522,1,'2024-07-11',NULL),(523,1,'2024-07-11',NULL),(524,1,'2024-07-11',NULL),(525,1,'2024-07-11',NULL),(526,1,'2024-07-11',NULL),(527,1,'2024-07-11',NULL),(528,1,'2024-07-11',NULL),(529,1,'2024-07-11',NULL),(530,1,'2024-07-11',NULL),(531,1,'2024-07-11',NULL),(532,1,'2024-07-11',NULL),(533,1,'2024-07-11',NULL),(534,1,'2024-07-11',NULL),(535,1,'2024-07-11',NULL),(536,1,'2024-07-11',NULL),(537,1,'2024-07-11',NULL),(538,1,'2024-07-11',NULL),(539,1,'2024-07-11',NULL),(540,1,'2024-07-11',NULL),(541,1,'2024-07-11',NULL),(542,1,'2024-07-11',NULL),(543,1,'2024-07-11',NULL),(544,1,'2024-07-11',NULL),(545,1,'2024-07-11',NULL),(546,1,'2024-07-11',NULL),(547,1,'2024-07-11',NULL),(548,1,'2024-07-11',NULL),(549,1,'2024-07-11',NULL),(550,1,'2024-07-11',NULL),(551,1,'2024-07-11',NULL),(552,1,'2024-07-11',NULL),(553,1,'2024-07-11',NULL),(554,1,'2024-07-11',NULL),(555,1,'2024-07-11',NULL),(556,1,'2024-07-11',NULL),(557,1,'2024-07-11',NULL),(558,1,'2024-07-11',NULL),(559,1,'2024-07-11',NULL),(560,1,'2024-07-11',NULL),(561,1,'2024-07-11',NULL),(562,1,'2024-07-11',NULL),(563,1,'2024-07-11',NULL),(564,1,'2024-07-11',NULL),(565,1,'2024-07-11',NULL),(566,1,'2024-07-11',NULL),(567,1,'2024-07-11',NULL),(568,1,'2024-07-11',NULL),(569,1,'2024-07-11',NULL),(570,1,'2024-07-11',NULL),(571,1,'2024-07-11',NULL),(572,1,'2024-07-11',NULL),(573,1,'2024-07-11',NULL),(574,1,'2024-07-11',NULL),(575,1,'2024-07-11',NULL),(576,1,'2024-07-11',NULL),(577,1,'2024-07-11',NULL),(578,1,'2024-07-11',NULL),(579,1,'2024-07-11',NULL),(580,1,'2024-07-11',NULL),(581,1,'2024-07-11',NULL),(582,1,'2024-07-11',NULL),(583,1,'2024-07-11',NULL),(584,1,'2024-07-11',NULL),(585,1,'2024-07-11',NULL),(586,1,'2024-07-11',NULL),(587,1,'2024-07-11',NULL),(588,1,'2024-07-11',NULL),(589,1,'2024-07-11',NULL),(590,1,'2024-07-11',NULL),(591,1,'2024-07-11',NULL),(592,1,'2024-07-11',NULL),(593,1,'2024-07-11',NULL),(594,1,'2024-07-11',NULL),(595,1,'2024-07-11',NULL),(596,1,'2024-07-11',NULL),(597,1,'2024-07-11',NULL),(598,1,'2024-07-11',NULL),(599,1,'2024-07-11',NULL),(600,1,'2024-07-11',NULL),(601,1,'2024-07-11',NULL),(602,1,'2024-07-11',NULL),(603,1,'2024-07-11',NULL),(604,1,'2024-07-11',NULL),(605,1,'2024-07-11',NULL),(606,1,'2024-07-11',NULL),(607,1,'2024-07-11',NULL),(608,1,'2024-07-11',NULL),(609,1,'2024-07-11',NULL),(610,1,'2024-07-11',NULL),(611,1,'2024-07-11',NULL),(612,1,'2024-07-11',NULL),(613,1,'2024-07-11',NULL),(614,1,'2024-07-11',NULL),(615,1,'2024-07-11',NULL),(616,1,'2024-07-11',NULL),(617,1,'2024-07-11',NULL),(618,1,'2024-07-11',NULL),(619,1,'2024-07-11',NULL),(620,1,'2024-07-11',NULL),(621,1,'2024-07-11',NULL),(622,1,'2024-07-11',NULL),(623,1,'2024-07-11',NULL),(624,1,'2024-07-11',NULL),(625,1,'2024-07-11',NULL),(626,1,'2024-07-11',NULL),(627,1,'2024-07-11',NULL),(628,1,'2024-07-11',NULL),(629,1,'2024-07-11',NULL),(630,1,'2024-07-11',NULL),(631,1,'2024-07-11',NULL),(632,1,'2024-07-11',NULL),(633,1,'2024-07-11',NULL),(634,1,'2024-07-11',NULL),(635,1,'2024-07-11',NULL),(636,1,'2024-07-11',NULL),(637,1,'2024-07-11',NULL),(638,1,'2024-07-11',NULL),(639,1,'2024-07-11',NULL),(640,1,'2024-07-11',NULL),(641,1,'2024-07-11',NULL),(642,1,'2024-07-11',NULL),(643,1,'2024-07-11',NULL),(644,1,'2024-07-11',NULL),(645,1,'2024-07-11',NULL),(646,1,'2024-07-11',NULL),(647,1,'2024-07-11',NULL),(648,1,'2024-07-11',NULL),(649,1,'2024-07-11',NULL),(650,1,'2024-07-11',NULL),(651,1,'2024-07-11',NULL),(652,1,'2024-07-11',NULL),(653,1,'2024-07-11',NULL),(654,1,'2024-07-11',NULL),(655,1,'2024-07-11',NULL),(656,1,'2024-07-11',NULL),(657,1,'2024-07-11',NULL),(658,1,'2024-07-11',NULL),(659,1,'2024-07-11',NULL),(660,1,'2024-07-11',NULL),(661,1,'2024-07-11',NULL),(662,1,'2024-07-11',NULL),(663,1,'2024-07-11',NULL),(664,1,'2024-07-11',NULL),(665,1,'2024-07-11',NULL),(666,1,'2024-07-11',NULL),(667,1,'2024-07-11',NULL),(668,1,'2024-07-11',NULL),(669,1,'2024-07-11',NULL),(670,1,'2024-07-11',NULL),(671,1,'2024-07-11',NULL),(672,1,'2024-07-11',NULL),(673,1,'2024-07-11',NULL),(674,1,'2024-07-11',NULL),(675,1,'2024-07-11',NULL),(676,1,'2024-07-11',NULL),(677,1,'2024-07-11',NULL),(678,1,'2024-07-11',NULL),(679,1,'2024-07-11',NULL),(680,1,'2024-07-11',NULL),(681,1,'2024-07-11',NULL),(682,1,'2024-07-11',NULL),(683,1,'2024-07-11',NULL),(684,1,'2024-07-11',NULL),(685,1,'2024-07-11',NULL),(686,1,'2024-07-11',NULL),(687,1,'2024-07-11',NULL),(688,1,'2024-07-11',NULL),(689,1,'2024-07-11',NULL),(690,1,'2024-07-11',NULL),(691,1,'2024-07-11',NULL),(692,1,'2024-07-11',NULL),(693,1,'2024-07-11',NULL),(694,1,'2024-07-11',NULL),(695,1,'2024-07-11',NULL),(696,1,'2024-07-11',NULL),(697,1,'2024-07-11',NULL),(698,1,'2024-07-11',NULL),(699,1,'2024-07-11',NULL),(700,1,'2024-07-11',NULL),(701,1,'2024-07-11',NULL),(702,1,'2024-07-11',NULL),(703,1,'2024-07-11',NULL),(704,1,'2024-07-11',NULL),(705,1,'2024-07-11',NULL),(706,1,'2024-07-11',NULL),(707,1,'2024-07-11',NULL),(708,1,'2024-07-11',NULL),(709,1,'2024-07-11',NULL),(710,1,'2024-07-11',NULL),(711,1,'2024-07-11',NULL),(712,1,'2024-07-11',NULL),(713,1,'2024-07-11',NULL),(714,1,'2024-07-11',NULL),(715,1,'2024-07-11',NULL),(716,1,'2024-07-11',NULL),(717,1,'2024-07-11',NULL),(718,1,'2024-07-11',NULL),(719,1,'2024-07-11',NULL),(720,1,'2024-07-11',NULL),(721,1,'2024-07-11',NULL),(722,1,'2024-07-11',NULL),(723,1,'2024-07-11',NULL),(724,1,'2024-07-11',NULL),(725,1,'2024-07-11',NULL),(726,1,'2024-07-11',NULL),(727,1,'2024-07-11',NULL),(728,1,'2024-07-11',NULL),(729,1,'2024-07-11',NULL),(730,1,'2024-07-11',NULL),(731,1,'2024-07-11',NULL),(732,1,'2024-07-11',NULL),(733,1,'2024-07-11',NULL),(734,1,'2024-07-11',NULL),(735,1,'2024-07-11',NULL),(736,1,'2024-07-11',NULL),(737,1,'2024-07-11',NULL),(738,1,'2024-07-11',NULL),(739,1,'2024-07-11',NULL),(740,1,'2024-07-11',NULL),(741,1,'2024-07-11',NULL),(742,1,'2024-07-11',NULL),(743,1,'2024-07-11',NULL),(744,1,'2024-07-11',NULL),(745,1,'2024-07-11',NULL),(746,1,'2024-07-11',NULL),(747,1,'2024-07-11',NULL),(748,1,'2024-07-11',NULL),(749,1,'2024-07-11',NULL),(750,1,'2024-07-11',NULL),(751,1,'2024-07-11',NULL),(752,1,'2024-07-11',NULL),(753,1,'2024-07-11',NULL),(754,1,'2024-07-11',NULL),(755,1,'2024-07-11',NULL),(756,1,'2024-07-11',NULL),(757,1,'2024-07-11',NULL),(758,1,'2024-07-11',NULL),(759,1,'2024-07-11',NULL),(760,1,'2024-07-11',NULL),(761,1,'2024-07-11',NULL),(762,1,'2024-07-11',NULL),(763,1,'2024-07-11',NULL),(764,1,'2024-07-11',NULL),(765,1,'2024-07-11',NULL),(766,1,'2024-07-11',NULL),(767,1,'2024-07-11',NULL),(768,1,'2024-07-11',NULL),(769,1,'2024-07-11',NULL),(770,1,'2024-07-11',NULL),(771,1,'2024-07-11',NULL),(772,1,'2024-07-11',NULL),(773,1,'2024-07-11',NULL),(774,1,'2024-07-11',NULL),(775,1,'2024-07-11',NULL),(776,1,'2024-07-11',NULL),(777,1,'2024-07-11',NULL),(778,1,'2024-07-11',NULL),(779,1,'2024-07-11',NULL),(780,1,'2024-07-11',NULL),(781,1,'2024-07-11',NULL),(782,1,'2024-07-11',NULL),(783,1,'2024-07-11',NULL),(784,1,'2024-07-11',NULL),(785,1,'2024-07-11',NULL),(786,1,'2024-07-11',NULL),(787,1,'2024-07-11',NULL),(788,1,'2024-07-11',NULL),(789,1,'2024-07-11',NULL),(790,1,'2024-07-11',NULL),(791,1,'2024-07-11',NULL),(792,1,'2024-07-11',NULL),(793,1,'2024-07-11',NULL),(794,1,'2024-07-11',NULL),(795,1,'2024-07-11',NULL),(796,1,'2024-07-11',NULL),(797,1,'2024-07-11',NULL),(798,1,'2024-07-11',NULL),(799,1,'2024-07-11',NULL),(800,1,'2024-07-11',NULL),(801,1,'2024-07-11',NULL),(802,1,'2024-07-11',NULL),(803,1,'2024-07-11',NULL),(804,1,'2024-07-11',NULL),(805,1,'2024-07-11',NULL),(806,1,'2024-07-11',NULL),(807,1,'2024-07-11',NULL),(808,1,'2024-07-11',NULL),(809,1,'2024-07-11',NULL),(810,1,'2024-07-11',NULL),(811,1,'2024-07-11',NULL),(812,1,'2024-07-11',NULL),(813,1,'2024-07-11',NULL),(814,1,'2024-07-11',NULL),(815,1,'2024-07-11',NULL),(816,1,'2024-07-11',NULL),(817,1,'2024-07-11',NULL),(818,1,'2024-07-11',NULL),(819,1,'2024-07-11',NULL),(820,1,'2024-07-11',NULL),(821,1,'2024-07-11',NULL),(822,1,'2024-07-11',NULL),(823,1,'2024-07-11',NULL),(824,1,'2024-07-11',NULL),(825,1,'2024-07-11',NULL),(826,1,'2024-07-11',NULL),(827,1,'2024-07-11',NULL),(828,1,'2024-07-11',NULL),(829,1,'2024-07-11',NULL),(830,1,'2024-07-11',NULL),(831,1,'2024-07-11',NULL),(832,1,'2024-07-11',NULL),(833,1,'2024-07-11',NULL),(834,1,'2024-07-11',NULL),(835,1,'2024-07-11',NULL),(836,1,'2024-07-11',NULL),(837,1,'2024-07-11',NULL),(838,1,'2024-07-11',NULL),(839,1,'2024-07-11',NULL),(840,1,'2024-07-11',NULL),(841,1,'2024-07-11',NULL),(842,1,'2024-07-11',NULL),(843,1,'2024-07-11',NULL),(844,1,'2024-07-11',NULL),(845,1,'2024-07-11',NULL),(846,1,'2024-07-11',NULL),(847,1,'2024-07-11',NULL),(848,1,'2024-07-11',NULL),(849,1,'2024-07-11',NULL),(850,1,'2024-07-11',NULL),(851,1,'2024-07-11',NULL),(852,1,'2024-07-11',NULL),(853,1,'2024-07-11',NULL),(854,1,'2024-07-11',NULL),(855,1,'2024-07-11',NULL),(856,1,'2024-07-11',NULL),(857,1,'2024-07-11',NULL),(858,1,'2024-07-11',NULL),(859,1,'2024-07-11',NULL),(860,1,'2024-07-11',NULL),(861,1,'2024-07-11',NULL),(862,1,'2024-07-11',NULL),(863,1,'2024-07-11',NULL),(864,1,'2024-07-11',NULL),(865,1,'2024-07-11',NULL),(866,1,'2024-07-11',NULL),(867,1,'2024-07-11',NULL),(868,1,'2024-07-11',NULL),(869,1,'2024-07-11',NULL),(870,1,'2024-07-11',NULL),(871,1,'2024-07-11',NULL),(872,1,'2024-07-11',NULL),(873,1,'2024-07-11',NULL),(874,1,'2024-07-11',NULL),(875,1,'2024-07-11',NULL),(876,1,'2024-07-11',NULL),(877,1,'2024-07-11',NULL),(878,1,'2024-07-11',NULL),(879,1,'2024-07-11',NULL),(880,1,'2024-07-11',NULL),(881,1,'2024-07-11',NULL),(882,1,'2024-07-11',NULL),(883,1,'2024-07-11',NULL),(884,1,'2024-07-11',NULL),(885,1,'2024-07-11',NULL),(886,1,'2024-07-11',NULL),(887,1,'2024-07-11',NULL),(888,1,'2024-07-11',NULL),(889,1,'2024-07-11',NULL),(890,1,'2024-07-11',NULL),(891,1,'2024-07-11',NULL),(892,1,'2024-07-11',NULL),(893,1,'2024-07-11',NULL),(894,1,'2024-07-11',NULL),(895,1,'2024-07-11',NULL),(896,1,'2024-07-11',NULL),(897,1,'2024-07-11',NULL),(898,1,'2024-07-11',NULL),(899,1,'2024-07-11',NULL),(900,1,'2024-07-11',NULL),(901,1,'2024-07-11',NULL),(902,1,'2024-07-11',NULL),(903,1,'2024-07-11',NULL),(904,1,'2024-07-11',NULL),(905,1,'2024-07-11',NULL),(906,1,'2024-07-11',NULL),(907,1,'2024-07-11',NULL),(908,1,'2024-07-11',NULL),(909,1,'2024-07-11',NULL),(910,1,'2024-07-11',NULL),(911,1,'2024-07-11',NULL),(912,1,'2024-07-11',NULL),(913,1,'2024-07-11',NULL),(914,1,'2024-07-11',NULL),(915,1,'2024-07-11',NULL),(916,1,'2024-07-11',NULL),(917,1,'2024-07-11',NULL),(918,1,'2024-07-11',NULL),(919,1,'2024-07-11',NULL),(920,1,'2024-07-11',NULL),(921,1,'2024-07-11',NULL),(922,1,'2024-07-11',NULL),(923,1,'2024-07-11',NULL),(924,1,'2024-07-11',NULL),(925,1,'2024-07-11',NULL),(926,1,'2024-07-11',NULL),(927,1,'2024-07-11',NULL),(928,1,'2024-07-11',NULL),(929,1,'2024-07-11',NULL),(930,1,'2024-07-11',NULL),(931,1,'2024-07-11',NULL),(932,1,'2024-07-11',NULL),(933,1,'2024-07-11',NULL),(934,1,'2024-07-11',NULL),(935,1,'2024-07-11',NULL),(936,1,'2024-07-11',NULL),(937,1,'2024-07-11',NULL),(938,1,'2024-07-11',NULL),(939,1,'2024-07-11',NULL),(940,1,'2024-07-11',NULL),(941,1,'2024-07-11',NULL),(942,1,'2024-07-11',NULL),(943,1,'2024-07-11',NULL),(944,1,'2024-07-11',NULL),(945,1,'2024-07-11',NULL),(946,1,'2024-07-11',NULL),(947,1,'2024-07-11',NULL),(948,1,'2024-07-11',NULL),(949,1,'2024-07-11',NULL),(950,1,'2024-07-11',NULL),(951,1,'2024-07-11',NULL),(952,1,'2024-07-11',NULL),(953,1,'2024-07-11',NULL),(954,1,'2024-07-11',NULL),(955,1,'2024-07-11',NULL),(956,1,'2024-07-11',NULL),(957,1,'2024-07-11',NULL),(958,1,'2024-07-11',NULL),(959,1,'2024-07-11',NULL),(960,1,'2024-07-11',NULL),(961,1,'2024-07-11',NULL),(962,1,'2024-07-11',NULL),(963,1,'2024-07-11',NULL),(964,1,'2024-07-11',NULL),(965,1,'2024-07-11',NULL),(966,1,'2024-07-11',NULL),(967,2,'2024-07-11',NULL),(972,1,'2024-07-10','2024-07-10');
/*!40000 ALTER TABLE `auditory` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `benefited`
--

DROP TABLE IF EXISTS `benefited`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `benefited` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name` text NOT NULL,
  `birthday` date DEFAULT NULL,
  `relationship` text,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `benefited`
--

LOCK TABLES `benefited` WRITE;
/*!40000 ALTER TABLE `benefited` DISABLE KEYS */;
INSERT INTO `benefited` VALUES (1,'Gonzalo Araya','2024-07-20','yo'),(2,'Natalia Ruiz','2024-04-26','novia'),(3,'Eduardo Campillay','2024-02-16','amigo'),(4,'Claudia Castillo','2024-02-19','amigo'),(5,'Javier Araya','2024-03-07','familiar'),(6,'Braian Araya','2024-03-23','familiar'),(7,'Javiera Araya','2024-05-01','familiar'),(8,'Mario Cortez','2024-05-06','amigo'),(9,'Ana Romero','2024-11-25','familiar'),(10,'Antony Araya','2024-05-12','familiar'),(11,'Jeremias Araya','2024-05-25','familiar'),(12,'Claudio Paves','2024-06-23','amigo'),(13,'Abuela Mama','2024-06-29','familiar'),(14,'Valentina Alburquenque','2024-10-21','amigo'),(15,'Elias Araya','2024-10-10','familiar'),(16,'Claudia Caceres','2024-10-14','familiar'),(17,'Angelo Leon','2024-01-26','amigo'),(18,'Javi Duarte','2024-04-14','amigo'),(19,'Emily Agustina','2024-05-30','familiar'),(20,'Lorenzo Cifuentes','2024-07-04','amigo'),(21,'Alex Araya','2024-07-13','amigo'),(22,'Gonzalo Aguilera','2024-10-18','amigo'),(23,'Jorge Julia','2024-10-24','amigo'),(24,'Felipe Nunez','2024-11-02','amigo');
/*!40000 ALTER TABLE `benefited` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `categories`
--

DROP TABLE IF EXISTS `categories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `categories` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `color` text,
  `icon` text,
  `name` text,
  `description` text,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `categories`
--

LOCK TABLES `categories` WRITE;
/*!40000 ALTER TABLE `categories` DISABLE KEYS */;
INSERT INTO `categories` VALUES (1,'green','','Casa',''),(2,'yellow','','Estudios',''),(3,'gray','','Transporte',''),(4,'cyan','','Salud',''),(5,'purple','','Servicios',''),(6,'blue','','Automovil',''),(7,'green','','Ahorro',''),(8,'red','','Compras',''),(9,'pink','','Vida',''),(10,'teal','','Ingresos',''),(11,'insomina','mdi-star','Inventada','Categoria creada dede insomnia');
/*!40000 ALTER TABLE `categories` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `expenses`
--

DROP TABLE IF EXISTS `expenses`;
/*!50001 DROP VIEW IF EXISTS `expenses`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `expenses` AS SELECT 
 1 AS `Fecha`,
 1 AS `Cuenta_origen`,
 1 AS `Gasto`,
 1 AS `Categoria`,
 1 AS `Beneficiado`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `incomes`
--

DROP TABLE IF EXISTS `incomes`;
/*!50001 DROP VIEW IF EXISTS `incomes`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `incomes` AS SELECT 
 1 AS `Fecha`,
 1 AS `Cuenta_destino`,
 1 AS `Ingreso`,
 1 AS `name`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `institutions`
--

DROP TABLE IF EXISTS `institutions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `institutions` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name` text NOT NULL,
  `avatar` text NOT NULL,
  `color` text,
  `country` text,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `institutions`
--

LOCK TABLES `institutions` WRITE;
/*!40000 ALTER TABLE `institutions` DISABLE KEYS */;
INSERT INTO `institutions` VALUES (1,'Banco Estado','','orange',NULL),(2,'Banco de Chile','','blue',NULL),(3,'CMR','','green',NULL),(4,'Lider','','blue',NULL);
/*!40000 ALTER TABLE `institutions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `meses`
--

DROP TABLE IF EXISTS `meses`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `meses` (
  `mes_numero` int NOT NULL,
  `nombre_mes` varchar(255) NOT NULL,
  PRIMARY KEY (`mes_numero`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `meses`
--

LOCK TABLES `meses` WRITE;
/*!40000 ALTER TABLE `meses` DISABLE KEYS */;
INSERT INTO `meses` VALUES (1,'Enero'),(2,'Febrero'),(3,'Marzo'),(4,'Abril'),(5,'Mayo'),(6,'Junio'),(7,'Julio'),(8,'Agosto'),(9,'Septiembre'),(10,'Octubre'),(11,'Noviembre'),(12,'Diciembre');
/*!40000 ALTER TABLE `meses` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `personal_accounts`
--

DROP TABLE IF EXISTS `personal_accounts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `personal_accounts` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `institution_id` int DEFAULT NULL,
  `user_id` int DEFAULT NULL,
  `type_id` int DEFAULT NULL,
  `name` text NOT NULL,
  `color` text,
  `debit` decimal(10,0) DEFAULT NULL,
  `credit_limit` decimal(10,0) DEFAULT NULL,
  `credit_used` decimal(10,0) DEFAULT NULL,
  `available_credit` decimal(10,0) DEFAULT NULL,
  `payment_date` int DEFAULT NULL,
  `start_billed_period` int DEFAULT NULL,
  `end_billed_perdiod` int DEFAULT NULL,
  `available_total` decimal(10,0) DEFAULT NULL,
  `balance` decimal(10,0) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `personal_accounts`
--

LOCK TABLES `personal_accounts` WRITE;
/*!40000 ALTER TABLE `personal_accounts` DISABLE KEYS */;
INSERT INTO `personal_accounts` VALUES (1,1,1,1,'Cuenta Rut','orange',50000,0,0,0,NULL,NULL,NULL,50000,50000),(2,2,1,2,'Cuenta corriente BdCH','blue',20000,1000000,200000,800000,5,20,21,820000,-180000),(3,2,1,3,'Mastercard BdCh','teal',0,1500000,100000,1400000,5,20,21,1400000,-100000),(4,3,1,3,'CMR Falabella','green',0,50000,25000,25000,5,20,21,25000,-25000),(5,4,1,3,'Lider Mastercard','blue',0,1000000,900000,100000,5,20,21,100000,-900000),(6,NULL,1,6,'Efectivo','green',20000,0,0,0,NULL,NULL,NULL,20000,20000);
/*!40000 ALTER TABLE `personal_accounts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `planned_transactions`
--

DROP TABLE IF EXISTS `planned_transactions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `planned_transactions` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `category_id` int DEFAULT NULL,
  `user_id` int DEFAULT NULL,
  `account_id` int DEFAULT NULL,
  `expense` decimal(10,0) DEFAULT NULL,
  `income` decimal(10,0) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `comment` text,
  `pac` tinyint(1) DEFAULT NULL,
  `firts_payment` date DEFAULT NULL,
  `repeat` tinyint(1) DEFAULT NULL,
  `every` int DEFAULT NULL,
  `ends` int DEFAULT NULL,
  `total_amount` decimal(10,0) DEFAULT NULL,
  `fee_to_pay` decimal(10,0) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `planned_transactions`
--

LOCK TABLES `planned_transactions` WRITE;
/*!40000 ALTER TABLE `planned_transactions` DISABLE KEYS */;
/*!40000 ALTER TABLE `planned_transactions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `scheduled_transactions`
--

DROP TABLE IF EXISTS `scheduled_transactions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `scheduled_transactions` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `planned_id` int DEFAULT NULL,
  `repetition` int DEFAULT NULL,
  `date` date DEFAULT NULL,
  `comment` text,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `scheduled_transactions`
--

LOCK TABLES `scheduled_transactions` WRITE;
/*!40000 ALTER TABLE `scheduled_transactions` DISABLE KEYS */;
/*!40000 ALTER TABLE `scheduled_transactions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `scheduledvsreal`
--

DROP TABLE IF EXISTS `scheduledvsreal`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `scheduledvsreal` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `schedule_id` int DEFAULT NULL,
  `transactions_id` int DEFAULT NULL,
  `percentage` decimal(10,0) DEFAULT NULL,
  `on_time` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `scheduledvsreal`
--

LOCK TABLES `scheduledvsreal` WRITE;
/*!40000 ALTER TABLE `scheduledvsreal` DISABLE KEYS */;
/*!40000 ALTER TABLE `scheduledvsreal` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcategories`
--

DROP TABLE IF EXISTS `subcategories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcategories` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `category_id` int DEFAULT NULL,
  `color` text,
  `icon` text,
  `name` text,
  `description` text,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=49 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcategories`
--

LOCK TABLES `subcategories` WRITE;
/*!40000 ALTER TABLE `subcategories` DISABLE KEYS */;
INSERT INTO `subcategories` VALUES (1,1,'','','Arriendo',''),(2,1,'','','Agua',''),(3,1,'','','Luz',''),(4,1,'','','Gas',''),(5,1,'','','Insumos hogar',''),(6,1,'','','Alojamiento',''),(7,2,'','','Libros',''),(8,2,'','','Full Stack developer',''),(9,2,'','','Ingles',''),(10,2,'','','Cursos',''),(11,3,'','','Transporte por viajes',''),(12,3,'','','Transporte a trabajo',''),(13,3,'','','Traslado por ocio',''),(14,4,'','','Insumos higiene',''),(15,4,'','','Medico',''),(16,4,'','','Medicamentos',''),(17,4,'','','Deporte',''),(18,4,'','','Corte de pelo',''),(19,4,'','','Dentista',''),(20,5,'','','Celular',''),(21,5,'','','Netflix',''),(22,5,'','','Youtube',''),(23,5,'','','Spotify',''),(24,5,'','','SCRIBD',''),(25,6,'','','Limpieza',''),(26,6,'','','Combustible',''),(27,6,'','','Permiso de circulación',''),(28,6,'','','Revición técnica',''),(29,6,'','','SOAP',''),(30,6,'','','Estacionamiento',''),(31,6,'','','Otros',''),(32,7,'','','Vivienda',''),(33,7,'','','Contingencias',''),(34,7,'','','Vacaciones',''),(35,8,'','','Herramientas',''),(36,8,'','','Tecnologicos',''),(37,8,'','','Ropa y zapatos',''),(38,8,'','','Otros',''),(39,9,'','','Mercadería',''),(40,9,'','','Bar, restaurant',''),(41,9,'','','Delivery',''),(42,9,'','','Snack',''),(43,9,'','','Cine, teatro, conciertos',''),(44,9,'','','Regalo',''),(45,9,'','','Celebración',''),(46,10,'','','Sueldo',''),(47,10,'','','Bonos',''),(48,10,'','','Trabajos extras','');
/*!40000 ALTER TABLE `subcategories` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `transactions`
--

DROP TABLE IF EXISTS `transactions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `transactions` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `origin_account_id` int DEFAULT NULL,
  `destination_account_id` int DEFAULT NULL,
  `category_id` int DEFAULT NULL,
  `user_id` int DEFAULT NULL,
  `benefited_id` int DEFAULT NULL,
  `type_id` int DEFAULT NULL,
  `sheduled_id` int DEFAULT NULL,
  `date` date DEFAULT NULL,
  `expense` decimal(10,0) DEFAULT NULL,
  `income` decimal(10,0) DEFAULT NULL,
  `comments` text,
  `sheduled` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=968 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `transactions`
--

LOCK TABLES `transactions` WRITE;
/*!40000 ALTER TABLE `transactions` DISABLE KEYS */;
INSERT INTO `transactions` VALUES (1,3,NULL,19,1,22,1,NULL,'2023-10-31',231563,NULL,'',0),(2,1,NULL,30,1,10,1,NULL,'2023-07-18',92324,NULL,'',0),(3,3,NULL,22,1,16,1,NULL,'2023-06-01',47797,NULL,'',0),(4,3,NULL,27,1,19,1,NULL,'2023-10-16',228223,NULL,'',0),(5,1,NULL,3,1,9,1,NULL,'2023-12-30',120902,NULL,'',0),(6,1,NULL,11,1,17,1,NULL,'2024-03-25',16265,NULL,'',0),(7,3,NULL,29,1,11,1,NULL,'2024-06-06',119308,NULL,'',0),(8,2,NULL,12,1,22,1,NULL,'2024-01-01',139689,NULL,'',0),(9,3,NULL,8,1,15,1,NULL,'2023-08-05',81762,NULL,'',0),(10,3,NULL,12,1,18,1,NULL,'2023-07-19',159007,NULL,'',0),(11,1,NULL,18,1,10,1,NULL,'2023-05-07',202536,NULL,'',0),(12,1,NULL,27,1,3,1,NULL,'2023-01-19',84305,NULL,'',0),(13,3,NULL,38,1,16,1,NULL,'2023-07-03',95859,NULL,'',0),(14,2,NULL,32,1,22,1,NULL,'2023-11-10',37892,NULL,'',0),(15,3,NULL,3,1,24,1,NULL,'2024-05-02',147970,NULL,'',0),(16,2,NULL,15,1,10,1,NULL,'2024-03-25',93713,NULL,'',0),(17,2,NULL,2,1,15,1,NULL,'2023-06-04',161711,NULL,'',0),(18,1,NULL,3,1,10,1,NULL,'2023-12-05',157297,NULL,'',0),(19,3,NULL,35,1,14,1,NULL,'2023-04-06',215412,NULL,'',0),(20,3,NULL,11,1,6,1,NULL,'2024-02-08',142127,NULL,'',0),(21,3,NULL,38,1,8,1,NULL,'2023-08-23',111780,NULL,'',0),(22,2,NULL,19,1,8,1,NULL,'2024-04-23',74465,NULL,'',0),(23,3,NULL,23,1,20,1,NULL,'2023-05-08',249714,NULL,'',0),(24,1,NULL,22,1,16,1,NULL,'2023-11-18',161896,NULL,'',0),(25,2,NULL,42,1,11,1,NULL,'2024-02-16',229040,NULL,'',0),(26,1,NULL,12,1,5,1,NULL,'2024-01-11',173564,NULL,'',0),(27,2,NULL,17,1,18,1,NULL,'2024-04-15',148847,NULL,'',0),(28,2,NULL,11,1,6,1,NULL,'2023-06-21',150711,NULL,'',0),(29,2,NULL,43,1,6,1,NULL,'2023-03-08',29171,NULL,'',0),(30,2,NULL,33,1,14,1,NULL,'2023-03-19',7563,NULL,'',0),(31,1,NULL,25,1,22,1,NULL,'2023-02-23',50982,NULL,'',0),(32,2,NULL,2,1,20,1,NULL,'2024-04-19',183820,NULL,'',0),(33,1,NULL,45,1,4,1,NULL,'2023-11-26',214534,NULL,'',0),(34,3,NULL,24,1,8,1,NULL,'2023-07-06',241577,NULL,'',0),(35,2,NULL,11,1,8,1,NULL,'2023-01-25',47213,NULL,'',0),(36,3,NULL,1,1,23,1,NULL,'2024-05-26',209136,NULL,'',0),(37,3,NULL,30,1,13,1,NULL,'2023-12-11',43417,NULL,'',0),(38,1,NULL,41,1,4,1,NULL,'2023-01-25',30789,NULL,'',0),(39,3,NULL,35,1,18,1,NULL,'2023-07-29',19097,NULL,'',0),(40,2,NULL,40,1,19,1,NULL,'2024-01-30',244178,NULL,'',0),(41,2,NULL,13,1,23,1,NULL,'2024-05-17',36413,NULL,'',0),(42,3,NULL,9,1,23,1,NULL,'2024-04-17',245020,NULL,'',0),(43,3,NULL,11,1,21,1,NULL,'2023-04-07',224799,NULL,'',0),(44,2,NULL,13,1,21,1,NULL,'2023-05-02',213652,NULL,'',0),(45,3,NULL,7,1,2,1,NULL,'2024-03-31',121722,NULL,'',0),(46,1,NULL,39,1,1,1,NULL,'2023-11-06',27928,NULL,'',0),(47,2,NULL,39,1,18,1,NULL,'2023-05-17',186394,NULL,'',0),(48,1,NULL,33,1,3,1,NULL,'2023-05-28',204227,NULL,'',0),(49,1,NULL,2,1,14,1,NULL,'2023-03-10',152923,NULL,'',0),(50,1,NULL,25,1,11,1,NULL,'2024-04-16',117174,NULL,'',0),(51,2,NULL,35,1,18,1,NULL,'2023-06-27',159822,NULL,'',0),(52,3,NULL,29,1,3,1,NULL,'2023-02-22',192530,NULL,'',0),(53,2,NULL,37,1,2,1,NULL,'2023-02-11',211627,NULL,'',0),(54,2,NULL,7,1,17,1,NULL,'2023-11-23',238254,NULL,'',0),(55,2,NULL,40,1,20,1,NULL,'2023-07-10',130556,NULL,'',0),(56,1,NULL,24,1,18,1,NULL,'2023-07-13',107587,NULL,'',0),(57,3,NULL,45,1,4,1,NULL,'2023-06-21',94660,NULL,'',0),(58,3,NULL,41,1,21,1,NULL,'2024-04-10',115712,NULL,'',0),(59,1,NULL,6,1,16,1,NULL,'2024-03-12',218036,NULL,'',0),(60,1,NULL,10,1,2,1,NULL,'2023-10-23',183466,NULL,'',0),(61,2,NULL,19,1,21,1,NULL,'2024-04-01',24465,NULL,'',0),(62,2,NULL,4,1,12,1,NULL,'2023-10-09',179397,NULL,'',0),(63,3,NULL,24,1,4,1,NULL,'2024-01-23',175359,NULL,'',0),(64,3,NULL,22,1,18,1,NULL,'2023-01-31',135204,NULL,'',0),(65,2,NULL,42,1,3,1,NULL,'2023-07-28',220359,NULL,'',0),(66,2,NULL,3,1,15,1,NULL,'2023-06-23',55031,NULL,'',0),(67,1,NULL,15,1,2,1,NULL,'2023-03-17',13269,NULL,'',0),(68,1,NULL,10,1,1,1,NULL,'2023-05-09',8351,NULL,'',0),(69,2,NULL,16,1,14,1,NULL,'2023-05-20',118775,NULL,'',0),(70,1,NULL,20,1,21,1,NULL,'2024-01-21',93666,NULL,'',0),(71,3,NULL,20,1,10,1,NULL,'2024-03-18',136809,NULL,'',0),(72,1,NULL,5,1,9,1,NULL,'2023-06-05',76376,NULL,'',0),(73,3,NULL,29,1,23,1,NULL,'2023-05-18',199985,NULL,'',0),(74,3,NULL,8,1,20,1,NULL,'2023-12-21',197968,NULL,'',0),(75,3,NULL,14,1,1,1,NULL,'2023-12-19',2917,NULL,'',0),(76,1,NULL,6,1,14,1,NULL,'2023-05-03',4087,NULL,'',0),(77,1,NULL,29,1,1,1,NULL,'2024-05-23',95358,NULL,'',0),(78,2,NULL,38,1,16,1,NULL,'2023-03-19',73286,NULL,'',0),(79,1,NULL,11,1,23,1,NULL,'2023-03-14',6057,NULL,'',0),(80,2,NULL,32,1,16,1,NULL,'2023-11-13',48646,NULL,'',0),(81,2,NULL,39,1,6,1,NULL,'2023-10-08',164114,NULL,'',0),(82,2,NULL,12,1,21,1,NULL,'2023-02-07',41887,NULL,'',0),(83,2,NULL,35,1,23,1,NULL,'2023-10-27',239444,NULL,'',0),(84,3,NULL,16,1,20,1,NULL,'2023-02-15',100952,NULL,'',0),(85,2,NULL,37,1,24,1,NULL,'2024-04-12',122736,NULL,'',0),(86,2,NULL,8,1,17,1,NULL,'2023-03-08',11129,NULL,'',0),(87,2,NULL,1,1,23,1,NULL,'2024-03-06',176114,NULL,'',0),(88,1,NULL,26,1,21,1,NULL,'2023-12-26',248742,NULL,'',0),(89,1,NULL,27,1,16,1,NULL,'2023-12-27',224568,NULL,'',0),(90,1,NULL,37,1,18,1,NULL,'2024-04-13',242532,NULL,'',0),(91,2,NULL,16,1,15,1,NULL,'2023-07-15',201893,NULL,'',0),(92,1,NULL,41,1,15,1,NULL,'2023-09-09',238125,NULL,'',0),(93,3,NULL,24,1,17,1,NULL,'2023-12-14',240941,NULL,'',0),(94,1,NULL,43,1,12,1,NULL,'2024-01-16',40285,NULL,'',0),(95,1,NULL,31,1,24,1,NULL,'2024-01-23',227389,NULL,'',0),(96,1,NULL,16,1,4,1,NULL,'2024-06-16',158426,NULL,'',0),(97,3,NULL,18,1,2,1,NULL,'2024-02-15',124619,NULL,'',0),(98,1,NULL,19,1,11,1,NULL,'2024-01-17',221281,NULL,'',0),(99,3,NULL,8,1,11,1,NULL,'2023-02-24',113101,NULL,'',0),(100,3,NULL,1,1,24,1,NULL,'2023-03-07',248740,NULL,'',0),(101,2,NULL,9,1,4,1,NULL,'2023-08-29',242147,NULL,'',0),(102,3,NULL,13,1,15,1,NULL,'2023-07-10',28864,NULL,'',0),(103,1,NULL,23,1,1,1,NULL,'2023-03-24',129986,NULL,'',0),(104,1,NULL,10,1,8,1,NULL,'2024-02-03',108166,NULL,'',0),(105,3,NULL,7,1,12,1,NULL,'2024-01-18',91608,NULL,'',0),(106,3,NULL,5,1,21,1,NULL,'2024-04-22',46984,NULL,'',0),(107,2,NULL,39,1,22,1,NULL,'2023-10-04',165766,NULL,'',0),(108,2,NULL,30,1,20,1,NULL,'2023-10-06',177910,NULL,'',0),(109,1,NULL,41,1,15,1,NULL,'2023-12-24',67300,NULL,'',0),(110,3,NULL,28,1,2,1,NULL,'2023-04-28',78515,NULL,'',0),(111,1,NULL,32,1,17,1,NULL,'2024-02-16',42063,NULL,'',0),(112,3,NULL,25,1,15,1,NULL,'2023-07-20',150067,NULL,'',0),(113,3,NULL,33,1,2,1,NULL,'2023-07-27',26606,NULL,'',0),(114,1,NULL,10,1,24,1,NULL,'2023-04-19',247081,NULL,'',0),(115,2,NULL,38,1,8,1,NULL,'2023-08-20',35240,NULL,'',0),(116,1,NULL,41,1,11,1,NULL,'2024-04-19',236639,NULL,'',0),(117,2,NULL,16,1,23,1,NULL,'2023-07-11',40358,NULL,'',0),(118,2,NULL,9,1,7,1,NULL,'2023-02-17',17411,NULL,'',0),(119,2,NULL,5,1,20,1,NULL,'2024-04-29',24574,NULL,'',0),(120,2,NULL,42,1,18,1,NULL,'2023-04-24',28045,NULL,'',0),(121,2,NULL,3,1,9,1,NULL,'2023-08-14',35938,NULL,'',0),(122,2,NULL,15,1,18,1,NULL,'2023-12-08',183392,NULL,'',0),(123,3,NULL,39,1,11,1,NULL,'2023-01-20',188241,NULL,'',0),(124,2,NULL,6,1,22,1,NULL,'2023-01-23',233646,NULL,'',0),(125,1,NULL,21,1,24,1,NULL,'2024-01-07',19217,NULL,'',0),(126,2,NULL,39,1,3,1,NULL,'2024-03-19',81002,NULL,'',0),(127,1,NULL,19,1,12,1,NULL,'2023-01-28',178999,NULL,'',0),(128,1,NULL,11,1,5,1,NULL,'2023-07-13',115068,NULL,'',0),(129,1,NULL,18,1,13,1,NULL,'2024-01-21',55868,NULL,'',0),(130,1,NULL,7,1,4,1,NULL,'2023-01-15',39428,NULL,'',0),(131,1,NULL,37,1,1,1,NULL,'2024-04-09',15736,NULL,'',0),(132,3,NULL,28,1,14,1,NULL,'2023-09-23',66729,NULL,'',0),(133,3,NULL,40,1,12,1,NULL,'2023-07-03',24808,NULL,'',0),(134,3,NULL,30,1,6,1,NULL,'2023-01-12',35989,NULL,'',0),(135,2,NULL,4,1,22,1,NULL,'2023-03-31',78340,NULL,'',0),(136,2,NULL,19,1,24,1,NULL,'2024-01-18',168706,NULL,'',0),(137,2,NULL,12,1,14,1,NULL,'2023-01-08',154041,NULL,'',0),(138,2,NULL,5,1,19,1,NULL,'2024-05-15',175555,NULL,'',0),(139,3,NULL,44,1,6,1,NULL,'2024-02-29',25679,NULL,'',0),(140,1,NULL,11,1,13,1,NULL,'2024-02-04',211699,NULL,'',0),(141,2,NULL,18,1,19,1,NULL,'2023-02-17',236203,NULL,'',0),(142,3,NULL,10,1,10,1,NULL,'2023-08-11',73354,NULL,'',0),(143,3,NULL,15,1,5,1,NULL,'2023-03-31',54178,NULL,'',0),(144,1,NULL,23,1,19,1,NULL,'2024-04-02',178845,NULL,'',0),(145,1,NULL,44,1,13,1,NULL,'2023-10-31',150272,NULL,'',0),(146,1,NULL,25,1,12,1,NULL,'2023-10-05',74430,NULL,'',0),(147,1,NULL,20,1,5,1,NULL,'2023-09-23',159286,NULL,'',0),(148,1,NULL,35,1,23,1,NULL,'2024-02-04',208623,NULL,'',0),(149,3,NULL,11,1,7,1,NULL,'2023-12-06',37639,NULL,'',0),(150,1,NULL,25,1,8,1,NULL,'2023-08-16',190537,NULL,'',0),(151,1,NULL,1,1,17,1,NULL,'2023-10-06',179000,NULL,'',0),(152,2,NULL,42,1,8,1,NULL,'2023-06-30',228138,NULL,'',0),(153,2,NULL,13,1,18,1,NULL,'2023-10-05',191551,NULL,'',0),(154,1,NULL,19,1,2,1,NULL,'2023-01-18',33434,NULL,'',0),(155,1,NULL,43,1,7,1,NULL,'2023-02-14',233679,NULL,'',0),(156,2,NULL,37,1,10,1,NULL,'2023-10-03',10753,NULL,'',0),(157,2,NULL,40,1,7,1,NULL,'2023-12-20',152525,NULL,'',0),(158,2,NULL,34,1,10,1,NULL,'2023-08-29',122022,NULL,'',0),(159,1,NULL,19,1,6,1,NULL,'2023-03-10',27140,NULL,'',0),(160,2,NULL,11,1,15,1,NULL,'2024-01-22',159711,NULL,'',0),(161,1,NULL,3,1,3,1,NULL,'2023-06-04',245473,NULL,'',0),(162,1,NULL,24,1,24,1,NULL,'2024-05-13',94234,NULL,'',0),(163,2,NULL,45,1,18,1,NULL,'2023-09-10',96807,NULL,'',0),(164,3,NULL,28,1,12,1,NULL,'2024-01-20',132241,NULL,'',0),(165,3,NULL,34,1,18,1,NULL,'2023-06-08',179606,NULL,'',0),(166,1,NULL,43,1,13,1,NULL,'2023-07-02',92971,NULL,'',0),(167,3,NULL,9,1,17,1,NULL,'2024-01-16',84393,NULL,'',0),(168,2,NULL,28,1,1,1,NULL,'2023-03-20',35970,NULL,'',0),(169,3,NULL,6,1,17,1,NULL,'2023-05-02',189170,NULL,'',0),(170,3,NULL,28,1,14,1,NULL,'2023-11-19',129744,NULL,'',0),(171,3,NULL,10,1,13,1,NULL,'2024-01-16',26342,NULL,'',0),(172,1,NULL,9,1,11,1,NULL,'2023-07-30',169636,NULL,'',0),(173,1,NULL,32,1,24,1,NULL,'2023-03-23',201380,NULL,'',0),(174,1,NULL,35,1,16,1,NULL,'2023-02-10',124205,NULL,'',0),(175,3,NULL,4,1,11,1,NULL,'2023-08-16',45298,NULL,'',0),(176,2,NULL,38,1,13,1,NULL,'2023-08-17',133022,NULL,'',0),(177,1,NULL,17,1,4,1,NULL,'2024-03-03',139325,NULL,'',0),(178,1,NULL,15,1,4,1,NULL,'2023-09-11',63305,NULL,'',0),(179,3,NULL,31,1,6,1,NULL,'2023-02-07',139842,NULL,'',0),(180,1,NULL,33,1,19,1,NULL,'2024-05-17',215170,NULL,'',0),(181,1,NULL,30,1,17,1,NULL,'2024-03-07',56763,NULL,'',0),(182,1,NULL,6,1,19,1,NULL,'2023-08-04',207722,NULL,'',0),(183,1,NULL,43,1,17,1,NULL,'2024-01-15',158525,NULL,'',0),(184,2,NULL,13,1,5,1,NULL,'2024-03-05',63405,NULL,'',0),(185,1,NULL,9,1,1,1,NULL,'2023-03-07',27167,NULL,'',0),(186,2,NULL,13,1,3,1,NULL,'2023-11-08',220809,NULL,'',0),(187,1,NULL,10,1,1,1,NULL,'2023-10-07',82096,NULL,'',0),(188,1,NULL,41,1,21,1,NULL,'2024-04-26',117187,NULL,'',0),(189,1,NULL,5,1,22,1,NULL,'2024-05-18',102212,NULL,'',0),(190,2,NULL,13,1,21,1,NULL,'2023-11-20',124743,NULL,'',0),(191,2,NULL,5,1,10,1,NULL,'2023-02-22',8065,NULL,'',0),(192,3,NULL,22,1,23,1,NULL,'2024-04-13',221677,NULL,'',0),(193,3,NULL,20,1,13,1,NULL,'2024-04-10',168637,NULL,'',0),(194,2,NULL,1,1,1,1,NULL,'2024-04-25',221282,NULL,'',0),(195,2,NULL,24,1,12,1,NULL,'2023-07-22',52046,NULL,'',0),(196,2,NULL,30,1,13,1,NULL,'2023-07-23',82419,NULL,'',0),(197,2,NULL,11,1,18,1,NULL,'2024-05-23',62618,NULL,'',0),(198,3,NULL,10,1,1,1,NULL,'2024-03-04',64320,NULL,'',0),(199,2,NULL,41,1,8,1,NULL,'2023-11-10',197575,NULL,'',0),(200,1,NULL,39,1,3,1,NULL,'2023-01-14',116181,NULL,'',0),(201,2,NULL,40,1,19,1,NULL,'2024-05-22',184327,NULL,'',0),(202,2,NULL,18,1,5,1,NULL,'2024-02-05',91838,NULL,'',0),(203,1,NULL,39,1,21,1,NULL,'2024-05-12',45575,NULL,'',0),(204,2,NULL,19,1,22,1,NULL,'2023-04-02',130671,NULL,'',0),(205,2,NULL,32,1,6,1,NULL,'2023-03-29',61057,NULL,'',0),(206,1,NULL,19,1,23,1,NULL,'2024-01-12',102965,NULL,'',0),(207,3,NULL,16,1,8,1,NULL,'2024-06-06',48638,NULL,'',0),(208,3,NULL,39,1,11,1,NULL,'2023-10-30',202353,NULL,'',0),(209,3,NULL,30,1,11,1,NULL,'2024-02-02',203336,NULL,'',0),(210,3,NULL,42,1,4,1,NULL,'2023-08-11',80734,NULL,'',0),(211,1,NULL,1,1,24,1,NULL,'2023-05-09',64815,NULL,'',0),(212,2,NULL,40,1,14,1,NULL,'2023-06-20',20038,NULL,'',0),(213,1,NULL,29,1,23,1,NULL,'2024-01-10',70239,NULL,'',0),(214,1,NULL,37,1,1,1,NULL,'2023-03-05',88673,NULL,'',0),(215,2,NULL,14,1,19,1,NULL,'2023-09-24',74037,NULL,'',0),(216,1,NULL,9,1,12,1,NULL,'2023-09-22',175892,NULL,'',0),(217,2,NULL,2,1,2,1,NULL,'2024-06-04',46601,NULL,'',0),(218,1,NULL,24,1,11,1,NULL,'2023-05-08',235773,NULL,'',0),(219,3,NULL,14,1,13,1,NULL,'2023-07-18',186835,NULL,'',0),(220,3,NULL,33,1,2,1,NULL,'2023-09-13',173249,NULL,'',0),(221,2,NULL,19,1,23,1,NULL,'2024-03-15',248152,NULL,'',0),(222,3,NULL,8,1,16,1,NULL,'2023-09-02',221164,NULL,'',0),(223,1,NULL,4,1,17,1,NULL,'2024-04-26',21406,NULL,'',0),(224,2,NULL,28,1,18,1,NULL,'2023-03-06',197737,NULL,'',0),(225,3,NULL,2,1,21,1,NULL,'2023-09-03',153112,NULL,'',0),(226,1,NULL,2,1,23,1,NULL,'2023-08-19',174756,NULL,'',0),(227,1,NULL,2,1,6,1,NULL,'2023-09-29',138714,NULL,'',0),(228,3,NULL,32,1,24,1,NULL,'2024-02-07',219515,NULL,'',0),(229,3,NULL,2,1,13,1,NULL,'2024-02-26',58427,NULL,'',0),(230,3,NULL,30,1,9,1,NULL,'2023-11-15',28956,NULL,'',0),(231,1,NULL,18,1,9,1,NULL,'2023-02-27',198276,NULL,'',0),(232,1,NULL,45,1,16,1,NULL,'2023-06-18',83269,NULL,'',0),(233,2,NULL,12,1,19,1,NULL,'2023-03-23',111963,NULL,'',0),(234,2,NULL,11,1,18,1,NULL,'2024-05-04',22320,NULL,'',0),(235,1,NULL,22,1,13,1,NULL,'2024-02-18',232750,NULL,'',0),(236,2,NULL,13,1,24,1,NULL,'2023-03-16',114058,NULL,'',0),(237,3,NULL,6,1,16,1,NULL,'2024-03-02',233432,NULL,'',0),(238,1,NULL,6,1,16,1,NULL,'2024-05-14',56122,NULL,'',0),(239,1,NULL,38,1,15,1,NULL,'2024-02-09',246708,NULL,'',0),(240,1,NULL,6,1,15,1,NULL,'2024-01-12',51577,NULL,'',0),(241,2,NULL,1,1,19,1,NULL,'2023-10-17',214808,NULL,'',0),(242,2,NULL,19,1,23,1,NULL,'2024-04-20',236538,NULL,'',0),(243,1,NULL,30,1,7,1,NULL,'2024-01-23',47804,NULL,'',0),(244,1,NULL,4,1,8,1,NULL,'2023-01-06',177446,NULL,'',0),(245,2,NULL,30,1,12,1,NULL,'2023-09-23',65769,NULL,'',0),(246,3,NULL,25,1,23,1,NULL,'2023-07-05',76700,NULL,'',0),(247,2,NULL,43,1,13,1,NULL,'2023-11-22',218876,NULL,'',0),(248,2,NULL,37,1,8,1,NULL,'2023-09-02',221706,NULL,'',0),(249,1,NULL,18,1,22,1,NULL,'2024-02-10',35105,NULL,'',0),(250,2,NULL,40,1,18,1,NULL,'2024-03-01',247941,NULL,'',0),(251,3,NULL,12,1,22,1,NULL,'2023-11-23',35306,NULL,'',0),(252,3,NULL,10,1,14,1,NULL,'2023-08-10',241841,NULL,'',0),(253,1,NULL,15,1,11,1,NULL,'2023-11-14',161864,NULL,'',0),(254,1,NULL,30,1,5,1,NULL,'2023-12-09',241582,NULL,'',0),(255,3,NULL,12,1,16,1,NULL,'2024-01-08',18366,NULL,'',0),(256,2,NULL,8,1,16,1,NULL,'2024-01-20',81172,NULL,'',0),(257,3,NULL,13,1,15,1,NULL,'2023-05-04',234892,NULL,'',0),(258,3,NULL,43,1,24,1,NULL,'2023-03-15',66353,NULL,'',0),(259,3,NULL,37,1,16,1,NULL,'2023-06-09',219776,NULL,'',0),(260,2,NULL,22,1,20,1,NULL,'2023-11-28',91102,NULL,'',0),(261,2,NULL,19,1,2,1,NULL,'2023-10-07',141429,NULL,'',0),(262,2,NULL,45,1,13,1,NULL,'2023-09-21',170117,NULL,'',0),(263,2,NULL,30,1,11,1,NULL,'2023-05-30',181466,NULL,'',0),(264,3,NULL,8,1,22,1,NULL,'2023-08-30',133188,NULL,'',0),(265,2,NULL,11,1,14,1,NULL,'2023-03-30',87674,NULL,'',0),(266,2,NULL,27,1,10,1,NULL,'2024-03-16',194682,NULL,'',0),(267,2,NULL,2,1,16,1,NULL,'2024-02-02',157368,NULL,'',0),(268,3,NULL,21,1,13,1,NULL,'2024-04-01',183750,NULL,'',0),(269,3,NULL,44,1,15,1,NULL,'2023-06-22',166608,NULL,'',0),(270,3,NULL,36,1,8,1,NULL,'2023-02-23',35738,NULL,'',0),(271,1,NULL,39,1,9,1,NULL,'2023-09-21',203245,NULL,'',0),(272,3,NULL,6,1,4,1,NULL,'2024-03-05',187676,NULL,'',0),(273,3,NULL,31,1,21,1,NULL,'2023-03-29',188407,NULL,'',0),(274,2,NULL,41,1,20,1,NULL,'2024-03-12',211302,NULL,'',0),(275,2,NULL,15,1,8,1,NULL,'2024-05-30',102771,NULL,'',0),(276,3,NULL,9,1,20,1,NULL,'2023-09-28',204951,NULL,'',0),(277,1,NULL,4,1,24,1,NULL,'2024-05-31',31583,NULL,'',0),(278,2,NULL,16,1,13,1,NULL,'2023-06-08',73048,NULL,'',0),(279,3,NULL,10,1,16,1,NULL,'2024-05-10',48750,NULL,'',0),(280,1,NULL,38,1,13,1,NULL,'2024-05-27',150465,NULL,'',0),(281,2,NULL,29,1,23,1,NULL,'2023-06-07',170315,NULL,'',0),(282,1,NULL,36,1,3,1,NULL,'2023-08-27',46524,NULL,'',0),(283,3,NULL,25,1,24,1,NULL,'2023-05-26',207650,NULL,'',0),(284,1,NULL,33,1,24,1,NULL,'2023-05-24',63170,NULL,'',0),(285,2,NULL,44,1,16,1,NULL,'2023-05-13',224046,NULL,'',0),(286,2,NULL,20,1,17,1,NULL,'2023-02-01',181653,NULL,'',0),(287,1,NULL,15,1,11,1,NULL,'2024-03-21',117161,NULL,'',0),(288,3,NULL,16,1,9,1,NULL,'2023-10-12',28951,NULL,'',0),(289,1,NULL,8,1,1,1,NULL,'2023-02-26',228846,NULL,'',0),(290,3,NULL,6,1,21,1,NULL,'2023-03-18',192534,NULL,'',0),(291,1,NULL,36,1,24,1,NULL,'2024-04-02',188671,NULL,'',0),(292,2,NULL,19,1,21,1,NULL,'2023-06-06',142854,NULL,'',0),(293,1,NULL,41,1,15,1,NULL,'2023-11-10',66649,NULL,'',0),(294,2,NULL,44,1,24,1,NULL,'2024-01-08',240559,NULL,'',0),(295,1,NULL,14,1,7,1,NULL,'2023-05-30',148373,NULL,'',0),(296,1,NULL,18,1,24,1,NULL,'2024-03-10',174854,NULL,'',0),(297,1,NULL,25,1,24,1,NULL,'2023-06-11',176115,NULL,'',0),(298,1,NULL,15,1,8,1,NULL,'2024-05-24',228630,NULL,'',0),(299,3,NULL,41,1,14,1,NULL,'2023-03-30',137268,NULL,'',0),(300,2,NULL,23,1,13,1,NULL,'2024-01-11',18360,NULL,'',0),(301,1,NULL,17,1,6,1,NULL,'2024-05-08',43982,NULL,'',0),(302,3,NULL,3,1,5,1,NULL,'2024-04-20',69437,NULL,'',0),(303,1,NULL,3,1,23,1,NULL,'2023-04-17',74433,NULL,'',0),(304,2,NULL,13,1,24,1,NULL,'2023-05-27',94679,NULL,'',0),(305,3,NULL,20,1,20,1,NULL,'2024-06-15',176373,NULL,'',0),(306,3,NULL,25,1,17,1,NULL,'2023-12-02',183679,NULL,'',0),(307,2,NULL,33,1,1,1,NULL,'2024-03-09',22840,NULL,'',0),(308,2,NULL,36,1,6,1,NULL,'2023-11-06',42973,NULL,'',0),(309,1,NULL,35,1,6,1,NULL,'2024-05-20',2176,NULL,'',0),(310,3,NULL,35,1,22,1,NULL,'2023-09-15',26179,NULL,'',0),(311,3,NULL,17,1,14,1,NULL,'2024-04-24',244767,NULL,'',0),(312,1,NULL,35,1,4,1,NULL,'2023-11-05',69405,NULL,'',0),(313,1,NULL,28,1,22,1,NULL,'2024-02-21',87764,NULL,'',0),(314,2,NULL,33,1,20,1,NULL,'2023-01-16',191698,NULL,'',0),(315,3,NULL,8,1,20,1,NULL,'2023-01-07',60940,NULL,'',0),(316,1,NULL,5,1,4,1,NULL,'2023-07-08',236170,NULL,'',0),(317,1,NULL,22,1,2,1,NULL,'2024-02-29',180497,NULL,'',0),(318,1,NULL,43,1,11,1,NULL,'2023-06-02',183209,NULL,'',0),(319,1,NULL,12,1,23,1,NULL,'2024-03-11',21920,NULL,'',0),(320,2,NULL,24,1,22,1,NULL,'2024-02-13',103365,NULL,'',0),(321,1,NULL,19,1,20,1,NULL,'2023-08-12',183327,NULL,'',0),(322,1,NULL,31,1,16,1,NULL,'2024-03-22',184084,NULL,'',0),(323,1,NULL,45,1,14,1,NULL,'2023-06-23',164698,NULL,'',0),(324,2,NULL,39,1,5,1,NULL,'2023-09-06',146858,NULL,'',0),(325,3,NULL,19,1,4,1,NULL,'2024-02-17',38614,NULL,'',0),(326,2,NULL,26,1,23,1,NULL,'2023-02-05',29922,NULL,'',0),(327,2,NULL,44,1,21,1,NULL,'2023-04-03',97882,NULL,'',0),(328,3,NULL,18,1,20,1,NULL,'2024-04-22',30014,NULL,'',0),(329,1,NULL,3,1,12,1,NULL,'2024-02-08',149972,NULL,'',0),(330,1,NULL,37,1,22,1,NULL,'2024-01-18',159645,NULL,'',0),(331,1,NULL,23,1,19,1,NULL,'2023-08-01',22782,NULL,'',0),(332,2,NULL,19,1,18,1,NULL,'2023-02-04',249862,NULL,'',0),(333,2,NULL,18,1,16,1,NULL,'2024-05-19',37957,NULL,'',0),(334,1,NULL,3,1,22,1,NULL,'2023-07-24',150027,NULL,'',0),(335,2,NULL,25,1,9,1,NULL,'2024-05-13',45858,NULL,'',0),(336,3,NULL,1,1,20,1,NULL,'2023-06-24',138716,NULL,'',0),(337,2,NULL,5,1,15,1,NULL,'2024-02-13',137053,NULL,'',0),(338,1,NULL,29,1,1,1,NULL,'2023-11-20',185963,NULL,'',0),(339,3,NULL,43,1,24,1,NULL,'2023-11-01',211766,NULL,'',0),(340,2,NULL,25,1,22,1,NULL,'2023-04-22',8892,NULL,'',0),(341,3,NULL,25,1,11,1,NULL,'2024-04-23',33300,NULL,'',0),(342,1,NULL,42,1,1,1,NULL,'2023-10-11',183229,NULL,'',0),(343,3,NULL,31,1,6,1,NULL,'2024-05-24',157283,NULL,'',0),(344,2,NULL,44,1,6,1,NULL,'2023-01-29',191495,NULL,'',0),(345,2,NULL,42,1,16,1,NULL,'2023-06-03',246444,NULL,'',0),(346,1,NULL,17,1,6,1,NULL,'2023-04-28',75851,NULL,'',0),(347,3,NULL,25,1,5,1,NULL,'2024-01-13',183346,NULL,'',0),(348,3,NULL,41,1,7,1,NULL,'2023-04-14',122067,NULL,'',0),(349,1,NULL,9,1,14,1,NULL,'2023-08-27',208949,NULL,'',0),(350,1,NULL,32,1,18,1,NULL,'2024-02-07',172389,NULL,'',0),(351,2,NULL,28,1,9,1,NULL,'2023-10-15',130289,NULL,'',0),(352,1,NULL,13,1,7,1,NULL,'2023-09-13',36007,NULL,'',0),(353,3,NULL,14,1,17,1,NULL,'2024-04-01',110583,NULL,'',0),(354,2,NULL,25,1,11,1,NULL,'2023-08-23',56777,NULL,'',0),(355,1,NULL,2,1,16,1,NULL,'2023-05-06',58274,NULL,'',0),(356,2,NULL,13,1,19,1,NULL,'2023-05-25',186248,NULL,'',0),(357,1,NULL,5,1,7,1,NULL,'2023-04-22',30600,NULL,'',0),(358,1,NULL,28,1,17,1,NULL,'2024-06-11',48821,NULL,'',0),(359,2,NULL,4,1,7,1,NULL,'2023-07-07',155590,NULL,'',0),(360,2,NULL,29,1,18,1,NULL,'2024-02-04',165033,NULL,'',0),(361,3,NULL,32,1,3,1,NULL,'2023-09-20',189883,NULL,'',0),(362,2,NULL,32,1,24,1,NULL,'2023-09-08',58594,NULL,'',0),(363,2,NULL,21,1,3,1,NULL,'2023-07-24',182840,NULL,'',0),(364,1,NULL,9,1,11,1,NULL,'2023-08-11',76408,NULL,'',0),(365,1,NULL,15,1,1,1,NULL,'2023-08-05',64176,NULL,'',0),(366,1,NULL,11,1,6,1,NULL,'2024-02-20',214200,NULL,'',0),(367,2,NULL,19,1,6,1,NULL,'2024-02-19',148705,NULL,'',0),(368,3,NULL,8,1,4,1,NULL,'2023-06-19',214145,NULL,'',0),(369,2,NULL,40,1,11,1,NULL,'2023-05-12',239645,NULL,'',0),(370,1,NULL,1,1,19,1,NULL,'2023-12-11',138056,NULL,'',0),(371,1,NULL,21,1,14,1,NULL,'2023-11-29',50646,NULL,'',0),(372,3,NULL,36,1,16,1,NULL,'2024-04-29',138289,NULL,'',0),(373,2,NULL,34,1,23,1,NULL,'2023-06-23',58221,NULL,'',0),(374,1,NULL,33,1,5,1,NULL,'2024-04-24',47053,NULL,'',0),(375,1,NULL,26,1,18,1,NULL,'2023-05-30',141602,NULL,'',0),(376,3,NULL,17,1,24,1,NULL,'2023-08-13',233578,NULL,'',0),(377,1,NULL,7,1,17,1,NULL,'2023-07-13',159777,NULL,'',0),(378,1,NULL,11,1,24,1,NULL,'2023-04-14',30942,NULL,'',0),(379,3,NULL,36,1,16,1,NULL,'2024-03-28',178517,NULL,'',0),(380,1,NULL,6,1,4,1,NULL,'2023-03-02',49809,NULL,'',0),(381,1,NULL,34,1,16,1,NULL,'2023-11-18',132071,NULL,'',0),(382,2,NULL,39,1,17,1,NULL,'2024-01-30',158110,NULL,'',0),(383,3,NULL,3,1,13,1,NULL,'2023-01-27',216412,NULL,'',0),(384,2,NULL,11,1,15,1,NULL,'2024-03-28',51577,NULL,'',0),(385,1,NULL,23,1,7,1,NULL,'2023-06-24',141787,NULL,'',0),(386,1,NULL,1,1,1,1,NULL,'2023-03-09',35749,NULL,'',0),(387,3,NULL,21,1,4,1,NULL,'2024-06-06',190899,NULL,'',0),(388,1,NULL,30,1,24,1,NULL,'2023-06-16',19180,NULL,'',0),(389,3,NULL,3,1,18,1,NULL,'2023-04-05',101174,NULL,'',0),(390,2,NULL,3,1,5,1,NULL,'2023-03-28',70039,NULL,'',0),(391,1,NULL,34,1,16,1,NULL,'2023-03-03',68657,NULL,'',0),(392,3,NULL,32,1,11,1,NULL,'2023-05-20',189113,NULL,'',0),(393,1,NULL,28,1,8,1,NULL,'2023-11-17',164838,NULL,'',0),(394,3,NULL,5,1,10,1,NULL,'2023-08-15',190083,NULL,'',0),(395,3,NULL,29,1,22,1,NULL,'2023-03-10',19573,NULL,'',0),(396,3,NULL,8,1,5,1,NULL,'2024-01-13',152427,NULL,'',0),(397,3,NULL,40,1,18,1,NULL,'2024-03-08',243912,NULL,'',0),(398,2,NULL,22,1,2,1,NULL,'2023-03-15',113816,NULL,'',0),(399,1,NULL,15,1,21,1,NULL,'2023-04-18',229827,NULL,'',0),(400,3,NULL,12,1,8,1,NULL,'2023-04-02',123302,NULL,'',0),(401,2,NULL,22,1,7,1,NULL,'2023-06-01',237830,NULL,'',0),(402,1,NULL,8,1,24,1,NULL,'2023-12-23',169866,NULL,'',0),(403,2,NULL,3,1,2,1,NULL,'2023-11-24',105692,NULL,'',0),(404,3,NULL,14,1,18,1,NULL,'2023-06-02',44997,NULL,'',0),(405,1,NULL,17,1,4,1,NULL,'2023-03-10',219785,NULL,'',0),(406,2,NULL,14,1,3,1,NULL,'2023-01-25',235679,NULL,'',0),(407,3,NULL,37,1,18,1,NULL,'2023-09-14',89369,NULL,'',0),(408,3,NULL,16,1,16,1,NULL,'2023-02-07',186183,NULL,'',0),(409,3,NULL,9,1,3,1,NULL,'2023-02-09',39441,NULL,'',0),(410,3,NULL,6,1,11,1,NULL,'2023-04-29',199631,NULL,'',0),(411,1,NULL,29,1,16,1,NULL,'2024-02-15',136018,NULL,'',0),(412,3,NULL,15,1,17,1,NULL,'2024-03-25',13609,NULL,'',0),(413,1,NULL,43,1,22,1,NULL,'2023-04-29',196134,NULL,'',0),(414,1,NULL,10,1,2,1,NULL,'2023-09-09',54340,NULL,'',0),(415,3,NULL,2,1,6,1,NULL,'2023-10-30',57268,NULL,'',0),(416,3,NULL,8,1,11,1,NULL,'2023-08-31',25123,NULL,'',0),(417,1,NULL,33,1,9,1,NULL,'2023-03-08',230072,NULL,'',0),(418,2,NULL,38,1,17,1,NULL,'2023-08-13',221270,NULL,'',0),(419,1,NULL,24,1,17,1,NULL,'2024-05-29',213743,NULL,'',0),(420,2,NULL,36,1,23,1,NULL,'2024-03-17',42872,NULL,'',0),(421,3,NULL,3,1,10,1,NULL,'2023-01-09',79388,NULL,'',0),(422,1,NULL,26,1,7,1,NULL,'2023-06-04',229332,NULL,'',0),(423,3,NULL,10,1,10,1,NULL,'2023-09-21',163333,NULL,'',0),(424,2,NULL,43,1,17,1,NULL,'2023-08-31',149505,NULL,'',0),(425,3,NULL,18,1,7,1,NULL,'2023-12-11',245399,NULL,'',0),(426,2,NULL,10,1,14,1,NULL,'2023-09-07',197806,NULL,'',0),(427,2,NULL,18,1,9,1,NULL,'2023-11-23',124832,NULL,'',0),(428,1,NULL,16,1,20,1,NULL,'2023-02-06',212957,NULL,'',0),(429,1,NULL,42,1,22,1,NULL,'2023-12-12',57041,NULL,'',0),(430,3,NULL,37,1,11,1,NULL,'2024-02-17',6573,NULL,'',0),(431,2,NULL,26,1,3,1,NULL,'2023-11-05',159641,NULL,'',0),(432,2,NULL,15,1,8,1,NULL,'2024-06-09',57743,NULL,'',0),(433,3,NULL,3,1,10,1,NULL,'2023-11-29',193313,NULL,'',0),(434,1,NULL,42,1,9,1,NULL,'2023-09-16',241420,NULL,'',0),(435,2,NULL,22,1,12,1,NULL,'2023-02-06',218019,NULL,'',0),(436,3,NULL,26,1,5,1,NULL,'2023-09-08',126328,NULL,'',0),(437,1,NULL,12,1,12,1,NULL,'2023-11-09',30051,NULL,'',0),(438,3,NULL,24,1,20,1,NULL,'2024-03-26',62219,NULL,'',0),(439,3,NULL,27,1,16,1,NULL,'2023-04-17',11871,NULL,'',0),(440,1,NULL,13,1,5,1,NULL,'2023-02-23',201703,NULL,'',0),(441,1,NULL,29,1,18,1,NULL,'2023-10-13',134489,NULL,'',0),(442,2,NULL,39,1,7,1,NULL,'2023-12-17',16130,NULL,'',0),(443,3,NULL,1,1,19,1,NULL,'2024-01-05',7067,NULL,'',0),(444,1,NULL,42,1,2,1,NULL,'2024-05-28',245842,NULL,'',0),(445,1,NULL,38,1,18,1,NULL,'2023-04-25',176807,NULL,'',0),(446,1,NULL,42,1,14,1,NULL,'2023-01-09',75870,NULL,'',0),(447,2,NULL,40,1,11,1,NULL,'2023-06-29',197774,NULL,'',0),(448,2,NULL,28,1,21,1,NULL,'2023-10-17',221189,NULL,'',0),(449,3,NULL,7,1,13,1,NULL,'2023-09-23',123989,NULL,'',0),(450,1,NULL,35,1,16,1,NULL,'2023-06-16',52284,NULL,'',0),(451,1,NULL,41,1,9,1,NULL,'2023-12-02',82458,NULL,'',0),(452,2,NULL,1,1,10,1,NULL,'2023-02-14',244310,NULL,'',0),(453,3,NULL,45,1,20,1,NULL,'2023-09-23',135276,NULL,'',0),(454,3,NULL,21,1,15,1,NULL,'2024-01-31',180371,NULL,'',0),(455,3,NULL,22,1,6,1,NULL,'2023-06-12',7394,NULL,'',0),(456,3,NULL,44,1,21,1,NULL,'2023-05-21',41288,NULL,'',0),(457,3,NULL,33,1,9,1,NULL,'2023-11-16',143641,NULL,'',0),(458,3,NULL,32,1,4,1,NULL,'2023-07-05',218170,NULL,'',0),(459,1,NULL,25,1,9,1,NULL,'2023-06-11',108690,NULL,'',0),(460,1,NULL,4,1,4,1,NULL,'2023-04-07',228941,NULL,'',0),(461,3,NULL,41,1,18,1,NULL,'2023-10-26',38557,NULL,'',0),(462,3,NULL,36,1,13,1,NULL,'2023-10-29',150598,NULL,'',0),(463,1,NULL,28,1,20,1,NULL,'2023-04-28',60065,NULL,'',0),(464,2,NULL,36,1,19,1,NULL,'2024-04-23',247944,NULL,'',0),(465,2,NULL,42,1,13,1,NULL,'2023-10-24',141520,NULL,'',0),(466,3,NULL,8,1,8,1,NULL,'2023-09-01',29828,NULL,'',0),(467,1,NULL,40,1,3,1,NULL,'2023-12-22',16378,NULL,'',0),(468,1,NULL,24,1,6,1,NULL,'2023-03-28',152351,NULL,'',0),(469,2,NULL,32,1,20,1,NULL,'2023-05-07',113769,NULL,'',0),(470,1,NULL,7,1,8,1,NULL,'2024-05-31',8802,NULL,'',0),(471,2,NULL,3,1,12,1,NULL,'2023-10-30',195115,NULL,'',0),(472,1,NULL,1,1,13,1,NULL,'2024-02-29',187851,NULL,'',0),(473,3,NULL,34,1,6,1,NULL,'2023-03-10',171543,NULL,'',0),(474,1,NULL,27,1,12,1,NULL,'2023-06-08',82769,NULL,'',0),(475,2,NULL,19,1,3,1,NULL,'2023-09-29',243220,NULL,'',0),(476,3,NULL,27,1,21,1,NULL,'2023-02-08',211482,NULL,'',0),(477,1,NULL,4,1,22,1,NULL,'2023-12-15',228320,NULL,'',0),(478,1,NULL,45,1,8,1,NULL,'2023-09-13',98696,NULL,'',0),(479,1,NULL,21,1,9,1,NULL,'2023-08-21',176140,NULL,'',0),(480,1,NULL,32,1,9,1,NULL,'2024-06-07',15215,NULL,'',0),(481,3,NULL,41,1,22,1,NULL,'2023-09-09',28403,NULL,'',0),(482,2,NULL,25,1,19,1,NULL,'2024-06-05',201067,NULL,'',0),(483,2,NULL,43,1,19,1,NULL,'2023-09-10',140093,NULL,'',0),(484,3,NULL,42,1,8,1,NULL,'2023-09-26',190486,NULL,'',0),(485,2,NULL,36,1,13,1,NULL,'2024-03-07',67495,NULL,'',0),(486,2,NULL,7,1,5,1,NULL,'2023-06-03',97090,NULL,'',0),(487,3,NULL,18,1,9,1,NULL,'2023-06-28',110171,NULL,'',0),(488,2,NULL,5,1,12,1,NULL,'2024-06-05',3617,NULL,'',0),(489,2,NULL,11,1,13,1,NULL,'2023-02-04',39136,NULL,'',0),(490,1,NULL,3,1,19,1,NULL,'2023-10-13',146899,NULL,'',0),(491,1,NULL,23,1,22,1,NULL,'2023-04-22',121582,NULL,'',0),(492,3,NULL,8,1,13,1,NULL,'2023-03-27',21679,NULL,'',0),(493,2,NULL,10,1,13,1,NULL,'2023-02-10',35679,NULL,'',0),(494,2,NULL,27,1,14,1,NULL,'2023-06-18',138002,NULL,'',0),(495,1,NULL,38,1,7,1,NULL,'2023-08-21',68103,NULL,'',0),(496,1,NULL,4,1,15,1,NULL,'2023-09-30',55806,NULL,'',0),(497,3,NULL,45,1,14,1,NULL,'2023-02-10',7118,NULL,'',0),(498,1,NULL,15,1,7,1,NULL,'2023-08-22',48226,NULL,'',0),(499,2,NULL,38,1,1,1,NULL,'2024-03-31',225103,NULL,'',0),(500,1,NULL,22,1,7,1,NULL,'2023-03-05',239833,NULL,'',0),(501,1,NULL,34,1,2,1,NULL,'2023-02-02',104376,NULL,'',0),(502,1,NULL,14,1,1,1,NULL,'2023-03-17',113214,NULL,'',0),(503,1,NULL,40,1,1,1,NULL,'2023-06-13',96354,NULL,'',0),(504,2,NULL,22,1,14,1,NULL,'2024-03-21',125723,NULL,'',0),(505,1,NULL,24,1,13,1,NULL,'2023-04-12',85212,NULL,'',0),(506,1,NULL,34,1,16,1,NULL,'2023-10-30',129396,NULL,'',0),(507,3,NULL,34,1,13,1,NULL,'2024-05-10',139335,NULL,'',0),(508,1,NULL,8,1,23,1,NULL,'2023-05-26',249878,NULL,'',0),(509,1,NULL,24,1,19,1,NULL,'2023-04-12',244049,NULL,'',0),(510,3,NULL,20,1,23,1,NULL,'2023-10-31',42147,NULL,'',0),(511,3,NULL,41,1,7,1,NULL,'2023-01-26',58087,NULL,'',0),(512,2,NULL,24,1,20,1,NULL,'2023-05-17',54297,NULL,'',0),(513,2,NULL,7,1,6,1,NULL,'2023-07-14',110743,NULL,'',0),(514,1,NULL,35,1,16,1,NULL,'2023-11-15',157928,NULL,'',0),(515,3,NULL,20,1,9,1,NULL,'2023-11-14',86407,NULL,'',0),(516,1,NULL,19,1,12,1,NULL,'2024-01-05',174050,NULL,'',0),(517,2,NULL,5,1,16,1,NULL,'2024-02-23',168152,NULL,'',0),(518,2,NULL,31,1,6,1,NULL,'2024-03-17',192251,NULL,'',0),(519,3,NULL,41,1,13,1,NULL,'2023-07-08',129394,NULL,'',0),(520,2,NULL,10,1,11,1,NULL,'2023-06-17',80300,NULL,'',0),(521,1,NULL,31,1,6,1,NULL,'2023-08-01',42444,NULL,'',0),(522,2,NULL,40,1,23,1,NULL,'2023-08-15',58602,NULL,'',0),(523,3,NULL,22,1,22,1,NULL,'2023-12-01',210354,NULL,'',0),(524,2,NULL,12,1,24,1,NULL,'2024-03-21',111418,NULL,'',0),(525,2,NULL,13,1,23,1,NULL,'2024-02-20',209416,NULL,'',0),(526,1,NULL,3,1,17,1,NULL,'2023-12-23',125733,NULL,'',0),(527,2,NULL,37,1,22,1,NULL,'2023-12-17',87723,NULL,'',0),(528,1,NULL,7,1,19,1,NULL,'2024-04-03',70379,NULL,'',0),(529,3,NULL,11,1,9,1,NULL,'2023-06-11',222013,NULL,'',0),(530,1,NULL,19,1,1,1,NULL,'2024-01-28',20255,NULL,'',0),(531,1,NULL,40,1,3,1,NULL,'2023-07-15',113180,NULL,'',0),(532,2,NULL,43,1,22,1,NULL,'2024-02-12',232246,NULL,'',0),(533,1,NULL,20,1,4,1,NULL,'2023-05-08',121650,NULL,'',0),(534,2,NULL,45,1,22,1,NULL,'2023-07-21',206733,NULL,'',0),(535,1,NULL,19,1,7,1,NULL,'2023-12-20',122957,NULL,'',0),(536,1,NULL,21,1,17,1,NULL,'2023-05-02',90745,NULL,'',0),(537,2,NULL,45,1,14,1,NULL,'2023-10-22',112746,NULL,'',0),(538,1,NULL,45,1,16,1,NULL,'2023-07-13',175242,NULL,'',0),(539,3,NULL,29,1,22,1,NULL,'2023-10-19',113148,NULL,'',0),(540,1,NULL,33,1,3,1,NULL,'2023-07-10',148328,NULL,'',0),(541,2,NULL,2,1,13,1,NULL,'2024-03-31',227595,NULL,'',0),(542,3,NULL,18,1,15,1,NULL,'2023-09-11',140153,NULL,'',0),(543,2,NULL,11,1,20,1,NULL,'2024-02-21',227870,NULL,'',0),(544,1,NULL,14,1,21,1,NULL,'2023-04-05',43868,NULL,'',0),(545,1,NULL,7,1,12,1,NULL,'2023-02-08',120533,NULL,'',0),(546,2,NULL,40,1,5,1,NULL,'2024-04-03',229203,NULL,'',0),(547,1,NULL,8,1,20,1,NULL,'2024-03-19',86419,NULL,'',0),(548,3,NULL,8,1,1,1,NULL,'2023-11-25',103276,NULL,'',0),(549,2,NULL,10,1,22,1,NULL,'2024-03-05',235185,NULL,'',0),(550,2,NULL,4,1,18,1,NULL,'2024-03-10',32754,NULL,'',0),(551,2,NULL,33,1,23,1,NULL,'2023-11-24',237896,NULL,'',0),(552,1,NULL,19,1,3,1,NULL,'2024-01-07',125882,NULL,'',0),(553,1,NULL,23,1,15,1,NULL,'2023-02-25',195830,NULL,'',0),(554,1,NULL,28,1,16,1,NULL,'2024-01-17',96617,NULL,'',0),(555,3,NULL,36,1,18,1,NULL,'2024-06-10',205390,NULL,'',0),(556,1,NULL,15,1,9,1,NULL,'2023-05-02',243950,NULL,'',0),(557,3,NULL,33,1,4,1,NULL,'2023-12-05',116657,NULL,'',0),(558,2,NULL,14,1,4,1,NULL,'2023-07-04',1824,NULL,'',0),(559,3,NULL,19,1,13,1,NULL,'2023-04-18',158216,NULL,'',0),(560,2,NULL,38,1,20,1,NULL,'2024-03-31',245602,NULL,'',0),(561,2,NULL,12,1,17,1,NULL,'2024-04-20',190043,NULL,'',0),(562,1,NULL,2,1,20,1,NULL,'2024-02-22',231649,NULL,'',0),(563,2,NULL,14,1,20,1,NULL,'2023-03-10',104216,NULL,'',0),(564,1,NULL,31,1,18,1,NULL,'2023-10-26',39353,NULL,'',0),(565,1,NULL,40,1,3,1,NULL,'2023-07-28',10957,NULL,'',0),(566,1,NULL,5,1,15,1,NULL,'2023-09-19',216958,NULL,'',0),(567,2,NULL,19,1,22,1,NULL,'2024-02-04',238475,NULL,'',0),(568,1,NULL,38,1,20,1,NULL,'2023-09-05',14267,NULL,'',0),(569,3,NULL,11,1,13,1,NULL,'2024-04-15',11758,NULL,'',0),(570,3,NULL,4,1,9,1,NULL,'2023-05-04',54021,NULL,'',0),(571,3,NULL,22,1,3,1,NULL,'2023-06-22',70473,NULL,'',0),(572,3,NULL,34,1,13,1,NULL,'2024-03-16',193237,NULL,'',0),(573,3,NULL,7,1,2,1,NULL,'2023-01-08',76277,NULL,'',0),(574,1,NULL,41,1,21,1,NULL,'2023-10-15',112106,NULL,'',0),(575,1,NULL,21,1,7,1,NULL,'2023-09-10',198972,NULL,'',0),(576,3,NULL,37,1,21,1,NULL,'2023-05-16',28248,NULL,'',0),(577,2,NULL,33,1,15,1,NULL,'2023-08-23',3414,NULL,'',0),(578,2,NULL,32,1,6,1,NULL,'2023-03-20',40906,NULL,'',0),(579,1,NULL,22,1,18,1,NULL,'2023-01-26',34020,NULL,'',0),(580,3,NULL,2,1,1,1,NULL,'2024-03-27',90694,NULL,'',0),(581,2,NULL,14,1,8,1,NULL,'2023-08-08',224382,NULL,'',0),(582,2,NULL,6,1,24,1,NULL,'2023-04-05',7548,NULL,'',0),(583,3,NULL,11,1,16,1,NULL,'2023-05-06',181438,NULL,'',0),(584,1,NULL,2,1,15,1,NULL,'2023-11-21',215732,NULL,'',0),(585,1,NULL,41,1,11,1,NULL,'2023-05-20',232380,NULL,'',0),(586,2,NULL,42,1,12,1,NULL,'2023-10-04',197702,NULL,'',0),(587,1,NULL,4,1,19,1,NULL,'2023-10-04',38297,NULL,'',0),(588,2,NULL,21,1,11,1,NULL,'2023-01-10',107747,NULL,'',0),(589,3,NULL,14,1,13,1,NULL,'2023-09-25',149946,NULL,'',0),(590,3,NULL,10,1,14,1,NULL,'2023-09-09',130769,NULL,'',0),(591,2,NULL,38,1,9,1,NULL,'2024-03-06',113018,NULL,'',0),(592,2,NULL,13,1,9,1,NULL,'2024-04-28',43403,NULL,'',0),(593,1,NULL,22,1,20,1,NULL,'2023-10-27',249569,NULL,'',0),(594,2,NULL,25,1,16,1,NULL,'2023-09-18',113530,NULL,'',0),(595,1,NULL,11,1,13,1,NULL,'2024-01-30',126781,NULL,'',0),(596,3,NULL,32,1,24,1,NULL,'2023-06-21',177302,NULL,'',0),(597,3,NULL,33,1,21,1,NULL,'2023-09-16',10655,NULL,'',0),(598,1,NULL,36,1,6,1,NULL,'2024-02-20',170475,NULL,'',0),(599,NULL,2,46,1,1,2,NULL,'2023-11-07',NULL,11157,'',0),(600,NULL,2,47,1,1,2,NULL,'2023-04-27',NULL,104314,'',0),(601,NULL,3,47,1,1,2,NULL,'2023-02-11',NULL,42011,'',0),(602,NULL,3,48,1,1,2,NULL,'2023-12-04',NULL,109312,'',0),(603,NULL,2,47,1,1,2,NULL,'2023-06-24',NULL,168359,'',0),(604,NULL,2,46,1,1,2,NULL,'2023-01-17',NULL,71652,'',0),(605,NULL,3,48,1,1,2,NULL,'2024-03-13',NULL,49432,'',0),(606,NULL,3,48,1,1,2,NULL,'2024-02-25',NULL,133417,'',0),(607,NULL,1,47,1,1,2,NULL,'2023-04-08',NULL,124212,'',0),(608,NULL,3,46,1,1,2,NULL,'2023-10-07',NULL,126574,'',0),(609,NULL,1,47,1,1,2,NULL,'2024-02-28',NULL,91783,'',0),(610,NULL,2,48,1,1,2,NULL,'2023-03-11',NULL,94017,'',0),(611,NULL,2,48,1,1,2,NULL,'2023-04-29',NULL,237042,'',0),(612,NULL,1,46,1,1,2,NULL,'2024-02-17',NULL,70330,'',0),(613,NULL,3,48,1,1,2,NULL,'2023-11-28',NULL,201815,'',0),(614,NULL,1,46,1,1,2,NULL,'2024-05-01',NULL,19058,'',0),(615,NULL,2,46,1,1,2,NULL,'2024-05-09',NULL,208672,'',0),(616,NULL,3,46,1,1,2,NULL,'2023-02-21',NULL,218942,'',0),(617,NULL,3,48,1,1,2,NULL,'2023-01-22',NULL,44289,'',0),(618,NULL,2,47,1,1,2,NULL,'2023-07-02',NULL,170514,'',0),(619,NULL,3,48,1,1,2,NULL,'2024-01-20',NULL,237319,'',0),(620,NULL,1,47,1,1,2,NULL,'2023-03-11',NULL,171184,'',0),(621,NULL,3,48,1,1,2,NULL,'2024-01-01',NULL,249685,'',0),(622,NULL,2,46,1,1,2,NULL,'2023-06-08',NULL,15210,'',0),(623,NULL,1,47,1,1,2,NULL,'2023-01-20',NULL,212454,'',0),(624,NULL,1,48,1,1,2,NULL,'2023-03-29',NULL,54442,'',0),(625,NULL,3,48,1,1,2,NULL,'2023-05-20',NULL,159473,'',0),(626,NULL,1,47,1,1,2,NULL,'2023-03-28',NULL,139424,'',0),(627,NULL,3,48,1,1,2,NULL,'2023-10-27',NULL,20245,'',0),(628,NULL,1,47,1,1,2,NULL,'2023-12-08',NULL,8336,'',0),(629,NULL,1,48,1,1,2,NULL,'2023-02-19',NULL,79414,'',0),(630,NULL,3,48,1,1,2,NULL,'2024-01-31',NULL,114154,'',0),(631,NULL,3,48,1,1,2,NULL,'2024-03-01',NULL,188738,'',0),(632,NULL,3,46,1,1,2,NULL,'2023-09-16',NULL,39465,'',0),(633,NULL,3,48,1,1,2,NULL,'2023-02-14',NULL,49574,'',0),(634,NULL,3,48,1,1,2,NULL,'2023-08-20',NULL,218195,'',0),(635,NULL,3,47,1,1,2,NULL,'2024-01-11',NULL,128341,'',0),(636,NULL,1,47,1,1,2,NULL,'2023-07-07',NULL,68349,'',0),(637,NULL,1,46,1,1,2,NULL,'2024-03-20',NULL,198117,'',0),(638,NULL,2,47,1,1,2,NULL,'2023-05-09',NULL,177022,'',0),(639,NULL,3,48,1,1,2,NULL,'2024-05-06',NULL,90268,'',0),(640,NULL,2,48,1,1,2,NULL,'2023-08-05',NULL,22917,'',0),(641,NULL,1,47,1,1,2,NULL,'2023-06-16',NULL,56502,'',0),(642,NULL,2,46,1,1,2,NULL,'2023-08-13',NULL,166200,'',0),(643,NULL,2,46,1,1,2,NULL,'2023-10-16',NULL,178046,'',0),(644,NULL,2,46,1,1,2,NULL,'2024-03-26',NULL,51344,'',0),(645,NULL,2,47,1,1,2,NULL,'2023-03-26',NULL,155070,'',0),(646,NULL,1,46,1,1,2,NULL,'2024-05-05',NULL,227579,'',0),(647,NULL,1,48,1,1,2,NULL,'2023-04-19',NULL,160399,'',0),(648,NULL,1,47,1,1,2,NULL,'2023-08-13',NULL,189909,'',0),(649,NULL,2,48,1,1,2,NULL,'2023-12-27',NULL,195874,'',0),(650,NULL,2,48,1,1,2,NULL,'2023-09-15',NULL,163060,'',0),(651,NULL,1,47,1,1,2,NULL,'2024-01-21',NULL,13750,'',0),(652,NULL,3,48,1,1,2,NULL,'2023-06-05',NULL,233555,'',0),(653,NULL,3,47,1,1,2,NULL,'2023-04-02',NULL,74489,'',0),(654,NULL,1,46,1,1,2,NULL,'2024-02-29',NULL,161988,'',0),(655,NULL,3,47,1,1,2,NULL,'2023-06-07',NULL,127549,'',0),(656,NULL,1,47,1,1,2,NULL,'2024-06-04',NULL,197200,'',0),(657,NULL,2,47,1,1,2,NULL,'2024-04-10',NULL,147770,'',0),(658,NULL,3,48,1,1,2,NULL,'2023-11-26',NULL,171932,'',0),(659,NULL,2,47,1,1,2,NULL,'2024-04-11',NULL,109657,'',0),(660,NULL,3,47,1,1,2,NULL,'2023-10-29',NULL,122713,'',0),(661,NULL,3,47,1,1,2,NULL,'2024-05-27',NULL,80696,'',0),(662,NULL,3,48,1,1,2,NULL,'2023-10-14',NULL,129584,'',0),(663,NULL,1,46,1,1,2,NULL,'2023-08-28',NULL,92750,'',0),(664,NULL,3,46,1,1,2,NULL,'2023-07-01',NULL,22432,'',0),(665,NULL,3,48,1,1,2,NULL,'2024-01-11',NULL,222876,'',0),(666,NULL,1,48,1,1,2,NULL,'2023-12-06',NULL,113667,'',0),(667,NULL,2,47,1,1,2,NULL,'2023-01-26',NULL,190095,'',0),(668,NULL,3,46,1,1,2,NULL,'2023-12-25',NULL,34394,'',0),(669,NULL,1,47,1,1,2,NULL,'2023-09-27',NULL,28165,'',0),(670,NULL,3,46,1,1,2,NULL,'2023-08-18',NULL,249155,'',0),(671,NULL,2,46,1,1,2,NULL,'2024-02-05',NULL,177647,'',0),(672,NULL,1,47,1,1,2,NULL,'2023-09-11',NULL,118062,'',0),(673,NULL,2,46,1,1,2,NULL,'2023-04-24',NULL,8736,'',0),(674,NULL,1,46,1,1,2,NULL,'2023-10-01',NULL,215614,'',0),(675,NULL,1,46,1,1,2,NULL,'2024-06-15',NULL,60491,'',0),(676,NULL,1,48,1,1,2,NULL,'2023-05-25',NULL,157658,'',0),(677,NULL,3,48,1,1,2,NULL,'2023-05-09',NULL,94505,'',0),(678,NULL,3,47,1,1,2,NULL,'2024-04-29',NULL,65661,'',0),(679,NULL,1,48,1,1,2,NULL,'2024-02-05',NULL,222520,'',0),(680,NULL,2,47,1,1,2,NULL,'2023-02-15',NULL,6840,'',0),(681,NULL,1,46,1,1,2,NULL,'2024-05-21',NULL,104693,'',0),(682,NULL,1,47,1,1,2,NULL,'2023-07-24',NULL,64843,'',0),(683,NULL,3,46,1,1,2,NULL,'2023-08-21',NULL,89924,'',0),(684,NULL,1,47,1,1,2,NULL,'2023-10-28',NULL,75485,'',0),(685,NULL,3,47,1,1,2,NULL,'2023-02-04',NULL,211202,'',0),(686,NULL,2,48,1,1,2,NULL,'2023-10-04',NULL,189009,'',0),(687,NULL,1,46,1,1,2,NULL,'2024-01-12',NULL,184115,'',0),(688,NULL,1,47,1,1,2,NULL,'2023-11-03',NULL,185108,'',0),(689,NULL,3,47,1,1,2,NULL,'2023-04-22',NULL,150151,'',0),(690,NULL,3,46,1,1,2,NULL,'2023-12-03',NULL,68261,'',0),(691,NULL,3,47,1,1,2,NULL,'2023-09-14',NULL,93831,'',0),(692,NULL,1,46,1,1,2,NULL,'2024-03-05',NULL,206314,'',0),(693,NULL,3,46,1,1,2,NULL,'2024-06-08',NULL,168733,'',0),(694,NULL,2,48,1,1,2,NULL,'2023-08-02',NULL,97137,'',0),(695,NULL,3,47,1,1,2,NULL,'2024-03-20',NULL,101398,'',0),(696,NULL,2,46,1,1,2,NULL,'2024-05-28',NULL,70813,'',0),(697,NULL,2,48,1,1,2,NULL,'2024-04-10',NULL,10190,'',0),(698,NULL,1,48,1,1,2,NULL,'2023-04-16',NULL,9609,'',0),(699,NULL,3,47,1,1,2,NULL,'2024-05-09',NULL,174219,'',0),(700,NULL,2,48,1,1,2,NULL,'2023-10-08',NULL,47886,'',0),(701,NULL,2,46,1,1,2,NULL,'2023-10-03',NULL,231068,'',0),(702,NULL,2,48,1,1,2,NULL,'2024-02-15',NULL,240038,'',0),(703,NULL,1,46,1,1,2,NULL,'2023-08-03',NULL,122895,'',0),(704,NULL,1,46,1,1,2,NULL,'2024-04-10',NULL,166043,'',0),(705,NULL,2,46,1,1,2,NULL,'2024-02-02',NULL,57251,'',0),(706,NULL,3,46,1,1,2,NULL,'2024-02-21',NULL,82468,'',0),(707,NULL,3,46,1,1,2,NULL,'2023-06-29',NULL,22610,'',0),(708,NULL,3,47,1,1,2,NULL,'2023-09-10',NULL,8528,'',0),(709,NULL,1,47,1,1,2,NULL,'2023-04-30',NULL,42788,'',0),(710,NULL,1,46,1,1,2,NULL,'2023-06-12',NULL,24915,'',0),(711,NULL,3,46,1,1,2,NULL,'2023-08-02',NULL,180029,'',0),(712,NULL,2,48,1,1,2,NULL,'2023-04-16',NULL,34887,'',0),(713,NULL,3,46,1,1,2,NULL,'2024-01-20',NULL,60323,'',0),(714,NULL,3,48,1,1,2,NULL,'2023-11-28',NULL,20594,'',0),(715,NULL,3,46,1,1,2,NULL,'2024-01-11',NULL,94585,'',0),(716,NULL,1,48,1,1,2,NULL,'2023-07-13',NULL,190913,'',0),(717,NULL,3,47,1,1,2,NULL,'2023-08-09',NULL,30316,'',0),(718,NULL,3,47,1,1,2,NULL,'2023-12-24',NULL,102514,'',0),(719,NULL,3,46,1,1,2,NULL,'2023-04-03',NULL,23890,'',0),(720,NULL,2,48,1,1,2,NULL,'2023-10-04',NULL,201272,'',0),(721,NULL,3,48,1,1,2,NULL,'2024-05-25',NULL,46978,'',0),(722,NULL,1,47,1,1,2,NULL,'2024-01-19',NULL,191677,'',0),(723,NULL,1,46,1,1,2,NULL,'2023-12-05',NULL,86302,'',0),(724,NULL,2,47,1,1,2,NULL,'2023-08-12',NULL,88312,'',0),(725,NULL,1,48,1,1,2,NULL,'2023-08-25',NULL,135974,'',0),(726,NULL,2,48,1,1,2,NULL,'2023-07-23',NULL,70951,'',0),(727,NULL,1,46,1,1,2,NULL,'2023-10-16',NULL,72077,'',0),(728,NULL,3,48,1,1,2,NULL,'2023-05-23',NULL,136471,'',0),(729,NULL,2,46,1,1,2,NULL,'2024-03-27',NULL,84413,'',0),(730,NULL,1,48,1,1,2,NULL,'2023-03-21',NULL,119678,'',0),(731,NULL,1,46,1,1,2,NULL,'2023-10-08',NULL,100714,'',0),(732,NULL,1,46,1,1,2,NULL,'2023-03-20',NULL,60047,'',0),(733,NULL,2,47,1,1,2,NULL,'2024-03-08',NULL,106885,'',0),(734,NULL,1,48,1,1,2,NULL,'2023-06-09',NULL,31950,'',0),(735,NULL,3,47,1,1,2,NULL,'2024-02-19',NULL,29560,'',0),(736,NULL,2,47,1,1,2,NULL,'2023-07-06',NULL,84809,'',0),(737,NULL,3,47,1,1,2,NULL,'2023-12-05',NULL,33942,'',0),(738,NULL,1,48,1,1,2,NULL,'2023-02-05',NULL,72625,'',0),(739,NULL,1,48,1,1,2,NULL,'2023-09-04',NULL,194420,'',0),(740,NULL,1,46,1,1,2,NULL,'2024-04-10',NULL,171129,'',0),(741,NULL,2,48,1,1,2,NULL,'2024-05-05',NULL,135571,'',0),(742,NULL,2,48,1,1,2,NULL,'2023-12-04',NULL,187774,'',0),(743,NULL,1,46,1,1,2,NULL,'2023-05-02',NULL,132682,'',0),(744,NULL,3,48,1,1,2,NULL,'2023-03-09',NULL,36846,'',0),(745,NULL,2,48,1,1,2,NULL,'2024-02-29',NULL,176543,'',0),(746,NULL,2,47,1,1,2,NULL,'2023-11-24',NULL,173369,'',0),(747,NULL,2,47,1,1,2,NULL,'2023-11-06',NULL,44051,'',0),(748,NULL,3,48,1,1,2,NULL,'2023-02-12',NULL,207510,'',0),(749,NULL,1,46,1,1,2,NULL,'2023-01-29',NULL,175187,'',0),(750,NULL,1,46,1,1,2,NULL,'2023-07-20',NULL,232544,'',0),(751,NULL,1,46,1,1,2,NULL,'2023-08-19',NULL,78354,'',0),(752,NULL,1,47,1,1,2,NULL,'2024-02-20',NULL,141038,'',0),(753,NULL,1,47,1,1,2,NULL,'2023-03-29',NULL,59683,'',0),(754,NULL,1,47,1,1,2,NULL,'2024-05-08',NULL,151617,'',0),(755,NULL,3,46,1,1,2,NULL,'2024-03-24',NULL,93167,'',0),(756,NULL,3,46,1,1,2,NULL,'2024-04-01',NULL,212851,'',0),(757,NULL,1,48,1,1,2,NULL,'2023-07-27',NULL,210664,'',0),(758,NULL,3,47,1,1,2,NULL,'2023-11-27',NULL,34063,'',0),(759,NULL,1,46,1,1,2,NULL,'2024-01-29',NULL,67573,'',0),(760,NULL,3,47,1,1,2,NULL,'2024-03-17',NULL,89485,'',0),(761,NULL,1,48,1,1,2,NULL,'2023-03-24',NULL,33157,'',0),(762,NULL,3,48,1,1,2,NULL,'2023-12-10',NULL,147392,'',0),(763,NULL,3,48,1,1,2,NULL,'2023-12-16',NULL,9159,'',0),(764,NULL,2,46,1,1,2,NULL,'2023-07-06',NULL,100352,'',0),(765,NULL,2,48,1,1,2,NULL,'2023-03-28',NULL,122969,'',0),(766,NULL,3,47,1,1,2,NULL,'2024-01-12',NULL,71130,'',0),(767,NULL,2,48,1,1,2,NULL,'2023-07-21',NULL,140819,'',0),(768,NULL,2,48,1,1,2,NULL,'2024-05-15',NULL,67770,'',0),(769,NULL,1,48,1,1,2,NULL,'2023-08-17',NULL,124952,'',0),(770,NULL,1,47,1,1,2,NULL,'2023-01-17',NULL,40462,'',0),(771,NULL,1,48,1,1,2,NULL,'2023-05-14',NULL,101080,'',0),(772,NULL,2,47,1,1,2,NULL,'2023-08-06',NULL,206797,'',0),(773,NULL,2,46,1,1,2,NULL,'2023-09-01',NULL,241730,'',0),(774,NULL,3,48,1,1,2,NULL,'2023-12-06',NULL,16309,'',0),(775,NULL,2,46,1,1,2,NULL,'2023-02-28',NULL,196868,'',0),(776,NULL,1,48,1,1,2,NULL,'2023-12-20',NULL,135005,'',0),(777,NULL,1,47,1,1,2,NULL,'2024-01-06',NULL,119185,'',0),(778,NULL,1,47,1,1,2,NULL,'2023-06-01',NULL,109110,'',0),(779,NULL,2,47,1,1,2,NULL,'2023-04-20',NULL,37244,'',0),(780,NULL,1,47,1,1,2,NULL,'2024-05-17',NULL,210605,'',0),(781,NULL,2,46,1,1,2,NULL,'2024-02-17',NULL,106000,'',0),(782,NULL,2,47,1,1,2,NULL,'2024-04-08',NULL,109168,'',0),(783,NULL,2,47,1,1,2,NULL,'2024-05-02',NULL,60806,'',0),(784,NULL,3,48,1,1,2,NULL,'2023-06-06',NULL,224206,'',0),(785,NULL,2,46,1,1,2,NULL,'2023-09-25',NULL,53618,'',0),(786,NULL,1,46,1,1,2,NULL,'2023-02-19',NULL,87051,'',0),(787,NULL,2,47,1,1,2,NULL,'2023-03-14',NULL,46976,'',0),(788,NULL,3,46,1,1,2,NULL,'2023-11-08',NULL,165813,'',0),(789,NULL,1,46,1,1,2,NULL,'2023-03-06',NULL,76182,'',0),(790,NULL,2,47,1,1,2,NULL,'2023-04-04',NULL,55094,'',0),(791,NULL,3,48,1,1,2,NULL,'2023-10-26',NULL,68418,'',0),(792,NULL,3,48,1,1,2,NULL,'2023-10-16',NULL,143339,'',0),(793,NULL,1,48,1,1,2,NULL,'2023-07-27',NULL,22629,'',0),(794,NULL,1,46,1,1,2,NULL,'2023-11-21',NULL,11223,'',0),(795,NULL,3,47,1,1,2,NULL,'2023-08-12',NULL,110125,'',0),(796,NULL,1,47,1,1,2,NULL,'2023-05-09',NULL,236999,'',0),(797,NULL,3,47,1,1,2,NULL,'2023-07-06',NULL,124178,'',0),(798,NULL,1,47,1,1,2,NULL,'2023-07-05',NULL,132639,'',0),(799,NULL,3,48,1,1,2,NULL,'2023-03-12',NULL,29550,'',0),(800,NULL,2,46,1,1,2,NULL,'2024-02-01',NULL,145635,'',0),(801,NULL,3,46,1,1,2,NULL,'2024-04-26',NULL,32662,'',0),(802,NULL,1,47,1,1,2,NULL,'2023-12-17',NULL,116220,'',0),(803,NULL,3,48,1,1,2,NULL,'2024-06-04',NULL,186941,'',0),(804,NULL,2,48,1,1,2,NULL,'2024-04-25',NULL,22320,'',0),(805,NULL,3,46,1,1,2,NULL,'2023-10-10',NULL,166510,'',0),(806,NULL,1,47,1,1,2,NULL,'2023-06-22',NULL,183156,'',0),(807,NULL,3,46,1,1,2,NULL,'2023-08-16',NULL,35949,'',0),(808,NULL,3,46,1,1,2,NULL,'2023-03-17',NULL,235269,'',0),(809,NULL,1,48,1,1,2,NULL,'2024-03-03',NULL,162532,'',0),(810,NULL,1,46,1,1,2,NULL,'2024-03-26',NULL,241129,'',0),(811,NULL,1,48,1,1,2,NULL,'2024-01-24',NULL,166715,'',0),(812,NULL,1,47,1,1,2,NULL,'2024-02-29',NULL,228383,'',0),(813,NULL,2,48,1,1,2,NULL,'2023-06-27',NULL,244948,'',0),(814,NULL,3,48,1,1,2,NULL,'2024-04-01',NULL,39915,'',0),(815,NULL,1,46,1,1,2,NULL,'2023-06-18',NULL,244171,'',0),(816,NULL,1,46,1,1,2,NULL,'2023-03-18',NULL,66130,'',0),(817,NULL,3,47,1,1,2,NULL,'2023-08-08',NULL,71049,'',0),(818,NULL,1,48,1,1,2,NULL,'2023-08-27',NULL,205247,'',0),(819,NULL,3,47,1,1,2,NULL,'2023-03-21',NULL,184944,'',0),(820,NULL,2,47,1,1,2,NULL,'2023-03-15',NULL,105919,'',0),(821,NULL,3,48,1,1,2,NULL,'2024-06-10',NULL,88915,'',0),(822,NULL,1,48,1,1,2,NULL,'2023-05-07',NULL,44008,'',0),(823,NULL,1,46,1,1,2,NULL,'2023-09-23',NULL,43112,'',0),(824,NULL,1,47,1,1,2,NULL,'2023-11-11',NULL,171665,'',0),(825,NULL,2,48,1,1,2,NULL,'2024-03-25',NULL,82608,'',0),(826,NULL,3,48,1,1,2,NULL,'2024-03-02',NULL,87412,'',0),(827,NULL,3,48,1,1,2,NULL,'2023-08-17',NULL,188221,'',0),(828,NULL,2,46,1,1,2,NULL,'2023-09-24',NULL,19921,'',0),(829,NULL,2,48,1,1,2,NULL,'2024-02-20',NULL,144546,'',0),(830,NULL,2,47,1,1,2,NULL,'2023-12-26',NULL,148633,'',0),(831,NULL,2,48,1,1,2,NULL,'2024-04-17',NULL,12801,'',0),(832,NULL,3,46,1,1,2,NULL,'2024-05-16',NULL,163941,'',0),(833,NULL,3,48,1,1,2,NULL,'2023-10-16',NULL,44791,'',0),(834,NULL,3,46,1,1,2,NULL,'2023-12-29',NULL,15979,'',0),(835,NULL,2,46,1,1,2,NULL,'2023-05-18',NULL,11848,'',0),(836,NULL,2,47,1,1,2,NULL,'2024-05-06',NULL,245903,'',0),(837,NULL,2,48,1,1,2,NULL,'2023-07-14',NULL,118589,'',0),(838,NULL,3,46,1,1,2,NULL,'2023-01-31',NULL,196330,'',0),(839,NULL,2,46,1,1,2,NULL,'2023-12-23',NULL,100717,'',0),(840,NULL,3,46,1,1,2,NULL,'2023-12-22',NULL,200210,'',0),(841,NULL,3,48,1,1,2,NULL,'2024-06-16',NULL,116724,'',0),(842,NULL,2,47,1,1,2,NULL,'2023-06-24',NULL,53275,'',0),(843,NULL,1,46,1,1,2,NULL,'2024-04-16',NULL,118845,'',0),(844,NULL,2,46,1,1,2,NULL,'2024-05-01',NULL,153838,'',0),(845,NULL,1,48,1,1,2,NULL,'2023-01-20',NULL,231064,'',0),(846,NULL,2,48,1,1,2,NULL,'2024-05-22',NULL,247647,'',0),(847,NULL,2,46,1,1,2,NULL,'2023-12-07',NULL,70002,'',0),(848,NULL,3,47,1,1,2,NULL,'2023-08-19',NULL,28621,'',0),(849,NULL,2,48,1,1,2,NULL,'2023-03-19',NULL,119279,'',0),(850,NULL,3,47,1,1,2,NULL,'2024-04-30',NULL,85341,'',0),(851,NULL,3,46,1,1,2,NULL,'2024-06-14',NULL,12516,'',0),(852,NULL,1,46,1,1,2,NULL,'2023-08-10',NULL,168950,'',0),(853,NULL,1,48,1,1,2,NULL,'2023-04-04',NULL,156823,'',0),(854,NULL,1,47,1,1,2,NULL,'2024-01-11',NULL,107815,'',0),(855,NULL,3,48,1,1,2,NULL,'2023-07-20',NULL,235036,'',0),(856,NULL,1,47,1,1,2,NULL,'2023-02-22',NULL,130322,'',0),(857,NULL,3,47,1,1,2,NULL,'2023-10-26',NULL,92784,'',0),(858,NULL,2,48,1,1,2,NULL,'2023-08-22',NULL,132720,'',0),(859,NULL,1,46,1,1,2,NULL,'2023-03-16',NULL,36530,'',0),(860,NULL,2,47,1,1,2,NULL,'2023-02-27',NULL,67283,'',0),(861,NULL,2,48,1,1,2,NULL,'2024-06-14',NULL,66859,'',0),(862,NULL,2,48,1,1,2,NULL,'2023-12-01',NULL,75674,'',0),(863,NULL,2,46,1,1,2,NULL,'2024-06-16',NULL,153614,'',0),(864,NULL,1,47,1,1,2,NULL,'2023-07-27',NULL,87170,'',0),(865,NULL,3,46,1,1,2,NULL,'2023-08-18',NULL,187613,'',0),(866,NULL,3,47,1,1,2,NULL,'2023-07-02',NULL,43099,'',0),(867,NULL,2,46,1,1,2,NULL,'2023-07-22',NULL,248958,'',0),(868,NULL,2,48,1,1,2,NULL,'2023-08-14',NULL,13181,'',0),(869,NULL,2,46,1,1,2,NULL,'2023-04-08',NULL,216389,'',0),(870,NULL,2,47,1,1,2,NULL,'2024-06-03',NULL,198565,'',0),(871,NULL,2,47,1,1,2,NULL,'2023-03-07',NULL,87511,'',0),(872,NULL,3,47,1,1,2,NULL,'2023-08-25',NULL,29907,'',0),(873,NULL,1,47,1,1,2,NULL,'2023-11-20',NULL,118499,'',0),(874,NULL,3,48,1,1,2,NULL,'2023-12-28',NULL,65867,'',0),(875,NULL,1,48,1,1,2,NULL,'2023-06-01',NULL,186120,'',0),(876,NULL,3,47,1,1,2,NULL,'2023-12-28',NULL,60223,'',0),(877,NULL,1,48,1,1,2,NULL,'2023-01-07',NULL,167081,'',0),(878,NULL,1,46,1,1,2,NULL,'2023-12-20',NULL,118081,'',0),(879,NULL,1,48,1,1,2,NULL,'2023-07-20',NULL,237640,'',0),(880,NULL,3,48,1,1,2,NULL,'2023-04-11',NULL,20360,'',0),(881,NULL,3,46,1,1,2,NULL,'2023-05-19',NULL,68966,'',0),(882,NULL,1,46,1,1,2,NULL,'2023-12-28',NULL,118019,'',0),(883,NULL,2,48,1,1,2,NULL,'2023-05-20',NULL,211706,'',0),(884,NULL,1,47,1,1,2,NULL,'2023-09-17',NULL,116690,'',0),(885,NULL,2,46,1,1,2,NULL,'2023-06-13',NULL,62225,'',0),(886,NULL,2,47,1,1,2,NULL,'2024-04-23',NULL,151370,'',0),(887,NULL,2,48,1,1,2,NULL,'2023-09-19',NULL,217001,'',0),(888,NULL,1,47,1,1,2,NULL,'2024-02-27',NULL,82154,'',0),(889,NULL,1,48,1,1,2,NULL,'2023-11-08',NULL,119539,'',0),(890,3,NULL,1,1,22,1,NULL,'2023-12-22',205849,NULL,'',0),(891,2,NULL,2,1,14,1,NULL,'2024-01-04',226436,NULL,'',0),(892,2,NULL,31,1,4,1,NULL,'2024-05-02',192334,NULL,'',0),(893,1,NULL,8,1,3,1,NULL,'2023-01-09',218356,NULL,'',0),(894,1,NULL,44,1,19,1,NULL,'2023-01-27',211067,NULL,'',0),(895,3,NULL,26,1,3,1,NULL,'2024-02-11',177833,NULL,'',0),(896,1,NULL,18,1,4,1,NULL,'2023-12-30',125428,NULL,'',0),(897,2,NULL,18,1,1,1,NULL,'2023-02-01',38151,NULL,'',0),(898,1,NULL,3,1,17,1,NULL,'2023-02-17',42586,NULL,'',0),(899,1,NULL,43,1,13,1,NULL,'2024-05-12',194687,NULL,'',0),(900,2,NULL,11,1,6,1,NULL,'2023-09-30',224806,NULL,'',0),(901,1,NULL,33,1,23,1,NULL,'2023-12-09',116784,NULL,'',0),(902,1,NULL,9,1,14,1,NULL,'2023-03-25',106903,NULL,'',0),(903,3,NULL,20,1,12,1,NULL,'2023-07-05',32850,NULL,'',0),(904,3,NULL,24,1,12,1,NULL,'2023-05-22',24689,NULL,'',0),(905,2,NULL,30,1,1,1,NULL,'2024-01-22',164842,NULL,'',0),(906,1,NULL,26,1,8,1,NULL,'2023-01-23',97384,NULL,'',0),(907,2,NULL,19,1,13,1,NULL,'2024-03-31',192264,NULL,'',0),(908,2,NULL,4,1,24,1,NULL,'2023-12-23',68521,NULL,'',0),(909,2,NULL,28,1,21,1,NULL,'2023-08-19',223169,NULL,'',0),(910,1,NULL,45,1,2,1,NULL,'2023-12-28',94492,NULL,'',0),(911,1,NULL,2,1,24,1,NULL,'2023-08-31',119642,NULL,'',0),(912,2,NULL,11,1,17,1,NULL,'2024-01-03',222184,NULL,'',0),(913,3,NULL,23,1,22,1,NULL,'2023-05-23',106881,NULL,'',0),(914,2,NULL,40,1,8,1,NULL,'2023-03-04',233998,NULL,'',0),(915,2,NULL,9,1,12,1,NULL,'2024-05-14',57623,NULL,'',0),(916,2,NULL,33,1,19,1,NULL,'2023-03-23',237456,NULL,'',0),(917,2,NULL,35,1,14,1,NULL,'2024-01-20',110332,NULL,'',0),(918,2,NULL,18,1,24,1,NULL,'2023-03-02',97956,NULL,'',0),(919,2,NULL,37,1,16,1,NULL,'2024-02-24',205401,NULL,'',0),(920,1,NULL,37,1,17,1,NULL,'2023-05-28',234507,NULL,'',0),(921,1,NULL,33,1,14,1,NULL,'2024-05-28',205448,NULL,'',0),(922,2,NULL,41,1,3,1,NULL,'2023-11-29',233183,NULL,'',0),(923,3,NULL,30,1,11,1,NULL,'2024-04-15',204788,NULL,'',0),(924,1,NULL,38,1,17,1,NULL,'2024-04-30',241739,NULL,'',0),(925,3,NULL,28,1,23,1,NULL,'2023-05-28',228069,NULL,'',0),(926,1,NULL,5,1,22,1,NULL,'2023-12-23',213238,NULL,'',0),(927,2,NULL,6,1,18,1,NULL,'2023-08-05',245253,NULL,'',0),(928,2,NULL,27,1,14,1,NULL,'2024-03-20',196666,NULL,'',0),(929,1,NULL,36,1,7,1,NULL,'2024-04-04',144934,NULL,'',0),(930,3,NULL,22,1,21,1,NULL,'2023-11-06',157498,NULL,'',0),(931,3,NULL,15,1,3,1,NULL,'2024-05-09',131476,NULL,'',0),(932,1,NULL,10,1,16,1,NULL,'2023-07-09',117506,NULL,'',0),(933,1,NULL,10,1,14,1,NULL,'2023-05-24',134189,NULL,'',0),(934,2,1,9,1,17,3,NULL,'2024-06-14',229341,NULL,'',0),(935,1,1,23,1,21,3,NULL,'2023-10-22',NULL,229341,'',0),(936,1,3,14,1,12,3,NULL,'2023-01-23',170675,NULL,'',0),(937,1,2,18,1,16,3,NULL,'2024-05-17',NULL,170675,'',0),(938,2,2,8,1,14,3,NULL,'2023-07-14',6635,NULL,'',0),(939,2,3,41,1,15,3,NULL,'2023-06-04',NULL,6635,'',0),(940,3,1,29,1,22,3,NULL,'2023-06-06',84537,NULL,'',0),(941,2,1,6,1,3,3,NULL,'2023-12-25',NULL,84537,'',0),(942,2,3,27,1,12,3,NULL,'2023-04-28',96915,NULL,'',0),(943,1,2,3,1,7,3,NULL,'2023-05-30',NULL,96915,'',0),(944,1,2,20,1,12,3,NULL,'2023-01-22',35223,NULL,'',0),(945,3,1,22,1,11,3,NULL,'2023-04-24',NULL,35223,'',0),(946,3,3,39,1,14,3,NULL,'2023-05-30',96813,NULL,'',0),(947,1,1,32,1,6,3,NULL,'2023-08-31',NULL,96813,'',0),(948,2,1,41,1,12,3,NULL,'2023-07-01',138326,NULL,'',0),(949,2,3,38,1,18,3,NULL,'2023-01-20',NULL,138326,'',0),(950,3,1,31,1,19,3,NULL,'2024-06-07',239733,NULL,'',0),(951,3,2,35,1,15,3,NULL,'2024-03-14',NULL,239733,'',0),(952,3,1,1,1,20,3,NULL,'2024-02-18',70609,NULL,'',0),(953,2,1,14,1,18,3,NULL,'2023-03-11',NULL,70609,'',0),(954,3,2,28,1,23,3,NULL,'2023-03-28',196795,NULL,'',0),(955,1,2,26,1,14,3,NULL,'2024-02-20',NULL,196795,'',0),(956,1,1,25,1,6,3,NULL,'2023-08-16',198551,NULL,'',0),(957,2,3,23,1,2,3,NULL,'2023-07-24',NULL,198551,'',0),(958,2,3,36,1,4,3,NULL,'2024-04-20',150361,NULL,'',0),(959,2,1,2,1,9,3,NULL,'2024-05-12',NULL,150361,'',0),(960,1,3,17,1,24,3,NULL,'2023-11-28',99393,NULL,'',0),(961,3,1,11,1,20,3,NULL,'2024-02-22',NULL,99393,'',0),(962,2,3,17,1,22,3,NULL,'2023-09-21',144699,NULL,'',0),(963,2,3,27,1,11,3,NULL,'2024-02-23',NULL,144699,'',0),(964,3,1,7,1,14,3,NULL,'2024-05-25',27530,NULL,'',0),(965,2,3,14,1,19,3,NULL,'2023-09-27',NULL,27530,'',0),(966,3,3,23,1,23,3,NULL,'2023-02-06',154035,NULL,'',0),(967,2,1,37,2,24,3,NULL,'2024-02-01',NULL,154035,'',0);
/*!40000 ALTER TABLE `transactions` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `auditory_create_transactions` AFTER INSERT ON `transactions` FOR EACH ROW BEGIN 
    insert into auditory (id, user_id, created_at) values (new.id, new.user_id, now());
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `auditory_update_transactions` AFTER UPDATE ON `transactions` FOR EACH ROW BEGIN 
    update auditory
    SET updated_at = now(), user_id = new.user_id
    where id  = new.id;
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Temporary view structure for view `transactions_summary`
--

DROP TABLE IF EXISTS `transactions_summary`;
/*!50001 DROP VIEW IF EXISTS `transactions_summary`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `transactions_summary` AS SELECT 
 1 AS `Fecha`,
 1 AS `Cuenta_origen`,
 1 AS `Cuenta_destino`,
 1 AS `categoria`,
 1 AS `Subategoria`,
 1 AS `Gastos`,
 1 AS `Ingreso`,
 1 AS `Tipo`,
 1 AS `Beneficiado`,
 1 AS `Comentarios`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `type_account`
--

DROP TABLE IF EXISTS `type_account`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `type_account` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name` text,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `type_account`
--

LOCK TABLES `type_account` WRITE;
/*!40000 ALTER TABLE `type_account` DISABLE KEYS */;
INSERT INTO `type_account` VALUES (1,'cuenta vista'),(2,'cuenta corriente'),(3,'tarjeta credito'),(4,'cuenta ahorro'),(5,'credito'),(6,'efectivo');
/*!40000 ALTER TABLE `type_account` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `type_transaction`
--

DROP TABLE IF EXISTS `type_transaction`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `type_transaction` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name` text,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `type_transaction`
--

LOCK TABLES `type_transaction` WRITE;
/*!40000 ALTER TABLE `type_transaction` DISABLE KEYS */;
INSERT INTO `type_transaction` VALUES (1,'gasto'),(2,'ingreso'),(3,'transferencia entre cuentas');
/*!40000 ALTER TABLE `type_transaction` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `username` text NOT NULL,
  `name` text NOT NULL,
  `email` text NOT NULL,
  `password` text NOT NULL,
  `avatar` text,
  `initials` text,
  `birthday` date DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'plannerpro'
--
/*!50003 DROP PROCEDURE IF EXISTS `getExpenesByCategories` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `getExpenesByCategories`(IN mes varchar(20), IN año varchar(4))
BEGIN
	SELECT YEAR(Fecha), Fecha, Categoria, Gastos
	FROM transactions_summary
	JOIN meses ON MONTH(Fecha) = meses.mes_numero
	WHERE meses.nombre_mes = mes and YEAR(Fecha) = año and Tipo = 'gasto'
	ORDER BY Fecha;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `getExpensesByCategories` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `getExpensesByCategories`(IN mes varchar(20), IN año varchar(4))
BEGIN
	SELECT YEAR(Fecha), Fecha, Categoria, Gastos
	FROM transactions_summary
	JOIN meses ON MONTH(Fecha) = meses.mes_numero
	WHERE meses.nombre_mes = mes and YEAR(Fecha) = año and Tipo = 'gasto'
	ORDER BY Fecha;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `getExpensesByCategories-Month` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `getExpensesByCategories-Month`(IN mes varchar(20), IN año varchar(4))
BEGIN
	SELECT YEAR(Fecha), Fecha, Categoria, Gastos
	FROM transactions_summary
	JOIN meses ON MONTH(Fecha) = meses.mes_numero
	WHERE meses.nombre_mes = mes and YEAR(Fecha) = año and Tipo = 'gasto'
	ORDER BY Fecha;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `getExpensesByCategoriesMonth` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `getExpensesByCategoriesMonth`(IN mes varchar(20), IN año varchar(4))
BEGIN
	SELECT YEAR(Fecha), Fecha, Categoria, Gastos
	FROM transactions_summary
	JOIN meses ON MONTH(Fecha) = meses.mes_numero
	WHERE meses.nombre_mes = mes and YEAR(Fecha) = año and Tipo = 'gasto'
	ORDER BY Fecha;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `getExpensesByCategoryYear` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `getExpensesByCategoryYear`(IN año varchar(4))
BEGIN
SELECT Categoria, FORMAT(SUM(Gastos),'C','Es-cl') as total, round(((SUM(Gastos)/(SELECT SUM(Gastos) from transactions_summary))*100  ),1) as porcentaje
from transactions_summary
WHERE YEAR(Fecha) = año
group by Categoria
order by porcentaje desc;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `getGastosByCategories` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `getGastosByCategories`(IN mes varchar(20), IN año varchar(4))
BEGIN
	SELECT YEAR(Fecha), Fecha, Categoria, Gastos
	FROM transactions_summary
	JOIN meses ON MONTH(Fecha) = meses.mes_numero
	WHERE meses.nombre_mes = mes and YEAR(Fecha) = año and Tipo = 'gasto'
	ORDER BY Fecha;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `getTransaction` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `getTransaction`(IN idT int)
BEGIN
	SELECT * FROM transactions WHERE id = idT;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `getTransaction1` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `getTransaction1`(IN mes varchar(20), IN año varchar(4))
BEGIN
	SELECT YEAR(Fecha), Fecha, Categoria, Gastos
	FROM transactions_summary
	JOIN meses ON MONTH(Fecha) = meses.mes_numero
	WHERE meses.nombre_mes = mes and YEAR(Fecha) = año and Tipo = 'gasto'
	ORDER BY Fecha;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `getTransactions` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `getTransactions`(IN idT int)
BEGIN
	SELECT * FROM transactions WHERE id = idT;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `new_procedure` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `new_procedure`(IN tabla TEXT )
BEGIN
select * from tabla;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `prueba2` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `prueba2`(in mes text)
BEGIN
SELECT * from transactions_summary;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `prueba3` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `prueba3`(IN field char(20))
BEGIN
	IF field <> '' THEN
		SET @game_order = concat('ORDER BY ', field);
	ELSE 
		SET @game_order = '';
	END IF;
    SET @clausula = concat('SELECT * FROM gammers_model.game ', @game_order);
    PREPARE runSQL FROM @clausula;
    EXECUTE runSQL;
    DEALLOCATE PREPARE runSQL;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `prueba5` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `prueba5`(IN mes varchar(10))
BEGIN
SET @MES = @mes;
SET @clausula = concat('SELECT Fecha, Categoria, Gastos FROM transactions_summary JOIN meses ON MONTH(Fecha) = meses.mes_numero WHERE meses.nombre_mes = ', @MES);
    PREPARE runSQL FROM @clausula;
    EXECUTE runSQL;
    DEALLOCATE PREPARE runSQL;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Final view structure for view `expenses`
--

/*!50001 DROP VIEW IF EXISTS `expenses`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `expenses` AS select `t`.`date` AS `Fecha`,`co`.`name` AS `Cuenta_origen`,format(`t`.`expense`,'C','Es-cl') AS `Gasto`,`s`.`name` AS `Categoria`,`b`.`name` AS `Beneficiado` from (((`transactions` `t` join `personal_accounts` `co` on((`t`.`origin_account_id` = `co`.`id`))) join `subcategories` `s` on((`t`.`category_id` = `s`.`id`))) join `benefited` `b` on((`t`.`benefited_id` = `b`.`id`))) where (`t`.`type_id` = 1) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `incomes`
--

/*!50001 DROP VIEW IF EXISTS `incomes`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `incomes` AS select `t`.`date` AS `Fecha`,`cd`.`name` AS `Cuenta_destino`,format(`t`.`income`,'C','Es-cl') AS `Ingreso`,`s`.`name` AS `name` from ((`transactions` `t` join `personal_accounts` `cd` on((`t`.`destination_account_id` = `cd`.`id`))) join `subcategories` `s` on((`t`.`category_id` = `s`.`id`))) where (`t`.`type_id` = 2) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `transactions_summary`
--

/*!50001 DROP VIEW IF EXISTS `transactions_summary`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `transactions_summary` AS select `t`.`date` AS `Fecha`,`co`.`name` AS `Cuenta_origen`,`cd`.`name` AS `Cuenta_destino`,`c`.`name` AS `categoria`,`s`.`name` AS `Subategoria`,`t`.`expense` AS `Gastos`,`t`.`income` AS `Ingreso`,`tt`.`name` AS `Tipo`,`b`.`name` AS `Beneficiado`,`t`.`comments` AS `Comentarios` from ((((((`transactions` `t` left join `personal_accounts` `co` on((`t`.`origin_account_id` = `co`.`id`))) left join `personal_accounts` `cd` on((`t`.`destination_account_id` = `cd`.`id`))) join `subcategories` `s` on((`t`.`category_id` = `s`.`id`))) left join `categories` `c` on((`s`.`category_id` = `c`.`id`))) join `benefited` `b` on((`t`.`benefited_id` = `b`.`id`))) join `type_transaction` `tt` on((`t`.`type_id` = `tt`.`id`))) order by `t`.`date` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-07-11 17:31:25
