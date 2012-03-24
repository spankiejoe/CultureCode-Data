-- phpMyAdmin SQL Dump
-- version 3.3.8.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Mar 24, 2012 at 04:04 AM
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
-- Table structure for table `litc_postcodes_evening`
--

CREATE TABLE IF NOT EXISTS `litc_postcodes_evening` (
  `fakecode` varchar(8) NOT NULL,
  `fakelat` double NOT NULL,
  `fakelong` double NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `litc_postcodes_evening`
--

INSERT INTO `litc_postcodes_evening` (`fakecode`, `fakelat`, `fakelong`) VALUES
('NE10 9EF', 54.946990654205685, -1.5684345794392536),
('NE4 6JG', 54.97197484276719, -1.6344968553459116),
('NE21 5AZ', 54.95965405405409, -1.7094972972972986),
('NE40 3HQ', 54.97291983122362, -1.760852320675105),
('NE45 5JL', 54.97752197802199, -2.0141208791208784),
('NE6 5LJ', 54.986577981651415, -1.5775825688073402),
('NE8 4NP', 54.9511256281406, -1.6065376884422125),
('SR2 8LQ', 54.89768711656443, -1.3715276073619638),
('NE9 5UN', 54.942191056910545, -1.5926666666666685),
('NE33 2JR', 55.00060126582276, -1.426329113924051),
('NE3 2SL', 55.01722996515685, -1.6492613240418112),
('NE9 5UN', 54.942191056910545, -1.5926666666666685),
('NE6 5LJ', 54.986577981651415, -1.5775825688073402),
('NE40 3HQ', 54.97291983122362, -1.760852320675105),
('NE45 5JL', 54.97752197802199, -2.0141208791208784),
('NE3 1AR', 55.007152777777755, -1.6117037037037054),
('NE6 4XY', 54.98362389380526, -1.5508982300884961),
('NE12 7NB', 55.026715596330305, -1.5716880733944945),
('NE9 6TU', 54.931969594594555, -1.5925675675675681),
('NE24 2EX', 55.12420218579239, -1.511666666666667),
('NE8 4NP', 54.9511256281406, -1.6065376884422125),
('NE45 5JL', 54.97752197802199, -2.0141208791208784),
('NE40 3HQ', 54.97291983122362, -1.760852320675105),
('DH4 7RF', 54.87312206572781, -1.4940375586854473),
('DH3 2LY', 54.887046511627965, -1.5687267441860469),
('SR2 8LQ', 54.89768711656443, -1.3715276073619638),
('NE16 4SJ', 54.945594871794924, -1.6754974358974362),
('NE6 4XY', 54.98362389380526, -1.5508982300884961),
('NE16 4SJ', 54.945594871794924, -1.6754974358974362),
('NE10 8XJ', 54.943603960396025, -1.540504950495049),
('DH4 5HW', 54.84546706586829, -1.4823053892215585),
('NE12 7NB', 55.026715596330305, -1.5716880733944945),
('DH4 7RF', 54.87312206572781, -1.4940375586854473),
('NE11 9BL', 54.95166176470592, -1.6453786764705858),
('NE10 8XJ', 54.943603960396025, -1.540504950495049),
('NE61 1HT', 55.16962264150945, -1.6878962264150958),
('NE16 4SJ', 54.945594871794924, -1.6754974358974362),
('NE42 6NP', 54.96488304093565, -1.8660175438596485),
('NE3 1AR', 55.007152777777755, -1.6117037037037054),
('NE11 9BL', 54.95166176470592, -1.6453786764705858);
