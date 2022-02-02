-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 30 Jan 2022 pada 15.28
-- Versi server: 10.4.21-MariaDB
-- Versi PHP: 7.4.24

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `gis-taman`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_taman`
--

CREATE TABLE `tb_taman` (
  `id_taman` int(10) NOT NULL,
  `nama_taman` varchar(255) NOT NULL,
  `alamat` varchar(255) NOT NULL,
  `latitude` varchar(255) NOT NULL,
  `longitude` varchar(255) NOT NULL,
  `deskripsi` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tb_taman`
--

INSERT INTO `tb_taman` (`id_taman`, `nama_taman`, `alamat`, `latitude`, `longitude`, `deskripsi`) VALUES
(1, 'Taman Musik Centrum', 'Jl. Sumbawa No.32, Merdeka, Kec. Sumur Bandung, Kota Bandung.', '-6.924467144523572', '107.61460867823544', 'Taman populer ini dibangun di area dengan luas sekitar 4.200 m2. Sebagai pemanis, di dalamnya terdapat tugu berbentuk gitar raksasa yang merupakan sebuah pengingat dari tragedi tewasnya 11 orang dalam konser musik band metal di tahun 2008 silam.'),
(2, 'Taman Jomblo', 'Jl. Tamansari No.66, Lb. Siliwangi, Kecamatan Coblong, Kota Bandung.', '-6.93579922481334', '107.607545469125', 'Taman ini dilengkapi dengan keberadaan tempat duduk yang unik dan berwarna warni sehingga menciptakan suasana yang nyaman.'),
(3, 'Taman Film', 'Jl. Layang Pasupati, Tamansari, Kec. Bandung Wetan, Kota Bandung.', '-6.939675926554954', '107.604346176706', 'Taman ini memiliki megatron untuk penayangan tontonan, Toppers.\r\n\r\nTaman film memiliki kapasitas 500 orang, dan dibangun sebagai sebuah amphitheater yang terbuka. Seringkali, taman ini dijadikan tempat nobar atau nonton bareng Persib.'),
(4, 'Teras Cikapundung', 'Jl. Siliwangi, Hegarmanah, Kec. Cidadap, Kota Bandung', '', '', '\r\nDi Teras Cikapundung, pengunjung bisa bersantai sambil mendengar suara air dari sungai Cikapundung yang membuat tenang.\r\nTaman ini pun cukup sejuk untuk jadi tempat nongkrong, karena bersebelahan dengan Hutan Kota Babakan Siliwangi. Ada tiga bagian dari'),
(5, ' Taman Fotografi', 'Jl. Kemuning No.4, Merdeka, Kec. Sumur Bandung, Kota Bandung.', '', '', 'Di taman ini, ada sebuah galeri terbuka dengan kursi-kursi taman, taman bermain anak-anak dan internet gratis. '),
(6, 'Taman Vanda', 'Jl. Merdeka No.9, Babakan Ciamis, Kec. Sumur Bandung, Kota Bandung', '', '', 'Di Taman Vanda, bisa melihat pertunjukan air mancur pada siang dan malam hari. Tetapi, pertunjukan air mancur terlihat ekstra menarik pada malam hari karena pancaran lampunya yang lebih terlihat. Konsep air mancur di taman ini mirip dengan air mancur di t'),
(7, 'Taman Pustaka Bunga', 'Jl. Citarum No.23 A, Citarum, Kec. Bandung Wetan, Kota Bandung.\r\n', '', '', ''),
(8, 'Taman Superhero', 'Cihapit, Kec. Bandung Wetan, Kota Bandung.', '', '', ''),
(9, 'Peta Park', 'Jl. Peta No.229, Suka Asih, Kec. Bojongloa Kaler, Kota Bandung', '', '', 'Peta Park memiliki taman bunga, kolam ikan, tempat bermain anak-anak dan juga air terjun mini.');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_user`
--

CREATE TABLE `tb_user` (
  `id_user` int(10) NOT NULL,
  `nama_user` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tb_user`
--

INSERT INTO `tb_user` (`id_user`, `nama_user`, `username`, `password`) VALUES
(124, 'thasya', 'thasya', '123'),
(125, 'thasyaa', 'thsy', '456');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tb_taman`
--
ALTER TABLE `tb_taman`
  ADD PRIMARY KEY (`id_taman`);

--
-- Indeks untuk tabel `tb_user`
--
ALTER TABLE `tb_user`
  ADD PRIMARY KEY (`id_user`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `tb_taman`
--
ALTER TABLE `tb_taman`
  MODIFY `id_taman` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT untuk tabel `tb_user`
--
ALTER TABLE `tb_user`
  MODIFY `id_user` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=126;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
