-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 03, 2018 at 08:59 AM
-- Server version: 10.1.31-MariaDB
-- PHP Version: 7.2.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `construction1`
--

-- --------------------------------------------------------

--
-- Table structure for table `purchasement`
--

CREATE TABLE `purchasement` (
  `pur_id` int(100) NOT NULL,
  `amount` bigint(200) NOT NULL,
  `weight` int(100) NOT NULL,
  `m_id` varchar(5) NOT NULL,
  `c_id` varchar(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `purchasement`
--

INSERT INTO `purchasement` (`pur_id`, `amount`, `weight`, `m_id`, `c_id`) VALUES
(1, 4000, 2, ' 2000', '1'),
(2, 6000, 2, ' 3000', '1'),
(3, 3000, 1, ' 3000', '1'),
(4, 15000, 1, ' 1500', '1'),
(5, 168000, 56, ' 3000', '1'),
(6, 11312000, 5656, ' 2000', '1'),
(7, 4000, 2, ' 2000', '1'),
(8, 18000, 6, ' 3000', '1'),
(14, 10010, 2, ' 5005', '1');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `purchasement`
--
ALTER TABLE `purchasement`
  ADD PRIMARY KEY (`pur_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `purchasement`
--
ALTER TABLE `purchasement`
  MODIFY `pur_id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
