-- MySQL dump 10.13  Distrib 5.5.56, for Win64 (AMD64)
--
-- Host: localhost    Database: library_12a
-- ------------------------------------------------------
-- Server version	5.5.56

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
-- Table structure for table `book1`
--

DROP TABLE IF EXISTS `book1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `book1` (
  `ISBN` int(11) NOT NULL,
  `Book_Title` varchar(40) DEFAULT NULL,
  `Author` varchar(30) DEFAULT NULL,
  `Publisher` varchar(40) DEFAULT NULL,
  `Pdate` date DEFAULT NULL,
  `price` double DEFAULT NULL,
  `pgs` int(11) DEFAULT NULL,
  `edition` varchar(10) DEFAULT NULL,
  `status` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`ISBN`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `book1`
--

LOCK TABLES `book1` WRITE;
/*!40000 ALTER TABLE `book1` DISABLE KEYS */;
INSERT INTO `book1` VALUES (1,'The Book Thief','Markus Zusack','Definition','2018-10-27',500,600,'2018','available'),(2,'The Giver','Lois Lowry','Random House','2018-01-05',200,200,'2016','available'),(3,'A house for Mr. Biswas','V.S Naipaul','Puffin','2018-08-21',345,350,'2012','available'),(4,'A Game Of Thrones','George R R Martin','Hodder','2014-06-05',500,790,'2013','available'),(5,'Animal Farm','George Orwell','Penguin','2015-09-19',150,100,'2014','available'),(6,'Paper Towns','John Green','Puffin','2017-12-28',500,400,'2016','available'),(7,'The Hunger Games','Suzanne Collins ','Random House','2018-06-21',200,250,'2016','available'),(8,'Catching Fire','Suzanne Collins','Random House','2018-06-21',300,250,'2017','available'),(9,'Mockingjay','Suzanne Collins','Random House','2018-06-21',300,250,'2016','available'),(10,'1984','George Orwell','Penguin','2017-09-25',200,250,'2016','available'),(11,'Merchant Of Venice','William Shakespeare','Harper Collins','2016-09-25',230,190,'2016','Issued'),(12,'Hamlet','William Shakespeare','Usborne classics','2017-04-11',275,190,'2017','available'),(13,'The Da Vinci Code','Dan Brown','Penguin','2015-04-10',285,450,'2013','available'),(14,'Origins','Dan Brown','Puffin','2014-05-05',750,700,'2012','available'),(15,'Angels and Demons','Dan Brown','Puffin','2012-06-16',700,600,'2011','available'),(16,'Mid-Summer Night\'s Dream','William Shakespeare','Penguin','2013-05-10',300,400,'2012','available'),(17,'Emma','Jane Austen','Harper Collins','2015-09-19',375,250,'2014','available'),(18,'Othello-The Moor Of Venice','William Shakespeare','Harper Collins','2017-09-19',195,250,'2016','available'),(19,'Pride and Prejudice','Jane Austen','Puffin','2016-09-21',205,300,'2016','available'),(20,'David Copperfield','Charles Dickens','Penguin','2018-09-01',195,175,'2017','available'),(21,'Huckleberry Finn','Mark Twain','Usborn Classics','2014-09-01',175,205,'2013','available'),(22,'A Brief History of time','Stephen Hawking','Penguin','2015-09-10',450,205,'2014','available'),(23,'I am Malala','Malala Yousafzai','Puffin','2013-09-20',375,205,'2012','available'),(24,'Diary of A Young Girl','Anne Frank','Puffin','2017-03-20',400,250,'2017','available'),(25,'Day of the Jackal','Fredrick Forsyth','Harper Collins','2017-05-09',300,350,'2016','available'),(26,'Wings of Fire','Dr. A.P.J Abdul Kalam','Puffin','2013-05-09',350,400,'2012','available'),(27,'The Godfather','Mario Puzo','Hodder','2016-09-10',800,700,'2015','available');
/*!40000 ALTER TABLE `book1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_records`
--

DROP TABLE IF EXISTS `user_records`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user_records` (
  `UID` varchar(4) NOT NULL DEFAULT '',
  `UNAME` varchar(20) DEFAULT NULL,
  `PSWD` varchar(20) DEFAULT NULL,
  `EMAIL` varchar(35) DEFAULT NULL,
  `phone` int(11) DEFAULT NULL,
  `jdate` date DEFAULT NULL,
  `curbook` varchar(40) DEFAULT NULL,
  PRIMARY KEY (`UID`),
  UNIQUE KEY `UNAME` (`UNAME`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_records`
--

LOCK TABLES `user_records` WRITE;
/*!40000 ALTER TABLE `user_records` DISABLE KEYS */;
INSERT INTO `user_records` VALUES ('nm01','Mahati','Kuram01','mahati98@gmail.com',98554734,'2018-08-15','Nil '),('nm02','Shreya','Bhattacharyya02','shreya1504@gmail.com',NULL,'2018-08-15','Nil '),('nm03','Rita','Abani03','ritapunk9@gmail.com',NULL,'2018-08-15','Merchant Of Venice '),('nm04','Mahima','Sriram04','maxima23@gmail.com',NULL,'2018-10-03','Nil '),('nm05','Shagufta','Anjum05','shaggychan@hotmail.com',NULL,'2018-10-22','Nil '),('nm06','Arthi','Chandra06','arthi@gmail.com',NULL,'2018-08-15','Nil '),('nm07','Nainika','Rao07',NULL,NULL,'2018-08-15','Nil '),('nm08','Kavya','Narayanan08','kavya@gmail.com',NULL,'2018-08-15','Nil '),('nm09','Anupallavi','Mogusala09',NULL,NULL,'2018-08-15','Nil '),('nm10','Deepti','Sunkara10','deppti@gmail.com',NULL,'2018-08-15','Nil '),('nm11','Ishika','Gupta11','ishika@gmail.com',6544576,'2018-11-03','Nil '),('nm12','Sameer','Maheshwari12','sameer@hotmail.com',941267823,'2018-08-15','Nil '),('nm13','Akrita','Kaur13','akaur@gmail.com',90537455,'2018-11-28','nil'),('nm14','Rathnamegha','Megha14','rathnamegha@gmail.com',9966164,'2018-11-28','Nil ');
/*!40000 ALTER TABLE `user_records` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-11-29 12:17:17
