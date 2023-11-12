-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 18, 2023 at 08:06 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `module`
--

-- --------------------------------------------------------

--
-- Table structure for table `login_module`
--

CREATE TABLE `login_module` (
  `logIn_ID` int(16) NOT NULL,
  `userName` varchar(65) NOT NULL,
  `userPass` varchar(65) NOT NULL,
  `timeStamp` timestamp(6) NOT NULL DEFAULT current_timestamp(6) ON UPDATE current_timestamp(6)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `login_module`
--

INSERT INTO `login_module` (`logIn_ID`, `userName`, `userPass`, `timeStamp`) VALUES
(2, 'admin', '$2y$10$by0L4E.b7KI3//LzBVMz4uYSD6SncESt1kG8YHOVB3cV0QVK2GX6e', '2023-07-18 05:59:30.308952');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `login_module`
--
ALTER TABLE `login_module`
  ADD PRIMARY KEY (`logIn_ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `login_module`
--
ALTER TABLE `login_module`
  MODIFY `logIn_ID` int(16) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
