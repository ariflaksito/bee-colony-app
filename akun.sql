-- phpMyAdmin SQL Dump
-- version 4.3.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 03 Apr 2018 pada 07.51
-- Versi Server: 5.6.24
-- PHP Version: 5.5.24

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `akun`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_daftar_toko`
--

CREATE TABLE IF NOT EXISTS `tb_daftar_toko` (
  `id_toko` int(11) NOT NULL,
  `nama` varchar(60) NOT NULL,
  `alamat` varchar(50) NOT NULL,
  `lat` float(10,6) NOT NULL,
  `lng` float(10,6) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tb_daftar_toko`
--

INSERT INTO `tb_daftar_toko` (`id_toko`, `nama`, `alamat`, `lat`, `lng`) VALUES
(1, 'Nida Food', 'Mudal, Mojotengah, Kabupaten Wonosobo, Jawa Tengah', -7.334210, 109.916000),
(2, 'Carica Sumbing ', 'Reco, Kertek, Kabupaten Wonosobo, Jawa Tengah 5637', -7.345740, 110.026001),
(3, 'Toko Roti Varia', 'Jl. Angkatan 45 No.71, Wonosobo Tim., Kec. Wonosob', -7.363687, 109.902725),
(5, 'Oafindo', ' Jl. Kertek Parakan Km. 7, Reco, Wonosobo, Kabupat', -7.337005, 110.023651),
(6, 'Podang Mas Carica', ' Jl. Manggisan, Mudal, Mojotengah, Kabupaten Wonos', -7.318933, 109.918930),
(7, 'Rumah Carica Amalia', ' JL Raya Kertek - Wonosobo, Krakal, Kertek, Kertek', -7.383857, 109.960770),
(14, 'Patara Pondok Carica', 'Bumireso, Kec. Wonosobo, Kabupaten Wonosobo, Jawa ', -7.366490, 109.927361),
(15, 'Toko Serba Carica', 'Jl. Gandok Kalikajar, Kalikajar, Kabupaten Wonosob', -7.413338, 109.972649),
(16, 'Toko Carica Indah', 'Sapuran, Kabupaten Wonosobo, Jawa Tengah, Indonesi', -7.454797, 109.985413),
(18, 'Toko Lancar Jaya', 'Selomerto, Kabupaten Wonosobo, Jawa Tengah, Indone', -7.417092, 109.913956);

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_sales`
--

CREATE TABLE IF NOT EXISTS `tb_sales` (
  `id_sales` int(10) NOT NULL,
  `username` varchar(30) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tb_sales`
--

INSERT INTO `tb_sales` (`id_sales`, `username`, `password`) VALUES
(1, 'admin', 'admin');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_daftar_toko`
--
ALTER TABLE `tb_daftar_toko`
  ADD PRIMARY KEY (`id_toko`);

--
-- Indexes for table `tb_sales`
--
ALTER TABLE `tb_sales`
  ADD PRIMARY KEY (`id_sales`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_daftar_toko`
--
ALTER TABLE `tb_daftar_toko`
  MODIFY `id_toko` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=19;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
