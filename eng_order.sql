-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 03, 2018 at 08:58 AM
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
-- Table structure for table `eng_order`
--

CREATE TABLE `eng_order` (
  `c_id` varchar(10) NOT NULL,
  `o_id` int(10) NOT NULL,
  `e_id` varchar(10) NOT NULL,
  `own_id` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `eng_order`
--

INSERT INTO `eng_order` (`c_id`, `o_id`, `e_id`, `own_id`) VALUES
('1', 172, '1', ''),
('1', 173, '120', '1'),
('1', 174, '1254', '1'),
('1', 175, '1254', '1'),
('1', 176, '1', '1'),
('1', 177, '1254', '102'),
('1', 178, '1', '102'),
('1', 179, '120', '1'),
('421', 180, '856', '420');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `eng_order`
--
ALTER TABLE `eng_order`
  ADD PRIMARY KEY (`o_id`),
  ADD KEY `e_id` (`e_id`),
  ADD KEY `c_id` (`c_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `eng_order`
--
ALTER TABLE `eng_order`
  MODIFY `o_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=181;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `eng_order`
--
ALTER TABLE `eng_order`
  ADD CONSTRAINT `eng_order_ibfk_1` FOREIGN KEY (`e_id`) REFERENCES `engineer` (`e_id`) ON DELETE CASCADE,
  ADD CONSTRAINT `eng_order_ibfk_2` FOREIGN KEY (`c_id`) REFERENCES `contractor` (`c_id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
