-- phpMyAdmin SQL Dump
-- version 3.3.8.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Mar 22, 2012 at 10:32 AM
-- Server version: 5.5.8
-- PHP Version: 5.3.10

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `CultureCode`
--

-- --------------------------------------------------------

--
-- Table structure for table `library_energyusage`
--

CREATE TABLE IF NOT EXISTS `library_energyusage` (
  `Date` int(5) DEFAULT NULL,
  `Gas_Reading` int(6) DEFAULT NULL,
  `Gas_Usage` int(5) DEFAULT NULL,
  `Gas_Gigajoules` decimal(16,13) DEFAULT NULL,
  `Electricity_Reading` int(7) DEFAULT NULL,
  `Electricity_Usage` int(7) DEFAULT NULL,
  `Electricity_Gigajoules` decimal(8,4) DEFAULT NULL,
  `Water_Reading` int(5) DEFAULT NULL,
  `Water_Usage` int(3) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `library_energyusage`
--

INSERT INTO `library_energyusage` (`Date`, `Gas_Reading`, `Gas_Usage`, `Gas_Gigajoules`, `Electricity_Reading`, `Electricity_Usage`, `Electricity_Gigajoules`, `Water_Reading`, `Water_Usage`) VALUES
(39875, 18034, 0, 0.0000000000000, 11456, 0, 0.0000, 162, 0),
(39904, 26628, 8594, 344.6194000000000, 20840, 9384, 33.7824, 396, 234),
(39934, 34499, 7871, 315.6271000000000, 29506, 8666, 31.1976, 669, 273),
(39965, 41970, 7471, 299.5871000000000, 39137, 9631, 34.6716, 735, 66),
(39995, 47822, 5852, 234.6652000000000, 51609, 12472, 44.8992, 1011, 276),
(40026, 54596, 6774, 271.6374000000000, 65130, 13521, 48.6756, 1373, 362),
(40057, 61275, 6679, 267.8279000000000, 77937, 12807, 46.1052, 1836, 463),
(40087, 69812, 8537, 342.3337000000000, 90135, 12198, 43.9128, 2241, 405),
(40118, 77858, 8046, 322.6446000000000, 103475, 13340, 48.0240, 2671, 430),
(40148, 86717, 8859, 355.2459000000000, 114539, 11064, 39.8304, 2921, 250),
(40179, 99564, 12847, 515.1647000000000, 126003, 11464, 41.2704, 3286, 365),
(40210, 116393, 16829, 674.8429000000000, 138650, 12647, 45.5292, 3743, 457),
(40238, 130253, 13860, 555.7859999999999, 148493, 9843, 35.4348, 4157, 414),
(40274, 146824, 16571, 664.4971000000000, 164172, 15679, 56.4444, 4643, 486),
(40299, 154288, 7464, 299.3064000000000, 174100, 9928, 35.7408, 5140, 497),
(40330, 163020, 8732, 350.1532000000000, 187518, 13418, 48.3048, 5537, 397),
(40360, 169027, 6007, 240.8807000000000, 200773, 13255, 47.7180, 5890, 353),
(40391, 175015, 5988, 240.1188000000000, 215369, 14596, 52.5456, 6189, 299),
(40422, 181562, 6547, 262.5347000000000, 230552, 15183, 54.6588, 6524, 335),
(40452, 186600, 5038, 202.0238000000000, 242182, 11630, 41.8680, 6794, 270),
(40483, 194108, 7508, 301.0708000000000, 254254, 12072, 43.4592, 7109, 315),
(40513, 205897, 11789, 472.7389000000000, 266475, 12221, 43.9956, 7430, 321),
(40544, 222298, 16401, 657.6801000000000, 277890, 11415, 41.0940, 7770, 340),
(40575, 233760, 11462, 459.6262000000000, 287960, 10070, 36.2520, 8145, 375),
(40603, 243730, 9970, 399.7970000000000, 298787, 10827, 38.9772, 8529, 384),
(40633, 252534, 8804, 353.0404000000000, 309409, 10622, 38.2392, 8890, 361),
(40664, 259044, 6510, 261.0510000000000, 321628, 12219, 43.9884, 9289, 399),
(40695, 264121, 5077, 203.5877000000000, 332393, 10765, 38.7540, 9681, 392),
(40725, 269110, 4989, 200.0589000000000, 344117, 11724, 42.2064, 10074, 393),
(40756, 274017, 4907, 196.7707000000000, 356108, 11991, 43.1676, 10464, 390),
(40787, 279574, 5557, 222.8357000000000, 368386, 12278, 44.2008, 10853, 389),
(40817, 285244, 5670, 227.3670000000000, 380833, 12447, 44.8092, 11280, 427),
(40848, 290031, 4787, 191.9587000000000, 391419, 10586, 38.1096, 11641, 361),
(40878, 298530, 8499, 340.8099000000000, 403546, 12127, 43.6572, 12044, 403),
(40909, 310839, 12309, 493.5909000000000, 413724, 10178, 36.6408, 12314, 270),
(40940, 323397, 12558, 503.5758000000000, 424240, 10516, 37.8576, 12676, 362),
(40969, 334418, 11021, 441.9421000000000, 4348460, 3924220, 9999.9999, 13059, 383);
