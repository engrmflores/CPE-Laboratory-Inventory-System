-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 24, 2021 at 07:05 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `inventory_1`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_equip`
--

CREATE TABLE `tbl_equip` (
  `ITEM` int(255) NOT NULL,
  `BARCODE` int(10) NOT NULL,
  `PROPERTY` int(255) NOT NULL,
  `DESCRIPTION` varchar(100) NOT NULL,
  `QUANTITY` int(255) NOT NULL,
  `LOCATION` varchar(100) NOT NULL,
  `STATUS` varchar(100) NOT NULL,
  `ORIGINITEM` varchar(255) NOT NULL,
  `UNIT` varchar(60) NOT NULL,
  `DOB` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_equip`
--

INSERT INTO `tbl_equip` (`ITEM`, `BARCODE`, `PROPERTY`, `DESCRIPTION`, `QUANTITY`, `LOCATION`, `STATUS`, `ORIGINITEM`, `UNIT`, `DOB`) VALUES
(24, 1, 1, ' 1 ', 1, ' 1 ', ' For Repair ', ' 1 ', ' 1 ', ' 2021-03-01 '),
(25, 2, 2, ' 2 ', 2, ' 2 ', ' For Repair ', ' 2 ', ' 2 ', ' 2021-03-02 '),
(26, 3, 3, ' 3 ', 3, ' 3 ', ' Good Condition ', ' 3 ', ' 3 ', ' 2021-03-11 '),
(27, 4, 4, ' 4 ', 4, ' 4 ', ' For Repair ', ' 4 ', ' 4 ', ' 2021-03-19 '),
(28, 5, 5, ' 5 ', 5, ' 5 ', ' For Disposal ', ' 5 ', ' 5 ', ' 2021-03-24 ');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_equip_1`
--

CREATE TABLE `tbl_equip_1` (
  `ITEM` int(255) NOT NULL,
  `DESCRIPTION` varchar(100) NOT NULL,
  `UNIT` int(60) NOT NULL,
  `APPROVED` int(100) NOT NULL,
  `ENDING` int(100) NOT NULL,
  `VARIANCE` int(100) NOT NULL,
  `REMARKS` varchar(100) NOT NULL,
  `DOB` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_equip_1`
--

INSERT INTO `tbl_equip_1` (`ITEM`, `DESCRIPTION`, `UNIT`, `APPROVED`, `ENDING`, `VARIANCE`, `REMARKS`, `DOB`) VALUES
(1, '1', 1, 1, 1, 1, ' 1 ', '2021-03-04'),
(2, '2', 2, 2, 2, 2, ' 2 ', '2021-03-15'),
(3, '3', 3, 3, 3, 3, ' 3 ', '2021-03-22');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_equip_2`
--

CREATE TABLE `tbl_equip_2` (
  `ITEM` int(100) NOT NULL,
  `DESCRIPTION` varchar(100) NOT NULL,
  `UNIT` int(60) NOT NULL,
  `APPROVED` int(100) NOT NULL,
  `ENDING` int(100) NOT NULL,
  `VARIANCE` int(100) NOT NULL,
  `REMARKS` varchar(100) NOT NULL,
  `DOB` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_equip_2`
--

INSERT INTO `tbl_equip_2` (`ITEM`, `DESCRIPTION`, `UNIT`, `APPROVED`, `ENDING`, `VARIANCE`, `REMARKS`, `DOB`) VALUES
(7, '1', 1, 1, 1, 1, ' 1 ', '2021-03-04');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_equip_3`
--

CREATE TABLE `tbl_equip_3` (
  `ITEM` int(100) NOT NULL,
  `BARCODE` int(10) NOT NULL,
  `PROPERTY` int(255) NOT NULL,
  `DESCRIPTION` varchar(100) NOT NULL,
  `QUANTITY` int(10) NOT NULL,
  `LOCATION` varchar(100) NOT NULL,
  `STATUS` varchar(100) NOT NULL,
  `ORIGINITEM` varchar(255) NOT NULL,
  `UNIT` int(60) NOT NULL,
  `DOB` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_equip_3`
--

INSERT INTO `tbl_equip_3` (`ITEM`, `BARCODE`, `PROPERTY`, `DESCRIPTION`, `QUANTITY`, `LOCATION`, `STATUS`, `ORIGINITEM`, `UNIT`, `DOB`) VALUES
(22, 33, 3, ' 3 ', 3, ' 3 ', '1', ' 3 ', 3, '2021-03-23'),
(23, 4, 4, ' 4 ', 4, ' 4 ', '2', ' 4 ', 4, '2021-03-10'),
(24, 1, 1, ' 1 ', 1, ' 1 ', '3', ' 1 ', 1, '2021-03-03');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_equip_4`
--

CREATE TABLE `tbl_equip_4` (
  `ITEM` int(100) NOT NULL,
  `BARCODE` int(10) NOT NULL,
  `PROPERTY` int(255) NOT NULL,
  `DESCRIPTION` varchar(100) NOT NULL,
  `QUANTITY` int(10) NOT NULL,
  `LOCATION` varchar(100) NOT NULL,
  `STATUS` varchar(100) NOT NULL,
  `ORIGINITEM` varchar(255) NOT NULL,
  `UNIT` int(60) NOT NULL,
  `DOB` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_equip_4`
--

INSERT INTO `tbl_equip_4` (`ITEM`, `BARCODE`, `PROPERTY`, `DESCRIPTION`, `QUANTITY`, `LOCATION`, `STATUS`, `ORIGINITEM`, `UNIT`, `DOB`) VALUES
(21, 1, 1, ' 1 ', 1, ' 1 ', 'Good Condition', ' 1 ', 1, '2021-03-01'),
(22, 2, 2, ' 2 ', 2, ' 2 ', 'Good Condition', ' 2 ', 2, '2021-03-02');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_equip`
--
ALTER TABLE `tbl_equip`
  ADD PRIMARY KEY (`ITEM`);

--
-- Indexes for table `tbl_equip_1`
--
ALTER TABLE `tbl_equip_1`
  ADD PRIMARY KEY (`ITEM`);

--
-- Indexes for table `tbl_equip_2`
--
ALTER TABLE `tbl_equip_2`
  ADD PRIMARY KEY (`ITEM`);

--
-- Indexes for table `tbl_equip_3`
--
ALTER TABLE `tbl_equip_3`
  ADD PRIMARY KEY (`ITEM`);

--
-- Indexes for table `tbl_equip_4`
--
ALTER TABLE `tbl_equip_4`
  ADD PRIMARY KEY (`ITEM`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_equip`
--
ALTER TABLE `tbl_equip`
  MODIFY `ITEM` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT for table `tbl_equip_1`
--
ALTER TABLE `tbl_equip_1`
  MODIFY `ITEM` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tbl_equip_2`
--
ALTER TABLE `tbl_equip_2`
  MODIFY `ITEM` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `tbl_equip_3`
--
ALTER TABLE `tbl_equip_3`
  MODIFY `ITEM` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `tbl_equip_4`
--
ALTER TABLE `tbl_equip_4`
  MODIFY `ITEM` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
