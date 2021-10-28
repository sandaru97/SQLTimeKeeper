-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 04, 2021 at 05:09 AM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `timesheet`
--

-- --------------------------------------------------------

--
-- Table structure for table `timesheet`
--

CREATE TABLE `timesheet` (
  `ID` int(11) NOT NULL,
  `Date` date DEFAULT NULL,
  `Hours` varchar(100) DEFAULT NULL,
  `Start` time NOT NULL,
  `End` time NOT NULL,
  `Code` text NOT NULL,
  `Comments` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `timesheet`
--

INSERT INTO `timesheet` (`ID`, `Date`, `Hours`, `Start`, `End`, `Code`, `Comments`) VALUES
(1163, '2021-01-01', '99', '00:00:00', '00:00:00', '', '0'),
(1225, '2021-02-11', '99', '00:00:00', '00:00:00', '', '0'),
(1277, '2021-02-13', '0.03', '12:30:00', '12:32:00', 'OCO', 'dd'),
(1278, '2021-02-13', '0.03', '12:30:00', '12:32:00', 'OCO', 'dd'),
(1279, '2021-02-13', '0.03', '12:30:00', '12:32:00', 'OCO', 'dd'),
(1280, '2021-02-13', '0.03', '12:30:00', '12:32:00', 'OCO', 'dd'),
(1281, '2021-02-13', '0.03', '12:30:00', '12:32:00', 'OCO', 'dd'),
(1282, '2021-02-13', '0.03', '12:30:00', '12:32:00', 'OCO', 'dd'),
(1283, '2021-02-13', '0.03', '12:30:00', '12:32:00', 'OCO', 'dd'),
(1284, '2021-02-13', '0.03', '12:30:00', '12:32:00', 'OCO', 'dd'),
(1285, '2021-02-13', '0.03', '12:30:00', '12:32:00', 'OCO', 'dd'),
(1286, '2021-02-13', '0.03', '12:30:00', '12:32:00', 'OCO', 'dd'),
(1287, '2021-02-13', '0.03', '12:30:00', '12:32:00', 'OCO', 'dd'),
(1288, '2021-02-13', '0.03', '12:30:00', '12:32:00', 'OCO', 'dd'),
(1289, '2021-02-13', '0.03', '12:30:00', '12:32:00', 'OCO', 'dd'),
(1290, '2021-02-13', '0.03', '12:30:00', '12:32:00', 'OCO', 'dd'),
(1319, '2021-02-01', '0;', '00:00:00', '00:00:00', 'FOD', ''),
(1320, '2021-02-01', '', '00:00:00', '00:00:00', '', ''),
(1321, '2021-02-01', '0;', '00:00:00', '00:00:00', 'OTIL', ''),
(1322, '2021-02-01', '', '00:00:00', '00:00:00', '', ''),
(1323, '2021-02-01', '', '00:00:00', '00:00:00', '', ''),
(1364, '2021-02-25', '0;', '00:00:00', '00:00:00', 'NMLF', ''),
(1378, '2021-02-18', '0;', '00:00:00', '00:00:00', 'NMLF', ''),
(1379, '2021-02-18', '0;', '00:00:00', '00:00:00', 'OTIL', ''),
(1383, '2021-02-12', '0;', '00:00:00', '00:00:00', 'OLTP', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `timesheet`
--
ALTER TABLE `timesheet`
  ADD UNIQUE KEY `ID` (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `timesheet`
--
ALTER TABLE `timesheet`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1384;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
