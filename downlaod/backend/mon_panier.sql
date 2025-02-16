-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Feb 15, 2025 at 06:44 PM
-- Server version: 8.0.30
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mon panier`
--

-- --------------------------------------------------------

--
-- Table structure for table `mon_panierdocker`
--

CREATE TABLE `mon_panierdocker` (
  `ID` int NOT NULL,
  `produits` varchar(250) NOT NULL,
  `prix` int NOT NULL,
  `nombre` int NOT NULL,
  `total` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `mon_panierdocker`
--

INSERT INTO `mon_panierdocker` (`ID`, `produits`, `prix`, `nombre`, `total`) VALUES
(1, ' 1', 54, 1, 4),
(2, ' 1', 54, 1, 4),
(3, ' 1', 54, 1, 4),
(4, ' 2', 54, 1, 4),
(5, ' 2', 1, 2, 2),
(7, ' 1', 2, 1, 2),
(8, ' 3', 2, 1, 2),
(9, ' 3', 3, 1, 3),
(10, ' 3', 3, 1, 3),
(11, ' 1', 6, 2, 12),
(12, ' 1', 6, 2, 12),
(13, ' 1', 6, 2, 12);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `mon_panierdocker`
--
ALTER TABLE `mon_panierdocker`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `mon_panierdocker`
--
ALTER TABLE `mon_panierdocker`
  MODIFY `ID` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
