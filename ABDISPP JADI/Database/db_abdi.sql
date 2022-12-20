-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 25 Feb 2021 pada 15.24
-- Versi server: 10.4.6-MariaDB
-- Versi PHP: 7.3.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `komite1`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `kelas`
--

CREATE TABLE `kelas` (
  `id_kelas` int(11) NOT NULL,
  `nama_kelas` varchar(10) NOT NULL,
  `kompetensi_keahlian` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `kelas`
--

INSERT INTO `kelas` (`id_kelas`, `nama_kelas`, `kompetensi_keahlian`) VALUES
(1, '10 rpl 1', 'rekayasa perangkat lunak'),
(2, '10 rpl 2', 'rekayasa perangkat lunak'),
(3, '10 rpl 3', 'rekayasa perangkat lunak'),
(4, '10 akt 1', 'akuntansi'),
(5, '10 akt 2', 'akuntansi'),
(6, '10 tkj 1', 'teknik komputer jaringan'),
(7, '10 tkj 2', 'teknik komputer jaringan'),
(8, '11 rpl 1', 'rekayasa perangkat lunak'),
(9, '11 rpl 2', 'rekayasa perangkat lunak'),
(10, '11 rpl 3', 'rekayasa perangkat lunak'),
(11, '11 akt 1', 'akuntansi'),
(12, '11 akt 2', 'akuntansi'),
(13, '11 tkj 1', 'teknik komputer jaringan'),
(14, '11 tkj 2', 'teknik komputer jaringan'),
(15, '12 rpl 1', 'rekayasa perangkat lunak'),
(16, '12 rpl 2', 'rekayasa perangkat lunak'),
(17, '12 rpl 3', 'rekayasa perangkat lunak'),
(18, '12 akt 1', 'akuntansi'),
(19, '12 akt 2', 'akuntansi'),
(20, '12 tkj 1', 'teknik komputer jaringan'),
(21, '12 tkj 2', 'teknik komputer jaringan'),
(34, '10 mm 1', 'Multi Media'),
(35, '10 mm 2', 'Multi Media');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pembayaran`
--

CREATE TABLE `pembayaran` (
  `id_pembayaran` int(11) NOT NULL,
  `id_petugas` int(11) DEFAULT NULL,
  `nisn` int(11) DEFAULT NULL,
  `bulan` varchar(25) NOT NULL,
  `jatuhtempo` date NOT NULL,
  `tgl_bayar` date DEFAULT NULL,
  `id_spp` int(11) NOT NULL,
  `ket` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `pembayaran`
--

INSERT INTO `pembayaran` (`id_pembayaran`, `id_petugas`, `nisn`, `bulan`, `jatuhtempo`, `tgl_bayar`, `id_spp`, `ket`) VALUES
(2, NULL, 2134571, 'January 2021', '2021-01-10', '2021-02-25', 5, 'Lunas'),
(3, NULL, 2134571, 'February 2021', '2021-02-10', '2021-02-25', 5, 'Lunas'),
(4, NULL, 2134571, 'Maret 2021', '2021-03-10', NULL, 5, NULL),
(5, NULL, 2134571, 'April 2021', '2021-04-10', NULL, 5, NULL),
(6, NULL, 2134571, 'Mei 2021', '2021-05-10', NULL, 5, NULL),
(7, NULL, 2134571, 'Juni 2021', '2021-06-10', NULL, 5, NULL),
(8, NULL, 2134571, 'Juli 2021', '2021-07-10', NULL, 5, NULL),
(9, NULL, 2134571, 'Agustus 2021', '2021-08-10', NULL, 5, NULL),
(10, NULL, 2134571, 'September 2021', '2021-09-10', NULL, 5, NULL),
(11, NULL, 2134571, 'Oktober 2021', '2021-10-10', NULL, 5, NULL),
(12, NULL, 2134571, 'November 2021', '2021-11-10', NULL, 5, NULL),
(13, NULL, 2134571, 'Desember 2021', '2021-12-10', NULL, 5, NULL),
(14, NULL, 2134572, 'January 2021', '2021-01-10', NULL, 5, NULL),
(15, NULL, 2134572, 'February 2021', '2021-02-10', NULL, 5, NULL),
(16, NULL, 2134572, 'Maret 2021', '2021-03-10', NULL, 5, NULL),
(17, NULL, 2134572, 'April 2021', '2021-04-10', NULL, 5, NULL),
(18, NULL, 2134572, 'Mei 2021', '2021-05-10', NULL, 5, NULL),
(19, NULL, 2134572, 'Juni 2021', '2021-06-10', NULL, 5, NULL),
(20, NULL, 2134572, 'Juli 2021', '2021-07-10', NULL, 5, NULL),
(21, NULL, 2134572, 'Agustus 2021', '2021-08-10', NULL, 5, NULL),
(22, NULL, 2134572, 'September 2021', '2021-09-10', NULL, 5, NULL),
(23, NULL, 2134572, 'Oktober 2021', '2021-10-10', NULL, 5, NULL),
(24, NULL, 2134572, 'November 2021', '2021-11-10', NULL, 5, NULL),
(25, NULL, 2134572, 'Desember 2021', '2021-12-10', NULL, 5, NULL),
(26, NULL, 2134573, 'January 2021', '2021-01-10', NULL, 5, NULL),
(27, NULL, 2134573, 'February 2021', '2021-02-10', NULL, 5, NULL),
(28, NULL, 2134573, 'Maret 2021', '2021-03-10', NULL, 5, NULL),
(29, NULL, 2134573, 'April 2021', '2021-04-10', NULL, 5, NULL),
(31, NULL, 2134573, 'Mei 2021', '2021-05-10', NULL, 5, NULL),
(32, NULL, 2134573, 'Juni 2021', '2021-06-10', NULL, 5, NULL),
(33, NULL, 2134573, 'Juli 2021', '2021-07-10', NULL, 5, NULL),
(34, NULL, 2134573, 'Agustus 2021', '2021-08-10', NULL, 5, NULL),
(35, NULL, 2134573, 'September 2021', '2021-09-10', NULL, 5, NULL),
(36, NULL, 2134573, 'Oktober 2021', '2021-10-10', NULL, 5, NULL),
(37, NULL, 2134573, 'November 2021', '2021-11-10', NULL, 5, NULL),
(38, NULL, 2134573, 'Desember 2021', '2021-12-10', NULL, 5, NULL);

-- --------------------------------------------------------

--
-- Struktur dari tabel `petugas`
--

CREATE TABLE `petugas` (
  `id_petugas` int(11) NOT NULL,
  `username` varchar(25) NOT NULL,
  `password` varchar(32) NOT NULL,
  `nama_petugas` varchar(35) NOT NULL,
  `level` enum('admin','petugas') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `petugas`
--

INSERT INTO `petugas` (`id_petugas`, `username`, `password`, `nama_petugas`, `level`) VALUES
(1, 'admin', 'admin', 'Hilkam', 'admin'),
(2, 'petugas', 'petugas', 'farhan', 'petugas');

-- --------------------------------------------------------

--
-- Struktur dari tabel `siswa`
--

CREATE TABLE `siswa` (
  `nisn` int(10) NOT NULL,
  `nis` char(8) DEFAULT NULL,
  `username` varchar(25) NOT NULL,
  `nama` varchar(35) DEFAULT NULL,
  `password` varchar(11) NOT NULL,
  `id_kelas` int(11) DEFAULT NULL,
  `alamat` text DEFAULT NULL,
  `no_telp` varchar(13) NOT NULL,
  `level` enum('siswa') NOT NULL,
  `id_spp` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `siswa`
--

INSERT INTO `siswa` (`nisn`, `nis`, `username`, `nama`, `password`, `id_kelas`, `alamat`, `no_telp`, `level`, `id_spp`) VALUES
(2323, '09086', 'admin', 'Rizki Kurniawan', 'rizki', 15, 'jauh', '081378678689', 'siswa', 1),
(2134571, '012340', 'siswa', 'Muhammad HIlkam', 'siswa', 16, 'Bengkong Abadi Baru', '081356464812', 'siswa', 5),
(2134572, '012341', 'farhan', 'fahransya', 'farhan', 16, 'tanjung buntung', '081234185422', 'siswa', 5),
(2134573, '012342', 'ebyy', 'Eby TriSafitry', 'ebyy', 16, 'Baloi', '081235489687', 'siswa', 5);

-- --------------------------------------------------------

--
-- Struktur dari tabel `spp`
--

CREATE TABLE `spp` (
  `id_spp` int(11) NOT NULL,
  `tahun` int(11) DEFAULT NULL,
  `nominal` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `spp`
--

INSERT INTO `spp` (`id_spp`, `tahun`, `nominal`) VALUES
(1, 2021, 550000),
(5, 2020, 500000);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `kelas`
--
ALTER TABLE `kelas`
  ADD PRIMARY KEY (`id_kelas`);

--
-- Indeks untuk tabel `pembayaran`
--
ALTER TABLE `pembayaran`
  ADD PRIMARY KEY (`id_pembayaran`),
  ADD KEY `id_petugas` (`id_petugas`),
  ADD KEY `nisn` (`nisn`),
  ADD KEY `id_spp` (`id_spp`);

--
-- Indeks untuk tabel `petugas`
--
ALTER TABLE `petugas`
  ADD PRIMARY KEY (`id_petugas`);

--
-- Indeks untuk tabel `siswa`
--
ALTER TABLE `siswa`
  ADD PRIMARY KEY (`nisn`),
  ADD KEY `id_spp` (`id_spp`),
  ADD KEY `id_kelas` (`id_kelas`);

--
-- Indeks untuk tabel `spp`
--
ALTER TABLE `spp`
  ADD PRIMARY KEY (`id_spp`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `kelas`
--
ALTER TABLE `kelas`
  MODIFY `id_kelas` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT untuk tabel `pembayaran`
--
ALTER TABLE `pembayaran`
  MODIFY `id_pembayaran` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=64;

--
-- AUTO_INCREMENT untuk tabel `petugas`
--
ALTER TABLE `petugas`
  MODIFY `id_petugas` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT untuk tabel `spp`
--
ALTER TABLE `spp`
  MODIFY `id_spp` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- Ketidakleluasaan untuk tabel pelimpahan (Dumped Tables)
--

--
-- Ketidakleluasaan untuk tabel `pembayaran`
--
ALTER TABLE `pembayaran`
  ADD CONSTRAINT `pembayaran_ibfk_1` FOREIGN KEY (`nisn`) REFERENCES `siswa` (`nisn`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `pembayaran_ibfk_2` FOREIGN KEY (`id_petugas`) REFERENCES `petugas` (`id_petugas`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `pembayaran_ibfk_3` FOREIGN KEY (`id_spp`) REFERENCES `spp` (`id_spp`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Ketidakleluasaan untuk tabel `siswa`
--
ALTER TABLE `siswa`
  ADD CONSTRAINT `siswa_ibfk_2` FOREIGN KEY (`id_kelas`) REFERENCES `kelas` (`id_kelas`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `siswa_ibfk_3` FOREIGN KEY (`id_spp`) REFERENCES `spp` (`id_spp`) ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
