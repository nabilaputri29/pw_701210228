-- phpMyAdmin SQL Dump
-- version 5.1.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 04 Okt 2022 pada 13.57
-- Versi server: 10.4.24-MariaDB
-- Versi PHP: 7.4.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pw_701210228`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `mahasiswa`
--

CREATE TABLE `mahasiswa` (
  `Nim` int(10) NOT NULL,
  `Nama` varchar(64) NOT NULL,
  `Email` varchar(64) NOT NULL,
  `Jurusan` varchar(64) NOT NULL,
  `Fakultas` varchar(64) NOT NULL,
  `Gambar` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `mahasiswa`
--

INSERT INTO `mahasiswa` (`Nim`, `Nama`, `Email`, `Jurusan`, `Fakultas`, `Gambar`) VALUES
(701210064, 'Eka Fitria', 'fitriae854@gmail.com', 'sistem informasi', 'sains dan teknologi', 'EKA.jpg'),
(701210149, 'Wulandari Riski Triyani', 'riskitriyaniwulandari@gmail.co', 'sistem informasi', 'sains dan teknologi', 'ULAN.jpg'),
(701210221, 'Asih Amelia Putri', 'asihameliaputri18@gmail.com', 'sistem informasi', 'sains dan teknologi', 'ASIH.jpg'),
(701210228, 'Nabila putri mareta', 'nabilaputrimareta29@gmail.com', 'sistem informasi', 'SAINS DAN TEKNOLOGI', 'NABILA.jpg'),
(701210258, 'Dahana Nabila Rizki', 'dahananabila@gmail.com', 'sistem informasi', 'sains dan teknologi', 'HANA.jpg');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `mahasiswa`
--
ALTER TABLE `mahasiswa`
  ADD PRIMARY KEY (`Nim`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
