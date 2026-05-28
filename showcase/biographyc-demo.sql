
/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `achievements`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `achievements` (
  `id` int NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci,
  `sort_order` int DEFAULT '0',
  `visible` tinyint(1) DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=325 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `achievements` WRITE;
/*!40000 ALTER TABLE `achievements` DISABLE KEYS */;
INSERT INTO `achievements` VALUES (313,'طھط­ط³ظٹظ† ط§ظ„ط¥ط¬ط±ط§ط،ط§طھ ط§ظ„طھط´ط؛ظٹظ„ظٹط© ط¨ط§ظ„ظ…ط·ط§ط±','ظ¢ظ ظ،ظ¤ - ظ¢ظ ظ،ظ¥','ط§ظ„ظ…ط³ط§ظ‡ظ…ط© ظپظٹ طھط­ط³ظٹظ† ط§ظ„ط¥ط¬ط±ط§ط،ط§طھ ط§ظ„طھط´ط؛ظٹظ„ظٹط© ظ„ط£ظ†ط¸ظ…ط© ظ…ظ†ط§ظˆظ„ط© ط§ظ„ط£ظ…طھط¹ط© ظپظٹ ظ…ط·ط§ط± ط§ظ„ط£ظ…ظٹط± ظ…ط­ظ…ط¯ ط¨ظ† ط¹ط¨ط¯ط§ظ„ط¹ط²ظٹط²طŒ ط¨ظ…ط§ ط¯ط¹ظ… ط§ط³طھظ…ط±ط§ط±ظٹط© ط§ظ„طھط´ط؛ظٹظ„ ظˆط±ظپط¹ ظƒظپط§ط،ط© ط§ظ„طھط¹ط§ظ…ظ„ ظ…ط¹ ط§ظ„ط£ط¹ط·ط§ظ„ ظˆط§ظ„ظ…ظ„ط§ط­ط¸ط§طھ ط§ظ„ظپظ†ظٹط©.',0,1),(314,'ط§ظ„طھظƒظ„ظٹظپ ظ…ط´ط±ظپط§ ظ…ظ†ط§ظˆط¨ط§ ط®ظ„ط§ظ„ ظپطھط±ط© ظˆط¬ظٹط²ط©','ظ¢ظ ظ،ظ¥','طھظ… طھظƒظ„ظٹظپظٹ ظ…ط´ط±ظپط§ ظ…ظ†ط§ظˆط¨ط§ ط®ظ„ط§ظ„ ط³طھط© ط£ط´ظ‡ط± ظ…ظ† ط¹ظ…ظ„ظٹ ظƒظ…ط´ط؛ظ„ ط£ظ†ط¸ظ…ط©طŒ ظ†طھظٹط¬ط© ط§ظ„ط§ظ„طھط²ط§ظ… ط§ظ„طھط´ط؛ظٹظ„ظٹ ظˆظپظ‡ظ… ط¥ط¬ط±ط§ط،ط§طھ ط§ظ„ط¹ظ…ظ„ ظˆط§ظ„ظ‚ط¯ط±ط© ط¹ظ„ظ‰ ط§ظ„طھط¹ط§ظ…ظ„ ظ…ط¹ ط¨ظٹط¦ط© طھط´ط؛ظٹظ„ظٹط© ط­ط³ط§ط³ط©.',1,1),(315,'ط§ط¨طھظƒط§ط± ط­ظ„ظˆظ„ ط¹ظ…ظ„ظٹط© ط®ظ„ط§ظ„ ط§ظ„طھط¹ط§ظ‚ط¯ ظ…ط¹ ط§ظ„ط¥ط­طµط§ط،','ظ¢ظ ظ،ظ©','ط§ظ„ظ…ط³ط§ظ‡ظ…ط© ظپظٹ ط§ط¨طھظƒط§ط± ط­ظ„ظˆظ„ ط¹ظ…ظ„ظٹط© ط£ط«ظ†ط§ط، ظپطھط±ط© ط§ظ„طھط¹ط§ظ‚ط¯ ظ…ط¹ ط§ظ„ظ‡ظٹط¦ط© ط§ظ„ط¹ط§ظ…ط© ظ„ظ„ط¥ط­طµط§ط،طŒ ط¨ظ…ط§ ط³ط§ط¹ط¯ ط¹ظ„ظ‰ طھط­ط³ظٹظ† ط³ظٹط± ط§ظ„ط¹ظ…ظ„ ظˆط¯ط¹ظ… ط§ظ„ط¹ظ…ظ„ظٹط§طھ.',2,1),(316,'ط¯ط¹ظ… ط§ط³طھظ…ط±ط§ط±ظٹط© ط§ظ„ط£ط¹ظ…ط§ظ„ ط®ظ„ط§ظ„ ط¬ط§ط¦ط­ط© ظƒظˆط±ظˆظ†ط§','ظ¢ظ ظ¢ظ ','ط§ظ„ظ…ط´ط§ط±ظƒط© ظپظٹ ط¯ط¹ظ… ط§ظ„ط£ط¹ظ…ط§ظ„ ط§ظ„طھظ‚ظ†ظٹط© ظˆط§ظ„طھط´ط؛ظٹظ„ظٹط© ط®ظ„ط§ظ„ ظپطھط±ط© ط§ظ„ط¬ط§ط¦ط­ط©طŒ ظˆط§ظ„ظ…ط³ط§ظ‡ظ…ط© ظپظٹ ط§ط³طھظ…ط±ط§ط± ط§ظ„ط®ط¯ظ…ط§طھ ط¨ظƒظپط§ط،ط© ظپظٹ ط¸ظ„ ط¸ط±ظˆظپ ط§ط³طھط«ظ†ط§ط¦ظٹط© ظˆطھط­ط¯ظٹط§طھ طھط´ط؛ظٹظ„ظٹط© ط¹ط§ظ„ظٹط©.',3,1),(317,'ط§ط¨طھظƒط§ط± ط­ظ„ظˆظ„ ط¹ظ…ظ„ظٹط© ظ„ظ„ط£ط¹ظ…ط§ظ„','ظ¢ظ ظ¢ظ¤','ط§ظ„ظ…ط³ط§ظ†ط¯ط© ظپظٹ ط§ط¨طھظƒط§ط± ط­ظ„ظˆظ„ ط¹ظ…ظ„ظٹط© طھطھظˆط§ط،ظ… ظ…ط¹ ط§ط­طھظٹط§ط¬ط§طھ ط§ظ„ط£ط¹ظ…ط§ظ„طŒ ط¨طھظˆط¬ظٹظ‡ ظˆظ…ط³ط§ظ†ط¯ط© ط³ط¹ط§ط¯ط© ط§ظ„ظ…ط´ط±ظپ ط§ظ„ط¹ط§ظ… ط¹ظ„ظ‰ ظ…ظƒطھط¨ ط¥ط¯ط§ط±ط© ط§ظ„ط¨ظٹط§ظ†ط§طھطŒ ظˆط¨ظ…ط§ ظٹط³ظ‡ظ… ظپظٹ طھط­ط³ظٹظ† ط¬ظˆط¯ط© ط§ظ„ط¹ظ…ظ„ ظˆط±ظپط¹ ظƒظپط§ط،ط© ط§ظ„ط¥ط¬ط±ط§ط،ط§طھ.',4,1),(318,'طھط¹ط²ظٹط² ظ…ظˆط«ظˆظ‚ظٹط© ط§ظ„ط¨ظٹط§ظ†ط§طھ ط§ظ„ظ…ط¤ط³ط³ظٹط©','ظ¢ظ ظ¢ظ¤','ط§ظ„ط¹ظ…ظ„ ط¹ظ„ظ‰ طھط­ط³ظٹظ† ظ…ظˆط«ظˆظ‚ظٹط© ط§ظ„ط¨ظٹط§ظ†ط§طھ ظˆطھظ†ط¸ظٹظ… ط¢ظ„ظٹط§طھ ط§ظ„طھط¹ط§ظ…ظ„ ظ…ط¹ظ‡ط§طŒ ط¨ظ…ط§ ظٹط¯ط¹ظ… ط¬ظˆط¯ط© ط§ظ„طھظ‚ط§ط±ظٹط± ظˆظ„ظˆط­ط§طھ ط§ظ„ظ…ط¹ظ„ظˆظ…ط§طھ ظˆظٹظ‚ظ„ظ„ ط§ظ„طھط¨ط§ظٹظ† ط¨ظٹظ† ظ…طµط§ط¯ط± ط§ظ„ط¨ظٹط§ظ†ط§طھ.',5,1),(319,'ط¯ط¹ظ… ط§ظ„طھظ‚ط§ط±ظٹط± ظˆط§ظ„طھط­ظ„ظٹظ„ط§طھ','ظ¢ظ ظ¢ظ¤','ط¥ط¹ط¯ط§ط¯ ظˆط¯ط¹ظ… ط§ظ„طھظ‚ط§ط±ظٹط± ظˆط§ظ„طھط­ظ„ظٹظ„ط§طھ ط§ظ„طھظٹ طھط³ط§ط¹ط¯ ظپظٹ ظپظ‡ظ… ط§ظ„ظˆط§ظ‚ط¹ ط§ظ„طھط´ط؛ظٹظ„ظٹطŒ ظˆظ…طھط§ط¨ط¹ط© ط§ظ„ظ…ط¤ط´ط±ط§طھطŒ ظˆطھظ‚ط¯ظٹظ… طµظˆط±ط© ط£ظˆط¶ط­ ظ„ظ…طھط®ط°ظٹ ط§ظ„ظ‚ط±ط§ط±.',6,1),(320,'ط¯ط¹ظ… ط§ظ„طھظƒط§ظ…ظ„ط§طھ ط§ظ„ظˆط·ظ†ظٹط©','ظ¢ظ ظ¢ظ¤','ط¯ط¹ظ… ط£ط¹ظ…ط§ظ„ ط§ظ„طھظƒط§ظ…ظ„ ظ…ط¹ ط§ظ„ط¬ظ‡ط§طھ ظˆط§ظ„ظ…ظ†طµط§طھ ط§ظ„ظˆط·ظ†ظٹط©طŒ ط¨ظ…ط§ ظٹط¹ط²ط² ظ…ظˆط«ظˆظ‚ظٹط© ط§ظ„ط¨ظٹط§ظ†ط§طھ ظˆظٹط±ظپط¹ ط¬ط§ظ‡ط²ظٹط© ط§ظ„ط¬ط§ظ…ط¹ط© ظپظٹ ظ…ط´ط§ط±ظƒط© ط§ظ„ط¨ظٹط§ظ†ط§طھ ظˆط§ظ„ط§ط³طھظپط§ط¯ط© ظ…ظ†ظ‡ط§ ظˆظپظ‚ ط§ظ„ظ…طھط·ظ„ط¨ط§طھ ط§ظ„ظ†ط¸ط§ظ…ظٹط©.',7,1),(321,'ط§ظ„ظ…ط³ط§ظ‡ظ…ط© ظپظٹ ظ…ط¨ط§ط¯ط±ط§طھ ط§ظ„ط¨ظٹط§ظ†ط§طھ ط§ظ„ظ…ظپطھظˆط­ط©','ظ¢ظ ظ¢ظ¤','ط¯ط¹ظ… ظ…ط¨ط§ط¯ط±ط§طھ ط§ظ„ط¨ظٹط§ظ†ط§طھ ط§ظ„ظ…ظپطھظˆط­ط© ظˆطھط­ط³ظٹظ† ط¥طھط§ط­ط© ط§ظ„ط¨ظٹط§ظ†ط§طھطŒ ط¨ظ…ط§ ظٹط¹ط²ط² ط§ظ„ط´ظپط§ظپظٹط© ظˆظٹط±ظپط¹ ط§ظ„ط§ط³طھظپط§ط¯ط© ظ…ظ† ط¨ظٹط§ظ†ط§طھ ط§ظ„ط¬ط§ظ…ط¹ط© ط¹ظ„ظ‰ ط§ظ„ظ…ط³طھظˆظ‰ ط§ظ„ظ…ط¤ط³ط³ظٹ ظˆط§ظ„ظˆط·ظ†ظٹ.',8,1),(322,'طھط­ط³ظٹظ† ط¬ظˆط¯ط© ظˆظˆظپط±ط© ط§ظ„ط¨ظٹط§ظ†ط§طھ','ظ¢ظ ظ¢ظ¥','ط§ظ„ظ…ط³ط§ظ‡ظ…ط© ظپظٹ ط¬ظ‡ظˆط¯ طھط­ط³ظٹظ† ط¬ظˆط¯ط© ط§ظ„ط¨ظٹط§ظ†ط§طھ ظˆظˆظپط±طھظ‡ط§طŒ ظˆط§ظ„طھظٹ ط§ظ†ط¹ظƒط³طھ ط¹ظ„ظ‰ ط­طµظˆظ„ ط§ظ„ط¬ط§ظ…ط¹ط© ط§ظ„ط¥ط³ظ„ط§ظ…ظٹط© ط¹ظ„ظ‰ ط£ط¹ظ„ظ‰ ط¬ظ‡ط© ظپظٹ ظˆظپط±ط© ظˆط¬ظˆط¯ط© ط§ظ„ط¨ظٹط§ظ†ط§طھ ط®ظ„ط§ظ„ ط´ظ‡ط± ط£ظƒطھظˆط¨ط± ظ¢ظ ظ¢ظ¥.',9,1),(323,'طھط·ظˆظٹط± ط«ظ‚ط§ظپط© ط§ظ„ط§ط¹طھظ…ط§ط¯ ط¹ظ„ظ‰ ط§ظ„ط¨ظٹط§ظ†ط§طھ','ظ¢ظ ظ¢ظ¥','ط§ظ„ظ…ط³ط§ظ‡ظ…ط© ظپظٹ ظ†ط´ط± ط«ظ‚ط§ظپط© ط§ط³طھط®ط¯ط§ظ… ط§ظ„ط¨ظٹط§ظ†ط§طھ ظپظٹ ط§ظ„ط¹ظ…ظ„ ط§ظ„ظ…ط¤ط³ط³ظٹطŒ ظˆط±ط¨ط· ط§ظ„ط§ط­طھظٹط§ط¬ط§طھ ط§ظ„ط¥ط¯ط§ط±ظٹط© ط¨ط§ظ„طھط­ظ„ظٹظ„ ظˆط§ظ„ظ…ط¤ط´ط±ط§طھ ظˆط§ظ„ط­ظ„ظˆظ„ ط§ظ„ط±ظ‚ظ…ظٹط©.',10,1),(324,'طھظˆط¸ظٹظپ ط§ظ„ط¨ظٹط§ظ†ط§طھ ظˆط§ظ„ط°ظƒط§ط، ط§ظ„ط§طµط·ظ†ط§ط¹ظٹ','ظ¢ظ ظ¢ظ¦','ط§ظ„ط¹ظ…ظ„ ط¹ظ„ظ‰ ط§ط³طھظƒط´ط§ظپ ظˆطھظˆط¸ظٹظپ ط§ظ„ط¨ظٹط§ظ†ط§طھ ظˆط§ظ„ط°ظƒط§ط، ط§ظ„ط§طµط·ظ†ط§ط¹ظٹ ظپظٹ ط¨ظ†ط§ط، ط­ظ„ظˆظ„ ط¹ظ…ظ„ظٹط© طھط¯ط¹ظ… ط§ظ„ظ‚ط±ط§ط±طŒ ظˆطھط­ط³ظ† طھط¬ط±ط¨ط© ط§ظ„ظ…ط³طھظپظٹط¯طŒ ظˆطھظپطھط­ ظپط±طµط§ ط¬ط¯ظٹط¯ط© ظ„ظ„طھط·ظˆظٹط± ط§ظ„ظ…ط¤ط³ط³ظٹ.',11,1);
/*!40000 ALTER TABLE `achievements` ENABLE KEYS */;
UNLOCK TABLES;
DROP TABLE IF EXISTS `admin_users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `admin_users` (
  `id` int NOT NULL AUTO_INCREMENT,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password_hash` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `role` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'owner',
  `permissions_json` longtext COLLATE utf8mb4_unicode_ci,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `admin_users` WRITE;
/*!40000 ALTER TABLE `admin_users` DISABLE KEYS */;
INSERT INTO `admin_users` VALUES (2,'admin@admin.com','$2y$10$FKwv6v23NlxhsrRNjNTyE.cLvkn70frKGHqWh1BCy95aQ7rFTouEK','Showcase Admin',NULL,'owner','[\"*\"]',1,'2026-05-28 19:25:34','2026-05-28 19:25:34');
/*!40000 ALTER TABLE `admin_users` ENABLE KEYS */;
UNLOCK TABLES;
DROP TABLE IF EXISTS `contacts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `contacts` (
  `id` int NOT NULL AUTO_INCREMENT,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `value` varchar(500) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `url` varchar(500) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `icon_type` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `icon_path` varchar(500) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sort_order` int DEFAULT '0',
  `visible` tinyint(1) DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `contacts` WRITE;
/*!40000 ALTER TABLE `contacts` DISABLE KEYS */;
INSERT INTO `contacts` VALUES (13,'X / Twitter','@alsaedi1990','https://x.com/alsaedi1990','x','',0,1),(14,'LinkedIn','aalsaedi','https://www.linkedin.com/in/aalsaedi/','linkedin','',1,1),(15,'GitHub','aldehm3e','https://github.com/aldehm3e','github','',2,1),(16,'ط§ظ„ط¬ظˆط§ظ„','0568502042','tel:0568502042','phone','',3,1);
/*!40000 ALTER TABLE `contacts` ENABLE KEYS */;
UNLOCK TABLES;
DROP TABLE IF EXISTS `experiences`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `experiences` (
  `id` int NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci,
  `sort_order` int DEFAULT '0',
  `visible` tinyint(1) DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=217 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `experiences` WRITE;
/*!40000 ALTER TABLE `experiences` DISABLE KEYS */;
INSERT INTO `experiences` VALUES (209,'ظ…ط³ط¤ظˆظ„ ط¥ط¯ط§ط±ط© ط§ظ„ط¨ظٹط§ظ†ط§طھ','ظ†ظˆظپظ…ط¨ط± ظ¢ظ ظ¢ظ¢ - ط§ظ„ط¢ظ†','ط§ظ„ط¹ظ…ظ„ ظپظٹ ط§ظ„ط¬ط§ظ…ط¹ط© ط§ظ„ط¥ط³ظ„ط§ظ…ظٹط© ط¹ظ„ظ‰ ط¥ط¯ط§ط±ط© ط§ظ„ط¨ظٹط§ظ†ط§طھطŒ طھط­ظ„ظٹظ„ ط§ظ„ط¨ظٹط§ظ†ط§طھطŒ ظ‚ظˆط§ط¹ط¯ ط¨ظٹط§ظ†ط§طھ OracleطŒ ظˆط¯ط¹ظ… ظ…ط¨ط§ط¯ط±ط§طھ ط¬ظˆط¯ط© ط§ظ„ط¨ظٹط§ظ†ط§طھ ظˆط§طھط®ط§ط° ط§ظ„ظ‚ط±ط§ط±.',0,1),(210,'ط§ظ„ط¯ط¹ظ… ط§ظ„ظپظ†ظٹ','ظ…ط§ط±ط³ ظ¢ظ ظ¢ظ  - ظ†ظˆظپظ…ط¨ط± ظ¢ظ ظ¢ظ¢','طھظ‚ط¯ظٹظ… ط§ظ„ط¯ط¹ظ… ط§ظ„طھظ‚ظ†ظٹ ط¯ط§ط®ظ„ ط§ظ„ط¬ط§ظ…ط¹ط© ط§ظ„ط¥ط³ظ„ط§ظ…ظٹط©طŒ ظˆظ…ط¹ط§ظ„ط¬ط© ط§ظ„ظ…ط´ظƒظ„ط§طھ ط§ظ„طھظ‚ظ†ظٹط©طŒ ظˆطھط­ط³ظٹظ† ط§ط³طھظ…ط±ط§ط±ظٹط© ط§ظ„ط®ط¯ظ…ط§طھ ظˆط§ظ„ط£ظ†ط¸ظ…ط©.',1,1),(211,'ظپظ†ظٹ ظ…ط®طھط¨ط± ط­ط§ط³ط¨ ط¢ظ„ظٹ','ظ…ط§ظٹظˆ ظ¢ظ ظ،ظ¥ - ظ…ط§ط±ط³ ظ¢ظ ظ¢ظ ','ط§ظ„ط¹ظ…ظ„ ط¹ظ„ظ‰ طھط´ط؛ظٹظ„ ظˆط¯ط¹ظ… ط§ظ„ط£ظ†ط¸ظ…ط© ط§ظ„طھظ‚ظ†ظٹط© ظپظٹ ظƒظ„ظٹط© ط§ظ„ط­ط§ط³ط¨ ط§ظ„ط¢ظ„ظٹ ط¨ط§ظ„ط¬ط§ظ…ط¹ط© ط§ظ„ط¥ط³ظ„ط§ظ…ظٹط©طŒ ظˆط§ظ„ظ…ط³ط§ظ‡ظ…ط© ظپظٹ طھط­ط³ظٹظ† ط§ظ„ط®ط¯ظ…ط§طھ ط§ظ„طھظ‚ظ†ظٹط© ظ„ظ„ظ…ط³طھظپظٹط¯ظٹظ†.',2,1),(212,'ظ…ط±ط§ظ‚ط¨','ظٹظ†ط§ظٹط± ظ¢ظ ظ،ظ© - ط£ط¨ط±ظٹظ„ ظ¢ظ ظ،ظ©','ط¶ظ…ظ† ظ…ط´ط±ظˆط¹ طھط¹ط§ظ‚ط¯ظٹ ظ…ط¹ ط§ظ„ظ‡ظٹط¦ط© ط§ظ„ط¹ط§ظ…ط© ظ„ظ„ط¥ط­طµط§ط،طŒ ظˆط¯ط¹ظ… ط§ظ„ط£ط¹ظ…ط§ظ„ ط§ظ„ط§ط­طµط§ط¦ظٹط©.',3,1),(213,'ظ…ظ†ط³ظ‚ طھظ‚ظ†ظٹط© ظ…ط¹ظ„ظˆظ…ط§طھ','ط£ط؛ط³ط·ط³ ظ¢ظ ظ،ظ¥ - ط³ط¨طھظ…ط¨ط± ظ¢ظ ظ،ظ¥','طھظ†ط³ظٹظ‚ ط§ظ„ط£ط¹ظ…ط§ظ„ ط§ظ„طھظ‚ظ†ظٹط© ط®ظ„ط§ظ„ ظ…ظˆط³ظ… ط§ظ„ط¹ظ…ظ„ ظ…ط¹ ط´ط±ظƒط© ط§ظ„ط£ط¯ظ„ط§ط،طŒ ظˆط¯ط¹ظ… ط§ظ„ط¹ظ…ظ„ظٹط§طھ ط§ظ„طھظ‚ظ†ظٹط© ظˆط®ط¯ظ…ط© ط§ظ„ظ…ط³طھظپظٹط¯ظٹظ†.',4,1),(214,'ط¶ط§ط¨ط· ظ…ظ†ط§ظˆط¨ط©','ظٹظ†ط§ظٹط± ظ¢ظ ظ،ظ¥ - ظ…ط§ظٹظˆ ظ¢ظ ظ،ظ¥','ط§ظ„ط¹ظ…ظ„ ظپظٹ ظ…ط·ط§ط± ط§ظ„ط£ظ…ظٹط± ظ…ط­ظ…ط¯ ط¨ظ† ط¹ط¨ط¯ط§ظ„ط¹ط²ظٹط² ط§ظ„ط¯ظˆظ„ظٹ ط¹ظ„ظ‰ ظ…طھط§ط¨ط¹ط© ط¹ظ…ظ„ظٹط§طھ ط£ظ†ط¸ظ…ط© ظ…ظ†ط§ظˆظ„ط© ط§ظ„ط£ظ…طھط¹ط© ظˆط¯ط¹ظ… ط§ط³طھظ…ط±ط§ط±ظٹط© ط§ظ„طھط´ط؛ظٹظ„.',5,1),(215,'ظ…ط´ط؛ظ„ ط£ظ†ط¸ظ…ط© ظ…ظ†ط§ظˆظ„ط© ط§ظ„ط£ظ…طھط¹ط©','ظ†ظˆظپظ…ط¨ط± ظ¢ظ ظ،ظ¤ - ظٹظ†ط§ظٹط± ظ¢ظ ظ،ظ¥','طھط´ط؛ظٹظ„ ظˆظ…طھط§ط¨ط¹ط© ط£ظ†ط¸ظ…ط© BHSطŒ ظˆط¥ط¹ط¯ط§ط¯ ط§ظ„طھظ‚ط§ط±ظٹط±طŒ ظˆط¯ط¹ظ… ط£ظ†ط¸ظ…ط© SCADA ظˆCCTV ظˆPLC ظˆطھط­ط³ظٹظ† ظƒظپط§ط،ط© ط§ظ„طھط´ط؛ظٹظ„.',6,1),(216,'ط£ط®طµط§ط¦ظٹ طھظ‚ظ†ظٹط© ظ…ط¹ظ„ظˆظ…ط§طھ ظ…طھط¯ط±ط¨','ظٹظˆظ†ظٹظˆ ظ¢ظ ظ،ظ¢ - ط£ط؛ط³ط·ط³ ظ¢ظ ظ،ظ¢','ط§ظ„ط§ظ„طھط­ط§ظ‚ ط¨ط¨ط±ظ†ط§ظ…ط¬ طھط¯ط±ظٹط¨ظٹ ظپظٹ ظ…ط¬ط§ظ„ طھظ‚ظ†ظٹط© ط§ظ„ظ…ط¹ظ„ظˆظ…ط§طھ ظˆط§ظƒطھط³ط§ط¨ ط®ط¨ط±ط© ط¹ظ…ظ„ظٹط© ظپظٹ ط¨ظٹط¦ط© ط§ظ„ط¹ظ…ظ„ ط§ظ„طھظ‚ظ†ظٹط©.',7,1);
/*!40000 ALTER TABLE `experiences` ENABLE KEYS */;
UNLOCK TABLES;
DROP TABLE IF EXISTS `footer_links`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `footer_links` (
  `id` int NOT NULL AUTO_INCREMENT,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `url` varchar(500) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sort_order` int DEFAULT '0',
  `visible` tinyint(1) DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=73 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `footer_links` WRITE;
/*!40000 ALTER TABLE `footer_links` DISABLE KEYS */;
INSERT INTO `footer_links` VALUES (70,'ط§ظ„ط±ط¦ظٹط³ظٹط©','index.html',0,1),(71,'ظ…ط´ط§ط±ظٹط¹ظ†ط§','projects.html',1,1),(72,'ظ‚طµطھظٹ','index.html#/page/%D9%86%D8%B5-%D8%B9%D8%A7%D8%AF%D9%8A',2,1);
/*!40000 ALTER TABLE `footer_links` ENABLE KEYS */;
UNLOCK TABLES;
DROP TABLE IF EXISTS `hero_slides`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `hero_slides` (
  `id` int NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `subtitle` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `intro` text COLLATE utf8mb4_unicode_ci,
  `image_path` varchar(500) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mobile_image_path` varchar(500) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `video_path` varchar(500) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mobile_video_path` varchar(500) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `alt_text` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sort_order` int DEFAULT '0',
  `visible` tinyint(1) DEFAULT '1',
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=109 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `hero_slides` WRITE;
/*!40000 ALTER TABLE `hero_slides` DISABLE KEYS */;
INSERT INTO `hero_slides` VALUES (105,'ظ…ط±ظپظˆط¹ط© ط±ط§ظٹطھظƒ','ظ‡ظˆظٹط© ظˆط·ظ†ظٹط© ظˆط­ط¶ظˆط± ط±ظ‚ظ…ظٹ','','','','assets/video/SA_Flag.mp4','','ظٹط¨ظٹظ„ط§ط¨ظٹظ„ط§',0,1,'2026-05-28 19:54:56','2026-05-28 19:54:56'),(106,'','','','assets/images/riyadhcenter.webp','','','','ظ„ط§ظٹط¨ظ„ط§ظٹط¨ظ„ط§ظٹط¨ظ„ط§',1,1,'2026-05-28 19:54:56','2026-05-28 19:54:56'),(107,'ظ…ط±ظپظˆط¹ط© ط±ط§ظٹطھظƒ','','','assets/images/hero1.jpg','','assets/video/hero3.mp4','','dfdf',2,1,'2026-05-28 19:54:56','2026-05-28 19:54:56'),(108,'ط§ظ„ط±ظٹط§ط¶','','ط¹ط§طµظ…ط© ط§ظ„ظ…ط§ط¶ظٹ ظˆط§ظ„ط­ط§ط¶ط± ظˆط§ظ„ظ…ط³طھظ‚ط¨ظ„','assets/images/riyadhcenter_ai.webp','','','','ط¹ط¸ظٹظ…',3,1,'2026-05-28 19:54:56','2026-05-28 19:54:56');
/*!40000 ALTER TABLE `hero_slides` ENABLE KEYS */;
UNLOCK TABLES;
DROP TABLE IF EXISTS `integrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `integrations` (
  `id` int NOT NULL AUTO_INCREMENT,
  `integration_type` varchar(80) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `provider` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `environment` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `endpoint_url` varchar(500) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `webhook_url` varchar(500) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `public_key` varchar(500) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `secret_env_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `config_json` longtext COLLATE utf8mb4_unicode_ci,
  `sort_order` int DEFAULT '0',
  `enabled` tinyint(1) DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `integrations` WRITE;
/*!40000 ALTER TABLE `integrations` DISABLE KEYS */;
/*!40000 ALTER TABLE `integrations` ENABLE KEYS */;
UNLOCK TABLES;
DROP TABLE IF EXISTS `main_page`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `main_page` (
  `id` int NOT NULL,
  `owner_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `professional_title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `intro` text COLLATE utf8mb4_unicode_ci,
  `avatar_path` varchar(500) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `biography` longtext COLLATE utf8mb4_unicode_ci,
  `hero_title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `hero_subtitle` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `hero_intro` text COLLATE utf8mb4_unicode_ci,
  `hero_image` varchar(500) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `hero_video` varchar(500) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `main_page` WRITE;
/*!40000 ALTER TABLE `main_page` DISABLE KEYS */;
INSERT INTO `main_page` VALUES (1,'ط¹ط¨ط¯ط§ظ„ط±ط­ظ…ظ† ط§ظ„طµط§ط¹ط¯ظٹ','ظ…ط·ظˆط±','ط®ط±ظٹط¬ ط¬ط§ظ…ط¹ط© ط§ظ„ظ…ظ„ظƒ ط¹ط¨ط¯ط§ظ„ط¹ط²ظٹط² ظˆظ…طھط®طµطµ ظپظٹ ط¥ط¯ط§ط±ط© ط§ظ„ط¨ظٹط§ظ†ط§طھ ظˆط§ظ„طھط­ظˆظ„ ط§ظ„ط±ظ‚ظ…ظٹطŒ ط­ط§طµظ„ ط¹ظ„ظ‰ ط§ظ„ط´ظ‡ط§ط¯ط© ط§ظ„ط¯ظˆظ„ظٹط© CDMPطŒ ط£ط¹ظ…ظ„ ط¹ظ„ظ‰ طھط·ظˆظٹط± ط§ظ„ط­ظ„ظˆظ„ ط§ظ„طھظ‚ظ†ظٹط© ط§ظ„طھظٹ طھط¯ط¹ظ… ط§طھط®ط§ط° ط§ظ„ظ‚ط±ط§ط±طŒ ظˆطھط­ط³ظ† ط¬ظˆط¯ط© ط§ظ„ط¨ظٹط§ظ†ط§طھطŒ ظˆطھط¹ط²ط² ظƒظپط§ط،ط© ط§ظ„ط®ط¯ظ…ط§طھ ط§ظ„ط±ظ‚ظ…ظٹط© ط¯ط§ط®ظ„ ط§ظ„ظ…ط¤ط³ط³ط§طھطŒ ظˆط§ظ„ظ…ظ†ط³ط¬ظ… ظ…ط¹ ظ…طھط·ظ„ط¨ط§طھ ط§ظ„ط£ط¹ظ…ط§ظ„.','assets/images/personal.jpg','ط£ظ…طھظ„ظƒ ط®ط¨ط±ط© ظپظٹ طھط­ظ„ظٹظ„ ط§ظ„ط¨ظٹط§ظ†ط§طھطŒ ط¨ظ†ط§ط، ظ„ظˆط­ط§طھ ط§ظ„ظ…ط¹ظ„ظˆظ…ط§طھطŒ طھط·ظˆظٹط± ط§ظ„ظ…ط¨ط§ط¯ط±ط§طھ ط§ظ„ط±ظ‚ظ…ظٹط©طŒ ظˆطھط­ط³ظٹظ† ط¬ظˆط¯ط© ط§ظ„ط¨ظٹط§ظ†ط§طھ ظˆط­ظˆظƒظ…طھظ‡ط§. ط£ط³ط¹ظ‰ ط¯ط§ط¦ظ…ظ‹ط§ ط¥ظ„ظ‰ طھظˆط¸ظٹظپ ط§ظ„طھظ‚ظ†ظٹط© ظˆط§ظ„ط°ظƒط§ط، ط§ظ„ط§طµط·ظ†ط§ط¹ظٹ ظپظٹ ط§ط¨طھظƒط§ط± ط­ظ„ظˆظ„ ط¹ظ…ظ„ظٹط© طھط³ظ‡ظ… ظپظٹ ط±ظپط¹ ظƒظپط§ط،ط© ط§ظ„ط¹ظ…ظ„طŒ ظˆطھط³ظ‡ظٹظ„ ط§ظ„ظˆطµظˆظ„ ط¥ظ„ظ‰ ط§ظ„ظ…ط¹ظ„ظˆظ…ط§طھطŒ ظˆط¯ط¹ظ… ط§ظ„ظ‚ظٹط§ط¯ط§طھ ط¨ط¨ظٹط§ظ†ط§طھ ط¯ظ‚ظٹظ‚ط© ظˆظ…ظˆط«ظˆظ‚ط©طŒ ط£ط¤ظ…ظ† ط¨ط£ظ† ط§ظ„ط¨ظٹط§ظ†ط§طھ ظ„ظٹط³طھ ظ…ط¬ط±ط¯ ط£ط±ظ‚ط§ظ…طŒ ط¨ظ„ ط£طµظ„ ط§ط³طھط±ط§طھظٹط¬ظٹ ظٹظ…ظƒظ† ظ…ظ† ط®ظ„ط§ظ„ظ‡ طµظ†ط§ط¹ط© ظ‚ط±ط§ط±ط§طھ ظ…ط³طھظ†ظٹط±ط©طŒ ظˆطھط­ظ‚ظٹظ‚ ط£ط«ط± ظ…ط¤ط³ط³ظٹ ظ…ط³طھط¯ط§ظ….','','','','assets/images/riyadhcenter_ai.webp','','2026-05-28 19:03:59');
/*!40000 ALTER TABLE `main_page` ENABLE KEYS */;
UNLOCK TABLES;
DROP TABLE IF EXISTS `media_uploads`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `media_uploads` (
  `id` int NOT NULL AUTO_INCREMENT,
  `original_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `stored_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `path` varchar(500) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mime_type` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `file_size` int DEFAULT NULL,
  `media_type` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `media_uploads` WRITE;
/*!40000 ALTER TABLE `media_uploads` DISABLE KEYS */;
INSERT INTO `media_uploads` VALUES (1,'favicon.svg','favicon-10de534b87fdb7b8.svg','uploads/logos/favicon-10de534b87fdb7b8.svg','image/svg+xml',5918,'image','2026-05-28 18:56:45'),(2,'ai_2026.svg','ai_2026-f9097c2ace737376.svg','uploads/logos/ai_2026-f9097c2ace737376.svg','image/svg+xml',17898,'image','2026-05-28 18:56:53'),(3,'2030-vision.svg','2030-vision-5289d366614df80d.svg','uploads/logos/2030-vision-5289d366614df80d.svg','image/svg+xml',35749,'image','2026-05-28 18:57:01'),(4,'favicon.svg','favicon-93bbf6e18d4e0901.svg','uploads/icons/favicon-93bbf6e18d4e0901.svg','image/svg+xml',5918,'image','2026-05-28 19:01:29');
/*!40000 ALTER TABLE `media_uploads` ENABLE KEYS */;
UNLOCK TABLES;
DROP TABLE IF EXISTS `navigation_items`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `navigation_items` (
  `id` int NOT NULL AUTO_INCREMENT,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `url` varchar(500) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `item_type` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sort_order` int DEFAULT '0',
  `visible` tinyint(1) DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=125 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `navigation_items` WRITE;
/*!40000 ALTER TABLE `navigation_items` DISABLE KEYS */;
INSERT INTO `navigation_items` VALUES (121,'ط§ظ„ط±ط¦ظٹط³ظٹط©','index.html','home',0,1),(122,'ظ…ط´ط§ط±ظٹط¹ظ†ط§','projects.html','projects',1,1),(123,'ط§ظ„طµظپط­ط§طھ','pages.html','pages',2,1),(124,'ط§ظ„ط¥ط¯ط§ط±ط©','admin.html','admin',3,1);
/*!40000 ALTER TABLE `navigation_items` ENABLE KEYS */;
UNLOCK TABLES;
DROP TABLE IF EXISTS `pages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pages` (
  `id` int NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `content_mode` enum('text','html') COLLATE utf8mb4_unicode_ci DEFAULT 'text',
  `content` longtext COLLATE utf8mb4_unicode_ci,
  `sort_order` int DEFAULT '0',
  `visible` tinyint(1) DEFAULT '1',
  `show_in_navigation` tinyint(1) DEFAULT '1',
  `show_in_footer` tinyint(1) DEFAULT '0',
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `slug` (`slug`)
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `pages` WRITE;
/*!40000 ALTER TABLE `pages` DISABLE KEYS */;
INSERT INTO `pages` VALUES (27,'ظ‚طµطھظٹ','ظ†طµ-ط¹ط§ط¯ظٹ','html','<section class=\"story-section\" dir=\"rtl\">\n    <style>\n        .story-section {\n            padding: 32px 0;\n        }\n\n        .story-wrapper {\n            display: grid;\n            grid-template-columns: 1fr;\n            gap: 20px;\n        }\n\n        .story-hero {\n            position: relative;\n            overflow: hidden;\n        }\n\n        .story-hero::before {\n            content: \"\";\n            position: absolute;\n            inset: 0;\n            background: radial-gradient(circle at top left, rgba(22, 163, 74, 0.12), transparent 40%),\n                        radial-gradient(circle at bottom right, rgba(37, 99, 235, 0.10), transparent 45%);\n            pointer-events: none;\n        }\n\n        .story-hero .nds-card-content {\n            position: relative;\n            z-index: 1;\n        }\n\n        .story-grid {\n            display: grid;\n            grid-template-columns: repeat(4, minmax(0, 1fr));\n            gap: 16px;\n        }\n\n        .story-card {\n            height: 100%;\n            transition: transform 0.25s ease, box-shadow 0.25s ease;\n        }\n\n        .story-card:hover {\n            transform: translateY(-6px);\n        }\n\n        .story-step {\n            display: inline-flex;\n            align-items: center;\n            justify-content: center;\n            width: 34px;\n            height: 34px;\n            border-radius: 999px;\n            font-weight: 800;\n            margin-bottom: 12px;\n        }\n\n        .story-card .nds-card-description {\n            line-height: 1.9;\n        }\n\n        @media (max-width: 992px) {\n            .story-grid {\n                grid-template-columns: repeat(2, minmax(0, 1fr));\n            }\n        }\n\n        @media (max-width: 640px) {\n            .story-grid {\n                grid-template-columns: 1fr;\n            }\n        }\n    </style>\n\n    <div class=\"story-wrapper\">\n\n        <div class=\"nds-card nds-stroke nds-shadow story-hero\">\n            <div class=\"nds-card-header\">\n                <div class=\"nds-card-featured-icon\">\n                    <span class=\"nds-featured-icon nds-circle nds-lg\">\n                        <i class=\"hgi hgi-stroke hgi-stars\"></i>\n                    </span>\n                </div>\n            </div>\n\n            <div class=\"nds-card-content\">\n                <div class=\"nds-card-text\">\n                    <h2 class=\"nds-card-title\"> ط±ط­ظ„ط© ط¨ط¯ط£طھ ظ…ظ† ط§ظ„ط´ط؛ظپ ط¨ط§ظ„طھظ‚ظ†ظٹط©طŒ ظˆطھط·ظˆط±طھ ظ…ط¹ ط§ظ„طھط¬ط±ط¨ط© ظˆط§ظ„طھط¹ظ„ظ… ط¥ظ„ظ‰ ط§ظ‡طھظ…ط§ظ… ط£ط¹ظ…ظ‚ ط¨ط§ظ„ط¨ظٹط§ظ†ط§طھ ظˆط§ظ„ط°ظƒط§ط، ط§ظ„ط§طµط·ظ†ط§ط¹ظٹطŒ ط¨ظ‡ط¯ظپ ط§ط¨طھظƒط§ط± ط­ظ„ظˆظ„ ط¹ظ…ظ„ظٹط© طھطھظˆط§ط،ظ… ظ…ط¹ ظ…طھط·ظ„ط¨ط§طھ ط§ظ„ط£ط¹ظ…ط§ظ„ ظˆطھطµظ†ط¹ ظپط±ظ‚ط§ ط­ظ‚ظٹظ‚ظٹط§.</h2>\n                </div>\n\n                <div class=\"nds-card-meta\">\n                    <div class=\"nds-card-tags\">\n                        <span class=\"nds-tag nds-blue nds-sm\">\n                            <span class=\"nds-label\">طھظ‚ظ†ظٹط© ط§ظ„ظ…ط¹ظ„ظˆظ…ط§طھ</span>\n                        </span>\n                        <span class=\"nds-tag nds-green nds-sm\">\n                            <span class=\"nds-label\">ط¥ط¯ط§ط±ط© ط§ظ„ط¨ظٹط§ظ†ط§طھ</span>\n                        </span>\n                        <span class=\"nds-tag nds-gray nds-sm\">\n                            <span class=\"nds-label\">ط§ظ„ط°ظƒط§ط، ط§ظ„ط§طµط·ظ†ط§ط¹ظٹ</span>\n                        </span>\n                    </div>\n                </div>\n            </div>\n        </div>\n\n        <div class=\"story-grid\">\n\n            <div class=\"nds-card nds-stroke nds-shadow story-card\">\n                <div class=\"nds-card-header\">\n                    <div class=\"nds-card-featured-icon\">\n                        <span class=\"nds-featured-icon nds-circle nds-lg\">\n                            <i class=\"hgi hgi-stroke hgi-location-01\"></i>\n                        </span>\n                    </div>\n                </div>\n                <div class=\"nds-card-content\">\n                    <span class=\"story-step nds-tag nds-blue nds-sm\">ظ،</span>\n                    <div class=\"nds-card-text\">\n                        <h3 class=\"nds-card-title\">ط§ظ„ط¨ط¯ط§ظٹط§طھ ظپظٹ ظٹظ†ط¨ط¹</h3>\n                        <p class=\"nds-card-description\">\n                            ظˆظ„ط¯طھ ظپظٹ ظ…ط¯ظٹظ†ط© ظٹظ†ط¨ط¹طŒ ظˆظ‡ظ†ط§ظƒ ط¨ط¯ط£طھ ط£ظˆظ„ظ‰ ظ…ظ„ط§ظ…ط­ ط§ظ„ظپط¶ظˆظ„ ظˆط§ظ„ط±ط؛ط¨ط© ظپظٹ ط§ظ„طھط¹ظ„ظ… ظˆط§ظ„ط§ظƒطھط´ط§ظپ ظ…ظ†ط° ط§ظ„ظ…ط±ط§ط­ظ„ ط§ظ„ط£ظˆظ„ظ‰.\n                        </p>\n                    </div>\n                </div>\n            </div>\n\n            <div class=\"nds-card nds-stroke nds-shadow story-card\">\n                <div class=\"nds-card-header\">\n                    <div class=\"nds-card-featured-icon\">\n                        <span class=\"nds-featured-icon nds-circle nds-lg\">\n                            <i class=\"hgi hgi-stroke hgi-school\"></i>\n                        </span>\n                    </div>\n                </div>\n                <div class=\"nds-card-content\">\n                    <span class=\"story-step nds-tag nds-green nds-sm\">ظ¢</span>\n                    <div class=\"nds-card-text\">\n                        <h3 class=\"nds-card-title\">ظ…ط±ط­ظ„ط© ط§ظ„طھط¹ظ„ظٹظ… ط§ظ„ط£ظˆظ„ظ‰</h3>\n                        <p class=\"nds-card-description\">\n                            ط¯ط±ط³طھ ظپظٹ ط§ط¨طھط¯ط§ط¦ظٹط© ط£ط¨ظٹ طھظ…ط§ظ…طŒ ظˆظƒط§ظ†طھ ظ‡ط°ظ‡ ط§ظ„ظ…ط±ط­ظ„ط© ظ…ظ†ط·ظ„ظ‚ط§ ظ„طھظƒظˆظٹظ† ط§ظ„ط§ظ‡طھظ…ط§ظ… ط¨ط§ظ„ظ…ط¹ط±ظپط© ظˆط§ظ„ط§ظ†ط¶ط¨ط§ط· ظˆط¨ظ†ط§ط، ط§ظ„ط£ط³ط§ط³ ط§ظ„طھط¹ظ„ظٹظ…ظٹ.\n                        </p>\n                    </div>\n                </div>\n            </div>\n\n            <div class=\"nds-card nds-stroke nds-shadow story-card\">\n                <div class=\"nds-card-header\">\n                    <div class=\"nds-card-featured-icon\">\n                        <span class=\"nds-featured-icon nds-circle nds-lg\">\n                            <i class=\"hgi hgi-stroke hgi-maping\"></i>\n                        </span>\n                    </div>\n                </div>\n                <div class=\"nds-card-content\">\n                    <span class=\"story-step nds-tag nds-gray nds-sm\">ظ£</span>\n                    <div class=\"nds-card-text\">\n                        <h3 class=\"nds-card-title\">ط§ظ„ط§ظ†طھظ‚ط§ظ„ ط¥ظ„ظ‰ ط§ظ„ظ…ط¯ظٹظ†ط©</h3>\n                        <p class=\"nds-card-description\">\n                            ظ„ط§ط­ظ‚ط§ ط§ظ†طھظ‚ظ„طھ ط¥ظ„ظ‰ ط§ظ„ظ…ط¯ظٹظ†ط© ط§ظ„ظ…ظ†ظˆط±ط©طŒ ظˆظƒط§ظ†طھ ظ…ط±ط­ظ„ط© ظ…ظ‡ظ…ط© ظپظٹ طھظˆط³ظٹط¹ ط§ظ„ظ…ط¯ط§ط±ظƒ ظˆط®ظˆط¶ طھط¬ط§ط±ط¨ ط¬ط¯ظٹط¯ط© ط³ط§ظ‡ظ…طھ ظپظٹ طھط´ظƒظٹظ„ ط§ظ„ظ…ط³ط§ط± ط§ظ„ط´ط®طµظٹ ظˆط§ظ„ظ…ظ‡ظ†ظٹ.\n                        </p>\n                    </div>\n                </div>\n            </div>\n\n            <div class=\"nds-card nds-stroke nds-shadow story-card\">\n                <div class=\"nds-card-header\">\n                    <div class=\"nds-card-featured-icon\">\n                        <span class=\"nds-featured-icon nds-circle nds-lg\">\n                            <i class=\"hgi hgi-stroke hgi-computer\"></i>\n                        </span>\n                    </div>\n                </div>\n                <div class=\"nds-card-content\">\n                    <span class=\"story-step nds-tag nds-blue nds-sm\">ظ¤</span>\n                    <div class=\"nds-card-text\">\n                        <h3 class=\"nds-card-title\">ط§ظ„ط´ط؛ظپ ط¨ط§ظ„طھظ‚ظ†ظٹط©</h3>\n                        <p class=\"nds-card-description\">\n                            ط¨ط¯ط£ ط´ط؛ظپظٹ ط¨ط§ظ„طھظ‚ظ†ظٹط© ظ…ظ†ط° ط§ظ„ط¯ط±ط§ط³ط© ط§ظ„ط§ط¨طھط¯ط§ط¦ظٹط©طŒ ظ…ظ† ط®ظ„ط§ظ„ ط§ظ„ط§ظ‡طھظ…ط§ظ… ط¨ط§ظ„ط­ط§ط³ط¨طŒ ظˆظپظ‡ظ… ط·ط±ظٹظ‚ط© ط¹ظ…ظ„ ط§ظ„ط£ظ†ط¸ظ…ط©طŒ ظˆط§ظ„ط¨ط­ط« ط¹ظ† ط­ظ„ظˆظ„ ظ„ظ„ظ…ط´ظƒظ„ط§طھ ط§ظ„طھظ‚ظ†ظٹط©.\n                        </p>\n                    </div>\n                </div>\n            </div>\n\n            <div class=\"nds-card nds-stroke nds-shadow story-card\">\n                <div class=\"nds-card-header\">\n                    <div class=\"nds-card-featured-icon\">\n                        <span class=\"nds-featured-icon nds-circle nds-lg\">\n                            <i class=\"hgi hgi-stroke hgi-university\"></i>\n                        </span>\n                    </div>\n                </div>\n                <div class=\"nds-card-content\">\n                    <span class=\"story-step nds-tag nds-green nds-sm\">ظ¥</span>\n                    <div class=\"nds-card-text\">\n                        <h3 class=\"nds-card-title\">ط§ظ„ط¯ط±ط§ط³ط© ط§ظ„ط¬ط§ظ…ط¹ظٹط©</h3>\n                        <p class=\"nds-card-description\">\n                            ط§ظ„طھط­ظ‚طھ ط¨ط¬ط§ظ…ط¹ط© ط§ظ„ظ…ظ„ظƒ ط¹ط¨ط¯ط§ظ„ط¹ط²ظٹط² ط¨ط¬ط¯ط© ظ„ط¯ط±ط§ط³ط© طھظ‚ظ†ظٹط© ط§ظ„ظ…ط¹ظ„ظˆظ…ط§طھطŒ ظˆظƒط§ظ† ظ‡ط°ط§ ط§ظ„ظ…ط³ط§ط± ط§ظ…طھط¯ط§ط¯ط§ ط·ط¨ظٹط¹ظٹط§ ظ„ظ„ط´ط؛ظپ ط§ظ„ظ…ط¨ظƒط± ط¨ط§ظ„طھظ‚ظ†ظٹط©.\n                        </p>\n                    </div>\n                </div>\n            </div>\n\n            <div class=\"nds-card nds-stroke nds-shadow story-card\">\n                <div class=\"nds-card-header\">\n                    <div class=\"nds-card-featured-icon\">\n                        <span class=\"nds-featured-icon nds-circle nds-lg\">\n                            <i class=\"hgi hgi-stroke hgi-graduation-scroll\"></i>\n                        </span>\n                    </div>\n                </div>\n                <div class=\"nds-card-content\">\n                    <span class=\"story-step nds-tag nds-gray nds-sm\">ظ¦</span>\n                    <div class=\"nds-card-text\">\n                        <h3 class=\"nds-card-title\">ط§ظ„ط¨ظƒط§ظ„ظˆط±ظٹظˆط³</h3>\n                        <p class=\"nds-card-description\">\n                            ط­طµظ„طھ ط¹ظ„ظ‰ ط¯ط±ط¬ط© ط§ظ„ط¨ظƒط§ظ„ظˆط±ظٹظˆط³ ظپظٹ طھظ‚ظ†ظٹط© ط§ظ„ظ…ط¹ظ„ظˆظ…ط§طھطŒ ظˆط§ظƒطھط³ط¨طھ ظ…ط¹ط±ظپط© ط£ط³ط§ط³ظٹط© ظپظٹ ط§ظ„ط£ظ†ط¸ظ…ط©طŒ ظ‚ظˆط§ط¹ط¯ ط§ظ„ط¨ظٹط§ظ†ط§طھطŒ ظˆط§ظ„طھط­ظ„ظٹظ„ ط§ظ„طھظ‚ظ†ظٹ.\n                        </p>\n                    </div>\n                </div>\n            </div>\n\n            <div class=\"nds-card nds-stroke nds-shadow story-card\">\n                <div class=\"nds-card-header\">\n                    <div class=\"nds-card-featured-icon\">\n                        <span class=\"nds-featured-icon nds-circle nds-lg\">\n                            <i class=\"hgi hgi-stroke hgi-certificate-01\"></i>\n                        </span>\n                    </div>\n                </div>\n                <div class=\"nds-card-content\">\n                    <span class=\"story-step nds-tag nds-blue nds-sm\">ظ§</span>\n                    <div class=\"nds-card-text\">\n                        <h3 class=\"nds-card-title\">ط§ظ„ط´ظ‡ط§ط¯ط§طھ ط§ظ„ظ…طھط®طµطµط©</h3>\n                        <p class=\"nds-card-description\">\n                            ظˆط§طµظ„طھ طھط·ظˆظٹط± ظ…ظ‡ط§ط±ط§طھظٹ ط¨ط§ظ„ط­طµظˆظ„ ط¹ظ„ظ‰ ط´ظ‡ط§ط¯ط§طھ طھظ‚ظ†ظٹط© ط¯ظˆظ„ظٹط© ظ…طھط®طµطµط©طŒ ظ…ظ† ط£ط¨ط±ط²ظ‡ط§ ط´ظ‡ط§ط¯ط© CDMP ظپظٹ ط¥ط¯ط§ط±ط© ط§ظ„ط¨ظٹط§ظ†ط§طھ ظˆط­ظˆظƒظ…طھظ‡ط§.\n                        </p>\n                    </div>\n                </div>\n            </div>\n\n            <div class=\"nds-card nds-stroke nds-shadow story-card\">\n                <div class=\"nds-card-header\">\n                    <div class=\"nds-card-featured-icon\">\n                        <span class=\"nds-featured-icon nds-circle nds-lg\">\n                            <i class=\"hgi hgi-stroke hgi-ai-brain-02\"></i>\n                        </span>\n                    </div>\n                </div>\n                <div class=\"nds-card-content\">\n                    <span class=\"story-step nds-tag nds-green nds-sm\">ظ¨</span>\n                    <div class=\"nds-card-text\">\n                        <h3 class=\"nds-card-title\">ط§ظ„ط£ط«ط± ظˆط§ظ„ط§ط¨طھظƒط§ط±</h3>\n                        <p class=\"nds-card-description\">\n                            ط£ط³ط¹ظ‰ ط¥ظ„ظ‰ ط§ط¨طھظƒط§ط± ط­ظ„ظˆظ„ ط¹ظ…ظ„ظٹط© طھطھظˆط§ط،ظ… ظ…ط¹ ظ…طھط·ظ„ط¨ط§طھ ط§ظ„ط£ط¹ظ…ط§ظ„طŒ ظˆطھطµظ†ط¹ ظپط±ظ‚ط§ ط­ظ‚ظٹظ‚ظٹط§ ط¨ط§ظ„ط§ط³طھظپط§ط¯ط© ظ…ظ† ط§ظ„ط¨ظٹط§ظ†ط§طھ ظˆط§ظ„ط°ظƒط§ط، ط§ظ„ط§طµط·ظ†ط§ط¹ظٹ.\n                        </p>\n                    </div>\n                </div>\n            </div>\n\n        </div>\n\n    </div>\n</section>',0,1,1,0,'2026-05-28 19:54:56','2026-05-28 19:54:56');
/*!40000 ALTER TABLE `pages` ENABLE KEYS */;
UNLOCK TABLES;
DROP TABLE IF EXISTS `projects`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `projects` (
  `id` int NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` longtext COLLATE utf8mb4_unicode_ci,
  `status` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `project_date` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `category` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image_path` varchar(500) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `url` varchar(500) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sort_order` int DEFAULT '0',
  `visible` tinyint(1) DEFAULT '1',
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `slug` (`slug`)
) ENGINE=InnoDB AUTO_INCREMENT=55 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `projects` WRITE;
/*!40000 ALTER TABLE `projects` DISABLE KEYS */;
INSERT INTO `projects` VALUES (53,'طھط·ظˆظٹط± ط´ط§طھ ط¨ظˆطھ ظ…ط­ظ„ظٹ','طھط·ظˆظٹط±-ط´ط§طھ-ط¨ظˆطھ-ظ…ط­ظ„ظٹ','ظ…ط´ط±ظˆط¹ ط´ط§طھ ط¨ظˆطھ ظ…ط­ظ„ظٹ ظٹط¹ظ…ظ„ ط¨ط§ظ„ظƒط§ظ…ظ„ ط¯ظˆظ† ط§طھطµط§ظ„ ط¨ط§ظ„ط¥ظ†طھط±ظ†طھ ظˆط¯ظˆظ† ط§ط³طھط®ط¯ط§ظ… ط£ظٹ ظˆط§ط¬ظ‡ط§طھ ط¨ط±ظ…ط¬ط© طھط·ط¨ظٹظ‚ط§طھ APIطŒ طھظ… طھط·ظˆظٹط±ظ‡ ط¨ظ„ط؛ط© Python ط¨ط§ظ„ط§ط¹طھظ…ط§ط¯ ط¹ظ„ظ‰ ظ†ظ…ظˆط°ط¬ DeepSeek-R1:1.5B ط¹ط¨ط± Ollama.\n\nظٹظ‡ط¯ظپ ط§ظ„ظ…ط´ط±ظˆط¹ ط¥ظ„ظ‰ طھظ‚ط¯ظٹظ… طھط¬ط±ط¨ط© ط¹ظ…ظ„ظٹط© ظ„ظپظ‡ظ… ط·ط±ظٹظ‚ط© ط¹ظ…ظ„ ظ†ظ…ط§ط°ط¬ ط§ظ„ط°ظƒط§ط، ط§ظ„ط§طµط·ظ†ط§ط¹ظٹ ط§ظ„طھظˆظ„ظٹط¯ظٹ ظˆظ†ظ…ط§ط°ط¬ ط§ظ„ظ„ط؛ط© ط§ظ„ظƒط¨ظٹط±ط©طŒ ظ…ط¹ ط§ظ„طھط±ظƒظٹط² ط¹ظ„ظ‰ ط¬ط§ظ†ط¨ ظ…ظ‡ظ… ظˆظ‡ظˆ ط®طµظˆطµظٹط© ط§ظ„ط¨ظٹط§ظ†ط§طھ.\nظپط¨ط¯ظ„ط§ ظ…ظ† ط¥ط±ط³ط§ظ„ ط§ظ„ط¨ظٹط§ظ†ط§طھ ط¥ظ„ظ‰ ط®ط¯ظ…ط§طھ ط³ط­ط§ط¨ظٹط© ط£ظˆ ظˆط§ط¬ظ‡ط§طھ ط®ط§ط±ط¬ظٹط©طŒ ظٹط¹ظ…ظ„ ط§ظ„ظ†ط¸ط§ظ… ظ…ط­ظ„ظٹط§ ط¹ظ„ظ‰ ط¬ظ‡ط§ط² ط§ظ„ظ…ط³طھط®ط¯ظ…طŒ ظ…ظ…ط§ ظٹظˆط¶ط­ ط¥ظ…ظƒط§ظ†ظٹط© ط¨ظ†ط§ط، ط­ظ„ظˆظ„ ط°ظƒط§ط، ط§طµط·ظ†ط§ط¹ظٹ ط£ظƒط«ط± طھط­ظپط¸ط§ ظ…ظ† ظ†ط§ط­ظٹط© ط§ظ„طھط¹ط§ظ…ظ„ ظ…ط¹ ط§ظ„ط¨ظٹط§ظ†ط§طھ ط§ظ„ط­ط³ط§ط³ط©.\n\nظٹط±ظƒط² ط§ظ„ظ…ط´ط±ظˆط¹ ظƒط°ظ„ظƒ ط¹ظ„ظ‰ ط§ظ„طھظˆط¹ظٹط© ط¨ط§ظ„ظپط±ظˆظ‚ط§طھ ط¨ظٹظ† ط§ط³طھط®ط¯ط§ظ… ط§ظ„ظ†ظ…ط§ط°ط¬ ط§ظ„ط³ط­ط§ط¨ظٹط© ظˆط§ظ„ظ†ظ…ط§ط°ط¬ ط§ظ„ظ…ط­ظ„ظٹط©طŒ ظˆط¨ظٹط§ظ† ط§ظ„طھط­ط¯ظٹط§طھ ط§ظ„ظ…ط±طھط¨ط·ط© ط¨طھط´ط؛ظٹظ„ ط§ظ„ظ†ظ…ط§ط°ط¬ ظ…ظپطھظˆط­ط© ط§ظ„ظ…طµط¯ط±طŒ ظ…ط«ظ„ ط§ط³طھظ‡ظ„ط§ظƒ ظ…ظˆط§ط±ط¯ ط§ظ„ط¬ظ‡ط§ط² ظˆط§ظ„ط·ط§ظ‚ط©طŒ ط®طµظˆطµط§ ط­طھظ‰ ظ…ط¹ ط§ظ„ظ†ط³ط® ط§ظ„ط®ظپظٹظپط© ط£ظˆ ط§ظ„ظ…ظ†ظ‚ط­ط© ظ…ظ† ط§ظ„ظ†ظ…ط§ط°ط¬ ط§ظ„ظƒط¨ظٹط±ط©.\n\nط£ظ‡ط¯ط§ظپ ط§ظ„ظ…ط´ط±ظˆط¹\nط¨ظ†ط§ط، ط´ط§طھ ط¨ظˆطھ ظٹط¹ظ…ظ„ ظ…ط­ظ„ظٹط§ ط¨ط§ظ„ظƒط§ظ…ظ„ ط¯ظˆظ† API.\nط±ظپط¹ ط§ظ„ظˆط¹ظٹ ط¨ظ…ط®ط§ط·ط± ط§ظ„ط®طµظˆطµظٹط© ط¹ظ†ط¯ ط§ط³طھط®ط¯ط§ظ… ط£ط¯ظˆط§طھ ط§ظ„ط°ظƒط§ط، ط§ظ„ط§طµط·ظ†ط§ط¹ظٹ ط§ظ„طھظˆظ„ظٹط¯ظٹ.\nطھط¬ط±ط¨ط© طھط´ط؛ظٹظ„ ظ†ظ…ظˆط°ط¬ ظ„ط؛ظˆظٹ ظ…ظپطھظˆط­ ط§ظ„ظ…طµط¯ط± ط¹ظ„ظ‰ ط¬ظ‡ط§ط² ط§ظ„ظ…ط³طھط®ط¯ظ….\nط§ط³طھظƒط´ط§ظپ ظ‚ط¯ط±ط§طھ ظˆط­ط¯ظˆط¯ ط§ظ„ظ†ظ…ط§ط°ط¬ ط§ظ„ط®ظپظٹظپط© ظ…ط«ظ„ DeepSeek-R1:1.5B.\nطھظ‚ط¯ظٹظ… ظ†ظ…ظˆط°ط¬ طھط¹ظ„ظٹظ…ظٹ ظ…ط¨ط³ط· ظ„ظ„ظ…ط¨طھط¯ط¦ظٹظ† ظˆط§ظ„ظ…ظ‡طھظ…ظٹظ† ط¨ظ…ط¬ط§ظ„ ط§ظ„ط°ظƒط§ط، ط§ظ„ط§طµط·ظ†ط§ط¹ظٹ.\nظˆطµظپ ظ…ط®طھطµط± ط¬ط¯ط§\n\nط´ط§طھ ط¨ظˆطھ ظ…ط­ظ„ظٹ ط¨ظ„ط؛ط© Python ظٹط¹ظ…ظ„ ط¯ظˆظ† ط¥ظ†طھط±ظ†طھ ط£ظˆ APIطŒ ظˆظٹط³طھط®ط¯ظ… ظ†ظ…ظˆط°ط¬ DeepSeek ط¹ط¨ط± Ollama ط¨ظ‡ط¯ظپ ط§ظ„طھظˆط¹ظٹط© ط¨ط®طµظˆطµظٹط© ط§ظ„ط¨ظٹط§ظ†ط§طھ ظˆطھط¬ط±ط¨ط© طھط´ط؛ظٹظ„ ظ†ظ…ط§ط°ط¬ ط§ظ„ط°ظƒط§ط، ط§ظ„ط§طµط·ظ†ط§','ظ…ظ†طھظ‡ظٹ','2024','ط°ظƒط§ط، ط§طµط·ظ†ط§ط¹ظٹ','assets/images/AIchatbot.jpg','',0,1,'2026-05-28 19:54:56','2026-05-28 19:54:56'),(54,'ظ…ط´ط±ظˆط¹ طھط·ظˆظٹط± ظ…ط¯ظˆظ†ط© ط´ط®طµظٹط©','ظ…ط´ط±ظˆط¹-طھط·ظˆظٹط±-ظ…ط¯ظˆظ†ط©-ط´ط®طµظٹط©','طھط·ظˆظٹط± ظ…ط¯ظˆظ†ط© ط´ط®طµظٹط© ط¨طھطµظ…ظٹظ… ط­ط¯ظٹط« ظˆظ…طھظˆط§ظپظ‚ ظ…ط¹ ظƒظˆط¯ ط§ظ„ظ…ظ†طµط§طھ ط§ظ„ظ…ظˆط­ط¯طŒ ظ…ط¹ ط§ظ„طھط±ظƒظٹط² ط¹ظ„ظ‰ ط§ظ„ظ‡ظˆظٹط© ط§ظ„ط¨طµط±ظٹط©طŒ ط³ظ‡ظˆظ„ط© ط§ظ„ط§ط³طھط®ط¯ط§ظ…طŒ ظˆطھظ†ط¸ظٹظ… ط§ظ„ظ…ط­طھظˆظ‰.\nطھط¹طھظ…ط¯ ط§ظ„ظ…ط¯ظˆظ†ط© ط¹ظ„ظ‰ ظ…ظƒظˆظ†ط§طھ ط¬ط§ظ‡ط²ط© ظ…ط«ظ„ ط§ظ„ط¨ط·ط§ظ‚ط§طھطŒ ط§ظ„ط³ظ„ط§ظٹط¯ط±طŒ ط§ظ„ط£ظƒظˆط±ط¯ظٹظˆظ†طŒ ظˆط£ظ‚ط³ط§ظ… ط§ظ„ط¹ط±ط¶ ط§ظ„طھظپط§ط¹ظ„ظٹط© ظ„طھظ‚ط¯ظٹظ… طھط¬ط±ط¨ط© ط³ظ„ط³ط© ظˆظ…ط±طھط¨ط©.\nطھظ…طھ ظ…ط±ط§ط¹ط§ط© ط§ظ„طھظˆط§ظپظ‚ ظ…ط¹ ظ…ط®طھظ„ظپ ط£ط­ط¬ط§ظ… ط§ظ„ط´ط§ط´ط§طھطŒ ظˆط¯ط¹ظ… ط¹ط±ط¶ ط§ظ„ظ…ظ‚ط§ظ„ط§طھ ظˆط§ظ„ظ…ط´ط§ط±ظٹط¹ ظˆط§ظ„ظ…ظ‡ط§ط±ط§طھ ط¨ط·ط±ظٹظ‚ط© ظˆط§ط¶ط­ط© ظˆط¬ط°ط§ط¨ط©.\nظƒظ…ط§ طھطھط¶ظ…ظ† ط§ظ„ظ…ط¯ظˆظ†ط© ظ…ط²ط§ظٹط§ طھظ‚ظ†ظٹط© ظ…ط«ظ„ ط¥ط¯ط§ط±ط© ط§ظ„ظ…ط­طھظˆظ‰طŒ طھط­ط³ظٹظ† طھط¬ط±ط¨ط© ط§ظ„ظ…ط³طھط®ط¯ظ…طŒ ط¯ط¹ظ… ط§ظ„ظˆط³ط§ط¦ط· ط§ظ„ظ…طھط¹ط¯ط¯ط©طŒ ظˆط¥ظ…ظƒط§ظ†ظٹط© ط§ظ„طھظˆط³ط¹ ظ…ط³طھظ‚ط¨ظ„ط§.\nطھظ‡ط¯ظپ ط§ظ„ظ…ط¯ظˆظ†ط© ط¥ظ„ظ‰ ط£ظ† طھظƒظˆظ† ظ…ط³ط§ط­ط© ظ…ط¹ط±ظپظٹط© طھط¬ظ…ط¹ ط¨ظٹظ† ط§ظ„طھظ‚ظ†ظٹط©طŒ ط§ظ„ط¨ظٹط§ظ†ط§طھطŒ ط§ظ„ط¨ط±ظ…ط¬ط©طŒ ظˆط§ظ„طھط­ظˆظ„ ط§ظ„ط±ظ‚ظ…ظٹ ط¨ط£ط³ظ„ظˆط¨ ط¹ظ…ظ„ظٹ ظˆظ…ط¨ط³ط· ظˆط§ظ„ط¥ط³طھظپط§ط¯ط© ظ…ظ† ط§ظ„ظ…ط¨ط§ط¯ط±ط§طھ ط§ظ„ظˆط·ظ†ظٹط© ظپظٹ طھط·ط¨ظٹظ‚ط§طھ ظˆظ…ط´ط§ط±ظٹط¹ ط®ط§ط±ط¬ ط§ظ„ط¥ط·ط§ط± ط§ظ„ط­ظƒظˆظ…ظٹ ظˆط¹ط¯ظ… ط§ظ„ط§ط¹طھظ…ط§ط¯ ط¹ظ„ظ‰ ط¨ط±ظ…ط¬ظٹط§طھ ط£ط¬ظ†ط¨ظٹط©.','ظ…ظ†ط´ظˆط±','2026','ظ…ط¯ظˆظ†ط©','assets/images/bio.png','https://github.com/aldehm3e',1,1,'2026-05-28 19:54:56','2026-05-28 19:54:56');
/*!40000 ALTER TABLE `projects` ENABLE KEYS */;
UNLOCK TABLES;
DROP TABLE IF EXISTS `site_backups`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `site_backups` (
  `id` int NOT NULL AUTO_INCREMENT,
  `backup_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `content_json` longtext COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `site_backups` WRITE;
/*!40000 ALTER TABLE `site_backups` DISABLE KEYS */;
/*!40000 ALTER TABLE `site_backups` ENABLE KEYS */;
UNLOCK TABLES;
DROP TABLE IF EXISTS `site_notifications`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `site_notifications` (
  `id` varchar(120) COLLATE utf8mb4_unicode_ci NOT NULL,
  `notification_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tag` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci,
  `href` varchar(500) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sort_order` int DEFAULT '0',
  `created_at` varchar(40) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `notification_key` (`notification_key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `site_notifications` WRITE;
/*!40000 ALTER TABLE `site_notifications` DISABLE KEYS */;
INSERT INTO `site_notifications` VALUES ('notification-v8zm45','admin:home:update','success','طھط­ط¯ظٹط«','طھظ… طھط­ط¯ظٹط« ط§ظ„طµظپط­ط© ط§ظ„ط±ط¦ظٹط³ظٹط©','طھظ… ط­ظپط¸ ظ…ط­طھظˆظ‰ ط§ظ„ط³ظٹط±ط© ط£ظˆ ط§ظ„ظ‚ط³ظ… ط§ظ„ط±ط¦ظٹط³ظٹ ط£ظˆ ط§ظ„طھط°ظٹظٹظ„ ط£ظˆ ط§ظ„ظ…ظ„ظپ ط§ظ„ط´ط®طµظٹ ظ…ظ† ظ„ظˆط­ط© ط§ظ„ط¥ط¯ط§ط±ط©.','index.html',0,'2026-05-28T19:12:49.469Z');
/*!40000 ALTER TABLE `site_notifications` ENABLE KEYS */;
UNLOCK TABLES;
DROP TABLE IF EXISTS `site_settings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `site_settings` (
  `id` int NOT NULL,
  `site_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `brand_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `brand_slogan` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `brand_logo` varchar(500) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `site_icon` varchar(500) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `language` varchar(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `direction` varchar(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `theme` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone_number` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `shell_topbar_text` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `shell_topbar_short_text` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `shell_verify_label` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `shell_verify_title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `shell_verify_description` text COLLATE utf8mb4_unicode_ci,
  `shell_security_title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `shell_security_description` text COLLATE utf8mb4_unicode_ci,
  `shell_notice_text` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `interface_texts_json` longtext COLLATE utf8mb4_unicode_ci,
  `footer_json` longtext COLLATE utf8mb4_unicode_ci,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `site_settings` WRITE;
/*!40000 ALTER TABLE `site_settings` DISABLE KEYS */;
INSERT INTO `site_settings` VALUES (1,'ط¹ط¨ط¯ط§ظ„ط±ط­ظ…ظ† ط§ظ„طµط§ط¹ط¯ظٹ','','ظ…ظˆظ‚ط¹ ط´ط®طµظٹ','','uploads/icons/favicon-93bbf6e18d4e0901.svg','ar','rtl','light','','','ظ…ظˆظ‚ط¹ ط´ط®طµظٹ ظ‚ط§ط¨ظ„ ظ„ظ„ط¥ط¯ط§ط±ط© ط¹ط¨ط± ظ†ط¸ط§ظ… ظ…ط­طھظˆظ‰ ظ…ط­ظ„ظٹ.','ظ…ظˆظ‚ط¹ ط´ط®طµظٹ ظ‚ط§ط¨ظ„ ظ„ظ„ط¥ط¯ط§ط±ط©.','ظƒظٹظپ طھطھط­ظ‚ظ‚طں','طھط­ظ‚ظ‚ ظ…ظ† ط±ط§ط¨ط· ط§ظ„ظ…ظˆظ‚ط¹ ظ‚ط¨ظ„ ط¥ط¯ط®ط§ظ„ ط£ظٹ ط¨ظٹط§ظ†ط§طھ.','ط§ط³طھط®ط¯ظ… ط§ظ„ط±ط§ط¨ط· ط§ظ„ط±ط³ظ…ظٹ ط§ظ„ط°ظٹ ظٹظ‚ط¯ظ…ظ‡ ظ…ط§ظ„ظƒ ط§ظ„ظ…ظˆظ‚ط¹طŒ ظˆطھط¬ظ†ط¨ ط§ظ„ط±ظˆط§ط¨ط· ط§ظ„ظ…ط®طھطµط±ط© ط£ظˆ ط؛ظٹط± ط§ظ„ظ…ط¹ط±ظˆظپط©.','ط§ظ„ط§طھطµط§ظ„ ط§ظ„ط¢ظ…ظ† ظٹط³طھط®ط¯ظ… ط¨ط±ظˆطھظˆظƒظˆظ„ HTTPS.','طھط£ظƒط¯ ظ…ظ† ط¸ظ‡ظˆط± ط§ظ„ظ‚ظپظ„ ظپظٹ ط§ظ„ظ…طھطµظپط­ ط¹ظ†ط¯ ط§ط³طھط®ط¯ط§ظ… ظ†ط³ط®ط© ظ…ظ†ط´ظˆط±ط© ط¹ظ„ظ‰ ط§ظ„ط§ط³طھط¶ط§ظپط©.','ظ‡ط°ط§ ظ…ظˆظ‚ط¹ ط´ط®طµظٹ ظ…ط³طھظ‚ظ„ ظˆط؛ظٹط± طھط§ط¨ط¹ ظ„ط£ظٹ ط¬ظ‡ط© ط­ظƒظˆظ…ظٹط©.','{\"searchLabel\":\"ط¨ط­ط«\",\"searchPlaceholder\":\"ط§ظ„ط¨ط­ط« ظپظٹ ط§ظ„ظ…ظˆظ‚ط¹...\",\"loginLabel\":\"طھط³ط¬ظٹظ„ ط§ظ„ط¯ط®ظˆظ„\",\"logoutLabel\":\"طھط³ط¬ظٹظ„ ط§ظ„ط®ط±ظˆط¬\",\"adminPortalLabel\":\"ط§ظ„ط¥ط¯ط§ط±ط©\",\"themeToggleLabel\":\"طھط¨ط¯ظٹظ„ ط§ظ„ظˆط¶ط¹ ط§ظ„ظ„ظٹظ„ظٹ\",\"changePasswordLabel\":\"طھط؛ظٹظٹط± ظƒظ„ظ…ط© ط§ظ„ظ…ط±ظˆط±\",\"changeEmailLabel\":\"طھط؛ظٹظٹط± ط§ظ„ط¨ط±ظٹط¯ ط§ظ„ط¥ظ„ظƒطھط±ظˆظ†ظٹ\",\"changePhoneLabel\":\"طھط؛ظٹظٹط± ط±ظ‚ظ… ط§ظ„ط¬ظˆط§ظ„\",\"footerLinksHeading\":\"ط±ظˆط§ط¨ط· ط³ط±ظٹط¹ط©\",\"footerSocialHeading\":\"ظˆط³ط§ط¦ظ„ ط§ظ„طھظˆط§طµظ„\",\"footerSocialEmpty\":\"ظ„ظ… طھطھظ… ط¥ط¶ط§ظپط© ظˆط³ط§ط¦ظ„ طھظˆط§طµظ„ ط¨ط¹ط¯\",\"footerVersion\":\"Biography v1.6\",\"footerDisclaimer\":\"ظ‡ط°ط§ ط§ظ„ظ†ط¸ط§ظ… ط´ط®طµظٹ ظˆظ„ط§ ظٹطھط¨ط¹ ظ„ط£ظٹ ط¬ظ‡ط© ط­ظƒظˆظ…ظٹط© ظˆظٹط¹ط¨ط± ط¹ظ† ط±ط¤ظ‰ طµط§ط­ط¨ظ‡ ظپظ‚ط·\",\"homeEmptyTitle\":\"ظ„ظ… طھطھظ… ط¥ط¶ط§ظپط© ظ…ط­طھظˆظ‰ ط¨ط¹ط¯\",\"homeEmptyDescription\":\"ظٹظ…ظƒظ†ظƒ ط¥ط¶ط§ظپط© ط§ظ„ظ…ط­طھظˆظ‰ ظ…ظ† ظ„ظˆط­ط© ط§ظ„ط¥ط¯ط§ط±ط©.\",\"homeEmptyButton\":\"ظپطھط­ ظ„ظˆط­ط© ط§ظ„ط¥ط¯ط§ط±ط©\",\"adminHomePanelTitle\":\"ظ…ط­طھظˆظ‰ ط§ظ„طµظپط­ط© ط§ظ„ط±ط¦ظٹط³ظٹط©\",\"adminHomePanelDescription\":\"ظƒظ„ ط§ظ„ط­ظ‚ظˆظ„ ط§ط®طھظٹط§ط±ظٹط©طŒ ظˆظ„ظ† ظٹط¸ظ‡ط± ط§ظ„ظ…ط­طھظˆظ‰ ط§ظ„ط¹ط§ظ… ط¥ظ„ط§ ط¨ط¹ط¯ ط­ظپط¸ ط¨ظٹط§ظ†ط§طھظƒ.\",\"adminHomeSaveButton\":\"ط­ظپط¸ ط§ظ„ط±ط¦ظٹط³ظٹط©\",\"biographySubtitle\":\"ط§ظ„ط³ظٹط±ط© ط§ظ„ط°ط§طھظٹط©\",\"biographyTitle\":\"ظ†ط¨ط°ط© ظ…ط®طھطµط±ط©\",\"professionalSubtitle\":\"ط§ظ„ظ…ط­طھظˆظ‰ ط§ظ„ظ…ظ‡ظ†ظٹ\",\"professionalTitle\":\"ط§ظ„ط®ط¨ط±ط§طھ ظˆط§ظ„ط¥ظ†ط¬ط§ط²ط§طھ\",\"experienceHeading\":\"ط§ظ„ط®ط¨ط±ط§طھ\",\"achievementsHeading\":\"ط§ظ„ط¥ظ†ط¬ط§ط²ط§طھ\",\"skillsSubtitle\":\"ط§ظ„ظ…ظ‡ط§ط±ط§طھ\",\"skillsTitle\":\"ظ…ط¬ط§ظ„ط§طھ ط§ظ„ط®ط¨ط±ط©\",\"skillsEmptyTitle\":\"ظ„ظ… طھطھظ… ط¥ط¶ط§ظپط© ظ…ط¬ط§ظ„ط§طھ ط®ط¨ط±ط© ط¨ط¹ط¯\",\"skillsEmptyDescription\":\"ظٹظ…ظƒظ† ط¥ط¶ط§ظپط© ط§ظ„ظ…ظ‡ط§ط±ط§طھ ظ…ظ† ظ„ظˆط­ط© ط§ظ„ط¥ط¯ط§ط±ط©.\",\"homeListEmptyPrefix\":\"ظ„ظ… طھطھظ… ط¥ط¶ط§ظپط©\",\"homeListEmptySuffix\":\"ط¨ط¹ط¯\",\"homeListEmptyDescription\":\"ظٹظ…ظƒظ† ط¥ط¶ط§ظپط© ط§ظ„ط¹ظ†ط§طµط± ظ…ظ† ظ„ظˆط­ط© ط§ظ„ط¥ط¯ط§ط±ط©.\",\"projectsDescription\":\"طھط¸ظ‡ط± ط§ظ„ظ…ط´ط§ط±ظٹط¹ ظ‡ظ†ط§ ط¨ط¹ط¯ ط¥ط¶ط§ظپطھظ‡ط§ ظ…ظ† ظ„ظˆط­ط© ط§ظ„ط¥ط¯ط§ط±ط©طŒ ظˆطھط¨ظ‚ظ‰ ظ…ظ†ط¸ظ…ط© ط­طھظ‰ ط¹ظ†ط¯ ط²ظٹط§ط¯ط© ط§ظ„ط¹ط¯ط¯.\",\"projectsEmptyTitle\":\"ظ„ظ… طھطھظ… ط¥ط¶ط§ظپط© ظ…ط´ط§ط±ظٹط¹ ط¨ط¹ط¯\",\"projectsEmptyDescription\":\"ظٹظ…ظƒظ†ظƒ ط¥ط¶ط§ظپط© ط§ظ„ظ…ط´ط§ط±ظٹط¹ ظ…ظ† ظ„ظˆط­ط© ط§ظ„ط¥ط¯ط§ط±ط©.\",\"projectsEmptyButton\":\"ط¥ط¶ط§ظپط© ظ…ط´ط±ظˆط¹\",\"projectsListSubtitle\":\"ظ‚ط§ط¦ظ…ط© ط§ظ„ظ…ط´ط§ط±ظٹط¹\",\"projectsListTitle\":\"ط§ظ„ط£ط¹ظ…ط§ظ„ ط§ظ„ظ…ط¶ط§ظپط©\",\"projectDetailsButton\":\"طھظپط§طµظٹظ„ ط§ظ„ظ…ط´ط±ظˆط¹\",\"projectFilterAll\":\"ط§ظ„ظƒظ„\",\"projectFilterGeneral\":\"ط¹ط§ظ…\",\"projectNotFoundTitle\":\"ط§ظ„ظ…ط´ط±ظˆط¹ ط؛ظٹط± ظ…ظˆط¬ظˆط¯\",\"projectNotFoundEmptyTitle\":\"ظ„ظ… ظٹطھظ… ط§ظ„ط¹ط«ظˆط± ط¹ظ„ظ‰ ط§ظ„ظ…ط´ط±ظˆط¹ ط§ظ„ظ…ط·ظ„ظˆط¨\",\"projectNotFoundEmptyDescription\":\"ظٹظ…ظƒظ†ظƒ ط§ظ„ط¹ظˆط¯ط© ط¥ظ„ظ‰ طµظپط­ط© ظ…ط´ط§ط±ظٹط¹ظ†ط§ ظˆط§ط®طھظٹط§ط± ظ…ط´ط±ظˆط¹ ط¢ط®ط±.\",\"projectDetailFallbackTitle\":\"طھظپط§طµظٹظ„ ط§ظ„ظ…ط´ط±ظˆط¹\",\"projectFactStatus\":\"ط§ظ„ط­ط§ظ„ط©\",\"projectFactDate\":\"ط§ظ„طھط§ط±ظٹط®\",\"projectFactCategory\":\"ط§ظ„طھطµظ†ظٹظپ\",\"projectBackButton\":\"ط§ظ„ط¹ظˆط¯ط© ظ„ظ„ظ…ط´ط§ط±ظٹط¹\",\"projectVisitButton\":\"ط²ظٹط§ط±ط© ط±ط§ط¨ط· ط§ظ„ظ…ط´ط±ظˆط¹\",\"pagesDescription\":\"ظƒظ„ طµظپط­ط© طھط¶ظٹظپظ‡ط§ ظ…ظ† ظ„ظˆط­ط© ط§ظ„ط¥ط¯ط§ط±ط© طھط¸ظ‡ط± ظ‡ظ†ط§ ظƒط¨ط·ط§ظ‚ط© ظ…ط³طھظ‚ظ„ط© ظˆظ…ظ†ط¸ظ…ط©.\",\"pagesEmptyTitle\":\"ظ„ظ… طھطھظ… ط¥ط¶ط§ظپط© طµظپط­ط§طھ ط¨ط¹ط¯\",\"pagesEmptyDescription\":\"ظٹظ…ظƒظ†ظƒ ط¥ط¶ط§ظپط© ط§ظ„طµظپط­ط§طھ ظ…ظ† ظ„ظˆط­ط© ط§ظ„ط¥ط¯ط§ط±ط©.\",\"pagesEmptyButton\":\"ط¥ط¶ط§ظپط© طµظپط­ط©\",\"pagesListSubtitle\":\"ظ‚ط§ط¦ظ…ط© ط§ظ„طµظپط­ط§طھ\",\"pagesListTitle\":\"ط§ظ„طµظپط­ط§طھ ط§ظ„ظ…ط¶ط§ظپط©\",\"pageCardFallbackTitle\":\"طµظپط­ط©\",\"pageOpenButton\":\"ظپطھط­ ط§ظ„طµظپط­ط©\",\"extraPageNotFoundTitle\":\"ظ„ظ… ظٹطھظ… ط§ظ„ط¹ط«ظˆط± ط¹ظ„ظ‰ ط§ظ„طµظپط­ط© ط§ظ„ظ…ط·ظ„ظˆط¨ط©\",\"extraPageNotFoundDescription\":\"ظٹظ…ظƒظ†ظƒ ط§ظ„ط¹ظˆط¯ط© ط¥ظ„ظ‰ ط§ظ„طµظپط­ط© ط§ظ„ط±ط¦ظٹط³ظٹط© ط£ظˆ ط¥ظ†ط´ط§ط، ط§ظ„طµظپط­ط© ظ…ظ† ظ„ظˆط­ط© ط§ظ„ط¥ط¯ط§ط±ط©.\",\"extraPageEmptyTitle\":\"ظ„ظ… طھطھظ… ط¥ط¶ط§ظپط© ظ…ط­طھظˆظ‰ ظ„ظ‡ط°ظ‡ ط§ظ„طµظپط­ط© ط¨ط¹ط¯\",\"extraPageEmptyDescription\":\"ظٹظ…ظƒظ† طھط¹ط¯ظٹظ„ ظ‡ط°ظ‡ ط§ظ„طµظپط­ط© ظ…ظ† ظ„ظˆط­ط© ط§ظ„ط¥ط¯ط§ط±ط©.\",\"notificationsLabel\":\"ط§ظ„ط¥ط´ط¹ط§ط±ط§طھ\",\"notificationsDescription\":\"ظƒظ„ ط§ظ„طھط­ط¯ظٹط«ط§طھ ط§ظ„طھظٹ طھظ…طھ ظ…ظ† ظ„ظˆط­ط© ط§ظ„ط¥ط¯ط§ط±ط© طھط¸ظ‡ط± ظ‡ظ†ط§.\",\"notificationsEmptyTitle\":\"ظ„ط§ طھظˆط¬ط¯ ط¥ط´ط¹ط§ط±ط§طھ ط¨ط¹ط¯\",\"notificationsEmptyDescription\":\"ط³طھط¸ظ‡ط± ظ‡ظ†ط§ طھط­ط¯ظٹط«ط§طھ ط§ظ„طµظپط­ط© ط§ظ„ط±ط¦ظٹط³ظٹط© ظˆط§ظ„ظ…ط´ط§ط±ظٹط¹ ظˆط§ظ„طµظپط­ط§طھ ط¨ط¹ط¯ ط­ظپط¸ظ‡ط§ ظ…ظ† ظ„ظˆط­ط© ط§ظ„ط¥ط¯ط§ط±ط©.\",\"notificationsViewAllLabel\":\"ط¹ط±ط¶ ظƒظ„ ط§ظ„ط¥ط´ط¹ط§ط±ط§طھ\",\"notificationReadLabel\":\"ظ…ظ‚ط±ظˆط،\",\"notificationMarkReadLabel\":\"طھط­ط¯ظٹط¯ ظƒظ…ظ‚ط±ظˆط،\",\"notificationViewLabel\":\"ط¹ط±ط¶\",\"notificationDeleteLabel\":\"ط­ط°ظپ\"}','{\"columns\":[{\"id\":\"showcase-contact-details\",\"title\":\"طھظپط§طµظٹظ„ ط§ظ„طھظˆط§طµظ„\",\"visible\":true,\"links\":[{\"label\":\"X / Twitter: @alsaedi1990\",\"url\":\"https://x.com/alsaedi1990\",\"visible\":true},{\"label\":\"LinkedIn: aalsaedi\",\"url\":\"https://www.linkedin.com/in/aalsaedi/\",\"visible\":true},{\"label\":\"GitHub: aldehm3e\",\"url\":\"https://github.com/aldehm3e\",\"visible\":true},{\"label\":\"ط§ظ„ط¬ظˆط§ظ„: 0568502042\",\"url\":\"tel:0568502042\",\"visible\":true}]},{\"id\":\"footer-column-quick\",\"title\":\"ط±ظˆط§ط¨ط· ط³ط±ظٹط¹ط©\",\"visible\":true,\"links\":[]}],\"iconGroups\":[{\"id\":\"footer-icons-social\",\"title\":\"ظ„ط¯ظٹظƒ ظپظƒط±ط© ظ…ط´ط±ظˆط¹ طھظˆط§طµظ„ ظ…ط¹ظٹ\",\"visible\":true,\"links\":[{\"label\":\"\",\"url\":\"https://x.com/alsaedi1990\",\"visible\":true,\"iconType\":\"x\",\"iconPath\":\"\"},{\"label\":\"\",\"url\":\"https://www.linkedin.com/in/aalsaedi/\",\"visible\":true,\"iconType\":\"linkedin\",\"iconPath\":\"\"},{\"label\":\"\",\"url\":\"https://github.com/aldehm3e\",\"visible\":true,\"iconType\":\"github\",\"iconPath\":\"\"},{\"label\":\"0568502042\",\"url\":\"\",\"visible\":true,\"iconType\":\"phone\",\"iconPath\":\"\"}]},{\"id\":\"footer-icons-app\",\"title\":\"طھط·ط¨ظٹظ‚ ط§ظ„ط¬ظˆط§ظ„\",\"visible\":true,\"links\":[]}],\"bottomLinks\":[{\"label\":\"ط³ظٹط§ط³ط© ط§ظ„ط®طµظˆطµظٹط©\",\"url\":\"\",\"visible\":true},{\"label\":\"ط§ظ„ط´ط±ظˆط· ظˆط§ظ„ط£ط­ظƒط§ظ…\",\"url\":\"\",\"visible\":true},{\"label\":\"ط³ظٹط§ط³ط© ط§ظ„ط§ط³طھط®ط¯ط§ظ… ط§ظ„ط¹ط§ط¯ظ„\",\"url\":\"\",\"visible\":true}],\"logos\":[{\"id\":\"footer-logo-1779994578204-5wy9ao\",\"label\":\"\",\"alt\":\"\",\"url\":\"\",\"src\":\"uploads/logos/favicon-10de534b87fdb7b8.svg\",\"visible\":true},{\"id\":\"footer-logo-1779994580219-nckoa9\",\"label\":\"\",\"alt\":\"\",\"url\":\"https://sdaia.gov.sa/ar/MediaCenter/Pages/ai-year.aspx\",\"src\":\"uploads/logos/ai_2026-f9097c2ace737376.svg\",\"visible\":true},{\"id\":\"footer-logo-1779994581571-dwh0c4\",\"label\":\"\",\"alt\":\"\",\"url\":\"\",\"src\":\"uploads/logos/2030-vision-5289d366614df80d.svg\",\"visible\":true}],\"copyrightText\":\"ظ…ظ„ظپ ظ…ظپطھظˆط­ ط§ظ„ظ…طµط¯ط± - ط§ظ„ظ…ط·ظˆط±طŒ ط¹ط¨ط¯ط§ظ„ط±ط­ظ…ظ† ط§ظ„طµط§ط¹ط¯ظٹ\",\"legalText\":\"ظ‡ط°ط§ ط§ظ„ظ†ط¸ط§ظ… ط´ط®طµظٹ ظˆظ„ط§ ظٹطھط¨ط¹ ظ„ط£ظٹ ط¬ظ‡ط© ط­ظƒظˆظ…ظٹط© ظˆظٹط¹ط¨ط± ط¹ظ† ط±ط¤ظ‰ طµط§ط­ط¨ظ‡ ظپظ‚ط·\"}','2026-05-28 19:42:42');
/*!40000 ALTER TABLE `site_settings` ENABLE KEYS */;
UNLOCK TABLES;
DROP TABLE IF EXISTS `skills`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `skills` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sort_order` int DEFAULT '0',
  `visible` tinyint(1) DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=298 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `skills` WRITE;
/*!40000 ALTER TABLE `skills` DISABLE KEYS */;
INSERT INTO `skills` VALUES (287,'ط¨ط±ظ…ط¬ط©',0,1),(288,'ط¥ط¯ط§ط±ط© ط¨ظٹط§ظ†ط§طھ',1,1),(289,'SQL',2,1),(290,'طھط­ظ„ظٹظ„ ط¨ظٹط§ظ†ط§طھ',3,1),(291,'ط­ظˆظƒظ…ط© ط§ظ„ط¨ظٹط§ظ†ط§طھ',4,1),(292,'ط¬ظˆط¯ط© ط§ظ„ط¨ظٹط§ظ†ط§طھ',5,1),(293,'Power BI',6,1),(294,'طھطµظ…ظٹظ… ظ„ظˆط­ط§طھ ط§ظ„ظ…ط¹ظ„ظˆظ…ط§طھ',7,1),(295,'ظ‚ظˆط§ط¹ط¯ ط§ظ„ط¨ظٹط§ظ†ط§طھ',8,1),(296,'طھط¯ط±ظٹط¨ ظ†ظ…ط§ط°ط¬ ط°ظƒط§ط، ط§طµط·ظ†ط§ط¹ظٹ',9,1),(297,'ط£طھظ…طھط© ط§ظ„ط¥ط¬ط±ط§ط،ط§طھ',10,1);
/*!40000 ALTER TABLE `skills` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
