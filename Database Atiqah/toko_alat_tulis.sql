-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 11, 2021 at 04:52 PM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 7.3.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `toko_alat_tulis`
--

-- --------------------------------------------------------

--
-- Table structure for table `alat_tulis`
--

CREATE TABLE `alat_tulis` (
  `Kode_Barang` char(4) NOT NULL,
  `Nama_Barang` varchar(20) DEFAULT NULL,
  `Harga` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `alat_tulis`
--

INSERT INTO `alat_tulis` (`Kode_Barang`, `Nama_Barang`, `Harga`) VALUES
('001', 'Buku Tulis', 3000),
('002', 'Binder', 15000),
('003', 'Pena', 2000),
('004', 'Pensil', 3500),
('005', 'Sampul Buku', 500);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `alat_tulis`
--
ALTER TABLE `alat_tulis`
  ADD PRIMARY KEY (`Kode_Barang`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
