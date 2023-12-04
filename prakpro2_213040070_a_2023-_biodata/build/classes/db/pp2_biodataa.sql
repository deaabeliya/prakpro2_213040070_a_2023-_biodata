-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Dec 04, 2023 at 08:17 AM
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
-- Database: `pp2_biodataa`
--

-- --------------------------------------------------------

--
-- Table structure for table `biodata`
--

CREATE TABLE `biodata` (
  `id` varchar(255) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `no_telepon` varchar(255) NOT NULL,
  `jenis_kelamin` varchar(255) NOT NULL,
  `alamat` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `biodata`
--

INSERT INTO `biodata` (`id`, `nama`, `no_telepon`, `jenis_kelamin`, `alamat`) VALUES
('e83c63d2-abbf-4bda-bca2-7e8a857f51de', 'Dea', '1', 'Perempuan', 'Karawang'),
('3a64e0b2-5426-4f04-8671-415f535ec749', 'Nabila', '2', 'Perempuan', 'Bogor'),
('cd8c67e1-9950-4f3b-99db-79c05d0c7d47', 'Sharen', '3', 'Perempuan', 'Makassar'),
('aa3bf82f-b1bd-445d-81d7-a0e0a07f1dfa', 'Nadilla', '4', 'Perempuan', 'Bekasi'),
('a4469946-473f-4346-a5da-0596781e8633', 'Audi', '5', 'Laki-Laki', 'Medan'),
('91912f83-1ce3-4f92-bece-0188f79c7a81', 'Viane', '6', 'Perempuan', 'Cimahi'),
('94f0493a-3d3c-45be-8a41-314587859829', 'Dimas', '7', 'Laki-Laki', 'Karawang'),
('a89d13a8-578d-460c-9a75-d977637051be', 'Rika', '8', 'Perempuan', 'Medan'),
('76db3a8f-545b-471f-a19b-749265b9cfe9', 'Diana', '9', 'Perempuan', 'Lampung');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
