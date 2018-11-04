-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 19, 2018 at 10:42 AM
-- Server version: 10.1.36-MariaDB
-- PHP Version: 7.2.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `database_kk4`
--

-- --------------------------------------------------------

--
-- Table structure for table `tabel_kk4`
--

CREATE TABLE `tabel_kk4` (
  `id` int(50) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `level` varchar(50) NOT NULL,
  `full_name` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tabel_kk4`
--

INSERT INTO `tabel_kk4` (`id`, `username`, `password`, `level`, `full_name`) VALUES
(11, 'Auliana', 'auliana11', 'admin', 'Auliana Rizky Puspita Dewi'),
(12, 'Bernard', 'bernard12', 'user', 'Bernardus Jupiter Dk'),
(13, 'Debora', 'debora13', 'user', 'Debora Atalya C'),
(14, 'Diptya', 'diptya14', 'user', 'Diptya Bagus Sumantry'),
(15, 'Diva', 'diva15', 'user', 'Diva Ayu Kusumawati');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
