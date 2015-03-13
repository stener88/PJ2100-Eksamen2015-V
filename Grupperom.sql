-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 11. Mar, 2015 21:45 
-- Server-versjon: 5.6.21
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `grupperom`
--

-- --------------------------------------------------------

--
-- Tabellstruktur for tabell `elev`
--

CREATE TABLE IF NOT EXISTS `elev` (
  `Elev` varchar(8) NOT NULL,
  `Rom` int(11) NOT NULL,
  `Dag` date NOT NULL,
  `Time` time NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dataark for tabell `elev`
--

INSERT INTO `elev` (`Elev`, `Rom`, `Dag`, `Time`) VALUES
('BARFAR14', 8, '2015-03-12', '07:00:00'),
('FRELAS14', 11, '2015-03-11', '12:00:00');

-- --------------------------------------------------------

--
-- Tabellstruktur for tabell `rom`
--

CREATE TABLE IF NOT EXISTS `rom` (
`Rom ID` int(11) NOT NULL,
  `Romnavn` text NOT NULL,
  `Prosjektor` tinyint(1) NOT NULL,
  `Størrelse` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=latin1;

--
-- Dataark for tabell `rom`
--

INSERT INTO `rom` (`Rom ID`, `Romnavn`, `Prosjektor`, `Størrelse`) VALUES
(1, 'Rom 1', 1, 2),
(2, 'Rom 2', 0, 2),
(3, 'Rom 3', 0, 2),
(4, 'Rom 4', 0, 2),
(5, 'Rom 5', 0, 2),
(6, 'Rom 6', 1, 3),
(7, 'Rom 7', 1, 3),
(8, 'Rom 8', 0, 3),
(9, 'Rom 9', 0, 3),
(10, 'Rom 10', 1, 4),
(11, 'Rom 11', 1, 4),
(12, 'Rom 12', 1, 4),
(13, 'Rom 13', 0, 4),
(14, 'Rom 14', 0, 4),
(15, 'Rom 15', 0, 4),
(16, 'Rom 1', 1, 2),
(17, 'Rom 2', 0, 2),
(18, 'Rom 3', 0, 2),
(19, 'Rom 4', 0, 2),
(20, 'Rom 5', 0, 2),
(21, 'Rom 6', 1, 3),
(22, 'Rom 7', 1, 3),
(23, 'Rom 8', 0, 3),
(24, 'Rom 9', 0, 3),
(25, 'Rom 10', 1, 4),
(26, 'Rom 11', 1, 4),
(27, 'Rom 12', 1, 4),
(28, 'Rom 13', 0, 4),
(29, 'Rom 14', 0, 4),
(30, 'Rom 15', 0, 4);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `elev`
--
ALTER TABLE `elev`
 ADD PRIMARY KEY (`Elev`,`Dag`);

--
-- Indexes for table `rom`
--
ALTER TABLE `rom`
 ADD PRIMARY KEY (`Rom ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `rom`
--
ALTER TABLE `rom`
MODIFY `Rom ID` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=31;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
