-- MySQL dump 10.13  Distrib 8.0.11, for Win64 (x86_64)
--
-- Host: localhost    Database: ninjamanager
-- ------------------------------------------------------
-- Server version	8.0.11

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `genin`
--

DROP TABLE IF EXISTS `genin`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `genin` (
  `idGenin` int(11) NOT NULL,
  `ImeNinje` varchar(45) NOT NULL,
  `Cakra` int(11) NOT NULL,
  `Seal` double NOT NULL,
  `Taijutsu` double NOT NULL,
  `TaijutsuGrow` double NOT NULL,
  `Ninjutsu` double NOT NULL,
  `NinjutsuGrow` double NOT NULL,
  `Bukijutsu` double NOT NULL,
  `BukijutsuGrow` double NOT NULL,
  `Element` double NOT NULL,
  `ElementGrow` double NOT NULL,
  `Genjutsu` double NOT NULL,
  `GenjutsuGrow` double NOT NULL,
  `Stamina` double NOT NULL,
  `StaminaGrow` double NOT NULL,
  PRIMARY KEY (`idGenin`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `genin`
--

LOCK TABLES `genin` WRITE;
/*!40000 ALTER TABLE `genin` DISABLE KEYS */;
INSERT INTO `genin` VALUES (1,'Orochimaru',18,-3,9,1,45,5,5,0.5,20,1.5,25,2,35,2.4),(2,'Haku',18,-1,5,0.5,40,4.5,25,2,35,2.5,15,1.5,20,1.5),(3,'Menma',18,0,27,4,22,2,14,1,20,1.5,25,1.5,30,2),(4,'Naruto',17,6,30,4,18,2,15,0.5,20,1.5,15,1,33,2.5),(5,'Sasuke',17,-6,15,2,30,3.5,16,1,30,2.2,30,2.2,25,2),(6,'Sakura',17,0,45,4.4,15,1.5,6,0.5,20,1.5,30,1.5,23,22),(7,'Kiba',17,-3,40,4.2,20,1.5,10,1,18,1.3,15,1,27,2.2),(8,'Hinata',17,8,35,3.5,20,2.5,10,0.5,20,1.5,25,1.5,23,1.8),(9,'Shino',17,0,18,2,35,4,7,0.5,20,2,20,2,25,2),(10,'Shikamaru',17,0,8,1,42,5,9,0.5,25,1.5,25,2,25,1.7),(11,'Ino',17,-2,16,1,40,4.8,6,0.5,18,1.3,30,2.5,20,2),(12,'Choji',17,-6,45,4.5,12,1.5,10,0.5,20,1.5,20,1,25,2.2),(13,'Rock Lee',17,7,53,5.5,3,0.5,6,0.5,15,1,15,0.5,30,2.3),(14,'Neji',17,4,30,3,20,2.5,12,1,25,1.8,25,2,28,2.2),(15,'Tenten',17,-6,15,0.5,20,2,45,5,20,1,20,1,20,2),(16,'Gaara',17,1,40,3,20,3,5,0.5,20,1,15,2,35,2.5),(17,'Yoppa',14,0,22,2.2,22,2.2,22,2.2,15,1,30,2,25,1.5),(18,'Hiruko',14,-5,10,1,45,4.5,10,1,35,2.5,30,2,25,1.8),(19,'Hinata',14,3,40,3,20,2,5,0.5,20,1.5,25,2,30,2.5),(20,'Anko',14,1,25,2.5,10,0.5,40,4.5,20,1.5,25,2,30,2.5),(21,'Haku',10,-5,5,0.5,35,4.3,15,1,30,2.3,15,1.5,20,1.5),(22,'Nagato',10,-5,6,1,30,4,6,0.2,17,1.5,10,1,13,1),(23,'Yahiko',10,5,16,2.5,16,2,9,0.7,15,1.5,10,1,15,1.5),(24,'Konan',10,0,8,1,15,2,20,2.5,14,1,13,1.2,12,1.2),(25,'Samui',9,3,12,2,9,1,18,2.7,5,0.5,14,1.5,20,2),(26,'Omoi',9,0,8,1,8,1,21,4,15,1.3,12,1,15,1.5),(27,'Karui',9,-3,17,2.7,3,0.5,14,2.5,6,0.5,13,1.2,17,1.8),(28,'Shigure',9,0,10,1,10,1.5,18,3,10,1,10,1,20,2),(29,'Sai',8,0,11,0.5,11,3.5,11,1,10,1.5,17,1,18,1.9),(30,'Gaara8',8,-5,3,0.6,28,3.7,6,0.3,12,1,10,1,14,1.5),(31,'Kakashi',8,-7,10,1.5,16,2.5,7,1,15,1.5,15,1,18,1.7),(32,'Sakon',8,0,14,2,17,2.3,5,0.3,7,0.7,10,1,21,2.1),(33,'Neji',8,6,13,2.4,14,2,6,0.8,13,1,8,0.5,18,1.8),(34,'Obito',7,-2,14,2,14,2,3,1,15,1.3,10,1.5,15,1.7),(35,'Chojuro',7,8,12,2,5,0.5,18,2.5,15,1.1,8,1,18,1.8),(36,'Tayuya',7,-6,5,1,20,3,6,0.6,10,1,25,1.5,12,1),(37,'Kidomaru',7,-4,7,1,10,1.5,17,3,12,1,10,1,16,1.7),(38,'Naruto7',7,1,15,2.5,10,1.7,4,0.5,8,0.5,5,0.5,20,2),(39,'Sasuke7',7,-2,8,1.5,15,2.4,8,1,15,1.5,15,1.3,15,1.2),(40,'Shikamaru7',7,0,5,1,20,3.2,5,0.5,10,1,10,1,14,1.7),(41,'Shino7',7,-4,8,1.2,19,3,3,0.3,13,1.3,13,1.3,13,1.8),(42,'Rock Lee7',7,6,30,3.5,1,0.1,7,1,5,0.5,5,0.5,20,1.8),(43,'Amaru',7,-8,20,2,15,1,4,0.5,20,0.5,5,0.5,5,0.5),(44,'Sasuke7.1',7,-4,25,3,20,2.7,10,1,20,2,20,2.3,25,2.7),(45,'Roshi',7,2,15,2.5,20,3.3,7,0.5,28,2.3,19,1.8,25,2.4),(46,'Han',7,5,30,4.7,10,1,5,0.5,18,1.8,19,1.8,25,2.4),(47,'Fu',7,-7,10,0.6,26,5,10,0.6,15,1.5,20,2,23,2.3),(48,'Killer B',7,4,15,1.7,8,0.5,30,5,15,1.5,20,2,27,2.6),(49,'Kanakuro',6,2,7,1,7,1,23,3.2,10,1,7,0.5,16,1.5),(50,'Temari',6,-2,7,0.5,15,2,12,2.5,13,1,10,1,15,1.5),(51,'Rin',6,0,5,1,19,3,5,0.5,8,1,7,1,18,2),(52,'Irobo',6,6,18,3,7,1.2,4,0.4,16,1.5,5,0.5,18,1.8),(53,'Dosu',6,-5,10,2,10,2.5,13,0.2,10,1.4,10,1.4,15,1.5),(54,'Zaku',6,-5,8,1.5,13,2.3,4,1,17,1.5,10,1,15,1.5),(55,'Sakura',6,7,14,2.8,8,1,3,1,10,1,15,1,10,1.5),(56,'Ino',6,0,7,1.3,14,3.5,3,0.5,10,1,18,1.5,10,1),(57,'Choji',6,-2,18,3,6,1,4,0.5,6,0.5,8,0.5,17,1.7),(58,'Kiba',6,2,18,2.5,5,1.5,6,0.5,10,1,8,0.8,14,1.7),(59,'Hinata',6,5,12,2.8,14,1.5,3,0.4,10,1,10,1,13,1.3),(60,'Tenten6',6,0,6,0.5,6,1,23,3.8,14,1,10,1,12,1.2),(61,'Suzumebachi',6,0,14,0.7,14,0.7,8,0.5,15,1,10,1,10,1),(62,'Iibachi',6,-5,8,0.4,19,1.2,4,0.5,8,0.5,18,1.5,10,1),(63,'Baiu',6,-6,4,0.5,14,3,15,0.5,10,1,10,1,10,1),(64,'Midare',6,6,14,1,4,1.5,15,2,10,1,10,1,10,1),(65,'Hina',6,-5,10,1.2,15,3,4,0.5,5,0.5,10,1.2,15,1.3),(66,'Denka',6,5,15,3,10,1.2,4,0.5,5,0.5,10,1.2,15,1.3),(67,'Gaara6',6,-5,5,0.5,30,5.2,5,0.5,23,2,19,1.8,19,2.2),(68,'Yugito6',6,0,24,3.8,6,0.5,15,2.2,18,1.8,20,2,23,2.3),(69,'Yagura',6,-4,5,0.5,14,2.2,25,4.5,23,2,20,2,21,2.3),(70,'Utaka',6,6,7,0.5,28,4.6,10,1,18,1.8,25,2.2,25,2.4),(71,'Naruto6',6,1,20,3.5,15,2.2,10,0.5,15,1.5,17,1.8,27,2.6),(72,'Meizu',5,-5,6,0.5,8,1.5,12,3,7,1,13,1,15,1.5),(73,'Gozu',5,-2,8,1.5,6,0.5,12,3,13,1,7,1,15,1.5),(74,'Kin',5,-5,4,0.5,6,2,20,2.3,5,1,10,1,10,1.5),(75,'Kurobachi',5,-5,16,1,8,0.4,4,0.5,13,1,5,0.5,15,1.5),(76,'Oboro',5,-8,6,1,12,3,5,1,13,1.3,18,1.5,15,1.5),(77,'Mubi',5,-5,3,0.5,13,2.5,4,1,8,1,16,1.4,10,1),(78,'Kagari',5,-5,2,0.5,16,3,5,0.5,8,1,16,1.4,10,1),(79,'Koyuki',2,10,10,0.1,10,0.1,10,0.1,10,0.1,10,0.1,10,0.1),(80,'Konohamaru',2,5,4,1,4,0.8,3,0.3,2,0.4,2,0.4,8,1),(81,'Udon',2,-5,2,0.4,6,1.2,3,0.6,2,0.4,2,0.4,8,1),(82,'Moegi',2,0,5,1,4,1,2,0.2,4,0.6,4,0.6,4,0.6),(83,'Hanabi',1,0,7,1.5,5,1,3,0.3,5,0.7,5,0.6,7,1);
/*!40000 ALTER TABLE `genin` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `jounin`
--

DROP TABLE IF EXISTS `jounin`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `jounin` (
  `idJounin` int(11) NOT NULL,
  `ImeNinje` varchar(45) NOT NULL,
  `Cakra` int(11) NOT NULL,
  `Seal` double NOT NULL,
  `Taijutsu` double NOT NULL,
  `TaijutsuGrow` double NOT NULL,
  `Ninjutsu` double NOT NULL,
  `NinjutsuGrow` double NOT NULL,
  `Bukijutsu` double NOT NULL,
  `BukijutsuGrow` double NOT NULL,
  `Element` double NOT NULL,
  `ElementGrow` double NOT NULL,
  `Genjutsu` double NOT NULL,
  `GenjutsuGrow` double NOT NULL,
  `Stamina` double NOT NULL,
  `StaminaGrow` double NOT NULL,
  PRIMARY KEY (`idJounin`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jounin`
--

LOCK TABLES `jounin` WRITE;
/*!40000 ALTER TABLE `jounin` DISABLE KEYS */;
INSERT INTO `jounin` VALUES (1,'Asura',30,0,40,4.5,30,2,30,2,25,2,20,1.5,40,2.3),(2,'Indra',30,0,20,1.5,55,5.5,20,1.5,30,2,30,2,30,2.3),(3,'Shisui',28,0,15,1,50,4.3,35,2.8,30,2,40,2.7,35,2),(4,'Kabuto',28,-6,20,1,50,5.8,20,1,25,1.5,35,2,40,2.3),(5,'Obito',28,0,55,4.5,10,2,40,1.5,25,1.5,40,2,40,2.1),(6,'Kakuzu',26,4,30,2.6,48,4,15,1,40,3,25,1.5,36,2),(7,'Itachi',26,-3,10,1,70,5,20,1.8,25,2,42,3,24,1.5),(8,'Pain(Deva)',26,8,37,3,37,3,25,2,30,2,28,2,40,2),(9,'Kisame',25,7,27,3,27,3,27,3,34,2,20,0.5,47,2.5),(10,'Asuma',25,6,55,4.5,15,1.5,30,2.5,25,2,20,1.8,30,2),(11,'Kazuma',25,3,15,1.5,55,4.5,30,2.5,20,1.8,25,2,30,2),(12,'Sasori',24,0,16,0.5,30,3,65,5,25,1.5,28,1.7,38,2.1),(13,'Konan',23,-3,15,1,45,3.5,50,3.5,20,1,25,1.5,30,1.8),(14,'Hiruko',23,-4,20,1.3,55,5,22,1.5,35,2,33,1.7,25,1.8),(15,'Zabuza',23,0,33,3,33,3,33,3,35,2,20,1,35,2),(16,'Fuguki',22,5,50,4.5,15,0.5,35,4,15,1,20,1,45,2.5),(17,'Mangetsu',22,6,15,1,30,3,60,5,30,2,30,2,35,2),(18,'Naruto',22,1,40,4,35,2.5,20,1.5,30,2,15,1,45,2.5),(19,'Kakashi',22,-5,30,2,40,4,15,1.5,35,2.5,30,2,35,2.2),(20,'Guy',22,3,70,5.5,5,0.5,20,1.5,20,1,20,1.5,42,2),(21,'Hidan',21,4,20,3,38,2,40,3,18,1,20,1,43,2),(22,'Deidara',21,-7,8,0.7,66,5.7,15,1,30,2,35,1.5,30,1.6),(23,'Killer B',21,4,35,3.5,15,1,40,3,25,1.5,25,1.5,45,2.5),(24,'Ameyuri',21,-6,10,1,50,4.5,40,3,40,2,15,1,35,1.8),(25,'Kushimaru',21,2,20,2,20,2,70,5,15,1,35,2.5,35,2),(26,'Zetsu',20,-2,35,3.5,40,2.5,30,1,35,1,35,1,45,1.7),(27,'Pakura',20,-4,10,1,50,5,40,1,40,2.8,30,1,30,2),(28,'Gari',20,-8,60,5,30,1,10,1,38,2.5,20,1,30,1.7),(29,'Iinpachi',20,4,35,4,25,1.5,40,3,20,1,25,1.5,40,2.3),(30,'Menma',20,2,50,4,30,2,20,1,25,1.5,20,1,35,2),(31,'Yagura',19,-4,10,1,35,2.5,55,4.5,20,2,18,1.5,25,1.7),(32,'Tobi',19,0,40,2.2,35,4,13,1,20,1,35,2.7,34,2),(33,'Blue B',19,-4,20,1.8,40,3,40,2.5,25,1.5,25,1.5,35,2.2),(34,'Iinin',19,-3,50,4.5,10,1,35,3,20,1.5,25,1.5,35,2),(35,'Yugito',18,0,55,4.5,12,1,25,2,20,1.5,20,1.5,25,1.7),(36,'Heiji',18,0,25,2.5,17,1.3,50,4,15,1,15,1,25,2),(37,'Torune',17,-8,20,2.5,17,1.3,50,4,15,1,15,1,25,2),(38,'Fu17',17,9,15,1.5,40,3.5,25,2,25,2,20,1.5,25,2),(39,'Roshi',17,0,40,3,35,2.8,10,1,35,2.5,15,1,30,2),(40,'Kitsuchi',17,3,40,3.5,25,2,15,1,30,2,15,1,33,2.5),(41,'Guren',17,-5,15,1.2,50,4.5,18,1.5,32,2.2,16,1,28,2),(42,'Utaka',16,-4,30,0.5,60,4.7,25,0.5,20,2,20,1.5,20,1.5),(43,'Zabuza',16,0,27,3,27,2,27,2,23,2,17,1,26,2),(44,'Han',16,5,60,5.3,11,0.5,7,1,25,2,15,1,30,2),(45,'Ryuzetsu',16,-6,30,2,30,3.5,30,2,30,1.5,30,2,30,2.3),(46,'Fu15',15,-7,20,1,45,5,12,1,15,1,25,1.7,25,2),(47,'Maki',15,0,22,2,30,3.5,18,1,25,1.5,20,1.5,28,2),(48,'Kimimaro',15,4,30,2.7,5,0.5,44,4,15,1,28,1,30,2.4),(49,'Haku',15,-3,10,0.5,50,5,30,2,30,2.5,20,1.5,25,2),(50,'Pain(Animal)',15,6,10,1,65,6,10,0,20,2,25,2,20,2.2),(51,'Pain(Asura)',15,3,10,1,65,6,10,0,20,2,25,2,20,2.2),(52,'Pain(Human)',15,0,20,2,45,5,10,0,25,2,35,2.5,25,2.2),(53,'Pain(Preta)',15,-3,45,5,30,2,10,0,25,2,20,2,30,2.2),(54,'Pain(Naraka)',15,5,35,3.5,35,3.5,10,0,15,2,35,2,35,2.2),(55,'Naruto14',14,8,50,4.4,15,1.5,7,0.5,20,1.8,15,1,35,2.5),(56,'Sasuke14',14,8,20,2,33,3,15,1.3,33,2.3,33,2.3,27,2.1),(57,'Zetsu',14,0,45,4.5,35,2,5,0.5,45,1,45,1.5,45,1.5),(58,'Karin',13,-3,10,1,40,4.4,10,1,26,2,35,2,20,1.5),(59,'Suigetsu',13,3,20,1.3,20,2,30,3.5,30,2,25,1.5,25,2),(60,'Iugo',13,6,40,4,20,1.5,10,1,17,1.2,17,1.2,30,2.2),(61,'Yugao',13,-2,22,2,22,1.5,35,3,20,2,20,2,20,2),(62,'Gaara',13,-9,45,3,28,2.7,3,0.3,15,1.5,15,1.5,30,1.8),(63,'Rock Lee',13,-9,60,5.3,5,0.5,12,0.3,15,1,15,1,25,2),(64,'Ryuzetsu',13,-6,20,2,30,3,20,2,15,1,30,2,25,2.3),(65,'Tenten13',13,-6,5,0.5,35,2,55,5.5,20,2,20,2,30,2),(66,'Killer B11',11,-2,18,2,12,1.5,30,3,13,1,15,1.5,25,2),(67,'Akatsuchi',11,1,27,4,15,1.2,8,0.7,18,2,10,1,24,2),(69,'Kurotsuchi',11,-1,14,1,26,4,12,1,20,2,15,1.5,18,1.5),(70,'Nono',8,4,15,1.5,35,3.5,14,1,15,1,20,2,20,2),(71,'Anko',8,1,20,2,35,3.5,14,1,15,1,20,2,20,2),(72,'Hiashi',8,0,20,3,20,1.5,22,1,25,2,25,2,25,1.7),(73,'Baki',7,0,15,1.5,15,1.5,30,3.3,16,1.5,14,1,20,2),(74,'Yashamaru',7,0,5,0.8,30,4.5,10,1,15,1.5,15,1.5,15,1.6),(75,'Darui',7,-5,10,1,18,2.5,22,3,22,3,12,1,22,1.9),(76,'Yamato',7,2,13,1.5,22,3.3,10,1,20,2,10,1.5,23,2.2),(77,'Shin',7,7,24,3,20,2,10,1,10,1,15,1.5,20,2),(78,'C',7,4,11,1,35,4,5,0.5,20,2,20,2,15,1.7),(79,'Guy7',7,8,40,4.5,6,0.5,6,1,10,0.7,10,0.7,24,2),(80,'Kurenai',7,-6,5,0.7,35,4.2,5,1,13,1,30,2,17,1.7),(81,'Kabuto',7,-3,15,1.8,30,3.5,8,0.5,15,1,20,2,18,1.8),(82,'Kimimaro',7,7,28,3,8,0.8,20,2.3,12,1,12,1,25,2.1),(83,'Kakashi',7,6,14,1.4,23,3.4,10,1,20,2,17,1.5,22,2),(84,'Asuma',7,6,20,3,12,1,20,2.2,20,1.5,15,1.5,20,1.8),(85,'Choza',7,7,40,3.7,6,1,7,0.5,20,1.5,20,1,30,2.3),(86,'Shikaku',7,-2,10,1,30,3.8,15,0.3,25,1.5,30,2,20,1.7),(87,'Inoichi',7,-7,3,0.5,40,4,7,0.8,15,1,35,2.5,20,1.7),(88,'Tsume',7,6,25,3,16,1.7,14,0.6,20,2,20,2,25,2),(89,'Shibi',7,-5,15,1.3,33,3,10,1,30,2,25,1.5,25,2),(90,'Ao',7,2,15,2,26,2.8,10,1.2,15,1.3,20,2,17,1.7),(91,'Chukichi',7,0,20,2,10,1.5,25,2.5,18,1.8,18,1.8,20,2),(92,'Aoi',7,2,10,2,15,2,35,3,18,2,10,1,19,1.9),(93,'Haya',7,2,22,3,10,1,26,2.5,18,1.5,18,1.5,17,1.8),(94,'Futo',7,7,33,4,10,1,10,1,12,1,12,1,23,2.1),(95,'Tayuya',7,-6,9,1,35,3.6,9,0.8,10,1,30,2,15,1.5),(96,'Kidomaru',7,-4,5,0.5,25,2.4,25,3,15,1.5,15,1.5,18,1.5),(97,'Iirobo',6,8,35,3.8,10,1,8,0.3,18,1.8,10,1,22,1.8),(98,'Sakon',6,0,29,2.8,15,2,10,0.2,15,1.5,12,1.2,20,2),(99,'Yura',5,5,22,2.3,22,2.3,12,0.6,8,1,8,1,14,1.2),(100,'Hana',4,-4,30,3,15,1,15,1,7,0.7,7,0.7,11,1.3);
/*!40000 ALTER TABLE `jounin` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `kage`
--

DROP TABLE IF EXISTS `kage`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `kage` (
  `idKage` int(11) NOT NULL,
  `ImeNinje` varchar(45) NOT NULL,
  `Cakra` int(11) NOT NULL,
  `Seal` double NOT NULL,
  `Taijutsu` double NOT NULL,
  `TaijutsuGrow` double NOT NULL,
  `Ninjutsu` double NOT NULL,
  `NinjutsuGrow` double NOT NULL,
  `Bukijutsu` double NOT NULL,
  `BukijutsuGrow` double NOT NULL,
  `Element` double NOT NULL,
  `ElementGrow` double NOT NULL,
  `Genjutsu` double NOT NULL,
  `GenjutsuGrow` double NOT NULL,
  `Stamina` double NOT NULL,
  `StaminaGrow` double NOT NULL,
  PRIMARY KEY (`idKage`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `kage`
--

LOCK TABLES `kage` WRITE;
/*!40000 ALTER TABLE `kage` DISABLE KEYS */;
INSERT INTO `kage` VALUES (1,'Madara75',75,0,40,2,140,7,40,1.5,45,2.5,60,3.7,50,2.5),(2,'Madara55',55,-4,50,1.5,100,7,60,1.8,40,2.5,50,3.5,45,2.5),(3,'Obito55',55,-3,30,1,80,5,110,5.3,35,2,45,3,50,2.5),(4,'Obito50',50,-8,120,6.6,40,2,60,2,30,2,30,2,40,2.2),(5,'Guy',50,0,160,8,40,1,20,1,25,2,20,1.5,35,2),(6,'Madara50',50,-2,60,3,110,6,60,3,45,3,45,3,45,3),(7,'Black Zetsu',48,-8,105,5,30,1.5,90,4,30,1.5,35,2.5,40,2.5),(8,'Minato',45,0,77,3.5,77,3.5,77,3.5,30,2,30,2,38,2.3),(9,'Hiruzen',45,3,45,2,95,5.2,70,3,40,2.5,35,2,42,2.4),(10,'Tobirama',45,-7,30,1.5,70,3.5,105,6,45,3,30,2,45,2.1),(11,'Hashirama',45,5,80,5.3,75,3,40,1,45,2.8,45,2.8,50,2.6),(12,'Madara45',45,-2,40,2,100,6,60,1.6,40,2.5,52,3.2,45,2.3),(13,'Kinaku',43,0,50,2,50,2,125,6.5,30,1.8,40,1.5,45,2.5),(14,'Naruto41',41,5,130,7,50,1.5,10,0.5,25,2,20,1.5,60,1.5),(15,'Sasuke41',41,7,50,2.5,95,5,35,2,40,2,45,2.8,40,2),(16,'Obito',41,-6,85,5,70,3,40,1,30,2,40,2.5,40,2.5),(17,'Itachi',40,-4,20,1.5,110,6,40,2.5,35,2.2,50,3,30,1.8),(18,'Killer B',39,4,65,3.5,25,1.5,110,5.5,30,1.8,40,1.5,45,2.5),(19,'Orochimaru38',38,-5,25,1.5,120,6.5,25,1.5,25,1.5,35,2.2,45,2.2),(20,'Pain38',38,6,60,3,80,5,50,1.5,35,2.2,25,1.8,40,2.5),(21,'Third Raikage',37,0,113,6.5,37,2,12,0.5,37,2.2,20,1.5,50,2.5),(22,'Utaka',37,6,40,2,118,6.5,25,0.5,30,1.8,40,1.5,45,2.5),(23,'Mu',36,-7,44,2,88,5.5,33,1.5,50,3,20,1.5,45,2.5),(24,'Gengetsu',36,0,30,2,103,6,30,1,33,2.1,47,3,40,2),(25,'Rasa',35,-3,47,1.5,90,5,22,3,40,2,20,1.8,30,2),(26,'Kisame',35,3,80,4.5,30,2,70,3,37,2.5,20,1,47,2.8),(27,'Yagura',35,-4,35,2,65,3,100,5,30,1.8,40,1.5,45,2.5),(28,'Han',35,5,110,6.5,50,1.5,20,1,30,1.8,40,1.5,45,2.5),(29,'Kabuto',34,-4,90,6,50,2,25,1.5,25,2,40,2,40,2.3),(30,'Sasori',34,0,25,1.5,60,2.6,115,6,30,1.5,28,1.7,40,2),(31,'Kakuzu',34,0,70,3,75,4.2,28,1.8,40,2.5,28,1.5,35,2.2),(32,'Pain34',34,6,80,4.5,80,4,25,1,35,2.2,25,1.8,45,2.5),(33,'Nagato',33,-4,5,0.5,135,6.2,50,2.5,18,2,18,2,30,1.7),(34,'Konan',32,-5,25,1.5,93,4,85,4,18,1.3,20,1.3,30,1.9),(35,'Onoki',31,-2,20,1.4,115,6,10,1,36,2.5,24,1.5,28,1.7),(36,'Hidan',31,8,80,4,40,2.2,60,4,15,1,15,1,50,1.5),(37,'A',30,8,90,5.5,30,2,30,0.7,40,2.1,18,1,35,2),(38,'Hanzo',30,4,55,3,30,1,80,5,30,2,20,1.5,35,2),(39,'Tobi',30,6,55,4,90,4,20,1,20,1.2,35,2.5,35,2),(40,'Zetsu',30,-3,110,5.2,60,2,20,1,35,1,35,1,40,1.5),(41,'Sakumo',29,0,50,2.5,55,3,60,3.5,33,1.8,18,1,30,2),(42,'Deidara',29,-6,14,1,130,5.5,30,2,25,1.5,35,1.5,35,1.8),(43,'Kabuto',28,-8,30,2,95,5,20,1,30,2,30,1.8,40,2.3),(44,'Iiraiya',28,-2,50,3,62,3.5,46,2,35,2.2,20,1.5,40,2.3),(45,'Yugito',28,0,95,5.4,20,1,60,3,20,1.5,20,1.5,40,2.3),(46,'Danzo',27,7,30,2,65,4.5,40,2,34,2,35,2,35,2),(47,'Orochimaru26',26,-4,18,1,96,5.6,30,1.5,25,1.5,28,1.6,38,2),(48,'Mei',26,-2,15,1,110,5.7,15,1.5,42,2.5,20,1,30,1.5),(49,'Fu',26,-7,45,2,110,6,10,0.5,20,1.5,20,1.5,40,2.3),(50,'Nekomata',25,5,75,4.8,1,0.1,70,4,15,1,32,2.5,30,1.5),(51,'Hiruko',25,-5,15,1,110,6,25,1.5,35,2.3,28,2,30,1.5),(52,'Sasuke25',25,0,25,1.7,90,5,35,1,35,2.2,40,2.5,30,1.7),(53,'Blue B',25,-4,50,2,50,2,95,6,20,1.5,20,1.5,40,2.3),(54,'Roshi',25,2,70,3.3,85,4.5,15,0.5,40,2.3,20,1.5,40,2.3),(55,'Tsunade',24,2,90,5.5,40,1.5,15,1,20,1,30,2,35,2.2),(56,'Chiyo',23,-4,9,0.5,70,3.2,75,5,20,1.5,25,1.5,30,1.5),(57,'Sora',23,5,45,2.4,45,2.4,80,4.5,30,2,20,1.5,40,2.3),(58,'Ebizo',22,2,35,2,35,1.5,80,5.3,20,1.5,25,2,30,1.5),(59,'Naruto21',21,8,99,6.2,25,1,10,0.5,20,1.5,15,1,45,2.5),(60,'Third Mizukage',19,-1,20,1,75,5.5,30,1,20,1,25,2.5,30,2),(61,'Third Kazekage',19,0,5,0.5,65,3,65,5,35,2,30,2,30,2),(62,'Kisame',18,0,50,3.5,25,1.5,65,4,25,2,15,1,48,2.3),(63,'Shamon',18,3,65,5,10,1,45,2,20,1,25,1,40,2.5),(64,'Fuguki',17,5,70,40,20,1,50,4,15,1,20,1,45,2.5),(65,'Mangetsu',17,6,20,1,45,3,85,5,30,2,30,2,35,2),(66,'Second Raikage',17,0,60,4,30,2.5,20,1,30,2,15,1,35,2.5),(67,'Ameyuri',16,-6,20,1,70,4.5,50,3,40,2,15,1,35,1.8),(68,'Kushimaru',16,2,25,1.5,30,2,95,5.5,15,1,35,2.5,35,2),(70,'Hiruzen',15,0,20,1,70,2,70,2.5,15,1,15,1,20,1),(71,'Naruto15',15,-1,80,5,35,1,5,0.5,20,1,5,0.5,35,2),(72,'Kabuto',15,-8,40,2,60,4.5,20,1.5,20,1.5,35,2,35,2),(73,'Juzo',15,-7,40,2.5,25,1.5,80,5,20,1.5,20,1.5,30,2),(74,'Iinpachi',15,4,50,4,30,1.5,55,3,20,1,25,1.5,40,2.3),(75,'Reto',15,-3,40,3,40,3,25,1.5,25,1.5,30,2,35,2),(77,'Firs Raikage',15,6,20,1,70,5,20,1,20,1,50,2.5,30,2),(78,'Kushina',15,5,75,5.5,30,1.5,30,1.5,20,1.5,20,2,30,2.2),(79,'Iinin',14,-3,70,4.5,10,1,45,3,20,1.5,25,1.5,35,2),(80,'Raiga',14,0,30,1.5,55,4,40,3,35,2.2,25,1.5,30,2),(81,'Gaara',13,-5,20,1,75,4.5,10,1,25,2,18,1,25,1.5),(82,'Byakuren',12,5,60,4,20,1.5,20,1.5,20,1.5,20,1,30,2),(83,'Ishikawa',12,-5,20,1.5,60,4,20,1.5,20,1.5,20,1,30,2);
/*!40000 ALTER TABLE `kage` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ninja`
--

DROP TABLE IF EXISTS `ninja`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `ninja` (
  `idNinja` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ninja`
--

LOCK TABLES `ninja` WRITE;
/*!40000 ALTER TABLE `ninja` DISABLE KEYS */;
/*!40000 ALTER TABLE `ninja` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `summon`
--

DROP TABLE IF EXISTS `summon`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `summon` (
  `idSummon` int(11) NOT NULL,
  `ImeNinje` varchar(45) NOT NULL,
  `Cakra` int(11) NOT NULL,
  `Taijutsu` double NOT NULL,
  `TaijutsuGrow` double NOT NULL,
  `Ninjutsu` double NOT NULL,
  `NinjutsuGrow` double NOT NULL,
  `Stamina` double NOT NULL,
  `StaminaGrow` double NOT NULL,
  `GejutsuAbsorb` double NOT NULL,
  `GenjutsuAbsorbGrow` double NOT NULL,
  `Attack` double NOT NULL,
  `AttackGrow` double NOT NULL,
  `Endurance` double NOT NULL,
  `EnduranceGrow` double NOT NULL,
  `CriticalDamage` double NOT NULL,
  `CriticalDamageGrow` double NOT NULL,
  `CriticalChanceGrow` double NOT NULL,
  `Reroll` double NOT NULL,
  `RerollGrow` double NOT NULL,
  `Poison` double NOT NULL,
  `PoisonGrow` double NOT NULL,
  `Element` double DEFAULT NULL,
  `ElementGrow` double DEFAULT NULL,
  `CriticalChance` double DEFAULT NULL,
  `Bukijutsu` double DEFAULT NULL,
  `BukijutsuGrow` double DEFAULT NULL,
  `BukijutsuReco` double DEFAULT NULL,
  `BukijutsuRecoGrow` double DEFAULT NULL,
  `Genjutsu` double DEFAULT NULL,
  `GenjutsuGrow` double DEFAULT NULL,
  `BukijutsuBoost` double DEFAULT NULL,
  `BukijutsuBoostGrow` double DEFAULT NULL,
  `BukijutsuActiv` double DEFAULT NULL,
  `BukijutsuActivGrow` double DEFAULT NULL,
  `GenjutsuActiv` double DEFAULT NULL,
  `GenjutsuActivGrow` double DEFAULT NULL,
  `FocusBurst` double DEFAULT NULL,
  `FocusBurstGrow` double DEFAULT NULL,
  `FatigueRecove` double DEFAULT NULL,
  `FatigueRecoveGrow` double DEFAULT NULL,
  `Experience` double DEFAULT NULL,
  `ExperienceGrow` double DEFAULT NULL,
  `ItemFind` double DEFAULT NULL,
  `ItemFindGrow` double DEFAULT NULL,
  `GenjutsuMast` double DEFAULT NULL,
  `GenjutsuMastGrow` double DEFAULT NULL,
  `FireDamage` double DEFAULT NULL,
  `FireDamageGrow` double DEFAULT NULL,
  `WaterDamage` double DEFAULT NULL,
  `WaterDamageGrow` double DEFAULT NULL,
  `Gold` double DEFAULT NULL,
  `GoldGrow` double DEFAULT NULL,
  `WindElement` double DEFAULT NULL,
  `WindElementGrow` double DEFAULT NULL,
  `WaterElement` double DEFAULT NULL,
  `WaterElementGrow` double DEFAULT NULL,
  `EarthDamage` double DEFAULT NULL,
  `EarthDamageGrow` double DEFAULT NULL,
  `EarthElement` double DEFAULT NULL,
  `EarthElementGrow` double DEFAULT NULL,
  PRIMARY KEY (`idSummon`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `summon`
--

LOCK TABLES `summon` WRITE;
/*!40000 ALTER TABLE `summon` DISABLE KEYS */;
INSERT INTO `summon` VALUES (1,'Gamamru',32,4,4,4,4,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(2,'Kurama',28,0,0,0,0,6,3,0,0,6,2.3,0,0,0,0,0,0,0,0,0,6,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(3,'King of Hell',27,0,0,4,4,10,2,10,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(4,'Fukasaku',25,12,6,0,0,0,0,0,0,0,0,2,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(5,'Shima',25,0,0,12,6,0,0,0,0,0,0,2,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(6,'Bizarro Kurama',25,4,4,0,0,0,0,0,0,0,0,0,0,1,1,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(7,'Susanoo Spirit',25,0,0,4,4,0,0,0,0,0,0,0,0,0,0,0,10,2,0,0,0,0,0,0,0,0,0,10,3,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(8,'Giant Drill-Beaked-Bird',24,2,2,0,0,0,0,0,0,5,2,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(9,'Aoda',23,0,0,3,3,0,0,0,0,0,0,0,0,0,0,0,10,5,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(10,'Buddha',23,0,0,0,0,5,2,0,0,0,0,2,2,0,0,0,0,0,0,0,0,0,0,10,4,2,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(11,'Experimental Snake',23,0,0,0,0,0,0,0,0,0,0,10,2,0,0,0,15,7,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(12,'Kurama Spawn',22,10,5,0,0,0,0,0,0,0,0,0,0,0,0,0.5,0,0,0,0,0,0,10,0,0,0,0,10,4,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(13,'Temple Guardian',22,0,0,0,0,0,0,0,0,0,0,10,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,3,3,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(14,'Temple Ogre',22,0,0,0,0,0,0,0,0,0,0,10,2,0,2,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,3,3,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(15,'Temple Spirit',22,0,0,0,0,0,0,0,0,0,0,10,2,0,0,0,3,3,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,3,3,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(16,'Giant Chameleon',21,0,0,5,5,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,10,3,0,0,0,0,10,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(17,'Gamahiro',20,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,5,5,0,2,0,0,1,0.5,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(18,'Gamaken',20,0,0,0,0,2,2,0,0,2,2,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(19,'Giant Rhino',20,4,4,0,0,0,0,0,0,0,0,0,0,0,0,2,10,2,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(20,'Life Dragon',20,0,0,0,0,0,0,10,1,2,2,0,0,0,0,0,0,0,0,0,10,3,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21,'Manda 2',20,0,0,4,4,0,0,0,0,0,0,0,0,0,0,0,4,4,0,0,0,0,0,0,0,0,0,-2,-2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22,'Dormant Gedo Mazo',20,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,10,3,0,0,0,0,10,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(23,'Phantom Dragon',19,0,0,3,3,3,1,0,0,0,0,0,0,0,0,0,3,3,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(24,'Gyuki',18,10,4,0,0,0,0,0,0,0,0,0,0,8,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(25,'Satori',18,2,2,2,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,3,3,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(26,'Chomei',17,0,0,2,2,0,0,0,0,0,0,0,0,0,0,0,40,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,25,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(27,'Gamabunta',17,8,4,0,0,8,2,0,0,0,0,0,0,0,0,0,0,0,0,0,8,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(28,'Katsuyu',17,0,0,15,5,12,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(29,'Manda',17,0,0,0,0,-1,-1,0,0,9,3,0,0,0,0,0,0,0,0,0,-2,-2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(30,'Moryo',17,0,0,3,3,3,3,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,3,3,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(31,'Giant Multi-Headed Dog',17,10,3,0,0,1,1,0,0,0,0,10,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(32,'Mecha Mukade',17,0,0,0,0,3,3,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,4,4,0,0,3,3,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(33,'Chimera',16,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,6,2,0,15,3,0,0,0,0,10,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(34,'Saiken',16,0,0,0,0,0,0,0,0,0,0,15,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,15,5,0,0,0,0,20,3,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(35,'Iron Maiden',15,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,8,2,0,0,0,0,0,0,0,0,8,2,0,0,0,0,0,0,0,0),(36,'Kokuo',15,5,3,5,3,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(37,'Giant Ox',15,20,2,0,0,20,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(38,'Soul Fiend',15,0,0,3,3,0,0,0,0,0,0,0,0,0,0,0,2,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(39,'Son Goku',14,5,3,0,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(40,'Mother Puppet',14,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,10,4,6,2,0,0,0,0,0,0,10,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(41,'Father Puppet',14,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,10,4,3,1,0,0,1,0.5,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(42,'Isobu',13,8,3,0,0,0,0,0,0,0,0,8,2,0,0,0,0,0,0,0,0,0,20,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(43,'Demonic Statue',13,0,0,0,0,10,3,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,10,3,0,0,0,0,0,0,0,0,0,0,0,0,7,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(44,'Matabi',12,0,0,3,3,0,0,0,0,0,0,0,0,0,0,0,20,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(45,'Genjutsu Crow',12,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,3,3,0,0,0,0,0,0,0,0,0,10,3,0,0,0,0,10,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(46,'Ibuse',12,0,0,4,4,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,15,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(47,'Baku',12,0,4,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,15,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(48,'Crystal Dragon',12,0,0,0,4,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,15,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(49,'Giant Crustacean',12,0,0,0,0,0,0,0,0,10,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,30,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(50,'Giant Panda',12,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,10,3,0,0,0,0,0,10,4,2,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(51,'Shukaku',11,0,0,0,0,15,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,10,3,0,0,0,0,5,0.5,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(52,'Rashomon',11,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,4,4,0,0,0,0,0,0,0,0,0,0,0,0,0,0,15,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(53,'Giant Centipede',11,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,10,4,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,50,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(54,'Kokuo',10,3,1,5,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(55,'Conch King',10,10,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,25,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(56,'Enma',10,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,6,3,25,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(57,'Dragon Flamelings',10,0,0,6,3,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(58,'Umibozu',10,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,50,0,0,0,0,0,10,4,0,0,0,0,0,0,0,0,0,0),(59,'Gerotora',9,5,1,0,0,10,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(60,'Moryo  Drakling',9,0,0,2,2,14,3,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(61,'Ponta',8,10,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,10,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(62,'Reibi',8,0,0,0,0,0,0,0,0,3,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,7,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(63,'Mechanical Bird',8,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,15,3,0,0,0,0,0,0,0,0),(64,'Ninja Dogs',8,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,50,15,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(65,'Pakkun',8,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,15,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(66,'Kamatari',7,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,6,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,10,2,0,0,0,0,0,0),(67,'Ninkame',7,3,3,0,0,10,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(68,'Ice Whales',6,7,0,0,0,0,0,0,0,0,0,0,0,0,0,0,15,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,20,1,0,0,0,0),(69,'Crow',6,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,30,3,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(70,'Giant Spider',5,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,20,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,10,1),(71,'Giant Marlin',5,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,20,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,20,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(72,'Giant Snake',4,6,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,6,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(73,'Giant Bee',3,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,10,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(74,'Wolf',3,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(75,'Gamakichi',2,6,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(76,'Gamatatsu',1,0,0,3,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
/*!40000 ALTER TABLE `summon` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-08-01 19:23:57
