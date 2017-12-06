-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               10.1.21-MariaDB - mariadb.org binary distribution
-- Server OS:                    Win32
-- HeidiSQL Version:             9.3.0.4984
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Dumping database structure for project_x
CREATE DATABASE IF NOT EXISTS `project_x` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci */;
USE `project_x`;


-- Dumping structure for table project_x.mosques
CREATE TABLE IF NOT EXISTS `mosques` (
  `id` char(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `place_id` char(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `lat` float(10,6) NOT NULL,
  `lng` float(10,6) NOT NULL,
  `pincode` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `city` varchar(80) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `state` varchar(80) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `country` varchar(80) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `formatted_address` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table project_x.mosques: 20 rows
DELETE FROM `mosques`;
/*!40000 ALTER TABLE `mosques` DISABLE KEYS */;
INSERT INTO `mosques` (`id`, `place_id`, `name`, `lat`, `lng`, `pincode`, `address`, `city`, `state`, `country`, `formatted_address`, `created`, `modified`) VALUES
	('30018473e86ffb25c031ccd1ad45661d525e15ff', 'ChIJeWmnYCTGXzkRJHEJeLVUNMw', 'Ajmeri Masjid, Tandalja, Vadodara, Gujarat', 22.287340, 73.151352, '390012', 'A-21 Refai Park Tandalja Rd Taif Nagar Tandalja', 'Vadodara', 'Gujarat', 'India', 'A-21,, Refai Park, Tandalja Rd, Taif Nagar, Tandalja, Vadodara, Gujarat 390012, India', '2017-12-06 19:23:50', '2017-12-06 19:29:04'),
	('c771bb7ebe0f9c292d85be14a6d1172aea624635', 'ChIJ-ZvELGLPXzkR6g13TDiNXm4', 'Minara Masjid', 22.304878, 73.212158, '390006', 'B-364 Yakutpura', 'Vadodara', 'Gujarat', 'India', 'B-364, Yakutpura, Vadodara, Gujarat 390006, India', '2017-12-06 19:23:50', '2017-12-06 19:29:04'),
	('ffdcc643b5da5630991cf25141255854693cd14d', 'ChIJOV_6SK3IXzkR465tSJclVMA', 'Kadak Bazaar Masjid Vadodara', 22.308487, 73.182091, '390001', 'Kadak Bazar Chhayapuri Railway Colony Sarod Sayajiganj', 'Vadodara', 'Gujarat', 'India', 'Kadak Bazar, Chhayapuri Railway Colony, Sarod, Sayajiganj, Vadodara, Gujarat 390001, India', '2017-12-06 19:23:50', '2017-12-06 19:29:04'),
	('de53f7e652c8cc41cabf6b0c9af2c249cf4a1178', 'ChIJTZDEoo7FXzkRRS8zmfkfRM4', 'Alavi Bohras Jama Masjid', 22.295069, 73.212524, '390017', 'Taiyebi Mahal Badri Mohalla Wadi', 'Vadodara', 'Gujarat', 'India', 'Taiyebi Mahal, Badri Mohalla, Wadi, Vadodara, Gujarat 390017, India', '2017-12-06 19:23:50', '2017-12-06 19:29:04'),
	('a485492ae6b047d1ad2aa5889eef7cf10c38f6f9', 'ChIJZ6VTw9HIXzkROntrlkCxAMQ', 'Al-Jubair Masjid', 22.333447, 73.174454, '390024', 'Navayard Nizampura', 'Vadodara', 'Gujarat', 'India', 'Navayard, Nizampura, Vadodara, Gujarat 390024, India', '2017-12-06 19:23:50', '2017-12-06 19:29:04'),
	('a044be01ce61ecb9fe45281f9d73d9b7539cee5c', 'ChIJVyOTtorFXzkRstfIbmgykmM', 'Khajuri Masjid (Mangal Bazaar)', 22.300282, 73.206299, '390006', 'MG Rd Naya Mandir Laheripur Bajwada Mandvi', 'Vadodara', 'Gujarat', 'India', 'MG Rd, Naya Mandir, Laheripur, Bajwada, Mandvi, Vadodara, Gujarat 390006, India', '2017-12-06 19:23:50', '2017-12-06 19:29:04'),
	('e2dd6877d81ccc4e39c7189efefc49003c8cedda', 'ChIJiTjpRIjFXzkRoigiJijqCIg', 'Musanji Shaheed Masjid', 22.300362, 73.215591, '390006', '4 Panigate Rd Syedwada Chhipwad', 'Vadodara', 'Gujarat', 'India', '4, Panigate Rd, Syedwada, Chhipwad, Vadodara, Gujarat 390006, India', '2017-12-06 19:23:50', '2017-12-06 19:29:04'),
	('2ae4e07f8361bd8f68a79b0155fea4361375c478', 'ChIJT8T5NorFXzkR-4b0X_qtjX0', 'Jama Masjid', 22.299438, 73.210457, '390001', 'Gendi Gate Rd Near Mandvi Gate Bajwada Mandvi', 'Vadodara', 'Gujarat', 'India', 'Gendi Gate Rd, Near Mandvi Gate, Bajwada, Mandvi, Vadodara, Gujarat 390001, India', '2017-12-06 19:23:50', '2017-12-06 19:29:04'),
	('2a33fc6b0b7b4991135f97392a9152890c49bd85', 'ChIJCSRAqSPGXzkROehghb2YT4E', 'Ayesha Masjid', 22.287617, 73.155159, '390012', 'Tandalja', 'Vadodara', 'Gujarat', 'India', 'Tandalja, Vadodara, Gujarat 390012, India', '2017-12-06 19:23:50', '2017-12-06 19:29:04'),
	('b12194091383091932409a6b96251c13889e7a68', 'ChIJi5Q15y_EXzkRqhlaojR1wjI', 'Shahi Masjid', 22.243673, 73.193573, '390014', 'Makarpura Rd Near Air Force Station Makarpura', 'Vadodara', 'Gujarat', 'India', 'Makarpura Rd, Near Air Force Station, Makarpura, Vadodara, Gujarat 390014, India', '2017-12-06 19:23:50', '2017-12-06 19:29:04'),
	('689ab610e3f936112982f44956bc1dcea89206a2', 'ChIJl6crMCTGXzkRr5hFUsoYgcM', 'masjid-e-khwaja ghareeb nawaz', 22.289051, 73.150314, '390012', 'Masjid KGN Tandalja Rd Tandalja', 'Vadodara', 'Gujarat', 'India', 'Masjid KGN,, Tandalja Rd, Tandalja, Vadodara, Gujarat 390012, India', '2017-12-06 19:23:50', '2017-12-06 19:29:04'),
	('acea2f22a34531c935683393b250491f9525d38b', 'ChIJNWrjeITPXzkR9dVgun5mSjY', 'Burhani Masjid', 22.312683, 73.235390, '390019', 'Bahar Colony Sayaji Park Society', 'Vadodara', 'Gujarat', 'India', 'Bahar Colony, Sayaji Park Society, Vadodara, Gujarat 390019, India', '2017-12-06 19:23:50', '2017-12-06 19:29:04'),
	('e3c9e89c7ed58adfd67bee73ea0c20ca6578d3bc', 'ChIJByzFowHGXzkRmLHyDFTV9Ak', 'Akota Gam Moti Masjid', 22.295952, 73.177979, '390020', '143 Akota Village Akota', 'Vadodara', 'Gujarat', 'India', '143, Akota Village, Akota, Vadodara, Gujarat 390020, India', '2017-12-06 19:23:50', '2017-12-06 19:29:04'),
	('8c1a90b07363ec74948fc30b4e4b872b3fe89fac', 'ChIJxZqn30nPXzkR2--_QbpcOJo', 'Badi Masjid', 22.322657, 73.189713, '390008', 'Sadar Bazar Abbas Tyabji Rd Jayesh Colony Fatehgunj', 'Vadodara', 'Gujarat', 'India', 'Sadar Bazar, Abbas Tyabji Rd, Jayesh Colony, Fatehgunj, Vadodara, Gujarat 390008, India', '2017-12-06 19:23:50', '2017-12-06 19:29:04'),
	('aea266523ccb4fe31b79e397d5f54cc0f880a590', 'ChIJeT1q4-fIXzkROqgL68VQPRw', 'Noorani Masjid', 22.331223, 73.157730, '390016', 'Masjid MohallaGorwa village Gujarat Refinery Rd Gorwa', 'Vadodara', 'Gujarat', 'India', 'Masjid Mohalla,Gorwa village, Gujarat Refinery Rd, Gorwa, Vadodara, Gujarat 390016, India', '2017-12-06 19:23:50', '2017-12-06 19:29:04'),
	('41d2759a122081aa637d29ba48874543619697aa', 'ChIJy3z5K4HPXzkR_mKJc_UbM1s', 'Taiyebi Masjid', 22.307629, 73.234810, '390019', 'behind Gulistan Society Ajwa Rd Bapod Waghodia', 'Vadodara', 'Gujarat', 'India', 'behind, Gulistan Society, Ajwa Rd, Bapod, Waghodia, Vadodara, Gujarat 390019, India', '2017-12-06 19:23:50', '2017-12-06 19:29:04'),
	('8f4e6387d52b8ad9aa437ab59adfaa7400f0adeb', 'ChIJIdkHAq3IXzkRxntFJECq3fU', 'Jetalpur Masjid & Kabrastan', 22.307278, 73.179626, NULL, 'Jetalpur', 'Vadodara', 'Gujarat', 'India', 'Jetalpur, Vadodara, Gujarat, India', '2017-12-06 19:23:50', '2017-12-06 19:29:04'),
	('45421726dea96645885de3ee42a945946ec974b6', 'ChIJVVVV-OHIXzkR5P-uodFnBjg', 'SUNHERI MASJID', 22.341421, 73.152847, '390016', 'Karodia Rd Madhu Nagar Gorwa', 'Vadodara', 'Gujarat', 'India', 'Karodia Rd, Madhu Nagar, Gorwa, Vadodara, Gujarat 390016, India', '2017-12-06 19:23:50', '2017-12-06 19:29:04'),
	('2912aab91df4b2dfcbac72e81891273f038128f3', 'ChIJh_Y3BYDPXzkR8yvfO1ZbGb8', 'Masjid Al Faarooq', 22.304588, 73.229820, '390019', 'A6 Ajwa Rd Kismat Colony Waghodia', 'Vadodara', 'Gujarat', 'India', 'A6, Ajwa Rd, Kismat Colony, Waghodia, Vadodara, Gujarat 390019, India', '2017-12-06 19:23:50', '2017-12-06 19:29:04'),
	('27389dd75dc2c87585de219d830539774311a288', 'ChIJh5U-6KzIXzkRMS-yMFa5SwM', 'Muraad Shaheed Masjid', 22.306545, 73.180611, '390001', '10 Productivity Rd Sampatrao Colony Jetalpur', 'Vadodara', 'Gujarat', 'India', '10, Productivity Rd, Sampatrao Colony, Jetalpur, Vadodara, Gujarat 390001, India', '2017-12-06 19:23:50', '2017-12-06 19:29:04');
/*!40000 ALTER TABLE `mosques` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
