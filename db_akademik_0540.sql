-- phpMyAdmin SQL Dump
-- version 4.6.6deb5ubuntu0.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jan 21, 2022 at 09:59 AM
-- Server version: 5.7.36-0ubuntu0.18.04.1
-- PHP Version: 7.2.24-0ubuntu0.18.04.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_akademik_0481`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_students_0481`
--

CREATE TABLE `tbl_students_0481` (
  `id` int(200) NOT NULL,
  `nim` varchar(200) NOT NULL,
  `nama` char(200) NOT NULL,
  `jk` text NOT NULL,
  `jurusan` char(100) NOT NULL,
  `alamat` varchar(400) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_students_0481`
--

INSERT INTO `tbl_students_0481` (`id`, `nim`, `nama`, `jk`, `jurusan`, `alamat`) VALUES
(1, '20.90.1234', 'Mansur Tri', 'L', 'Teknik Komputer', 'Yogyakarta'),
(2, '20.90.1235', 'Agung Surya', 'L', 'Informatika', 'Sleman'),
(3, '20.90.1236', 'Krisna Imran', 'L', 'Sistem Informasi', 'Bantul'),
(4, '20.90.1237', 'Kusuma Ruslan', 'L', 'Teknologi Informasi', 'Gunung Kidul'),
(5, '20.90.1238', 'Bagus Sri', 'L', 'Teknik Elektro', 'Kulonprogo'),
(6, '20.90.1239', 'Irfan Harun', 'L', 'Informatika', 'Sleman'),
(7, '20.90.1230', 'Dian Akhmad', 'L', 'Informatika', 'Sleman'),
(8, '20.90.1231', 'Lutfi Ali', 'L', 'Sistem Informasi', 'Sleman'),
(9, '20.90.1232', 'Zulfikar Amir', 'L', 'Teknik Komputer', 'Sleman'),
(10, '20.90.1232', 'Yuda Ismail', 'L', 'Teknologi Informasi', 'Bantul'),
(11, '20.90.1241', 'Saiful Lutfi', 'L', 'Teknik Komputer', 'Gunung Kidul'),
(12, '20.90.1242', 'Mahmud Amir', 'L', 'Teknik Komputer', 'Sleman'),
(13, '20.90.1243', 'Buana Wira', 'L', 'Teknik Elektro', 'Sleman'),
(14, '20.90.1244', 'Zakaria Aditya', 'L', 'Teknik Elektro', 'Bantul'),
(15, '20.90.1245', 'Bima Hasan', 'L', 'Teknik Komputer', 'Sleman'),
(16, '20.90.1246', 'Dwi Anwar', 'L', 'Teknik Komputer', 'Gunung Kidul'),
(17, '20.90.1247', 'Eka Imran', 'L', 'Teknik Komputer', 'Bantul'),
(18, '20.90.1248', 'Bachtiar Abdul', 'L', 'Teknik Komputer', 'Sleman'),
(19, '20.90.1249', 'Akbar Lutfi', 'L', 'Teknik Komputer', 'Sleman'),
(20, '20.90.1250', 'Adi Eka', 'L', 'Teknik Komputer', 'Sleman'),
(21, '20.90.1252', 'Nur Arif', 'L', 'Sistem Informasi', 'Sleman'),
(22, '20.90.1253', 'Tirto Guntur', 'L', 'Sistem Informasi', 'Sleman'),
(23, '20.90.1251', 'Makmun', 'L', 'Teknik Komputer', 'Gunung Kidul'),
(24, '20.90.1255', 'Akbar', 'L', 'Sistem Informasi', 'Yogyakarta'),
(25, '20.90.1254', 'Amir Mansur', 'L', 'Teknik Komputer', 'Gunung Kidul'),
(26, '20.90.1257', 'Wati Sri Batari', 'P', 'Informatika', 'Sleman'),
(27, '20.90.1256', 'Annisa Ratna Dwi', 'P', 'Teknik Komputer', 'Sleman'),
(28, '20.90.1258', 'Aisyah Annisa Vina', 'P', 'Teknik Komputer', 'Sleman'),
(29, '20.90.1259', 'Kusuma Nurul Kasih', 'P', 'Informatika', 'Sleman'),
(30, '20.90.1261', 'Dwi Yuliana Nurul', 'P', 'Teknik Komputer', 'Sleman'),
(31, '20.90.1260', 'Wangi Tri Kasih', 'P', 'Teknik Komputer', 'Bantul'),
(32, '20.90.1263', 'irvan', 'P', 'Teknologi Informasi', 'Sleman'),
(33, '20.90.1265', 'Erlam', 'P', 'Teknologi Informasi', 'Kulonprogo'),
(34, '20.90.1264', 'Annisa Aisyah Cahaya', 'P', 'Teknik Komputer', 'Kulonprogo'),
(35, '20.90.1266', 'Aisyah Ratna Fatimah', 'P', 'Teknik Komputer', 'Bantul'),
(36, '20.90.1267', 'Kusuma Latifah Yuliana', 'P', 'Teknik Komputer', 'Sleman'),
(37, '20.90.1268', 'Cahaya Intan Melati', 'P', 'Teknik Komputer', 'Sleman'),
(38, '20.90.1269', 'Asih Alya Tri', 'P', 'Teknik Komputer', 'Sleman'),
(39, '20.90.1270', 'Nirmala Mega Ratna', 'P', 'Teknik Komputer', 'Yogyakarta'),
(40, '20.90.1271', 'Ratna Siti Kusuma', 'P', 'Teknik Komputer', 'Kulonprogo'),
(41, '20.90.1272', 'Batari Iman Alya', 'P', 'Teknik Komputer', 'Kulonprogo'),
(42, '20.90.1273', 'Vina Mawar Aminah', 'P', 'Teknik Komputer', 'Sleman'),
(43, '20.90.1274', 'Tirta Wati Sitti', 'P', 'Teknik Komputer', 'Sleman'),
(44, '20.90.1275', 'Dewi Tirta Fatimah', 'P', 'Teknologi Informasi', 'Bantul'),
(45, '20.90.1276', 'Kusuma Bulan Kasih', 'P', 'Teknik Komputer', 'Sleman'),
(46, '20.90.1277', 'Indah Nirmala Intan', 'P', 'Sistem Informasi', 'Sleman'),
(47, '20.90.1278', 'Fatimah Alya Sitti', 'P', 'Teknik Komputer', 'Yogyakarta'),
(48, '20.90.1279', 'Furul', 'P', 'Sistem Informasi', 'Bantul'),
(49, '20.90.1280', 'Fatimah Putri Tirta', 'P', 'Teknik Komputer', 'Sleman'),
(50, '20.90.1288', 'Intan Mawar Anisa', 'P', 'Teknik Komputer', 'Yogyakarta');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_students_0481`
--
ALTER TABLE `tbl_students_0481`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_students_0481`
--
ALTER TABLE `tbl_students_0481`
  MODIFY `id` int(200) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
