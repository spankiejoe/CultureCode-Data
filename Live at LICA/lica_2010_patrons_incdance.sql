-- phpMyAdmin SQL Dump
-- version 3.3.8.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Mar 24, 2012 at 08:42 AM
-- Server version: 5.5.8
-- PHP Version: 5.3.10

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `culturecode`
--

-- --------------------------------------------------------

--
-- Table structure for table `lica_2010_patrons_incdance`
--

CREATE TABLE IF NOT EXISTS `lica_2010_patrons_incdance` (
  `Sex` varchar(1) DEFAULT NULL,
  `fakecode` varchar(10) DEFAULT NULL,
  `fakelat` varchar(10) DEFAULT NULL,
  `fakelong` varchar(10) DEFAULT NULL,
  `PatronType` varchar(13) DEFAULT NULL,
  `PatronID` int(6) DEFAULT NULL,
  `EMAI/Venue` varchar(1) DEFAULT NULL,
  `EMAI/Third Patry` varchar(1) DEFAULT NULL,
  `PHON/Venue` varchar(1) DEFAULT NULL,
  `PHON/Third Patry` varchar(1) DEFAULT NULL,
  `POST/Venue` varchar(1) DEFAULT NULL,
  `POST/Third Patry` varchar(1) DEFAULT NULL,
  `SMS/Venue` varchar(1) DEFAULT NULL,
  `SMS/Third Patry` varchar(1) DEFAULT NULL,
  `SOCI/Venue` varchar(1) DEFAULT NULL,
  `SOCI/Third Patry` varchar(1) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `lica_2010_patrons_incdance`
--

INSERT INTO `lica_2010_patrons_incdance` (`Sex`, `fakecode`, `fakelat`, `fakelong`, `PatronType`, `PatronID`, `EMAI/Venue`, `EMAI/Third Patry`, `PHON/Venue`, `PHON/Third Patry`, `POST/Venue`, `POST/Third Patry`, `SMS/Venue`, `SMS/Third Patry`, `SOCI/Venue`, `SOCI/Third Patry`) VALUES
(NULL, 'CA10 3LH', '54.5191004', '-2.6274603', 'Adult', 100268, 'Y', 'N', 'N', 'N', 'Y', 'N', 'N', 'N', 'N', 'N'),
(NULL, 'LA6 1JG', '54.1631271', '-2.7247161', 'Adult', 100590, 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
('C', NULL, NULL, NULL, 'Adult', 5586, 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
('M', NULL, NULL, NULL, 'Adult', 101895, 'Y', 'N', 'Y', 'N', 'N', 'N', 'Y', 'N', 'Y', 'N'),
('F', NULL, NULL, NULL, 'Adult', 135, 'Y', '?', 'Y', '?', 'Y', '?', '?', '?', '?', '?'),
('M', 'LA1 5PA', '54.0477115', '-2.8129192', 'Adult', 103095, 'Y', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
('F', 'PR3 1HZ', '53.9068429', '-2.7624231', 'Adult', 100397, 'Y', 'Y', 'N', 'N', 'Y', 'Y', 'N', 'N', 'N', 'N'),
('F', 'BD24 9LP', '54.0748693', '-2.2727337', 'Adult', 101106, 'N', 'N', 'N', 'N', 'Y', 'N', 'N', 'N', 'N', 'N'),
(NULL, 'BA12 9HS', '51.2019133', '-2.1726071', 'Adult', 100542, 'Y', 'Y', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
('F', 'LA1 3EY', '54.0504484', '-2.786843', 'Adult', 243, 'Y', 'N', 'Y', 'N', 'Y', 'N', 'N', 'N', 'N', 'N'),
('M', 'AB10 7JH', '57.1262535', '-2.1307834', 'Adult', 100617, 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
('F', NULL, NULL, NULL, 'Adult', 101905, 'Y', 'N', 'Y', 'N', 'N', 'N', 'Y', 'N', 'Y', 'N'),
('F', NULL, NULL, NULL, 'Adult', 103704, 'Y', 'N', 'Y', 'N', 'N', 'N', 'Y', 'N', 'Y', 'N'),
('F', 'LA1 4EP', '54.0322724', '-2.7906442', 'Adult', 103097, 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N'),
('M', 'LA4 5PU', '54.0725914', '-2.8542724', 'Adult', 310, 'Y', 'Y', 'Y', 'N', 'Y', 'Y', 'N', 'N', 'N', 'N'),
('F', 'M28 2TT', '53.5070092', '-2.3724055', 'Adult', 103098, 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
(NULL, 'LA1 4EP', '54.0322724', '-2.7906442', 'Adult', 372, 'Y', 'N', 'N', 'N', 'Y', 'N', 'N', 'N', 'N', 'N'),
('F', 'LA1 5PA', '54.0477115', '-2.8129192', 'Adult', 405, 'Y', '?', 'Y', '?', 'Y', '?', '?', '?', '?', '?'),
(NULL, 'LA4 6RN', '54.0741967', '-2.8349795', 'Adult', 102632, 'Y', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
('F', 'LA1 1PS', '54.049537', '-2.7996342', 'Adult', 455, 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N'),
('M', 'SM6 0NF', '51.3575964', '-0.1503373', 'Adult', 101959, 'Y', 'Y', 'N', 'N', 'Y', 'N', 'N', 'N', 'Y', 'N'),
('F', 'M27 6HJ', '53.5223032', '-2.3388839', 'Adult', 102619, 'Y', 'N', 'Y', 'N', 'N', 'N', 'Y', 'N', 'Y', 'N'),
('F', 'L39 2XP', '53.5698769', '-2.8775077', 'Adult', 6228, 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N'),
(NULL, 'LA1 3EY', '54.0504484', '-2.786843', 'Adult', 527, 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', 'N', 'Y', 'N', 'Y'),
('F', 'LA2 6BQ', '54.0839557', '-2.7861084', 'Adult', 101073, 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N'),
('F', 'LA1 3EY', '54.0504484', '-2.786843', 'Adult', 5625, 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
('M', 'LA1 4EP', '54.0322724', '-2.7906442', 'Adult', 103705, 'Y', 'N', 'Y', 'N', 'N', 'N', 'Y', 'N', 'Y', 'N'),
('F', 'PR7 6LF', '53.666474', '-2.6756458', 'Adult', 102616, 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
('F', 'LA1 4EP', '54.0322724', '-2.7906442', 'Adult', 101970, 'N', '?', 'N', '?', 'Y', '?', '?', '?', '?', '?'),
('F', 'LA1 1PS', '54.049537', '-2.7996342', 'Adult', 105300, 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N'),
('F', 'LA1 1PS', '54.049537', '-2.7996342', 'Adult', 101089, 'Y', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
('M', NULL, NULL, NULL, 'Adult', 101972, 'Y', 'N', 'Y', 'N', 'N', 'N', 'Y', 'N', 'Y', 'N'),
('F', NULL, NULL, NULL, 'Adult', 100087, 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N'),
('M', 'WA16 7AB', '53.3144612', '-2.311301', 'Adult', 102225, 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N'),
(NULL, 'LA1 4EP', '54.0322724', '-2.7906442', 'Adult', 916, 'Y', '?', 'Y', '?', 'Y', '?', '?', '?', '?', '?'),
('F', 'LA1 3EY', '54.0504484', '-2.786843', 'Adult', 103730, 'Y', 'N', 'N', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N'),
('M', 'M29 7TX', '53.5030526', '-2.4555789', 'Adult', 103015, 'Y', 'N', 'N', 'N', 'N', 'N', 'Y', 'N', 'N', 'N'),
('F', 'LA4 6RN', '54.0741967', '-2.8349795', 'Adult', 102307, 'Y', 'Y', 'Y', 'N', 'Y', 'Y', 'N', 'N', 'N', 'N'),
('F', 'LA1 4EP', '54.0322724', '-2.7906442', 'Adult', 101101, 'Y', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
('F', 'LA6 2BB', '54.205825', '-2.5969083', 'Adult', 101112, 'Y', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
('F', 'LA1 4EP', '54.0322724', '-2.7906442', 'Adult', 103709, 'Y', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
('F', 'LA1 3EY', '54.0504484', '-2.786843', 'Adult', 7269, 'N', 'N', 'N', 'N', 'Y', 'N', 'N', 'N', 'N', 'N'),
(NULL, 'LA1 4EP', '54.0322724', '-2.7906442', 'Adult', 1129, 'Y', 'Y', 'N', 'N', 'Y', 'N', 'Y', 'N', 'N', 'N'),
('F', 'LA1 3EY', '54.0504484', '-2.786843', 'Adult', 100545, 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
('F', 'LA1 1PS', '54.049537', '-2.7996342', 'Adult', 101994, 'Y', 'Y', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
(NULL, 'PR1 3LS', '53.757218', '-2.6971203', 'Adult', 101129, 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
('F', 'LA1 4EP', '54.0322724', '-2.7906442', 'Adult', 103710, 'Y', 'N', 'Y', 'N', 'N', 'N', 'Y', 'N', 'Y', 'N'),
(NULL, NULL, NULL, NULL, 'Adult', 5662, 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N'),
('F', 'LA2 7LT', '54.1065596', '-2.5083731', 'Adult', 5658, 'Y', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
('M', NULL, NULL, NULL, 'Adult', 105261, 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N'),
('F', 'LA1 4EP', '54.0322724', '-2.7906442', 'Adult', 101998, 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
(NULL, 'LA2 9ES', '54.0461848', '-2.7098815', 'Adult', 1265, 'N', 'N', 'N', 'N', 'Y', 'N', 'N', 'N', 'N', 'N'),
('F', 'LA1 4EP', '54.0322724', '-2.7906442', 'Adult', 101999, 'Y', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
('F', 'LA1 4EP', '54.0322724', '-2.7906442', 'Adult', 105398, 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'Y', 'Y', 'N'),
('F', 'LA1 4EP', '54.0322724', '-2.7906442', 'Adult', 102003, 'Y', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
('F', 'LA22 0JP', '54.4008343', '-2.9735543', 'Adult', 100404, 'Y', 'Y', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
(NULL, 'LA7 7TZ', '54.2266742', '-2.7724253', 'Adult', 102315, 'N', 'N', 'N', 'N', 'Y', 'N', 'N', 'N', 'N', 'N'),
(NULL, 'LA1 3EY', '54.0504484', '-2.786843', 'Adult', 103711, 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N'),
('M', 'LA1 1PS', '54.049537', '-2.7996342', 'Adult', 101483, 'Y', 'N', 'Y', 'N', 'N', 'N', 'Y', 'N', 'Y', 'N'),
('F', NULL, NULL, NULL, 'Adult', 101276, 'Y', 'Y', 'N', 'N', 'Y', 'Y', 'N', 'N', 'N', 'N'),
('F', 'LA1 4EP', '54.0322724', '-2.7906442', 'Adult', 101777, 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N'),
('F', 'BL8 1DR', '53.6039659', '-2.3147611', 'Adult', 1606, 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
('M', 'PR1 2HD', '53.7609091', '-2.7027934', 'Adult', 1658, 'Y', 'N', 'Y', 'N', 'Y', 'N', 'N', 'N', 'N', 'N'),
(NULL, 'OX14 1LD', '51.6789301', '-1.2877463', 'Adult', 1712, 'Y', '?', 'Y', '?', 'Y', '?', '?', '?', '?', '?'),
('F', 'LA1 5PA', '54.0477115', '-2.8129192', 'Adult', 1739, 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N'),
('F', 'LA1 5PA', '54.0477115', '-2.8129192', 'Adult', 103751, 'Y', 'N', 'N', 'N', 'Y', 'N', 'N', 'N', 'N', 'N'),
('F', NULL, NULL, NULL, 'Adult', 103042, 'Y', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
('M', NULL, NULL, NULL, 'Adult', 101776, 'Y', 'N', 'Y', 'N', 'N', 'N', 'Y', 'N', 'Y', 'N'),
(NULL, 'LA1 3EY', '54.0504484', '-2.786843', 'Adult', 1860, 'Y', '?', 'Y', '?', 'Y', '?', '?', '?', '?', '?'),
(NULL, 'LA1 3EY', '54.0504484', '-2.786843', 'Adult', 1911, 'Y', 'N', 'N', 'N', 'Y', 'N', 'N', 'N', 'N', 'N'),
('F', NULL, NULL, NULL, 'Adult', 1914, 'Y', 'N', 'Y', 'N', 'Y', 'N', 'N', 'N', 'N', 'N'),
('F', 'LA2 7LT', '54.1065596', '-2.5083731', 'Adult', 100445, 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
('F', 'LA6 1JG', '54.1631271', '-2.7247161', 'Adult', 100390, 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y'),
(NULL, 'LS14 3HD', '53.861288', '-1.43752', 'Adult', 102240, 'Y', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
('M', 'LA1 4EP', '54.0322724', '-2.7906442', 'Adult', 1951, 'N', 'N', 'N', 'N', 'Y', 'N', 'N', 'N', 'N', 'N'),
(NULL, 'LA1 4EP', '54.0322724', '-2.7906442', 'Adult', 2020, 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
('F', NULL, NULL, NULL, 'Adult', 103060, 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N'),
('F', 'LA1 5PA', '54.0477115', '-2.8129192', 'Adult', 101125, 'Y', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
('M', 'CA11 9NW', '54.6977093', '-2.7835463', 'Adult', 101744, 'Y', 'N', 'N', 'N', 'Y', 'N', 'N', 'N', 'N', 'N'),
('F', 'BL8 1DR', '53.6039659', '-2.3147611', 'Adult', 5585, 'Y', 'N', 'Y', 'N', 'Y', 'N', 'N', 'N', 'N', 'N'),
('F', 'LA1 4EP', '54.0322724', '-2.7906442', 'Adult', 100607, 'Y', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
(NULL, 'LA1 1PS', '54.049537', '-2.7996342', 'Adult', 103712, 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
('F', NULL, NULL, NULL, 'Adult', 102248, 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
('F', 'LA1 3EY', '54.0504484', '-2.786843', 'Adult', 101131, 'N', 'N', 'N', 'N', 'Y', 'N', 'N', 'N', 'N', 'N'),
(NULL, NULL, NULL, NULL, 'Adult', 2326, 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
('F', 'LA1 5PA', '54.0477115', '-2.8129192', 'Adult', 2340, 'Y', 'N', 'N', 'N', 'Y', 'N', 'N', 'N', 'N', 'N'),
('F', 'LA1 3EY', '54.0504484', '-2.786843', 'Adult', 102251, 'Y', 'Y', 'N', 'N', 'N', 'Y', 'N', 'N', 'Y', 'Y'),
('M', 'FY3 7NP', '53.8322567', '-3.0198582', 'Adult', 100249, 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N'),
('F', 'LA1 3EY', '54.0504484', '-2.786843', 'Adult', 2372, 'Y', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'Y', 'N'),
('F', 'LA1 4EP', '54.0322724', '-2.7906442', 'Adult', 103019, 'Y', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
('F', NULL, NULL, NULL, 'Adult', 102085, 'Y', 'N', 'Y', 'N', 'N', 'N', 'Y', 'N', 'Y', 'N'),
('M', 'BB1 4DR', '53.7691769', '-2.4191837', 'Adult', 100260, 'N', 'N', 'N', 'N', 'Y', 'Y', 'N', 'N', 'N', 'N'),
('F', NULL, NULL, NULL, 'Adult', 102114, 'Y', 'N', 'Y', 'N', 'N', 'N', 'Y', 'N', 'Y', 'N'),
('F', NULL, NULL, NULL, 'Adult', 102603, 'Y', 'N', 'Y', 'N', 'N', 'N', 'Y', 'N', 'Y', 'N'),
('F', NULL, NULL, NULL, 'Adult', 102255, 'N', 'N', 'N', 'N', 'Y', 'Y', 'N', 'N', 'N', 'N'),
('F', 'LA1 5PA', '54.0477115', '-2.8129192', 'Adult', 100558, 'N', 'N', 'N', 'N', 'Y', 'N', 'N', 'N', 'N', 'N'),
('F', 'LA1 5PA', '54.0477115', '-2.8129192', 'Adult', 101135, 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N'),
('M', 'LA1 4EP', '54.0322724', '-2.7906442', 'Adult', 102118, 'Y', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
('C', 'LA1 1PS', '54.049537', '-2.7996342', 'Adult', 2714, 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
('F', NULL, NULL, NULL, 'Adult', 102082, 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N'),
('F', 'SK8 4NS', '53.3913416', '-2.2324851', 'Adult', 101890, 'Y', 'N', 'N', 'N', 'Y', 'N', 'N', 'N', 'N', 'N'),
('C', 'LA1 1PS', '54.049537', '-2.7996342', '(Unspecified)', 2788, 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y'),
('M', NULL, NULL, NULL, 'Adult', 2802, 'Y', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
('F', 'LA4 4PE', '54.0670876', '-2.8655259', 'Adult', 101071, 'Y', 'N', 'Y', 'N', 'Y', 'N', 'N', 'N', 'N', 'N'),
('M', 'LA6 2BB', '54.205825', '-2.5969083', 'Adult', 100520, 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N'),
('F', 'LA1 5PA', '54.0477115', '-2.8129192', 'Adult', 2856, 'N', 'N', 'N', 'N', 'Y', 'N', 'N', 'N', 'N', 'N'),
('F', 'PR1 4YA', '53.760791', '-2.6773616', 'Adult', 2868, 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N'),
(NULL, 'LA8 8AX', '54.2983918', '-2.8113626', 'Adult', 101735, 'Y', 'N', 'N', 'N', 'Y', 'N', 'N', 'N', 'N', 'N'),
('F', NULL, NULL, NULL, 'Adult', 102322, 'Y', 'N', 'Y', 'N', 'N', 'N', 'Y', 'N', 'Y', 'N'),
('M', 'LA1 1PS', '54.049537', '-2.7996342', 'Adult', 103750, 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
('F', 'LA1 1PS', '54.049537', '-2.7996342', 'Adult', 101765, 'Y', 'N', 'N', 'N', 'Y', 'N', 'N', 'N', 'N', 'N'),
('M', 'FY7 8EX', '53.9107992', '-3.038209', 'Adult', 100493, 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N'),
(NULL, 'LA1 5PA', '54.0477115', '-2.8129192', 'Adult', 2987, 'Y', '?', 'Y', '?', 'Y', '?', '?', '?', '?', '?'),
(NULL, 'LA3 1UN', '54.0619372', '-2.8825314', 'Adult', 3008, 'Y', '?', 'Y', '?', 'Y', '?', '?', '?', '?', '?'),
(NULL, 'LA4 6RN', '54.0741967', '-2.8349795', 'Adult', 3022, 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
(NULL, 'W7  1NW', '51.5194231', '-0.3334038', 'Adult', 101128, 'Y', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
('M', 'LA1 4EP', '54.0322724', '-2.7906442', 'Adult', 103057, 'Y', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
('F', 'M32 9LJ', '53.4507981', '-2.3228732', 'Adult', 101086, 'Y', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
('F', NULL, NULL, NULL, 'Adult', 103031, 'Y', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
('F', NULL, NULL, NULL, 'Adult', 102076, 'Y', 'N', 'Y', 'N', 'N', 'N', 'Y', 'N', 'Y', 'N'),
('F', 'LA1 4EP', '54.0322724', '-2.7906442', 'Adult', 103064, 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
('F', 'LA1 4EP', '54.0322724', '-2.7906442', 'Adult', 100479, 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
('F', 'LA1 3EY', '54.0504484', '-2.786843', 'Adult', 3207, 'Y', 'N', 'Y', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
(NULL, 'CW11 3FX', '53.1441634', '-2.3922723', 'Adult', 3221, 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
('F', 'LA9 7NN', '54.3148511', '-2.7328553', 'Adult', 101094, 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
('F', 'B30 1NA', '52.4232172', '-1.9411357', 'Adult', 102265, 'Y', '?', 'N', '?', 'N', '?', '?', '?', '?', '?'),
('F', 'LA2 0NU', '53.9922216', '-2.7988144', 'Adult', 102140, 'Y', 'Y', 'N', 'N', 'N', 'N', 'N', 'N', 'Y', 'N'),
(NULL, 'LA8 9AD', '54.3771761', '-2.7639034', 'Adult', 3301, 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
('F', NULL, NULL, NULL, 'Adult', 102143, 'Y', 'N', 'Y', 'N', 'N', 'N', 'Y', 'N', 'Y', 'N'),
('M', NULL, NULL, NULL, 'Adult', 102095, 'Y', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
('C', NULL, NULL, NULL, 'Adult', 5603, 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N'),
('F', 'LA1 5PA', '54.0477115', '-2.8129192', 'Adult', 101737, 'Y', 'N', 'N', 'N', 'N', 'N', 'Y', 'N', 'N', 'N'),
('M', NULL, NULL, NULL, 'Adult', 102148, 'Y', 'N', 'Y', 'N', 'N', 'N', 'Y', 'N', 'Y', 'N'),
('F', 'LA1 3EY', '54.0504484', '-2.786843', 'Adult', 102475, 'Y', 'N', 'Y', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
('F', 'PR2 9WH', '53.7908375', '-2.6979167', 'Adult', 3598, 'Y', 'N', 'N', 'N', 'Y', 'N', 'N', 'N', 'N', 'N'),
('F', 'M1  1DF', '53.4834118', '-2.2343176', 'Adult', 100474, 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N'),
('M', 'PR3 2YG', '53.8285086', '-2.591444', 'Adult', 105416, 'Y', 'N', 'Y', 'N', 'Y', 'N', 'N', 'N', 'N', 'N'),
('F', 'CV9 3QY', '52.6114247', '-1.5345323', 'Adult', 103036, 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
('M', 'PR3 1HZ', '53.9068429', '-2.7624231', 'Adult', 3726, 'N', 'N', 'N', 'N', 'Y', 'N', 'N', 'N', 'N', 'N'),
('M', NULL, NULL, NULL, 'Adult', 100117, 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N'),
(NULL, 'EX6 8JS', '50.6471074', '-3.477137', 'Adult', 102957, 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N'),
('F', NULL, NULL, NULL, 'Adult', 100549, 'Y', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
('F', 'LA1 5PA', '54.0477115', '-2.8129192', 'Adult', 100574, 'Y', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
('F', 'NP4 6DU', '51.7069655', '-3.0517', 'Adult', 3823, 'Y', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
('F', 'LA2 7HX', '54.1170974', '-2.5192143', 'Adult', 102161, 'Y', 'N', 'Y', 'N', 'Y', 'Y', 'N', 'N', 'N', 'N'),
('F', 'LA1 4EP', '54.0322724', '-2.7906442', 'Adult', 100561, 'N', 'N', 'N', 'N', 'Y', 'Y', 'N', 'N', 'N', 'N'),
('M', 'WA10 4JP', '53.454602', '-2.7595714', 'Adult', 102951, 'Y', 'N', 'Y', 'N', 'N', 'N', 'Y', 'N', 'Y', 'N'),
('F', 'LA1 1PS', '54.049537', '-2.7996342', 'Adult', 3936, 'Y', '?', 'Y', '?', 'Y', '?', 'Y', '?', 'Y', '?'),
(NULL, 'LA4 5PU', '54.0725914', '-2.8542724', 'Adult', 3983, 'Y', '?', 'Y', '?', 'Y', '?', '?', '?', '?', '?'),
('M', 'LA1 5PA', '54.0477115', '-2.8129192', 'Adult', 101078, 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
('M', 'LL12 0AA', '53.1029593', '-2.9719005', 'Adult', 4029, 'N', '?', 'N', '?', 'Y', '?', '?', '?', '?', '?'),
('F', 'LA4 5PU', '54.0725914', '-2.8542724', 'Adult', 100418, 'N', 'N', 'N', 'N', 'Y', 'Y', 'N', 'N', 'N', 'N'),
('F', 'LA2 6BQ', '54.0839557', '-2.7861084', 'Adult', 4080, 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N'),
(NULL, 'LA1 1PS', '54.049537', '-2.7996342', 'Adult', 4095, 'Y', 'N', 'N', 'N', 'Y', 'N', 'N', 'N', 'Y', 'N'),
('F', 'LA1 4EP', '54.0322724', '-2.7906442', 'Adult', 4103, 'Y', 'N', 'Y', 'N', 'Y', 'N', 'N', 'N', 'N', 'N'),
('F', 'LA1 5PA', '54.0477115', '-2.8129192', 'Adult', 100392, 'Y', 'N', 'N', 'N', 'Y', 'N', 'N', 'N', 'N', 'N'),
('F', 'LA1 3EY', '54.0504484', '-2.786843', 'Adult', 102272, 'N', 'N', 'Y', 'N', 'Y', 'N', 'N', 'N', 'N', 'N'),
(NULL, 'PR3 1HZ', '53.9068429', '-2.7624231', 'Adult', 100490, 'N', 'N', 'N', 'N', 'Y', 'N', 'N', 'N', 'N', 'N'),
('M', 'OX2 9HB', '51.7465175', '-1.3087237', 'Adult', 5596, 'N', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N'),
('F', NULL, NULL, NULL, 'Adult', 5606, 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
(NULL, 'LA1 3EY', '54.0504484', '-2.786843', 'Adult', 100393, 'Y', 'N', 'N', 'N', 'N', 'N', 'Y', 'N', 'N', 'N'),
('F', 'LA1 1PS', '54.049537', '-2.7996342', 'Adult', 101732, 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
(NULL, 'LA12 8JL', '54.2719639', '-3.0164124', 'Adult', 102615, 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N', 'N', 'N'),
('F', 'LA1 1PS', '54.049537', '-2.7996342', 'Adult', 5692, 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N'),
('F', 'LA1 4EP', '54.0322724', '-2.7906442', 'Adult', 105397, 'Y', 'N', 'N', 'N', 'Y', 'N', 'N', 'N', 'Y', 'N'),
('F', 'LA1 3EY', '54.0504484', '-2.786843', 'Adult', 4274, 'N', 'N', 'N', 'N', 'Y', 'N', 'N', 'N', 'N', 'N'),
(NULL, 'LA5 9HG', '54.1378168', '-2.7678132', 'Adult', 4299, 'Y', '?', 'Y', '?', 'Y', '?', '?', '?', '?', '?'),
('F', NULL, NULL, NULL, 'Adult', 6333, 'Y', 'N', 'N', 'N', 'Y', 'N', 'N', 'N', 'N', 'N'),
('F', 'LA1 4EP', '54.0322724', '-2.7906442', 'Adult', 100082, 'Y', 'N', 'N', 'N', 'N', 'N', 'Y', 'N', 'N', 'N'),
('F', 'BN18 9PB', '50.8617339', '-0.5476743', 'Adult', 103721, 'Y', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
('F', NULL, NULL, NULL, 'Adult', 101279, 'Y', 'N', 'Y', 'N', 'Y', 'N', 'N', 'N', 'N', 'N'),
('M', 'LA1 1PS', '54.049537', '-2.7996342', 'Adult', 100127, 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N', 'N', 'N'),
(NULL, 'LA2 6BQ', '54.0839557', '-2.7861084', 'Adult', 101074, 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N'),
('M', 'LA1 4EP', '54.0322724', '-2.7906442', 'Adult', 4671, 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
(NULL, 'LA1 4EP', '54.0322724', '-2.7906442', 'Adult', 103722, 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
('M', 'PR3 1HZ', '53.9068429', '-2.7624231', 'Adult', 4712, 'N', '?', 'Y', '?', 'Y', '?', '?', '?', '?', '?'),
('M', 'LA10 5JR', '54.3151607', '-2.4935491', 'Adult', 4713, 'N', 'N', 'N', 'N', 'Y', 'N', 'N', 'N', 'N', 'N'),
('M', 'ST20 0JD', '52.7996967', '-2.2700142', 'Adult', 102612, 'Y', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
('M', NULL, NULL, NULL, 'Adult', 101786, 'Y', 'N', 'Y', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
(NULL, NULL, NULL, NULL, 'Adult', 102226, 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N'),
('F', 'LA1 5PA', '54.0477115', '-2.8129192', 'Adult', 100658, 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
('F', 'LA1 4EP', '54.0322724', '-2.7906442', 'Adult', 4824, 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
('F', 'LA3 2JJ', '54.0446703', '-2.8922308', 'Adult', 4900, 'Y', 'N', 'N', 'N', 'Y', 'N', 'N', 'N', 'N', 'N'),
('F', 'LA5 9HG', '54.1378168', '-2.7678132', 'Adult', 103747, 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N'),
('F', 'LA6 1JG', '54.1631271', '-2.7247161', 'Adult', 100438, 'Y', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
('F', 'LA6 1JG', '54.1631271', '-2.7247161', 'Adult', 5623, 'N', 'N', 'N', 'N', 'Y', 'N', 'N', 'N', 'N', 'N'),
('F', 'LA6 1JG', '54.1631271', '-2.7247161', 'Adult', 101109, 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
(NULL, NULL, NULL, NULL, 'Adult', 101210, 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
('F', 'HD2 2PH', '53.666289', '-1.7923555', 'Adult', 102932, 'Y', 'N', 'Y', 'N', 'N', 'N', 'Y', 'N', 'Y', 'N'),
(NULL, 'LA1 1PS', '54.049537', '-2.7996342', 'Adult', 101209, 'Y', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
('F', 'LA12 7PU', '54.2065', '-3.0903819', 'Adult', 101715, 'Y', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
('M', 'BD24 0DJ', '54.0932149', '-2.2992893', 'Adult', 6200, 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N'),
('F', 'LA1 4EP', '54.0322724', '-2.7906442', 'Adult', 100599, 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
('F', 'LA1 4EP', '54.0322724', '-2.7906442', 'Adult', 101219, 'Y', 'Y', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
('F', 'LA2 6BQ', '54.0839557', '-2.7861084', 'Adult', 5242, 'N', 'N', 'N', 'N', 'Y', 'N', 'N', 'N', 'N', 'N'),
('M', 'LA1 3EY', '54.0504484', '-2.786843', 'Adult', 105392, 'N', 'N', 'N', 'N', 'Y', 'N', 'N', 'N', 'N', 'N'),
('M', 'LA1 4EP', '54.0322724', '-2.7906442', 'Adult', 5269, 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
('F', 'LA2 9ES', '54.0461848', '-2.7098815', 'Adult', 5298, 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N'),
('F', 'SY5 6BJ', '52.6466701', '-2.643567', 'Adult', 102745, 'Y', 'Y', 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N'),
(NULL, NULL, NULL, NULL, 'Adult', 5340, 'Y', '?', 'Y', '?', 'Y', '?', '?', '?', '?', '?'),
(NULL, 'LA1 1PS', '54.049537', '-2.7996342', 'Adult', 5339, 'N', '?', 'N', '?', 'N', '?', '?', '?', '?', '?'),
(NULL, 'LA1 5PA', '54.0477115', '-2.8129192', 'Adult', 100146, 'N', 'N', 'N', 'N', 'Y', 'Y', 'N', 'N', 'N', 'N'),
('F', 'CW9 8FD', '53.2402985', '-2.5133415', 'Adult', 100247, 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N'),
('F', 'LA1 3EY', '54.0504484', '-2.786843', 'Adult', 5468, 'Y', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
('M', 'LA1 4EP', '54.0322724', '-2.7906442', 'Adult', 103708, 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N');
