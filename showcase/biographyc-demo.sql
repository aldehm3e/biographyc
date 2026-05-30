-- MySQL dump 10.13  Distrib 8.4.3, for Win64 (x86_64)
--
-- Host: localhost    Database: biography
-- ------------------------------------------------------
-- Server version	8.4.3

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

--
-- Table structure for table `achievements`
--

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
) ENGINE=InnoDB AUTO_INCREMENT=7633 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `achievements`
--

LOCK TABLES `achievements` WRITE;
/*!40000 ALTER TABLE `achievements` DISABLE KEYS */;
INSERT INTO `achievements` VALUES (7621,'تحسين الإجراءات التشغيلية بالمطار','٢٠١٤ - ٢٠١٥','المساهمة في تحسين الإجراءات التشغيلية لأنظمة مناولة الأمتعة في مطار الأمير محمد بن عبدالعزيز، بما دعم استمرارية التشغيل ورفع كفاءة التعامل مع الأعطال والملاحظات الفنية.',0,1),(7622,'التكليف مشرفا مناوبا خلال فترة وجيزة','٢٠١٥','تم تكليفي مشرفا مناوبا خلال ستة أشهر من عملي كمشغل أنظمة، نتيجة الالتزام التشغيلي وفهم إجراءات العمل والقدرة على التعامل مع بيئة تشغيلية حساسة.',1,1),(7623,'ابتكار حلول عملية خلال التعاقد مع الإحصاء','٢٠١٩','المساهمة في ابتكار حلول عملية أثناء فترة التعاقد مع الهيئة العامة للإحصاء، بما ساعد على تحسين سير العمل ودعم العمليات.',2,1),(7624,'دعم استمرارية الأعمال خلال جائحة كورونا','٢٠٢٠','المشاركة في دعم الأعمال التقنية والتشغيلية خلال فترة الجائحة، والمساهمة في استمرار الخدمات بكفاءة في ظل ظروف استثنائية وتحديات تشغيلية عالية.',3,1),(7625,'ابتكار حلول عملية للأعمال','٢٠٢٤','المساندة في ابتكار حلول عملية تتواءم مع احتياجات الأعمال، بتوجيه ومساندة سعادة المشرف العام على مكتب إدارة البيانات، وبما يسهم في تحسين جودة العمل ورفع كفاءة الإجراءات.',4,1),(7626,'تعزيز موثوقية البيانات المؤسسية','٢٠٢٤','العمل على تحسين موثوقية البيانات وتنظيم آليات التعامل معها، بما يدعم جودة التقارير ولوحات المعلومات ويقلل التباين بين مصادر البيانات.',5,1),(7627,'دعم التقارير والتحليلات','٢٠٢٤','إعداد ودعم التقارير والتحليلات التي تساعد في فهم الواقع التشغيلي، ومتابعة المؤشرات، وتقديم صورة أوضح لمتخذي القرار.',6,1),(7628,'دعم التكاملات الوطنية','٢٠٢٤','دعم أعمال التكامل مع الجهات والمنصات الوطنية، بما يعزز موثوقية البيانات ويرفع جاهزية الجامعة في مشاركة البيانات والاستفادة منها وفق المتطلبات النظامية.',7,1),(7629,'المساهمة في مبادرات البيانات المفتوحة','٢٠٢٤','دعم مبادرات البيانات المفتوحة وتحسين إتاحة البيانات، بما يعزز الشفافية ويرفع الاستفادة من بيانات الجامعة على المستوى المؤسسي والوطني.',8,1),(7630,'تحسين جودة ووفرة البيانات','٢٠٢٥','المساهمة في جهود تحسين جودة البيانات ووفرتها، والتي انعكست على حصول الجامعة الإسلامية على أعلى جهة في وفرة وجودة البيانات خلال شهر أكتوبر ٢٠٢٥.',9,1),(7631,'تطوير ثقافة الاعتماد على البيانات','٢٠٢٥','المساهمة في نشر ثقافة استخدام البيانات في العمل المؤسسي، وربط الاحتياجات الإدارية بالتحليل والمؤشرات والحلول الرقمية.',10,1),(7632,'توظيف البيانات والذكاء الاصطناعي','٢٠٢٦','العمل على استكشاف وتوظيف البيانات والذكاء الاصطناعي في بناء حلول عملية تدعم القرار، وتحسن تجربة المستفيد، وتفتح فرصا جديدة للتطوير المؤسسي.',11,1);
/*!40000 ALTER TABLE `achievements` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `admin_users`
--

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

--
-- Dumping data for table `admin_users`
--

LOCK TABLES `admin_users` WRITE;
/*!40000 ALTER TABLE `admin_users` DISABLE KEYS */;
INSERT INTO `admin_users` VALUES (1,'aldehm3e@gmail.com','$2y$10$zmZ3aLhyFKPNBGCTHIjBLuwbNURag1RzvtB1I8f5gpJFbDxqDNjQK','abdulrahman alsaedi',NULL,'owner','[\"*\"]',1,'2026-05-28 23:35:52','2026-05-28 23:35:52');
/*!40000 ALTER TABLE `admin_users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `contacts`
--

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
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `contacts`
--

LOCK TABLES `contacts` WRITE;
/*!40000 ALTER TABLE `contacts` DISABLE KEYS */;
/*!40000 ALTER TABLE `contacts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `experiences`
--

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
) ENGINE=InnoDB AUTO_INCREMENT=5089 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `experiences`
--

LOCK TABLES `experiences` WRITE;
/*!40000 ALTER TABLE `experiences` DISABLE KEYS */;
INSERT INTO `experiences` VALUES (5081,'مسؤول إدارة البيانات','نوفمبر ٢٠٢٢ - الآن','العمل في الجامعة الإسلامية على إدارة البيانات، تحليل البيانات، قواعد بيانات Oracle، ودعم مبادرات جودة البيانات واتخاذ القرار.',0,1),(5082,'الدعم الفني','مارس ٢٠٢٠ - نوفمبر ٢٠٢٢','تقديم الدعم التقني داخل الجامعة الإسلامية، ومعالجة المشكلات التقنية، وتحسين استمرارية الخدمات والأنظمة.',1,1),(5083,'فني مختبر حاسب آلي','مايو ٢٠١٥ - مارس ٢٠٢٠','العمل على تشغيل ودعم الأنظمة التقنية في كلية الحاسب الآلي بالجامعة الإسلامية، والمساهمة في تحسين الخدمات التقنية للمستفيدين.',2,1),(5084,'مراقب','يناير ٢٠١٩ - أبريل ٢٠١٩','ضمن مشروع تعاقدي مع الهيئة العامة للإحصاء، ودعم الأعمال الاحصائية.',3,1),(5085,'منسق تقنية معلومات','أغسطس ٢٠١٥ - سبتمبر ٢٠١٥','تنسيق الأعمال التقنية خلال موسم العمل مع شركة الأدلاء، ودعم العمليات التقنية وخدمة المستفيدين.',4,1),(5086,'ضابط مناوبة','يناير ٢٠١٥ - مايو ٢٠١٥','العمل في مطار الأمير محمد بن عبدالعزيز الدولي على متابعة عمليات أنظمة مناولة الأمتعة ودعم استمرارية التشغيل.',5,1),(5087,'مشغل أنظمة مناولة الأمتعة','نوفمبر ٢٠١٤ - يناير ٢٠١٥','تشغيل ومتابعة أنظمة BHS، وإعداد التقارير، ودعم أنظمة SCADA وCCTV وPLC وتحسين كفاءة التشغيل.',6,1),(5088,'أخصائي تقنية معلومات متدرب','يونيو ٢٠١٢ - أغسطس ٢٠١٢','الالتحاق ببرنامج تدريبي في مجال تقنية المعلومات واكتساب خبرة عملية في بيئة العمل التقنية.',7,1);
/*!40000 ALTER TABLE `experiences` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `footer_links`
--

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
) ENGINE=InnoDB AUTO_INCREMENT=1374 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `footer_links`
--

LOCK TABLES `footer_links` WRITE;
/*!40000 ALTER TABLE `footer_links` DISABLE KEYS */;
/*!40000 ALTER TABLE `footer_links` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hero_slides`
--

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
) ENGINE=InnoDB AUTO_INCREMENT=2245 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hero_slides`
--

LOCK TABLES `hero_slides` WRITE;
/*!40000 ALTER TABLE `hero_slides` DISABLE KEYS */;
INSERT INTO `hero_slides` VALUES (2241,'','','','','','assets/video/SA_Flag.mp4','','يبيلابيلا',0,1,'2026-05-30 06:49:27','2026-05-30 06:49:27'),(2242,'','','','assets/images/riyadhcenter.webp','','','','لايبلايبلايبلا',1,1,'2026-05-30 06:49:27','2026-05-30 06:49:27'),(2243,'','','','assets/images/hero1.jpg','','assets/video/hero3.mp4','','dfdf',2,1,'2026-05-30 06:49:27','2026-05-30 06:49:27'),(2244,'الرياض','','عاصمة الماضي والحاضر والمستقبل','assets/images/riyadhcenter_ai.webp','','','','عظيم',3,1,'2026-05-30 06:49:27','2026-05-30 06:49:27');
/*!40000 ALTER TABLE `hero_slides` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `integrations`
--

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

--
-- Dumping data for table `integrations`
--

LOCK TABLES `integrations` WRITE;
/*!40000 ALTER TABLE `integrations` DISABLE KEYS */;
/*!40000 ALTER TABLE `integrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `main_page`
--

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

--
-- Dumping data for table `main_page`
--

LOCK TABLES `main_page` WRITE;
/*!40000 ALTER TABLE `main_page` DISABLE KEYS */;
INSERT INTO `main_page` VALUES (1,'عبدالرحمن الصاعدي','مطور','خريج جامعة الملك عبدالعزيز ومتخصص في إدارة البيانات والتحول الرقمي، حاصل على الشهادة الدولية CDMP، أعمل على تطوير الحلول التقنية التي تدعم اتخاذ القرار، وتحسن جودة البيانات، وتعزز كفاءة الخدمات الرقمية داخل المؤسسات، والمنسجم مع متطلبات الأعمال.','assets/images/personal.jpg','أمتلك خبرة في تحليل البيانات، بناء لوحات المعلومات، تطوير المبادرات الرقمية، وتحسين جودة البيانات وحوكمتها. أسعى دائمًا إلى توظيف التقنية والذكاء الاصطناعي في ابتكار حلول عملية تسهم في رفع كفاءة العمل، وتسهيل الوصول إلى المعلومات، ودعم القيادات ببيانات دقيقة وموثوقة، أؤمن بأن البيانات ليست مجرد أرقام، بل أصل استراتيجي يمكن من خلاله صناعة قرارات مستنيرة، وتحقيق أثر مؤسسي مستدام.','','','','','','2026-05-30 04:23:27');
/*!40000 ALTER TABLE `main_page` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `media_uploads`
--

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
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `media_uploads`
--

LOCK TABLES `media_uploads` WRITE;
/*!40000 ALTER TABLE `media_uploads` DISABLE KEYS */;
INSERT INTO `media_uploads` VALUES (1,'1758884489919.jpg','1758884489919-1156b2bb35059a97.jpg','uploads/images/1758884489919-1156b2bb35059a97.jpg','image/jpeg',101092,'image','2026-05-28 23:45:32'),(2,'1758884489919.jpg','1758884489919-e5a4ada9f64f874a.jpg','uploads/images/1758884489919-e5a4ada9f64f874a.jpg','image/jpeg',101092,'image','2026-05-28 23:46:22'),(3,'personal.jpg','personal-8a8f12b5fc960048.jpg','uploads/logos/personal-8a8f12b5fc960048.jpg','image/jpeg',51612,'image','2026-05-28 23:47:47'),(4,'1758884489919.jpg','1758884489919-6cfdaec6058bf7d1.jpg','uploads/icons/1758884489919-6cfdaec6058bf7d1.jpg','image/jpeg',101092,'image','2026-05-28 23:47:58'),(5,'favicon.svg','favicon-a05ed6ae84cae2ef.svg','uploads/icons/favicon-a05ed6ae84cae2ef.svg','image/svg+xml',5918,'image','2026-05-29 17:50:39'),(6,'ai_2026.svg','ai_2026-73c44334098bccd9.svg','uploads/logos/ai_2026-73c44334098bccd9.svg','image/svg+xml',17898,'image','2026-05-29 17:53:28'),(7,'2030-vision.svg','2030-vision-dd848bf9b4c93205.svg','uploads/logos/2030-vision-dd848bf9b4c93205.svg','image/svg+xml',35749,'image','2026-05-29 17:53:32'),(8,'2030-vision.svg','2030-vision-c603cf5fd46a4c32.svg','uploads/logos/2030-vision-c603cf5fd46a4c32.svg','image/svg+xml',35749,'image','2026-05-29 17:54:02'),(9,'ai_2026.svg','ai_2026-c2fe1f74d1c5c573.svg','uploads/logos/ai_2026-c2fe1f74d1c5c573.svg','image/svg+xml',17898,'image','2026-05-29 17:54:14'),(10,'ai_2026.svg','ai_2026-745bb86c2d59fd2d.svg','uploads/logos/ai_2026-745bb86c2d59fd2d.svg','image/svg+xml',17898,'image','2026-05-29 17:54:23'),(11,'favicon.svg','favicon-074c19dd73660dfb.svg','uploads/logos/favicon-074c19dd73660dfb.svg','image/svg+xml',5918,'image','2026-05-29 17:54:29'),(12,'SA_flag.mp4','sa_flag-7cee2063694f8f62.mp4','uploads/video/sa_flag-7cee2063694f8f62.mp4','video/mp4',10622821,'video','2026-05-30 00:39:33'),(13,'hero.webm','hero-52a5215b919a53e3.webm','uploads/video/hero-52a5215b919a53e3.webm','video/webm',278189,'video','2026-05-30 00:39:47'),(14,'riyadhcenter_ai.webp','riyadhcenter_ai-d4b30658c202a96c.webp','uploads/images/riyadhcenter_ai-d4b30658c202a96c.webp','image/webp',70878,'image','2026-05-30 00:40:01'),(15,'2030.jpg','2030-b60afbbc6107724f.jpg','uploads/images/2030-b60afbbc6107724f.jpg','image/jpeg',100224,'image','2026-05-30 00:40:06'),(16,'favicon.svg','favicon-485473cc4c152eaf.svg','uploads/icons/favicon-485473cc4c152eaf.svg','image/svg+xml',5918,'image','2026-05-30 01:32:09'),(17,'favicon.svg','favicon-798eb7f173e9c600.svg','uploads/logos/favicon-798eb7f173e9c600.svg','image/svg+xml',5918,'image','2026-05-30 01:32:21'),(18,'palm_swords.svg','palm_swords-81c81d629c0912e4.svg','uploads/logos/palm_swords-81c81d629c0912e4.svg','image/svg+xml',5918,'image','2026-05-30 02:18:00'),(19,'dga-logo-icon.svg','dga-logo-icon-6d58755620f9c745.svg','uploads/logos/dga-logo-icon-6d58755620f9c745.svg','image/svg+xml',5879,'image','2026-05-30 02:18:08'),(20,'avatar2.png','avatar2-321039ee3b85cd8f.png','uploads/images/avatar2-321039ee3b85cd8f.png','image/png',58946,'image','2026-05-30 02:26:04'),(21,'SA_flag.mp4','sa_flag-56b26983f34d1f82.mp4','uploads/video/sa_flag-56b26983f34d1f82.mp4','video/mp4',10622821,'video','2026-05-30 02:26:13'),(22,'SA_flag.mp4','sa_flag-bac5d8d394b87f26.mp4','uploads/video/sa_flag-bac5d8d394b87f26.mp4','video/mp4',10622821,'video','2026-05-30 02:26:24'),(23,'642031.jpeg','642031-a8cefc79dc73e0ab.jpeg','uploads/images/642031-a8cefc79dc73e0ab.jpeg','image/jpeg',791729,'image','2026-05-30 02:31:28'),(24,'642031.jpeg','642031-ddee84b59376649b.jpeg','uploads/images/642031-ddee84b59376649b.jpeg','image/jpeg',791729,'image','2026-05-30 03:10:18'),(25,'تحت بيرق سيدي سمعا وطاعة  الأمير محمد بن سلمان 🇸🇦❤️🤩.mp4','-cd88af9fac1bcbeb.mp4','uploads/video/-cd88af9fac1bcbeb.mp4','video/mp4',1676690,'video','2026-05-30 03:10:29'),(26,'642031.jpeg','642031-c192cf044645e52f.jpeg','uploads/images/642031-c192cf044645e52f.jpeg','image/jpeg',791729,'image','2026-05-30 03:53:16'),(27,'تحت بيرق سيدي سمعا وطاعة  الأمير محمد بن سلمان 🇸🇦❤️🤩.mp4','-1b4188e153985e3c.mp4','uploads/video/-1b4188e153985e3c.mp4','video/mp4',1676690,'video','2026-05-30 03:53:39'),(28,'642031.jpeg','642031-a40a1f9d2a0de75c.jpeg','uploads/images/642031-a40a1f9d2a0de75c.jpeg','image/jpeg',791729,'image','2026-05-30 05:39:52'),(29,'642031.jpeg','642031-8a2a208406062f76.jpeg','uploads/images/642031-8a2a208406062f76.jpeg','image/jpeg',791729,'image','2026-05-30 05:40:17'),(30,'favicon.svg','favicon-317bc84bdbd876e0.svg','uploads/icons/favicon-317bc84bdbd876e0.svg','image/svg+xml',5918,'image','2026-05-30 06:49:25');
/*!40000 ALTER TABLE `media_uploads` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `navigation_items`
--

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
) ENGINE=InnoDB AUTO_INCREMENT=2553 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `navigation_items`
--

LOCK TABLES `navigation_items` WRITE;
/*!40000 ALTER TABLE `navigation_items` DISABLE KEYS */;
INSERT INTO `navigation_items` VALUES (2549,'الرئيسية','index.html','home',0,1),(2550,'مشاريعنا','projects.html','projects',1,1),(2551,'الصفحات','pages.html','pages',2,1),(2552,'الإدارة','admin.html','admin',3,1);
/*!40000 ALTER TABLE `navigation_items` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pages`
--

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
  `parent_slug` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image_path` varchar(500) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `video_path` varchar(500) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `slug` (`slug`)
) ENGINE=InnoDB AUTO_INCREMENT=4382 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pages`
--

LOCK TABLES `pages` WRITE;
/*!40000 ALTER TABLE `pages` DISABLE KEYS */;
INSERT INTO `pages` VALUES (4370,'صفحة جديدة','page-1780122214432','text','aaaa',0,1,1,0,'2026-05-30 06:49:27','2026-05-30 06:49:27','','',''),(4371,'قسم جديد','page-1780121697362','text','',1,1,1,0,'2026-05-30 06:49:27','2026-05-30 06:49:27','','',''),(4372,'صفحة فرعية جديدة','page-1780121697362-subpage','text','',2,1,0,0,'2026-05-30 06:49:27','2026-05-30 06:49:27','page-1780121697362','',''),(4373,'صفحة فرعية جديدة','page-1780121697362-subpage-2','text','',3,1,0,0,'2026-05-30 06:49:27','2026-05-30 06:49:27','page-1780121697362','',''),(4374,'صفحة فرعية جديدة','page-1780121697362-subpage-3','text','',4,1,0,0,'2026-05-30 06:49:27','2026-05-30 06:49:27','page-1780121697362','',''),(4375,'صفحة فرعية جديدة','page-1780121697362-subpage-4','text','',5,1,0,0,'2026-05-30 06:49:27','2026-05-30 06:49:27','page-1780121697362','',''),(4376,'صفحة فرعية جديدة','page-1780121697362-subpage-5','text','',6,1,0,0,'2026-05-30 06:49:27','2026-05-30 06:49:27','page-1780121697362','',''),(4377,'صفحة جديدة','page-1780121690673','text','aaaaa',7,1,1,0,'2026-05-30 06:49:27','2026-05-30 06:49:27','','',''),(4378,'سياسة الخصوصية','page-1780121398210','text','هذا الرابط للتذيييل',8,1,0,0,'2026-05-30 06:49:27','2026-05-30 06:49:27','','',''),(4379,'صفحة جديدة','page-1780120736851','text','',9,1,1,0,'2026-05-30 06:49:27','2026-05-30 06:49:27','','',''),(4380,'صفحة فرعية جديدة','page-1780120736851-subpage','html','<section class=\"story-section\" dir=\"rtl\">\n    <style>\n        .story-section {\n            padding: 32px 0;\n        }\n\n        .story-wrapper {\n            display: grid;\n            grid-template-columns: 1fr;\n            gap: 20px;\n        }\n\n        .story-hero {\n            position: relative;\n            overflow: hidden;\n        }\n\n        .story-hero::before {\n            content: \"\";\n            position: absolute;\n            inset: 0;\n            background: radial-gradient(circle at top left, rgba(22, 163, 74, 0.12), transparent 40%),\n                        radial-gradient(circle at bottom right, rgba(37, 99, 235, 0.10), transparent 45%);\n            pointer-events: none;\n        }\n\n        .story-hero .nds-card-content {\n            position: relative;\n            z-index: 1;\n        }\n\n        .story-grid {\n            display: grid;\n            grid-template-columns: repeat(4, minmax(0, 1fr));\n            gap: 16px;\n        }\n\n        .story-card {\n            height: 100%;\n            transition: transform 0.25s ease, box-shadow 0.25s ease;\n        }\n\n        .story-card:hover {\n            transform: translateY(-6px);\n        }\n\n        .story-step {\n            display: inline-flex;\n            align-items: center;\n            justify-content: center;\n            width: 34px;\n            height: 34px;\n            border-radius: 999px;\n            font-weight: 800;\n            margin-bottom: 12px;\n        }\n\n        .story-card .nds-card-description {\n            line-height: 1.9;\n        }\n\n        @media (max-width: 992px) {\n            .story-grid {\n                grid-template-columns: repeat(2, minmax(0, 1fr));\n            }\n        }\n\n        @media (max-width: 640px) {\n            .story-grid {\n                grid-template-columns: 1fr;\n            }\n        }\n    </style>\n\n    <div class=\"story-wrapper\">\n\n        <div class=\"nds-card nds-stroke nds-shadow story-hero\">\n            <div class=\"nds-card-header\">\n                <div class=\"nds-card-featured-icon\">\n                    <span class=\"nds-featured-icon nds-circle nds-lg\">\n                        <i class=\"hgi hgi-stroke hgi-stars\"></i>\n                    </span>\n                </div>\n            </div>\n\n            <div class=\"nds-card-content\">\n                <div class=\"nds-card-text\">\n                    <h2 class=\"nds-card-title\"> رحلة بدأت من الشغف بالتقنية، وتطورت مع التجربة والتعلم إلى اهتمام أعمق بالبيانات والذكاء الاصطناعي، بهدف ابتكار حلول عملية تتواءم مع متطلبات الأعمال وتصنع فرقا حقيقيا.</h2>\n                </div>\n\n                <div class=\"nds-card-meta\">\n                    <div class=\"nds-card-tags\">\n                        <span class=\"nds-tag nds-blue nds-sm\">\n                            <span class=\"nds-label\">تقنية المعلومات</span>\n                        </span>\n                        <span class=\"nds-tag nds-green nds-sm\">\n                            <span class=\"nds-label\">إدارة البيانات</span>\n                        </span>\n                        <span class=\"nds-tag nds-gray nds-sm\">\n                            <span class=\"nds-label\">الذكاء الاصطناعي</span>\n                        </span>\n                    </div>\n                </div>\n            </div>\n        </div>\n\n        <div class=\"story-grid\">\n\n            <div class=\"nds-card nds-stroke nds-shadow story-card\">\n                <div class=\"nds-card-header\">\n                    <div class=\"nds-card-featured-icon\">\n                        <span class=\"nds-featured-icon nds-circle nds-lg\">\n                            <i class=\"hgi hgi-stroke hgi-location-01\"></i>\n                        </span>\n                    </div>\n                </div>\n                <div class=\"nds-card-content\">\n                    <span class=\"story-step nds-tag nds-blue nds-sm\">١</span>\n                    <div class=\"nds-card-text\">\n                        <h3 class=\"nds-card-title\">البدايات في ينبع</h3>\n                        <p class=\"nds-card-description\">\n                            ولدت في مدينة ينبع، وهناك بدأت أولى ملامح الفضول والرغبة في التعلم والاكتشاف منذ المراحل الأولى.\n                        </p>\n                    </div>\n                </div>\n            </div>\n\n            <div class=\"nds-card nds-stroke nds-shadow story-card\">\n                <div class=\"nds-card-header\">\n                    <div class=\"nds-card-featured-icon\">\n                        <span class=\"nds-featured-icon nds-circle nds-lg\">\n                            <i class=\"hgi hgi-stroke hgi-school\"></i>\n                        </span>\n                    </div>\n                </div>\n                <div class=\"nds-card-content\">\n                    <span class=\"story-step nds-tag nds-green nds-sm\">٢</span>\n                    <div class=\"nds-card-text\">\n                        <h3 class=\"nds-card-title\">مرحلة التعليم الأولى</h3>\n                        <p class=\"nds-card-description\">\n                            درست في ابتدائية أبي تمام، وكانت هذه المرحلة منطلقا لتكوين الاهتمام بالمعرفة والانضباط وبناء الأساس التعليمي.\n                        </p>\n                    </div>\n                </div>\n            </div>\n\n            <div class=\"nds-card nds-stroke nds-shadow story-card\">\n                <div class=\"nds-card-header\">\n                    <div class=\"nds-card-featured-icon\">\n                        <span class=\"nds-featured-icon nds-circle nds-lg\">\n                            <i class=\"hgi hgi-stroke hgi-maping\"></i>\n                        </span>\n                    </div>\n                </div>\n                <div class=\"nds-card-content\">\n                    <span class=\"story-step nds-tag nds-gray nds-sm\">٣</span>\n                    <div class=\"nds-card-text\">\n                        <h3 class=\"nds-card-title\">الانتقال إلى المدينة</h3>\n                        <p class=\"nds-card-description\">\n                            لاحقا انتقلت إلى المدينة المنورة، وكانت مرحلة مهمة في توسيع المدارك وخوض تجارب جديدة ساهمت في تشكيل المسار الشخصي والمهني.\n                        </p>\n                    </div>\n                </div>\n            </div>\n\n            <div class=\"nds-card nds-stroke nds-shadow story-card\">\n                <div class=\"nds-card-header\">\n                    <div class=\"nds-card-featured-icon\">\n                        <span class=\"nds-featured-icon nds-circle nds-lg\">\n                            <i class=\"hgi hgi-stroke hgi-computer\"></i>\n                        </span>\n                    </div>\n                </div>\n                <div class=\"nds-card-content\">\n                    <span class=\"story-step nds-tag nds-blue nds-sm\">٤</span>\n                    <div class=\"nds-card-text\">\n                        <h3 class=\"nds-card-title\">الشغف بالتقنية</h3>\n                        <p class=\"nds-card-description\">\n                            بدأ شغفي بالتقنية منذ الدراسة الابتدائية، من خلال الاهتمام بالحاسب، وفهم طريقة عمل الأنظمة، والبحث عن حلول للمشكلات التقنية.\n                        </p>\n                    </div>\n                </div>\n            </div>\n\n            <div class=\"nds-card nds-stroke nds-shadow story-card\">\n                <div class=\"nds-card-header\">\n                    <div class=\"nds-card-featured-icon\">\n                        <span class=\"nds-featured-icon nds-circle nds-lg\">\n                            <i class=\"hgi hgi-stroke hgi-university\"></i>\n                        </span>\n                    </div>\n                </div>\n                <div class=\"nds-card-content\">\n                    <span class=\"story-step nds-tag nds-green nds-sm\">٥</span>\n                    <div class=\"nds-card-text\">\n                        <h3 class=\"nds-card-title\">الدراسة الجامعية</h3>\n                        <p class=\"nds-card-description\">\n                            التحقت بجامعة الملك عبدالعزيز بجدة لدراسة تقنية المعلومات، وكان هذا المسار امتدادا طبيعيا للشغف المبكر بالتقنية.\n                        </p>\n                    </div>\n                </div>\n            </div>\n\n            <div class=\"nds-card nds-stroke nds-shadow story-card\">\n                <div class=\"nds-card-header\">\n                    <div class=\"nds-card-featured-icon\">\n                        <span class=\"nds-featured-icon nds-circle nds-lg\">\n                            <i class=\"hgi hgi-stroke hgi-graduation-scroll\"></i>\n                        </span>\n                    </div>\n                </div>\n                <div class=\"nds-card-content\">\n                    <span class=\"story-step nds-tag nds-gray nds-sm\">٦</span>\n                    <div class=\"nds-card-text\">\n                        <h3 class=\"nds-card-title\">البكالوريوس</h3>\n                        <p class=\"nds-card-description\">\n                            حصلت على درجة البكالوريوس في تقنية المعلومات، واكتسبت معرفة أساسية في الأنظمة، قواعد البيانات، والتحليل التقني.\n                        </p>\n                    </div>\n                </div>\n            </div>\n\n            <div class=\"nds-card nds-stroke nds-shadow story-card\">\n                <div class=\"nds-card-header\">\n                    <div class=\"nds-card-featured-icon\">\n                        <span class=\"nds-featured-icon nds-circle nds-lg\">\n                            <i class=\"hgi hgi-stroke hgi-certificate-01\"></i>\n                        </span>\n                    </div>\n                </div>\n                <div class=\"nds-card-content\">\n                    <span class=\"story-step nds-tag nds-blue nds-sm\">٧</span>\n                    <div class=\"nds-card-text\">\n                        <h3 class=\"nds-card-title\">الشهادات المتخصصة</h3>\n                        <p class=\"nds-card-description\">\n                            واصلت تطوير مهاراتي بالحصول على شهادات تقنية دولية متخصصة، من أبرزها شهادة CDMP في إدارة البيانات وحوكمتها.\n                        </p>\n                    </div>\n                </div>\n            </div>\n\n            <div class=\"nds-card nds-stroke nds-shadow story-card\">\n                <div class=\"nds-card-header\">\n                    <div class=\"nds-card-featured-icon\">\n                        <span class=\"nds-featured-icon nds-circle nds-lg\">\n                            <i class=\"hgi hgi-stroke hgi-ai-brain-02\"></i>\n                        </span>\n                    </div>\n                </div>\n                <div class=\"nds-card-content\">\n                    <span class=\"story-step nds-tag nds-green nds-sm\">٨</span>\n                    <div class=\"nds-card-text\">\n                        <h3 class=\"nds-card-title\">الأثر والابتكار</h3>\n                        <p class=\"nds-card-description\">\n                            أسعى إلى ابتكار حلول عملية تتواءم مع متطلبات الأعمال، وتصنع فرقا حقيقيا بالاستفادة من البيانات والذكاء الاصطناعي.\n                        </p>\n                    </div>\n                </div>\n            </div>\n\n        </div>\n\n    </div>\n</section>',10,1,0,0,'2026-05-30 06:49:27','2026-05-30 06:49:27','page-1780120736851','',''),(4381,'قصتي','نص-عادي','html','<section class=\"story-section\" dir=\"rtl\">\n    <style>\n        .story-section {\n            padding: 32px 0;\n        }\n\n        .story-wrapper {\n            display: grid;\n            grid-template-columns: 1fr;\n            gap: 20px;\n        }\n\n        .story-hero {\n            position: relative;\n            overflow: hidden;\n        }\n\n        .story-hero::before {\n            content: \"\";\n            position: absolute;\n            inset: 0;\n            background: radial-gradient(circle at top left, rgba(22, 163, 74, 0.12), transparent 40%),\n                        radial-gradient(circle at bottom right, rgba(37, 99, 235, 0.10), transparent 45%);\n            pointer-events: none;\n        }\n\n        .story-hero .nds-card-content {\n            position: relative;\n            z-index: 1;\n        }\n\n        .story-grid {\n            display: grid;\n            grid-template-columns: repeat(4, minmax(0, 1fr));\n            gap: 16px;\n        }\n\n        .story-card {\n            height: 100%;\n            transition: transform 0.25s ease, box-shadow 0.25s ease;\n        }\n\n        .story-card:hover {\n            transform: translateY(-6px);\n        }\n\n        .story-step {\n            display: inline-flex;\n            align-items: center;\n            justify-content: center;\n            width: 34px;\n            height: 34px;\n            border-radius: 999px;\n            font-weight: 800;\n            margin-bottom: 12px;\n        }\n\n        .story-card .nds-card-description {\n            line-height: 1.9;\n        }\n\n        @media (max-width: 992px) {\n            .story-grid {\n                grid-template-columns: repeat(2, minmax(0, 1fr));\n            }\n        }\n\n        @media (max-width: 640px) {\n            .story-grid {\n                grid-template-columns: 1fr;\n            }\n        }\n    </style>\n\n    <div class=\"story-wrapper\">\n\n        <div class=\"nds-card nds-stroke nds-shadow story-hero\">\n            <div class=\"nds-card-header\">\n                <div class=\"nds-card-featured-icon\">\n                    <span class=\"nds-featured-icon nds-circle nds-lg\">\n                        <i class=\"hgi hgi-stroke hgi-stars\"></i>\n                    </span>\n                </div>\n            </div>\n\n            <div class=\"nds-card-content\">\n                <div class=\"nds-card-text\">\n                    <h2 class=\"nds-card-title\"> رحلة بدأت من الشغف بالتقنية، وتطورت مع التجربة والتعلم إلى اهتمام أعمق بالبيانات والذكاء الاصطناعي، بهدف ابتكار حلول عملية تتواءم مع متطلبات الأعمال وتصنع فرقا حقيقيا.</h2>\n                </div>\n\n                <div class=\"nds-card-meta\">\n                    <div class=\"nds-card-tags\">\n                        <span class=\"nds-tag nds-blue nds-sm\">\n                            <span class=\"nds-label\">تقنية المعلومات</span>\n                        </span>\n                        <span class=\"nds-tag nds-green nds-sm\">\n                            <span class=\"nds-label\">إدارة البيانات</span>\n                        </span>\n                        <span class=\"nds-tag nds-gray nds-sm\">\n                            <span class=\"nds-label\">الذكاء الاصطناعي</span>\n                        </span>\n                    </div>\n                </div>\n            </div>\n        </div>\n\n        <div class=\"story-grid\">\n\n            <div class=\"nds-card nds-stroke nds-shadow story-card\">\n                <div class=\"nds-card-header\">\n                    <div class=\"nds-card-featured-icon\">\n                        <span class=\"nds-featured-icon nds-circle nds-lg\">\n                            <i class=\"hgi hgi-stroke hgi-location-01\"></i>\n                        </span>\n                    </div>\n                </div>\n                <div class=\"nds-card-content\">\n                    <span class=\"story-step nds-tag nds-blue nds-sm\">١</span>\n                    <div class=\"nds-card-text\">\n                        <h3 class=\"nds-card-title\">البدايات في ينبع</h3>\n                        <p class=\"nds-card-description\">\n                            ولدت في مدينة ينبع، وهناك بدأت أولى ملامح الفضول والرغبة في التعلم والاكتشاف منذ المراحل الأولى.\n                        </p>\n                    </div>\n                </div>\n            </div>\n\n            <div class=\"nds-card nds-stroke nds-shadow story-card\">\n                <div class=\"nds-card-header\">\n                    <div class=\"nds-card-featured-icon\">\n                        <span class=\"nds-featured-icon nds-circle nds-lg\">\n                            <i class=\"hgi hgi-stroke hgi-school\"></i>\n                        </span>\n                    </div>\n                </div>\n                <div class=\"nds-card-content\">\n                    <span class=\"story-step nds-tag nds-green nds-sm\">٢</span>\n                    <div class=\"nds-card-text\">\n                        <h3 class=\"nds-card-title\">مرحلة التعليم الأولى</h3>\n                        <p class=\"nds-card-description\">\n                            درست في ابتدائية أبي تمام، وكانت هذه المرحلة منطلقا لتكوين الاهتمام بالمعرفة والانضباط وبناء الأساس التعليمي.\n                        </p>\n                    </div>\n                </div>\n            </div>\n\n            <div class=\"nds-card nds-stroke nds-shadow story-card\">\n                <div class=\"nds-card-header\">\n                    <div class=\"nds-card-featured-icon\">\n                        <span class=\"nds-featured-icon nds-circle nds-lg\">\n                            <i class=\"hgi hgi-stroke hgi-maping\"></i>\n                        </span>\n                    </div>\n                </div>\n                <div class=\"nds-card-content\">\n                    <span class=\"story-step nds-tag nds-gray nds-sm\">٣</span>\n                    <div class=\"nds-card-text\">\n                        <h3 class=\"nds-card-title\">الانتقال إلى المدينة</h3>\n                        <p class=\"nds-card-description\">\n                            لاحقا انتقلت إلى المدينة المنورة، وكانت مرحلة مهمة في توسيع المدارك وخوض تجارب جديدة ساهمت في تشكيل المسار الشخصي والمهني.\n                        </p>\n                    </div>\n                </div>\n            </div>\n\n            <div class=\"nds-card nds-stroke nds-shadow story-card\">\n                <div class=\"nds-card-header\">\n                    <div class=\"nds-card-featured-icon\">\n                        <span class=\"nds-featured-icon nds-circle nds-lg\">\n                            <i class=\"hgi hgi-stroke hgi-computer\"></i>\n                        </span>\n                    </div>\n                </div>\n                <div class=\"nds-card-content\">\n                    <span class=\"story-step nds-tag nds-blue nds-sm\">٤</span>\n                    <div class=\"nds-card-text\">\n                        <h3 class=\"nds-card-title\">الشغف بالتقنية</h3>\n                        <p class=\"nds-card-description\">\n                            بدأ شغفي بالتقنية منذ الدراسة الابتدائية، من خلال الاهتمام بالحاسب، وفهم طريقة عمل الأنظمة، والبحث عن حلول للمشكلات التقنية.\n                        </p>\n                    </div>\n                </div>\n            </div>\n\n            <div class=\"nds-card nds-stroke nds-shadow story-card\">\n                <div class=\"nds-card-header\">\n                    <div class=\"nds-card-featured-icon\">\n                        <span class=\"nds-featured-icon nds-circle nds-lg\">\n                            <i class=\"hgi hgi-stroke hgi-university\"></i>\n                        </span>\n                    </div>\n                </div>\n                <div class=\"nds-card-content\">\n                    <span class=\"story-step nds-tag nds-green nds-sm\">٥</span>\n                    <div class=\"nds-card-text\">\n                        <h3 class=\"nds-card-title\">الدراسة الجامعية</h3>\n                        <p class=\"nds-card-description\">\n                            التحقت بجامعة الملك عبدالعزيز بجدة لدراسة تقنية المعلومات، وكان هذا المسار امتدادا طبيعيا للشغف المبكر بالتقنية.\n                        </p>\n                    </div>\n                </div>\n            </div>\n\n            <div class=\"nds-card nds-stroke nds-shadow story-card\">\n                <div class=\"nds-card-header\">\n                    <div class=\"nds-card-featured-icon\">\n                        <span class=\"nds-featured-icon nds-circle nds-lg\">\n                            <i class=\"hgi hgi-stroke hgi-graduation-scroll\"></i>\n                        </span>\n                    </div>\n                </div>\n                <div class=\"nds-card-content\">\n                    <span class=\"story-step nds-tag nds-gray nds-sm\">٦</span>\n                    <div class=\"nds-card-text\">\n                        <h3 class=\"nds-card-title\">البكالوريوس</h3>\n                        <p class=\"nds-card-description\">\n                            حصلت على درجة البكالوريوس في تقنية المعلومات، واكتسبت معرفة أساسية في الأنظمة، قواعد البيانات، والتحليل التقني.\n                        </p>\n                    </div>\n                </div>\n            </div>\n\n            <div class=\"nds-card nds-stroke nds-shadow story-card\">\n                <div class=\"nds-card-header\">\n                    <div class=\"nds-card-featured-icon\">\n                        <span class=\"nds-featured-icon nds-circle nds-lg\">\n                            <i class=\"hgi hgi-stroke hgi-certificate-01\"></i>\n                        </span>\n                    </div>\n                </div>\n                <div class=\"nds-card-content\">\n                    <span class=\"story-step nds-tag nds-blue nds-sm\">٧</span>\n                    <div class=\"nds-card-text\">\n                        <h3 class=\"nds-card-title\">الشهادات المتخصصة</h3>\n                        <p class=\"nds-card-description\">\n                            واصلت تطوير مهاراتي بالحصول على شهادات تقنية دولية متخصصة، من أبرزها شهادة CDMP في إدارة البيانات وحوكمتها.\n                        </p>\n                    </div>\n                </div>\n            </div>\n\n            <div class=\"nds-card nds-stroke nds-shadow story-card\">\n                <div class=\"nds-card-header\">\n                    <div class=\"nds-card-featured-icon\">\n                        <span class=\"nds-featured-icon nds-circle nds-lg\">\n                            <i class=\"hgi hgi-stroke hgi-ai-brain-02\"></i>\n                        </span>\n                    </div>\n                </div>\n                <div class=\"nds-card-content\">\n                    <span class=\"story-step nds-tag nds-green nds-sm\">٨</span>\n                    <div class=\"nds-card-text\">\n                        <h3 class=\"nds-card-title\">الأثر والابتكار</h3>\n                        <p class=\"nds-card-description\">\n                            أسعى إلى ابتكار حلول عملية تتواءم مع متطلبات الأعمال، وتصنع فرقا حقيقيا بالاستفادة من البيانات والذكاء الاصطناعي.\n                        </p>\n                    </div>\n                </div>\n            </div>\n\n        </div>\n\n    </div>\n</section>',11,1,1,0,'2026-05-30 06:49:27','2026-05-30 06:49:27','','','');
/*!40000 ALTER TABLE `pages` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `projects`
--

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
) ENGINE=InnoDB AUTO_INCREMENT=1273 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `projects`
--

LOCK TABLES `projects` WRITE;
/*!40000 ALTER TABLE `projects` DISABLE KEYS */;
INSERT INTO `projects` VALUES (1271,'تطوير شات بوت محلي','تطوير-شات-بوت-محلي','مشروع شات بوت محلي يعمل بالكامل دون اتصال بالإنترنت ودون استخدام أي واجهات برمجة تطبيقات API، تم تطويره بلغة Python بالاعتماد على نموذج DeepSeek-R1:1.5B عبر Ollama.\n\nيهدف المشروع إلى تقديم تجربة عملية لفهم طريقة عمل نماذج الذكاء الاصطناعي التوليدي ونماذج اللغة الكبيرة، مع التركيز على جانب مهم وهو خصوصية البيانات.\nفبدلا من إرسال البيانات إلى خدمات سحابية أو واجهات خارجية، يعمل النظام محليا على جهاز المستخدم، مما يوضح إمكانية بناء حلول ذكاء اصطناعي أكثر تحفظا من ناحية التعامل مع البيانات الحساسة.\n\nيركز المشروع كذلك على التوعية بالفروقات بين استخدام النماذج السحابية والنماذج المحلية، وبيان التحديات المرتبطة بتشغيل النماذج مفتوحة المصدر، مثل استهلاك موارد الجهاز والطاقة، خصوصا حتى مع النسخ الخفيفة أو المنقحة من النماذج الكبيرة.\n\nأهداف المشروع\nبناء شات بوت يعمل محليا بالكامل دون API.\nرفع الوعي بمخاطر الخصوصية عند استخدام أدوات الذكاء الاصطناعي التوليدي.\nتجربة تشغيل نموذج لغوي مفتوح المصدر على جهاز المستخدم.\nاستكشاف قدرات وحدود النماذج الخفيفة مثل DeepSeek-R1:1.5B.\nتقديم نموذج تعليمي مبسط للمبتدئين والمهتمين بمجال الذكاء الاصطناعي.\nوصف مختصر جدا\n\nشات بوت محلي بلغة Python يعمل دون إنترنت أو API، ويستخدم نموذج DeepSeek عبر Ollama بهدف التوعية بخصوصية البيانات وتجربة تشغيل نماذج الذكاء الاصطنا','منتهي','2024','ذكاء اصطناعي','assets/images/AIchatbot.jpg','',0,1,'2026-05-30 06:49:27','2026-05-30 06:49:27'),(1272,'مشروع تطوير مدونة شخصية','مشروع-تطوير-مدونة-شخصية','تطوير مدونة شخصية بتصميم حديث ومتوافق مع كود المنصات الموحد، مع التركيز على الهوية البصرية، سهولة الاستخدام، وتنظيم المحتوى.\nتعتمد المدونة على مكونات جاهزة مثل البطاقات، السلايدر، الأكورديون، وأقسام العرض التفاعلية لتقديم تجربة سلسة ومرتبة.\nتمت مراعاة التوافق مع مختلف أحجام الشاشات، ودعم عرض المقالات والمشاريع والمهارات بطريقة واضحة وجذابة.\nكما تتضمن المدونة مزايا تقنية مثل إدارة المحتوى، تحسين تجربة المستخدم، دعم الوسائط المتعددة، وإمكانية التوسع مستقبلا.\nتهدف المدونة إلى أن تكون مساحة معرفية تجمع بين التقنية، البيانات، البرمجة، والتحول الرقمي بأسلوب عملي ومبسط والإستفادة من المبادرات الوطنية في تطبيقات ومشاريع خارج الإطار الحكومي وعدم الاعتماد على برمجيات أجنبية.','منشور','2026','مدونة','assets/images/bio.png','https://github.com/aldehm3e',1,1,'2026-05-30 06:49:27','2026-05-30 06:49:27');
/*!40000 ALTER TABLE `projects` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `site_backups`
--

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

--
-- Dumping data for table `site_backups`
--

LOCK TABLES `site_backups` WRITE;
/*!40000 ALTER TABLE `site_backups` DISABLE KEYS */;
/*!40000 ALTER TABLE `site_backups` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `site_notifications`
--

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

--
-- Dumping data for table `site_notifications`
--

LOCK TABLES `site_notifications` WRITE;
/*!40000 ALTER TABLE `site_notifications` DISABLE KEYS */;
INSERT INTO `site_notifications` VALUES ('notification-4zpj2b','admin:home:update','success','تحديث','تم تحديث الصفحة الرئيسية','تم حفظ محتوى السيرة أو القسم الرئيسي أو التذييل أو الملف الشخصي من لوحة الإدارة.','index.html',9,'2026-05-30T04:24:09.501Z'),('notification-6ohlaq','admin:page:page-1780119587608','info','جديد','تمت إضافة صفحة جديدة','تم نشر صفحة جديدة: صفحة جديدة.','pages.html',8,'2026-05-30T05:39:55.314Z'),('notification-7ypiji','admin:page:page-1780121690673','info','تحديث','تم تحديث صفحة','تم تحديث صفحة: صفحة جديدة.','pages.html',1,'2026-05-30T06:34:36.461Z'),('notification-8t4yxe','admin:page:page-1780122214432','info','تحديث','تم تحديث صفحة','تم تحديث صفحة: صفحة جديدة.','pages.html',2,'2026-05-30T06:34:27.608Z'),('notification-cvj8zk','admin:page:page-1780121697362','info','جديد','تمت إضافة صفحة جديدة','تم نشر صفحة جديدة: صفحة جديدة.','pages.html',3,'2026-05-30T06:14:58.646Z'),('notification-f630p2','admin:page:page-1780120736851-subpage','info','جديد','تمت إضافة صفحة جديدة','تم نشر صفحة جديدة: صفحة فرعية جديدة.','pages.html',0,'2026-05-30T06:34:36.550Z'),('notification-ixdhf8','admin:page:page-1780119587608-subpage-subpage','info','تحديث','تم تحديث صفحة','تم تحديث صفحة: صفحة فرعية جديدة.','pages.html',6,'2026-05-30T05:58:30.460Z'),('notification-jcj57v','admin:page:page-1780120736851','info','جديد','تمت إضافة صفحة جديدة','تم نشر صفحة جديدة: صفحة جديدة.','pages.html',5,'2026-05-30T06:10:16.082Z'),('notification-oyp4aa','admin:page:page-1780119587608-subpage','info','تحديث','تم تحديث صفحة','تم تحديث صفحة: صفحة فرعية جديدة.','pages.html',7,'2026-05-30T05:57:24.979Z'),('notification-pzjbs8','admin:page:page-1780121398210','info','تحديث','تم تحديث صفحة','تم تحديث صفحة: سياسة الخصوصية.','pages.html',4,'2026-05-30T06:10:48.925Z');
/*!40000 ALTER TABLE `site_notifications` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `site_settings`
--

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
  `translations_json` longtext COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `site_settings`
--

LOCK TABLES `site_settings` WRITE;
/*!40000 ALTER TABLE `site_settings` DISABLE KEYS */;
INSERT INTO `site_settings` VALUES (1,'عبدالرحمن الصاعدي','','موقع شخصي','','uploads/icons/favicon-317bc84bdbd876e0.svg','ar','rtl','light','','','موقع شخصي قابل للإدارة عبر نظام محتوى محلي.','موقع شخصي قابل للإدارة.','كيف تتحقق؟','تحقق من رابط الموقع قبل إدخال أي بيانات.','استخدم الرابط الرسمي الذي يقدمه مالك الموقع، وتجنب الروابط المختصرة أو غير المعروفة.','الاتصال الآمن يستخدم بروتوكول HTTPS.','تأكد من ظهور القفل في المتصفح عند استخدام نسخة منشورة على الاستضافة.','هذا موقع شخصي مستقل وغير تابع لأي جهة حكومية.','{\"searchLabel\":\"بحث\",\"searchPlaceholder\":\"البحث في الموقع...\",\"loginLabel\":\"تسجيل الدخول\",\"logoutLabel\":\"تسجيل الخروج\",\"adminPortalLabel\":\"الإدارة\",\"themeToggleLabel\":\"تبديل الوضع الليلي\",\"changePasswordLabel\":\"تغيير كلمة المرور\",\"changeEmailLabel\":\"تغيير البريد الإلكتروني\",\"changePhoneLabel\":\"تغيير رقم الجوال\",\"sharePageLabel\":\"مشاركة الصفحة\",\"footerLinksHeading\":\"روابط سريعة\",\"footerSocialHeading\":\"وسائل التواصل\",\"footerSocialEmpty\":\"لم تتم إضافة وسائل تواصل بعد\",\"footerVersion\":\"Biography v1.0\",\"footerDisclaimer\":\"تنويه: هذا الموقع شخصي وغير تابع لأي جهة حكومية، ولا يمثل إلا وجهة نظر صاحبه.\",\"homeEmptyTitle\":\"لم تتم إضافة محتوى بعد\",\"homeEmptyDescription\":\"يمكنك إضافة المحتوى من لوحة الإدارة.\",\"homeEmptyButton\":\"فتح لوحة الإدارة\",\"adminHomePanelTitle\":\"محتوى الصفحة الرئيسية\",\"adminHomePanelDescription\":\"كل الحقول اختيارية، ولن يظهر المحتوى العام إلا بعد حفظ بياناتك.\",\"adminHomeSaveButton\":\"حفظ الرئيسية\",\"biographySubtitle\":\"السيرة الذاتية\",\"biographyTitle\":\"نبذة مختصرة\",\"professionalSubtitle\":\"المحتوى المهني\",\"professionalTitle\":\"الخبرات والإنجازات\",\"experienceHeading\":\"الخبرات\",\"achievementsHeading\":\"الإنجازات\",\"skillsSubtitle\":\"المهارات\",\"skillsTitle\":\"مجالات الخبرة\",\"skillsEmptyTitle\":\"لم تتم إضافة مجالات خبرة بعد\",\"skillsEmptyDescription\":\"يمكن إضافة المهارات من لوحة الإدارة.\",\"homeListEmptyPrefix\":\"لم تتم إضافة\",\"homeListEmptySuffix\":\"بعد\",\"homeListEmptyDescription\":\"يمكن إضافة العناصر من لوحة الإدارة.\",\"projectsDescription\":\"تظهر المشاريع هنا بعد إضافتها من لوحة الإدارة، وتبقى منظمة حتى عند زيادة العدد.\",\"projectsEmptyTitle\":\"لم تتم إضافة مشاريع بعد\",\"projectsEmptyDescription\":\"يمكنك إضافة المشاريع من لوحة الإدارة.\",\"projectsEmptyButton\":\"إضافة مشروع\",\"projectsListSubtitle\":\"قائمة المشاريع\",\"projectsListTitle\":\"الأعمال المضافة\",\"projectDetailsButton\":\"تفاصيل المشروع\",\"projectFilterAll\":\"الكل\",\"projectFilterGeneral\":\"عام\",\"projectNotFoundTitle\":\"المشروع غير موجود\",\"projectNotFoundEmptyTitle\":\"لم يتم العثور على المشروع المطلوب\",\"projectNotFoundEmptyDescription\":\"يمكنك العودة إلى صفحة مشاريعنا واختيار مشروع آخر.\",\"projectDetailFallbackTitle\":\"تفاصيل المشروع\",\"projectFactStatus\":\"الحالة\",\"projectFactDate\":\"التاريخ\",\"projectFactCategory\":\"التصنيف\",\"projectBackButton\":\"العودة للمشاريع\",\"projectVisitButton\":\"زيارة رابط المشروع\",\"pagesDescription\":\"كل صفحة تضيفها من لوحة الإدارة تظهر هنا كبطاقة مستقلة ومنظمة.\",\"pagesEmptyTitle\":\"لم تتم إضافة صفحات بعد\",\"pagesEmptyDescription\":\"يمكنك إضافة الصفحات من لوحة الإدارة.\",\"pagesEmptyButton\":\"إضافة صفحة\",\"pagesListSubtitle\":\"قائمة الصفحات\",\"pagesListTitle\":\"الصفحات المضافة\",\"pageCardFallbackTitle\":\"صفحة\",\"pageOpenButton\":\"فتح الصفحة\",\"extraPageNotFoundTitle\":\"لم يتم العثور على الصفحة المطلوبة\",\"extraPageNotFoundDescription\":\"يمكنك العودة إلى الصفحة الرئيسية أو إنشاء الصفحة من لوحة الإدارة.\",\"extraPageEmptyTitle\":\"لم تتم إضافة محتوى لهذه الصفحة بعد\",\"extraPageEmptyDescription\":\"يمكن تعديل هذه الصفحة من لوحة الإدارة.\",\"notificationsLabel\":\"الإشعارات\",\"notificationsDescription\":\"كل التحديثات التي تمت من لوحة الإدارة تظهر هنا.\",\"notificationsEmptyTitle\":\"لا توجد إشعارات بعد\",\"notificationsEmptyDescription\":\"ستظهر هنا تحديثات الصفحة الرئيسية والمشاريع والصفحات بعد حفظها من لوحة الإدارة.\",\"notificationsViewAllLabel\":\"عرض كل الإشعارات\",\"notificationReadLabel\":\"مقروء\",\"notificationMarkReadLabel\":\"تحديد كمقروء\",\"notificationViewLabel\":\"عرض\",\"notificationDeleteLabel\":\"حذف\"}','{\"columns\":[{\"id\":\"footer-column-quick\",\"title\":\"روابط سريعة\",\"visible\":true,\"links\":[]}],\"iconGroups\":[{\"id\":\"footer-icons-social\",\"title\":\"تابعنا\",\"visible\":true,\"links\":[]},{\"id\":\"footer-icons-app\",\"title\":\"تطبيق الجوال\",\"visible\":true,\"links\":[]}],\"bottomLinks\":[{\"label\":\"سياسة الخصوصية\",\"url\":\"index.html#/page/page-1780121398210\",\"visible\":true}],\"logos\":[],\"copyrightText\":\"\",\"legalText\":\"\"}','2026-05-30 06:49:27','{\"en\":{\"enabled\":true,\"label\":\"English\",\"direction\":\"ltr\",\"settings\":{\"brandSlogan\":\"Personal website\",\"shellTopbarText\":\"A personal website managed through a local content system.\",\"shellTopbarShortText\":\"A manageable personal website.\",\"shellVerifyLabel\":\"How to verify?\",\"shellVerifyTitle\":\"Check the website link before entering any information.\",\"shellVerifyDescription\":\"Use the official link provided by the site owner and avoid shortened or unknown links.\",\"shellSecurityTitle\":\"Secure connections use HTTPS.\",\"shellSecurityDescription\":\"Look for the browser lock icon when using the hosted version.\",\"shellNoticeText\":\"This is an independent personal website and is not affiliated with any government entity.\",\"siteName\":\"abdulrahman alsaedi\"},\"navigation\":{\"homeLabel\":\"Home\",\"projectsLabel\":\"Projects\",\"pagesLabel\":\"Pages\",\"adminLabel\":\"Admin\"},\"texts\":{\"searchLabel\":\"Search\",\"searchPlaceholder\":\"Search the website...\",\"loginLabel\":\"Sign in\",\"logoutLabel\":\"Sign out\",\"adminPortalLabel\":\"Admin\",\"themeToggleLabel\":\"Toggle dark mode\",\"changePasswordLabel\":\"Change password\",\"changeEmailLabel\":\"Change email\",\"changePhoneLabel\":\"Change phone number\",\"footerLinksHeading\":\"Quick links\",\"footerSocialHeading\":\"Social links\",\"footerSocialEmpty\":\"No social links have been added yet\",\"footerVersion\":\"Biography v1.0\",\"footerDisclaimer\":\"Notice: this is a personal website and is not affiliated with any government entity.\",\"homeEmptyTitle\":\"No content has been added yet\",\"homeEmptyDescription\":\"You can add content from the admin panel.\",\"homeEmptyButton\":\"Open admin panel\",\"adminHomePanelTitle\":\"Home page content\",\"adminHomePanelDescription\":\"All fields are optional. Public content appears after you save your data.\",\"adminHomeSaveButton\":\"Save home page\",\"biographySubtitle\":\"Biography\",\"biographyTitle\":\"Short profile\",\"professionalSubtitle\":\"Professional content\",\"professionalTitle\":\"Experience and achievements\",\"experienceHeading\":\"Experience\",\"achievementsHeading\":\"Achievements\",\"skillsSubtitle\":\"Skills\",\"skillsTitle\":\"Areas of expertise\",\"skillsEmptyTitle\":\"No areas of expertise have been added yet\",\"skillsEmptyDescription\":\"You can add skills from the admin panel.\",\"homeListEmptyPrefix\":\"No\",\"homeListEmptySuffix\":\"have been added yet\",\"homeListEmptyDescription\":\"You can add items from the admin panel.\",\"projectsDescription\":\"Projects appear here after they are added from the admin panel and stay organized as the list grows.\",\"projectsEmptyTitle\":\"No projects have been added yet\",\"projectsEmptyDescription\":\"You can add projects from the admin panel.\",\"projectsEmptyButton\":\"Add project\",\"projectsListSubtitle\":\"Project list\",\"projectsListTitle\":\"Added work\",\"projectDetailsButton\":\"Project details\",\"projectFilterAll\":\"All\",\"projectFilterGeneral\":\"General\",\"projectNotFoundTitle\":\"Project not found\",\"projectNotFoundEmptyTitle\":\"The requested project could not be found\",\"projectNotFoundEmptyDescription\":\"Return to the projects page and choose another project.\",\"projectDetailFallbackTitle\":\"Project details\",\"projectFactStatus\":\"Status\",\"projectFactDate\":\"Date\",\"projectFactCategory\":\"Category\",\"projectBackButton\":\"Back to projects\",\"projectVisitButton\":\"Visit project link\",\"pagesDescription\":\"Every page you add from the admin panel appears here as an organized card.\",\"pagesEmptyTitle\":\"No pages have been added yet\",\"pagesEmptyDescription\":\"You can add pages from the admin panel.\",\"pagesEmptyButton\":\"Add page\",\"pagesListSubtitle\":\"Page list\",\"pagesListTitle\":\"Added pages\",\"pageCardFallbackTitle\":\"Page\",\"pageOpenButton\":\"Open page\",\"extraPageNotFoundTitle\":\"The requested page could not be found\",\"extraPageNotFoundDescription\":\"Return to the home page or create the page from the admin panel.\",\"extraPageEmptyTitle\":\"No content has been added for this page yet\",\"extraPageEmptyDescription\":\"You can edit this page from the admin panel.\",\"notificationsLabel\":\"Notifications\",\"notificationsDescription\":\"Updates saved from the admin panel appear here.\",\"notificationsEmptyTitle\":\"No notifications yet\",\"notificationsEmptyDescription\":\"Home, project, and page updates will appear here after they are saved from the admin panel.\",\"notificationsViewAllLabel\":\"View all notifications\",\"notificationReadLabel\":\"Read\",\"notificationMarkReadLabel\":\"Mark as read\",\"notificationViewLabel\":\"View\",\"notificationDeleteLabel\":\"Delete\"},\"footer\":{\"columns\":[{\"title\":\"Quick links\"}],\"iconGroups\":[{\"title\":\"Follow us\"},{\"title\":\"Mobile app\"}]},\"pages\":[{\"title\":\"my story\"}]}}');
/*!40000 ALTER TABLE `site_settings` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `skills`
--

DROP TABLE IF EXISTS `skills`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `skills` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sort_order` int DEFAULT '0',
  `visible` tinyint(1) DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6997 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `skills`
--

LOCK TABLES `skills` WRITE;
/*!40000 ALTER TABLE `skills` DISABLE KEYS */;
INSERT INTO `skills` VALUES (6986,'برمجة',0,1),(6987,'إدارة بيانات',1,1),(6988,'SQL',2,1),(6989,'تحليل بيانات',3,1),(6990,'حوكمة البيانات',4,1),(6991,'جودة البيانات',5,1),(6992,'Power BI',6,1),(6993,'تصميم لوحات المعلومات',7,1),(6994,'قواعد البيانات',8,1),(6995,'تدريب نماذج ذكاء اصطناعي',9,1),(6996,'أتمتة الإجراءات',10,1);
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

-- Dump completed on 2026-05-30  9:58:16
