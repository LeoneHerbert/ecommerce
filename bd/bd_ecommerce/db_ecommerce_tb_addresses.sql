-- MySQL dump 10.13  Distrib 8.0.20, for Win64 (x86_64)
--
-- Host: localhost    Database: db_ecommerce
-- ------------------------------------------------------
-- Server version	8.0.20

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
-- Table structure for table `tb_addresses`
--

DROP TABLE IF EXISTS `tb_addresses`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tb_addresses` (
  `idaddress` int NOT NULL AUTO_INCREMENT,
  `idperson` int NOT NULL,
  `desaddress` varchar(128) NOT NULL,
  `desnumber` int NOT NULL,
  `descomplement` varchar(32) DEFAULT NULL,
  `descity` varchar(32) NOT NULL,
  `desstate` varchar(32) NOT NULL,
  `descountry` varchar(32) NOT NULL,
  `deszipcode` varchar(8) NOT NULL,
  `dtregister` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `desdistrict` varchar(45) NOT NULL,
  PRIMARY KEY (`idaddress`),
  KEY `fk_addresses_persons_idx` (`idperson`),
  CONSTRAINT `fk_addresses_persons` FOREIGN KEY (`idperson`) REFERENCES `tb_persons` (`idperson`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_addresses`
--

LOCK TABLES `tb_addresses` WRITE;
/*!40000 ALTER TABLE `tb_addresses` DISABLE KEYS */;
INSERT INTO `tb_addresses` VALUES (1,1,'65071383',0,'grand park','sdasdsa','asdasd','asdasdas','23','2012-12-12 03:00:00',''),(2,1,'65071383',300,'grandpark','sao luís','maranhão','brasil','12','2020-07-09 21:57:15','123123'),(3,1,'65071383',300,'grandpark','sao luís','maranhão','brasil','12','2020-07-09 21:57:19','123123'),(4,1,'65071383',3300,'grsadfandpark','sasdfo luís','maasdfranhão','brasdfsil','12','2020-07-09 22:06:45','123123'),(5,1,'65071383',335600,'grsadfandpark','sasdfo luís','maasdfranhão','brasdfsil','12','2020-07-09 22:08:20','123123'),(6,1,'65071383',335600,'grsadfandpark','sasdfo luís','maasdfranhão','brasdfsil','12','2020-07-09 22:10:34','123123'),(7,1,'65071383',335600,'grsadfandpark','sasdfo luís','maasdfranhão','brasdfsil','125','2020-07-09 22:11:30','123123'),(8,1,'teste',100,'teste','teste','teste','teste','teste','2020-07-09 22:14:17','teste'),(9,1,'Avenida Neiva Moreira',123,'wesley','São Luís','MA','Brasil','65071383','2020-07-09 22:16:47','Calhau'),(10,1,'Avenida Neiva Moreira',300,'Grand Park','São Luís','MA','Brasil','65071383','2020-07-09 23:51:17','Calhau');
/*!40000 ALTER TABLE `tb_addresses` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-07-09 20:54:35
