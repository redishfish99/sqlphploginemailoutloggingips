-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 04, 2021 at 06:44 PM
-- Server version: 10.4.8-MariaDB
-- PHP Version: 7.1.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ips`
--

-- --------------------------------------------------------

--
-- Table structure for table `ip`
--

CREATE TABLE `ip` (
  `id` int(20) NOT NULL,
  `ip` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ip`
--

INSERT INTO `ip` (`id`, `ip`) VALUES
(1, '::1'),
(2, '::1'),
(3, '::1'),
(4, '::1'),
(5, '::1'),
(6, '::1'),
(7, '::1'),
(8, '192.168.2.11'),
(9, '::1'),
(10, '::1'),
(11, '::1'),
(12, '::1'),
(13, '::1'),
(14, '::1'),
(15, '::1'),
(16, '::1'),
(17, '::1'),
(18, '::1'),
(19, '::1'),
(20, '::1'),
(21, '::1'),
(22, '127.0.0.1'),
(23, '127.0.0.1'),
(24, '127.0.0.1'),
(25, '127.0.0.1'),
(26, '127.0.0.1'),
(27, '127.0.0.1'),
(28, '127.0.0.1'),
(29, '127.0.0.1'),
(30, '127.0.0.1'),
(31, '127.0.0.1'),
(32, '127.0.0.1'),
(33, '127.0.0.1'),
(34, '127.0.0.1'),
(35, '127.0.0.1'),
(36, '127.0.0.1'),
(37, '127.0.0.1');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ip`
--
ALTER TABLE `ip`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `ip`
--
ALTER TABLE `ip`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
