-- phpMyAdmin SQL Dump
-- version 4.8.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 01, 2018 at 08:52 AM
-- Server version: 10.1.31-MariaDB
-- PHP Version: 7.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `disnav`
--

-- --------------------------------------------------------

--
-- Table structure for table `berita`
--

CREATE TABLE `berita` (
  `berita_id` int(20) NOT NULL,
  `berita_judul` varchar(200) DEFAULT NULL,
  `berita_isi` text,
  `berita_image` varchar(50) DEFAULT NULL,
  `berita_tanggal` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `berita`
--

INSERT INTO `berita` (`berita_id`, `berita_judul`, `berita_isi`, `berita_image`, `berita_tanggal`) VALUES
(29, 'DIRJEN HUBLA RESMIKAN LOMBA FUTSAL SAMBUT HARHUBNAS TAHUN 2018', '<p>Dirjen Perhubungan Laut Kementrian Perhubungan R. Agus H Purnomo Meresmikan pembukaan lomba futsal dalam rangka menyambut Hari Perhubungan Nasional (HARHUBNAS) di Jakarta, Rabu 12 September 2018</p>\r\n\r\n<p>Peringatan Hari Perhubungan Nasional menurut Agus, hendaknya dimaknai sebagai suatu momentum yang tepat bagi kita insan perhubungan, untuk meresapi kembali apa saja yang telah dilakukan dan kontribusi apa yang sudah di sumbangkan untuk memajukan sektor transportasi di Indonesia.&nbsp;</p>\r\n\r\n<p>&quot;Tema HARHUBNAS 2018 guyub rukun untuk mewujudkan konektifitas dan keselamatan transportasi yang lebih baik, diharapkan dapat mengingatkan dan memicu kita untuk dapat meningkatkan konsolidasi, kerja sama, dan sinergitas,&quot; ungkapnya.&nbsp;</p>\r\n\r\n<p>Namun bukan hanya dengan instansi atau kementiran lain, secara internal antara kita insan perhubungan yang tersebar di seluruh penjuru nusantara juga harus dapat dilakukan. M</p>\r\n\r\n<p>&quot;Melalui olahraga, kita dapat mempelajari nilai nilai kedisiplinan, kerja keras dan kerja sama tim, sportifitas serta profesionalitas yang dapat kita terapkan juga pada kehidupan sehari hari, terutama dalam menjalani tugas keseharian kita sebagai Aparatur Sipil Negara,&quot; atas paparan dia.&nbsp;</p>\r\n\r\n<p>Semangat guyub rukun dalam mewujudkan konektifitas dan penyelenggaraan transportasi yang selamat, aman dan nyaman, diharapkan dapat tercipta dan terus terjaga.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>Sumber berita : Humas Laut</strong></p>\r\n', 'fe32b73141389a6985f5cd2a18763039.JPG', '2018-10-11'),
(30, 'HARI MENARA SUAR 2018', '<p>Anyer (22/9/2018) - Kantor Distrik Navigasi Kelas I Tanjung Priok menggelar upacara dan mengibarkan bendera merah putih dalam rangka memperingati hari Menara Suar Nasional tahun 2018 dipimpin langsung oleh kepala Distrik Navigasi Kelas I Tanjung Priok Bapak Ir. M. Ali Malawat,&nbsp;tanggal 22 September 2018. Adapun tema yang diangkat tahun ini adalah Keandalan Menara Suar sebagai Pintu Gerbang Keselamatan Pelayaran.&nbsp;</p>\r\n\r\n<p>Kepala Distrik Navigasi Kelas I Tanjung Priok&nbsp;mengatakan bahwa Menara Suar merupakan salah satu Sarana Bantu Navigasi Pelayaran (SBNP) yang berperan penting dalam mendukung keselamatan pelayaran.</p>\r\n\r\n<p>&quot;Sebagai bentuk terima kasih terhadap peran Menara Suar dan Petugas Menara Suar tersebut, Pemerintah telah menetapkan Hari Menara Suar yang diperingati setiap tanggal 22 September bersamaan dengan perayaan Hari Menara Suar Internasional yang juga diikuti oleh beberapa Negara lainnya seperti Jepang, Australia, serta sejumlah Negara di Eropa dan Asia, termasuk salah satunya Indonesia.&quot;&nbsp;</p>\r\n\r\n<p>Guna menjamin berfungsinya Menara Suar tersebut, Direktorat Jenderal Perhubungan Laut dalam hal ini Distrik Navigasi Kelas I Tanjung Priok menugaskan para petugas Menara Suar yang terdiri dari Penjaga Menara Suar dan Teknisi Menara Suar yang dalam pelaksanaan tugasnya ditunjang oleh armada Kapal Negara Kenavigasian yang melayani kegiatan pemeliharaan SBNP serta gilir tugas dan pengiriman kebutuhan operasional dan logistik petugas hingga ke pulau-pulau terpencil dan terluar yang sulit dijangkau.</p>\r\n\r\n<p>Menara Suar sebagai SBNP merupakan salah satu komponen dalam penyelenggaraan kenavigasian untuk mendukung keamanan dan keselamatan pelayaran, perlindungan lingkungan maritim termasuk sebagai salah satu alat untuk memperkuat batas wilayah kedaulatan Negara Kesatuan Republik Indonesia.</p>\r\n\r\n<p>&ldquo;Melalui Peringatan Hari Menara Suar ini, diharapkan dapat meningkatkan peran serta masyarakat untuk mensosialisasikan keberadaan dan manfaat SBNP, meningkatkan koordinasi dengan pemerintah daerah, mitra kerja, dan instansi terkait, serta memberi apresiasi dan mendorong semangat Petugas Menara Suar.&rdquo;&nbsp;</p>\r\n\r\n<p>&quot;Selamat Hari Menara Suar Tahun 2018. Berikan yang terbaik untuk penegakan keselamatan pelayaran di Indonesia salah satunya dengan meningkatkan keandalan Menara Suar sebagai pintu gerbang keselamatan pelayaran,&quot; tutup Ali Malawat</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Sumber Berita: Humas Disnav Tanjung Priok&nbsp;</p>\r\n', '53d22a273feb680550244b9a565f987e.JPG', '2018-10-11');

-- --------------------------------------------------------

--
-- Table structure for table `data`
--

CREATE TABLE `data` (
  `id` int(11) NOT NULL,
  `namasbnp` varchar(100) NOT NULL,
  `nomordsi` varchar(30) NOT NULL,
  `LS` varchar(30) NOT NULL,
  `BT` varchar(30) NOT NULL,
  `latitude` varchar(30) NOT NULL,
  `longtitude` varchar(30) NOT NULL,
  `jenis` varchar(30) NOT NULL,
  `warna_bangunan` varchar(30) NOT NULL,
  `warna_cahaya` varchar(30) NOT NULL,
  `karakteristik_cahaya` varchar(30) NOT NULL,
  `periode_cahaya` varchar(30) NOT NULL,
  `tinggi_bangunan` varchar(30) NOT NULL,
  `elevasi` varchar(30) NOT NULL,
  `jarak_tampak` varchar(30) NOT NULL,
  `sistem_pelampungan` varchar(30) NOT NULL,
  `bahan_bangunan` varchar(30) NOT NULL,
  `bentuk_tanda_puncak` varchar(30) NOT NULL,
  `sumber_energi` varchar(30) NOT NULL,
  `radar_reflektor` varchar(30) NOT NULL,
  `status` varchar(30) NOT NULL,
  `thn_pemb` varchar(30) NOT NULL,
  `gambar` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `data`
--

INSERT INTO `data` (`id`, `namasbnp`, `nomordsi`, `LS`, `BT`, `latitude`, `longtitude`, `jenis`, `warna_bangunan`, `warna_cahaya`, `karakteristik_cahaya`, `periode_cahaya`, `tinggi_bangunan`, `elevasi`, `jarak_tampak`, `sistem_pelampungan`, `bahan_bangunan`, `bentuk_tanda_puncak`, `sumber_energi`, `radar_reflektor`, `status`, `thn_pemb`, `gambar`) VALUES
(23, 'TG. PRIOK No.2', '1747.6', '06° 02’ 48,00”  LS', '106° 53’ 12,00”  BT', '-6.046666666666667', '106.88666666666667', 'Pelampung Suar', 'Merah', 'Merah', 'FL. R. 5 s    EB', 'FL.1.0 - Ecl. 4.0', '3 Meter', '-', '4 Nm', 'Lateral Mark', 'Baja', 'Bola Merah', '1747.6', '-\"\"\"\"', 'Tidak Tetap', '2015 / -', 'Tanjung_Priok_No_2.jpg'),
(24, 'P. MAITEM', '2378', '05° 35’ 56,0”   LS', '105° 15’ 04,30”   BT', '-5.598888888888888', '105.25119444444445', 'Menara Suar', 'Putih', 'Putih', 'FL. W. 8 s     EB', '', 'FL.0.4 - Ecl.7.6   ', '40', '18.1 Nm', '-', 'Baja', '-', 'Generator Elektrik', '-', 'Tetap', '1997 / 2007', 'Pulau_Maitem.jpg'),
(25, 'PULAU TIGA', '2375', '05° 49’ 10”  LS', '105° 32’ 42”  BT', '-5.819444444444445', '105.545', 'Rambu Suar', 'M-H-M', 'Putih', 'FL.(2) W. 6 s EB', 'FL.0.5 - Ecl.1.5 / FL.0.5 -', ' 15 Meter', '-', '13 Nm', 'Lateral Mark', 'Besi Baja', '-', '2375', 'Segitiga', 'Tetap', '1978', 'Pulau_Tiga.jpg'),
(26, 'TELUK KLABAT (MPMT)', '1530.1', '01° 32’ 10.00\" LS', '105° 39’ 15.0\" BT', '-1.536111111111111', '105.65416666666667', 'Pelampung Suar', 'Merah–Putih Melajur Tegak', 'Putih', 'L.Fl. W 10 s EB', 'Fl.2,0 -  Ecl.8,0 Ra.Refl', '2-3 meter', '-', '4 NM', '-', 'Buoy Baja', '-', '-', '-\"\"\"\"\"\"\"\"', '-', '1999', 'Teluk_KLABAT_MPMT.jpg'),
(27, 'TELUK KLABAT NO.1', '1533.1', '01° 33’ 59.00\" LS', '105° 42’ 00.0\" BT', '-1.5663888888888888', '105.7', 'Pelampung Suar', 'Hijau', 'Hijau', 'Fl. G 3 s EB', 'Fl.0,5 -  Ecl.2,5 Ra.Refl', '2-3 meter', '-', '4 NM', '-', 'Buoy Baja', '-', '-', '-\"\"\"\"\"\"\"\"\"\"\"\"\"\"', '-', '1998', 'Teluk_KLABAT_No_1.jpg'),
(28, 'TELUK KLABAT NO.2', '1531', '01° 32’ 03.00\" LS', '105° 40’ 16.0\" BT', '-1.5341666666666665', '105.67111111111112', 'Pelampung Suar', 'Merah', 'Merah', 'Fl.(2) R 8 s EB', 'Fl.0,4 -  Ecl.1,0 & Fl.0,4 -  ', '2-3 meter', '-', '4 NM', '-', 'Buoy Baja', '-', '-', '-\"\"\"\"', '-', '1998', 'Teluk_KLABAT_No_2.jpg'),
(29, 'TELUK KLABAT NO.3', '1533.1', '01° 33’ 59.00\" LS', '105° 42’ 00.0\" BT', '-1.5663888888888888', '105.7', 'Pelampung Suar', 'Hijau', 'Hijau', 'Fl. G 3 s EB', 'Fl.0,5 -  Ecl.2,5 Ra.Refl', '2-3 meter', '-', '4 NM', '-', 'Buoy Baja', '-', '-', '-\"\"\"\"\"\"', '-', '1998', 'Teluk_KLABAT_No_3.jpg'),
(30, 'TELUK KLABAT NO.4', '1534', '01° 34’ 20.00\" LS', '105° 42’ 30.0\" BT', '-1.5722222222222222', '105.70833333333334', 'Pelampung Suar', 'Merah', 'Merah', 'Fl. R 10 s EB', 'Fl.1,0 -  Ecl.9,0 Ra.Refl', '2-3 meter', '-', '6 NM', '-', 'Buoy Baja', '-', '-', '-', '-', '1990', 'Teluk_KLABAT_No_4.jpg'),
(31, 'TELUK KLABAT NO.5', '1532', '01° 34’ 53.00\" LS', '105° 42’ 37.0\" BT', '-1.581388888888889', '105.71027777777778', 'Pelampung Suar', 'Hijau', 'Hijau', 'Fl. G 5 s EB', 'Fl.0,5 -  Ecl.4,5 ', '2-3 meter', '-', '4 NM', '-', 'Buoy Baja', '-', '-', '-', '-', '1990', 'Teluk_KLABAT_No_5.jpg'),
(32, 'TELUK KLABAT NO.6', '1535', '01° 35’ 43.00\" LS', '105° 43’ 07.0\" BT', '-1.595277777777778', '105.71861111111112', 'Pelampung Suar', 'Merah', 'Merah', 'Fl. R 10 s EB', 'Fl.1,0 -  Ecl.9,0 ', '2-3 meter', '-', '4 NM', '-', 'Buoy Baja', '-', '-', '-', '-', '1990', 'Teluk_KLABAT_No_6.jpg'),
(33, 'TELUK KLABAT NO.7', '1533', '01° 32’ 21.00\" LS', '105° 40’ 55.0\" BT', '-1.5391666666666666', '105.68194444444445', 'Pelampung Suar', 'Hijau', 'Hijau', 'Fl. G 3 s EB', 'Fl.0,5 -  Ecl.2,5 ', '2-3 meter', '-', '4 NM', '-', 'Buoy Baja', '-', '-', '-', '-', '1990', 'Teluk_KLABAT_No_7.jpg'),
(34, 'TELUK KLABAT NO.9', '1536', '01° 37’ 13.00\" LS', '105° 43’ 10.0\" BT', '-1.6202777777777777', '105.71944444444445', 'Pelampung Suar', 'Hijau', 'Hijau', 'Fl. G 3 s EB', 'Fl.0,5 -  Ecl.2,5 Ra.Relf', '2-3 meter', '-', '4 NM', '-', 'Buoy Baja', '-', '-', '-', '-', '1990 / 2012', 'Teluk_KLABAT_No_9.jpg'),
(35, 'SINGAPORE JAYA', '1679', '03° 01’ 05.00\" LS', '106° 16’ 22.0\" BT', '-3.0180555555555557', '106.27277777777778', 'Pelampung Suar', 'Hitam-Merah Mendatar', 'Putih', 'Fl.(2) W 5 s EB', 'Fl.0,5 -  Ecl.1,0 & Fl.1,0 -  ', '2-3 meter', '-', '4 NM', '-', 'Buoy Baja', '-', '-', '-', '-', '1994 / 2015', 'Singapore_Jaya.png'),
(36, 'NEMESIS BANK', '1630', '02° 52’ 50.00\" LS', '105° 59’ 12.0\" BT', '-2.8805555555555555', '105.98666666666666', 'Pelampung Suar', 'Hijau', 'Hijau', 'Fl. G 5 s EB', 'Fl.0,5 -  Ecl.4,5 Ra.Refl', '2-3 meter', '-', '4 NM', '-', 'Buoy Baja', '-', '-', '-', '-', '1971 / 2014', 'Nemesis_Bank.jpg'),
(37, 'TANJUNG PANDAN (MPMT)', '1890', '02° 42’ 10.00\" LS', '107° 31’ 20.0\" BT', '-2.702777777777778', '107.52222222222223', 'Pelampung Suar', 'Merah–Putih Melajur Tegak', 'Putih', 'Fl. W 5 s EB', 'Fl.0,5 -  Ecl.4,5 Ra.Refl', '2-3 meter', '-', '6 NM', '-', 'Buoy Baja', '-', '-', '-', '-', '1965 / 2015', 'Tanjung_Pandan_MPMT.jpg'),
(39, 'TANJUNG PANDAN NO.1', '190002', '02° 43’ 55.00', '107° 34’ 47.0', '-2.7319444444444447', '107.57972222222222', 'Pelampung Suar', 'Hijau', 'Hijau', 'Fl. G 3 s EB', 'Fl.0,3 - Ecl.2,7 Ra.Refl', '2-3 Meter', '-', '4 NM', '-', 'Buoy Baja', '-', '190002', '-', '-', '1978', 'Tanjung_Pandan_No_1.jpg'),
(40, 'TANJUNG PANDAN NO.2', '1901', '02° 43’ 46.00', '107° 34’ 50.0', '-2.729444444444445', '107.58055555555555', 'Pelampung Suar', 'Merah', 'Merah', 'Fl.(2) R 10 s EB', 'Fl.0,5 - Ecl.0,5 & Fl.0,5 - Ec', '2-3 Meter', '-', '4 NM', '-', 'Buoy Baja', '-', '1901', '-\"\"', '-', '1993', ''),
(41, 'TANJUNG PANDAN NO.3', '1909', '02° 44’ 04.00', '107° 35’ 16.0', '-2.7344444444444447', '107.58777777777777', 'Pelampung Suar', 'Hijau', 'Hijau', 'Fl.(2) G 25 s EB', 'Fl.0,35 - Ecl.16,0 & Fl.0,35 -', '2-3 Meter', '-', '4 NM', '-', 'Buoy Baja', '-', '1909', '-\"\"', '-', '1990', 'Tanjung_Pandan_No_3.jpg'),
(42, 'TANJUNG PANDAN NO.4', '1911', '02° 43’ 58.00\" LS', '107° 35’ 10.0\" BT', '-2.7327777777777778', '107.58611111111111', 'Pelampung Suar', 'Merah', 'Merah', 'Fl. R 7 s EB', 'Fl.0,5 - Ecl.6,5 Ra.Refl', '2-3 Meter', '-', '4 NM', '-', 'Buoy Baja', '-', '-', '-', '-', '1998', 'Tanjung_Pandan_No_4.jpg'),
(43, 'TANJUNG PANDAN NO.6', '1908', '02° 44’ 02.00\" LS', '107° 35’ 34.0\" BT', '-2.733888888888889', '107.59277777777777', 'Pelampung Suar', 'Merah', 'Merah', 'Fl.(2) R 25 s EB', 'Fl.0,35 - Ecl.16,0 & Fl.0,35 -', '2-3 Meter', '-', '4 NM', '-', 'Buoy Baja', '-', '-', '-', '-', '1990', 'Tanjung_Priok_No_6.jpg'),
(44, 'GENERAL ELIOT', '1920', '02° 03’ 52.00\" LS', '106° 17’ 21.0\" BT', '-2.0644444444444443', '106.28916666666666', 'Pelampung Suar', 'Merah', 'Merah', 'Fl. R 5 s EB', 'Fl.0,5 - Ecl.4,5 Ra.Refl', '2-3 Meter', '-', '4 NM', '-', 'Buoy Baja', '-', '-', '-', '-', '1965/2006', 'General_ELIOT.jpg'),
(45, 'PEDIS SELATAN', '1930', '01° 54’ 04.00\" LS', '106° 15’ 10.0\" BT', '-1.901111111111111', '106.25277777777778', 'Pelampung Suar', 'Hijau', 'Hijau', 'Fl. G 5 s EB', 'Fl.0,5 - Ecl.4,5 Ra.Refl', '2-3 Meter', '-', '4 NM', '-', 'Buoy Baja', '-', '-', '-', '-', '1965', 'Pedis_Selatan.jpg'),
(46, 'PANGKAL BALAM', '1952', '02° 06’ 10.00\" LS', '106° 12’ 10.0\" BT', '-2.102777777777778', '106.20277777777778', 'Pelampung Suar', 'Hijau', 'Hijau', 'Fl. G 5 s EB', 'Fl.0,5 - Ecl.4,5 Ra.Refl', '2-3 Meter', '-', '4 NM', '-', 'Buoy Baja', '-', '-', '-', '-', '1997/2015', 'Pangkal_Balam.jpg'),
(47, 'MANGGAR (MPMT)', '1990', '02° 44’ 20.00\" LS', '108° 20’ 30.0\" BT', '-2.738888888888889', '108.34166666666667', 'Pelampung Suar', 'Merah-Putih Melajur Tegak', 'Putih', 'Fl. W 5 s EB', 'Fl.1,0 - Ecl.4,0 Ra.Refl', '2-3 Meter', '-', '6 NM', '-', 'Buoy Baja', '-', '-', '-', '-', '1981/1996', 'Manggar_MPMT.jpg'),
(48, 'PANJANG  (MPMT)', '-', '05° 28’ 24.05\" LS', '105° 18’ 00.0\" BT', '-5.473347222222222', '105.3', 'Pelampung Suar', 'Merah-Putih Melajur Tegak', 'Putih', 'L.Fl. W 5 s EB', 'Fl.0,5 -  Ecl.4,5 Ra.Refl', '2-3 Meter', '-', '4 NM', '-', 'Buoy Baja', '-', '-', '-', '-', '2016', 'Panjang_MPMT.jpg'),
(49, 'PANJANG NO.1', '2320', '05° 27’ 58.00\" LS', '105° 18’ 56.0\" BT', '-5.466111111111111', '105.31555555555555', 'Pelampung Suar', 'Hijau', 'Hijau', 'Fl. G 5 s EB', 'Fl.1,0 - Ecl.5,0 Ra.Refl', '2-3 Meter', '-', '6 NM', '-', 'Buoy Baja', '-', '-', '-', '-', '1979/2002', 'Panjang_No_1.jpg'),
(50, 'PANJANG NO.2', '-', '05° 27’ 47.40\" LS', '105° 18’ 24.45\" BT', '-5.463166666666667', '105.30679166666667', 'Pelampung Suar', 'Merah', 'Merah', 'Fl. R 5 s EB', 'Fl.1,0 - Ecl.4,0 Ra.Refl', '2-3 Meter', '-', '4 NM', '-', 'Buoy Baja', '-', '-', '-', '-', '2016', 'Panjang_No_2.jpg'),
(51, 'KARDINAL BRT PANJANG', '-', '05° 27’ 58.00\" LS', '105° 18’ 56.0\" BT', '-5.466111111111111', '105.31555555555555', 'Pelampung Suar', 'Kuning-Hitam-Kuning Mendatar', 'Putih', 'Fl.(9) W 10 s EB', 'Fl.0,2 - Ecl.0,3 (8x) & Fl.0,2', '2-3 Meter', '-', '6 NM', '-', 'Buoy Baja', '-', '-', '-', '-', '2007', 'Kardinal_BRT_Panjang.jpg'),
(52, 'P.BAAI (MPMT)', '2532', '03° 52’ 39.02\" LS', '102° 15’ 43.0\" BT', '-3.8775055555555555', '102.26194444444444', 'Pelampung Suar', 'Merah-Putih Melajur Tegak', 'Putih', 'L.Fl. W 10 s EB', 'Fl.2,0 - Ecl.8,0 Ra.Refl', '2-3 Meter', '-', '6 NM', '-', 'Buoy Baja', '-', '-', '-', '-', '1968', 'P__BAAI_MPMT.jpg'),
(53, 'P.BAAI NO.1', '2537', '03° 53’ 46.00\" LS', '102° 16’ 19.0\" BT', '-3.8961111111111113', '102.27194444444444', 'Pelampung Suar', 'Hijau', 'Hijau', 'Fl. G 3 s EB', 'Fl.0,3 - Ecl.2,7 Ra.Refl', '2-3 Meter', '-', '6 NM', '-', 'Buoy Baja', '-', '-', '-', '-', '1988/1991', 'P__BAAI_No_1.jpg'),
(54, 'P.BAAI NO.2', '2538', '03° 54’ 29.00\" LS', '102° 16’ 59.0\" BT', '-3.9080555555555554', '102.28305555555555', 'Pelampung Suar', 'Hijau', 'Hijau', 'Fl. R 3 s EB', 'Fl.0,3 - Ecl.2,7 Ra.Refl', '2-3 Meter', '-', '6 NM', '-', 'Buoy Baja', '-', '-', '-', '-', '1988/1991', 'P__BAAI_No_2.jpg'),
(55, 'TANJUNG SENGGARONG', '3060', '06° 43’ 30.00\" LS', '108° 46’ 45.0\" BT', '-6.7250000000000005', '108.77916666666667', 'Pelampung Suar', 'Merah', 'Merah', 'Fl. R 4 s EB', 'Fl.0,3 - Ecl.3,7 Ra.Refl', '2-3 Meter', '-', '4 NM', '-', 'Buoy Baja', '-', '-', '-', '-', '1970', 'Tanjung_Senggaronh.jpg'),
(56, 'ALKI KARDINAL BARAT', '1692', '05° 22’ 40.00\" LS', '106° 09’ 50.0\" BT', '-5.377777777777777', '106.16388888888889', 'Pelampung Suar', 'Kuning-Hitam-Kuning Mendatar', 'Putih', 'Q (9) W 15 s EB', 'Fl.0,5 - Ecl.0,5 (8x) & Fl.0,5', '2-3 Meter', '-', '5 NM', '-', 'Buoy Baja', '-', '-', '-', '-', '2005/2013', 'Alki_Kardinal_Barat.jpg'),
(57, 'ALKI KARDINAL UTARA', '1692.1', '05° 17’ 25.00', '106° 17’ 05.0', '-5.290277777777778', '106.28472222222221', 'Pelampung Suar', 'Hitam-Kuning Mendatar', 'Putih', 'Q. W  EB', 'Fl.0,5 - Ecl.0,5 ', '2-3 Meter', '-', '5 NM', '-', 'Buoy Baja', '-', '1692.1', '-\"\"', '-', '2005/2013', 'Alki_Kardinal_Utara.jpg'),
(58, 'ALKI KARDINAL SELATAN', '1692.2', '05° 15’ 45.00\" LS', '106° 29’ 25.0\" BT', '-5.2625', '106.49027777777778', 'Pelampung Suar', 'Kuning-Hitam Mendatar', 'Putih', 'Q (6)+L.Fl. W 15 s EB', 'Fl.0,5 - Ecl.0,5 (6x) & Fl.2,0', '2-3 Meter', '-', '5 NM', '-', 'Buoy Baja', '-', '-', '-', '-', '2005/2013', 'Alki_Kardinal_Selatan.jpg'),
(59, 'TANJUNG PRIOK (MPMT)', '1745', '06° 01’ 15.00\" LS', '106° 52’ 54.0\" BT', '-6.020833333333333', '106.88166666666666', 'Pelampung Suar', 'Merah-Putih Mendatar', 'Putih', 'Fl. W 5 s EB', 'Fl.0,5 - Ecl.4,5 Ra.Refl', '2-3 Meter', '-', '6 NM', '-', 'Buoy Baja', '-', '-', '-', '-', '2011/2011', 'Tanjung_Priok_MPMT.jpg'),
(60, 'TANJUNG PRIOK NO.1', '-', '06° 02’ 46.07\" LS', '106° 52’ 49.00\" BT', '-6.046130555555555', '106.88027777777778', 'Pelampung Suar', 'Hijau', 'Hijau', 'Fl. G 4 s EB', 'Fl.1,0 - Ecl.3,0 Ra.Refl', '2-3 Meter', '-', '6 NM', '-', 'Buoy Baja', '-', '-', '-', '-', '1995/2011', 'Tanjung_Priok_No_1.jpg'),
(61, 'TANJUNG PRIOK NO.2', '-', '06° 02’ 46.07\" LS', '106° 53’ 12.00\" BT', '-6.046130555555555', '106.88666666666667', 'Pelampung Suar', 'Merah', 'Merah', 'Fl. R 5 s EB', 'Fl.1,0 - Ecl.4,0 Ra.Refl', '2-3 Meter', '-', '6 NM', '-', 'Buoy Baja', '-', '-', '-', '-', '1995/2011', ''),
(62, 'TANJUNG PRIOK NO.3', '1748', '06° 03’ 28.13\" LS', '106° 52’ 37.00\" BT', '-6.057813888888889', '106.87694444444443', 'Pelampung Suar', 'Hijau', 'Hijau', 'Fl. G 3 s EB', 'Fl.0,5 - Ecl.2,5 Ra.Refl', '2-3 Meter', '-', '4 NM', '-', 'Buoy Baja', '-', '-', '-', '-', '2014', ''),
(63, 'CIKONENG', '2260', '06° 04’ 00.0\" LS', '105? 53’ 00.0\" BT', '-6.066666666666666', '105.88333333333334', 'Menara Suar', 'Putih', 'Putih', 'Fl.(2) W 29 s PE', 'Fl.0,4 -  Ecl. 6,6 & Fl.0,4 - ', '58 Meter', '60 Meter', '19 NM', '-', 'Baja Tertutup', '-', 'Mesin Generator', 'Code °C\"', 'Tetap', '1883 / 2015', 'Cikoneng.jpg'),
(64, 'CIKONENG', '2260', '06° 04’ 00.0\" LS', '105? 53’ 00.0\" BT', '-6.066666666666666', '105.88333333333334', 'Menara Suar', 'Putih', 'Putih', 'Fl.(2) W 29 s PE', 'Fl.0,4 -  Ecl. 6,6 & Fl.0,4 - ', '58 Meter', '60 Meter', '19 NM', '-', 'Baja Tertutup', '-', 'Mesin Generator', 'Code °C\"', 'Tetap', '1883 / 2015', ''),
(65, 'BELIMBING', '2290', '05° 55? 30.0 ? LS', '104° 33? 30.0 ? BT ', '-5.925000000000001', '104.55833333333334', 'Menara Suar', 'Putih', 'Putih', 'Fl.(2) W 10 s EG', 'Fl.0,5 -  Ecl. 2,0 & Fl.0,5 - ', '50 Meter', '63 Meter', '20 NM', '-', 'Baja Tertutup', '-', 'Mesin Generator', '-', 'Tetap', '1887 / 2014', 'Belimbing.jpg'),
(66, 'TANJUNG PRIOK NO.4', '1747', '06° 03’ 28.61\" LS', '106° 53’ 02.81\" BT', '-6.057947222222222', '106.88411388888889', 'Pelampung Suar', 'Merah', 'Merah', 'Fl. R 2 s EB', 'Fl.0,5 - Ecl.1,5 Ra.Refl', '2-3 Meter', '-', '6 NM', '-', 'Buoy Baja', '-', '-', '-', '-', '2014', 'TanjungPriok4.jpg'),
(67, 'TANJUNG PRIOK NO.5', '-', '06° 04’ 06.00\" LS', '106° 52’ 37.00\" BT', '-6.068333333333333', '106.87694444444443', 'Pelampung Suar', 'Hijau', 'Hijau', 'Fl. G 4 s EB', 'Fl.1,0 - Ecl.3,0 Ra.Refl', '2-3 Meter', '-', '4 NM', '-', 'Buoy Baja', '-', '-', '-', '-', '2014', 'TanjungPriok5.jpg'),
(68, 'TANJUNG PRIOK NO.6', '-', '06° 04’ 06.00\" LS', '106° 53’ 12.00° BT', '-6.068333333333333', '106.88666666666667', 'Pelampung Suar', 'Merah', 'Merah', 'Fl. R 5 s EB', 'Fl.1,0 - Ecl.4,0 Ra.Refl', '2-3 Meter', '-', '6 NM', '-', 'Buoy Baja', '-', '-', '-', '-', '1995', 'TanjungPriok6.jpg'),
(69, 'MV. MUTIARA PASIFIK III', '1749', '06° 03’ 12.07\" LS', '106° 52’ 16.0\" BT', '-6.053352777777778', '106.8711111111111', 'Pelampung Suar', 'Hitam-Merah Mendatar', 'Putih', 'Fl.(2) W 10 s EB', 'Fl.0,5 - Ecl.1,5 & Fl.0,5 - Ec', '2-3 Meter', '-', '6 NM', '-', 'Buoy Baja', '-', '-', '-', '-', '1993/2005', 'MV__MUTIARA_PASIFIK_III.png'),
(70, 'KARANG TIMBUL', '1750', '06° 04’ 06.00\" LS', '106° 52’ 25.0\" BT', '-6.068333333333333', '106.8736111111111', 'Pelampung Suar', 'Hitam-Merah Mendatar', 'Putih', 'Fl.W 5 s EB', 'Fl.0,5 - Ecl.4,5 Ra.Refl', '2-3 Meter', '-', '6 NM', '-', 'Buoy Baja', '-', '-', '-', '-', '1999/2016', 'KARANG_TIMBUL1.png'),
(73, 'PASIR BROWER', '2268', '05° 56’ 44.01', '105° 58’ 47.8', '-5.9455583333333335', '105.97994444444444', 'Pelampung Suar', 'Hijau', 'Hijau', 'Fl.(3) G 9 s EB', 'Fl.0,3 - Ecl.3,0 & Fl.0,3 - Ec', '2-3 Meter', '-', '6 NM', '-', 'Buoy Baja', '-', '2268', '-\"\"', '-', '1999', 'Pasir_Brower.jpg'),
(74, 'KARANG PIPA', '1763', '06° 04’ 21.00\" LS', '106° 48’ 47.0\" BT', '-6.0725', '106.81305555555555', 'Pelampung Suar', 'Merah', 'Merah', 'Fl. R 4 s EB', 'Fl.0,4 - Ecl.3,6 Ra.Refl', '2-3 Meter', '-', '4 NM', '-', 'Buoy Baja', '-', '-', '-', '-', '1977/2004', 'karang_pipa.jpg'),
(75, 'ALKI HMMD BHY TPCL 1', '-', '05° 01’ 20.00\" LS', '107° 21’ 00.0\" BT', '-5.022222222222222', '107.35', 'Pelampung Suar', 'Hitam-Merah-Hitam', 'Putih', 'Fl.(2) W 10 s EB', 'Fl.0,5 - Ecl.1,5 & Fl.0,5 - Ec', '2-3 Meter', '-', '6 NM', '-', 'Buoy Baja', '-', '-', '-', '-', '1999', 'alki_hmmd.png'),
(76, 'ALKI HMMD BHY TPCL 2', '-', '03° 00’ 00.00\" LS', '109° 22’ 30.0\" BT', '-3', '109.375', 'Pelampung Suar', 'Hitam-Merah-Hitam', 'Putih', 'Fl.(2) W 10 s EB', 'Fl.0,5 - Ecl.1,5 & Fl.0,5 - Ec', '2-3 Meter', '-', '6 NM', '-', 'Buoy Baja', '-', '-', '-', '-', '1999', 'alki_hmmd2.png'),
(77, 'ALKI HMMD BHY TPCL 3', '-', '02° 44’ 00.00\" LS', '109° 22’ 30.0\" BT', '-2.7333333333333334', '109.375', 'Pelampung Suar', 'Hitam-Merah-Hitam', 'Putih', 'Fl.(2) W 10 s EB', 'Fl.0,5 - Ecl.1,5 & Fl.0,5 - Ec', '2-3 Meter', '-', '6 NM', '-', 'Buoy Baja', '-', '-', '-', '-', '1999', 'alki_hmmd3.png'),
(78, 'CIREBON NO.1', '-', '06° 41’ 51.52\" LS', '108° 35’ 51.74\" BT', '-6.697644444444444', '108.59770555555555', 'Pelampung Suar', 'Hijau', 'Hijau', 'Fl. G 3 s EB', 'Fl.0,5 - Ecl.2,5 Ra.Refl', '2-3 Meter', '-', '4 NM', '-', 'Buoy Baja', '-', '-', '-', '-', '2013', 'cirebon_no_1.jpg'),
(79, 'CIREBON NO.2', '3061', '06° 42’ 12.00 ? LS', '108° 35’ 42.0 ? BT', '-6.703333333333333', '108.595', 'Pelampung Suar', 'Merah', 'Merah', 'Fl. R 5 s EB', 'Fl.0,5 - Ecl.4,5 Ra.Refl', '2-3 meter', '-', '4 NM', '-', 'Buoy Baja', '-', '-', '-', '-', '2004', 'Cirebon_No_2.jpg'),
(80, 'CIREBON (MPMT)', '-', '06° 41’ 48.00\" LS', '108° 36’ 55.00\" BT', '-6.696666666666667', '108.61527777777778', 'Pelampung Suar', 'Merah-Putih Melajut Tegak', 'Putih', 'Fl. W 5 s EB', 'Fl.0,5 - Ecl.4,5 Ra.Refl', '2-3 Meter', '-', '4 NM', '-', 'Buoy Baja', '-', '-', '-', '-', '2015', 'cirebon_mpmt.jpg'),
(81, 'MV. RIMBA III', '1714', '05° 55’ 33.07 ? LS', '106° 51’ 35.9 ? BT', '-5.925852777777778', '106.85997222222221', 'Pelampung Suar', 'Hitam-Merah Mendatar', 'Putih', 'Fl.(2) W 10 s EB', 'Fl.0,5 - Ecl.0,5 & Fl.0,5 - Ec', '2-3 meter', '-', '4 NM', '-', 'Buoy Baja', '-', '-', '-', '-', '2009', 'MV__Rimba_III.jpg'),
(82, 'TG. TUING', '1921', '01° 35’ 50.00 ? LS', '106° 02’ 50.0 ? BT', '-1.5972222222222223', '106.04722222222222', 'Rambu Suar', 'Putih', 'Putih', 'Fl. W 6 s EB', 'Fl.0,5 -  Ecl. 5,5 Ra.Refl', '10 Meter', '50 Meter', '18 NM', '-', '-', '-', '-', '-', 'Tetap', '1977 / 2012', 'TG__TUING.jpg'),
(83, 'TG. TANAH', '3000', '06° 31’ 40.00 ? LS', '106° 41’ 10.0 ?  BT', '-6.527777777777778', '106.68611111111112', 'Rambu Suar', 'Putih', 'Putih', 'Fl.(2) W 6 s EB', 'Fl.0,5 -  Ecl.1,0 & Fl.0,5 -  ', '10 Meter', '13.5 Meter', '12 NM', '-', '-', '-', '-', '-', 'Tetap', '1971 / 2012', 'TG__TANAH.jpg'),
(84, 'TG. KROE', '2430', '05° 11’ 00.00 ? LS', '103° 56’ 00.0 ? BT', '-5.183333333333334', '103.93333333333334', 'Rambu Suar', 'Putih', 'Putih', 'L.Fl. W 5 s EB', 'Fl.2,0 -  Ecl.3,0', '10 Meter', '36 Meter', '7 NM', '-', '-', '-', '-', '-', 'Tetap', '1971 / 2012', 'TG__KROE.jpg'),
(85, 'MERAK BESAR', '2272', '05° 56’ 03.05 ? LS', '105° 59’ 31.5 ?  BT', '-5.934180555555556', '105.99208333333334', 'Rambu Suar', 'Merah', 'Merah', 'Fl. R  2 s EB', 'Fl.0,4 -  Ecl.1,6 Ra.Refl', '10 Meter', '12 Meter', '6 NM', '-', '-', '-', '-', '-', 'Tetap', '1976 / 2012', 'MERAK_BESAR.jpg'),
(86, 'PANJANG', '2330', '05° 28’ 03.02 ? LS', '105° 18’ 40.0 ?  BT', '-5.467505555555555', '105.3111111111111', 'Rambu Suar', 'Hijau', 'Hijau', 'Fl. G 6 s EB', 'Fl.0,5 -  Ecl.5,5 Ra.Refl', '10 Meter', '12 Meter', '6 NM', '-', '-', '-', '-', '-', 'Tetap', '1979 / 2012', 'PANJANG.jpg'),
(87, 'BEBUAR', '1956', '02° 16’ 55.00 ? LS', '106° 26’ 40.0 ? BT', '-2.2819444444444446', '106.44444444444444', 'Rambu Suar', 'Putih', 'Putih', 'Fl.(3) W 10 s EB', 'Fl.0,5 -  Ecl.1,0 (2X) & Fl.0,', '10 Meter', '12 Meter', '12 NM', '-', '-', '-', '-', '-', 'Tetap', '1987 / 2012', 'BEBUAR.jpg'),
(88, 'TG. RAJA', '1922', '01° 54’ 06.00 ? LS', '106° 11’ 16.0 ? BT', '-1.9016666666666666', '106.18777777777778', 'Rambu Suar', 'Putih', 'Putih', 'Fl. W 6 s EB', 'Fl.0,5 -  Ecl.5,5 Ra.Refl', '10 Meter', '12 Meter', '14 NM', '-', '-', '-', '-', '-', 'Tetap', '1979 / 2012', 'TG__RAJA.jpg'),
(89, 'TG. SENGGARONG', '3062', '06° 45’ 20.00 ? LS', '108° 49’ 10.0 ? BT', '-6.7555555555555555', '108.81944444444444', 'Rambu Suar', 'Putih', 'Putih', 'Fl. W 5 s EB', 'Fl.0,5 -  Ecl.4,5 Ra.Refl', '10 Meter', '12 Meter', '12 NM', '-', '-', '-', '-', '-', 'Tetap', '1980 / 2012', 'TG__SENGGARONG.jpg'),
(90, 'CITUIS', '1715', '06° 01’ 54.06 ?  LS', '106° 34’ 07.0 ?  BT', '-6.0316833333333335', '106.56861111111111', 'Rambu Suar', 'Putih', 'Putih', 'Fl. W 3 s EB', 'Fl.0,3 - Ecl.2,7 Ra.Refl', '10 Meter', '12 Meter', '12 NM', '-', '-', '-', '-', '-', 'Tetap', '2004', 'CITUIS.jpg'),
(91, 'PNTN DPN CIREBON', '3050', '06° 42’ 21.02 ? LS', '108° 34’ 20.8 ? BT', '-6.705838888888889', '108.57244444444444', 'Rambu Suar', 'Putih', 'Putih', 'Fl. W 5 s EB', 'Fl.0,5 - Ecl.4,5 Ra.Refl', '12 Meter', '13 Meter', '10 NM', '-', '-', '-', '-', '-', 'Tetap', '1981', 'PNTN_DPN_Cirebon.jpg'),
(92, 'PNTN BLKNG CIREBON', '3051', '06° 42’ 26.00 ? LS', '108° 34’ 04.0 ? BT', '-6.707222222222223', '108.56777777777778', 'Rambu Suar', 'Putih', 'Putih', 'Q.(9). W 15 s EB', 'Fl.0,5 - Ecl.0,5 (8x) & Fl.0,5', '16.5 Meter', '13 Meter', '10 NM', '-', '-', '-', '-', '-', 'Tetap', '1981', 'PNTN_BLKNG_Cirebon.jpg'),
(93, 'DAM BRT CIREBON', '3040', '06° 42’ 16.00 ? LS', '108° 34’ 34.0 ? BT', '-6.704444444444444', '108.5761111111111', 'Rambu Suar', 'Hijau', 'Hijau', 'Fl. G 5 s EB', 'Fl.0,5 - Ecl. 4,5 Ra.Refl', '7.25 Meter', '8.5 Meter', '10 NM', '-', '-', '-', '-', '-', 'Tetap', '1970', 'DAM_BRT_Cirebon.jpg'),
(94, 'DAM TMR CIREBON', '3030', '06° 42’ 22.00 ? LS', '108° 34’ 36.0 ? BT', '-6.706111111111111', '108.57666666666667', 'Rambu Suar', 'Merah', 'Merah', 'Fl. R 5 s EB', 'Fl.0,5 - Ecl. 4,5 Ra.Refl', '7.25 Meter', '8.5 Meter', '10 NM', '-', '-', '-', '-', '-', 'Tetap', '1970', 'DAM_TMR_Cirebon.jpg'),
(95, 'P. PISANG', '2460', '05° 07’ 30.00 ? LS', '103° 51’ 00.0 ? BT', '-5.125', '103.85', 'Rambu Suar', 'Putih', 'Putih', 'L.Fl. W 15 s EB', 'Fl.3,0 - Ecl.12,0 Ra.Refl', '31 Meter', '33 Meter', '12 NM', '-', '-', '-', '-', '-', 'Tetap', '1971 / 2014', 'P__Pisang.jpg'),
(96, 'PANJANG SEKTOR', '2333', '05° 27’ 54.00 ? LS', '105° 18’ 50.57 ? BT', '-5.465', '105.31404722222221', 'Rambu Suar', 'Putih', 'Hijau - Putih - Merah', 'L.Fl. W 5 s EB', 'Fl.2,0 - Ecl. 3,0 & 67? E 57°', '40 Meter', '43 Meter', '20 NM', '-', '-', '-', '-', '-', 'Tetap', '1978 / 2013', 'Panjang_SEKTOR.jpg'),
(97, 'TOBOALI', '1650', '03° 00’ 51.07 ? LS', '106° 26’ 53.2 ? BT', '-3.014186111111111', '106.44811111111112', 'Rambu Suar', 'Putih', 'Putih', 'Fl. W 5 s EB', 'Fl.0,5 - Ecl. 4,5 ', '30 Meter', '32 Meter', '16 NM', '-', '-', '-', '-', '-', 'Tetap', '1972 / 1991', 'Toboali.jpg'),
(98, 'DAM BRT TG. PRIOK', '1780', '06° 04’ 50.00 ? LS', '106° 52’ 48.0 ? BT', '-6.080555555555556', '106.88', 'Rambu Suar', 'Hijau', 'Hijau', 'Fl. G 5 s EB', 'Fl.1,0 - Ecl. 4,0 Ra.Refl', '20 Meter', '21 Meter', '12 NM', '-', '-', '-', '-', '-', 'Tetap', '1972 / 2014', 'DAM_BRT_TG_PRIOK.jpg'),
(99, 'DAM TMR TG. PRIOK', '1800', '06° 04’ 50.00 ? LS', '106° 52’ 55.0 ? BT', '-6.080555555555556', '106.88194444444444', 'Rambu Suar', 'Merah', 'Merah', 'Fl. R 4 s EB', 'Fl.0,5 - Ecl. 3,5 Ra.Refl', '20 Meter', '21 Meter', '10 NM', '-', '-', '-', '-', '-', 'Tetap', '1968', 'DAM_TMR_TG__PRIOK.jpg'),
(100, 'BETING EKA', '1710', '05° 17’ 32.00 ? LS', '106° 54’ 30.0 ? BT', '-5.292222222222222', '106.90833333333335', 'Rambu Suar', 'Hitam - Merah ', 'Putih', 'Fl.(2) W 10 s EB', 'Fl.0,5 - Ecl. 4,5 & Fl.0,5 - E', '10 Meter', '8.5 Meter', '10 NM', '-', '-', '-', '-', '-', 'Tetap', '1974 / 1983', 'Beting_Eka.jpg'),
(101, 'SPNG DOCK TG. PRIOK', '1708', '06° 05’ 41.03 ? LS', '106° 52’ 39.6 ? BT', '-6.0947305555555555', '106.87766666666666', 'Rambu Suar', 'Merah', 'Merah', 'Fl. R 5 s EB', 'Fl.0,5 - Ecl. 4,5 Ra.Refl', '8 Meter', '81 Meter', '5 NM', '-', '-', '-', '-', '-', 'Tetap', '1991 ', 'SPNG_DOCK_TG_PRIOK.jpg'),
(102, 'PANIMBANG', '2247', '06° 29’ 22.05 ? LS', '105° 47’ 48.0 ? BT', '-6.489458333333333', '105.79666666666667', 'Rambu Suar', 'Putih', 'Putih', 'Fl. W 5 s EB', 'Fl.0,5 - Ecl. 4,5 Ra.Refl', '10 Meter', '12 Meter', '12 NM', '-', '-', '-', '-', '-', 'Tetap', '2005 / 2014', 'Panimbang.jpg'),
(103, 'KARANG PASIR', '1754', '06° 03’ 49.62 ? LS', '106° 49’ 17.46 ? BT', '-6.063783333333333', '106.82151388888889', 'Rambu Suar', 'Putih', 'Putih', 'Fl. W 4 s EB', 'Fl.0,5 - Ecl.3,5 Ra.Refl', '10 Meter', '12 Meter', '12 NM', '-', '-', '-', '-', '-', 'Tetap', '1994', 'Karang_Pasir.jpg'),
(104, 'KARANG ANTU', '2390', '06° 01’ 40.00 ? LS', '106° 09’ 40.0 ? BT', '-6.027777777777778', '106.16111111111111', 'Rambu Suar', 'Putih', 'Putih', 'Fl. W 5 s EB', 'Fl.0,5 - Ecl. 4,5 Ra.Refl', '10 Meter', '12 Meter', '12 NM', '-', '-', '-', '-', '-', 'Tetap', '1973 / 1993', 'Karang_Antu.jpg'),
(105, 'TANJUNG TUA', '2381', '05° 54’ 22.00 ? LS', '105° 43’ 00.0 ? BT', '-5.9061111111111115', '105.71666666666667', 'Rambu Suar', 'Putih', 'Putih', 'Fl. (3) W 10 s EB', 'Fl.0,5 - Ecl. 1,5 (2X) & Fl.0,', '15 Meter', '50 Meter', '12 NM', '-', '-', '-', '-', '-', 'Tetap', '1981 / 1993', 'Tanjung_Tua.jpg'),
(106, 'TANJUNG BERIKAT', '1830', '02° 34’ 00.00 ? LS', '106° 51’ 00.0 ? BT', '-2.5666666666666664', '106.85', 'Rambu Suar', 'Putih', 'Putih', 'Fl. (3) W 15 s EB', ' Fl.0,5 - Ecl. 1,5 (2X) & Fl.0', '20 Meter', '22 Meter', '15 NM', '-', '-', '-', '-', '-', 'Tetap', '1990', 'Tanjung_Berikat.jpg'),
(107, 'PELABUHAN RATU', '2227', '06° 50’ 43.07 ? LS', '106° 22’ 20.0 ? BT', '-6.845297222222222', '106.37222222222222', 'Rambu Suar', 'Putih', 'Putih', 'Fl. W 7.5 s EB', 'Fl.0,5 - Ecl. 7,5 ', '30 Meter', '32 Meter', '16 NM', '-', '-', '-', '-', '-', 'Tetap', '1997', 'Pelabuhan_Ratu.jpg'),
(108, 'TG. PANTOH BINUANGEUN', '2228', '06° 50’ 43.07 ? LS', '105° 52’ 48.57 ? BT', '-6.845297222222222', '105.88015833333333', 'Rambu Suar', 'Putih', 'Putih', 'Fl. W 7.5 s EB', ' Fl.0,5 - Ecl. 7,5', '30 Meter', '33 Meter', '15 NM', '-', '-', '-', '-', '-', 'Tetap', '1997 / 2014', 'TG__Pantoh_Binuangeun.jpg'),
(109, 'SENTOLO', '2225', '07° 39’ 44.00 ? LS', '107° 40’ 53.1 ? BT', '-7.662222222222223', '107.68141666666668', 'Rambu Suar', 'Putih', 'Putih', 'Fl. W 6 s EB', 'Fl.0,2 - Ecl. 5,8 Ra.Refl', '10 Meter', '12 Meter', '15 NM', '-', '-', '-', '-', '-', 'Tetap', '1994 / 2014', 'Sentolo.jpg'),
(110, 'PULAU ULAR', '2250', '06° 00’ 29.67 ? LS', '105° 55’ 42.8 ? BT', '-6.008241666666667', '105.92855555555556', 'Rambu Suar', 'Putih', 'Putih', 'Fl. W 5 s EB', 'Fl.0,5 - Ecl. 4,5 Ra.Refl', '12 Meter', '16 Meter', '8 NM', '-', '-', '-', '-', '-', 'Tetap', '1999', 'Pulau_Ular.jpg'),
(111, 'PULAU TIGA', '2375', '05° 49’ 10.00 ? LS', '105° 35’ 42.0 ? BT', '-5.819444444444445', '105.595', 'Rambu Suar', 'Putih', 'Putih', 'Fl. (2) W 6 s EB', 'Fl.0,5 - Ecl. 1,5 & Fl.0,5 - E', '15 Meter', '17 Meter', '13 NM', '-', '-', '-', '-', '-', 'Tetap', '1978 / 1993', 'Pulau_Tiga1.jpg'),
(112, 'TANJUNG LESUNG', '2245', '06° 28’ 18.04 ? LS', '105° 39’ 52.6 ? BT', '-6.471677777777778', '105.66461111111111', 'Rambu Suar', 'Putih', 'Putih', 'Fl. W 4 s EB', 'Fl.0,5 - Ecl. 3,5 Ra.Refl', '20 Meter', '22 Meter', '14 NM', '-', '-', '-', '-', '-', 'Tetap', '1995', 'Tanjung_Lesung.jpg'),
(113, 'TANJUNG LINAU', '2469', '04° 51’ 05.00 ? LS', '103° 24’ 15.0 ? BT', '-4.851388888888889', '103.40416666666667', 'Rambu Suar', 'Putih', 'Putih', 'Fl. (3) W 15 s EB', 'Fl.0,5 - Ecl. 1,5 (2X) & Fl.0,', '30 Meter', '33 Meter', '12.6 NM', '-', '-', '-', '-', '-', 'Tetap', '1993', 'Tanjung_Linau.jpg'),
(114, 'MANNA', '2472', '04° 29’ 00.00 ? LS', '102° 53’ 50.0 ? BT', '-4.483333333333333', '102.89722222222223', 'Rambu Suar', 'Putih', 'Putih', 'Fl. (3) W 15 s EB', 'Fl.0,5 - Ecl. 1,5 (2X) & Fl.0,', '10 Meter', '13 Meter', '12.5 NM', '-', '-', '-', '-', '-', 'Tetap', '1992', 'Manna.jpg'),
(115, 'MANNA', '2472', '04° 29’ 00.00 ? LS', '102° 53’ 50.0 ? BT', '-4.483333333333333', '102.89722222222223', 'Rambu Suar', 'Putih', 'Putih', 'Fl. (3) W 15 s EB', 'Fl.0,5 - Ecl. 1,5 (2X) & Fl.0,', '10 Meter', '13 Meter', '12.5 NM', '-', '-', '-', '-', '-', 'Tetap', '1992', 'Manna1.jpg'),
(116, 'TANJUNG PANDAN', '1910', '02° 44’ 10.00 ? LS', '107° 35’ 42.0 ? BT', '-2.736111111111111', '107.595', 'Rambu Suar', 'Hijau', 'Hijau', 'L.Fl. G 8 s EB', 'Fl.2,0 - Ecl. 6,0 Ra.Refl', '10 Meter', '12 Meter', '12 NM', '-', '-', '-', '-', '-', 'Tetap', '1991 ', 'Tanjung_Pandan.jpg'),
(117, 'SENTOLO (RANCA BUAYA)', '2231', '07° 31’ 48.05 ? LS', '107° 2’8 54.4 ? BT', '-7.530013888888889', '9166881.596269535', 'Rambu Suar', 'Putih', 'Putih', 'Fl. W 6 s EB', 'Fl.0,2 - Ecl. 5,8 Ra.Refl', '10 Meter', '12 Meter', '15 NM', '-', '-', '-', '-', '-', 'Tetap', '2006', 'Sentolo_Ranca_Buaya.jpg'),
(118, 'SEBUKU', '2380', '05° 51’ 00.00 ? LS', '105° 32’ 00.0 ? BT', '-5.85', '105.53333333333333', 'Rambu Suar', 'Putih', 'Putih', 'Fl. W 5 s EB', 'Fl.0,5 - Ecl. 4,5 Ra.Refl', '10 Meter', '11 Meter', '11 NM', '-', '-', '-', '-', '-', '-', '1970 / 2016', 'Sebuku.jpg'),
(119, 'CONDONG LAUT', '2374', '05° 33’ 52.00 ? LS', '105° 20’ 30.0 ? BT', '-5.564444444444444', '105.34166666666667', 'Rambu Suar', 'Hijau', 'Hijau', 'Fl. G 4 s EB', 'Fl.0,5 - Ecl. 3,5 Ra.Refl', '15 Meter', '16 Meter', '7 NM', '-', '-', '-', '-', '-', 'Tetap', '1982 / 2014', 'Condong_Laut.jpg'),
(120, 'DAM BRT P.BAAI', '2533', '03° 53’ 55.08 ? LS', '102° 16’ 27.3 ? BT', '-3.898633333333333', '102.27425', 'Rambu Suar', 'Hijau', 'Hijau', 'Fl. G 3 s EB', 'Fl.0,5 - Ecl. 2,5 Ra.Refl', '10 Meter', '12 Meter', '12 NM', '-', '-', '-', '-', '-', 'Tetap', '1986 / 2014', 'DAM_BRT_P_BAAI.jpg'),
(121, 'DAM TMR P.BAAI', '2534', '03° 53’ 55.08 ? LS', '102° 16’ 27.3 ? BT', '-3.898633333333333', '102.27425', 'Rambu Suar', 'Merah', 'Merah', 'Fl. R 2 s EB', 'Fl.0,5 - Ecl.1,5 Ra.Refl', '10 Meter', '12 Meter', '12 NM', '-', '-', '-', '-', '-', '-', '1986 / 2014', 'DAM_TMR_P_BAAI.jpg'),
(122, 'PNTN DEPAN P.BAAI', '2535', '03° 55’ 22.06 ? LS', '102° 17’ 32.8 ? BT', '-3.9227944444444445', '102.29244444444444', 'Rambu Suar', 'Putih', 'Putih', 'Q. W 1 s EB', 'Fl.0,5 - Ecl. 0,5', '12 Meter', '13 Meter', '8 NM', '-', '-', '-', '-', '-', '-', '1986 / 2008', 'PNTN_Depan_P_BAAI.jpg'),
(123, 'PNTN BELAKANG P.BAAI', '2535', '03° 55’ 30.00 ? LS', '102° 17’ 37.0 ? BT', '-3.925', '102.2936111111111', 'Rambu Suar', 'Putih', 'Putih', 'Qc. W 1 s EB', 'Fl.2,5 - Ecl.1,0', '8 Meter', '11 Meter', '8 NM', '-', '-', '-', '-', '-', 'Tetap', '1986 / 2008', 'PNTN_BELAKANG_P_BAAI.jpg'),
(124, 'PULAU SANGGIANG', '2281', '05° 58’ 20.00 ? LS', '105° 51’ 08.0 ? BT', '-5.972222222222222', '105.85222222222221', 'Rambu Suar', 'Putih', 'Putih', 'Fl. W 7.5 s EB', 'Fl.0,5 - Ecl. 7,0 Ra.Refl', '30 Meter', '32 Meter', '15 NM', '-', '-', '-', '-', '-', 'Tetap', '1997', 'Pulau_Sanggiang.jpg'),
(125, 'BINTUHAN', '2470', '04° 48’ 48.08 ? LS', '103° 20’ 18.0 ? BT', '-4.813355555555555', '103.33833333333332', 'Rambu Suar', 'Putih', 'Putih', 'Fl. W 3 s EB', 'Fl.0,5 - Ecl. 2,5 Ra.Refl', '15 Meter', '16 Meter', '12 NM', '-', '-', '-', '-', '-', 'Tetap', '1971', 'Bintuhan.jpg'),
(126, 'PULAU RAKATA', '2241', '06° 09’ 44.03 ? LS', '105° 27’ 31.0 ? BT', '-6.162230555555556', '105.45861111111111', 'Rambu Suar', 'Putih', 'Putih', 'Fl. W 4 s EB', 'Fl.1,0 - Ecl.3,0 Ra.Refl', '10 Meter', '11 Meter', '12 NM', '-', '-', '-', '-', '-', 'Tetap', '2003 / 2014', 'Pulau_RAKATA.jpg'),
(127, 'TANJUNG WATON', '2242', '06° 36’ 46.00 ? LS', '105° 06’ 02.0  ? BT', '-6.612777777777778', '105.10055555555554', 'Rambu Suar', 'Putih', 'Putih', 'Fl. W 6 s EB', 'Fl.0,5 - Ecl. 5,5 Ra.Refl', '20 Meter', '21 Meter', '14 NM', '-', '-', '-', '-', '-', 'Tetap', '2003 / 2014', 'Tanjung_Waton.png'),
(128, 'TELUK BETUNG', '2310', '05° 28’ 00.00\" LS', '105° 16’ 30.0\" BT', '-5.466666666666667', '105.275', 'Rambu Suar', 'Merah', 'Merah', 'Fl.(2) R 10 s EB', '  Fl.0,5 - Ecl. 1,5 & Fl.0,5 -', '12 Meter', '12 Meter', '7 NM', '-', 'Single Pipe', '-', '-', '-', 'Tetap', '1971/2014', 'teluk_betung.jpg'),
(129, 'TANJUNG PARAT', '2240', '06° 31’ 39.00\" LS', '105° 15’ 58.9\" BT', '-6.5275', '105.26636111111111', 'Rambu Suar', 'Putih', 'Putih', 'Fl. W 4 s EB', 'Fl.1,5 - Ecl.2,5 ', '30 Meter', '32 Meter', '16 NM', '-', 'Labrang Siku Galvanis', '-', '-', '-', 'Tetap', '1995/2013', 'tanjung_parat.jpg'),
(130, 'MALAKONI', '2477', '05° 20’ 26.05\" LS', '102° 17’ 19.1\"  BT', '-5.340569444444444', '102.28863888888888', 'Rambu Suar', 'Putih', 'Putih', 'Fl. W 15 s EB', 'Fl.0,5 - Ecl.4,5 Ra.Refl', '10 Meter', '12 Meter', '12 NM ', '-', 'Single Pipe', '-', '-', '-', 'Tetap', '1993/2013', 'malakoni.jpg'),
(131, 'UJUNG CUKUBERAGAM', '2292', '05° 38’ 16.00\" LS', '104° 18’ 02.0\" BT', '-5.637777777777777', '104.30055555555555', 'Rambu Suar', 'Putih', 'Putih', 'Fl. W 7.5 s EB', 'Fl.0,5 - Ecl.7.0 R', '30 Meter', '32 Meter', '15 NM', '-', 'Labrang Siku Galvanis', '-', '-', '-', 'Tetap', '1997', 'ujung_cukuberagam.jpg'),
(132, 'GOSONG SERDANG', '1689', '05° 04’ 30.00\" LS', '106° 16’ 36.0\" BT', '-5.075', '106.27666666666667', 'Rambu Suar', 'Hitam-Merah Mendatar', 'Putih', 'Fl.(2) W 6 s EB', 'Fl.0,5 - Ecl.2,0 & Fl.0,5 - Ec', '10 Meter', '12 Meter', '13.1 NM', '-', 'Single Pipe', '-', '-', '-', 'Tetap', '1994/2013', 'gosong_serdang.jpg'),
(133, 'BETING RAJA', '1700', '05° 12’ 30.00\" LS', '106° 44’ 20.0\" BT', '-5.208333333333334', '106.7388888888889', 'Rambu Suar', 'Hitam-Merah Mendatar', 'Putih', 'Fl. W 5 s EB', 'Fl.0,5 - Ecl. 4,5 Ra.Refl', '10 Meter', '12 Meter', '12 NM ', '-', 'Single Pipe', '-', '-', '-', 'Tetap', '1971/1991', 'beting_raja.jpg'),
(134, 'KARANG PERLANG', '1840', '02° 26’ 55.00\" LS', '106° 28’ 25.0\" BT', '-2.4486111111111115', '106.47361111111111', 'Rambu Suar', 'Putih', 'Putih', 'Fl. W 5 s EB', 'Fl.0,5 - Ecl. 4,5 Ra.Refl', '10 Meter', '12 Meter', '12 NM ', '-', 'Single Pipe', '-', '-', '-', 'Tetap', '1995/2013', 'karang_perlang.jpg'),
(135, 'KARANG GENTING', '1850', '03° 33’ 10.00\"LS', '107° 41’ 29.0\" BT', '-3.5527777777777776', '107.6913888888889', 'Rambu Suar', 'Putih', 'Putih', 'Fl. W 5 s EB', 'Fl.0,5 - Ecl. 4,5 Ra.Refl', '10 Meter', '12 Meter', '11 NM', '-', 'Single Pipe', '-', '-', '-', 'Tetap', '1993/2013', 'karang_genting.jpg'),
(136, 'KARANG SUJI', '1856', '03° 34’ 44.00\" LS', '106° 55’ 05.2\" BT', '-3.578888888888889', '106.91811111111112', 'Rambu Suar', 'Putih', 'Putih', 'Fl. W 10 s EB', 'Fl.0,5 - Ecl. 9,5 Ra.Refl ', '10 Meter', '12 Meter', '10 NM', '-', 'Single Pipe', '-', '-', '-', 'Tetap', '1994/2013', 'karang_suji.jpg'),
(137, 'KARANG BATU MALANG', '1860.1', '03° 14’ 54.05\" LS', '107° 28’ 10.2\" BT', '-3.2483472222222223', '107.4695', 'Rambu Suar', 'Putih', 'Putih', 'Fl. W 5 s EB', 'Fl.1,0 - Ecl. 4,0 Ra.Refl', '10 Meter', '12 Meter', '12 NM ', '-', 'Single Pipe', '-', '-', '-', 'Tetap', '1998/2013', 'karang_batu_malang.jpg'),
(138, 'TANJUNG GIBANG', '1862.4', '02° 56’ 59.07\" LS', '106° 42’ 37.3\" BT', '-2.9497416666666667', '106.71036111111111', 'Rambu Suar', 'Hitam-Merah Mendatar', 'Putih', 'Q.(9) W 15 s EB', 'Fl.0,2 - Ecl. 0,3 (8x) & Fl.0,', '7.5 Meter', '10 Meter', '10 NM', '-', 'Single Pipe', '-', '-', '-', 'Tetap', '2004', 'tanjung_gibang.jpg'),
(139, 'PULAU SENIUR', '1862.7', '02° 50’ 58.02\" LS', '106° 46’ 20.2\" BT', '-2.84945', '106.77227777777777', 'Rambu Suar', 'Hitam-Merah Mendatar', 'Putih', 'Q.(6) W + L.Fl 15 s EB', 'Fl.0,2 - Ecl. 0,7 (6x) & Fl.2,', '7.5 Meter', '10 Meter', '10 NM', '-', 'Single Pipe', '-', '-', '-', 'Tetap', '2004', 'pulau_seniur.jpg'),
(140, 'KARANG MERAH', '1923', '02° 01’ 27.00\" LS', '106° 15’ 26.0\" BT', '-2.0241666666666664', '106.25722222222223', 'Rambu Suar', 'Hijau', 'Hijau', 'Fl.(2) G 15 s EB', 'Fl.0,5 - Ecl. 4,5 & Fl.0,5 - E', '12 Meter', '12 Meter', '8 NM', '-', 'Single Pipe', '-', '-', '-', 'Tetap', '1979/2013', 'karang_merah.jpg'),
(141, 'KARANG BATUAN', '1958', '03° 16’ 00.00\" LS', '108° 59’ 00.0\" BT', '-3.2666666666666666', '108.98333333333333', 'Rambu Suar', 'Hitam-Merah Mendatar', 'Putih', 'Fl.(2) W 10 s EB', 'Fl.0,8 - Ecl.1,2 & Fl.0,8 - Ec', '10 Meter', '12 Meter', '12 NM ', '-', 'Single Pipe', '-', '-', '-', 'Tetap', '1998/2013', 'karang_batuan.jpg'),
(142, 'GOSONG MAPANGGO /  DISCOVERI EAST BANK', '1960', '03° 35’ 00.00\" LS', '109° 10’ 00.0\" BT', '-3.5833333333333335', '109.16666666666667', 'Rambu Suar', 'Putih', 'Putih', 'Fl. W 5 s EB', '  Fl.0,5 - Ecl.4,5 Ra.Ref', '10 Meter', '12 Meter', '12 NM ', '-', 'Single Pipe', '-', '-', '-', 'Tetap', '1966/1991/2013', 'Gosong_Mapanggo___Discoveri_East_Bank.jpg'),
(143, 'KARANG F.ADELEIDE', '2017', '02° 04’ 08.03\" LS', '108° 04’ 33.6\" BT', '-2.0688972222222226', '108.076', 'Rambu Suar', 'Putih', 'Putih', 'Fl.(2) W 8 s EB', 'Fl.1,0 - Ecl.1,0 & Fl.1,0 - Ec', '10 Meter', '12 Meter', '12 NM ', '-', 'Single Pipe', '-', '-', '-', 'Tetap', '1998/2013', 'Karang_F_Adeleide.jpg'),
(144, 'MASPARI', '1682', '03° 13’ 08.00\" LS', '106° 13’ 00.0\" BT', '-3.218888888888889', '106.21666666666667', 'Rambu Suar', 'Putih', 'Putih', 'Fl.W 5 s EB', 'Fl.0,5 - Ecl.4,5 Ra.Ref', '', '34 Meter', '18 NM', '-', 'Baja Siku Galvanis', '-', '-', '-', 'Tetap', '1980/2014', 'Maspari.jpg'),
(145, 'GOSONG MENVILE', '1681', '03° 02’ 25.00\" LS', '106° 15’ 10.0\" BT', '-3.040277777777778', '106.25277777777778', 'Rambu Suar', 'Hijau', 'Hijau', 'F.(3) G 9 s EB', 'Fl.0,5 - Ecl.1,5 (2x) & Fl.0,5', '10 Meter', '12 Meter', '7 NM', '-', 'Single Pipe', '-', '-', '-', 'Tetap', '1980/2013', 'Gosong_Menvile.jpg'),
(146, 'KARANG PANDAN', '1866', '02° 53’ 10.12\" LS', '107° 12’ 10.22\" BT', '-2.8861444444444446', '107.20283888888889', 'Rambu Suar', 'Hitam-Merah Mendatar', 'Putih', 'Fl.(2) W 10 s EB', 'Fl.0,8 - Ecl.1,2 & Fl.0,8 - Ec', '10 Meter', '12 Meter', '12 NM ', '-', 'Single Pipe', '-', '-', '-', 'Tetap', '1998', 'Karang_Pandan.jpg'),
(147, 'KARANG FLYING FISH', '1641', '02° 13’ 20.00\" LS', '106° 37’ 00.2\" BT', '-2.2222222222222223', '106.61672222222222', 'Rambu Suar', 'Hitam-Merah Mendatar', 'Putih', 'Q.(6) W + L.Fl 15 s EB', 'Fl.0,2 - Ecl. 0,7 (6x) & Fl.2,', '10 Meter', '10 Meter', '12 NM ', '-', 'Single Pipe', '-', '-', '-', 'Tetap', '2004', 'Karang_Flying_Fish.jpg'),
(148, 'KR.TERUMBU MANGGAR', '1991', '02° 57’ 20.00\" LS', '109° 03’ 40.00\" BT', '-2.9555555555555557', '109.0611111111111', 'Rambu Suar', 'Hitam-Merah-Hitam', 'Putih', 'FL W  3 s EB', 'Fl.0,5 - Ecl. 2,5', '10 Meter', '10 Meter', '11 NM', '-', 'Single Pipe', '-', '-', '-', 'Tetap', '/2016', 'KR_Terumbu_Manggar.jpg'),
(149, 'KANIS', '2010', '02° 37’ 18.00\" LS', '108° 12’ 20.00\" BT', '-2.6216666666666666', '108.20555555555556', 'Rambu Suar', 'Putih', 'Putih', 'Fl.(2) W 8 s EB', 'Fl.0,5 - Ecl.1,5 & Fl.0,5 - Ec', '10 Meter', '12 Meter', '11.5 NM', '-', 'Single Pipe', '-', '-', '-', 'Tetap', '1966/1988/2013', 'Kanis.jpg'),
(150, 'KARANG LEMTARI', '1752', '06° 04’ 25.00\" LS', '106° 49’ 51.0\" BT', '-6.073611111111111', '106.83083333333333', 'Rambu Suar', 'Hijau', 'Hijau', 'Fl. G 3 s EB', '  Fl.0,5 - Ecl.1,5 ', '10 Meter', '12 Meter', '12 NM ', '-', 'Single Pipe', '-', '-', '-', 'Tetap', '1995/2013', 'Karang_Lemtari.jpg'),
(151, 'TANJUNG SELOKAN', '1590', '02° 23’ 00.00\" LS', '105° 37’ 00.0\" BT', '-2.3833333333333333', '105.61666666666666', 'Rambu Suar', 'Hijau', 'Hijau', 'Fl.(3) G 15 s EB', 'Fl.0,5 - Ecl.2,0 (2X) & Fl.0,5', '8 Meter', '10 Meter', '6 NM', '-', 'Single Pipe', '-', '-', '-', 'Tetap', '1971/2013', 'Tanjung_Selokan.jpg'),
(152, 'KARANG ABADI', '1961', '03° 38’ 46.32\" LS', '108° 45’ 11.42\" BT', '-3.6462', '108.75317222222222', 'Rambu Suar', 'Hitam-Merah Mendatar', 'Putih', 'Fl.(2) W 10 s EB', 'Fl.0,8 - Ecl.1,2 & Fl.0,8 - Ec', '10 Meter', '12 Meter', '12 NM ', '-', 'Single Pipe', '-', '-', '-', 'Tetap', '1999/2013', 'Karang_Abadi.jpg'),
(153, 'STANTON PASAGE', '1680', '03° 00’ 30.00\" LS', '106° 18’ 30.00\" BT', '-3.0083333333333333', '106.30833333333334', 'Rambu Suar', 'Merah', 'Merah', 'Fl. R 5 s EB', 'Fl.0,5 - Ecl.4,5 Ra.Ref', '10 Meter', '12 Meter', '10 NM', '-', 'Single Pipe', '-', '-', '-', 'Tetap', '1972/1982/2014', 'Stanton_Pasage.jpg'),
(154, 'TANJUNG LELARI', '1620', '02° 49’ 00.00\" LS', '105° 57’ 00.0\" BT', '-2.8166666666666664', '105.95', 'Rambu Suar', 'Merah', 'Merah', 'Fl. R 10 s EB', 'Fl.1,0 - Ecl.9,0 Ra.Ref', '10 Meter', '12 Meter', '12 NM ', '-', 'Single Pipe', '-', '-', '-', 'Tetap', '1973/1991/2013', 'Tanjung_Lelari.jpg'),
(155, 'KARANG MENJANGAN', '1684', '03° 49’ 14.55\" LS', '106° 00’ 03.0\" BT', '-3.820708333333333', '106.00083333333333', 'Rambu Suar', 'Putih', 'Putih', 'Fl.W 3 s EB', 'Fl.0,5 - Ecl.2,5 Ra.Ref', '10 Meter', '12 Meter', '10 NM', '-', 'Single Pipe', '-', '-', '-', 'Tetap', '1995/2013', 'Karang_Menjangan.jpg'),
(156, 'KASENGA', '1861', '03° 02’ 42.00\" LS', '107° 20’ 48.0\" BT', '-3.045', '107.34666666666666', 'Rambu Suar', 'Putih', 'Putih', 'Fl.W 5 s EB', 'Fl.0,5 - Ecl.4,5 Ra.Ref', '10 Meter', '12 Meter', '12 NM ', '-', 'Single Pipe', '-', '-', '-', 'Tetap', '1978/2013', 'Kasenga.jpg'),
(157, 'PULAU PUTRI REEF', '1751', '06° 04’ 06.08\" LS', '106° 51’ 18.02\" BT', '-6.068355555555556', '106.85500555555555', 'Rambu Suar', 'Merah', 'Merah', 'Fl. R 2 s EB', 'Fl.0,5 - Ecl.1,5 Ra.Ref', '10 Meter', '12 Meter', '12 NM ', '-', 'Single Pipe', '-', '-', '-', 'Tetap', '1995/2014', 'Pulau_Putri_Reef.jpg'),
(158, 'KARANG JALAN', '1724', '06° 02’ 11.00\" LS', '106° 46’ 25.0\" BT', '-6.036388888888888', '106.77361111111111', 'Rambu Suar', 'Hitam-Merah Mendatar', 'Putih', 'Fl.(2) W 10 s EB', 'Fl.0,5 - Ecl.1,5 & Fl.0,5 - Ec', '10 Meter', '12 Meter', '10 NM', '-', 'Single Pipe', '-', '-', '-', 'Tetap', '1994', 'Karang_Jalan.jpg'),
(159, 'SYAHBANDAR SND KELAPA', '1760', '06° 07’ 13.00\" LS', '106° 48’ 31.0\" BT', '-6.120277777777777', '106.8086111111111', 'Rambu Suar', 'Putih', 'Putih', 'Fl.(3) W 12.5 s EB', 'Fl.0,5 - Ecl.2,0 & Fl.0,5 - Ec', '21.5 Meter', '23 Meter', '11 NM', '-', 'Baja Siku Galvanis', '-', '-', '-', 'Tetap', '1977/2012', 'Syahbandar_SND_Kelapa.jpg'),
(160, 'DAM BRT SND KELAPA', '1761', '06° 06’ 42.00\" LS', '106° 48’ 24.0\" BT', '-6.111666666666666', '106.80666666666666', 'Rambu Suar', 'Hijau', 'Hijau', 'Fl. G 5 s EB', 'Fl.0,5 - Ecl.4,5 Ra.Ref', '15 ', '15 Meter', '10 NM', '-', 'GRP Tower', '-', '-', '-', '-', '1996/2013', 'DAM_BRT_SND_Kelapa.jpg'),
(161, 'DAM TMR SND KELAPA', '1762', '06° 06’ 42.00\" LS', '106° 48’ 30.0\" BT', '-6.111666666666666', '106.80833333333334', 'Rambu Suar', 'Merah', 'Merah', 'Fl. R 6 s EB', 'Fl.0,6 - Ecl.5,4 Ra.Ref', '15 Meter', '17 Meter', '10 NM', '-', 'GRP Tower', '-', '-', '-', 'Tetap', '1977/1993/2013', 'DAM_TMR_SND_Kelapa.jpg'),
(162, 'KARENTINA SND KELAPA', '1770', '06° 06’ 20.00\" LS', '106° 48’ 15.0\" BT', '-6.105555555555555', '106.80416666666666', 'Rambu Suar', 'Putih', 'Putih', 'Fl. W 3 s EB', 'Fl.1,0 - Ecl.2,0 Ra.Ref', '16 Meter', '18 Meter', '8 NM', '-', 'Single Pipe', '-', '-', '-', 'Tetap', '1974', 'Karentina_SND_Kelapa.jpg'),
(163, 'DAM DLM TG.PRIOK', '1790', '06° 05’ 40.00\" LS', '106° 53’ 12.0\" BT', '-6.094444444444444', '106.88666666666667', 'Rambu Suar', 'Merah', 'Merah', 'Fl. R 3 s EB', 'Fl.1,0 - Ecl.2,0 Ra.Ref', '4 Meter', '6 Meter', '5 NM', '-', 'GRP Tower', '-', '-', '-', 'Tetap', '1969/1988', 'DAM_DLM_TG__Priok.jpg'),
(164, 'KARANG JONG', '2420', '05° 51’ 09.00\" LS', '106° 38’ 44.0\" BT', '-5.8525', '106.64555555555556', 'Rambu Suar', 'Hijau', 'Hijau', 'Fl.(3) G 15 s EB', 'Fl.2,0 - Ecl.2,0 & Fl.0,5 - Ec', '10 Meter', '12 Meter', '10.5 NM', '-', 'Single Pipe', '-', '-', '-', 'Tetap', '1974', 'Karang_Jong.jpg'),
(165, 'KARANG AYER SERDANG', '1725', '05° 59’ 14.04\" LS', '106° 46’ 30.0\" BT', '-5.987233333333333', '106.775', 'Rambu Suar', 'Hijau', 'Hijau', 'Fl. G 3 s EB', 'Fl.0,5 - Ecl.2,5 ', '10 Meter', '12 Meter', '12 NM ', '-', 'Single Pipe', '-', '-', '-', '-', '1994/2014', 'Karang_Ayer_Serdang.jpg'),
(166, 'KARANG NIRWANA', '1745', '06° 01’ 60.00\" LS', '106° 54’ 04.0\" BT', '-6.033333333333333', '106.90111111111112', 'Rambu Suar', 'Hijau', 'Hijau', 'Fl. G 5 s EB', 'Fl.0,5 - Ecl.4,5 Ra.Ref', '10 Meter', '12 Meter', '12 NM ', '-', 'Single Pipe', '-', '-', '-', 'Tetap', '1991/2012', 'Karang_Nirwana.jpg'),
(167, 'MARINGGAI', '2423', '05° 21’ 28.09\" LS', '105° 49’ 06.5\" BT', '-5.357802777777778', '105.81847222222221', 'Rambu Suar', 'Putih', 'Putih', 'Fl. W 3 s EB', 'Fl.0,5 - Ecl.2,5 Ra.Ref', '10 Meter', '11 Meter', '11 NM', '-', 'Baja Siku Galvanis', '-', '-', '-', 'Tetap', '1991', 'Maringgai.jpg'),
(168, 'MUNDU', '2424', '05° 40’ 46.06\" LS', '105° 50’ 11.8\" BT', '-5.679461111111111', '105.83661111111111', 'Rambu Suar', 'Putih', 'Putih', 'Fl. W 6 s EB', 'Fl.0,35 - Ecl.5,65 ', '30 Meter', '33 Meter', '16 NM', '-', 'Baja Siku Galvanis', '-', '-', '-', 'Tetap', '1995/2013', 'Mundu.jpg'),
(169, 'FOX BANK /GOSONG ALING', '1970', '03° 30’ 40.00\" LS', '110° 11’ 00.0\" BT', '-3.511111111111111', '110.18333333333334', 'Rambu Suar', 'Putih', 'Putih', 'Fl.(4) W 20 s EB', 'Fl.0,5 - Ecl.1,0 (3x) & Fl.0,5', '20 Meter', '-', '12 NM ', '-', 'Baja Siku Galvanis', '-', '-', '-', '-', '1978', 'Fox_Bank___Gosong_Aling.jpg'),
(170, 'P.WANARA', '-', '05° 59’ 05.06\" LS', '106° 50’ 45.06\" BT', '-5.984738888888889', '106.84585', 'Rambu Suar', 'Kuning-Hitam Mendatar', 'Putih', 'Fl. W 10 s EB', 'Iso  Ra.Refl', '10 Meter', '14 Meter', '12 NM ', '-', 'Single Pipe', '-', '-', '-', 'Tetap', '2016', 'P__Wanara.jpg'),
(171, 'P.TALAK', '-', '06° 00’ 19.03\" LS', '106° 49’ 53.04\" BT', '-6.005286111111111', '106.8314', 'Rambu Suar', 'Hitam-Kuning Mendatar', 'Hijau', 'Fl. W 6 s EB', 'Fl.1,0 - Ecl.5,0 Ra.Refl', '10 Meter', '14 Meter', '12 NM ', '-', 'Single Pipe', '-', '-', '-', 'Tetap', '2016', 'P__Talak.jpg'),
(172, 'TG.PRIOK SEKTOR LIGHT', '-', '06° 06’ 00.79\" LS', '106° 52’ 50.49\" BT', '-6.100219444444444', '106.88069166666666', 'Rambu Suar', 'Putih', 'Hijau-Putih-Merah', 'Fl. Green = 1°', 'Fl. White = 1.5°  & Fl. Red = ', '', '43 Meter', 'Green = 10 NM  White = 19 NM  ', '-', 'Labrang Siku Galvanis', '-', '-', '-', 'Tetap', '2014', 'TG__Priok_Sektor_Light.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `helpdesk`
--

CREATE TABLE `helpdesk` (
  `laporan_id` int(20) NOT NULL,
  `laporan_nama` varchar(50) DEFAULT NULL,
  `laporan_instansi` varchar(50) DEFAULT NULL,
  `laporan_email` varchar(50) DEFAULT NULL,
  `laporan_inti` varchar(30) DEFAULT NULL,
  `laporan_koordinat` varchar(100) DEFAULT NULL,
  `laporan_keterangan` varchar(200) DEFAULT NULL,
  `laporan_tanggal` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `helpdesk`
--

INSERT INTO `helpdesk` (`laporan_id`, `laporan_nama`, `laporan_instansi`, `laporan_email`, `laporan_inti`, `laporan_koordinat`, `laporan_keterangan`, `laporan_tanggal`) VALUES
(1, 'test', 'test', NULL, 'Menara suar', '123456789', 'test', '2018-10-04 02:34:41');

-- --------------------------------------------------------

--
-- Table structure for table `laporan_telkompel`
--

CREATE TABLE `laporan_telkompel` (
  `id_laporan` int(11) NOT NULL,
  `nama_instansi` varchar(40) NOT NULL,
  `hari_mulai` varchar(6) NOT NULL,
  `hari_akhir` varchar(6) NOT NULL,
  `tanggal_mulai` date NOT NULL,
  `tanggal_akhir` date NOT NULL,
  `jam_awal` varchar(6) NOT NULL,
  `jam_akhir` varchar(6) NOT NULL,
  `kapal_masuk` int(11) NOT NULL,
  `kapal_keluar` int(11) NOT NULL,
  `kapal_melintas` int(11) NOT NULL,
  `kapal_labuh` int(11) NOT NULL,
  `kapal_sandar` int(11) NOT NULL,
  `cuaca` varchar(30) NOT NULL,
  `arah_angin` varchar(50) NOT NULL,
  `kecepatan_angin` varchar(15) NOT NULL,
  `jarak_pandang` varchar(10) NOT NULL,
  `tinggi_gelombang` varchar(20) NOT NULL,
  `suhu_udaramax` varchar(15) NOT NULL,
  `suhu_udaramin` varchar(15) NOT NULL,
  `pasang_surutmax` varchar(20) NOT NULL,
  `kond_alur_pelayaran` varchar(30) NOT NULL,
  `kond_sbnp` varchar(50) NOT NULL,
  `kond_peralatan` varchar(30) NOT NULL,
  `nota_tagih` int(11) NOT NULL,
  `master_cable` int(11) NOT NULL,
  `lain` varchar(50) NOT NULL,
  `petugas1` varchar(30) NOT NULL,
  `petugas2` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `laporan_telkompel`
--

INSERT INTO `laporan_telkompel` (`id_laporan`, `nama_instansi`, `hari_mulai`, `hari_akhir`, `tanggal_mulai`, `tanggal_akhir`, `jam_awal`, `jam_akhir`, `kapal_masuk`, `kapal_keluar`, `kapal_melintas`, `kapal_labuh`, `kapal_sandar`, `cuaca`, `arah_angin`, `kecepatan_angin`, `jarak_pandang`, `tinggi_gelombang`, `suhu_udaramax`, `suhu_udaramin`, `pasang_surutmax`, `kond_alur_pelayaran`, `kond_sbnp`, `kond_peralatan`, `nota_tagih`, `master_cable`, `lain`, `petugas1`, `petugas2`) VALUES
(1, 'STASIUN RADIO PANTAI CIREBON', '', '', '0000-00-00', '0000-00-00', '', '', 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', 0, 0, '', '', ''),
(2, 'STASIUN RADIO PANTAI CIREBON', '', '', '0000-00-00', '0000-00-00', '', '', 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', 0, 0, '', '', ''),
(3, 'VESSEL TRAFFIC SERVICE MERAK', 'senin', 'selasa', '0000-00-00', '0000-00-00', '', '', 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', 0, 0, '', '', ''),
(4, 'STASIUN RADIO PANTAI CIREBON', 'selasa', 'rabu', '0000-00-00', '0000-00-00', '', '', 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', 0, 0, '', '', ''),
(5, 'VESSEL TRAFFIC SERVICE MERAK', 'selasa', 'rabu', '2018-10-07', '2018-10-07', '', '', 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', 0, 0, '', '', ''),
(6, 'STASIUN RADIO PANTAI CIREBON', 'senin', 'selasa', '2018-10-07', '2018-10-07', '8.00', '8.00', 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', 0, 0, '', '', ''),
(7, 'STASIUN RADIO PANTAI CIREBON', '', '', '0000-00-00', '0000-00-00', '08:00', '', 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', 0, 0, '', '', ''),
(8, 'STASIUN RADIO PANTAI CIREBON', 'rabu', 'kamis', '2018-10-10', '2018-10-11', '08:00', '08:00', 3, 5, 6, 5, 7, '', '', '', '', '', '', '', '', '', '', '', 0, 0, '', '', ''),
(9, 'VESSEL TRAFFIC SERVICE MERAK', 'kamis', 'jumat', '2018-10-07', '2018-10-08', '08:00', '08:00', 1, 2, 3, 4, 5, 'Cerah ', 'Timur', '10 Mach', '10 Km', '100 m', '99 Celsius', '9 Celcius', '', '', '', '', 0, 0, '', '', ''),
(10, 'STASIUN RADIO PANTAI CIREBON', '', '', '0000-00-00', '0000-00-00', '', '', 0, 0, 0, 0, 0, '', '', '', '', '', '', '-99 Celcius', '', '', '', '', 0, 0, '', '', ''),
(11, 'VESSEL TRAFFIC SERVICE MERAK', 'jumat', 'sabtu', '2018-10-07', '2018-10-08', '08:00', '08:00', 1, 2, 3, 4, 5, 'Cerah ', 'Timur', '10 Mach', '10 Km', '100 m', '99 Celsius', '-99 Celcius', '69 m', 'aman', 'aman', 'aman', 4, 1929099, 'kurang ngopi', 'saipul', 'burhan'),
(12, 'VESSEL TRAFFIC SERVICE MERAK', 'Rabu', 'Sabtu', '2018-10-24', '2018-10-27', '16:25', '20:00', 5, 5, 5, 5, 5, 'Berawan', 'aaa', '12km', '10 meter', '23', '23', '23', '23', '23', '23', '23', 123, 0, 'sada', 'dsadas', 'asdas');

-- --------------------------------------------------------

--
-- Table structure for table `mapkapal`
--

CREATE TABLE `mapkapal` (
  `id` int(11) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `jenis` varchar(30) NOT NULL,
  `latitude` varchar(30) NOT NULL,
  `longtitude` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mapkapal`
--

INSERT INTO `mapkapal` (`id`, `nama`, `jenis`, `latitude`, `longtitude`) VALUES
(1, 'KN EDAM', 'Kapal Induk Perambuan', '-6.118846', '106.864825'),
(2, 'KN. KARAKATA', 'KAPAL INDUK PERAMBUAN', '-6.119017', '106.864824'),
(3, 'KN. ENGGANO', 'KAPAL PATROLI', '-6.118794', '106.864820'),
(4, 'KN. MIAPLACIDUS', 'Kapal Bantu Perambuan', '-6.119037', '106.864820'),
(5, 'KN. MOKMER', 'Kapal Bantu Perambuan', '-6.119058', '106.864820');

-- --------------------------------------------------------

--
-- Table structure for table `maptelkompel`
--

CREATE TABLE `maptelkompel` (
  `id` int(11) NOT NULL,
  `nama` varchar(80) NOT NULL,
  `jenis` varchar(30) NOT NULL,
  `latitude` varchar(30) NOT NULL,
  `longtitude` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `maptelkompel`
--

INSERT INTO `maptelkompel` (`id`, `nama`, `jenis`, `latitude`, `longtitude`) VALUES
(1, 'Stasiun Radio Pantai Kelas I Jakarta', 'SROP', '-6.119123', '106.862808'),
(2, 'Stasiun Radio Pantai Kelas III/A Cirebon', 'SROP/SRS', '-6.716666666666667', '108.57222222222222'),
(3, 'Stasiun Radio Pantai Kelas III/A Cigading', 'SROP', '-6.500277777777778', '105.95055555555555'),
(4, 'Stasiun Radio Pantai Kelas III/A Panjang', 'SROP', '-5.455', '105.30944444444444'),
(5, 'Stasiun Radio Pantai Kelas III/A Bengkulu', 'SROP', '-3.8998442', '102.3070114'),
(6, 'Vessel Traffic Service (VTS) Pohon Asem Tanjung Priok', 'VTS', '-6.09658611111', '106.882138889'),
(7, 'Vessel Traffic Service (VTS) Merak, Selat Sunda', 'VTS', '-5.93354722222', '105.999658333'),
(8, 'Vessel Traffic Service (VTS) Panjang', 'VTS', '-5.455', '105.30944444444444');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `role` varchar(50) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `role`, `nama`, `email`) VALUES
(1, 'admin', '123', 'developer', 'admin', 'admin@admin.com'),
(2, 'adminberita', '123', 'news', 'adminberita', 'adminberita@admin.com'),
(3, 'adminsarpras', '123', 'sarpras', 'adminsarpras', 'adminsarpras@admin.com');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `berita`
--
ALTER TABLE `berita`
  ADD PRIMARY KEY (`berita_id`);

--
-- Indexes for table `data`
--
ALTER TABLE `data`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `helpdesk`
--
ALTER TABLE `helpdesk`
  ADD PRIMARY KEY (`laporan_id`);

--
-- Indexes for table `laporan_telkompel`
--
ALTER TABLE `laporan_telkompel`
  ADD PRIMARY KEY (`id_laporan`);

--
-- Indexes for table `mapkapal`
--
ALTER TABLE `mapkapal`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `maptelkompel`
--
ALTER TABLE `maptelkompel`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `berita`
--
ALTER TABLE `berita`
  MODIFY `berita_id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `data`
--
ALTER TABLE `data`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=173;

--
-- AUTO_INCREMENT for table `helpdesk`
--
ALTER TABLE `helpdesk`
  MODIFY `laporan_id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `laporan_telkompel`
--
ALTER TABLE `laporan_telkompel`
  MODIFY `id_laporan` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `mapkapal`
--
ALTER TABLE `mapkapal`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `maptelkompel`
--
ALTER TABLE `maptelkompel`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
