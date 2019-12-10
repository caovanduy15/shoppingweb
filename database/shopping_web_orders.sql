-- MySQL dump 10.13  Distrib 8.0.17, for Win64 (x86_64)
--
-- Host: localhost    Database: shopping_web
-- ------------------------------------------------------
-- Server version	8.0.16

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
-- Table structure for table `orders`
--

DROP TABLE IF EXISTS `orders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `orders` (
  `ID` varchar(50) NOT NULL,
  `AMOUNT` double NOT NULL,
  `CUSTOMER_ADDRESS` varchar(255) NOT NULL,
  `CUSTOMER_EMAIL` varchar(128) NOT NULL,
  `CUSTOMER_NAME` varchar(255) NOT NULL,
  `CUSTOMER_PHONE` varchar(128) NOT NULL,
  `ORDER_DATE` datetime NOT NULL,
  `ORDER_NUM` int(11) NOT NULL,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `ORDER_UK` (`ORDER_NUM`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orders`
--

LOCK TABLES `orders` WRITE;
/*!40000 ALTER TABLE `orders` DISABLE KEYS */;
INSERT INTO `orders` VALUES ('3342d533-47f0-4f41-b76a-e31e889f7e9b',490,'Cầu Giấy','hung.nguyen@gmail.com','Nguyễn Văn Hoài','0379485323','2019-12-09 20:35:39',2),('61ad2291-36ca-43ac-8a6f-2195fe7a57f6',191,'Cầu Giấy','duycv@relipasoft.com','Cao Văn Duy','0379485323','2019-12-09 20:39:03',6),('84586269-f159-4358-87ee-c3d1e8eb045d',160,'Cầu Giấy','duycv@relipasoft.com','Cao Văn Duy','0379485323','2019-12-10 21:05:12',8),('95e80cac-f071-4c46-8900-84598cad30f4',650,'Cầu Giấy','caovanduy15@gmail.com','Cao Văn Duy','0379485323','2019-12-09 20:08:59',1),('9a305556-57fc-435d-8bae-167e5dafee47',31,'a','duycv@relipasoft.com','Cao Văn Duy','1','2019-12-09 21:07:59',7),('c14da800-e588-4615-b2c6-56c80bb529f3',10,'Cầu Giấy','caovanduy15@gmail.com','Cao Văn Duy','0379485323','2019-12-09 20:37:18',4),('f11ef00b-963f-4704-9003-4cd9376b4cf9',22,'Cầu Giấy','duycv@relipasoft.com','Cao Văn Duy','0379485323','2019-12-09 20:38:07',5),('f33b1e3e-22a9-463a-b24d-287611d57964',10,'Cầu Giấy','duycv@relipasoft.com','caovanduy15','0379485323','2019-12-09 20:36:26',3);
/*!40000 ALTER TABLE `orders` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-12-10 21:27:09
