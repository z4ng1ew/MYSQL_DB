/*M!999999\- enable the sandbox mode */ 
-- MariaDB dump 10.19-11.4.3-MariaDB, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: learning
-- ------------------------------------------------------
-- Server version	11.4.3-MariaDB-1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*M!100616 SET @OLD_NOTE_VERBOSITY=@@NOTE_VERBOSITY, NOTE_VERBOSITY=0 */;

--
-- Table structure for table `example_table`
--

DROP TABLE IF EXISTS `example_table`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `example_table` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `surname` varchar(255) NOT NULL,
  `login` varchar(25) NOT NULL,
  `pass` varchar(255) NOT NULL,
  `birthday` date NOT NULL,
  `age` int(11) NOT NULL,
  `country` varchar(255) NOT NULL,
  `education` varchar(255) NOT NULL,
  `auto` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `login` (`login`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_uca1400_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `example_table`
--

LOCK TABLES `example_table` WRITE;
/*!40000 ALTER TABLE `example_table` DISABLE KEYS */;
INSERT INTO `example_table` VALUES
(1,'John','Smith','jsmith','password1','1990-01-01',32,'USA','Bachelor of Science','Toyota Camry'),
(2,'Jane','Doe','jdoe','password2','1995-03-08',27,'Canada','Master of Arts','Honda Civic'),
(3,'Michael','Jones','mjones','password3','1985-05-15',37,'UK','Doctor of Philosophy','BMW 3 Series'),
(4,'Sarah','Johnson','sjohnson','password4','1992-07-22',30,'Australia','Bachelor of Arts','Mercedes-Benz C-Class'),
(5,'Robert','Williams','rwilliams','password5','1988-09-10',34,'USA','Master of Business Administration','Audi A4'),
(6,'Mary','Brown','mbrown','password6','1993-11-19',29,'Canada','Bachelor of Science in Nursing','Jeep Wrangler'),
(7,'David','Miller','dmiller','password7','1986-01-05',36,'UK','Doctor of Medicine','Land Rover Range Rover'),
(8,'Elizabeth','Anderson','eanderson','password8','1991-03-14',31,'Australia','Bachelor of Laws','Volvo XC90'),
(9,'James','Thomas','jthomas','password9','1989-05-20',33,'USA','Master of Education','Ford F-150'),
(10,'Jessica','Davis','jdavis','password10','1994-07-29',28,'Canada','Bachelor of Arts in Psychology','Chevrolet Silverado'),
(11,'William','Wilson','wwilson','password11','1987-09-18',35,'UK','Doctor of Veterinary Medicie','Tesla Model S'),
(12,'Jennifer','Rodriguez','jrodriguez','password12','1990-11-26',32,'Australia','Bachelor of Science in Computer Science','Toyota Prius'),
(13,'Charles','Wright','cwright','password13','1985-01-12',37,'USA','Master of Public Health','Honda Accord'),
(14,'Maria','Thompson','mthompson','password14','1992-03-25',30,'Canada','Bachelor of Social Work','Kia Sorento'),
(15,'George','Martinez','gmartinez','password15','1988-05-19',34,'UK','Doctor of Dental Surgery','Subaru Outback'),
(16,'Susan','Hernandez','shernandez','password16','1993-07-16',29,'Australia','Bachelor of Science in Biology','Volkswagen Golf'),
(17,'Thomas','Lopez','tlopez','password17','1986-09-22',36,'USA','Master of Business Administration','Chevrolet Camaro'),
(18,'Karen','Flores','kflores','password18','1991-11-21',31,'Canada','Bachelor of Science in Nursing','Ford Mustang'),
(19,'Daniel','Ramos','dramos','password19','1989-01-10',33,'UK','Doctor of Optometry','Mazda MX-5 Miata'),
(20,'Christopher','Garcia','cgarcia','password20','1994-03-17',28,'Australia','Bachelor of Arts in Communication','Hyundai Elantra');
/*!40000 ALTER TABLE `example_table` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `email` varchar(100) NOT NULL,
  `country` varchar(50) DEFAULT NULL,
  `login` varchar(100) DEFAULT NULL,
  `pass` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_uca1400_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES
(1,'John Doe','john@doe','Russia','johndoe','jd1278'),
(2,'Jane Smith','jane@smit','UK','janesmith','js1223'),
(3,'Bill Jones','bill@jones','France','billjones','bj1234'),
(4,'Mary Johnson','mary@johnson','France','maryjones','mj4321'),
(5,'Tom Browm','tom@browm','German','tombrowm','tb1234');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*M!100616 SET NOTE_VERBOSITY=@OLD_NOTE_VERBOSITY */;

-- Dump completed on 2024-10-17 22:08:04
