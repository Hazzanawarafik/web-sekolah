-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 13 Apr 2023 pada 08.36
-- Versi server: 10.1.37-MariaDB
-- Versi PHP: 7.3.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `web-sekolah`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_berita`
--

CREATE TABLE `tbl_berita` (
  `id_berita` int(11) NOT NULL,
  `judul_berita` varchar(255) DEFAULT NULL,
  `isi_berita` text,
  `gambar_berita` varchar(30) DEFAULT NULL,
  `tgl_berita` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_file`
--

CREATE TABLE `tbl_file` (
  `id_file` int(11) NOT NULL,
  `nama_file` varchar(255) DEFAULT NULL,
  `file` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_guru`
--

CREATE TABLE `tbl_guru` (
  `id_guru` int(11) NOT NULL,
  `nip` varchar(20) DEFAULT NULL,
  `nama_guru` varchar(25) DEFAULT NULL,
  `tempat_lahir` varchar(15) DEFAULT NULL,
  `tgl_lahir` date DEFAULT NULL,
  `id_mapel` int(2) DEFAULT NULL,
  `pendidikan` varchar(5) DEFAULT NULL,
  `foto_guru` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tbl_guru`
--

INSERT INTO `tbl_guru` (`id_guru`, `nip`, `nama_guru`, `tempat_lahir`, `tgl_lahir`, `id_mapel`, `pendidikan`, `foto_guru`) VALUES
(1, '2uEzV035c5', 'zkF0o6r9on', 'fU83o63LlE', '2008-12-15', 4, 'JrdK3', 'l4c8cLlSGE'),
(2, 'yTBujdT2dt', 'JW1enOiuIn', 'NnXSD0rYsk', '2011-02-22', 5, 'aX3nF', 'v5rhbKdZFR'),
(3, 'fLD1bPAnuC', 'tHplpC5I6F', 'Fy9VzSh8AF', '2009-05-24', 6, 'aVTSl', '9990_foto_1659942666.jpg'),
(4, '4FOcexlnMa', 'x61dgoXFtM', 'Lvw7gW4ccf', '2005-08-02', 2, 'IgFL9', 'tYoo8bSwGC'),
(5, 'kufUPsIapp', 'R5kXr47Xbo', '2tXUcJ5UZF', '2001-07-23', 4, '6S9cQ', 'f2YTboZiOl'),
(6, 'gnH3MI5ju0', '9xLbQZjK9k', 'F2R1QJZBZw', '2010-08-05', 6, 'F2JxQ', 'Capture1.PNG'),
(7, 'QDvfRDF64Y', 'hmRqGLXqpO', 'XP9aQAv2UH', '2000-04-09', 5, '21WDu', 'UqzDkeBWNY'),
(8, 'iqk2MTx1ef', 'UOcmcXas3g', 'u2LwSvSYFX', '2011-10-01', 2, 'qkitu', 'Capture3.PNG'),
(9, 'rpGE99kAgz', 'Rafiiii', 'AV8rXKwvIR', '2022-04-05', 4, 'QiGTo', 'UngkcWOmwB');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_mapel`
--

CREATE TABLE `tbl_mapel` (
  `id_mapel` int(2) NOT NULL,
  `nama_mapel` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tbl_mapel`
--

INSERT INTO `tbl_mapel` (`id_mapel`, `nama_mapel`) VALUES
(2, 'Matematika Dasar'),
(4, 'Bahasa Indonesia'),
(5, 'Fisika'),
(6, 'Bahasa Inggris');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_pengumuman`
--

CREATE TABLE `tbl_pengumuman` (
  `id_pengumuman` int(11) NOT NULL,
  `judul_pengumuman` varchar(255) DEFAULT NULL,
  `isi_pengumuman` text,
  `tgl` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_siswa`
--

CREATE TABLE `tbl_siswa` (
  `id_siswa` int(11) NOT NULL,
  `nis` varchar(15) DEFAULT NULL,
  `nama_siswa` varchar(25) DEFAULT NULL,
  `tempat_lahir` varchar(15) DEFAULT NULL,
  `tgl_lahir` date DEFAULT NULL,
  `kelas` varchar(10) DEFAULT NULL,
  `foto_siswa` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_user`
--

CREATE TABLE `tbl_user` (
  `id_user` int(2) NOT NULL,
  `nama_user` varchar(25) DEFAULT NULL,
  `username` varchar(25) DEFAULT NULL,
  `password` varchar(25) DEFAULT NULL,
  `level` int(2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tbl_user`
--

INSERT INTO `tbl_user` (`id_user`, `nama_user`, `username`, `password`, `level`) VALUES
(1, 'Hazza', 'admin', 'admin', 1),
(2, 'Rafi', NULL, NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tbl_berita`
--
ALTER TABLE `tbl_berita`
  ADD PRIMARY KEY (`id_berita`);

--
-- Indeks untuk tabel `tbl_file`
--
ALTER TABLE `tbl_file`
  ADD PRIMARY KEY (`id_file`);

--
-- Indeks untuk tabel `tbl_guru`
--
ALTER TABLE `tbl_guru`
  ADD PRIMARY KEY (`id_guru`);

--
-- Indeks untuk tabel `tbl_mapel`
--
ALTER TABLE `tbl_mapel`
  ADD PRIMARY KEY (`id_mapel`);

--
-- Indeks untuk tabel `tbl_pengumuman`
--
ALTER TABLE `tbl_pengumuman`
  ADD PRIMARY KEY (`id_pengumuman`);

--
-- Indeks untuk tabel `tbl_siswa`
--
ALTER TABLE `tbl_siswa`
  ADD PRIMARY KEY (`id_siswa`);

--
-- Indeks untuk tabel `tbl_user`
--
ALTER TABLE `tbl_user`
  ADD PRIMARY KEY (`id_user`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `tbl_berita`
--
ALTER TABLE `tbl_berita`
  MODIFY `id_berita` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `tbl_file`
--
ALTER TABLE `tbl_file`
  MODIFY `id_file` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `tbl_guru`
--
ALTER TABLE `tbl_guru`
  MODIFY `id_guru` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT untuk tabel `tbl_mapel`
--
ALTER TABLE `tbl_mapel`
  MODIFY `id_mapel` int(2) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT untuk tabel `tbl_pengumuman`
--
ALTER TABLE `tbl_pengumuman`
  MODIFY `id_pengumuman` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `tbl_siswa`
--
ALTER TABLE `tbl_siswa`
  MODIFY `id_siswa` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `tbl_user`
--
ALTER TABLE `tbl_user`
  MODIFY `id_user` int(2) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
