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
	('27389dd75dc2c87585de219d830539774311a288', 'ChIJh5U-6KzIXzkRMS-yMFa5SwM', 'Muraad Shaheed Masjid', 22.306545, 73.180611, '390001', '10 Productivity Rd Sampatrao Colony Jetalpur', 'Vadodara', 'Gujarat', 'India', '10, Productivity Rd, Sampatrao Colony, Jetalpur, Vadodara, Gujarat 390001, India', '2017-12-06 19:23:50', '2017-12-06 19:29:04'),
	('dd71d54fe3400748d9290799b11aff1b1840d86c', 'ChIJN9C1S4nPXzkRksGFC1s_-6c', 'Ahle Hadees Salafi Masjid', 22.311129, 73.245781, '390019', '90 Shree Hari Twp Madhavpura', 'Vadodara', 'Gujarat', 'India', '90, Shree Hari Twp, Madhavpura, Vadodara, Gujarat 390019, India', '2017-12-07 13:11:46', '2017-12-07 13:12:10'),
	('203b227a3f5e5fe2d20bb5bf50f67f003a2f2566', 'ChIJFflQV2_PXzkRNjPOqG9cLXE', 'Chishtiya Masjid', 22.313705, 73.212379, '390006', 'Mohammadi Mohalla Bhandwada Vijay Nagar', 'Vadodara', 'Gujarat', 'India', 'Mohammadi Mohalla,, Bhandwada, Vijay Nagar, Vadodara, Gujarat 390006, India', '2017-12-07 13:11:46', '2017-12-07 13:12:10'),
	('b1b66cb4275d2edfde4852de3eeb2f23296d06e6', 'ChIJ-6l6CobFXzkRpbjyiePp1RA', 'Bawaman Dargahwali Masjid', 22.297026, 73.218803, '390017', 'B-12 Bawamanpura Fatepura', 'Vadodara', 'Gujarat', 'India', 'B-12, Bawamanpura, Fatepura, Vadodara, Gujarat 390017, India', '2017-12-07 13:11:46', '2017-12-07 13:12:10'),
	('66aa9622570ea321a006c24e84a6282310022dac', 'ChIJt9MdAFzPXzkROO_J4vyeivo', 'Shia Hussaini Masjid and Imambargah', 22.306589, 73.199997, '390001', 'Nagarwada', 'Vadodara', 'Gujarat', 'India', 'Nagarwada, Vadodara, Gujarat 390001, India', '2017-12-07 13:11:46', '2017-12-07 13:12:10'),
	('14aa62900f13a054766d23e0fcf3a17e5f1e1261', 'ChIJCXSdI_XFXzkR7Bf9J36csNo', 'Akbari Masjid', 22.298904, 73.204597, '390001', '8 Palace Rd Mandvi', 'Vadodara', 'Gujarat', 'India', '8, Palace Rd, Mandvi, Vadodara, Gujarat 390001, India', '2017-12-07 13:11:46', '2017-12-07 13:12:10'),
	('16e32bb59c681bae9963cf2d4236fcd3944cecbc', 'ChIJJT0TjiXEXzkRMJ29JFjKYp8', 'Abdullah Shah Bawa Masjid', 22.241306, 73.189964, '390014', '1 1 Jayram Nagar Makarpura', 'Vadodara', 'Gujarat', 'India', '1, 1, Jayram Nagar, Makarpura, Vadodara, Gujarat 390014, India', '2017-12-07 13:11:46', '2017-12-07 13:12:10'),
	('f5219205d8784ec97ceb00c75f953d86650e1e5c', 'ChIJpU8kf17PXzkRATHu8wLsBkM', 'Kasamhala Sunni Masjid', 22.306725, 73.203117, '390001', 'Nagarwada Main Rd Mandvi', 'Vadodara', 'Gujarat', 'India', 'Nagarwada Main Rd, Mandvi, Vadodara, Gujarat 390001, India', '2017-12-07 13:11:46', '2017-12-07 13:12:10'),
	('d2f034396f835d2864011e4f509f37fa1210fa56', 'ChIJX7BgR_bFXzkR9G9HMrdZL3A', 'PIRAMITAR MASJID', 22.299656, 73.198059, '390001', 'Babajipura', 'Vadodara', 'Gujarat', 'India', 'Babajipura, Vadodara, Gujarat 390001, India', '2017-12-07 13:11:46', '2017-12-07 13:12:10'),
	('7bd106798101570562427886489e197c50da583c', 'ChIJM28RsY7FXzkR_twyov4F3GI', 'Jahangirpura Masjid', 22.295832, 73.212624, '390017', 'Jahangirpura Masjid Rd Badri Mohalla Moghul Wada', 'Vadodara', 'Gujarat', 'India', 'Jahangirpura Masjid Rd, Badri Mohalla, Moghul Wada, Vadodara, Gujarat 390017, India', '2017-12-07 13:11:46', '2017-12-07 13:12:10'),
	('80ba57c8c3c739706b68cb45ad35e5dc8fe3bef2', 'ChIJEaOx92bPXzkRp9bnyUYWblw', 'Masjid-e-Nurul-Ain', 22.310335, 73.209602, '390001', 'Hathikhana Tulsiwadi', 'Vadodara', 'Gujarat', 'India', 'Hathikhana, Tulsiwadi, Vadodara, Gujarat 390001, India', '2017-12-07 13:11:46', '2017-12-07 13:12:10'),
	('388408df0d1218548a0a5745c3cea383a3cf2c7f', 'ChIJqx3Nc1nPXzkR76iuoMkvr4Y', 'Makki Masjid', 22.305136, 73.197456, '390001', 'h 5-2-6 Jambubet', 'Vadodara', 'Gujarat', 'India', 'h 5-2-6, Jambubet, Vadodara, Gujarat 390001, India', '2017-12-07 13:11:46', '2017-12-07 13:12:10'),
	('a631126e346f1e689b24e1c3e0254066684175b6', 'ChIJ6yGlhiPGXzkRqTLFd67CnNc', 'Masjid Hidaya', 22.283216, 73.146667, '390012', 'Near Zam Zam Park Society Soudagar Park Tandalja Gam', 'Vadodara', 'Gujarat', 'India', 'Near Zam Zam Park Society, Soudagar Park, Tandalja Gam, Vadodara, Gujarat 390012, India', '2017-12-07 13:11:46', '2017-12-07 13:12:10'),
	('5503ab91a47bcbed7912434ac78fb4f8f6c68369', 'ChIJKypGm5bFXzkR5Upq-ESckpM', 'Shehabi Masjid', 22.282658, 73.211334, '390017', 'Danteshwar', 'Vadodara', 'Gujarat', 'India', 'Danteshwar, Vadodara, Gujarat 390017, India', '2017-12-07 13:11:46', '2017-12-07 13:12:10'),
	('ce5732c9526da6279dd78f8b9aa6b10aefe3b93e', 'ChIJa-tvzInFXzkRZeD31q9kTvM', 'Limwali Masjid', 22.301256, 73.214409, '390001', 'Bhandra Kacheri Rd Yakuapura', 'Vadodara', 'Gujarat', 'India', 'Bhandra Kacheri Rd, Yakuapura, Vadodara, Gujarat 390001, India', '2017-12-07 13:11:46', '2017-12-07 13:12:10'),
	('d5d136f0ec975e0758608e0b7681526d32737fbe', 'ChIJrZLVQo_FXzkRSbRnYOpYaY8', 'Mehdaviya Jama Masjid', 22.295527, 73.216812, '390017', 'TAIWADA Wadi Navapura Road Wadi', 'Vadodara', 'Gujarat', 'India', 'TAIWADA, Wadi Navapura Road, Wadi, Vadodara, Gujarat 390017, India', '2017-12-07 13:11:46', '2017-12-07 13:12:10'),
	('5056bf238269141c3df63471c518f02e9f782036', 'ChIJrxPvHmfPXzkRVWY9XBmuSXw', 'Hathikhana Masjid', 22.309116, 73.208466, '390001', 'Tulsiwadi', 'Vadodara', 'Gujarat', 'India', 'Tulsiwadi, Vadodara, Gujarat 390001, India', '2017-12-07 13:11:46', '2017-12-07 13:12:10'),
	('5effaec8a7fcb7d32a194e4bd2332dfa8ad5a598', 'ChIJGY4kgeDIXzkRytptPd5KIMY', 'Fatima Masjid,fatima Residency Gorava,', 22.339436, 73.158257, '390016', 'Bajva', 'Vadodara', 'Gujarat', 'India', 'Bajva, Vadodara, Gujarat 390016, India', '2017-12-07 13:11:46', '2017-12-07 13:12:10'),
	('53e9bcb0344c36be78871f59c8d97006fbd241ba', 'ChIJrxbzhiPGXzkRRLZDwNfTOC8', 'Chistiya Masjid', 22.287621, 73.152931, '390012', 'Gujarat Alif Nagar 2 Tandalja', 'Vadodara', 'Gujarat', 'India', 'Gujarat, Alif Nagar 2, Tandalja, Vadodara, Gujarat 390012, India', '2017-12-07 13:11:46', '2017-12-07 13:12:10'),
	('024815039ec34aceb78c41834a9d622e9413de07', 'ChIJn1vFpPLFXzkRMv97KMGQmU0', 'Masjid-e-Rifaiya Char Rasta', 22.290398, 73.204788, '390001', 'R. V. Desai Rd Navapura', 'Vadodara', 'Gujarat', 'India', 'R. V. Desai Rd, Navapura, Vadodara, Gujarat 390001, India', '2017-12-07 13:11:46', '2017-12-07 13:12:10'),
	('99ff6443c0817593ee866464ee64bed095ad7ed1', 'ChIJNaAqlh_GXzkRLqMgL9fWY4k', 'Beena Nagar Masjid', 22.294546, 73.160034, '390015', 'Bina Nagar Society Vasna Rd', 'Vadodara', 'Gujarat', 'India', 'Bina Nagar Society, Vasna Rd, Vadodara, Gujarat 390015, India', '2017-12-07 13:11:46', '2017-12-07 13:12:10'),
	('1a4005b77ccd7e7af4743443b75acceeb8ec2d87', 'ChIJ65-mFofPXzkRKBQKqogAcjs', 'Masjid E Ibrahim Tablighi', 22.306517, 73.237022, '390019', 'Ajwa Rd Waghodia', 'Vadodara', 'Gujarat', 'India', 'Ajwa Rd, Waghodia, Vadodara, Gujarat 390019, India', '2017-12-07 13:17:56', '2017-12-07 13:17:56'),
	('96a15af89b0fd84ba70fe85d4fa73e3a5ccb3d26', 'ChIJVWf0Z4nFXzkR9kgK3PM_Pbo', 'Sunni Arab Masjid', 22.297676, 73.211662, '390017', 'Chitte Khan Ki Galli Sulemani Pol Moghul Wada', 'Vadodara', 'Gujarat', 'India', 'Chitte Khan Ki Galli, Sulemani Pol, Moghul Wada, Vadodara, Gujarat 390017, India', '2017-12-07 13:17:56', '2017-12-07 13:17:56'),
	('be454a36994f8b9a03fcf3e7dbc7c4ac66a56747', 'ChIJGxOFlGHPXzkRhqQSWnZFmnQ', 'Champaner Masjid', 22.303469, 73.210510, '390006', '28 Hathikhana Main Rd Bhaiswada Chhipwad', 'Vadodara', 'Gujarat', 'India', '28, Hathikhana Main Rd, Bhaiswada, Chhipwad, Vadodara, Gujarat 390006, India', '2017-12-07 13:17:56', '2017-12-07 13:17:56'),
	('faf0d9ba30de2af887cf4587ea044c96297eaad8', 'ChIJVUl4_YPPXzkRKxAbGzUdvqg', 'Bahar-e-Shariat Masjid', 22.310644, 73.234489, '390006', 'Kishanwadi', 'Vadodara', 'Gujarat', 'India', 'Kishanwadi, Vadodara, Gujarat 390006, India', '2017-12-07 13:17:56', '2017-12-07 13:17:56'),
	('5bfe5778e26a0a4dd776804a243b48db90fc8445', 'ChIJwWPPTkrPXzkR69GuuXk2ltU', 'Sayyed Shah Peer Masjid', 22.319998, 73.186172, '390002', '4 4 Fatehgunj', 'Vadodara', 'Gujarat', 'India', '4,, 4, Fatehgunj, Vadodara, Gujarat 390002, India', '2017-12-07 13:17:56', '2017-12-07 13:17:56'),
	('88bb39db70930c0334f8ce1cf476f6f369427460', 'ChIJbZdMGYnFXzkRN8Nmd35oXAA', 'Madina Masjid (Bakri Pole)', 22.297890, 73.214104, '390017', 'Moghul Wada', 'Vadodara', 'Gujarat', 'India', 'Moghul Wada, Vadodara, Gujarat 390017, India', '2017-12-07 13:17:56', '2017-12-07 13:17:56'),
	('567291c72b8b749e25dfc1fe8baebaed96722dc9', 'ChIJrVa4U4jFXzkRsQIg8u2S30k', 'Darwaza Wali Masjid', 22.300095, 73.215195, '390017', 'Panigate Rd Sulemani Pol Moghul Wada', 'Vadodara', 'Gujarat', 'India', 'Panigate Rd, Sulemani Pol, Moghul Wada, Vadodara, Gujarat 390017, India', '2017-12-07 13:17:56', '2017-12-07 13:17:56'),
	('32288a0e1b07b1debb09cc2f2798f63183b1bf45', 'ChIJh8bs8YvFXzkRTZ0Sg7-sNkE', 'Sharbati Masjid', 22.296806, 73.210556, NULL, '', 'Near Gendigate Darwaza', 'Vadodara', 'India', 'Near Gendigate Darwaza, Vadodara, India', '2017-12-07 13:17:56', '2017-12-07 13:17:56'),
	('ceff9b15ecb99238b79d8710a1e7b279931f8ea9', 'ChIJm9TCsIjFXzkRNjyC6XHFEVI', 'Nurani Masjid', 22.297331, 73.216530, '390017', 'Rafai Mohalla Tai Wada Wadi', 'Vadodara', 'Gujarat', 'India', 'Rafai Mohalla, Tai Wada, Wadi, Vadodara, Gujarat 390017, India', '2017-12-07 13:17:56', '2017-12-07 13:17:56'),
	('94e50b7b12a896fb442820a4e19424b98b9133e7', 'ChIJdbGAhl7PXzkRTsS5isH58Tg', 'Laljikui Masjid', 22.306286, 73.202461, '390001', 'Syedpura Mandvi', 'Vadodara', 'Gujarat', 'India', 'Syedpura, Mandvi, Vadodara, Gujarat 390001, India', '2017-12-07 13:17:56', '2017-12-07 13:17:56'),
	('d654414dc39c46bbf0cb78335c2596d24197476e', 'ChIJj8V4P0nPXzkRUS5PwCvR8YU', 'Masjid', 22.318245, 73.189560, '390001', 'Nr. Jayesh Colony Fatehgunj', 'Vadodara', 'Gujarat', 'India', 'Nr., Jayesh Colony, Fatehgunj, Vadodara, Gujarat 390001, India', '2017-12-07 13:17:56', '2017-12-07 13:17:56'),
	('8efabf157e5b5190bb7431c76142659b391f64a2', 'ChIJExr41obFXzkRL1ZWvKYZksM', 'Madni Masjid', 22.300106, 73.222984, '390017', 'Panigate Rd Memon Colony Yakutpura', 'Vadodara', 'Gujarat', 'India', 'Panigate Rd, Memon Colony, Yakutpura, Vadodara, Gujarat 390017, India', '2017-12-07 13:17:56', '2017-12-07 13:17:56'),
	('8876c0a074ae0623d158ff069ccfd2adb9da78ca', 'ChIJDY705ZTFXzkRWBB5EvPklUs', 'Pratapnagar Masjid', 22.282047, 73.207741, '390004', 'Dr Venibhai Modi Marg Pratap Nagar Police Line Danteshwar', 'Vadodara', 'Gujarat', 'India', 'Dr Venibhai Modi Marg, Pratap Nagar Police Line, Danteshwar, Vadodara, Gujarat 390004, India', '2017-12-07 13:17:56', '2017-12-07 13:17:56'),
	('6bef0e375884c8ad62fc2b9aee071abebd68e122', 'ChIJnwRNIF_PXzkRSEaqe6k3SdQ', 'Kadia Masjid', 22.303595, 73.201233, '390001', 'Navrang Complex Road Raopura Mandvi', 'Vadodara', 'Gujarat', 'India', 'Navrang Complex Road, Raopura, Mandvi, Vadodara, Gujarat 390001, India', '2017-12-07 13:17:56', '2017-12-07 13:17:56'),
	('da87fc1316e625810bf9873bacb5f79b59e209ac', 'ChIJZTgOLmLPXzkRcthBE2f_Jm0', 'Masjid E Raza E Hussain', 22.303968, 73.212357, '390006', 'B-26/57 Chhipwad Rd Bhaiswada Chhipwad Bhaiswada', 'Chhipwad Vadodara', 'Gujarat', 'India', 'B-26/57, Chhipwad Rd, Bhaiswada, Chhipwad Bhaiswada, Chhipwad Vadodara, Gujarat 390006, India', '2017-12-07 13:17:56', '2017-12-07 13:17:56'),
	('27c0d2e676bd62a6ba8be9b4dfa6d48a909ecfcb', 'ChIJz5NXVDvGXzkRatIPLV9UiWk', 'Taif Masjid', 22.283981, 73.152435, '390012', 'a 17 A-17 Taif Nagar Tandalja', 'Vadodara', 'Gujarat', 'India', 'a 17, A-17, Taif Nagar, Tandalja, Vadodara, Gujarat 390012, India', '2017-12-07 13:17:56', '2017-12-07 13:17:56'),
	('8495c73178a57e15654f9476a0ffbc31661c8507', 'ChIJk6PLBoPPXzkRB-LhGKQyZ6M', 'Sunni Masjid', 22.312780, 73.232964, '390022', 'New VIP Rd Jay Ambe Nagar Kishanwadi', 'Vadodara', 'Gujarat', 'India', 'New VIP Rd, Jay Ambe Nagar, Kishanwadi, Vadodara, Gujarat 390022, India', '2017-12-07 13:17:57', '2017-12-07 13:17:57'),
	('2d9138c42d83247702416c746fd4f92b924de885', 'ChIJp86J2DrGXzkR8k5hoBhDWsU', 'Masjid Al Aqsa', 22.282967, 73.149651, '390012', 'Tandalja Gam Taif Nagar Tandalja', 'Vadodara', 'Gujarat', 'India', 'Tandalja Gam, Taif Nagar, Tandalja, Vadodara, Gujarat 390012, India', '2017-12-07 13:17:57', '2017-12-07 13:17:57'),
	('1ff630c3bf6a71b9430bc1bdddab7b0de06948f7', 'ChIJ052i20jPXzkR4fZk9T4UCD0', 'Gausiya Masjid', 22.318190, 73.191528, NULL, 'Kalyan Nagar Diwalipura', 'Vadodara', 'Gujarat', 'India', 'Kalyan Nagar, Diwalipura, Vadodara, Gujarat, India', '2017-12-07 13:17:57', '2017-12-07 13:17:57'),
	('b13b27bb4d055a227dc78f06945226759db24edb', 'ChIJ7TwBq4PPXzkRCT6Soz-jZBY', 'Madina Masjid', 22.312679, 73.232475, '390006', 'Kishanwadi', 'Vadodara', 'Gujarat', 'India', 'Kishanwadi, Vadodara, Gujarat 390006, India', '2017-12-07 13:17:57', '2017-12-07 13:17:57'),
	('ce831ded636de48bab6e2eeb3ed5596c64da2367', 'ChIJXRRMyagGXzkRPjzVXVBA9xU', 'Nagina Masjid', 22.320761, 72.620644, '388620', 'Peeth Bazar', 'Khambhat', 'Gujarat', 'India', 'Peeth Bazar, Khambhat, Gujarat 388620, India', '2017-12-07 13:28:48', '2017-12-07 13:29:05'),
	('890fb54c8538f6229391991bbdf06aa6eea47029', 'ChIJ33mB9qcGXzkR6-QxgBmiAfE', 'Chameli Masjid', 22.317394, 72.615227, '388620', '12 Gayatri Nagar Rd Teen Limdi', 'Khambhat', 'Gujarat', 'India', '12, Gayatri Nagar Rd, Teen Limdi, Khambhat, Gujarat 388620, India', '2017-12-07 13:28:48', '2017-12-07 13:29:05'),
	('f0492991e7a3c66d970cc823f40ff2566e75e741', 'ChIJC5QS_aAGXzkRgPGgeNSoRuk', 'Jama Masjid Khambhat', 22.310581, 72.617889, '388620', 'Jali Pol', 'Khambhat', 'Gujarat', 'India', 'Jali Pol, Khambhat, Gujarat 388620, India', '2017-12-07 13:28:48', '2017-12-07 13:29:05'),
	('c3d674bfb54c7e4975ef0591109fc04c89d30f15', 'ChIJM72T_KcGXzkR_8iSDZke2WI', 'Jamli Mohalla Masjid (Markaz)', 22.318165, 72.615730, '388620', 'Teen Limdi', 'Khambhat', 'Gujarat', 'India', 'Teen Limdi, Khambhat, Gujarat 388620, India', '2017-12-07 13:28:48', '2017-12-07 13:29:05'),
	('c4e0232c0f753881ebb17a03af4d53e1a740baa6', 'ChIJ7YNVY68GXzkRKtPqriZiKis', 'Nurani Masjid Khambhat', 22.319632, 72.623238, '388620', 'Nr. Power House Rana Chakla', 'Khambhat', 'Gujarat', 'India', 'Nr. Power House, Rana Chakla, Khambhat, Gujarat 388620, India', '2017-12-07 13:28:48', '2017-12-07 13:29:05'),
	('1b3a48f8f12df909a6321ac886bb777a7174601c', 'ChIJU2WsoMoGXzkR4UhX0VqaXVQ', 'Madina Masjid', 22.331347, 72.638641, '388620', 'G.I.D.C', 'Khambhat', 'Gujarat', 'India', 'G.I.D.C, Khambhat, Gujarat 388620, India', '2017-12-07 13:28:48', '2017-12-07 13:29:05'),
	('0249f004ef30ea95e9de828c01c51b6203d9457b', 'ChIJd2aUbqgGXzkRLMmpoKx_318', 'Gulshan E Islam Masjid', 22.319565, 72.617043, '388620', 'Pirajpur Pirajpol', 'Khambhat', 'Gujarat', 'India', 'Pirajpur,, Pirajpol, Khambhat, Gujarat 388620, India', '2017-12-07 13:28:48', '2017-12-07 13:29:05'),
	('1ff73511cb2ec17b9a5276c70911762b950ff18f', 'ChIJ0TpJdagGXzkRj_PWTT2lzvs', 'Ahemadi Masjid', 22.318617, 72.616631, '388620', 'Rajkusum Apartments 36 Pirajpol Teen Limdi', 'Khambhat', 'Gujarat', 'India', 'Rajkusum Apartments, 36, Pirajpol, Teen Limdi, Khambhat, Gujarat 388620, India', '2017-12-07 13:28:48', '2017-12-07 13:29:05'),
	('ea526ae51379118551a7a6b4bc9c24a58ad94bf7', 'ChIJnRXU-aAGXzkRVbp1mHr41d0', 'Masjid O Imambargah', 22.310179, 72.617355, '388620', 'Jali Pol', 'Khambhat', 'Gujarat', 'India', 'Jali Pol, Khambhat, Gujarat 388620, India', '2017-12-07 13:28:48', '2017-12-07 13:29:05'),
	('a6117f43726311912d5162c878679cdd60d9be09', 'ChIJ50YQUB0EXzkRKPHtW46TgXs', 'Chowk Ki Masjid', 22.317636, 72.614433, '388620', 'Kabre ka Mohalla', 'Khambhat', 'Gujarat', 'India', 'Kabre ka Mohalla, Khambhat, Gujarat 388620, India', '2017-12-07 13:28:48', '2017-12-07 13:29:05'),
	('f758212553c2a7d1aabf14392c863c42d7ba3c9b', 'ChIJaQq4t6AGXzkRN7wV8d2tD5s', 'Jafery Masjid', 22.312180, 72.616501, '388620', 'Jali Pol', 'Khambhat', 'Gujarat', 'India', 'Jali Pol, Khambhat, Gujarat 388620, India', '2017-12-07 13:28:48', '2017-12-07 13:29:05'),
	('270d8b965a3c277733c34f04f64a271afd7b235b', 'ChIJEQjay6cGXzkRd2_7Wo8bpok', 'Pathar Masjid', 22.317451, 72.617729, '388620', 'Saiyed Wado Road Teen Limdi', 'Khambhat', 'Gujarat', 'India', 'Saiyed Wado, Road,, Teen Limdi, Khambhat, Gujarat 388620, India', '2017-12-07 13:28:48', '2017-12-07 13:29:05'),
	('6109378cd1ada42b581d5413e498dc1724adceaa', 'ChIJda77hR0EXzkRwnMrFCb6e4Y', 'Sane Awwal Masjid', 22.314766, 72.614716, '388620', 'Panch Hatdi Nr. Teen Limdi', 'Khambhat', 'Gujarat', 'India', 'Panch Hatdi, Nr., Teen Limdi, Khambhat, Gujarat 388620, India', '2017-12-07 13:28:48', '2017-12-07 13:29:05'),
	('d98a12ad40cfc5f2a415bbc7c61e9107315c8f3c', 'ChIJ9evgoKcGXzkR8xPPnt7XNWw', 'Dungari Masjid', 22.315857, 72.616867, '388620', 'Gandhrakwada', 'Khambhat', 'Gujarat', 'India', 'Gandhrakwada,, Khambhat, Gujarat 388620, India', '2017-12-07 13:28:48', '2017-12-07 13:29:05'),
	('e20acb4dc2d7fcad2c2b9fd03b578a90df7db7f7', 'ChIJCab-Yx0EXzkRaG31tUP3Gk8', 'Minara Masjid', 22.316523, 72.614769, NULL, 'Aaman Saman ka mohalla Near Paanch Hatdi 388620', 'Khambhat', 'Gujarat', 'India', 'Aaman Saman ka mohalla, Near Paanch Hatdi, 388620, Khambhat, Gujarat, India', '2017-12-07 13:28:48', '2017-12-07 13:29:05'),
	('f149d9413c097cf19a9d1e9dbd628e898aa8b784', 'ChIJM7vZkKcGXzkRV3SczV5wFEE', 'Masjid E Habibullah', 22.316500, 72.616173, '388620', '123 Pirajpol Teen Limdi', 'Khambhat', 'Gujarat', 'India', '123, Pirajpol, Teen Limdi, Khambhat, Gujarat 388620, India', '2017-12-07 13:28:48', '2017-12-07 13:29:05'),
	('dea343a59ea42cd394de0dd3c696af45e2e58d3a', 'ChIJhaUQfwMEXzkRXFkmg-51TKM', 'Sarkar E Shah E Mira', 22.321037, 72.609123, '388620', 'Sarkar Shah E Miran Rd', 'Khambhat', 'Gujarat', 'India', 'Sarkar Shah E Miran Rd, Khambhat, Gujarat 388620, India', '2017-12-07 13:28:48', '2017-12-07 13:29:05'),
	('d97780ed19eff481860d3ce39a99c5f1fb98198d', 'ChIJsU6JuqEGXzkR_9w_6xUjSu0', 'Deewan Qana ( Place where Bade Zari Mubarak)', 22.309269, 72.618881, '388620', 'Lambi Oty', 'Khambhat', 'Gujarat', 'India', 'Lambi Oty, Khambhat, Gujarat 388620, India', '2017-12-07 13:28:48', '2017-12-07 13:29:05'),
	('4d34c87c3f2c88ecd5f4c5fe396d98103e75629b', 'ChIJkzwM66cGXzkRmltWkvXkD2A', 'Huzra of Ahmed Rifayi', 22.317263, 72.616364, '388620', 'Chhipwad Teen Limdi', 'Khambhat', 'Gujarat', 'India', 'Chhipwad, Teen Limdi, Khambhat, Gujarat 388620, India', '2017-12-07 13:28:48', '2017-12-07 13:29:05'),
	('a9836b42d3d3fa29e46bb513059b0dcc42d67cb6', 'ChIJeQAY2aAGXzkRk2YujokkvZw', 'Kabilshah Sarkar', 22.311926, 72.617844, '388620', 'Jali Pol', 'Khambhat', 'Gujarat', 'India', 'Jali Pol, Khambhat, Gujarat 388620, India', '2017-12-07 13:28:48', '2017-12-07 13:29:05'),
	('aa680cdbca67a8ac609e6c9d7d10a24315f089df', 'ChIJZ2v0XgQEXzkRKU_aeIxTXOs', 'Madar Chilla,noor Un Madar Masjid', 22.320681, 72.607521, '388620', 'khambath', 'Khambhat', 'Gujarat', 'India', 'khambath, Khambhat, Gujarat 388620, India', '2017-12-07 13:29:05', '2017-12-07 13:29:05'),
	('f4c345a716247da3270f5fbf3d032154456993a6', 'ChIJBepxe8L2XjkR3_z2qWepyb0', 'NURANI MASJID', 22.672955, 72.638527, '387530', 'Kheda-Khambhat Hwy', 'Traj', 'Gujarat', 'India', 'Kheda-Khambhat Hwy, Traj, Gujarat 387530, India', '2017-12-07 13:29:05', '2017-12-07 13:29:05');
/*!40000 ALTER TABLE `mosques` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
