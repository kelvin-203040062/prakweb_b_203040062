-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 07, 2022 at 03:01 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `prakweb_2022_b_203040062`
--

-- --------------------------------------------------------

--
-- Table structure for table `buku`
--

CREATE TABLE `buku` (
  `id` int(4) NOT NULL,
  `judul_buku` varchar(256) NOT NULL,
  `penerbit` varchar(256) NOT NULL,
  `tahun_terbit` varchar(256) NOT NULL,
  `harga` int(20) NOT NULL,
  `pengarang` varchar(256) NOT NULL,
  `gambar` varchar(256) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `buku`
--

INSERT INTO `buku` (`id`, `judul_buku`, `penerbit`, `tahun_terbit`, `harga`, `pengarang`, `gambar`) VALUES
(1, 'is it bad or good habits', 'syalmahat publishing', '01 desember 2021', 47000, 'sabrina ara', 'buku.jpg'),
(2, 'The Monk Who Sold His Ferrari', 'bhuana ilmu populer', '20 juli 2022', 87500, 'robin sharma', 'buku1.jpg'),
(3, 'IOT:internet of things', 'lokomedia', '09 desember 2019', 58000, 'hardana', 'buku2.jpg'),
(4, 'Sebuah Seni untuk Bersikap Bodo Amat', 'gramedia widasarana indonesia', '16 maret 2022', 54000, 'mark hanson', 'buku3.png'),
(5, 'Bicara Itu Ada Seninya', 'bhuana ilmu populer', '16 september 2019', 50000, 'Oh su hyang', 'buku4.jpg'),
(6, 'atomic habits', 'gramedia pustaka utama', '15 september 2019', 61000, 'james clear', 'buku5.jpg'),
(7, 'filosofi teras', 'penerbit buku kompas', '05 januari 2022', 71000, 'henry menampiring', 'buku6.jpg'),
(8, 'emotional intelligence ', 'gramedia pusaka utama', '20 november 2009', 67700, 'daniel goleman', 'buku7.jpg'),
(9, 'kecerdasan emosional', 'kanisius', '23 februari 2022', 89999, 'Agustinus L. Nggame, OFM', 'buku8.jpg'),
(10, 'hukum perusahaan', 'media pressindo', '02 agustus 2012', 67890, 'Handri Raharjo, S.H', 'buku9.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `buku`
--
ALTER TABLE `buku`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `buku`
--
ALTER TABLE `buku`
  MODIFY `id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
