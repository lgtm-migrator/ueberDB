-- MySQL dump 10.16  Distrib 10.1.44-MariaDB, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: ueberdb
-- ------------------------------------------------------
-- Server version	10.1.44-MariaDB-0ubuntu0.18.04.1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `store`
--

DROP TABLE IF EXISTS `store`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `store` (
  `key` varchar(100) COLLATE utf8mb4_bin NOT NULL,
  `value` longtext COLLATE utf8mb4_bin NOT NULL,
  PRIMARY KEY (`key`)
) ENGINE=InnoDB` DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `store`
--

LOCK TABLES `store` WRITE;
/*!40000 ALTER TABLE `store` DISABLE KEYS */;
INSERT INTO `store` VALUES ('2015-04-14 09:43:10','19.52'),('2014-12-03 03:33:56','92.88'),('2015-01-08 18:50:47','2.94'),('2014-11-01 15:29:22','27.57'),('2015-03-11 06:20:50','25.94'),('2015-08-22 13:36:27','30.84'),('2015-01-24 01:16:06','66.44'),('2014-10-08 18:06:07','82.89'),('2014-10-28 17:57:19','37.19'),('2015-02-22 07:42:36','37.1'),('2014-03-20 08:03:50','63.6'),('2015-04-18 00:58:53','86.42'),('2014-08-30 00:48:45','96.41'),('2014-11-27 10:32:24','79.59'),('2015-08-04 01:18:27','64.29'),('2014-09-08 08:03:45','94.27'),('2015-12-15 05:44:09','6.03'),('2014-10-20 21:13:05','36.74'),('2014-06-06 02:37:47','76.49'),('2015-07-18 17:32:08','26.98'),('2015-01-02 07:53:55','93.37'),('2014-08-02 10:27:55','40.9'),('2014-09-04 20:00:28','50.99'),('2015-04-22 18:06:58','74.93'),('2015-03-25 17:07:21','17.67'),('2015-01-28 12:41:29','90.28'),('2014-11-01 21:02:56','45.12'),('2014-10-12 17:16:27','72.16'),('2014-11-05 17:39:30','54.79'),('2015-08-08 06:17:33','34.41'),('2014-03-19 22:40:37','73.94'),('2014-11-10 08:18:28','85.66'),('2014-11-28 00:23:42','56.51'),('2015-05-14 19:19:25','8.32'),('2015-11-01 19:16:01','39.55'),('2014-11-26 07:39:52','39.26'),('2014-08-17 16:59:17','72.69'),('2014-10-05 20:09:31','54.99'),('2014-12-21 22:02:18','36.54'),('2014-03-26 14:50:33','38.79'),('2015-04-15 12:24:01','16.46'),('2015-08-23 11:19:22','69.65'),('2014-08-27 15:03:30','27.73'),('2014-12-14 06:59:53','37.91'),('2015-06-18 05:18:09','83.98'),('2015-03-05 15:18:17','94.64'),('2014-07-01 21:15:08','4.1'),('2015-02-25 10:59:39','72.6'),('2015-09-11 13:45:17','97.61'),('2014-06-21 07:35:21','48.29'),('2014-10-14 15:46:49','28.08'),('2015-02-24 21:34:11','42.77'),('2014-10-27 23:32:22','63.55'),('2014-09-07 00:48:39','29.26'),('2014-05-22 01:21:02','24.63'),('2015-06-28 10:10:53','80.67'),('2015-09-01 06:06:14','88.32'),('2015-02-10 17:27:17','87.59'),('2014-12-05 03:36:31','22.62'),('2015-02-05 05:27:17','44.86'),('2015-09-13 22:59:01','77.66'),('2014-06-28 07:28:15','1.77'),('2015-02-21 21:09:23','44.98'),('2015-03-05 22:49:24','50.93'),('2015-03-05 02:42:00','59.65'),('2015-02-05 03:49:00','96.69'),('2015-01-12 12:28:31','24.77'),('2014-12-02 03:01:47','70.87'),('2015-08-05 21:34:35','1.02'),('2014-09-29 08:21:28','68.45'),('2015-06-04 10:05:58','47.97'),('2015-10-08 02:21:02','89.46'),('2014-12-18 07:23:58','61.69'),('2015-04-10 20:31:54','20.16'),('2014-11-22 22:48:01','46.77'),('2015-01-18 17:42:29','97.36'),('2014-10-09 05:05:03','26.33'),('2015-04-26 20:38:31','77.69'),('2015-08-02 22:07:28','4.1'),('2015-04-24 08:38:56','30.75'),('2015-01-06 18:36:31','49.42'),('2015-11-16 03:11:59','22.89'),('2014-07-07 13:35:57','96.83'),('2015-07-01 13:34:48','28.37'),('2014-11-30 19:16:21','55.14'),('2015-09-22 19:10:39','45.4'),('2015-05-05 01:53:22','43.01'),('2014-08-08 13:24:26','15.14'),('2014-12-09 09:37:10','50.02'),('2015-10-19 19:35:43','93.02'),('2015-08-17 07:56:38','90.6'),('2014-06-15 06:28:20','36.9'),('2015-04-30 11:20:30','5.71'),('2014-12-15 08:36:37','60.41'),('2014-07-05 18:38:48','78.3'),('2014-12-11 07:18:10','32.65'),('2015-09-19 04:47:23','98.4'),('2014-10-10 14:02:49','90.24'),('2014-08-11 06:28:59','62.29'),('2014-10-22 15:24:50','46.78'),('2015-02-17 22:06:19','60.96'),('2014-09-14 04:17:01','13.47'),('2015-08-07 05:54:25','31.98'),('2014-11-17 16:56:45','94.23'),('2015-02-21 16:13:40','74.96'),('2014-08-06 20:43:17','52.32'),('2014-12-03 15:35:59','62.18'),('2014-08-31 12:32:59','61.54'),('2015-04-01 02:49:55','44.33'),('2014-10-22 03:45:12','84.81'),('2015-10-20 03:50:45','87.56'),('2015-04-09 10:21:52','15.26'),('2014-12-16 01:21:56','56.25'),('2015-03-21 17:27:06','88.37'),('2015-08-25 11:18:52','50.7'),('2014-12-04 21:59:34','69.95'),('2015-07-26 09:58:42','27.5'),('2015-03-29 08:30:36','11.05'),('2014-11-14 23:25:57','41.84'),('2015-03-24 08:52:38','48.68'),('2014-07-12 01:32:50','64.84'),('2014-12-31 00:08:03','72.93'),('2014-07-27 12:58:56','83.41'),('2015-07-22 23:01:03','3.55'),('2014-02-15 22:55:17','31.93'),('2015-01-20 08:16:24','58.35'),('2014-11-01 15:01:33','5.91'),('2014-05-01 14:44:02','97.48'),('2014-11-24 01:03:41','38.59'),('2014-10-02 19:07:20','55'),('2015-01-12 09:10:45','58.06'),('2014-02-28 22:05:06','60.22'),('2015-01-25 02:59:46','49.97'),('2014-12-03 23:26:21','71.91'),('2015-01-25 14:16:40','3.68'),('2015-06-17 01:24:36','53.05'),('2014-10-16 11:21:17','44.23'),('2014-11-12 02:20:43','6.24'),('2015-09-19 21:05:05','4.75'),('2015-01-31 11:29:31','11.58'),('2015-04-21 10:06:05','97.91'),('2014-12-10 13:52:22','20.14'),('2015-02-17 17:08:08','67.35'),('2015-01-14 08:18:59','43.98'),('2015-05-23 06:41:30','0.29'),('2015-03-11 18:50:46','35.57'),('2014-10-07 03:03:08','38.07'),('2015-01-04 19:22:34','84.85'),('2015-03-07 23:43:33','60.18'),('2015-03-06 02:58:12','23.65'),('2014-03-03 01:02:41','66.7'),('2014-08-18 23:25:41','97.52'),('2014-11-19 18:04:44','0.77'),('2015-09-21 17:47:09','28.49'),('2014-12-04 18:46:18','58.65'),('2014-07-09 09:34:12','22.31'),('2015-07-09 14:48:40','1.21'),('2015-07-18 10:32:23','94.46'),('2015-06-18 07:18:47','24.51'),('2015-03-16 08:30:17','9.96'),('2014-11-03 22:58:55','35.14'),('2014-10-09 20:58:02','42.55'),('2015-01-25 20:53:28','54.76'),('2015-08-05 21:13:13','32.12'),('2015-09-10 01:36:14','91.35'),('2015-03-14 07:24:16','40.54'),('2015-03-13 17:05:12','76.52'),('2015-05-13 11:03:13','26.95'),('2014-09-21 10:59:14','90.15'),('2014-12-10 00:35:35','83.97'),('2015-09-09 10:49:15','83.36'),('2014-09-25 05:42:10','1.65'),('2014-12-19 16:06:26','80.99'),('2015-07-11 02:38:43','34.65'),('2014-10-17 12:47:01','85.53'),('2014-04-26 11:18:44','7.15'),('2014-11-20 03:52:13','62.66'),('2015-04-14 00:13:48','19.48'),('2015-09-01 05:56:41','66.41'),('2014-09-09 09:25:02','86.86'),('2015-02-06 12:54:15','55.88'),('2014-05-29 06:06:33','25.36'),('2014-10-14 16:21:52','19.85'),('2015-11-11 12:14:27','3.18'),('2014-09-21 05:27:49','18.34'),('2015-06-04 06:38:28','81.57'),('2015-05-03 19:48:38','30.4'),('2015-07-03 09:35:08','29.28'),('2015-02-08 12:00:49','21.52'),('2014-11-13 02:19:19','31.4'),('2014-06-06 01:26:10','31.12'),('2015-10-26 00:13:52','41.52'),('2014-10-07 23:45:23','81.79'),('2014-04-26 18:18:28','22.4'),('2014-08-28 03:14:09','83.9'),('2014-11-05 00:35:54','7.12'),('2014-10-26 04:32:33','4.36'),('2015-07-26 07:17:11','56.44'),('2015-02-26 00:18:32','97.15'),('2015-01-04 16:00:03','48.37'),('2015-08-27 19:46:45','46.4'),('2015-01-25 18:21:41','5.91'),('2015-10-03 18:55:00','20.03'),('2014-08-11 05:36:51','43.07'),('2015-04-21 06:24:34','5.1'),('2014-09-21 21:13:20','44.66'),('2014-09-04 08:46:38','35.46'),('2014-06-22 05:12:47','31.11'),('2015-07-08 08:05:54','31.38'),('2015-07-14 23:09:11','70.3'),('2014-10-17 21:38:18','76.66'),('2015-02-10 21:58:25','34.44'),('2014-07-08 17:41:51','85.15'),('2015-05-03 02:33:31','82.03'),('2014-10-18 10:53:53','63.61'),('2015-08-16 06:48:00','73.84'),('2015-04-29 05:47:18','90.03'),('2015-02-05 11:31:22','8.8'),('2015-01-09 17:34:32','73.51'),('2015-04-14 10:57:12','43.18'),('2015-01-09 13:47:38','69.2'),('2014-03-22 11:47:50','70.66'),('2015-01-01 15:24:24','84.61'),('2015-03-07 22:02:17','61.06'),('2014-05-24 23:06:17','0.33'),('2015-09-03 01:24:31','78.13'),('2015-01-21 12:53:24','41.4'),('2014-05-15 05:13:30','2.52'),('2014-11-22 18:00:15','83.78'),('2015-06-18 23:18:44','34.57'),('2014-12-07 06:54:22','3.52'),('2015-01-29 15:05:26','47.98'),('2015-02-05 08:48:44','43.56'),('2014-08-18 05:34:39','89.33'),('2014-08-15 12:18:49','70.19'),('2015-09-07 14:32:49','3.28'),('2014-12-12 11:20:22','67.22'),('2014-04-02 06:26:25','89.41'),('2015-06-11 13:04:41','37.92'),('2014-08-26 04:25:07','19.86'),('2015-01-11 20:25:07','64.76'),('2014-10-29 22:14:36','44.24'),('2014-05-15 00:12:39','90.95'),('2015-01-12 12:20:20','81.08'),('2014-08-09 17:28:02','30.72'),('2015-07-10 04:15:09','68.14'),('2014-05-08 08:38:06','22'),('2014-11-03 20:01:47','20.19'),('2014-10-28 21:17:07','21.45'),('2015-03-31 06:03:42','70.5'),('2015-04-20 02:16:12','60.89'),('2015-04-21 13:58:06','67.5'),('2015-02-28 20:14:19','55.75'),('2015-09-17 13:58:44','37.72'),('2014-07-15 15:55:26','12.3'),('2014-09-05 04:30:40','65.73'),('2014-09-12 22:59:56','26.48'),('2014-08-04 10:09:14','43.77'),('2015-05-08 19:23:33','86.6'),('2015-01-27 01:17:21','46.39'),('2015-04-02 07:34:23','72.8'),('2015-01-30 15:05:44','71.84'),('2015-09-25 15:12:05','81.46'),('2015-06-18 12:33:34','76.76'),('2015-02-18 14:22:42','41.73'),('2015-03-07 15:11:55','65.65'),('2015-10-14 07:42:48','25'),('2014-11-23 10:44:31','27.88'),('2014-05-13 23:07:57','55.34'),('2014-12-27 20:36:16','74.44'),('2014-04-02 11:49:50','60.79'),('2015-05-10 02:09:43','53.16'),('2014-07-09 17:34:27','11.26'),('2015-01-11 23:36:18','65.93'),('2015-05-14 17:56:47','70.58'),('2014-07-01 02:25:31','66.23'),('2014-10-17 17:30:16','92.76'),('2015-02-06 10:55:49','32.22'),('2014-07-21 13:49:48','73.56'),('2015-06-24 15:19:32','14.5'),('2015-05-12 08:40:50','73.92'),('2014-11-13 12:40:50','22.25'),('2014-08-27 08:06:56','83.74'),('2014-10-26 14:54:50','98.33'),('2014-10-25 10:02:04','5.42'),('2015-02-03 12:07:35','78.61'),('2015-05-03 23:13:46','42.39'),('2014-06-20 14:59:37','68.48'),('2015-04-18 16:19:47','34.2'),('2015-12-22 09:34:46','86.85'),('2014-12-04 09:29:56','24.82'),('2015-08-27 17:18:05','40.49'),('2014-05-11 19:40:51','69.4'),('2015-01-03 23:22:00','58.68'),('2014-12-20 13:59:55','20.44'),('2015-04-10 05:01:51','51.18'),('2014-08-01 20:32:33','42.4'),('2015-04-23 15:36:57','10.19'),('2014-12-09 18:39:35','70.22'),('2015-10-16 11:11:50','42.21'),('2014-11-12 04:00:21','81.05'),('2014-09-25 14:11:04','44.56'),('2014-05-01 14:37:48','76.22'),('2014-08-20 15:26:52','94.45'),('2014-11-04 20:51:43','98.1'),('2014-05-03 23:54:43','97.79'),('2015-03-07 01:44:01','74.18'),('2015-02-27 17:06:54','94.53'),('2014-10-30 22:26:15','59.49'),('2015-02-14 08:56:10','6.59'),('2015-04-24 09:07:06','20.84'),('2014-07-25 04:13:41','89.38'),('2015-07-30 16:06:55','87.42'),('2014-12-28 19:05:46','80.39'),('2015-09-16 08:36:43','71.25'),('2015-11-10 01:23:36','29.44'),('2015-07-01 18:59:35','31.48'),('2015-09-06 13:52:30','23.74'),('2015-01-11 17:13:04','49.1'),('2014-12-15 14:51:25','87.1'),('2015-08-11 23:42:36','42.23'),('2015-01-30 03:42:29','26.98'),('2014-11-21 12:30:34','18.04'),('2014-12-19 08:40:53','15.09'),('2014-03-21 16:48:12','19.68'),('2015-05-26 01:54:08','66.98'),('2014-11-24 06:31:28','27.45'),('2014-12-29 10:38:03','87.58'),('2015-03-23 22:37:02','65.28'),('2014-02-22 06:18:29','57.99'),('2015-05-22 10:01:01','76.72'),('2015-02-15 03:04:15','71.75'),('2015-06-04 19:15:52','68.47'),('2015-08-02 14:16:28','40.64'),('2014-05-11 17:51:17','2.09'),('2014-11-07 07:00:04','69.98'),('2015-05-02 02:04:05','41.69'),('2015-07-31 20:27:36','46.01'),('2015-06-21 16:59:57','55.08'),('2014-12-16 11:33:51','64.05'),('2014-11-22 06:11:57','37.15'),('2015-06-07 11:44:53','42.88'),('2015-06-15 00:29:46','27.53'),('2015-07-07 06:32:53','44.63'),('2014-11-01 02:29:35','26.94'),('2015-10-17 18:41:25','49.98'),('2015-01-05 07:57:06','71.06'),('2014-07-05 07:32:43','35.22'),('2014-04-17 00:57:30','98.94'),('2014-07-12 12:59:31','64.29'),('2015-05-09 01:31:54','71.46'),('2014-10-27 07:47:46','81.46'),('2015-02-16 02:22:06','87.1'),('2014-12-15 23:01:42','68.77'),('2015-01-25 22:20:59','49.92'),('2015-08-24 10:15:42','36.78'),('2014-10-01 21:32:17','94.65'),('2015-08-12 02:00:34','78.8'),('2015-08-18 07:16:40','48.44'),('2014-10-01 20:00:00','47.93'),('2015-01-19 07:33:13','26.63'),('2015-10-02 12:18:34','35.89'),('2014-10-22 08:52:06','52.12'),('2014-03-17 13:09:09','0.7'),('2015-10-11 16:47:36','48.82'),('2014-08-03 00:23:40','86.35'),('2014-12-01 06:11:24','90.32'),('2014-06-05 00:34:43','94.39'),('2015-03-31 19:13:34','12.6'),('2015-03-18 06:29:39','59.51'),('2015-01-25 20:28:22','20.23'),('2014-10-19 18:31:02','12.12'),('2015-02-08 12:38:40','23.5'),('2014-11-09 03:38:24','52.86'),('2014-07-24 17:51:02','94.2'),('2014-10-12 05:47:41','8.7'),('2015-02-24 01:38:50','52.8'),('2014-10-26 19:22:35','88.94'),('2014-06-27 13:40:17','89.26'),('2014-10-23 14:35:07','39.86'),('2014-08-26 01:44:39','78.67'),('2015-02-02 05:47:18','17.65'),('2014-07-11 04:00:58','88.05'),('2015-07-05 17:02:37','67.64'),('2014-07-23 03:05:12','33.47'),('2014-10-11 22:47:57','51.33'),('2014-03-16 08:38:41','2.67'),('2015-04-16 00:01:43','28.07'),('2014-07-05 04:55:09','73.71'),('2015-10-27 04:49:28','39.01'),('2014-11-15 09:11:07','30.43'),('2015-08-24 00:36:18','81.01'),('2014-12-15 12:26:51','59.36'),('2014-12-30 15:30:43','61.17'),('2014-12-01 12:54:50','91.33'),('2014-06-02 10:19:31','54.44'),('2014-08-28 17:23:39','89.67'),('2015-04-06 04:48:45','3.58'),('2015-02-16 07:24:19','65.48'),('2014-02-07 02:30:55','41.97'),('2015-09-13 21:18:52','89.15'),('2015-05-03 01:16:48','99.29'),('2014-10-26 02:57:36','35.64'),('2015-04-23 06:18:00','70.19'),('2015-07-19 12:07:11','52.95'),('2014-06-02 03:30:54','40.99'),('2015-08-01 22:00:28','49.87'),('2014-05-29 05:45:13','82.73'),('2014-09-26 06:08:16','71.86'),('2014-10-28 19:41:56','14.73'),('2015-01-31 14:15:00','38.43'),('2015-06-13 04:10:14','76.82'),('2014-06-30 16:57:07','7.56'),('2015-07-13 15:35:15','30.91'),('2015-01-26 17:19:43','68.82'),('2014-04-23 01:28:27','70.6'),('2014-08-27 06:06:07','90.22'),('2014-12-04 12:24:08','11.46'),('2014-05-07 07:28:47','81'),('2014-09-17 19:34:03','70.3'),('2014-08-06 15:28:34','37.38'),('2014-06-24 09:49:25','92.31'),('2015-02-14 04:04:37','75.11'),('2015-10-10 08:58:17','16.52'),('2014-08-14 03:41:10','93.41'),('2015-06-16 00:40:44','26.46'),('2014-09-23 22:50:38','94.63'),('2015-01-02 05:12:56','56'),('2015-08-03 12:29:55','24.8'),('2014-12-03 15:06:14','72.25'),('2014-11-28 02:53:35','10.26'),('2015-09-01 11:41:06','70.18'),('2015-11-13 12:43:41','37.22'),('2014-05-12 02:48:11','82.79'),('2015-04-26 20:36:41','18.51'),('2014-09-09 09:15:32','45.13'),('2014-07-10 12:14:52','10.81'),('2015-02-26 05:52:28','46.54'),('2015-03-25 15:18:09','31.16'),('2015-03-02 05:38:40','35.85'),('2015-01-04 10:24:39','26.68'),('2015-04-17 04:31:18','66.57'),('2015-01-06 04:41:44','5.55'),('2015-04-12 09:35:06','46.3'),('2014-11-01 12:03:37','54'),('2015-03-27 06:03:15','69.62'),('2015-02-26 10:45:56','11.53'),('2015-01-22 21:49:50','42.52'),('2015-08-15 11:48:56','90.72'),('2015-01-06 15:50:49','9.43'),('2014-06-25 08:47:27','5.07'),('2015-01-05 07:26:29','50.69'),('2014-12-19 17:59:35','18.23'),('2014-12-28 10:34:56','90.12'),('2015-02-13 20:48:23','16.9'),('2015-11-15 06:49:51','18.77'),('2014-07-06 04:44:46','45.26'),('2015-04-05 23:17:02','14.31'),('2015-01-14 02:37:40','22.56'),('2014-11-04 09:36:05','18.52'),('2015-05-26 21:11:45','72.43'),('2015-03-25 16:29:06','94.31'),('2014-07-18 22:33:22','89.23'),('2015-05-29 11:26:58','92.19'),('2015-10-27 14:59:10','65.54'),('2014-09-06 21:47:07','54.49'),('2015-05-21 14:14:42','89.88'),('2015-05-25 19:25:26','19.23'),('2014-05-02 13:19:46','11.8'),('2014-12-04 09:58:19','25.03'),('2014-12-16 01:54:36','83.84'),('2015-07-18 23:35:48','31.17'),('2015-10-14 08:11:58','29.61'),('2015-01-13 14:53:35','27.52'),('2014-07-31 06:06:10','2.1'),('2014-05-13 10:08:24','24.6'),('2014-05-23 18:28:33','11.64'),('2014-06-29 00:19:50','66.58'),('2014-09-02 03:37:55','12.24'),('2015-04-07 13:39:57','81.35'),('2015-02-06 07:15:05','77.69'),('2014-10-22 15:09:28','18.52'),('2014-11-20 04:52:57','83.9'),('2015-01-15 01:21:57','11.82'),('2015-03-02 21:28:29','80.51'),('2014-04-20 21:09:03','21.63'),('2014-07-29 04:18:18','56.89'),('2014-09-18 09:22:26','67.3'),('2015-08-05 05:42:49','47.98'),('2015-02-16 08:02:12','21.25'),('2015-02-26 04:43:04','4.74'),('2014-11-19 12:28:15','5.01'),('2015-07-12 02:20:43','72.9'),('2015-03-29 14:56:32','96.4'),('2014-12-28 00:07:05','43.68'),('2015-08-21 10:01:54','92.03'),('2015-03-26 03:23:40','83.02'),('2015-03-30 20:44:19','57.13'),('2015-04-01 03:28:50','28.66'),('2014-03-07 02:32:29','50.7'),('2014-08-06 09:22:54','82.2'),('2015-10-29 05:56:40','7.11'),('2014-12-10 02:17:56','49.51'),('2014-11-28 19:26:51','68.59'),('2015-05-05 01:45:32','50.25'),('2015-08-23 19:39:23','68.18'),('2015-04-14 09:04:33','97.75'),('2015-04-13 23:22:29','79.07'),('2014-12-01 12:58:16','86.41'),('2014-09-13 18:37:12','77.93'),('2015-04-23 07:24:50','1.07'),('2014-09-09 14:24:43','81.75'),('2014-10-31 12:48:57','11.2'),('2014-11-29 08:11:21','89'),('2014-05-20 17:09:22','17.64'),('2015-01-12 19:26:04','7.94'),('2015-04-01 07:34:43','58.93'),('2015-12-01 05:36:24','0'),('2014-07-27 23:57:26','8.91'),('2014-11-10 09:13:58','12.48'),('2014-04-18 15:48:57','58.18'),('2014-05-30 04:01:41','17.1'),('2014-09-22 11:15:12','97.23'),('2014-12-04 19:33:30','17.04'),('2015-06-22 08:52:35','38.27'),('2015-10-14 10:05:42','1.28'),('2015-01-08 11:58:55','69.04'),('2014-06-14 10:01:41','88.95'),('2014-06-23 18:47:31','52.06'),('2014-12-03 04:38:02','62.79'),('2014-10-29 03:22:25','17.97'),('2015-02-16 20:48:57','41.84'),('2014-12-28 10:13:37','62.33'),('2014-09-29 12:09:46','56.71'),('2014-10-07 20:56:12','54.25'),('2015-04-02 22:35:03','8.65'),('2015-06-11 13:28:12','27.64'),('2015-08-09 07:52:16','77.4'),('2015-05-02 22:01:56','46.15'),('2015-06-02 10:06:58','1.82'),('2015-05-20 18:27:30','99.75'),('2014-05-09 23:34:04','30.54'),('2014-12-04 15:05:02','50.29'),('2015-06-15 14:25:38','98.49'),('2015-04-25 22:56:46','21.47'),('2014-12-10 02:11:14','58.72'),('2014-09-09 07:29:24','17.55'),('2014-09-12 08:11:07','18.6'),('2015-02-24 16:38:02','13.85'),('2014-03-03 01:44:53','5.91'),('2014-05-02 22:47:06','98.83'),('2014-03-16 19:39:06','46.48'),('2014-05-16 16:58:31','50.35'),('2015-03-16 07:28:18','73.2'),('2015-03-30 15:27:20','96.22'),('2014-12-04 22:44:50','21.24'),('2015-07-05 06:30:59','1.12'),('2015-08-08 23:09:48','16.43'),('2015-07-02 17:10:34','84.44'),('2014-10-09 00:43:09','11.19'),('2015-01-27 21:49:48','15.56'),('2015-02-07 19:01:33','42.36'),('2015-04-15 16:41:26','69.01'),('2015-02-23 01:36:22','77.22'),('2014-11-18 09:52:04','13.97'),('2015-07-07 22:05:43','32.85'),('2014-05-29 09:13:40','50.95'),('2014-08-13 17:40:58','88.61'),('2014-04-11 09:30:58','13.05'),('2014-05-17 15:53:33','51.71'),('2014-07-10 02:30:08','84.11'),('2015-07-21 07:07:49','32.42'),('2014-01-19 18:54:05','22.5'),('2015-03-22 19:37:41','24.49'),('2015-04-26 23:56:26','51.86'),('2014-06-10 13:19:25','87.16'),('2014-08-09 07:32:03','72.64'),('2015-05-28 23:02:28','58.03'),('2015-02-16 03:54:43','80.89'),('2015-03-02 22:53:18','4.3'),('2014-12-09 17:28:35','60.37'),('2015-08-09 08:10:58','13.17'),('2014-12-08 10:47:45','23.62'),('2015-07-14 14:47:14','34.3'),('2015-05-23 23:31:26','6.38'),('2014-12-08 14:41:56','84.27'),('2015-04-17 08:47:37','69.71'),('2014-01-14 14:40:16','1.45'),('2014-02-09 20:18:29','34.17'),('2014-09-21 00:33:28','94.18'),('2015-09-11 20:21:28','11.59'),('2015-03-06 01:35:17','84.61'),('2015-04-05 05:26:15','56.16'),('2014-11-28 04:10:09','8.01'),('2015-08-11 14:45:57','24.87'),('2015-04-16 08:44:07','73'),('2015-08-15 08:11:26','68.66'),('2015-10-23 07:25:48','21.97'),('2014-12-23 09:18:23','3.44'),('2014-04-06 11:57:41','82.13'),('2014-07-25 05:40:38','77.61'),('2014-11-30 07:16:04','91.02'),('2015-11-12 16:11:20','86.32'),('2014-07-12 14:55:09','48.17'),('2014-11-11 08:28:40','23.06'),('2015-08-24 07:26:38','44.11'),('2015-04-26 02:38:34','5.84'),('2014-10-26 06:28:43','76.24'),('2014-11-08 10:58:08','41.23'),('2015-03-13 02:37:33','39.82'),('2014-07-17 05:57:27','72.17'),('2014-12-19 17:44:19','98.94'),('2014-09-19 06:17:34','66.65'),('2015-03-01 20:31:06','60.17'),('2014-10-15 03:35:54','14.4'),('2015-07-03 17:55:01','26.96'),('2015-01-10 12:14:39','68.33'),('2015-06-27 11:48:29','38.28'),('2015-03-12 10:05:31','17.58'),('2015-04-20 04:34:39','72.67'),('2014-09-19 17:45:20','38.89'),('2014-04-14 20:52:57','48.76'),('2014-05-26 11:14:14','51.04'),('2015-03-12 19:12:03','66.91'),('2014-10-02 04:42:28','74.44'),('2014-11-08 22:14:03','48.87'),('2015-01-29 15:40:45','99.92'),('2015-03-15 02:03:05','73.71'),('2014-11-23 00:48:20','99.3'),('2015-01-18 05:07:11','53.4'),('2014-08-25 23:51:22','91.1'),('2014-08-31 14:17:40','45.94'),('2014-08-20 15:28:52','15.57'),('2015-10-27 08:34:00','5.08'),('2014-06-21 23:22:59','85.75'),('2014-07-18 03:23:54','22.68'),('2014-09-13 20:32:49','99.58'),('2014-06-01 12:03:22','53.84'),('2015-04-10 21:44:57','18.31'),('2014-09-07 18:26:53','10.97'),('2015-05-07 20:40:33','83.51'),('2015-04-29 00:00:05','84.46'),('2014-06-22 13:54:45','2.15'),('2015-02-03 05:00:18','91.39'),('2015-07-04 20:49:04','53.43'),('2015-01-21 14:18:28','6.92'),('2014-11-01 02:34:43','11.1'),('2015-02-15 08:01:57','1.1'),('2014-06-08 17:01:12','88.32'),('2014-06-05 12:45:11','36.24'),('2015-05-06 04:44:59','14.12'),('2014-12-06 07:41:09','51.02'),('2015-02-08 02:40:45','0.81'),('2015-04-01 02:52:00','87.24'),('2014-12-05 09:02:04','57.57'),('2015-06-29 17:24:35','50.21'),('2015-05-10 16:52:57','62.73'),('2014-02-16 12:35:58','62.45'),('2015-08-06 20:09:30','2.33'),('2015-04-19 20:31:47','0'),('2015-09-27 14:08:31','37.43'),('2014-01-11 21:05:44','94.49'),('2015-06-09 05:51:37','48.63'),('2015-02-03 15:17:22','39.22'),('2014-08-03 04:57:40','24.91'),('2015-06-16 04:07:40','33.91'),('2015-07-28 00:18:45','39.96'),('2014-04-18 05:35:40','81.18'),('2015-02-10 03:10:38','15.55'),('2014-11-10 03:10:10','52.31'),('2014-08-28 19:48:42','64.97'),('2015-05-25 07:24:43','85.05'),('2014-11-19 06:04:30','50.14'),('2014-12-13 17:55:21','14.41'),('2014-02-26 17:48:40','99.31'),('2015-10-13 01:01:23','55.73'),('2015-04-10 04:59:08','76.71'),('2014-08-27 07:15:54','32.49'),('2014-11-20 10:38:22','28.24'),('2014-04-05 03:02:23','81.57'),('2015-09-12 23:56:38','63.18'),('2014-12-03 05:29:15','51.69'),('2014-10-29 04:34:03','29.11'),('2015-02-19 21:15:56','33.62'),('2015-08-25 13:58:24','3.16'),('2015-02-27 11:43:49','45.07'),('2015-02-04 05:11:10','20.7'),('2015-03-29 22:13:46','38.83'),('2014-09-26 02:21:36','47.31'),('2015-04-02 16:39:26','36.18'),('2015-04-05 16:53:52','17.05'),('2014-12-20 10:07:03','86.81'),('2015-06-14 13:13:13','84.68'),('2014-12-01 12:28:54','30.61'),('2015-02-21 13:38:01','62.64'),('2014-07-21 05:42:52','84.88'),('2015-04-15 13:05:24','98.81'),('2015-01-09 00:57:41','12.81'),('2015-01-09 07:31:02','57.07'),('2015-03-22 19:28:07','19.53'),('2015-02-03 06:34:45','21.91'),('2014-04-23 20:43:54','25.68'),('2015-04-09 12:56:04','62.89'),('2015-03-30 15:02:57','37.45'),('2015-02-17 10:45:12','97.84'),('2014-11-02 17:58:12','15.76'),('2014-07-01 15:18:40','19.38'),('2015-03-10 15:43:36','24.74'),('2014-08-10 00:46:39','56.35'),('2015-05-12 17:36:39','40.21'),('2015-07-08 15:55:29','95.31'),('2014-08-08 02:31:26','38.84'),('2015-01-23 07:59:23','33.71'),('2014-09-06 15:03:47','48.21'),('2014-11-02 01:21:45','46.89'),('2015-06-19 10:20:45','49.28'),('2014-07-25 18:55:50','76.24'),('2015-07-26 07:08:36','68.89'),('2014-12-27 08:23:42','53.04'),('2015-09-18 18:45:21','83.1'),('2014-06-30 21:51:08','15.96'),('2015-05-10 13:48:17','32.96'),('2014-01-05 06:24:27','5.75'),('2014-05-06 15:54:51','69.87'),('2014-03-22 16:10:54','34.83'),('2015-05-19 20:52:49','0.12'),('2014-06-19 05:33:46','69.46'),('2014-10-24 21:18:20','53.68'),('2014-07-19 14:16:52','19.07'),('2015-10-12 11:16:38','76.12'),('2014-07-31 08:37:27','74.48'),('2015-04-11 21:29:50','3.39'),('2015-06-22 18:57:47','59.99'),('2014-05-27 20:39:15','7.54'),('2014-05-27 08:22:56','83.48'),('2015-03-17 12:57:58','75.24'),('2014-09-22 14:59:23','64.84'),('2015-05-29 05:08:30','56.14'),('2014-11-27 02:38:42','40.35'),('2014-05-20 20:48:48','12.39'),('2015-03-26 05:42:22','1.69'),('2015-02-10 10:33:29','0.5'),('2015-08-17 14:36:37','94.28'),('2015-02-09 15:48:39','29.33'),('2014-10-11 02:25:35','0.38'),('2015-02-10 03:15:29','38.75'),('2014-11-06 23:10:33','89.67'),('2014-12-18 10:07:31','27.62'),('2015-02-02 12:19:44','88.79'),('2015-02-15 12:58:38','57.22'),('2014-07-28 05:19:54','80.25'),('2015-04-07 00:10:33','75.39'),('2014-08-20 10:10:17','64.22'),('2014-08-13 12:59:19','1.98'),('2014-02-02 16:30:00','24.86'),('2014-07-20 05:20:27','35'),('2014-06-18 01:49:43','28.8'),('2015-01-08 22:08:07','59.37'),('2015-04-19 13:29:15','71.55'),('2015-03-15 21:23:34','21.31'),('2015-02-27 23:18:07','72.95'),('2014-03-27 10:35:22','60.65'),('2015-06-07 22:02:45','82.65'),('2015-04-15 09:47:41','74.25'),('2015-03-13 16:23:08','8.31'),('2014-12-25 10:25:38','60.12'),('2015-04-03 03:49:10','85.38'),('2014-09-05 20:03:12','7.39'),('2015-07-01 09:11:37','85.94'),('2015-06-01 22:05:12','75.49'),('2014-11-16 02:44:19','18.58'),('2015-09-13 02:47:51','48.57'),('2015-04-22 01:53:44','83.93'),('2014-06-21 00:09:18','2.71'),('2014-04-05 05:16:11','50.45'),('2014-12-30 05:25:18','63.04'),('2014-08-20 23:29:32','80.84'),('2014-12-21 01:02:31','65.57'),('2015-06-07 21:06:47','62.94'),('2015-05-30 00:56:42','64.59'),('2014-12-25 05:35:53','68.12'),('2014-06-27 10:22:56','5.71'),('2014-05-21 03:29:06','17.88'),('2014-08-02 18:30:30','76.5'),('2014-06-25 14:36:31','37.04'),('2015-09-02 17:00:25','97.63'),('2014-08-22 02:10:17','10.26'),('2014-12-24 22:34:46','85.14'),('2015-03-16 15:46:03','34.38'),('2014-11-17 23:47:51','51.56'),('2014-10-29 10:07:12','96.52'),('2015-04-25 19:07:23','29.21'),('2014-11-10 04:39:17','31.06'),('2015-02-23 20:05:52','96.45'),('2014-08-17 14:11:08','77.13'),('2015-02-11 12:14:46','66.46'),('2015-03-08 16:43:26','34.44'),('2014-07-17 19:17:29','60.9'),('2014-06-01 07:49:05','41.72'),('2014-07-13 04:37:05','93.8'),('2015-02-22 10:24:55','77.43'),('2015-03-13 08:33:24','61.91'),('2014-10-03 15:22:15','62.53'),('2015-02-17 10:41:05','30.83'),('2015-01-02 03:47:38','77.81'),('2014-09-27 11:04:37','92.73'),('2014-12-20 11:44:54','17.47'),('2014-07-16 12:50:34','94.16'),('2014-12-03 10:15:04','61.27'),('2015-03-12 13:23:46','59.1'),('2014-07-28 22:56:40','73.48'),('2014-07-29 05:54:39','82.9'),('2015-05-26 17:24:09','48.08'),('2015-06-16 04:38:09','7.93'),('2015-08-22 17:02:45','36.35'),('2014-12-04 10:32:27','93.55'),('2014-08-31 19:03:40','2.98'),('2015-04-01 12:20:56','12.31'),('2014-11-15 13:17:39','4.08'),('2015-02-13 06:08:37','93.78'),('2014-11-29 08:36:13','92.06'),('2014-08-22 14:26:59','33.04'),('2014-08-11 07:44:23','57.79'),('2014-06-11 09:04:32','30.92'),('2014-12-02 09:05:52','13.19'),('2015-07-25 22:49:39','20.74'),('2015-04-29 16:36:35','2.9'),('2014-10-10 12:28:45','72.16'),('2015-02-19 17:55:28','94.62'),('2014-12-31 13:02:26','21.03'),('2015-03-20 03:20:29','27.67'),('2015-02-26 07:15:26','45.84'),('2015-07-22 06:23:38','19.8'),('2015-02-28 23:36:35','46.67'),('2014-12-17 08:11:44','98.57'),('2015-06-02 14:13:26','25.63'),('2014-07-11 00:40:49','89.32'),('2014-07-30 02:25:30','53.73'),('2014-11-30 03:40:34','86.39'),('2014-06-22 08:39:33','60.87'),('2015-02-16 13:32:07','36.61'),('2014-06-14 05:04:38','85.16'),('2014-07-17 12:45:35','24.42'),('2015-02-21 15:44:12','54.18'),('2015-09-14 22:27:50','74.7'),('2015-06-28 00:15:45','13.31'),('2015-01-02 10:30:39','48.15'),('2014-02-21 13:48:31','92.5'),('2015-03-12 00:57:17','0.3'),('2015-07-13 11:34:27','26.45'),('2015-03-22 08:11:16','8.18'),('2014-04-17 02:34:42','40.48'),('2015-04-23 05:15:14','17.44'),('2014-09-28 10:44:57','1.9'),('2014-12-20 18:06:32','81.07'),('2014-07-11 02:31:45','34.32'),('2014-09-17 21:26:06','57.07'),('2014-10-27 10:32:02','39.14'),('2014-05-26 20:01:50','89.91'),('2014-10-22 18:03:44','36.4'),('2014-10-23 12:11:37','84.54'),('2014-12-17 03:52:02','80.23'),('2014-11-19 00:11:19','35.85'),('2014-09-02 02:43:06','1.79'),('2015-09-05 16:24:59','74.96'),('2015-03-23 11:57:45','48.65'),('2014-07-15 05:47:35','68.15'),('2014-10-04 16:30:04','38.63'),('2015-03-13 07:42:58','50.41'),('2015-02-27 23:47:09','89.9'),('2015-06-06 10:34:10','30.85'),('2014-12-29 07:22:19','40.53'),('2014-10-31 12:25:36','9.41'),('2014-09-19 23:07:21','58.8'),('2014-12-16 22:19:09','49.63'),('2015-04-25 05:16:47','82.85'),('2015-02-22 07:47:16','87.8'),('2015-01-05 20:30:38','86.98'),('2015-03-10 10:36:15','87.48'),('2015-08-21 02:36:30','49.88'),('2014-10-21 14:23:28','28.7'),('2014-03-05 20:54:10','49.31'),('2015-04-11 07:42:22','70.15'),('2014-04-05 00:09:02','80.46'),('2015-03-06 16:01:11','43.07'),('2015-03-20 01:33:35','72.78'),('2015-04-28 00:16:57','59.71'),('2014-11-13 00:30:55','11.91'),('2015-08-09 05:38:28','40.24'),('2014-11-21 01:24:32','97.86'),('2014-09-24 04:25:47','42.57'),('2015-05-14 00:23:16','63.3'),('2014-06-17 03:26:33','14.66'),('2014-10-15 20:57:43','63.83'),('2014-09-22 20:02:57','10.68'),('2014-09-30 01:59:42','30.58'),('2015-01-14 22:19:29','58.29'),('2014-12-03 00:09:22','37.66'),('2014-08-11 05:45:54','39.22'),('2014-11-06 21:01:32','21.02'),('2014-06-22 10:26:04','22.44'),('2014-11-12 23:07:25','27.61'),('2014-06-29 04:11:48','2.85'),('2014-11-22 19:27:06','82.52'),('2015-02-24 22:51:36','25.06'),('2014-12-09 03:40:06','76.76'),('2014-12-03 08:17:22','64.13'),('2014-05-28 08:09:12','58.11'),('2015-05-29 16:28:53','16.9'),('2014-09-07 14:25:04','83.1'),('2014-09-14 08:28:27','91.75'),('2014-09-19 20:41:03','96.03'),('2014-06-05 05:57:55','5.13'),('2014-08-26 10:47:51','17.96'),('2014-07-22 02:47:32','97.84'),('2014-09-23 23:53:58','42.47'),('2015-05-06 08:36:14','56'),('2014-10-17 15:04:21','33.56'),('2015-03-15 09:33:02','72.78'),('2014-08-28 17:07:35','16.31'),('2015-02-08 04:16:43','39.74'),('2015-08-18 19:54:56','38.56'),('2015-07-18 09:45:28','11.71'),('2015-06-24 22:56:57','95.55'),('2015-08-31 08:31:27','27.89'),('2015-03-04 10:21:27','51.13'),('2014-10-01 18:29:06','37.14'),('2015-05-19 19:10:54','90.83'),('2015-03-01 23:29:18','63.56'),('2014-11-15 13:11:03','32.39'),('2015-05-18 08:35:45','75.05'),('2014-07-15 15:45:15','29.63'),('2015-09-19 16:16:59','44.3'),('2014-11-16 09:19:05','43.62'),('2015-08-22 13:50:34','93.46'),('2015-07-25 11:51:39','99.21'),('2014-10-03 19:09:55','13.5'),('2015-03-30 09:01:47','1.4'),('2014-12-18 08:56:55','47.34'),('2015-06-21 12:07:38','49.55'),('2014-08-05 04:37:03','85.61'),('2014-09-10 14:00:41','11.24'),('2015-05-13 08:16:59','87.93'),('2014-04-26 16:23:22','31.1'),('2014-07-24 03:33:01','13.96'),('2015-03-08 05:33:53','77.31'),('2014-05-30 09:21:43','7.47'),('2014-11-02 18:44:46','10.58'),('2014-12-18 18:58:15','44.38'),('2015-06-24 23:34:45','64.88'),('2015-04-29 02:09:55','92.39'),('2014-12-07 12:37:10','39.16'),('2014-11-23 11:08:33','37.96'),('2015-05-11 18:42:45','79.5'),('2014-07-05 16:11:00','35.15'),('2015-01-06 17:28:25','65.13'),('2014-07-07 20:59:25','61.5'),('2014-10-01 03:28:18','61.67'),('2014-12-18 19:02:41','73.33'),('2014-11-23 09:52:16','1.21'),('2014-07-07 07:31:58','16.63'),('2014-11-26 20:08:06','98.1'),('2015-06-07 11:27:41','99.08'),('2015-02-10 09:17:32','77.55'),('2015-03-13 21:58:09','28.68'),('2014-10-08 14:40:30','0.47'),('2015-03-07 00:52:34','63.41'),('2014-06-29 05:53:47','59.73'),('2014-06-21 12:05:13','66.65'),('2015-04-29 11:48:03','19.07'),('2015-04-12 13:45:44','25.73'),('2014-06-29 10:23:56','43.94'),('2015-10-23 00:22:59','20.55'),('2014-05-20 09:54:58','57.8'),('2014-09-23 10:59:51','68.78'),('2015-11-12 08:06:38','41.63'),('2014-06-22 11:56:42','73.39'),('2015-06-23 12:39:39','47.38'),('2015-04-08 14:23:38','8.5'),('2015-07-20 13:42:11','0.78'),('2014-09-26 07:38:44','33.04'),('2014-12-19 21:42:25','22.3'),('2014-06-30 14:09:52','92.16'),('2015-06-21 15:07:37','70.41'),('2014-04-03 07:45:42','44.4'),('2014-07-14 16:32:38','51.26'),('2014-11-02 05:59:15','1.58'),('2015-07-01 04:20:40','42.32'),('2015-02-15 13:55:34','43.13'),('2014-08-01 08:50:27','7.46'),('2014-03-03 15:18:24','32.05'),('2014-10-17 21:52:38','62.98'),('2014-12-23 12:57:06','72.88'),('2014-09-11 09:29:22','29.67'),('2015-02-27 21:30:11','6.1'),('2014-12-09 20:04:59','86.64'),('2014-11-08 14:05:20','66.42'),('2015-12-05 04:54:44','74.04'),('2015-01-27 08:37:08','30.26'),('2015-10-03 00:55:09','21.87');
/*!40000 ALTER TABLE `store` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'ueberdb'
--

--
-- Dumping routines for database 'ueberdb'
--
/*!50003 DROP PROCEDURE IF EXISTS `generate_data` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `generate_data`()
BEGIN
  DECLARE i INT DEFAULT 0;
  WHILE i < 1000000 DO
    INSERT INTO `store` (`key`,`value`) VALUES (
      i+RAND()+i+RAND()+i+RAND()+i,
      ROUND(RAND()*100,2)
    );
    SET i = i + 1;
  END WHILE;END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-05-05  8:20:49
