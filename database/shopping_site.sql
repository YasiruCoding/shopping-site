-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 20, 2022 at 04:23 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `shopping_site`
--

-- --------------------------------------------------------

--
-- Table structure for table `history`
--

CREATE TABLE `history` (
  `id` int(11) NOT NULL,
  `product_name` varchar(255) DEFAULT NULL,
  `quantity` int(11) NOT NULL,
  `price` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `history`
--

INSERT INTO `history` (`id`, `product_name`, `quantity`, `price`) VALUES
(9, 'iphone 7', 1, 70000),
(10, 'iphone x', 1, 140000),
(11, 'iphone x', 1, 140000),
(12, 'iphone xr', 1, 130000),
(13, 'iphone 7', 1, 70000),
(14, 'iphone xr', 1, 130000),
(15, 'iphone 7', 1, 70000),
(16, 'iphone xr', 1, 130000),
(17, 'iphone 11', 1, 160000),
(18, 'iphone x', 1, 140000),
(19, 'iphone xr', 1, 130000),
(20, 'iphone 11', 1, 160000),
(21, 'iphone x', 1, 140000),
(22, 'iphone x', 1, 140000),
(23, 'iphone 11', 3, 160000),
(24, 'iphone xr', 1, 130000),
(25, 'iphone xr', 1, 130000),
(26, 'iphone 7', 1, 70000),
(27, 'iphone x', 1, 140000),
(28, 'iphone x', 1, 140000),
(29, 'iphone 11', 3, 160000),
(30, 'iphone xr', 1, 130000);

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `id` int(11) NOT NULL,
  `product_name` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `price` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`id`, `product_name`, `image`, `price`) VALUES
(1, 'iphone x', '/images/1.png', 140000),
(2, 'iphone 11', '/images/2.png', 160000),
(3, 'iphone xr', '/images/3.png', 130000),
(4, 'iphone 7', '/images/4.png', 70000);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `history`
--
ALTER TABLE `history`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `history`
--
ALTER TABLE `history`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
