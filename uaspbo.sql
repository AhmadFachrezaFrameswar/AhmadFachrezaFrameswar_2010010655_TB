-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 14, 2023 at 10:40 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `uaspbo`
--

-- --------------------------------------------------------

--
-- Table structure for table `barang655`
--

CREATE TABLE `barang655` (
  `id_barang` int(10) NOT NULL,
  `nama_barang` varchar(25) NOT NULL,
  `harga_barang` int(100) NOT NULL,
  `stok_barang` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `barang655`
--

INSERT INTO `barang655` (`id_barang`, `nama_barang`, `harga_barang`, `stok_barang`) VALUES
(5, 'Sarimie Goreng', 3500, 5),
(6, 'Tempe', 7000, 10);

-- --------------------------------------------------------

--
-- Table structure for table `supply655`
--

CREATE TABLE `supply655` (
  `id_supplier` int(10) NOT NULL,
  `nama_supplier` varchar(25) NOT NULL,
  `alamat_supplier` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `supply655`
--

INSERT INTO `supply655` (`id_supplier`, `nama_supplier`, `alamat_supplier`) VALUES
(1, 'Irwan', 'Banjarbaru');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `barang655`
--
ALTER TABLE `barang655`
  ADD PRIMARY KEY (`id_barang`);

--
-- Indexes for table `supply655`
--
ALTER TABLE `supply655`
  ADD PRIMARY KEY (`id_supplier`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `supply655`
--
ALTER TABLE `supply655`
  MODIFY `id_supplier` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
