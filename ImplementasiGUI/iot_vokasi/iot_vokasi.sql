-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 20 Apr 2020 pada 07.07
-- Versi server: 10.4.11-MariaDB
-- Versi PHP: 7.4.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `iot_vokasi`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `lampu`
--

CREATE TABLE `lampu` (
  `id_lampu` int(11) NOT NULL,
  `nama_lampu` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL,
  `status_aktual` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `lampu`
--

INSERT INTO `lampu` (`id_lampu`, `nama_lampu`, `status`, `status_aktual`) VALUES
(1, 'lampu_1', 'on', 'Nyala'),
(2, 'lampu_2', 'on', 'Nyala');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `lampu`
--
ALTER TABLE `lampu`
  ADD PRIMARY KEY (`id_lampu`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `lampu`
--
ALTER TABLE `lampu`
  MODIFY `id_lampu` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
