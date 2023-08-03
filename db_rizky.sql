-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 03, 2023 at 06:14 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_rizky`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_siswasiswa`
--

CREATE TABLE `tb_siswasiswa` (
  `NISN` int(10) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `alamat` varchar(100) NOT NULL,
  `jk` enum('P','L') NOT NULL,
  `jurusan` enum('RPL','TKJ','TEI','TKR','TSM') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tb_siswasiswa`
--

INSERT INTO `tb_siswasiswa` (`NISN`, `nama`, `alamat`, `jk`, `jurusan`) VALUES
(1, 'rizky', 'pepen', 'L', 'RPL'),
(2, 'arsy', 'kepanjen', 'L', 'RPL'),
(3, 'davin', 'ketanen', 'L', 'RPL'),
(4, 'kelvin', 'senggreng', 'L', 'RPL'),
(5, 'taufiq', 'slorok', 'L', 'RPL');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_siswasiswa`
--
ALTER TABLE `tb_siswasiswa`
  ADD PRIMARY KEY (`NISN`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_siswasiswa`
--
ALTER TABLE `tb_siswasiswa`
  MODIFY `NISN` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
