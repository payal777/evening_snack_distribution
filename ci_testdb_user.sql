-- MySQL dump 10.13  Distrib 5.7.18, for Linux (x86_64)
--
-- Host: localhost    Database: ci_testdb
-- ------------------------------------------------------
-- Server version	5.7.18-0ubuntu0.16.04.1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
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
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user` (
  `id` int(12) NOT NULL AUTO_INCREMENT,
  `fname` varchar(30) NOT NULL,
  `lname` varchar(30) NOT NULL,
  `email` varchar(60) NOT NULL,
  `password` varchar(40) NOT NULL,
  `role` varchar(100) NOT NULL,
  `dept` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`)
) ENGINE=MyISAM AUTO_INCREMENT=13 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (1,'payal','mulik','payal@gmail.com','e10adc3949ba59abbe56e057f20f883e','',''),(2,'deepa','mgf','deepa@gmail.com','e10adc3949ba59abbe56e057f20f883e','',''),(3,'shruti','upari','shrutiupari@gmail.com','e10adc3949ba59abbe56e057f20f883e','',''),(4,'test','test','test@gmail.com','e10adc3949ba59abbe56e057f20f883e','',''),(5,'shruti','gebise','shrutigebise@gmail.com','e10adc3949ba59abbe56e057f20f883e','',''),(6,'nikhil','raichur','nikhil@gmail.com','e10adc3949ba59abbe56e057f20f883e','',''),(7,'xyz','sgh','xyz@gmail.com','e10adc3949ba59abbe56e057f20f883e','manager','cse'),(8,'Sheetal','Mane','sheetal@gmail.com','e10adc3949ba59abbe56e057f20f883e','employee','mech'),(9,'deg','dew','deg@gmail.com','e10adc3949ba59abbe56e057f20f883e','admin','ec'),(10,'doremon','suzuki','doremon@gmail.com','e10adc3949ba59abbe56e057f20f883e','admin','mech'),(11,'geera','deol','geera@gmail.com','e10adc3949ba59abbe56e057f20f883e','employee','cse'),(12,'geera','deol','geera123@gmail.com','e10adc3949ba59abbe56e057f20f883e','employee','cse');
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

-- Dump completed on 2017-05-24 18:30:40
