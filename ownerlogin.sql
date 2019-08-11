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
-- Table structure for table `ownerlogin`
--

CREATE TABLE `ownerlogin` (
  `own_id` varchar(5) NOT NULL,
  `own_name` varchar(20) DEFAULT NULL,
  `password` varchar(10) DEFAULT NULL,
  `address` varchar(15) DEFAULT NULL,
  `pno` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ownerlogin`
--

INSERT INTO `ownerlogin` (`own_id`, `own_name`, `password`, `address`, `pno`) VALUES
('1', '1', '1', '1', 1),
('102', 'Ramya', '102102', 'BCROAD', 2147483647),
('111', 'ranj', '111111', 'sulya', 963852741),
('20', 'KINI', '2020', 'PANAJE', 8722252966),
('420', 'SANDY', '420420', 'UK', 5641239875),
('45', 'adfg', '653', 'urudh', 0),
('564', 'PREM', '564', 'KCROAD', 9164526454),
('965', 'prasanna', '965', 'nagara', 1111111111);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ownerlogin`
--
ALTER TABLE `ownerlogin`
  ADD PRIMARY KEY (`own_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
