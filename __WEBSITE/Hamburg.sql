-- phpMyAdmin SQL Dump
-- version 4.2.12
-- http://www.phpmyadmin.net
--
-- Host: rdbms
-- Erstellungszeit: 14. Jun 2017 um 15:57
-- Server Version: 5.6.36-log
-- PHP-Version: 5.5.38

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Datenbank: `DB2988731`
--

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `Hamburg`
--

CREATE TABLE IF NOT EXISTS `Hamburg` (
`id` int(11) NOT NULL,
  `Stadtteilname` varchar(33) COLLATE utf8mb4_german2_ci NOT NULL,
  `Bevölkerung` mediumint(9) NOT NULL,
  `Unter_18Jährige` mediumint(9) NOT NULL,
  `Anteil_der_unter_18Jährigen_in_` mediumint(9) NOT NULL,
  `65Jährige_und_Ältere` mediumint(9) NOT NULL,
  `Anteil_der_65Jährigen_und_Älteren_in_` mediumint(9) NOT NULL,
  `Ausländerinnen_und_Ausländer` mediumint(9) NOT NULL,
  `Ausländeranteil_in_` mediumint(9) NOT NULL,
  `Bevölkerung_mit_Migrationshintergrund` mediumint(9) NOT NULL,
  `Anteil_der_Bevölkerung_mit_Migrationshintergrund_in_` mediumint(9) NOT NULL,
  `Haushalte` mediumint(9) NOT NULL,
  `Personen_je_Haushalt` mediumint(9) NOT NULL,
  `Einpersonenhaushalte` mediumint(9) NOT NULL,
  `Haushalte_mit_Kindern` mediumint(9) NOT NULL,
  `Alleinerziehende` mediumint(9) NOT NULL,
  `Fläche_in_km²` mediumint(9) NOT NULL,
  `Bevölkerungsdichte` mediumint(9) NOT NULL,
  `Geburten` mediumint(9) NOT NULL,
  `Sterbefälle` mediumint(9) NOT NULL,
  `Arbeitslose` mediumint(9) NOT NULL,
  `Durchschnittliches_Einkommen_in_EUR` mediumint(9) NOT NULL,
  `Wohnungen` mediumint(9) NOT NULL,
  `Grundschulen` mediumint(9) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=108 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_german2_ci;

--
-- Daten für Tabelle `Hamburg`
--

INSERT INTO `Hamburg` (`id`, `Stadtteilname`, `Bevölkerung`, `Unter_18Jährige`, `Anteil_der_unter_18Jährigen_in_`, `65Jährige_und_Ältere`, `Anteil_der_65Jährigen_und_Älteren_in_`, `Ausländerinnen_und_Ausländer`, `Ausländeranteil_in_`, `Bevölkerung_mit_Migrationshintergrund`, `Anteil_der_Bevölkerung_mit_Migrationshintergrund_in_`, `Haushalte`, `Personen_je_Haushalt`, `Einpersonenhaushalte`, `Haushalte_mit_Kindern`, `Alleinerziehende`, `Fläche_in_km²`, `Bevölkerungsdichte`, `Geburten`, `Sterbefälle`, `Arbeitslose`, `Durchschnittliches_Einkommen_in_EUR`, `Wohnungen`, `Grundschulen`) VALUES
(1, 'Hamburg-Altstadt', 1675, 162, 10, 219, 13, 341, 20, 664, 40, 1229, 1, 888, 107, 40, 1, 1300, 15, 12, 71, 26493, 1129, NULL),
(2, 'HafenCity', 1914, 241, 13, 215, 11, 338, 18, 582, 30, 1073, 2, 499, 166, 27, 2, 790, 40, 8, 14, 81470, 1069, 1),
(3, 'Neustadt', 12301, 1334, 11, 1710, 14, 2514, 20, 4299, 35, 8584, 2, 5996, 945, 307, 2, 5509, 134, 79, 577, 31180, 7272, 1),
(4, 'St. Pauli', 22392, 2844, 13, 2072, 9, 4987, 22, 8125, 36, 15133, 2, 10490, 1881, 616, 2, 9744, 274, 127, 1531, 25615, 12292, 1),
(5, 'St. Georg', 10466, 1031, 10, 1341, 13, 2338, 22, 3790, 36, 6851, 2, 4702, 695, 169, 2, 5700, 108, 100, 484, 39261, 5669, 3),
(6, 'Hammerbrook', 2170, 142, 7, 89, 4, 721, 33, 1013, 46, 1492, 1, 1094, 92, 31, 3, 881, 17, 11, 185, 22664, 1038, 1),
(7, 'Borgfelde', 7085, 619, 9, 988, 14, 1726, 24, 2761, 39, 4283, 1, 3013, 370, 113, 1, 8200, 73, 59, 300, 23026, 3986, NULL),
(8, 'Hamm', 37520, 4079, 11, 5686, 15, 6422, 17, 12336, 33, 25783, 2, 17631, 2760, 936, 4, 9971, 395, 316, 1791, 23447, 22835, 4),
(9, 'Horn', 37614, 5569, 15, 6188, 17, 8467, 23, 17232, 46, 22398, 2, 13107, 3478, 1195, 6, 6461, 378, 382, 2286, 20043, 19351, 6),
(10, 'Billstedt', 69570, 13398, 19, 12276, 18, 16153, 23, 36713, 53, 34448, 2, 15626, 7767, 2423, 17, 4131, 760, 655, 4427, 21705, 31220, 9),
(11, 'Billbrook', 1398, 367, 26, 116, 8, 900, 64, 1002, 71, 610, 2, 360, 129, 35, 6, 228, 26, 4, 129, 25240, 283, NULL),
(12, 'Rothenburgsort', 8992, 1496, 17, 1323, 15, 2353, 26, 4628, 51, 5145, 2, 3001, 874, 287, 7, 1220, 96, 98, 647, 18976, 4521, 1),
(13, 'Veddel', 4709, 995, 21, 376, 8, 2115, 45, 3323, 70, 2529, 2, 1484, 526, 141, 4, 1079, 59, 17, 353, 14633, 2040, 1),
(14, 'Wilhelmsburg', 52372, 10943, 21, 7273, 14, 16751, 32, 30209, 58, 25573, 2, 12415, 5999, 1596, 35, 1486, 692, 406, 3739, 20098, 22096, 8),
(15, 'Kleiner Grasbrook und Steinwerder', 1259, 88, 7, 62, 5, 463, 37, 606, 48, 1004, 1, 788, 53, 27, 12, 102, 4, 9, 112, 11663, 735, NULL),
(16, 'Waltershof und Finkenwerder', 11662, 1943, 17, 2244, 19, 1693, 15, 2971, 26, 6148, 2, 3031, 1187, 317, 29, 408, 96, 133, 427, 29837, 5755, 2),
(17, 'Altona-Altstadt', 28227, 4151, 15, 3663, 13, 5709, 20, 10475, 37, 17530, 2, 11126, 2722, 920, 3, 10268, 314, 272, 1612, 27287, 15570, 4),
(18, 'Sternschanze', 7805, 1111, 14, 805, 10, 1618, 21, 2756, 35, 5027, 2, 3359, 735, 262, 1, 14165, 113, 113, 397, 28257, 4165, 1),
(19, 'Altona-Nord', 21834, 3337, 15, 2093, 10, 4098, 19, 7617, 35, 13563, 2, 8615, 2178, 650, 2, 10029, 284, 106, 1226, 27257, 11636, 2),
(20, 'Ottensen', 34593, 5297, 15, 4378, 13, 4666, 14, 8884, 26, 21315, 2, 13027, 3582, 1100, 3, 12087, 463, 203, 1348, 36708, 18932, 5),
(21, 'Bahrenfeld', 27274, 4105, 15, 4059, 15, 4018, 15, 7596, 28, 16220, 2, 9636, 2608, 731, 11, 2512, 333, 253, 1175, 31146, 14028, 5),
(22, 'Groß Flottbek', 10792, 2203, 20, 2338, 22, 1300, 12, 2250, 21, 5187, 2, 2231, 1297, 191, 2, 4471, 97, 94, 134, 81320, 5175, 1),
(23, 'Othmarschen', 12854, 2402, 19, 3050, 24, 1219, 10, 2520, 20, 6373, 2, 2860, 1424, 215, 6, 2137, 123, 164, 189, 104692, 6203, 3),
(24, 'Lurup', 35070, 6769, 19, 6611, 19, 6277, 18, 15104, 43, 17045, 2, 7453, 3921, 1144, 6, 5499, 340, 341, 1853, 24990, 15584, 4),
(25, 'Osdorf', 25773, 5015, 20, 5966, 23, 3831, 15, 9182, 36, 12897, 2, 5842, 2928, 875, 7, 3550, 257, 344, 1139, 42846, 12367, 4),
(26, 'Nienstedten', 7271, 1513, 21, 1821, 25, 749, 10, 1312, 18, 3529, 2, 1550, 859, 128, 4, 1656, 51, 79, 63, 138941, 3168, 1),
(27, 'Blankenese', 13122, 2351, 18, 3625, 28, 1030, 8, 2123, 16, 6876, 2, 3155, 1358, 245, 8, 1590, 94, 104, 181, 101406, 6645, 3),
(28, 'Iserbrook', 11130, 1937, 17, 2864, 26, 850, 8, 2171, 20, 5857, 2, 2701, 1205, 302, 3, 4189, 89, 143, 288, 35790, 5567, 3),
(29, 'Sülldorf', 9137, 1758, 19, 2026, 22, 875, 10, 1827, 20, 4519, 2, 2047, 1051, 254, 6, 1631, 80, 75, 250, 42532, 4299, 1),
(30, 'Rissen', 15015, 2610, 17, 4618, 31, 964, 6, 2267, 15, 7669, 2, 3463, 1567, 274, 17, 902, 101, 230, 261, 61866, 7367, 2),
(31, 'Eimsbüttel', 56097, 6791, 12, 6899, 12, 6540, 12, 12213, 22, 38195, 2, 25988, 4722, 1361, 3, 17508, 761, 333, 1935, 34493, 33790, 9),
(32, 'Rotherbaum', 16091, 2182, 14, 2425, 15, 2580, 16, 4510, 28, 10492, 2, 6818, 1429, 346, 3, 5995, 191, 87, 393, 63460, 9763, 2),
(33, 'Harvestehude', 16875, 2540, 15, 3502, 21, 1688, 10, 3767, 22, 10391, 2, 6188, 1592, 341, 2, 8358, 172, 133, 409, 88273, 9937, 1),
(34, 'Hoheluft-West', 13033, 1597, 12, 1717, 13, 1274, 10, 2437, 19, 8713, 2, 5740, 1133, 308, 1, 18888, 175, 90, 360, 37785, 7866, 1),
(35, 'Lokstedt', 27493, 4313, 16, 5668, 21, 3569, 13, 7629, 28, 14840, 2, 7964, 2665, 622, 5, 5659, 284, 316, 785, 37901, 14576, 4),
(36, 'Niendorf', 40145, 6008, 15, 10802, 27, 2745, 7, 7014, 18, 21516, 2, 10085, 3847, 853, 13, 3162, 307, 454, 826, 38497, 20427, 5),
(37, 'Schnelsen', 27853, 5147, 19, 5669, 20, 2903, 10, 7378, 27, 13586, 2, 5793, 3215, 882, 9, 3102, 211, 275, 918, 35223, 12811, 4),
(38, 'Eidelstedt', 30935, 4907, 16, 7149, 23, 4235, 14, 9671, 31, 16639, 2, 8161, 3057, 864, 9, 3560, 341, 338, 1242, 27988, 15343, 5),
(39, 'Stellingen', 23818, 3117, 13, 4929, 21, 3477, 15, 7031, 30, 13873, 2, 7999, 2041, 548, 6, 4119, 250, 248, 941, 30114, 13182, 3),
(40, 'Hoheluft-Ost', 9331, 1190, 13, 1428, 15, 981, 11, 1898, 20, 6135, 2, 3896, 815, 224, 1, 16060, 123, 51, 263, 48162, 5837, 1),
(41, 'Eppendorf', 23777, 3135, 13, 4222, 18, 2100, 9, 4408, 19, 15054, 2, 9464, 2095, 499, 3, 8754, 292, 205, 533, 61052, 13987, 3),
(42, 'Groß Borstel', 8086, 1279, 16, 1740, 22, 841, 10, 1708, 21, 4599, 2, 2578, 794, 189, 5, 1784, 124, 89, 253, 39426, 4396, 2),
(43, 'Alsterdorf', 13749, 2285, 17, 2720, 20, 1608, 12, 3218, 23, 7383, 2, 4019, 1354, 358, 3, 4492, 145, 168, 341, 51489, 7174, 2),
(44, 'Winterhude', 51549, 5984, 12, 7765, 15, 5793, 11, 11017, 21, 33963, 2, 22656, 4056, 1076, 8, 6783, 669, 359, 1440, 48915, 31371, 6),
(45, 'Uhlenhorst', 16501, 1827, 11, 3377, 21, 1716, 10, 3603, 22, 10803, 2, 6931, 1267, 283, 2, 7583, 190, 216, 400, 57277, 10117, 1),
(46, 'Hohenfelde', 9149, 961, 11, 1558, 17, 1470, 16, 2901, 32, 6033, 2, 4082, 617, 168, 1, 7990, 83, 108, 296, 36850, 5537, NULL),
(47, 'Barmbek-Süd', 32782, 3105, 10, 5100, 16, 3917, 12, 7902, 24, 22991, 1, 16015, 2239, 775, 3, 10713, 323, 298, 1335, 28731, 21156, 3),
(48, 'Dulsberg', 17234, 2226, 13, 2038, 12, 3575, 21, 6943, 40, 11902, 2, 8366, 1408, 651, 1, 14519, 185, 148, 1215, 19453, 10594, 1),
(49, 'Barmbek-Nord', 39890, 3678, 9, 5633, 14, 4564, 11, 9335, 23, 28528, 1, 20267, 2605, 849, 4, 10192, 406, 377, 1801, 25545, 26315, 2),
(50, 'Ohlsdorf', 15085, 2282, 15, 2626, 17, 1263, 8, 2826, 19, 8878, 2, 5133, 1434, 359, 7, 2105, 145, 130, 444, 35324, 8252, 1),
(51, 'Fuhlsbüttel', 12130, 1814, 15, 2515, 21, 1090, 9, 2293, 19, 7026, 2, 3832, 1166, 320, 7, 1843, 126, 110, 388, 35699, 6650, 2),
(52, 'Langenhorn', 42030, 7112, 17, 8784, 21, 4668, 11, 10659, 25, 21831, 2, 10557, 4315, 1202, 14, 3056, 367, 505, 1467, 28562, 20189, 6),
(53, 'Eilbek', 20887, 2187, 11, 3519, 17, 2662, 13, 5665, 27, 14178, 2, 9510, 1486, 436, 2, 12101, 216, 209, 821, 28782, 12918, 3),
(54, 'Wandsbek', 33388, 3938, 12, 6669, 20, 4378, 13, 9731, 29, 21008, 2, 12903, 2626, 762, 6, 5570, 310, 337, 1409, 26844, 19569, 5),
(55, 'Marienthal', 12297, 1756, 14, 2777, 23, 1015, 8, 2687, 22, 6945, 2, 3672, 1154, 232, 3, 3780, 142, 174, 310, 51563, 6489, 1),
(56, 'Jenfeld', 24710, 4624, 19, 4559, 19, 4569, 19, 12414, 50, 12416, 2, 5869, 2673, 842, 5, 4917, 255, 255, 1648, 22025, 10751, 4),
(57, 'Tonndorf', 13522, 2165, 16, 2598, 19, 1735, 13, 4346, 32, 7595, 2, 4022, 1334, 356, 4, 3431, 147, 168, 572, 30509, 6944, 1),
(58, 'Farmsen-Berne', 33992, 5840, 17, 6847, 20, 3432, 10, 9225, 27, 17536, 2, 8085, 3757, 1000, 8, 4117, 293, 403, 1112, 29526, 16512, 8),
(59, 'Bramfeld', 50699, 7153, 14, 11227, 22, 4876, 10, 12696, 25, 29140, 2, 15409, 4741, 1453, 10, 5024, 500, 534, 1926, 28716, 27318, 5),
(60, 'Steilshoop', 19448, 3732, 19, 3665, 19, 4000, 21, 9003, 46, 9686, 2, 4398, 2175, 702, 3, 7915, 210, 182, 1196, 21593, 8719, 3),
(61, 'Wellingsbüttel', 10290, 1801, 18, 2988, 29, 600, 6, 1538, 15, 5061, 2, 2079, 1059, 179, 4, 2527, 67, 152, 130, 82817, 4975, 1),
(62, 'Sasel', 23170, 4348, 19, 5803, 25, 1084, 5, 3145, 14, 10938, 2, 3994, 2607, 360, 8, 2772, 166, 183, 333, 57224, 10502, 3),
(63, 'Poppenbüttel', 22368, 3340, 15, 7423, 33, 1199, 5, 3710, 17, 10787, 2, 4377, 2085, 374, 8, 2755, 126, 493, 344, 46719, 10345, 3),
(64, 'Hummelsbüttel', 17051, 2891, 17, 4260, 25, 1870, 11, 5198, 31, 8448, 2, 3489, 1747, 481, 9, 1861, 136, 169, 567, 35924, 7931, 1),
(65, 'Lemsahl-Mellingstedt', 6540, 1232, 19, 1278, 20, 268, 4, 822, 13, 2805, 2, 784, 760, 111, 8, 824, 52, 26, 71, 68524, 2654, 1),
(66, 'Duvenstedt', 6241, 1450, 23, 1156, 19, 450, 7, 897, 14, 2544, 3, 719, 834, 143, 7, 915, 42, 41, 85, 61306, 2453, 1),
(67, 'Wohldorf-Ohlstedt', 4433, 943, 21, 992, 22, 173, 4, 527, 12, 1960, 2, 603, 545, 86, 17, 256, 30, 26, 46, 86614, 1850, 1),
(68, 'Bergstedt', 10206, 2107, 21, 2260, 22, 313, 3, 1169, 11, 4658, 2, 1657, 1271, 248, 7, 1447, 78, 93, 133, 46426, 4455, 2),
(69, 'Volksdorf', 20200, 4146, 21, 5196, 26, 967, 5, 2756, 14, 9180, 2, 3363, 2377, 490, 12, 1745, 136, 219, 275, 57685, 8760, 4),
(70, 'Rahlstedt', 87783, 14912, 17, 20347, 23, 8305, 10, 24039, 27, 45358, 2, 20500, 9414, 2728, 27, 3303, 781, 957, 2933, 31196, 43077, 13),
(71, 'Lohbrügge', 39069, 6101, 16, 9391, 24, 4071, 10, 14089, 36, 20460, 2, 9640, 3845, 1105, 13, 2995, 316, 435, 1526, 27477, 19749, 4),
(72, 'Bergedorf', 33129, 5388, 16, 6843, 21, 3432, 10, 8992, 27, 17684, 2, 8777, 3284, 940, 10, 3199, 297, 410, 1152, 32742, 16275, 7),
(73, 'Curslack', 3930, 785, 20, 600, 15, 684, 17, 955, 24, 1535, 2, 520, 386, 83, 11, 370, 48, 26, 97, 38200, 1428, 1),
(74, 'Altengamme', 2199, 420, 19, 439, 20, 53, 2, 149, 7, 987, 2, 311, 260, 58, 16, 141, 20, 17, 33, 44570, 886, 1),
(75, 'Neuengamme', 3584, 606, 17, 761, 21, 112, 3, 245, 7, 1629, 2, 554, 379, 74, 19, 193, 22, 29, 62, 35802, 1496, NULL),
(76, 'Kirchwerder', 9286, 1607, 17, 1849, 20, 301, 3, 726, 8, 4255, 2, 1399, 1012, 211, 32, 287, 60, 72, 139, 36752, 3938, 3),
(77, 'Ochsenwerder', 2451, 414, 17, 514, 21, 177, 7, 298, 12, 1152, 2, 401, 256, 45, 14, 174, 13, 16, 46, 33972, 1022, 1),
(78, 'Reitbrook', 484, 60, 12, 124, 26, 32, 7, 55, 11, 238, 2, 93, 38, 5, 7, 70, 5, 6, 6, 34580, 224, NULL),
(79, 'Allermöhe', 1322, 212, 16, 253, 19, 76, 6, 220, 17, 631, 2, 234, 129, 26, 9, 153, 10, 6, 22, 35822, 579, NULL),
(80, 'Billwerder', 1335, 197, 15, 263, 20, 167, 13, 266, 20, 671, 2, 307, 116, 29, 10, 141, 8, 10, 35, 29391, 554, 1),
(81, 'Moorfleet', 1249, 217, 17, 192, 15, 186, 15, 305, 25, 595, 2, 263, 124, 16, 4, 292, 3, 6, 41, 32536, 439, NULL),
(82, 'Tatenberg', 537, 99, 18, 103, 19, 15, 3, 42, 8, 232, 2, 68, 65, 7, 3, 173, 6, 5, 7, 38768, 216, NULL),
(83, 'Spadenland', 478, 83, 17, 100, 21, 13, 3, 21, 4, 222, 2, 77, 48, 6, 3, 141, 4, 3, 10, 30006, 200, NULL),
(84, 'Neuallermöhe', 23762, 5817, 25, 1611, 7, 3804, 16, 14705, 62, 9391, 3, 2629, 3381, 897, 4, 5647, 288, 72, 1193, 26777, 8975, 3),
(85, 'Harburg', 22674, 3285, 15, 2767, 12, 7549, 33, 11973, 53, 13515, 2, 8565, 2002, 652, 4, 5882, 278, 210, 1565, 19246, 11774, 3),
(86, 'Neuland und Gut Moor', 1511, 295, 20, 240, 16, 297, 20, 477, 32, 719, 2, 295, 156, 36, 10, 151, 17, 13, 45, 31010, 558, 1),
(87, 'Wilstorf', 16225, 2553, 16, 3410, 21, 2967, 18, 5874, 36, 8977, 2, 4733, 1604, 497, 4, 4660, 196, 188, 766, 23985, 8333, 1),
(88, 'Rönneburg', 3203, 607, 19, 595, 19, 293, 9, 843, 26, 1515, 2, 581, 367, 78, 2, 1415, 30, 21, 74, 56002, 1383, 1),
(89, 'Langenbek', 4098, 634, 16, 861, 21, 329, 8, 1137, 28, 2014, 2, 778, 417, 118, 1, 4890, 24, 39, 121, 31482, 1863, NULL),
(90, 'Sinstorf', 3553, 715, 20, 700, 20, 575, 16, 1130, 32, 1586, 2, 629, 367, 79, 3, 1387, 29, 32, 100, 31736, 1447, 1),
(91, 'Marmstorf', 8801, 1332, 15, 2632, 30, 722, 8, 1940, 22, 4572, 2, 1889, 863, 228, 6, 1513, 53, 89, 232, 34488, 4231, 1),
(92, 'Eißendorf', 23861, 3906, 16, 5168, 22, 3498, 15, 8002, 34, 12737, 2, 6208, 2450, 674, 8, 2850, 233, 278, 964, 30756, 11810, 2),
(93, 'Heimfeld', 20779, 3580, 17, 3415, 16, 4082, 20, 8161, 39, 11587, 2, 6430, 2185, 609, 12, 1773, 250, 253, 932, 28235, 10279, 2),
(94, 'Moorburg und Altenwerder', 732, 143, 20, 102, 14, 40, 6, 87, 12, 377, 2, 177, 87, 21, 17, 44, 15, 3, 24, 36862, 325, NULL),
(95, 'Hausbruch', 17034, 3336, 20, 3282, 19, 2257, 13, 8682, 51, 7489, 2, 2613, 1972, 493, 11, 1524, 146, 142, 859, 28667, 7088, 2),
(96, 'Neugraben-Fischbek', 27160, 4914, 18, 6012, 22, 2905, 11, 10614, 39, 13045, 2, 4980, 2894, 747, 23, 1207, 234, 234, 1257, 28670, 12034, 6),
(97, 'Francop', 677, 120, 18, 121, 18, 40, 6, 71, 11, 329, 2, 131, 70, 17, 9, 74, 3, 11, 15, 34280, 322, NULL),
(98, 'Neuenfelde', 4481, 954, 21, 702, 16, 992, 22, 1751, 39, 2002, 2, 749, 506, 105, 16, 289, 53, 31, 215, 33272, 1917, 1),
(99, 'Cranz', 759, 120, 16, 147, 19, 101, 13, 202, 27, 417, 2, 210, 71, 18, 1, 570, 13, 5, 32, 31326, 388, 1),
(100, 'Hamburg-Mitte(Bezirk)', 289876, 45260, 16, 42241, 15, 74998, 26, 130254, 46, 162283, 2, 94125, 27029, 8260, 142, 2037, 3167, 2416, 17073, 23802, 141303, 39),
(101, 'Altona(Bezirk)', 259897, 44559, 17, 47917, 18, 37204, 14, 76084, 29, 143607, 2, 77065, 27435, 7291, 78, 3335, 2739, 2521, 10116, 45726, 130706, 39),
(102, 'Eimsbüttel(Bezirk)', 252340, 36602, 15, 48760, 19, 29011, 12, 61650, 24, 148245, 2, 84736, 23701, 6125, 50, 5065, 2692, 2274, 7809, 40046, 137695, 34),
(103, 'Hamburg-Nord(Bezirk)', 291293, 36878, 13, 49506, 17, 33586, 12, 68711, 24, 185126, 2, 117796, 24165, 6953, 58, 5042, 3178, 2764, 10176, 38676, 171575, 30),
(104, 'Wandsbek(Bezirk)', 417225, 68565, 16, 93564, 22, 41896, 10, 109568, 26, 220243, 2, 105433, 42645, 10983, 148, 2828, 3687, 4621, 13911, 36917, 206222, 60),
(105, 'Bergedorf(Bezirk)', 122815, 22006, 18, 23043, 19, 13123, 11, 41068, 34, 59682, 2, 25273, 13323, 3502, 155, 794, 1100, 1113, 4369, 30910, 55981, 21),
(106, 'Harburg(Bezirk)', 155548, 26494, 17, 30154, 19, 26647, 17, 60944, 39, 80881, 2, 38968, 16011, 4372, 125, 1242, 1574, 1549, 7201, 28485, 73752, 22),
(107, 'Hamburg(Gesamt)', 1788994, 280364, 16, 335185, 19, 256465, 14, 548279, 31, 1000067, 2, 543396, 174309, 47486, 755, 2369, 18137, 17258, 71125, 35567, 917234, 245);

--
-- Indizes der exportierten Tabellen
--

--
-- Indizes für die Tabelle `Hamburg`
--
ALTER TABLE `Hamburg`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT für exportierte Tabellen
--

--
-- AUTO_INCREMENT für Tabelle `Hamburg`
--
ALTER TABLE `Hamburg`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=108;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
