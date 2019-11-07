-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 07, 2019 at 03:07 AM
-- Server version: 10.4.6-MariaDB
-- PHP Version: 7.3.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db-belajar_php-01-autocomplete_php_dengan_database`
--

-- --------------------------------------------------------

--
-- Table structure for table `tabel_buah`
--

CREATE TABLE `tabel_buah` (
  `id` int(5) NOT NULL,
  `buah` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tabel_buah`
--

INSERT INTO `tabel_buah` (`id`, `buah`) VALUES
(1, 'Apple'),
(2, 'Anggur'),
(3, 'Pisang'),
(4, 'Melon'),
(5, 'Peer'),
(6, 'Jeruk'),
(7, 'Semangka'),
(8, 'Nanas'),
(9, 'Manggis'),
(10, 'Durian'),
(11, 'Pepaya'),
(12, 'Sawo'),
(13, 'Rambutan'),
(14, 'Alpukat');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tabel_buah`
--
ALTER TABLE `tabel_buah`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tabel_buah`
--
ALTER TABLE `tabel_buah`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
