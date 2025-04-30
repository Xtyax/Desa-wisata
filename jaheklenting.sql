-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Waktu pembuatan: 19 Jun 2023 pada 15.56
-- Versi server: 8.0.30
-- Versi PHP: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `jaheklenting`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_faq`
--

CREATE TABLE `tb_faq` (
  `id_faq` int NOT NULL,
  `ques` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `answ` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `tb_faq`
--

INSERT INTO `tb_faq` (`id_faq`, `ques`, `answ`) VALUES
(6, 'Dimana Alamat Wisata Kolam Renang Jahe Tirta?', 'Jl raya kedunggalar – sidwoayah rt03 rw01 jenggrik, kedunggalar, ngawi'),
(7, 'Bisakah Saya Mendapatkan Kontak Marketing Jahe Klenting?', 'Untuk Kontak Marketing Kami Silahkan Hubungi 0821 3532 9055'),
(8, 'Berapa Harga Tiket Wisata Kolam Renang Jahe Klenting ?', 'Rp 8.000 per orang');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_fasilitas`
--

CREATE TABLE `tb_fasilitas` (
  `id_fasilitas` int NOT NULL,
  `nama_fasilitas` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `gambar` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `deskripsi` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `tb_fasilitas`
--

INSERT INTO `tb_fasilitas` (`id_fasilitas`, `nama_fasilitas`, `gambar`, `deskripsi`) VALUES
(2, 'Ayunan', 'b2124f70823d3046bab2419adb033ab5.jpg', ''),
(3, 'Kantin', 'eee18dad021e1b64fbd4cb77b1a4b16e.jpg', ''),
(4, 'Kantin', '5d692bf86cacec7e3b40a53312303d70.jpg', ''),
(5, 'Gazebo', '04d8b8995c539a66b4cc34f46aaab2e2.jpg', ''),
(6, 'Gazebo', '29e06e4e61404c7f68beed2bf53e9650.jpg', ''),
(7, 'Gazebo', '16cc6316462fb8ebfb314f1ca0e9f4ca.jpg', ''),
(8, 'Kantin', 'b4e190da5f8930c9be42362491e6e243.jpg', ''),
(9, 'Musholla', '247173d42b67d311bac31c53e29829d6.jpg', ''),
(10, 'Musholla', '578de6270b6152729c88e6f46ac647d3.jpg', ''),
(11, 'Tempat Karaoke', '2d1e281e827953b14ab0254f2147d10d.jpg', ''),
(12, 'Tempat Parkir', 'f2ab9ca07a0f25896224f64ebd502f02.jpg', ''),
(13, 'Tempat Parkir', '5458a81f16313272df4016f70047e764.jpg', ''),
(14, 'Tempat Penyewaan Pelampung', '2edf5f6b98fb1e156da3204817ce9a76.jpg', ''),
(15, 'Tempat Pertemuan', '6c705f098780b91c55641ebabbea210a.jpg', ''),
(16, 'Wastafel', 'b6ae06a131ed9962f45f5ea7c58db40c.jpg', ''),
(17, 'Wastafel', 'e01e587196eb192f5a978685957f3ccc.jpg', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_galery`
--

CREATE TABLE `tb_galery` (
  `id_galery` int NOT NULL,
  `galery` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `id_users` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `tb_galery`
--

INSERT INTO `tb_galery` (`id_galery`, `galery`, `id_users`) VALUES
(8, 'df218e9d7ca8da79ac9cf7ecb0f0c924.jpg', 2),
(9, '8f4759178bd968e1880207d14774d6dd.jpg', 2),
(10, '76f134a5126b2f06d67da0e7551922a8.jpg', 2),
(11, 'eab1ff11cfe6ed3301c2b334392d1bf1.jpg', 2),
(12, 'a62a6ff0e186bb7c1bdef52d5e5b0fca.jpg', 2),
(13, 'e2df8486154c9e36897e585567abdd94.jpeg', 2),
(14, '915b4139e76b64ffa9b3da36678f5ef6.jpg', 2),
(15, '8fbe4975ed825c5f311a162dbe3d1429.jpg', 2),
(16, '30f62453f193dcab2ad3586b10e43562.jpg', 2),
(17, '4cf4306790315ba74e0f80e3dd136600.jpg', 2),
(18, 'c81a4cd4dad971d4e8de2069f79e17b1.jpg', 2),
(19, '675e018e3e4f016bb1c5ec767cca5fdc.jpg', 2),
(20, 'abff33dcf2f6b3c218899c4181db6d4e.jpg', 2),
(21, '6dd7b649d12b83cf2c8a85559bcb9c2f.jpg', 2),
(22, 'a847e5bf4c2f714caed321ba43a963cc.jpg', 2),
(23, 'eb322940dd2c4dcfae077db736a2190c.jpg', 2);

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_paket`
--

CREATE TABLE `tb_paket` (
  `id_paket` int NOT NULL,
  `nama_paket` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `harga_paket` int NOT NULL,
  `status` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `tb_paket`
--

INSERT INTO `tb_paket` (`id_paket`, `nama_paket`, `harga_paket`, `status`) VALUES
(2, 'Birthday', 100000, 1),
(3, 'Team Building', 120000, 1),
(4, 'Workshop', 150000, 1),
(5, 'Meeting', 140000, 1),
(6, 'Weeding', 600000, 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_pesan`
--

CREATE TABLE `tb_pesan` (
  `id_pesan` int NOT NULL,
  `nama` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `subjek` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `pesan` text COLLATE utf8mb4_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_reservasi`
--

CREATE TABLE `tb_reservasi` (
  `kode_invoice` varchar(90) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `nama` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `alamat_email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `no_telp` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `jenis_acara` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `tanggal` date NOT NULL,
  `jumlah_tamu` int NOT NULL,
  `text` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci,
  `stts` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_users`
--

CREATE TABLE `tb_users` (
  `id_users` int NOT NULL,
  `nama` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `alamat_email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `username` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `password` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `no_hp` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `role` enum('Admin','User') CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `kode_verifikasi` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `tb_users`
--

INSERT INTO `tb_users` (`id_users`, `nama`, `alamat_email`, `username`, `password`, `no_hp`, `role`, `kode_verifikasi`) VALUES
(2, 'Admin Jahe Klenting', 'admin@gmail.com', 'admin', '$2y$10$vs0I9ZkRd..oc1H4u.Cs0.yyXzdA7V3XIEwOpFVRp3mHf0iPKt1CG', '0821 3532 9055', 'Admin', NULL);

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_wahana`
--

CREATE TABLE `tb_wahana` (
  `id_wahana` int NOT NULL,
  `nama_wahana` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `gambar_wahana` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `video` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `deskripsi` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `tb_wahana`
--

INSERT INTO `tb_wahana` (`id_wahana`, `nama_wahana`, `gambar_wahana`, `video`, `deskripsi`) VALUES
(7, 'Kolam Renang', '982c421640f643eb1adb2d0904da2a55.jpg', '071e0975f54da81db7d9356cf0838aff.mp4', ''),
(8, 'Kolam Renang', '57cef0795cd495175f98689d2e7d36f3.jpg', '7325cc0e473b5c1884d4bfc1955dac4d.mp4', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_wallet`
--

CREATE TABLE `tb_wallet` (
  `id` int NOT NULL,
  `jenis_wallet` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `no_wallet` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `atas_nama` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `status` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tb_faq`
--
ALTER TABLE `tb_faq`
  ADD PRIMARY KEY (`id_faq`);

--
-- Indeks untuk tabel `tb_fasilitas`
--
ALTER TABLE `tb_fasilitas`
  ADD PRIMARY KEY (`id_fasilitas`);

--
-- Indeks untuk tabel `tb_galery`
--
ALTER TABLE `tb_galery`
  ADD PRIMARY KEY (`id_galery`);

--
-- Indeks untuk tabel `tb_paket`
--
ALTER TABLE `tb_paket`
  ADD PRIMARY KEY (`id_paket`);

--
-- Indeks untuk tabel `tb_pesan`
--
ALTER TABLE `tb_pesan`
  ADD PRIMARY KEY (`id_pesan`);

--
-- Indeks untuk tabel `tb_reservasi`
--
ALTER TABLE `tb_reservasi`
  ADD PRIMARY KEY (`kode_invoice`);

--
-- Indeks untuk tabel `tb_users`
--
ALTER TABLE `tb_users`
  ADD PRIMARY KEY (`id_users`);

--
-- Indeks untuk tabel `tb_wahana`
--
ALTER TABLE `tb_wahana`
  ADD PRIMARY KEY (`id_wahana`);

--
-- Indeks untuk tabel `tb_wallet`
--
ALTER TABLE `tb_wallet`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `tb_faq`
--
ALTER TABLE `tb_faq`
  MODIFY `id_faq` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT untuk tabel `tb_fasilitas`
--
ALTER TABLE `tb_fasilitas`
  MODIFY `id_fasilitas` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT untuk tabel `tb_galery`
--
ALTER TABLE `tb_galery`
  MODIFY `id_galery` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT untuk tabel `tb_paket`
--
ALTER TABLE `tb_paket`
  MODIFY `id_paket` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT untuk tabel `tb_pesan`
--
ALTER TABLE `tb_pesan`
  MODIFY `id_pesan` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `tb_users`
--
ALTER TABLE `tb_users`
  MODIFY `id_users` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT untuk tabel `tb_wahana`
--
ALTER TABLE `tb_wahana`
  MODIFY `id_wahana` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT untuk tabel `tb_wallet`
--
ALTER TABLE `tb_wallet`
  MODIFY `id` int NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
