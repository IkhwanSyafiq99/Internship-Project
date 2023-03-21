-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 21, 2023 at 05:54 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `jpkn`
--

-- --------------------------------------------------------

--
-- Table structure for table `agensi`
--

CREATE TABLE `agensi` (
  `ai` int(10) NOT NULL,
  `url_agensi` varchar(200) DEFAULT NULL,
  `logo` varchar(250) DEFAULT NULL,
  `nama` varchar(250) DEFAULT NULL,
  `alamat` text DEFAULT NULL,
  `lokasi` text NOT NULL,
  `notel` varchar(250) DEFAULT NULL,
  `nofaks` varchar(250) DEFAULT NULL,
  `emel` varchar(250) DEFAULT NULL,
  `hari_bekerja` varchar(250) DEFAULT NULL,
  `masa_bekerja` varchar(250) DEFAULT NULL,
  `waktu_rehat` varchar(250) DEFAULT NULL,
  `cuti` varchar(250) DEFAULT NULL,
  `facebook` varchar(250) DEFAULT NULL,
  `twitter` varchar(250) DEFAULT NULL,
  `youtube` varchar(250) DEFAULT NULL,
  `banner` varchar(250) NOT NULL,
  `pautan_video_korporat` varchar(250) NOT NULL,
  `pensijilan` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `agensi`
--

INSERT INTO `agensi` (`ai`, `url_agensi`, `logo`, `nama`, `alamat`, `lokasi`, `notel`, `nofaks`, `emel`, `hari_bekerja`, `masa_bekerja`, `waktu_rehat`, `cuti`, `facebook`, `twitter`, `youtube`, `banner`, `pautan_video_korporat`, `pensijilan`) VALUES
(20, 'jpkn', 'favicon.png', 'JABATAN PERKHIDMATAN KOMPUTER NEGERI', 'Jabatan Perkhidmatan Komputer Negeri\r\nTingkat 6 & 7, Blok A\r\nMenara Kinabalu\r\nJalan UMS,Teluk Likas\r\n88400 Kota Kinabalu SABAH', 'https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d15871.397467762767!2d116.1112015!3d6.01541!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0x6354f1ea24bc9286!2sPusat%20Pentadbiran%20Negeri%20Sabah%20(PPNS)!5e0!3m2!1sen!2smy!4v1600918076632!5m2!1sen!2smy', '+6088 - 368900', '+6088 - 215 116 <br>+6088 - 368 833 (Helpdesk)', 'jpkn@sabah.gov.my ', '<b>Hari Bekerja:</b> Isnin - Jumaat', '<b>Masa Bekerja:</b> 7:30 am - 17:00 pm', '<b>Waktu Rehat:</b> 13:00 - 14:00', '<b>Cuti: </b> Sabtu , Ahad, dan Cuti Umum.', 'https://www.facebook.com/JPKNSABAHGOV', '', 'https://www.youtube.com/channel/UC4fPepBu0YXHnMRL4SFgmQg', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `berita`
--

CREATE TABLE `berita` (
  `ai` int(10) NOT NULL,
  `url_agensi` varchar(200) DEFAULT NULL,
  `tarikh` varchar(50) DEFAULT NULL,
  `tajuk` varchar(250) DEFAULT NULL,
  `deskripsi` text DEFAULT NULL,
  `pautan` varchar(250) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `berita`
--

INSERT INTO `berita` (`ai`, `url_agensi`, `tarikh`, `tajuk`, `deskripsi`, `pautan`) VALUES
(49, 'jpkn', '2022-01-01', 'KEMUDAHAN CUTI KUARANTIN ', 'Dimaklumkan, berikutan jumlah kes COVID-19 yang semakin meningkat di Negeri Sabah, semua pegawai yang terlibat dengan saringan kesihatan atau disahkan positif penyakit ini adalah layak memohon cuti kuarantin.', 'KEMUDAHAN CUTI KUARANTIN BIL.1-2017.pdf'),
(50, 'jpkn', '2022-01-01', 'PERUTUSAN RASMI TAHUN BARU 2022 YB SETIAUSAHA KERAJAAN NEGERI', '-', 'Perutusan SKN TAHUN BARU 2022.pdf'),
(55, 'jpkn', '2020-11-24', 'Penggunaan Slogan \"SABAH MAJU JAYA\" Rujukan: JKM. 100-4/62', 'Selaras dengan arahan YAB. Ketua Menteri  bahawa penggunaan slogan \"SABAH MAJU JAYA\" hendaklah dicetak di bahagian bawah pada semuar surat, memo, kad undangan /kad jemputan, e-mel dan sebagainya.', 'SURAT PEKELILING PENGGUNAAN SLOGAN SABAH MAJU JAYA (1).pdf'),
(57, 'jpkn', '2022-03-01', 'Operasi Pejabat Kerajaan Negeri Dengan Kehadiran Ke Pejabat Pada Tahap 100%  berkuatkuasa mulai 1 Mac 2022', 'Operasi Pejabat Kerajaan Negeri Dengan Kehadiran Ke Pejabat Pada Tahap 100%  berkuatkuasa mulai 1 Mac 2022 ', 'SURAT ARAHAN YB SKN - OPERASI PEJABAT KERAJAAN NEGERI - 14.02.2022.pdf'),
(108, 'jpkn', '2022-04-14', ' Pekeliling Perkhidmatan Negeri Sabah Bil. 3/2022 : Pelaksanaan Waktu Bekerja Fleksi (Wbf) Di Agensi Kerajaan Negeri Sabah', 'Permohonan keluar pejabat menggunakan Sistem Keluar Pejabat sahaja tanpa perlu mengisi borang Lampiran B2 Borang PPNS 3/2022. ', 'PEKELILING PERKHIDMATAN NEGERI SABAH BIL. 3 2022.pdf');

-- --------------------------------------------------------

--
-- Table structure for table `carta`
--

CREATE TABLE `carta` (
  `ai` int(10) NOT NULL,
  `url_agensi` varchar(250) DEFAULT NULL,
  `menu` varchar(100) NOT NULL,
  `sub` varchar(100) NOT NULL,
  `fail` varchar(250) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `carta`
--

INSERT INTO `carta` (`ai`, `url_agensi`, `menu`, `sub`, `fail`) VALUES
(85, 'jpkn', 'Info Korporat', 'Struktur Organisasi', 'Copy of CARTA JPKN (1).png');

-- --------------------------------------------------------

--
-- Table structure for table `counter`
--

CREATE TABLE `counter` (
  `ai` int(10) NOT NULL,
  `url_agensi` varchar(250) DEFAULT NULL,
  `pelawat` int(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `counter`
--

INSERT INTO `counter` (`ai`, `url_agensi`, `pelawat`) VALUES
(25, 'jpkn', 2596674);

-- --------------------------------------------------------

--
-- Table structure for table `dasar_notis`
--

CREATE TABLE `dasar_notis` (
  `ai` int(10) NOT NULL,
  `url_agensi` varchar(200) DEFAULT NULL,
  `privasi` varchar(250) DEFAULT NULL,
  `keselamatan` varchar(250) DEFAULT NULL,
  `notis_penafian` varchar(250) DEFAULT NULL,
  `soalan_lazim` varchar(250) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `dasar_notis`
--

INSERT INTO `dasar_notis` (`ai`, `url_agensi`, `privasi`, `keselamatan`, `notis_penafian`, `soalan_lazim`) VALUES
(10, 'jpkn', 'DASAR PRIVASI.pdf', 'DASAR KESELAMATAN.pdf', 'NOTIS PENAFIAN.pdf', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `direktori`
--

CREATE TABLE `direktori` (
  `ai` int(10) NOT NULL,
  `url_agensi` varchar(250) DEFAULT NULL,
  `menu` varchar(100) NOT NULL,
  `sub` varchar(100) NOT NULL,
  `nama` varchar(250) DEFAULT NULL,
  `sambungan` varchar(20) DEFAULT NULL,
  `notel` varchar(20) DEFAULT NULL,
  `bahagian` varchar(250) DEFAULT NULL,
  `gambar` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `direktori`
--

INSERT INTO `direktori` (`ai`, `url_agensi`, `menu`, `sub`, `nama`, `sambungan`, `notel`, `bahagian`, `gambar`) VALUES
(580, 'jpkn', 'Hubungi Kami', 'Direktori', 'Ernywati Dewi Abas', '8888', '+6088-368888', 'PENGARAH', 'PENGARAH1NSM.png'),
(581, 'jpkn', 'Hubungi Kami', 'Direktori', 'Kamaltan Karimin', '8877', '+6088-368877', 'TIMBALAN PENGARAH', 'timPENGARAH1.png'),
(582, 'jpkn', 'Hubungi Kami', 'Direktori', 'Ts. EBENEZER P GODOMON', '8818', '+6088-368818', 'Ketua Penolong Pengarah BAHAGIAN KESELAMATAN SIBER', 'EBENEZERKBKS.png'),
(583, 'jpkn', 'Hubungi Kami', 'Direktori', 'NORAINIE BINTI MATALI', '8987', '+6088-368987', 'Ketua Penolong Pengarah BAHAGIAN PEMBANGUNAN APLIKASI', 'NORAINIE.png'),
(584, 'jpkn', 'Hubungi Kami', 'Direktori', 'MOHAMMAD SHUKRI BIN KASIM', '8823', '+6088-368823', 'Ketua Penolong Pengarah BAHAGIAN INFRASTRUKTUR', 'SHUKRI.png'),
(585, 'jpkn', 'Hubungi Kami', 'Direktori', 'ROZITAH BINTI MOHD RAH', '8886', '+6088-368886', 'Ketua Penolong Pengarah BAHAGIAN PERANCANGAN DAN PENYELIDIKAN', 'ROZITA.png'),
(586, 'jpkn', 'Hubungi Kami', 'Direktori', 'RAZALEIGH BIN YUSOF', '8822', '+6088-368822', 'Ketua Penolong Pengarah BAHAGIAN OPERASI TEKNIKAL ICT', 'RAZALEIGH.png'),
(587, 'jpkn', 'Hubungi Kami', 'Direktori', 'SARIWAN BIN JAMANIH', '8996', '+6088-368996', 'Ketua Pelonong Pengarah BAHAGIAN KOMUNIKASI KORPORAT', 'SARIWAN.png'),
(588, 'jpkn', 'Hubungi Kami', 'Direktori', 'NORMALYNA BINTI BINTI ABDUL MALEK', '8870', '+6088-368870', 'Ketua Penolong Pengarah BAHAGIAN LATIHAN DAN KOMPETENSI', 'NORMALYNA.png'),
(589, 'jpkn', 'Hubungi Kami', 'Direktori', 'MARIATY JHON CHUAN', '8862', '+6088-368862', 'Ketua Penolong Pengarah BAHAGIAN PENTADBIRAN DAN PENGURUSAN', 'MARIATY.png'),
(590, 'jpkn', 'Hubungi Kami', 'Direktori', 'AZRENA KASMIJAN', '8889', '+6088-368889', 'PEJABAT PENGARAH', 'Purple White Modern Creative Logo  (5).png'),
(591, 'jpkn', 'Hubungi Kami', 'Direktori', 'EDI BIN ABDUL MAJID', '8890', '+6088-368890', 'BAHAGIAN KESELAMATAN SIBER', 'Purple White Modern Creative Logo  (5).png'),
(592, 'jpkn', 'Hubungi Kami', 'Direktori', 'ARJUNA BIN ABDULLAH', '8892', '+6088-368892', 'BAHAGIAN KESELAMATAN SIBER', 'Purple White Modern Creative Logo  (5).png'),
(593, 'jpkn', 'Hubungi Kami', 'Direktori', 'MOHD ALVIAN ZAIDY BIN ABD SITIA', '8838', '+6088-368838', 'BAHAGIAN KESELAMATAN SIBER', 'Purple White Modern Creative Logo  (5).png'),
(594, 'jpkn', 'Hubungi Kami', 'Direktori', 'KENNETH WONG', '8893', '+6088-368893', 'BAHAGIAN KESELAMATAN SIBER', 'Purple White Modern Creative Logo  (5).png'),
(595, 'jpkn', 'Hubungi Kami', 'Direktori', 'MOHD FAIZAL YUNUS', '8839', '+6088-368839', 'BAHAGIAN KESELAMATAN SIBER', 'FAIZAL YUNUS.png'),
(596, 'jpkn', 'Hubungi Kami', 'Direktori', 'DICKY MALANJUN', '8820', '+6088-368820', 'BAHAGIAN KESELAMATAN SIBER', 'DICKY.png'),
(597, 'jpkn', 'Hubungi Kami', 'Direktori', 'DG ROSNAH AG BAHAR', '8809', '+6088-368809', 'BAHAGIAN PEMBANGUNAN APLIKASI, IBU PEJABAT', 'D ROSNAH.png'),
(598, 'jpkn', 'Hubungi Kami', 'Direktori', 'ERWATI BINTI BUSU', '6750', '+6088-236750', 'BAHAGIAN PEMBANGUNAN APLIKASI, IBU PEJABAT', 'ERWATI.png'),
(599, 'jpkn', 'Hubungi Kami', 'Direktori', 'CHIN SIEW VUN @ VALERIE', '8813', '+6088-368813', 'BAHAGIAN PEMBANGUNAN APLIKASI, IBU PEJABAT', 'Purple White Modern Creative Logo  (5).png'),
(600, 'jpkn', 'Hubungi Kami', 'Direktori', 'DARIUS ANTHONY JOIWIN', '8810', '+6088-368810', 'BAHAGIAN PEMBANGUNAN APLIKASI, IBU PEJABAT', 'Purple White Modern Creative Logo  (5).png'),
(601, 'jpkn', 'Hubungi Kami', 'Direktori', 'IAN KEVIN VITUS', '8808', '+6088-368808', 'BAHAGIAN PEMBANGUNAN APLIKASI, IBU PEJABAT', 'Purple White Modern Creative Logo  (5).png'),
(602, 'jpkn', 'Hubungi Kami', 'Direktori', 'ABDUL HADI WATHIQ BIN ABDUL SAMAD', '8982', '+6088-368982', 'BAHAGIAN PEMBANGUNAN APLIKASI, IBU PEJABAT', 'Purple White Modern Creative Logo  (5).png'),
(603, 'jpkn', 'Hubungi Kami', 'Direktori', 'KAREN SIGAWAL', '8997', '+6088-368997', 'BAHAGIAN PEMBANGUNAN APLIKASI, IBU PEJABAT', 'Purple White Modern Creative Logo  (5).png'),
(604, 'jpkn', 'Hubungi Kami', 'Direktori', 'AZIEMA BINTI ABDURAHMAN', '8980', '+6088-368980', 'BAHAGIAN PEMBANGUNAN APLIKASI, IBU PEJABAT', 'Purple White Modern Creative Logo  (5).png'),
(605, 'jpkn', 'Hubungi Kami', 'Direktori', 'DK NURSAFINAH BINTI AK MOHD SAID', '8970', '+6088-368970', 'BAHAGIAN PEMBANGUNAN APLIKASI, IBU PEJABAT', 'NURSAFINAH.png'),
(606, 'jpkn', 'Hubungi Kami', 'Direktori', 'ELVIN MALIH', '8806', '+6088-368806', 'BAHAGIAN PEMBANGUNAN APLIKASI, IBU PEJABAT', 'ELVIN.png'),
(607, 'jpkn', 'Hubungi Kami', 'Direktori', 'JURAIDA BINTI SAPPI', '8970', '+6088-368970', 'BAHAGIAN PEMBANGUNAN APLIKASI, IBU PEJABAT', 'JURAIDAH.png'),
(608, 'jpkn', 'Hubungi Kami', 'Direktori', 'MOHD AZUAN BIN RIDWAN', '8817', '+6088-368817', 'BAHAGIAN PEMBANGUNAN APLIKASI, IBU PEJABAT', 'Purple White Modern Creative Logo  (5).png'),
(609, 'jpkn', 'Hubungi Kami', 'Direktori', 'MOHD NAZRIN SYAHIRAN BIN SABRAN', '8970', '+6088-368970', 'BAHAGIAN PEMBANGUNAN APLIKASI, IBU PEJABAT', 'NAZRIN.png'),
(610, 'jpkn', 'Hubungi Kami', 'Direktori', 'NURHAFIZA BINTI YAZULLA', '8920', '+6088-368920', 'BAHAGIAN PEMBANGUNAN APLIKASI, IBU PEJABAT', 'NURHAFIZA.png'),
(611, 'jpkn', 'Hubungi Kami', 'Direktori', 'RAHIMA BINTI RUDDIN', '8981', '+6088-368981', 'BAHAGIAN PEMBANGUNAN APLIKASI, IBU PEJABAT', 'Purple White Modern Creative Logo  (5).png'),
(612, 'jpkn', 'Hubungi Kami', 'Direktori', 'MALCOLM ABIDIN MADINGKIR', '8819', '+6088-368819', 'BAHAGIAN INFRASTRUKTUR', 'MALCOLM.png'),
(613, 'jpkn', 'Hubungi Kami', 'Direktori', 'MUHD AWADIARMANSHAH BIN AWANG', '8826', '+6088-368826', 'BAHAGIAN INFRASTRUKTUR', 'AWADIARMANSHAH.png'),
(614, 'jpkn', 'Hubungi Kami', 'Direktori', 'AHMAD AIZAT BIN AHMAD ZAINI', '8880', '+6088-368880', 'BAHAGIAN INFRASTRUKTUR', 'AHMAD AIZAT.png'),
(615, 'jpkn', 'Hubungi Kami', 'Direktori', 'AG AIZAMUDDIN BIN AG DAMIT', '8829', '+6088-368829', 'BAHAGIAN INFRASTRUKTUR', 'AIZAM.png'),
(616, 'jpkn', 'Hubungi Kami', 'Direktori', 'ANDY JUNASIAH', '8880', '+6088-368880', 'BAHAGIAN INFRASTRUKTUR', 'ANDY.png'),
(617, 'jpkn', 'Hubungi Kami', 'Direktori', 'ARYUS AHOI', '8880', '+6088-368880', 'BAHAGIAN INFRASTRUKTUR', 'ARYUS AHOI.png'),
(618, 'jpkn', 'Hubungi Kami', 'Direktori', 'AZMI BIN ANSAWI', '8828', '+6088-368828', 'BAHAGIAN INFRASTRUKTUR', 'AZMI.png'),
(619, 'jpkn', 'Hubungi Kami', 'Direktori', 'NUR NIKKI ANA BINTI KOK', '8800', '+6088-368800', 'BAHAGIAN INFRASTRUKTUR', 'Purple White Modern Creative Logo  (5).png'),
(620, 'jpkn', 'Hubungi Kami', 'Direktori', 'BEATRICE D MIKIL', '8816', '+6088-368816', 'BAHAGIAN PERANCANGAN DAN PENYELIDIKAN', 'Purple White Modern Creative Logo  (5).png'),
(621, 'jpkn', 'Hubungi Kami', 'Direktori', 'DOROTY POLUS MASUNDANG', '8808', '+6088-368808', 'BAHAGIAN PERANCANGAN DAN PENYELIDIKAN', 'Purple White Modern Creative Logo  (5).png'),
(622, 'jpkn', 'Hubungi Kami', 'Direktori', 'SUNARIYA BINTI ABDULLAH', '8812', '+6088-368812', 'BAHAGIAN PERANCANGAN DAN PENYELIDIKAN', 'SUNARIYA.png'),
(623, 'jpkn', 'Hubungi Kami', 'Direktori', 'NOOR HIDAYAH BINTI AMEENUDDEN', '8979', '+6088-368979', 'BAHAGIAN PERANCANGAN DAN PENYELIDIKAN', 'Purple White Modern Creative Logo  (5).png'),
(624, 'jpkn', 'Hubungi Kami', 'Direktori', 'SALIA @ SELIA BINTI STONG', '8812', '+6088-368812', 'BAHAGIAN PERANCANGAN DAN PENYELIDIKAN', 'salia.png'),
(625, 'jpkn', 'Hubungi Kami', 'Direktori', 'RUZAINAH MASDIR', '8876', '+6088-368876', 'BAHAGIAN PERANCANGAN DAN PENYELIDIKAN', 'Purple White Modern Creative Logo  (5).png'),
(626, 'jpkn', 'Hubungi Kami', 'Direktori', 'ROSNAH BINTI AHMAD', '8902', '+6088-368902', 'BAHAGIAN PERANCANGAN DAN PENYELIDIKAN', 'ROSNAH.png'),
(627, 'jpkn', 'Hubungi Kami', 'Direktori', 'JENNEFFER MOSIA @ MAISHATUL NORHASHIKEEN', '8873', '+6088-368873', 'BAHAGIAN PERANCANGAN DAN PENYELIDIKAN', 'JENNEFFER.png'),
(628, 'jpkn', 'Hubungi Kami', 'Direktori', 'NOORAMALIA BINTI JAINAL', '8873', '+6088-8873', 'BAHAGIAN PERANCANGAN DAN PENYELIDIKAN', 'Purple White Modern Creative Logo  (5).png'),
(629, 'jpkn', 'Hubungi Kami', 'Direktori', 'DG FARIDAH BINTI AG FAUZI', 'Kosong', 'Kosong', 'BAHAGIAN PERANCANGAN DAN PENYELIDIKAN', 'Purple White Modern Creative Logo  (5).png'),
(630, 'jpkn', 'Hubungi Kami', 'Direktori', 'ZARINI BINTI ABDUL GAFAR', '8973', '+6088-368973', 'BAHAGIAN OPERASI TEKNIKAL ICT', 'ZARINI.png'),
(631, 'jpkn', 'Hubungi Kami', 'Direktori', 'MOHAMAD EDZUAN BIN SALIMI', '8832', '+6088-368832', 'BAHAGIAN OPERASI TEKNIKAL ICT', 'Purple White Modern Creative Logo  (5).png'),
(632, 'jpkn', 'Hubungi Kami', 'Direktori', 'MUHAMMAD MAHADI BIN SHAMSUL', '8830', '+6088-368830', 'BAHAGIAN OPERASI TEKNIKAL ICT', 'MAHADI.png'),
(633, 'jpkn', 'Hubungi Kami', 'Direktori', 'KHATIJAH HARRIS', '8881', '+6088-368881', 'BAHAGIAN OPERASI TEKNIKAL ICT', 'KHATIJAH.png'),
(634, 'jpkn', 'Hubungi Kami', 'Direktori', 'ELEZEBATH JEKOL', '8881', '+6088-368881', 'BAHAGIAN OPERASI TEKNIKAL ICT', 'ELEZEBATH.png'),
(635, 'jpkn', 'Hubungi Kami', 'Direktori', 'MUHAMMAD BIN BERHAN', '8830', '+6088-368830', 'BAHAGIAN OPERASI TEKNIKAL ICT', 'Purple White Modern Creative Logo  (5).png'),
(636, 'jpkn', 'Hubungi Kami', 'Direktori', 'WINIFRED BINTI JOUNY @ WINNIE FRED', '8821', '+6088-368821', 'BAHAGIAN OPERASI TEKNIKAL ICT', 'Purple White Modern Creative Logo  (5).png'),
(637, 'jpkn', 'Hubungi Kami', 'Direktori', 'HIERWAN@MOHD IKMAL BIN MURSHID', '8982', '+6088-368982', 'BAHAGIAN OPERASI TEKNIKAL ICT', 'Purple White Modern Creative Logo  (5).png'),
(638, 'jpkn', 'Hubungi Kami', 'Direktori', 'MOHAMAD NAZRI BIN YUSOP', '8881', '+6088-368881', 'BAHAGIAN OPERASI TEKNIKAL ICT', 'NAZRI.png'),
(639, 'jpkn', 'Hubungi Kami', 'Direktori', 'MOHD NOOR BIN ARKIN', '8833', '+6088-368833', 'BAHAGIAN OPERASI TEKNIKAL ICT', 'MOHD NOOR ARKIN.png'),
(640, 'jpkn', 'Hubungi Kami', 'Direktori', 'TAZRYN TOM', '8881', '+6088-368881', 'BAHAGIAN OPERASI TEKNIKAL ICT', 'Purple White Modern Creative Logo  (5).png'),
(641, 'jpkn', 'Hubungi Kami', 'Direktori', 'SAHARI TALIP', '8831', '+6088-368831', 'BAHAGIAN OPERASI TEKNIKAL ICT', 'SAHARI.png'),
(642, 'jpkn', 'Hubungi Kami', 'Direktori', 'MOHD NOOR HAZIQ BIN ASRUNSAH', '8833', '+6088-368833', 'BAHAGIAN OPERASI TEKNIKAL ICT', 'Purple White Modern Creative Logo  (5).png'),
(643, 'jpkn', 'Hubungi Kami', 'Direktori', 'LING SHYH HUEY @ IRENE', '8868', '+6088-368868', 'BAHAGIAN KOPERASI KOPORAT', 'Purple White Modern Creative Logo  (5).png'),
(644, 'jpkn', 'Hubungi Kami', 'Direktori', 'BRIDGET GEOFFREY LOJONON', '8891', '+6088-368891', 'BAHAGIAN KOMUNIKASI KOPORAT', 'Purple White Modern Creative Logo  (5).png'),
(645, 'jpkn', 'Hubungi Kami', 'Direktori', 'ANA SURYANI BINTI OSMAN', '8976', '+6088-368976', 'BAHAGIAN KOMUNIKASIKOPORAT', 'Purple White Modern Creative Logo  (5).png'),
(646, 'jpkn', 'Hubungi Kami', 'Direktori', 'LARASSA YUMING', '8871', '+6088-368871', 'BAHAGIAN KOMUNIKASI KOPORAT', 'LARASA.png'),
(647, 'jpkn', 'Hubungi Kami', 'Direktori', 'MOHD SAIFUDDIN BIN KARIM', '8807', '+6088-368807', 'BAHAGIAN KOMUNIKASI KOPORAT', 'SAIFUDDIN.png'),
(648, 'jpkn', 'Hubungi Kami', 'Direktori', 'JULITA MUJIM', '8993', '+6088-368993', 'BAHAGIAN KOMUNIKASI KOPORAT', 'Julita.png'),
(649, 'jpkn', 'Hubungi Kami', 'Direktori', 'AZDIANAWATTY BINTI HAMDAN', '8869', '+6088-368869', 'BAHAGIAN KOMUNIKASI KOPORAT', 'DIANA.png'),
(650, 'jpkn', 'Hubungi Kami', 'Direktori', 'MOHD ROZLAN BIN JAAFAR', '8876', '+6088-368876', 'BAHAGIAN LATIHAN DAN KOMPETENSI', 'ROZLAN.png'),
(651, 'jpkn', 'Hubungi Kami', 'Direktori', 'NURFARAHAIN AZIRA BINTI ABDULLAH', '8991', '+6088-368991', 'BAHAGIAN LATIHAN DAN KOMPETENSI', 'FARAH.png'),
(652, 'jpkn', 'Hubungi Kami', 'Direktori', 'JANE RITA GONDIPON', '8872', '+6088-368872', 'BAHAGIAN LATIHAN DAN KOMPETENSI', 'JANE.png'),
(653, 'jpkn', 'Hubungi Kami', 'Direktori', 'NORFARHANA BINTI MOHD FAZAL', '8986', '+6088-368986', 'BAHAGIAN LATIHAN DAN KOMPETENSI', 'NORFARHANA.png'),
(654, 'jpkn', 'Hubungi Kami', 'Direktori', 'MOHD NORHAN BIN MAHMUD', '8986', '+6088-368986', 'BAHAGIAN LATIHAN DAN KOMPETENSI', 'NORHAN.png'),
(655, 'jpkn', 'Hubungi Kami', 'Direktori', 'KHAIRUL HAZWAN BINAHMAD', '8986', '+6088-368986', 'BAHAGIAN LATIHAN DAN KOMPETENSI', 'KHAI.png'),
(656, 'jpkn', 'Hubungi Kami', 'Direktori', 'FAUZIAH BINTI MD DANI', 'Kosong', 'Kosong', 'BAHAGIAN LATIHAN DAN KOMPETENSI', 'Purple White Modern Creative Logo  (5).png'),
(657, 'jpkn', 'Hubungi Kami', 'Direktori', 'HARMIZA IZZANI HASHIM', '8878', '+6088-368878', 'BAHAGIAN PENTADBIRAN DAN PENGURUSAN', 'Purple White Modern Creative Logo  (5).png'),
(658, 'jpkn', 'Hubungi Kami', 'Direktori', 'ROSMAWATI BINTI SABANA', '8883', '+6088-368883', 'BAHAGIAN PENTADBIRAN DAN PENGURUSAN', 'ROSMAWATI.png'),
(659, 'jpkn', 'Hubungi Kami', 'Direktori', 'DYMPHNA VIVIAN MOJINGOL', '8883', '+6088-368883', 'BAHAGIAN PENTADBIRAN DAN PENGURUSAN', 'DYMPHNA.png'),
(660, 'jpkn', 'Hubungi Kami', 'Direktori', 'NURASYIDAH BINTI MUSTAPHA', '8920', '+6088-368920', 'BAHAGIAN PENTADBIRAN DAN PENGURUSAN', 'SYIDAH.png'),
(661, 'jpkn', 'Hubungi Kami', 'Direktori', 'SITI FARHAN BINTI AG RIUN', '8900', '+6088-368900', 'BAHAGIAN PENTADBIRAN DAN PENGURUSAN', 'Purple White Modern Creative Logo  (5).png'),
(662, 'jpkn', 'Hubungi Kami', 'Direktori', 'ROZITA @ ITA BINTI LIN', '8920', '+6088-368920', 'BAHAGIAN PENTADBIRAN DAN PENGURUSAN', 'ITA LIN.png'),
(663, 'jpkn', 'Hubungi Kami', 'Direktori', 'AZRENA KASMIJAN', '8900', '+6088-368900', 'BAHAGIAN PENTADBIRAN DAN PENGURUSAN', 'Purple White Modern Creative Logo  (5).png'),
(664, 'jpkn', 'Hubungi Kami', 'Direktori', 'NUR’HAFIZAH BINTI AWANG AJI', '8863', '+6088-368863', 'BAHAGIAN PENTADBIRAN DAN PENGURUSAN', 'NURHAFIZAH.png'),
(665, 'jpkn', 'Hubungi Kami', 'Direktori', 'ABD. GHANI BIN YUSOF', '8920', '+6088-368920', 'BAHAGIAN PENTADBIRAN DAN PENGURUSAN', 'Purple White Modern Creative Logo  (5).png'),
(666, 'jpkn', 'Hubungi Kami', 'Direktori', 'MUHAMMAD AZHAR BIN ZULKARNAIN', '8920', '+6088-368920', 'BAHAGIAN PENTADBIRAN DAN PENGURUSAN', 'Purple White Modern Creative Logo  (5).png'),
(667, 'jpkn', 'Hubungi Kami', 'Direktori', 'FASEHA SAFWANA BINTI HARUN', '8879', '+6088-368879', 'UNIT AKAUN', 'Purple White Modern Creative Logo  (5).png'),
(668, 'jpkn', 'Hubungi Kami', 'Direktori', 'EMILDA EDMUND', '8918', '+6088-368918', 'UNIT AKAUN', 'Purple White Modern Creative Logo  (5).png'),
(669, 'jpkn', 'Hubungi Kami', 'Direktori', 'KASSIM BIN HASSAN', '8882', '+6088-368882', 'UNIT AKAUN', 'KASSIM.png'),
(670, 'jpkn', 'Hubungi Kami', 'Direktori', 'JEANNETTE EWANG MANTAIS', '8919', '+6088-368919', 'UNIT AKAUN', 'Purple White Modern Creative Logo  (5).png'),
(671, 'jpkn', 'Hubungi Kami', 'Direktori', 'MARIA ANSIP', '8861', '+6088-368861', 'UNIT AKAUN', 'Purple White Modern Creative Logo  (5).png'),
(672, 'jpkn', 'Hubungi Kami', 'Direktori', 'VOO CHAU LUN', '6306', '+6088-246306', 'Ketua JPKN Cawangan Bandaraya', 'Purple White Modern Creative Logo  (5).png'),
(673, 'jpkn', 'Hubungi Kami', 'Direktori', 'AJMAN BIN JUMADAI', '0600', '+6089-660600', 'KETUA JPKN CAWANGAN WILAYAH SANDAKAN', 'Purple White Modern Creative Logo  (5).png'),
(674, 'jpkn', 'Hubungi Kami', 'Direktori', 'ABIL BIN SONGPING', '6412', '+6087-336412', 'KETUA JPKN CAWANGAN WILAYAH PEDALAMAN ATAS', 'Purple White Modern Creative Logo  (5).png'),
(675, 'jpkn', 'Hubungi Kami', 'Direktori', 'SITI SAPTURIAH BTE MOHAMAD', '9105', '+6089-779105', 'KETUA JPKN CAWANGAN TAWAU', 'Purple White Modern Creative Logo  (5).png'),
(676, 'jpkn', 'Hubungi Kami', 'Direktori', 'MOHD SABLI BIN NANING', '2051', '+6088-662051', 'Ketua JPKN CAWANGAN WILAYAH PANTAI BARAT UTARA', 'Purple White Modern Creative Logo  (5).png'),
(677, 'jpkn', 'Hubungi Kami', 'Direktori', 'ABD RAZAK BIN AHMAD @ ABD RASHID', '2296', '+6087-222296', 'Ketua JPKN CAWANGAN WILAYAH PEDALAMAN BAWAH', 'Purple White Modern Creative Logo  (5).png'),
(678, 'jpkn', 'Hubungi Kami', 'Direktori', 'AG DZULASMADEY BIN ALIASBAH', '0315', '+6088-240315', 'JPKN CAWANGAN BANDARAYA', 'Purple White Modern Creative Logo  (5).png'),
(679, 'jpkn', 'Hubungi Kami', 'Direktori', 'JOSLYNE JANE MAJANIL', '0315', '+6088-240315', 'JPKN CAWANGAN BANDARAYA', 'Purple White Modern Creative Logo  (5).png'),
(680, 'jpkn', 'Hubungi Kami', 'Direktori', 'MOHD SHAHIDDIN BIN JAINUDDIN', '6220', '+6088-246220', 'JPKN CAWANGAN BANDARAYA', 'Purple White Modern Creative Logo  (5).png'),
(681, 'jpkn', 'Hubungi Kami', 'Direktori', 'MOHD YUSSRI BIN YUSOF @ YUSOP', '6220', '+6088-246220', 'JPKN CAWANGAN BANDARAYA', 'Purple White Modern Creative Logo  (5).png'),
(682, 'jpkn', 'Hubungi Kami', 'Direktori', 'ALEXIUS ROBERT', '6220', '+6088-246220', 'JPKN CAWANGAN BANDARAYA', 'Purple White Modern Creative Logo  (5).png'),
(683, 'jpkn', 'Hubungi Kami', 'Direktori', 'PANG NYUK HOWA', '6220', '+6088-246220', 'JPKN CAWANGAN BANDARAYA', 'Purple White Modern Creative Logo  (5).png'),
(684, 'jpkn', 'Hubungi Kami', 'Direktori', 'OCTYVIANA JAIMES', '6220', '+6088-246220', 'JPKN CAWANGAN BANDARAYA', 'Purple White Modern Creative Logo  (5).png'),
(685, 'jpkn', 'Hubungi Kami', 'Direktori', 'NORAIN RAMLI', '6220', '+6088-246220', 'JPKN CAWANGAN BANDARAYA', 'Purple White Modern Creative Logo  (5).png'),
(686, 'jpkn', 'Hubungi Kami', 'Direktori', 'MONICA LATIUS', '6750', '+6088-236750', 'JPKN CAWANGAN BANDARAYA', 'Purple White Modern Creative Logo  (5).png'),
(687, 'jpkn', 'Hubungi Kami', 'Direktori', 'ROZAIMIE', '6220', '+6088-246220', 'JPKN CAWANGAN BANDARAYA', 'Purple White Modern Creative Logo  (5).png'),
(688, 'jpkn', 'Hubungi Kami', 'Direktori', 'NOOR SHAZWANI BINTI AG TAIB', '6220', '+6088-246220', 'JPKN CAWANGAN BANDARAYA', 'Purple White Modern Creative Logo  (5).png'),
(689, 'jpkn', 'Hubungi Kami', 'Direktori', 'MHD NURISHSHAM BIN IDRIS', '6220', '+6088-246220', 'JPKN CAWANGAN BANDARAYA', 'Purple White Modern Creative Logo  (5).png'),
(690, 'jpkn', 'Hubungi Kami', 'Direktori', 'ADRIANA BOITOL', '0318', '+6088-240318', 'KETUA BAHAGIAN PEMBANGUNAN APLIKASI, WISMA MUIS', 'Purple White Modern Creative Logo  (5).png'),
(691, 'jpkn', 'Hubungi Kami', 'Direktori', 'STEVENSON JOHN', '6220', '+6088-246220', 'BAHAGIAN PEMBANGUNAN APLIKASI, WISMA MUIS', 'Purple White Modern Creative Logo  (5).png'),
(692, 'jpkn', 'Hubungi Kami', 'Direktori', 'AZAWANA BINTI AWANG SALLEH', '0422', '+6088-240422', 'BAHAGIAN PEMBANGUNAN APLIKASI, WISMA MUIS', 'Purple White Modern Creative Logo  (5).png'),
(693, 'jpkn', 'Hubungi Kami', 'Direktori', 'HANIDAH BINTI ABIN', '0317', '+6088-240317', 'BAHAGIAN PEMBANGUNAN APLIKASI, WISMA MUIS', 'Purple White Modern Creative Logo  (5).png'),
(694, 'jpkn', 'Hubungi Kami', 'Direktori', 'RAFIDAH BINTI ALI HASSAN', '0317', '+6088-240317', 'BAHAGIAN PEMBANGUNAN APLIKASI, WISMA MUIS', 'Purple White Modern Creative Logo  (5).png'),
(695, 'jpkn', 'Hubungi Kami', 'Direktori', 'ROZAIME BIN ABD. RASID @ RASHID', '6750', '+6088-236750', 'BAHAGIAN PEMBANGUNAN APLIKASI, WISMA MUIS', 'Purple White Modern Creative Logo  (5).png'),
(696, 'jpkn', 'Hubungi Kami', 'Direktori', 'SITI RUSNI BIN MOHD HANAFIAH', '6220', '+6088-246220', 'BAHAGIAN PEMBANGUNAN APLIKASI, WISMA MUIS', 'Purple White Modern Creative Logo  (5).png'),
(697, 'jpkn', 'Hubungi Kami', 'Direktori', 'SYRA G MOKUNJIL', '0411', '+6089-660411', 'JPKN CAWANGAN WILAYAH SANDAKAN', 'Purple White Modern Creative Logo  (5).png'),
(698, 'jpkn', 'Hubungi Kami', 'Direktori', 'AINI BINTI MUHD ALI', '0305', '+6089-660305', 'JPKN CAWANGAN WILAYAH SANDAKAN', 'Purple White Modern Creative Logo  (5).png'),
(699, 'jpkn', 'Hubungi Kami', 'Direktori', 'MAZLAN BIN ABDUL LATIP', '0411', '+6089-660411', 'JPKN CAWANGAN WILAYAH SANDAKAN', 'Purple White Modern Creative Logo  (5).png'),
(700, 'jpkn', 'Hubungi Kami', 'Direktori', 'CHAN NYIT WAN', '0411', '+6089-660411', 'JPKN CAWANGAN WILAYAH SANDAKAN', 'Purple White Modern Creative Logo  (5).png'),
(701, 'jpkn', 'Hubungi Kami', 'Direktori', 'YAMIN BIN MARTO', '2706', '089-242 706', 'JPKN CAWANGAN WILAYAH SANDAKAN', 'Purple White Modern Creative Logo  (5).png'),
(702, 'jpkn', 'Hubungi Kami', 'Direktori', 'TAIBAH BTE HAJI AWANG HUSSIN', '2691', '+6089-242691', 'JPKN CAWANGAN WILAYAH SANDAKAN', 'Purple White Modern Creative Logo  (5).png'),
(703, 'jpkn', 'Hubungi Kami', 'Direktori', 'RAHIM BIN SHADON @ SHADAN', '0411', '+6089-660411', 'JPKN CAWANGAN WILAYAH SANDAKAN', 'Purple White Modern Creative Logo  (5).png'),
(704, 'jpkn', 'Hubungi Kami', 'Direktori', 'NASSURULLAH BIN HAMID', '0411', '+6089-660411', 'JPKN CAWANGAN WILAYAH SANDAKAN', 'Purple White Modern Creative Logo  (5).png'),
(705, 'jpkn', 'Hubungi Kami', 'Direktori', 'LEE THIEN LYUK', '0305', '+6089-660305', 'JPKN CAWANGAN WILAYAH SANDAKAN', 'Purple White Modern Creative Logo  (5).png'),
(706, 'jpkn', 'Hubungi Kami', 'Direktori', 'MOHD NOOR AFSAR BIN ASRUNSAH', '6412', '+6087-336412', 'JPKN CAWANGAN WILAYAH PEDALAMAN ATAS', 'Purple White Modern Creative Logo  (5).png'),
(707, 'jpkn', 'Hubungi Kami', 'Direktori', 'AIDAH BINTI ABIDIN', '6412', '+6087-336412', 'JPKN CAWANGAN WILAYAH PEDALAMAN ATAS', 'Purple White Modern Creative Logo  (5).png'),
(708, 'jpkn', 'Hubungi Kami', 'Direktori', 'MOHAMMAD AZMAN BIN MARAHIM', '6412', '+6087-336412', 'JPKN CAWANGAN WILAYAH PEDALAMAN ATAS', 'Purple White Modern Creative Logo  (5).png'),
(709, 'jpkn', 'Hubungi Kami', 'Direktori', 'NIVONEYCASSTRO ANTHONY', '6412', '+6087-336412', 'JPKN CAWANGAN WILAYAH PEDALAMAN ATAS', 'Purple White Modern Creative Logo  (5).png'),
(710, 'jpkn', 'Hubungi Kami', 'Direktori', 'RUZAINAH BINTI MASDIR', '6412', '+6087-336412', 'JPKN CAWANGAN WILAYAH PEDALAMAN ATAS', 'Purple White Modern Creative Logo  (5).png'),
(711, 'jpkn', 'Hubungi Kami', 'Direktori', 'AQEELA FASEHA BINTI KASMUNI', '9106', '+6089-779106', 'JPKN CAWANGAN TAWAU', 'Purple White Modern Creative Logo  (5).png'),
(712, 'jpkn', 'Hubungi Kami', 'Direktori', 'FRANCIS MOSIDIN', '9111', '+6089-779111', 'JPKN CAWANGAN TAWAU', 'Purple White Modern Creative Logo  (5).png'),
(713, 'jpkn', 'Hubungi Kami', 'Direktori', 'ROZZALI BIN MOHD SUMOH', '9073', '+6089-779073', 'JPKN CAWANGAN TAWAU', 'Purple White Modern Creative Logo  (5).png'),
(714, 'jpkn', 'Hubungi Kami', 'Direktori', 'HAPSAH BTE MADUNG', '9111', '+6089-779111', 'JPKN CAWANGAN TAWAU', 'Purple White Modern Creative Logo  (5).png'),
(715, 'jpkn', 'Hubungi Kami', 'Direktori', 'AHMAD AKBAR BIN MOHD DJAINI', '9111', '+6089-779111', 'JPKN CAWANGAN TAWAU', 'Purple White Modern Creative Logo  (5).png'),
(716, 'jpkn', 'Hubungi Kami', 'Direktori', 'MOHAMMAD FADHIL BIN AZLAN', '9111', '+6089-779111', 'JPKN CAWANGAN TAWAU', 'Purple White Modern Creative Logo  (5).png'),
(717, 'jpkn', 'Hubungi Kami', 'Direktori', 'ASNAINI BINTI SANNA', '9112', '+6089-779112', 'JPKN CAWANGAN TAWAU', 'Purple White Modern Creative Logo  (5).png'),
(718, 'jpkn', 'Hubungi Kami', 'Direktori', 'NORLIA BINTI JUBARAH', '9073', '+6089-779073', 'JPKN CAWANGAN TAWAU', 'Purple White Modern Creative Logo  (5).png'),
(719, 'jpkn', 'Hubungi Kami', 'Direktori', 'IRWIN BIN USMAN', '0337', '+6089-880337', 'JPKN CAWANGAN LAHAD DATU – SELIAAN JPKN TAWAU', 'Purple White Modern Creative Logo  (5).png'),
(720, 'jpkn', 'Hubungi Kami', 'Direktori', 'KHALID BIN IBRAHIM', '0337', '+6089-880337', 'JPKN CAWANGAN LAHAD DATU – SELIAAN JPKN TAWAU', 'Purple White Modern Creative Logo  (5).png'),
(721, 'jpkn', 'Hubungi Kami', 'Direktori', 'ASRIEANNIE BINTI AMAD', '2051', '+6088-662051', 'JPKN CAWANGAN WILAYAH PANTAI BARAT UTARA', 'Purple White Modern Creative Logo  (5).png'),
(722, 'jpkn', 'Hubungi Kami', 'Direktori', 'AIRIEZAL IZAM BIN MOHAMAD', '2051', '+6088-662051', 'JPKN CAWANGAN WILAYAH PANTAI BARAT UTARA', 'Purple White Modern Creative Logo  (5).png'),
(723, 'jpkn', 'Hubungi Kami', 'Direktori', 'JAMREE @ JEFFRIE BIN JOHNNY', '2051', '+6088-662051', 'JPKN CAWANGAN WILAYAH PANTAI BARAT UTARA', 'Purple White Modern Creative Logo  (5).png'),
(724, 'jpkn', 'Hubungi Kami', 'Direktori', 'SITI ATIKA BINTI MATALI', '2296', '+6087-222296', 'JPKN CAWANGAN WILAYAH PEDALAMAN BAWAH', 'Purple White Modern Creative Logo  (5).png'),
(725, 'jpkn', 'Hubungi Kami', 'Direktori', 'CLARENCE CHEW', '2296', '087-222296', 'JPKN CAWANGAN WILAYAH PEDALAMAN BAWAH', 'Purple White Modern Creative Logo  (5).png'),
(726, 'jpkn', 'Hubungi Kami', 'Direktori', 'MAJIT BIN AMAT', '2296', '+6087-222296', 'JPKN CAWANGAN WILAYAH PEDALAMAN BAWAH', 'Purple White Modern Creative Logo  (5).png'),
(727, 'jpkn', 'Hubungi Kami', 'Direktori', 'ADRIAN SIKAJAT', '8127', '+6088-288127', 'KETUA KSIT KEMENTERIAN SAINS, INOVASI DAN TEKNOLOGI', 'Purple White Modern Creative Logo  (5).png'),
(728, 'jpkn', 'Hubungi Kami', 'Direktori', 'BERNADETTE BINTI ANACLETUS', '8129', '+6088-288129', 'KSIT KEMENTERIAN SAINS, INOVASI DAN TEKNOLOGI', 'Purple White Modern Creative Logo  (5).png'),
(729, 'jpkn', 'Hubungi Kami', 'Direktori', 'VYNALYN ELLEN PHILIPUS', '8131', '+6088-288131', 'KSIT KEMENTERIAN SAINS, INOVASI DAN TEKNOLOGI', 'Purple White Modern Creative Logo  (5).png'),
(730, 'jpkn', 'Hubungi Kami', 'Direktori', 'VERA GEORGE MOKUNJIL', '8132', '+6088-288132', 'KSIT KEMENTERIAN SAINS, INOVASI DAN TEKNOLOGI', 'Purple White Modern Creative Logo  (5).png'),
(731, 'jpkn', 'Hubungi Kami', 'Direktori', 'DENISIUS LINUS', '8132', '+6088-288132', 'KSIT KEMENTERIAN SAINS, INOVASI DAN TEKNOLOGI', 'Purple White Modern Creative Logo  (5).png'),
(732, 'jpkn', 'Hubungi Kami', 'Direktori', 'TIMOTHY F. BOYOU @ TIMOTHY FELIX BOYOU', '9060', '+6088-219060', 'Ketua JABATAN KERJA RAYA', 'Purple White Modern Creative Logo  (5).png'),
(733, 'jpkn', 'Hubungi Kami', 'Direktori', 'KAMARUL ZAMAN BIN ABBAS', '4333', '+6088-244333', 'JABATAN KERJA RAYA', 'Purple White Modern Creative Logo  (5).png'),
(734, 'jpkn', 'Hubungi Kami', 'Direktori', 'TEDDY ROMEOZ DONALD', '4333', '+6088-244333', 'JABATAN KERJA RAYA', 'Purple White Modern Creative Logo  (5).png'),
(735, 'jpkn', 'Hubungi Kami', 'Direktori', 'JOHNNY B GAMPAWI', '4333', '+6088-244333', 'JABATAN KERJA RAYA', 'Purple White Modern Creative Logo  (5).png'),
(736, 'jpkn', 'Hubungi Kami', 'Direktori', 'JESSIENA M SAPRI', '4333', '+6088-244333', 'JABATAN KERJA RAYA', 'Purple White Modern Creative Logo  (5).png'),
(737, 'jpkn', 'Hubungi Kami', 'Direktori', 'REMY MAIRON VINCENT', '4333', '+6088-244333', 'JABATAN KERJA RAYA', 'Purple White Modern Creative Logo  (5).png'),
(738, 'jpkn', 'Hubungi Kami', 'Direktori', 'ADEN SOON HO LEE', '4333', '+6088-244333', 'JABATAN KERJA RAYA', 'Purple White Modern Creative Logo  (5).png'),
(739, 'jpkn', 'Hubungi Kami', 'Direktori', 'HADIRAN AG DAMIT', '4333', '+6088-244333', 'JABATAN KERJA RAYA', 'Purple White Modern Creative Logo  (5).png'),
(740, 'jpkn', 'Hubungi Kami', 'Direktori', 'CELESTINE FUNG LEE MEE', '7709', '+6088-527709', 'KETUA JABATAN TANAH DAN UKUR', 'Purple White Modern Creative Logo  (5).png'),
(741, 'jpkn', 'Hubungi Kami', 'Direktori', 'JOVINA JOACHIM', '7600', '+6088-527600', 'JABATAN TANAH DAN UKUR', 'Purple White Modern Creative Logo  (5).png'),
(742, 'jpkn', 'Hubungi Kami', 'Direktori', 'MOHAMMAD AL-HAZIQ BIN HASSAN', '7699', '+6088-527699', 'JABATAN TANAH DAN UKUR', 'Purple White Modern Creative Logo  (5).png'),
(743, 'jpkn', 'Hubungi Kami', 'Direktori', 'ORNEST MOSUSI', '0249', '+6088-240249', 'KETUA KEMENTERIAN PEMBANGUNAN PERINDUSTRIAN SABAH', 'Purple White Modern Creative Logo  (5).png'),
(744, 'jpkn', 'Hubungi Kami', 'Direktori', 'MOHD EHZMIL SANTI', '5035', '+6088-215035', 'KEMENTERIAN PEMBANGUNAN PERINDUSTRIAN SABAH', 'Purple White Modern Creative Logo  (5).png'),
(745, 'jpkn', 'Hubungi Kami', 'Direktori', 'NURUL AIMA KAIM', '5035', '+6088- 215035', 'KSIT JABATAN PEMBANGUNAN PERINDUSTRIAN DAN PENYELIDIKAN', 'Purple White Modern Creative Logo  (5).png'),
(746, 'jpkn', 'Hubungi Kami', 'Direktori', 'SHAFEEQA BELMAN', '5035', '+6088-215035', 'KSIT JABATAN PEMBANGUNAN PERINDUSTRIAN DAN PENYELIDIKAN (NONE)', 'Purple White Modern Creative Logo  (5).png'),
(747, 'jpkn', 'Hubungi Kami', 'Direktori', 'SIANI BINTI MAJANGIL @ NANCY', '5463', '+6088-255463', 'KETUA KEMENTERIAN KERAJAAN TEMPATAN DAN PERUMAHAN', 'Purple White Modern Creative Logo  (5).png'),
(748, 'jpkn', 'Hubungi Kami', 'Direktori', 'NATHANAEL ISAAC NICHOLAS', '5463', '+6088-255463', 'KEMENTERIAN KERAJAAN TEMPATAN DAN PERUMAHAN', 'Purple White Modern Creative Logo  (5).png'),
(749, 'jpkn', 'Hubungi Kami', 'Direktori', 'AMER AZIZIE BIN KASIM', '5463', '+6088-255463', 'KEMENTERIAN KERAJAAN TEMPATAN DAN PERUMAHAN', 'Purple White Modern Creative Logo  (5).png'),
(750, 'jpkn', 'Hubungi Kami', 'Direktori', 'AARON AZPIEL NG JING HENG', '5463', '+6088-255463', 'KEMENTERIAN KERAJAAN TEMPATAN DAN PERUMAHAN', 'Purple White Modern Creative Logo  (5).png'),
(751, 'jpkn', 'Hubungi Kami', 'Direktori', 'DISNEY EDWARD LAI', '0154', '+6088-210154', 'KETUA KSIT PERPUSTAKAAN NEGERI SABAH', 'Purple White Modern Creative Logo  (5).png'),
(752, 'jpkn', 'Hubungi Kami', 'Direktori', 'JULKIPLI BIN JUL @ GUL', '4828', '+6088-214828', 'KSIT PERPUSTAKAAN NEGERI SABAH', 'Purple White Modern Creative Logo  (5).png'),
(753, 'jpkn', 'Hubungi Kami', 'Direktori', 'SHIRLEY CHIN', '4828', '+6088-214828', 'KSIT PERPUSTAKAAN NEGERI SABAH', 'Purple White Modern Creative Logo  (5).png'),
(754, 'jpkn', 'Hubungi Kami', 'Direktori', 'ACHILLES PRIMUS', '4828', '+6088-214828', 'KSIT PERPUSTAKAAN NEGERI SABAH', 'Purple White Modern Creative Logo  (5).png'),
(755, 'jpkn', 'Hubungi Kami', 'Direktori', 'MOHD SHAHZWANN BIN AJOH', '4828', '+6088-214828', 'KSIT PERPUSTAKAAN NEGERI SABAH', 'Purple White Modern Creative Logo  (5).png'),
(756, 'jpkn', 'Hubungi Kami', 'Direktori', 'ISMA SHAFRY JUDIN', '2364', '+6088-232364', 'KETUA KSIT JABATAN AIR', 'Purple White Modern Creative Logo  (5).png'),
(757, 'jpkn', 'Hubungi Kami', 'Direktori', 'GREGORY GREG HIDOS', '2364', '+6088-232364', 'KSIT JABATAN AIR', 'Purple White Modern Creative Logo  (5).png'),
(758, 'jpkn', 'Hubungi Kami', 'Direktori', 'VERUS LAWRENCE', '8824', '+6088-368824', 'KETUA KSIT KEMENTERIAN KEWANGAN', 'Purple White Modern Creative Logo  (5).png'),
(759, 'jpkn', 'Hubungi Kami', 'Direktori', 'KEVIN ALFRED ALIM', '8261', '+6088-368261', 'KSIT KEMENTERIAN KEWANGAN', 'Purple White Modern Creative Logo  (5).png'),
(760, 'jpkn', 'Hubungi Kami', 'Direktori', 'NABIELLA RAMNAH BINTI RAMLAN', '8261', '+6088-368261', 'KSIT KEMENTERIAN KEWANGAN', 'Purple White Modern Creative Logo  (5).png'),
(761, 'jpkn', 'Hubungi Kami', 'Direktori', 'MOHD EHZMIL BIN SANTI', '8261', '+6088-368261', 'KSIT KEMENTERIAN KEWANGAN', 'Purple White Modern Creative Logo  (5).png'),
(762, 'jpkn', 'Hubungi Kami', 'Direktori', 'VIANNY KATING', '8280', '+6088-368280', 'KSIT KEMENTERIAN KEWANGAN', 'Purple White Modern Creative Logo  (5).png'),
(763, 'jpkn', 'Hubungi Kami', 'Direktori', 'ALIZAH BINTI DRAH', '8283', '+6088-368283', 'KSIT KEMENTERIAN KEWANGAN', 'Purple White Modern Creative Logo  (5).png'),
(764, 'jpkn', 'Hubungi Kami', 'Direktori', 'MOHD ZAIM YAZIRWAN BIN AMIN', '5255', '+6088-215255', 'KETUA KSIT KEMENTERIAN PEMBANGUNAN MASYARAKAT & KESEJAHTERAAN RAKYAT', 'Purple White Modern Creative Logo  (5).png'),
(765, 'jpkn', 'Hubungi Kami', 'Direktori', 'NUR HAFFIZA BINTI SAMLI', '5255', '+6088-215255', 'KSIT KEMENTERIAN PEMBANGUNAN MASYARAKAT & KESEJAHTERAAN RAKYAT', 'Purple White Modern Creative Logo  (5).png'),
(766, 'jpkn', 'Hubungi Kami', 'Direktori', 'SHAFEEQA BINTI BELMAN', '5255', '+6088-215255', 'KSIT KEMENTERIAN PEMBANGUNAN MASYARAKAT & KESEJAHTERAAN RAKYAT', 'Purple White Modern Creative Logo  (5).png'),
(767, 'jpkn', 'Hubungi Kami', 'Direktori', 'CHRYSOSTOM ABAH @ G. ABAH', '0623', '+6088-280623', 'KETUA KSIT KEMENTERIAN PERTANIAN DAN INDUSTRI MAKANAN', 'Purple White Modern Creative Logo  (5).png'),
(768, 'jpkn', 'Hubungi Kami', 'Direktori', 'ZURAIDAH JAMIL', '3608', '+6088-283608', 'KSIT KEMENTERIAN PERTANIAN DAN INDUSTRI MAKANAN', 'Purple White Modern Creative Logo  (5).png'),
(769, 'jpkn', 'Hubungi Kami', 'Direktori', 'SITI HASNIZAH BINTI HASSAN', '3687', '+6088-283687', 'KSIT KEMENTERIAN PERTANIAN DAN INDUSTRI MAKANAN (SAME)', 'Purple White Modern Creative Logo  (5).png'),
(770, 'jpkn', 'Hubungi Kami', 'Direktori', 'LOUIS TOKUZIP', '3687', '+6088-283687', ' KSIT KEMENTERIAN PERTANIAN DAN INDUSTRI MAKANAN ', 'Purple White Modern Creative Logo  (5).png'),
(771, 'jpkn', 'Hubungi Kami', 'Direktori', 'NOORAMALIA BINTI JAINAL', '3687', '+6088-283687', 'KSIT KEMENTERIAN PERTANIAN DAN INDUSTRI MAKANAN', 'Purple White Modern Creative Logo  (5).png'),
(772, 'jpkn', 'Hubungi Kami', 'Direktori', 'YUSSOP @ AZAHARI BIN ANDOYOT', '3687', '+6088-283687', ' KSIT KEMENTERIAN PERTANIAN DAN INDUSTRI MAKANAN', 'Purple White Modern Creative Logo  (5).png'),
(773, 'jpkn', 'Hubungi Kami', 'Direktori', 'JONNY GAMPAWI', '3687', '+6088-283687', ' KSIT KEMENTERIAN PERTANIAN DAN INDUSTRI MAKANAN', 'Purple White Modern Creative Logo  (5).png'),
(774, 'jpkn', 'Hubungi Kami', 'Direktori', 'ARMAN BIN KADIR', '3277', '+6088-283277', 'JABATAN PERTANIAN', 'Purple White Modern Creative Logo  (5).png'),
(775, 'jpkn', 'Hubungi Kami', 'Direktori', 'DOEORES JILIU @DOLORES', '3251', '+6088-283251', 'JABATAN PERTANIAN', 'Purple White Modern Creative Logo  (5).png'),
(776, 'jpkn', 'Hubungi Kami', 'Direktori', 'HAMISAH BINTI JIMAN', '3277', '+6088-283277', 'JABATAN PERTANIAN', 'Purple White Modern Creative Logo  (5).png'),
(777, 'jpkn', 'Hubungi Kami', 'Direktori', 'JUDE GRACE MARCELLINUS', '3241', '+6088-283241', 'JABATAN PERTANIAN', 'Purple White Modern Creative Logo  (5).png'),
(778, 'jpkn', 'Hubungi Kami', 'Direktori', 'SITI FAUZIAH AG. TUAH', '3241', '+6088-283241', 'JABATAN PERTANIAN', 'Purple White Modern Creative Logo  (5).png'),
(779, 'jpkn', 'Hubungi Kami', 'Direktori', 'STEPHANY MASUDAL', '3290', '+6088-283290', 'JABATAN PERTANIAN', 'Purple White Modern Creative Logo  (5).png'),
(780, 'jpkn', 'Hubungi Kami', 'Direktori', 'HAMIDAH MESSRA', '8211', '+6088-768211', 'JABATAN PERTANIAN', 'Purple White Modern Creative Logo  (5).png'),
(781, 'jpkn', 'Hubungi Kami', 'Direktori', 'THERESA LIM PEI KIM @ ESA', '4434', '+6088-224434', 'KETUA KSIT KEMENTERIAN PEMBANGUNAN LUAR BANDAR', 'Purple White Modern Creative Logo  (5).png'),
(782, 'jpkn', 'Hubungi Kami', 'Direktori', 'AG HAMZAH BIN AG AHMAD', '4434', '+6088-224434', 'KSIT KEMENTERIAN PEMBANGUNAN LUAR BANDAR', 'Purple White Modern Creative Logo  (5).png'),
(783, 'jpkn', 'Hubungi Kami', 'Direktori', 'ADEN SOONHO LEE', '4434', '+6088-224434', 'KSIT KEMENTERIAN PEMBANGUNAN LUAR BANDAR', 'Purple White Modern Creative Logo  (5).png'),
(784, 'jpkn', 'Hubungi Kami', 'Direktori', 'MOHD AFZAINIZUL OHZI BIN OTHMAN', '4434', '+6088-224434', 'KSIT KEMENTERIAN PEMBANGUNAN LUAR BANDAR', 'Purple White Modern Creative Logo  (5).png'),
(785, 'jpkn', 'Hubungi Kami', 'Direktori', 'NURUL AFIFAH BINTI H MUSA', '4434', '+6088-224434', 'KSIT KEMENTERIAN PEMBANGUNAN LUAR BANDAR', 'Purple White Modern Creative Logo  (5).png'),
(786, 'jpkn', 'Hubungi Kami', 'Direktori', 'NARATHA BT DIMIS @ NUR ASYIKIN', '3666', '+6088-253666 (55)', 'KETUA KSIT KEMENTERIAN PELANCONGAN, KEBUDAYAAN DAN ALAM SEKITAR', 'Purple White Modern Creative Logo  (5).png'),
(787, 'jpkn', 'Hubungi Kami', 'Direktori', 'ELLVIVI ELYSIANA KAIMBU', '3666', '+6088-253666(55)', 'KSIT KEMENTERIAN PELANCONGAN, KEBUDAYAAN DAN ALAM SEKITAR', 'Purple White Modern Creative Logo  (5).png');

-- --------------------------------------------------------

--
-- Table structure for table `galeri`
--

CREATE TABLE `galeri` (
  `ai` int(10) NOT NULL,
  `url_agensi` varchar(250) DEFAULT NULL,
  `menu` varchar(100) NOT NULL,
  `sub` varchar(100) NOT NULL,
  `tarikh` varchar(50) NOT NULL,
  `tajuk` varchar(250) DEFAULT NULL,
  `deskripsi` text DEFAULT NULL,
  `fail` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `galeri`
--

INSERT INTO `galeri` (`ai`, `url_agensi`, `menu`, `sub`, `tarikh`, `tajuk`, `deskripsi`, `fail`) VALUES
(737, 'jpkn', 'Media', 'Galeri', '2022-01-03', 'LAWATAN KERJA RASMI ROMBONGAN JPKN BERSAMA SABAHNET KE JABATAN-JABATAN KERAJAAN NEGERI  WILAYAH PANTAI BARAT UTAMA PADA 3 - 5 JANUARI 2022', '(3/1/2022 - 5/1/2022) Lawatan ini bertujuan bagi meningkatkan penyampaian perkhidmatan Kerajaan kepada orang awam dan memantau pelaksanaan pembangunan ICT Wilayah Pantai Barat Utama. Program ini akan menjadi usaha berterusan jabatan untuk memastikan semua isu berkaitan ICT ditangani sewajarnya untuk transformasi digital yang progresif.', 'WHAAFC~1.JPE'),
(738, 'jpkn', 'Media', 'Galeri', '2022-01-03', 'LAWATAN KERJA RASMI ROMBONGAN JPKN BERSAMA SABAHNET KE JABATAN-JABATAN KERAJAAN NEGERI  WILAYAH PANTAI BARAT UTAMA PADA 3 - 5 JANUARI 2022', '(3/1/2022 - 5/1/2022) Lawatan ini bertujuan bagi meningkatkan penyampaian perkhidmatan Kerajaan kepada orang awam dan memantau pelaksanaan pembangunan ICT Wilayah Pantai Barat Utama. Program ini akan menjadi usaha berterusan jabatan untuk memastikan semua isu berkaitan ICT ditangani sewajarnya untuk transformasi digital yang progresif.', 'WhatsApp Image 2022-01-03 at 5.37.07 PM.jpeg'),
(739, 'jpkn', 'Media', 'Galeri', '2022-01-03', 'LAWATAN KERJA RASMI ROMBONGAN JPKN BERSAMA SABAHNET KE JABATAN-JABATAN KERAJAAN NEGERI  WILAYAH PANTAI BARAT UTAMA PADA 3 - 5 JANUARI 2022', '(3/1/2022 - 5/1/2022) Lawatan ini bertujuan bagi meningkatkan penyampaian perkhidmatan Kerajaan kepada orang awam dan memantau pelaksanaan pembangunan ICT Wilayah Pantai Barat Utama. Program ini akan menjadi usaha berterusan jabatan untuk memastikan semua isu berkaitan ICT ditangani sewajarnya untuk transformasi digital yang progresif.', 'WhatsApp Image 2022-01-03 at 5.37.10 PM.jpeg'),
(740, 'jpkn', 'Media', 'Galeri', '2022-01-03', 'LAWATAN KERJA RASMI ROMBONGAN JPKN BERSAMA SABAHNET KE JABATAN-JABATAN KERAJAAN NEGERI  WILAYAH PANTAI BARAT UTAMA PADA 3 - 5 JANUARI 2022', '(3/1/2022 - 5/1/2022) Lawatan ini bertujuan bagi meningkatkan penyampaian perkhidmatan Kerajaan kepada orang awam dan memantau pelaksanaan pembangunan ICT Wilayah Pantai Barat Utama. Program ini akan menjadi usaha berterusan jabatan untuk memastikan semua isu berkaitan ICT ditangani sewajarnya untuk transformasi digital yang progresif.', 'WHBE16~1.JPE'),
(741, 'jpkn', 'Media', 'Galeri', '2022-01-03', 'LAWATAN KERJA RASMI ROMBONGAN JPKN BERSAMA SABAHNET KE JABATAN-JABATAN KERAJAAN NEGERI  WILAYAH PANTAI BARAT UTAMA PADA 3 - 5 JANUARI 2022', '(3/1/2022 - 5/1/2022) Lawatan ini bertujuan bagi meningkatkan penyampaian perkhidmatan Kerajaan kepada orang awam dan memantau pelaksanaan pembangunan ICT Wilayah Pantai Barat Utama. Program ini akan menjadi usaha berterusan jabatan untuk memastikan semua isu berkaitan ICT ditangani sewajarnya untuk transformasi digital yang progresif.', 'WhatsApp Image 2022-01-03 at 5.38.46 PM.jpeg'),
(742, 'jpkn', 'Media', 'Galeri', '2022-01-03', 'LAWATAN KERJA RASMI ROMBONGAN JPKN BERSAMA SABAHNET KE JABATAN-JABATAN KERAJAAN NEGERI  WILAYAH PANTAI BARAT UTAMA PADA 3 - 5 JANUARI 2022', '(3/1/2022 - 5/1/2022) Lawatan ini bertujuan bagi meningkatkan penyampaian perkhidmatan Kerajaan kepada orang awam dan memantau pelaksanaan pembangunan ICT Wilayah Pantai Barat Utama. Program ini akan menjadi usaha berterusan jabatan untuk memastikan semua isu berkaitan ICT ditangani sewajarnya untuk transformasi digital yang progresif.', 'WH093D~1.JPE'),
(743, 'jpkn', 'Media', 'Galeri', '2022-01-03', 'LAWATAN KERJA RASMI ROMBONGAN JPKN BERSAMA SABAHNET KE JABATAN-JABATAN KERAJAAN NEGERI  WILAYAH PANTAI BARAT UTAMA PADA 3 - 5 JANUARI 2022', '(3/1/2022 - 5/1/2022) Lawatan ini bertujuan bagi meningkatkan penyampaian perkhidmatan Kerajaan kepada orang awam dan memantau pelaksanaan pembangunan ICT Wilayah Pantai Barat Utama. Program ini akan menjadi usaha berterusan jabatan untuk memastikan semua isu berkaitan ICT ditangani sewajarnya untuk transformasi digital yang progresif.', 'WhatsApp Image 2022-01-04 at 8.31.28 PM.jpeg'),
(744, 'jpkn', 'Media', 'Galeri', '2022-01-03', 'LAWATAN KERJA RASMI ROMBONGAN JPKN BERSAMA SABAHNET KE JABATAN-JABATAN KERAJAAN NEGERI  WILAYAH PANTAI BARAT UTAMA PADA 3 - 5 JANUARI 2022', '(3/1/2022 - 5/1/2022) Lawatan ini bertujuan bagi meningkatkan penyampaian perkhidmatan Kerajaan kepada orang awam dan memantau pelaksanaan pembangunan ICT Wilayah Pantai Barat Utama. Program ini akan menjadi usaha berterusan jabatan untuk memastikan semua isu berkaitan ICT ditangani sewajarnya untuk transformasi digital yang progresif.', 'WhatsApp Image 2022-01-04 at 8.31.30 PM.jpeg'),
(745, 'jpkn', 'Media', 'Galeri', '2022-01-03', 'LAWATAN KERJA RASMI ROMBONGAN JPKN BERSAMA SABAHNET KE JABATAN-JABATAN KERAJAAN NEGERI  WILAYAH PANTAI BARAT UTAMA PADA 3 - 5 JANUARI 2022', '(3/1/2022 - 5/1/2022) Lawatan ini bertujuan bagi meningkatkan penyampaian perkhidmatan Kerajaan kepada orang awam dan memantau pelaksanaan pembangunan ICT Wilayah Pantai Barat Utama. Program ini akan menjadi usaha berterusan jabatan untuk memastikan semua isu berkaitan ICT ditangani sewajarnya untuk transformasi digital yang progresif.', 'WhatsApp Image 2022-01-04 at 8.31.34 PM.jpeg'),
(746, 'jpkn', 'Media', 'Galeri', '2022-01-03', 'LAWATAN KERJA RASMI ROMBONGAN JPKN BERSAMA SABAHNET KE JABATAN-JABATAN KERAJAAN NEGERI  WILAYAH PANTAI BARAT UTAMA PADA 3 - 5 JANUARI 2022', '(3/1/2022 - 5/1/2022) Lawatan ini bertujuan bagi meningkatkan penyampaian perkhidmatan Kerajaan kepada orang awam dan memantau pelaksanaan pembangunan ICT Wilayah Pantai Barat Utama. Program ini akan menjadi usaha berterusan jabatan untuk memastikan semua isu berkaitan ICT ditangani sewajarnya untuk transformasi digital yang progresif.', 'WhatsApp Image 2022-01-04 at 8.31.35 PM.jpeg'),
(747, 'jpkn', 'Media', 'Galeri', '2022-01-03', 'LAWATAN KERJA RASMI ROMBONGAN JPKN BERSAMA SABAHNET KE JABATAN-JABATAN KERAJAAN NEGERI  WILAYAH PANTAI BARAT UTAMA PADA 3 - 5 JANUARI 2022', '(3/1/2022 - 5/1/2022) Lawatan ini bertujuan bagi meningkatkan penyampaian perkhidmatan Kerajaan kepada orang awam dan memantau pelaksanaan pembangunan ICT Wilayah Pantai Barat Utama. Program ini akan menjadi usaha berterusan jabatan untuk memastikan semua isu berkaitan ICT ditangani sewajarnya untuk transformasi digital yang progresif.', 'WHATSA~2.JPE'),
(755, 'jpkn', 'Media', 'Galeri', '2022-01-06', 'Majlis Amanat YB Menteri Sains, Teknologi & Inovasi Sabah bertempat di Sabah International Convention Centre (SICC)', '', 'WhatsApp Image 2022-01-06 at 9.52.55 AM (1).jpeg'),
(756, 'jpkn', 'Media', 'Galeri', '2022-01-06', 'Majlis Amanat YB Menteri Sains, Teknologi & Inovasi Sabah bertempat di Sabah International Convention Centre (SICC)', '', 'WhatsApp Image 2022-01-06 at 9.52.55 AM (2).jpeg'),
(757, 'jpkn', 'Media', 'Galeri', '2022-01-07', 'MAJLIS RAMAH MESRA YB MENTERI KSTI Kementerian Sains, Teknologi dan Inovasi Sabah BERSAMA WARGA JPKN pada 8:00 pagi | 7 Januari 2022 , Jumaat bertempat di Ibu Pejabat Jabatan Perkhidmatan Komputer Negeri, Menara Kinabalu, Kota Kinabalu.', 'Perasmian Studio Maya JPKN', '269849067_227206046263418_1842679177603909529_n.jpg'),
(758, 'jpkn', 'Media', 'Galeri', '2022-01-07', 'MAJLIS RAMAH MESRA YB MENTERI KSTI Kementerian Sains, Teknologi dan Inovasi Sabah BERSAMA WARGA JPKN pada 8:00 pagi | 7 Januari 2022 , Jumaat bertempat di Ibu Pejabat Jabatan Perkhidmatan Komputer Negeri, Menara Kinabalu, Kota Kinabalu.', 'Perasmian Studio Maya JPKN', '269920245_227205989596757_9090957590069449270_n.jpg'),
(759, 'jpkn', 'Media', 'Galeri', '2022-01-07', 'MAJLIS RAMAH MESRA YB MENTERI KSTI Kementerian Sains, Teknologi dan Inovasi Sabah BERSAMA WARGA JPKN pada 8:00 pagi | 7 Januari 2022 , Jumaat bertempat di Ibu Pejabat Jabatan Perkhidmatan Komputer Negeri, Menara Kinabalu, Kota Kinabalu.', 'Perasmian Studio Maya JPKN', '270289569_227206939596662_1473034670584401407_n.jpg'),
(760, 'jpkn', 'Media', 'Galeri', '2022-01-07', 'MAJLIS RAMAH MESRA YB MENTERI KSTI Kementerian Sains, Teknologi dan Inovasi Sabah BERSAMA WARGA JPKN pada 8:00 pagi | 7 Januari 2022 , Jumaat bertempat di Ibu Pejabat Jabatan Perkhidmatan Komputer Negeri, Menara Kinabalu, Kota Kinabalu.', 'Perasmian Studio Maya JPKN', '270391804_227206182930071_248710143738631871_n.jpg'),
(761, 'jpkn', 'Media', 'Galeri', '2022-01-07', 'MAJLIS RAMAH MESRA YB MENTERI KSTI Kementerian Sains, Teknologi dan Inovasi Sabah BERSAMA WARGA JPKN pada 8:00 pagi | 7 Januari 2022 , Jumaat bertempat di Ibu Pejabat Jabatan Perkhidmatan Komputer Negeri, Menara Kinabalu, Kota Kinabalu.', 'Perasmian Studio Maya JPKN', '270549809_227205666263456_2798625863733383953_n.jpg'),
(762, 'jpkn', 'Media', 'Galeri', '2022-01-07', 'MAJLIS RAMAH MESRA YB MENTERI KSTI Kementerian Sains, Teknologi dan Inovasi Sabah BERSAMA WARGA JPKN pada 8:00 pagi | 7 Januari 2022 , Jumaat bertempat di Ibu Pejabat Jabatan Perkhidmatan Komputer Negeri, Menara Kinabalu, Kota Kinabalu.', 'Perasmian Studio Maya JPKN', '270572418_227205809596775_2444468907454404981_n.jpg'),
(763, 'jpkn', 'Media', 'Galeri', '2022-01-07', 'MAJLIS RAMAH MESRA YB MENTERI KSTI Kementerian Sains, Teknologi dan Inovasi Sabah BERSAMA WARGA JPKN pada 8:00 pagi | 7 Januari 2022 , Jumaat bertempat di Ibu Pejabat Jabatan Perkhidmatan Komputer Negeri, Menara Kinabalu, Kota Kinabalu.', 'Perasmian Studio Maya JPKN', '270823506_227206192930070_736880618420909290_n.jpg'),
(764, 'jpkn', 'Media', 'Galeri', '2022-01-07', 'MAJLIS RAMAH MESRA YB MENTERI KSTI Kementerian Sains, Teknologi dan Inovasi Sabah BERSAMA WARGA JPKN pada 8:00 pagi | 7 Januari 2022 , Jumaat bertempat di Ibu Pejabat Jabatan Perkhidmatan Komputer Negeri, Menara Kinabalu, Kota Kinabalu.', 'Perasmian Studio Maya JPKN', '271047661_227207076263315_2305188472097990374_n.jpg'),
(765, 'jpkn', 'Media', 'Galeri', '2022-01-07', 'MAJLIS RAMAH MESRA YB MENTERI KSTI Kementerian Sains, Teknologi dan Inovasi Sabah BERSAMA WARGA JPKN pada 8:00 pagi | 7 Januari 2022 , Jumaat bertempat di Ibu Pejabat Jabatan Perkhidmatan Komputer Negeri, Menara Kinabalu, Kota Kinabalu.', 'Perasmian Studio Maya JPKN', '271174666_227206112930078_3107359384155802372_n.jpg'),
(766, 'jpkn', 'Media', 'Galeri', '2022-01-07', 'MAJLIS RAMAH MESRA YB MENTERI KSTI Kementerian Sains, Teknologi dan Inovasi Sabah BERSAMA WARGA JPKN pada 8:00 pagi | 7 Januari 2022 , Jumaat bertempat di Ibu Pejabat Jabatan Perkhidmatan Komputer Negeri, Menara Kinabalu, Kota Kinabalu.', 'Perasmian Studio Maya JPKN', '271235085_227206306263392_6797439358417658555_n.jpg'),
(767, 'jpkn', 'Media', 'Galeri', '2022-01-07', 'MAJLIS RAMAH MESRA YB MENTERI KSTI Kementerian Sains, Teknologi dan Inovasi Sabah BERSAMA WARGA JPKN pada 8:00 pagi | 7 Januari 2022 , Jumaat bertempat di Ibu Pejabat Jabatan Perkhidmatan Komputer Negeri, Menara Kinabalu, Kota Kinabalu.', 'Perasmian Studio Maya JPKN', '271237248_227205912930098_2538767161592284786_n.jpg'),
(768, 'jpkn', 'Media', 'Galeri', '2022-01-07', 'MAJLIS RAMAH MESRA YB MENTERI KSTI Kementerian Sains, Teknologi dan Inovasi Sabah BERSAMA WARGA JPKN pada 8:00 pagi | 7 Januari 2022 , Jumaat bertempat di Ibu Pejabat Jabatan Perkhidmatan Komputer Negeri, Menara Kinabalu, Kota Kinabalu.', 'Perasmian Studio Maya JPKN', '271530344_227205709596785_7470551568271117885_n.jpg'),
(769, 'jpkn', 'Media', 'Galeri', '2022-01-07', 'MAJLIS RAMAH MESRA YB MENTERI KSTI Kementerian Sains, Teknologi dan Inovasi Sabah BERSAMA WARGA JPKN pada 8:00 pagi | 7 Januari 2022 , Jumaat bertempat di Ibu Pejabat Jabatan Perkhidmatan Komputer Negeri, Menara Kinabalu, Kota Kinabalu.', 'Perasmian Studio Maya JPKN', '271594873_227206962929993_2966759707041977626_n.jpg'),
(770, 'jpkn', 'Media', 'Galeri', '2022-01-07', 'MAJLIS RAMAH MESRA YB MENTERI KSTI Kementerian Sains, Teknologi dan Inovasi Sabah BERSAMA WARGA JPKN pada 8:00 pagi | 7 Januari 2022 , Jumaat bertempat di Ibu Pejabat Jabatan Perkhidmatan Komputer Negeri, Menara Kinabalu, Kota Kinabalu.', 'Perasmian Studio Maya JPKN', '271596543_227205636263459_1541462690461859971_n.jpg'),
(771, 'jpkn', 'Media', 'Galeri', '2022-01-07', 'MAJLIS RAMAH MESRA YB MENTERI KSTI Kementerian Sains, Teknologi dan Inovasi Sabah BERSAMA WARGA JPKN pada 8:00 pagi | 7 Januari 2022 , Jumaat bertempat di Ibu Pejabat Jabatan Perkhidmatan Komputer Negeri, Menara Kinabalu, Kota Kinabalu.', 'Perasmian Studio Maya JPKN', '271599076_227205979596758_3758858441121111906_n.jpg'),
(772, 'jpkn', 'Media', 'Galeri', '2022-01-11', 'lawatan kerja SEDIA ke ibu pejabat Jabatan Perkhidmatan Komputer Negeri.', 'lawatan ini bertujuan bagi taklimat/demo sistem-sistem aplikasi elektronik dan pusat data.', '270146935_229643842686305_6762427721462200781_n.jpg'),
(773, 'jpkn', 'Media', 'Galeri', '2022-01-11', 'lawatan kerja SEDIA ke ibu pejabat Jabatan Perkhidmatan Komputer Negeri.', 'lawatan ini bertujuan bagi taklimat/demo sistem-sistem aplikasi elektronik dan pusat data.', '270578568_229643782686311_6185817306105339975_n.jpg'),
(774, 'jpkn', 'Media', 'Galeri', '2022-01-11', 'lawatan kerja SEDIA ke ibu pejabat Jabatan Perkhidmatan Komputer Negeri.', 'lawatan ini bertujuan bagi taklimat/demo sistem-sistem aplikasi elektronik dan pusat data.', '271262547_229643916019631_3101614274777012850_n.jpg'),
(775, 'jpkn', 'Media', 'Galeri', '2022-01-11', 'lawatan kerja SEDIA ke ibu pejabat Jabatan Perkhidmatan Komputer Negeri.', 'lawatan ini bertujuan bagi taklimat/demo sistem-sistem aplikasi elektronik dan pusat data.', '271547698_229643969352959_5627997603184142236_n.jpg'),
(776, 'jpkn', 'Media', 'Galeri', '2022-01-11', 'lawatan kerja SEDIA ke ibu pejabat Jabatan Perkhidmatan Komputer Negeri.', 'lawatan ini bertujuan bagi taklimat/demo sistem-sistem aplikasi elektronik dan pusat data.', '271593082_229643746019648_871303570032631822_n.jpg'),
(777, 'jpkn', 'Media', 'Galeri', '2022-01-11', 'lawatan kerja SEDIA ke ibu pejabat Jabatan Perkhidmatan Komputer Negeri.', 'lawatan ini bertujuan bagi taklimat/demo sistem-sistem aplikasi elektronik dan pusat data.', '271640640_229644009352955_8056365482921597471_n.jpg'),
(778, 'jpkn', 'Media', 'Galeri', '2022-01-12', 'Pengauditan Pematuhan Perolehan JPKN Tahun 2021 oleh Jabatan Audit Negara ', '', '271527511_230088402641849_601758422280181256_n.jpg'),
(779, 'jpkn', 'Media', 'Galeri', '2022-01-12', 'Pengauditan Pematuhan Perolehan JPKN Tahun 2021 oleh Jabatan Audit Negara ', '', '271636455_230088369308519_2542046990534157996_n.jpg'),
(780, 'jpkn', 'Media', 'Galeri', '2022-01-12', 'Pengauditan Pematuhan Perolehan JPKN Tahun 2021 oleh Jabatan Audit Negara ', '', '271738050_230088339308522_7649868361060529202_n.jpg'),
(781, 'jpkn', 'Media', 'Galeri', '2022-01-12', 'Pengauditan Pematuhan Perolehan JPKN Tahun 2021 oleh Jabatan Audit Negara ', '', '271812919_230088305975192_1018724288415078323_n.jpg'),
(782, 'jpkn', 'Media', 'Galeri', '2022-01-12', 'Pengauditan Pematuhan Perolehan JPKN Tahun 2021 oleh Jabatan Audit Negara ', '', 'IMG1.jpg'),
(783, 'jpkn', 'Media', 'Galeri', '2022-01-13', ' BENGKEL PENETAPAN DASAR DAN PELAN STRATEGIK KEMENTERIAN SAINS, TEKNOLOGI DAN INOVASI', '', '270151108_301446258668298_4964626982800358654_n.jpg'),
(784, 'jpkn', 'Media', 'Galeri', '2022-01-13', ' BENGKEL PENETAPAN DASAR DAN PELAN STRATEGIK KEMENTERIAN SAINS, TEKNOLOGI DAN INOVASI', '', '270700487_301446275334963_5323542056058535160_n.jpg'),
(785, 'jpkn', 'Media', 'Galeri', '2022-01-13', ' BENGKEL PENETAPAN DASAR DAN PELAN STRATEGIK KEMENTERIAN SAINS, TEKNOLOGI DAN INOVASI', '', '270827850_301446802001577_2389809436568377190_n.jpg'),
(786, 'jpkn', 'Media', 'Galeri', '2022-01-13', ' BENGKEL PENETAPAN DASAR DAN PELAN STRATEGIK KEMENTERIAN SAINS, TEKNOLOGI DAN INOVASI', '', '271648968_301446175334973_7476607824379184008_n.jpg'),
(787, 'jpkn', 'Media', 'Galeri', '2022-01-13', ' BENGKEL PENETAPAN DASAR DAN PELAN STRATEGIK KEMENTERIAN SAINS, TEKNOLOGI DAN INOVASI', '', '271664091_301446298668294_5130693190195429219_n.jpg'),
(788, 'jpkn', 'Media', 'Galeri', '2022-01-13', ' BENGKEL PENETAPAN DASAR DAN PELAN STRATEGIK KEMENTERIAN SAINS, TEKNOLOGI DAN INOVASI', '', '271728034_301446662001591_768576980378989275_n.jpg'),
(789, 'jpkn', 'Media', 'Galeri', '2022-01-13', ' BENGKEL PENETAPAN DASAR DAN PELAN STRATEGIK KEMENTERIAN SAINS, TEKNOLOGI DAN INOVASI', '', '271750242_301446208668303_457180348409659000_n.jpg'),
(790, 'jpkn', 'Media', 'Galeri', '2022-01-13', ' BENGKEL PENETAPAN DASAR DAN PELAN STRATEGIK KEMENTERIAN SAINS, TEKNOLOGI DAN INOVASI', '', '271765880_301446562001601_8569682716820149070_n.jpg'),
(791, 'jpkn', 'Media', 'Galeri', '2022-01-13', ' BENGKEL PENETAPAN DASAR DAN PELAN STRATEGIK KEMENTERIAN SAINS, TEKNOLOGI DAN INOVASI', '', '271777419_301446192001638_804688895971920447_n.jpg'),
(794, 'jpkn', 'Media', 'Galeri', '2022-01-19', 'Lawatan Kerja Dewan Bandaraya Kota Kinabalu ke Jabatan Perkhidmatan Komputer Negeri . ', 'Tujuan lawatan ini adalah bagi membincangkan permohonan penempatan Sistem i-Huni di Pusat Data Kerajaan Negeri.', '271616988_234330595550963_6021944141069014478_n.jpg'),
(795, 'jpkn', 'Media', 'Galeri', '2022-01-19', 'Lawatan Kerja Dewan Bandaraya Kota Kinabalu ke Jabatan Perkhidmatan Komputer Negeri . ', 'Tujuan lawatan ini adalah bagi membincangkan permohonan penempatan Sistem i-Huni di Pusat Data Kerajaan Negeri.', '271656051_234330488884307_6436145590626357939_n (1).jpg'),
(796, 'jpkn', 'Media', 'Galeri', '2022-01-19', 'Lawatan Kerja Dewan Bandaraya Kota Kinabalu ke Jabatan Perkhidmatan Komputer Negeri . ', 'Tujuan lawatan ini adalah bagi membincangkan permohonan penempatan Sistem i-Huni di Pusat Data Kerajaan Negeri.', '271745770_234330462217643_4633145300386488855_n.jpg'),
(797, 'jpkn', 'Media', 'Galeri', '2022-01-19', 'Lawatan Kerja Dewan Bandaraya Kota Kinabalu ke Jabatan Perkhidmatan Komputer Negeri . ', 'Tujuan lawatan ini adalah bagi membincangkan permohonan penempatan Sistem i-Huni di Pusat Data Kerajaan Negeri.', '271860047_234330632217626_6887502826380520894_n.jpg'),
(798, 'jpkn', 'Media', 'Galeri', '2022-01-19', 'Lawatan Kerja Dewan Bandaraya Kota Kinabalu ke Jabatan Perkhidmatan Komputer Negeri . ', 'Tujuan lawatan ini adalah bagi membincangkan permohonan penempatan Sistem i-Huni di Pusat Data Kerajaan Negeri.', '271971200_234330565550966_2710862732188315296_n.jpg'),
(799, 'jpkn', 'Media', 'Galeri', '2022-01-24', 'LAWATAN KERJA RASMI ROMBONGAN JPKN BERSAMA SABAHNET KE JABATAN-JABATAN KERAJAAN NEGERI  WILAYAH SANDAKAN PADA 24 - 26 JANUARI 2022', '(24/1/2022 - 26/1/2022) Lawatan ini bertujuan bagi meningkatkan penyampaian perkhidmatan Kerajaan kepada orang awam dan memantau pelaksanaan pembangunan ICT Wilayah Sandakan sekaligus dengan Mesyuarat CIO AKNS wilayah Sandakan. Program ini akan menjadi usaha berterusan jabatan untuk memastikan semua isu berkaitan ICT ditangani sewajarnya untuk transformasi digital yang progresif.', '271897327_4769904999767671_8506477145195287173_n.jpg'),
(800, 'jpkn', 'Media', 'Galeri', '2022-01-24', 'LAWATAN KERJA RASMI ROMBONGAN JPKN BERSAMA SABAHNET KE JABATAN-JABATAN KERAJAAN NEGERI  WILAYAH SANDAKAN PADA 24 - 26 JANUARI 2022', '(24/1/2022 - 26/1/2022) Lawatan ini bertujuan bagi meningkatkan penyampaian perkhidmatan Kerajaan kepada orang awam dan memantau pelaksanaan pembangunan ICT Wilayah Sandakan sekaligus dengan Mesyuarat CIO AKNS wilayah Sandakan. Program ini akan menjadi usaha berterusan jabatan untuk memastikan semua isu berkaitan ICT ditangani sewajarnya untuk transformasi digital yang progresif.', '272073611_4769905029767668_8973614311875338899_n.jpg'),
(801, 'jpkn', 'Media', 'Galeri', '2022-01-24', 'LAWATAN KERJA RASMI ROMBONGAN JPKN BERSAMA SABAHNET KE JABATAN-JABATAN KERAJAAN NEGERI  WILAYAH SANDAKAN PADA 24 - 26 JANUARI 2022', '(24/1/2022 - 26/1/2022) Lawatan ini bertujuan bagi meningkatkan penyampaian perkhidmatan Kerajaan kepada orang awam dan memantau pelaksanaan pembangunan ICT Wilayah Sandakan sekaligus dengan Mesyuarat CIO AKNS wilayah Sandakan. Program ini akan menjadi usaha berterusan jabatan untuk memastikan semua isu berkaitan ICT ditangani sewajarnya untuk transformasi digital yang progresif.', '272116894_4769905339767637_8875667522963745459_n.jpg'),
(802, 'jpkn', 'Media', 'Galeri', '2022-01-24', 'LAWATAN KERJA RASMI ROMBONGAN JPKN BERSAMA SABAHNET KE JABATAN-JABATAN KERAJAAN NEGERI  WILAYAH SANDAKAN PADA 24 - 26 JANUARI 2022', '(24/1/2022 - 26/1/2022) Lawatan ini bertujuan bagi meningkatkan penyampaian perkhidmatan Kerajaan kepada orang awam dan memantau pelaksanaan pembangunan ICT Wilayah Sandakan sekaligus dengan Mesyuarat CIO AKNS wilayah Sandakan. Program ini akan menjadi usaha berterusan jabatan untuk memastikan semua isu berkaitan ICT ditangani sewajarnya untuk transformasi digital yang progresif.', '272156523_4778256355599202_5708869245807712257_n.jpg'),
(803, 'jpkn', 'Media', 'Galeri', '2022-01-24', 'LAWATAN KERJA RASMI ROMBONGAN JPKN BERSAMA SABAHNET KE JABATAN-JABATAN KERAJAAN NEGERI  WILAYAH SANDAKAN PADA 24 - 26 JANUARI 2022', '(24/1/2022 - 26/1/2022) Lawatan ini bertujuan bagi meningkatkan penyampaian perkhidmatan Kerajaan kepada orang awam dan memantau pelaksanaan pembangunan ICT Wilayah Sandakan sekaligus dengan Mesyuarat CIO AKNS wilayah Sandakan. Program ini akan menjadi usaha berterusan jabatan untuk memastikan semua isu berkaitan ICT ditangani sewajarnya untuk transformasi digital yang progresif.', '272201786_4778256378932533_7192372416380193973_n.jpg'),
(804, 'jpkn', 'Media', 'Galeri', '2022-01-24', 'LAWATAN KERJA RASMI ROMBONGAN JPKN BERSAMA SABAHNET KE JABATAN-JABATAN KERAJAAN NEGERI  WILAYAH SANDAKAN PADA 24 - 26 JANUARI 2022', '(24/1/2022 - 26/1/2022) Lawatan ini bertujuan bagi meningkatkan penyampaian perkhidmatan Kerajaan kepada orang awam dan memantau pelaksanaan pembangunan ICT Wilayah Sandakan sekaligus dengan Mesyuarat CIO AKNS wilayah Sandakan. Program ini akan menjadi usaha berterusan jabatan untuk memastikan semua isu berkaitan ICT ditangani sewajarnya untuk transformasi digital yang progresif.', '272205529_4778256668932504_4616099990740653985_n.jpg'),
(805, 'jpkn', 'Media', 'Galeri', '2022-01-24', 'LAWATAN KERJA RASMI ROMBONGAN JPKN BERSAMA SABAHNET KE JABATAN-JABATAN KERAJAAN NEGERI  WILAYAH SANDAKAN PADA 24 - 26 JANUARI 2022', '(24/1/2022 - 26/1/2022) Lawatan ini bertujuan bagi meningkatkan penyampaian perkhidmatan Kerajaan kepada orang awam dan memantau pelaksanaan pembangunan ICT Wilayah Sandakan sekaligus dengan Mesyuarat CIO AKNS wilayah Sandakan. Program ini akan menjadi usaha berterusan jabatan untuk memastikan semua isu berkaitan ICT ditangani sewajarnya untuk transformasi digital yang progresif.', '272460098_4778256422265862_8880445035958156870_n.jpg'),
(806, 'jpkn', 'Media', 'Galeri', '2022-01-24', 'LAWATAN KERJA RASMI ROMBONGAN JPKN BERSAMA SABAHNET KE JABATAN-JABATAN KERAJAAN NEGERI  WILAYAH SANDAKAN PADA 24 - 26 JANUARI 2022', '(24/1/2022 - 26/1/2022) Lawatan ini bertujuan bagi meningkatkan penyampaian perkhidmatan Kerajaan kepada orang awam dan memantau pelaksanaan pembangunan ICT Wilayah Sandakan sekaligus dengan Mesyuarat CIO AKNS wilayah Sandakan. Program ini akan menjadi usaha berterusan jabatan untuk memastikan semua isu berkaitan ICT ditangani sewajarnya untuk transformasi digital yang progresif.', '272775797_4778256615599176_5635470609088434534_n.jpg'),
(807, 'jpkn', 'Media', 'Galeri', '2022-02-03', 'Pelancaran Program Sudut Hijau Pejabat JPKN', '3/2/2022 Pelancaran Program Sudut Hijau Pejabat JPKN Melalui Kempen Menanam Pokok Bunga disempurnakan oleh Ybhg. Puan Ernywati Dewi Abas Pengarah JPKN bertempat di Multipurpose Hall (MPH) Tingkat 6, Menara Kinabalu.', '272549956_243538777963478_3013081090891507868_n.jpg'),
(808, 'jpkn', 'Media', 'Galeri', '2022-02-03', 'Pelancaran Program Sudut Hijau Pejabat JPKN', '3/2/2022 Pelancaran Program Sudut Hijau Pejabat JPKN Melalui Kempen Menanam Pokok Bunga disempurnakan oleh Ybhg. Puan Ernywati Dewi Abas Pengarah JPKN bertempat di Multipurpose Hall (MPH) Tingkat 6, Menara Kinabalu.', '272980552_243538377963518_8551472051130320663_n.jpg'),
(809, 'jpkn', 'Media', 'Galeri', '2022-02-03', 'Pelancaran Program Sudut Hijau Pejabat JPKN', '3/2/2022 Pelancaran Program Sudut Hijau Pejabat JPKN Melalui Kempen Menanam Pokok Bunga disempurnakan oleh Ybhg. Puan Ernywati Dewi Abas Pengarah JPKN bertempat di Multipurpose Hall (MPH) Tingkat 6, Menara Kinabalu.', '272980552_243538377963518_8551472051130320663_n_2.jpg'),
(810, 'jpkn', 'Media', 'Galeri', '2022-02-03', 'Pelancaran Program Sudut Hijau Pejabat JPKN', '3/2/2022 Pelancaran Program Sudut Hijau Pejabat JPKN Melalui Kempen Menanam Pokok Bunga disempurnakan oleh Ybhg. Puan Ernywati Dewi Abas Pengarah JPKN bertempat di Multipurpose Hall (MPH) Tingkat 6, Menara Kinabalu.', '273037680_243538841296805_8144455928497642414_n.jpg'),
(811, 'jpkn', 'Media', 'Galeri', '2022-02-03', 'Pelancaran Program Sudut Hijau Pejabat JPKN', '3/2/2022 Pelancaran Program Sudut Hijau Pejabat JPKN Melalui Kempen Menanam Pokok Bunga disempurnakan oleh Ybhg. Puan Ernywati Dewi Abas Pengarah JPKN bertempat di Multipurpose Hall (MPH) Tingkat 6, Menara Kinabalu.', '273152769_243538831296806_4242254236693722926_n.jpg'),
(812, 'jpkn', 'Media', 'Galeri', '2022-02-03', 'Pelancaran Program Sudut Hijau Pejabat JPKN', '3/2/2022 Pelancaran Program Sudut Hijau Pejabat JPKN Melalui Kempen Menanam Pokok Bunga disempurnakan oleh Ybhg. Puan Ernywati Dewi Abas Pengarah JPKN bertempat di Multipurpose Hall (MPH) Tingkat 6, Menara Kinabalu.', '273203968_243538761296813_8381969968799119738_n.jpg'),
(813, 'jpkn', 'Media', 'Galeri', '2022-02-10', 'Mesyuarat Pemurnian Aktiviti Latihan JPSM', '9/2/2022 Mesyuarat Pemurnian Aktiviti Latihan JPSM dan Jabatan / Agensi Di Bawah Kementerian Sains, Teknologi Dan Inovasi', '272790856_238980695089717_5070107648854158389_n.jpg'),
(814, 'jpkn', 'Media', 'Galeri', '2022-02-10', 'Mesyuarat Pemurnian Aktiviti Latihan JPSM', '9/2/2022 Mesyuarat Pemurnian Aktiviti Latihan JPSM dan Jabatan / Agensi Di Bawah Kementerian Sains, Teknologi Dan Inovasi', '272874385_238980395089747_2377125546176149729_n.jpg'),
(815, 'jpkn', 'Media', 'Galeri', '2022-02-10', 'Mesyuarat Pemurnian Aktiviti Latihan JPSM', '9/2/2022 Mesyuarat Pemurnian Aktiviti Latihan JPSM dan Jabatan / Agensi Di Bawah Kementerian Sains, Teknologi Dan Inovasi', '272902595_238980438423076_2506691601617115842_n.jpg'),
(816, 'jpkn', 'Media', 'Galeri', '2022-02-10', 'Mesyuarat Pemurnian Aktiviti Latihan JPSM', '9/2/2022 Mesyuarat Pemurnian Aktiviti Latihan JPSM dan Jabatan / Agensi Di Bawah Kementerian Sains, Teknologi Dan Inovasi', '273181101_238980105089776_1221923069349415272_n.jpg'),
(817, 'jpkn', 'Media', 'Galeri', '2022-02-10', 'Mesyuarat Pemurnian Aktiviti Latihan JPSM', '9/2/2022 Mesyuarat Pemurnian Aktiviti Latihan JPSM dan Jabatan / Agensi Di Bawah Kementerian Sains, Teknologi Dan Inovasi', '273184750_238980635089723_5316841398799064985_n.jpg'),
(818, 'jpkn', 'Media', 'Galeri', '2022-02-10', 'Mesyuarat Pemurnian Aktiviti Latihan JPSM', '9/2/2022 Mesyuarat Pemurnian Aktiviti Latihan JPSM dan Jabatan / Agensi Di Bawah Kementerian Sains, Teknologi Dan Inovasi', '273282209_238980355089751_3903951203928741273_n.jpg'),
(819, 'jpkn', 'Media', 'Galeri', '2022-02-10', 'Mesyuarat Pemurnian Aktiviti Latihan JPSM', '9/2/2022 Mesyuarat Pemurnian Aktiviti Latihan JPSM dan Jabatan / Agensi Di Bawah Kementerian Sains, Teknologi Dan Inovasi', '273329954_238980508423069_7847575937700793502_n.jpg'),
(820, 'jpkn', 'Media', 'Galeri', '2022-02-10', 'Mesyuarat Pemurnian Aktiviti Latihan JPSM', '9/2/2022 Mesyuarat Pemurnian Aktiviti Latihan JPSM dan Jabatan / Agensi Di Bawah Kementerian Sains, Teknologi Dan Inovasi', '273372429_238980518423068_8240128849225875723_n.jpg'),
(821, 'jpkn', 'Media', 'Galeri', '2022-02-10', 'Mesyuarat Pemurnian Aktiviti Latihan JPSM', '9/2/2022 Mesyuarat Pemurnian Aktiviti Latihan JPSM dan Jabatan / Agensi Di Bawah Kementerian Sains, Teknologi Dan Inovasi', '273375080_239021778418942_2184139735021489381_n.jpg'),
(822, 'jpkn', 'Media', 'Galeri', '2022-02-10', 'Mesyuarat Pemurnian Aktiviti Latihan JPSM', '9/2/2022 Mesyuarat Pemurnian Aktiviti Latihan JPSM dan Jabatan / Agensi Di Bawah Kementerian Sains, Teknologi Dan Inovasi', '273386115_238980498423070_3709322700818282063_n.jpg'),
(823, 'jpkn', 'Media', 'Galeri', '2022-02-10', 'Mesyuarat Pemurnian Aktiviti Latihan JPSM', '9/2/2022 Mesyuarat Pemurnian Aktiviti Latihan JPSM dan Jabatan / Agensi Di Bawah Kementerian Sains, Teknologi Dan Inovasi', '273496103_238980301756423_2840631956086173906_n.jpg'),
(824, 'jpkn', 'Media', 'Galeri', '2022-02-10', 'Mesyuarat Pemurnian Aktiviti Latihan JPSM', '9/2/2022 Mesyuarat Pemurnian Aktiviti Latihan JPSM dan Jabatan / Agensi Di Bawah Kementerian Sains, Teknologi Dan Inovasi', '273541702_238980248423095_5971017276864418953_n.jpg'),
(825, 'jpkn', 'Media', 'Galeri', '2022-02-10', 'Mesyuarat Pemurnian Aktiviti Latihan JPSM', '9/2/2022 Mesyuarat Pemurnian Aktiviti Latihan JPSM dan Jabatan / Agensi Di Bawah Kementerian Sains, Teknologi Dan Inovasi', '273580983_238980611756392_8716482234359106129_n.jpg'),
(846, 'jpkn', 'Media', 'Galeri', '2022-03-03', 'Sabah Net Sdn. Bhd. Visit DUN', 'Sabah Net, together with Ministry of Science, Technology and Innovation (KSTI), Sabah State Computer Services Department (JPKN) team, Malaysian Communication and Multimedia Commission (MCMC) team, and all telcos representative carried out a site visit to DUN to assess its internet coverage and performance readiness this morning. ', '273936388_4893999574024879_3219096003652922492_n.jpg'),
(847, 'jpkn', 'Media', 'Galeri', '2022-03-03', 'Sabah Net Sdn. Bhd. Visit DUN', 'Sabah Net, together with Ministry of Science, Technology and Innovation (KSTI), Sabah State Computer Services Department (JPKN) team, Malaysian Communication and Multimedia Commission (MCMC) team, and all telcos representative carried out a site visit to DUN to assess its internet coverage and performance readiness this morning. ', '274669684_4894674480624055_1541133583860564224_n.jpg'),
(848, 'jpkn', 'Media', 'Galeri', '2022-03-03', 'Sabah Net Sdn. Bhd. Visit DUN', 'Sabah Net, together with Ministry of Science, Technology and Innovation (KSTI), Sabah State Computer Services Department (JPKN) team, Malaysian Communication and Multimedia Commission (MCMC) team, and all telcos representative carried out a site visit to DUN to assess its internet coverage and performance readiness this morning. ', '274727282_4894674440624059_7206717610986734070_n.jpg'),
(849, 'jpkn', 'Media', 'Galeri', '2022-03-03', 'Sabah Net Sdn. Bhd. Visit DUN', 'Sabah Net, together with Ministry of Science, Technology and Innovation (KSTI), Sabah State Computer Services Department (JPKN) team, Malaysian Communication and Multimedia Commission (MCMC) team, and all telcos representative carried out a site visit to DUN to assess its internet coverage and performance readiness this morning. ', '274878551_4894674537290716_3335145972514675577_n.jpg'),
(850, 'jpkn', 'Media', 'Galeri', '2022-03-03', 'Sabah Net Sdn. Bhd. Visit DUN', 'Sabah Net, together with Ministry of Science, Technology and Innovation (KSTI), Sabah State Computer Services Department (JPKN) team, Malaysian Communication and Multimedia Commission (MCMC) team, and all telcos representative carried out a site visit to DUN to assess its internet coverage and performance readiness this morning. ', '275023492_4893999434024893_5003503022634110751_n.jpg'),
(851, 'jpkn', 'Media', 'Galeri', '2022-03-03', 'Sabah Net Sdn. Bhd. Visit DUN', 'Sabah Net, together with Ministry of Science, Technology and Innovation (KSTI), Sabah State Computer Services Department (JPKN) team, Malaysian Communication and Multimedia Commission (MCMC) team, and all telcos representative carried out a site visit to DUN to assess its internet coverage and performance readiness this morning. ', '275108300_4893999110691592_4646670888099365371_n.jpg'),
(852, 'jpkn', 'Media', 'Galeri', '2022-03-03', 'Sabah Net Sdn. Bhd. Visit DUN', 'Sabah Net, together with Ministry of Science, Technology and Innovation (KSTI), Sabah State Computer Services Department (JPKN) team, Malaysian Communication and Multimedia Commission (MCMC) team, and all telcos representative carried out a site visit to DUN to assess its internet coverage and performance readiness this morning. ', '275108300_4893999110691592_4646670888099365371_n_2.jpg'),
(853, 'jpkn', 'Media', 'Galeri', '2022-03-03', 'Sabah Net Sdn. Bhd. Visit DUN', 'Sabah Net, together with Ministry of Science, Technology and Innovation (KSTI), Sabah State Computer Services Department (JPKN) team, Malaysian Communication and Multimedia Commission (MCMC) team, and all telcos representative carried out a site visit to DUN to assess its internet coverage and performance readiness this morning. ', '275110768_4894674597290710_1043886698121989541_n.jpg'),
(854, 'jpkn', 'Media', 'Galeri', '2022-03-28', ' Showcase Sabah Maju Jaya Kementerian Sains, Teknologi dan Inovasi Sabah', '28/3/2022 Sorotan Gambar Showcase Sabah Maju Jaya Kementerian Sains, Teknologi dan Inovasi Sabah bertempat di Ruang Legar Kinabatangan 1&2, Aras 2, Sabah International Convention Centre(SICC)', '276079970_278398044477551_8663456465182354036_n.jpg'),
(855, 'jpkn', 'Media', 'Galeri', '2022-03-28', ' Showcase Sabah Maju Jaya Kementerian Sains, Teknologi dan Inovasi Sabah', '28/3/2022 Sorotan Gambar Showcase Sabah Maju Jaya Kementerian Sains, Teknologi dan Inovasi Sabah bertempat di Ruang Legar Kinabatangan 1&2, Aras 2, Sabah International Convention Centre(SICC)', '276126941_278398671144155_8495099060013818311_n.jpg'),
(856, 'jpkn', 'Media', 'Galeri', '2022-03-28', ' Showcase Sabah Maju Jaya Kementerian Sains, Teknologi dan Inovasi Sabah', '28/3/2022 Sorotan Gambar Showcase Sabah Maju Jaya Kementerian Sains, Teknologi dan Inovasi Sabah bertempat di Ruang Legar Kinabatangan 1&2, Aras 2, Sabah International Convention Centre(SICC)', '276214807_278397487810940_462067268380818718_n.jpg'),
(857, 'jpkn', 'Media', 'Galeri', '2022-03-28', ' Showcase Sabah Maju Jaya Kementerian Sains, Teknologi dan Inovasi Sabah', '28/3/2022 Sorotan Gambar Showcase Sabah Maju Jaya Kementerian Sains, Teknologi dan Inovasi Sabah bertempat di Ruang Legar Kinabatangan 1&2, Aras 2, Sabah International Convention Centre(SICC)', '276996222_278397091144313_8001976595025978560_n.jpg'),
(858, 'jpkn', 'Media', 'Galeri', '2022-03-28', ' Showcase Sabah Maju Jaya Kementerian Sains, Teknologi dan Inovasi Sabah', '28/3/2022 Sorotan Gambar Showcase Sabah Maju Jaya Kementerian Sains, Teknologi dan Inovasi Sabah bertempat di Ruang Legar Kinabatangan 1&2, Aras 2, Sabah International Convention Centre(SICC)', '277000336_278397597810929_8302624795534400060_n.jpg'),
(859, 'jpkn', 'Media', 'Galeri', '2022-03-28', ' Showcase Sabah Maju Jaya Kementerian Sains, Teknologi dan Inovasi Sabah', '28/3/2022 Sorotan Gambar Showcase Sabah Maju Jaya Kementerian Sains, Teknologi dan Inovasi Sabah bertempat di Ruang Legar Kinabatangan 1&2, Aras 2, Sabah International Convention Centre(SICC)', '277000356_278397401144282_6164289612486217862_n.jpg'),
(860, 'jpkn', 'Media', 'Galeri', '2022-03-28', ' Showcase Sabah Maju Jaya Kementerian Sains, Teknologi dan Inovasi Sabah', '28/3/2022 Sorotan Gambar Showcase Sabah Maju Jaya Kementerian Sains, Teknologi dan Inovasi Sabah bertempat di Ruang Legar Kinabatangan 1&2, Aras 2, Sabah International Convention Centre(SICC)', '277005220_278398737810815_4292261605035671505_n.jpg'),
(861, 'jpkn', 'Media', 'Galeri', '2022-03-28', ' Showcase Sabah Maju Jaya Kementerian Sains, Teknologi dan Inovasi Sabah', '28/3/2022 Sorotan Gambar Showcase Sabah Maju Jaya Kementerian Sains, Teknologi dan Inovasi Sabah bertempat di Ruang Legar Kinabatangan 1&2, Aras 2, Sabah International Convention Centre(SICC)', '277006052_278398614477494_3089978447661366808_n.jpg'),
(862, 'jpkn', 'Media', 'Galeri', '2022-03-28', ' Showcase Sabah Maju Jaya Kementerian Sains, Teknologi dan Inovasi Sabah', '28/3/2022 Sorotan Gambar Showcase Sabah Maju Jaya Kementerian Sains, Teknologi dan Inovasi Sabah bertempat di Ruang Legar Kinabatangan 1&2, Aras 2, Sabah International Convention Centre(SICC)', '277006059_278395894477766_7423009857808848459_n.jpg'),
(863, 'jpkn', 'Media', 'Galeri', '2022-03-28', ' Showcase Sabah Maju Jaya Kementerian Sains, Teknologi dan Inovasi Sabah', '28/3/2022 Sorotan Gambar Showcase Sabah Maju Jaya Kementerian Sains, Teknologi dan Inovasi Sabah bertempat di Ruang Legar Kinabatangan 1&2, Aras 2, Sabah International Convention Centre(SICC)', '277095597_278398211144201_694112056784994213_n.jpg'),
(864, 'jpkn', 'Media', 'Galeri', '2022-03-28', ' Showcase Sabah Maju Jaya Kementerian Sains, Teknologi dan Inovasi Sabah', '28/3/2022 Sorotan Gambar Showcase Sabah Maju Jaya Kementerian Sains, Teknologi dan Inovasi Sabah bertempat di Ruang Legar Kinabatangan 1&2, Aras 2, Sabah International Convention Centre(SICC)', '277176874_278397531144269_7056646672270102985_n.jpg'),
(865, 'jpkn', 'Media', 'Galeri', '2022-03-28', ' Showcase Sabah Maju Jaya Kementerian Sains, Teknologi dan Inovasi Sabah', '28/3/2022 Sorotan Gambar Showcase Sabah Maju Jaya Kementerian Sains, Teknologi dan Inovasi Sabah bertempat di Ruang Legar Kinabatangan 1&2, Aras 2, Sabah International Convention Centre(SICC)', '277247872_278398151144207_2867535161723870435_n.jpg'),
(866, 'jpkn', 'Media', 'Galeri', '2022-03-28', ' Showcase Sabah Maju Jaya Kementerian Sains, Teknologi dan Inovasi Sabah', '28/3/2022 Sorotan Gambar Showcase Sabah Maju Jaya Kementerian Sains, Teknologi dan Inovasi Sabah bertempat di Ruang Legar Kinabatangan 1&2, Aras 2, Sabah International Convention Centre(SICC)', '277306502_278396014477754_3656318628374769858_n.jpg'),
(867, 'jpkn', 'Media', 'Galeri', '2022-03-29', 'Majlis Sambutan Setahun Hala Tuju Sabah Maju Jaya', '29/3/2022 Majlis Sambutan Setahun Hala Tuju Sabah Maju Jaya Pelan Pembangunan Smj 1.0 (2021-2025) disempurnakan oleh YAB Datuk Seri Panglima Haji Hajiji Bin Haji Noor bertempat di Sabah International Convention Centre (SICC)', '275381507_278993961084626_7328517032158587186_n.jpg'),
(868, 'jpkn', 'Media', 'Galeri', '2022-03-29', 'Majlis Sambutan Setahun Hala Tuju Sabah Maju Jaya', '29/3/2022 Majlis Sambutan Setahun Hala Tuju Sabah Maju Jaya Pelan Pembangunan Smj 1.0 (2021-2025) disempurnakan oleh YAB Datuk Seri Panglima Haji Hajiji Bin Haji Noor bertempat di Sabah International Convention Centre (SICC)', '276079970_278398044477551_8663456465182354036_n.jpg'),
(869, 'jpkn', 'Media', 'Galeri', '2022-03-29', 'Majlis Sambutan Setahun Hala Tuju Sabah Maju Jaya', '29/3/2022 Majlis Sambutan Setahun Hala Tuju Sabah Maju Jaya Pelan Pembangunan Smj 1.0 (2021-2025) disempurnakan oleh YAB Datuk Seri Panglima Haji Hajiji Bin Haji Noor bertempat di Sabah International Convention Centre (SICC)', '276126941_278398671144155_8495099060013818311_n.jpg'),
(870, 'jpkn', 'Media', 'Galeri', '2022-03-29', 'Majlis Sambutan Setahun Hala Tuju Sabah Maju Jaya', '29/3/2022 Majlis Sambutan Setahun Hala Tuju Sabah Maju Jaya Pelan Pembangunan Smj 1.0 (2021-2025) disempurnakan oleh YAB Datuk Seri Panglima Haji Hajiji Bin Haji Noor bertempat di Sabah International Convention Centre (SICC)', '276160038_278994324417923_5827757119727973089_n.jpg'),
(871, 'jpkn', 'Media', 'Galeri', '2022-03-29', 'Majlis Sambutan Setahun Hala Tuju Sabah Maju Jaya', '29/3/2022 Majlis Sambutan Setahun Hala Tuju Sabah Maju Jaya Pelan Pembangunan Smj 1.0 (2021-2025) disempurnakan oleh YAB Datuk Seri Panglima Haji Hajiji Bin Haji Noor bertempat di Sabah International Convention Centre (SICC)', '276214807_278397487810940_462067268380818718_n.jpg'),
(872, 'jpkn', 'Media', 'Galeri', '2022-03-29', 'Majlis Sambutan Setahun Hala Tuju Sabah Maju Jaya', '29/3/2022 Majlis Sambutan Setahun Hala Tuju Sabah Maju Jaya Pelan Pembangunan Smj 1.0 (2021-2025) disempurnakan oleh YAB Datuk Seri Panglima Haji Hajiji Bin Haji Noor bertempat di Sabah International Convention Centre (SICC)', '276309811_278994894417866_4984522439085198825_n.jpg'),
(873, 'jpkn', 'Media', 'Galeri', '2022-03-29', 'Majlis Sambutan Setahun Hala Tuju Sabah Maju Jaya', '29/3/2022 Majlis Sambutan Setahun Hala Tuju Sabah Maju Jaya Pelan Pembangunan Smj 1.0 (2021-2025) disempurnakan oleh YAB Datuk Seri Panglima Haji Hajiji Bin Haji Noor bertempat di Sabah International Convention Centre (SICC)', '276324491_278994287751260_7939614987424165316_n.jpg'),
(874, 'jpkn', 'Media', 'Galeri', '2022-03-29', 'Majlis Sambutan Setahun Hala Tuju Sabah Maju Jaya', '29/3/2022 Majlis Sambutan Setahun Hala Tuju Sabah Maju Jaya Pelan Pembangunan Smj 1.0 (2021-2025) disempurnakan oleh YAB Datuk Seri Panglima Haji Hajiji Bin Haji Noor bertempat di Sabah International Convention Centre (SICC)', '276996222_278397091144313_8001976595025978560_n.jpg'),
(875, 'jpkn', 'Media', 'Galeri', '2022-03-29', 'Majlis Sambutan Setahun Hala Tuju Sabah Maju Jaya', '29/3/2022 Majlis Sambutan Setahun Hala Tuju Sabah Maju Jaya Pelan Pembangunan Smj 1.0 (2021-2025) disempurnakan oleh YAB Datuk Seri Panglima Haji Hajiji Bin Haji Noor bertempat di Sabah International Convention Centre (SICC)', '277000336_278397597810929_8302624795534400060_n.jpg'),
(876, 'jpkn', 'Media', 'Galeri', '2022-03-29', 'Majlis Sambutan Setahun Hala Tuju Sabah Maju Jaya', '29/3/2022 Majlis Sambutan Setahun Hala Tuju Sabah Maju Jaya Pelan Pembangunan Smj 1.0 (2021-2025) disempurnakan oleh YAB Datuk Seri Panglima Haji Hajiji Bin Haji Noor bertempat di Sabah International Convention Centre (SICC)', '277000356_278397401144282_6164289612486217862_n.jpg'),
(877, 'jpkn', 'Media', 'Galeri', '2022-03-29', 'Majlis Sambutan Setahun Hala Tuju Sabah Maju Jaya', '29/3/2022 Majlis Sambutan Setahun Hala Tuju Sabah Maju Jaya Pelan Pembangunan Smj 1.0 (2021-2025) disempurnakan oleh YAB Datuk Seri Panglima Haji Hajiji Bin Haji Noor bertempat di Sabah International Convention Centre (SICC)', '277005220_278398737810815_4292261605035671505_n.jpg'),
(878, 'jpkn', 'Media', 'Galeri', '2022-03-29', 'Majlis Sambutan Setahun Hala Tuju Sabah Maju Jaya', '29/3/2022 Majlis Sambutan Setahun Hala Tuju Sabah Maju Jaya Pelan Pembangunan Smj 1.0 (2021-2025) disempurnakan oleh YAB Datuk Seri Panglima Haji Hajiji Bin Haji Noor bertempat di Sabah International Convention Centre (SICC)', '277006052_278398614477494_3089978447661366808_n.jpg'),
(879, 'jpkn', 'Media', 'Galeri', '2022-03-29', 'Majlis Sambutan Setahun Hala Tuju Sabah Maju Jaya', '29/3/2022 Majlis Sambutan Setahun Hala Tuju Sabah Maju Jaya Pelan Pembangunan Smj 1.0 (2021-2025) disempurnakan oleh YAB Datuk Seri Panglima Haji Hajiji Bin Haji Noor bertempat di Sabah International Convention Centre (SICC)', '277006059_278395894477766_7423009857808848459_n.jpg'),
(880, 'jpkn', 'Media', 'Galeri', '2022-03-29', 'Majlis Sambutan Setahun Hala Tuju Sabah Maju Jaya', '29/3/2022 Majlis Sambutan Setahun Hala Tuju Sabah Maju Jaya Pelan Pembangunan Smj 1.0 (2021-2025) disempurnakan oleh YAB Datuk Seri Panglima Haji Hajiji Bin Haji Noor bertempat di Sabah International Convention Centre (SICC)', '277095597_278398211144201_694112056784994213_n.jpg'),
(881, 'jpkn', 'Media', 'Galeri', '2022-03-29', 'Majlis Sambutan Setahun Hala Tuju Sabah Maju Jaya', '29/3/2022 Majlis Sambutan Setahun Hala Tuju Sabah Maju Jaya Pelan Pembangunan Smj 1.0 (2021-2025) disempurnakan oleh YAB Datuk Seri Panglima Haji Hajiji Bin Haji Noor bertempat di Sabah International Convention Centre (SICC)', '277099543_278993804417975_6958737094629458955_n.jpg'),
(882, 'jpkn', 'Media', 'Galeri', '2022-03-29', 'Majlis Sambutan Setahun Hala Tuju Sabah Maju Jaya', '29/3/2022 Majlis Sambutan Setahun Hala Tuju Sabah Maju Jaya Pelan Pembangunan Smj 1.0 (2021-2025) disempurnakan oleh YAB Datuk Seri Panglima Haji Hajiji Bin Haji Noor bertempat di Sabah International Convention Centre (SICC)', '277099745_278993854417970_1411352621352095233_n.jpg'),
(883, 'jpkn', 'Media', 'Galeri', '2022-03-29', 'Majlis Sambutan Setahun Hala Tuju Sabah Maju Jaya', '29/3/2022 Majlis Sambutan Setahun Hala Tuju Sabah Maju Jaya Pelan Pembangunan Smj 1.0 (2021-2025) disempurnakan oleh YAB Datuk Seri Panglima Haji Hajiji Bin Haji Noor bertempat di Sabah International Convention Centre (SICC)', '277176874_278397531144269_7056646672270102985_n.jpg'),
(884, 'jpkn', 'Media', 'Galeri', '2022-03-29', 'Majlis Sambutan Setahun Hala Tuju Sabah Maju Jaya', '29/3/2022 Majlis Sambutan Setahun Hala Tuju Sabah Maju Jaya Pelan Pembangunan Smj 1.0 (2021-2025) disempurnakan oleh YAB Datuk Seri Panglima Haji Hajiji Bin Haji Noor bertempat di Sabah International Convention Centre (SICC)', '277226560_278993941084628_1633802712187110664_n.jpg'),
(885, 'jpkn', 'Media', 'Galeri', '2022-03-29', 'Majlis Sambutan Setahun Hala Tuju Sabah Maju Jaya', '29/3/2022 Majlis Sambutan Setahun Hala Tuju Sabah Maju Jaya Pelan Pembangunan Smj 1.0 (2021-2025) disempurnakan oleh YAB Datuk Seri Panglima Haji Hajiji Bin Haji Noor bertempat di Sabah International Convention Centre (SICC)', '277247872_278398151144207_2867535161723870435_n.jpg'),
(886, 'jpkn', 'Media', 'Galeri', '2022-03-29', 'Majlis Sambutan Setahun Hala Tuju Sabah Maju Jaya', '29/3/2022 Majlis Sambutan Setahun Hala Tuju Sabah Maju Jaya Pelan Pembangunan Smj 1.0 (2021-2025) disempurnakan oleh YAB Datuk Seri Panglima Haji Hajiji Bin Haji Noor bertempat di Sabah International Convention Centre (SICC)', '277249741_278994974417858_2575103860501282122_n.jpg'),
(887, 'jpkn', 'Media', 'Galeri', '2022-03-30', ' Hari Terakhir Showcase Sabah Maju Jaya Kementerian Sains, Teknologi dan Inovasi Sabah ', '30/3/2022 Hari Terakhir Showcase Sabah Maju Jaya Kementerian Sains, Teknologi dan Inovasi Sabah bertempat di Ruang Legar Kinabatangan 1&2, Aras 2, Sabah International Convention Centre(SICC). Terima Kasih kepada semua pengunjung yang telah berkunjung ke showcase SMJ KSTI.', '276997123_279671534350202_6111331687933494278_n.jpg'),
(888, 'jpkn', 'Media', 'Galeri', '2022-03-30', ' Hari Terakhir Showcase Sabah Maju Jaya Kementerian Sains, Teknologi dan Inovasi Sabah ', '30/3/2022 Hari Terakhir Showcase Sabah Maju Jaya Kementerian Sains, Teknologi dan Inovasi Sabah bertempat di Ruang Legar Kinabatangan 1&2, Aras 2, Sabah International Convention Centre(SICC). Terima Kasih kepada semua pengunjung yang telah berkunjung ke showcase SMJ KSTI.', '277001238_279671621016860_2894994904331626193_n.jpg'),
(889, 'jpkn', 'Media', 'Galeri', '2022-03-30', ' Hari Terakhir Showcase Sabah Maju Jaya Kementerian Sains, Teknologi dan Inovasi Sabah ', '30/3/2022 Hari Terakhir Showcase Sabah Maju Jaya Kementerian Sains, Teknologi dan Inovasi Sabah bertempat di Ruang Legar Kinabatangan 1&2, Aras 2, Sabah International Convention Centre(SICC). Terima Kasih kepada semua pengunjung yang telah berkunjung ke showcase SMJ KSTI.', '277003074_279671047683584_3951804740254482441_n.jpg'),
(890, 'jpkn', 'Media', 'Galeri', '2022-03-30', ' Hari Terakhir Showcase Sabah Maju Jaya Kementerian Sains, Teknologi dan Inovasi Sabah ', '30/3/2022 Hari Terakhir Showcase Sabah Maju Jaya Kementerian Sains, Teknologi dan Inovasi Sabah bertempat di Ruang Legar Kinabatangan 1&2, Aras 2, Sabah International Convention Centre(SICC). Terima Kasih kepada semua pengunjung yang telah berkunjung ke showcase SMJ KSTI.', '277003074_279671047683584_3951804740254482441_n_2.jpg'),
(891, 'jpkn', 'Media', 'Galeri', '2022-03-30', ' Hari Terakhir Showcase Sabah Maju Jaya Kementerian Sains, Teknologi dan Inovasi Sabah ', '30/3/2022 Hari Terakhir Showcase Sabah Maju Jaya Kementerian Sains, Teknologi dan Inovasi Sabah bertempat di Ruang Legar Kinabatangan 1&2, Aras 2, Sabah International Convention Centre(SICC). Terima Kasih kepada semua pengunjung yang telah berkunjung ke showcase SMJ KSTI.', '277008074_279672191016803_2408630894424257673_n.jpg'),
(892, 'jpkn', 'Media', 'Galeri', '2022-03-30', ' Hari Terakhir Showcase Sabah Maju Jaya Kementerian Sains, Teknologi dan Inovasi Sabah ', '30/3/2022 Hari Terakhir Showcase Sabah Maju Jaya Kementerian Sains, Teknologi dan Inovasi Sabah bertempat di Ruang Legar Kinabatangan 1&2, Aras 2, Sabah International Convention Centre(SICC). Terima Kasih kepada semua pengunjung yang telah berkunjung ke showcase SMJ KSTI.', '277101569_279671324350223_4192430665570856771_n.jpg'),
(893, 'jpkn', 'Media', 'Galeri', '2022-03-30', ' Hari Terakhir Showcase Sabah Maju Jaya Kementerian Sains, Teknologi dan Inovasi Sabah ', '30/3/2022 Hari Terakhir Showcase Sabah Maju Jaya Kementerian Sains, Teknologi dan Inovasi Sabah bertempat di Ruang Legar Kinabatangan 1&2, Aras 2, Sabah International Convention Centre(SICC). Terima Kasih kepada semua pengunjung yang telah berkunjung ke showcase SMJ KSTI.', '277102026_279671241016898_8072966413051664691_n.jpg'),
(894, 'jpkn', 'Media', 'Galeri', '2022-03-30', ' Hari Terakhir Showcase Sabah Maju Jaya Kementerian Sains, Teknologi dan Inovasi Sabah ', '30/3/2022 Hari Terakhir Showcase Sabah Maju Jaya Kementerian Sains, Teknologi dan Inovasi Sabah bertempat di Ruang Legar Kinabatangan 1&2, Aras 2, Sabah International Convention Centre(SICC). Terima Kasih kepada semua pengunjung yang telah berkunjung ke showcase SMJ KSTI.', '277145633_279672004350155_8491601865103681551_n.jpg'),
(895, 'jpkn', 'Media', 'Galeri', '2022-03-30', ' Hari Terakhir Showcase Sabah Maju Jaya Kementerian Sains, Teknologi dan Inovasi Sabah ', '30/3/2022 Hari Terakhir Showcase Sabah Maju Jaya Kementerian Sains, Teknologi dan Inovasi Sabah bertempat di Ruang Legar Kinabatangan 1&2, Aras 2, Sabah International Convention Centre(SICC). Terima Kasih kepada semua pengunjung yang telah berkunjung ke showcase SMJ KSTI.', '277160212_279671017683587_8228491675685309435_n.jpg'),
(896, 'jpkn', 'Media', 'Galeri', '2022-03-30', ' Hari Terakhir Showcase Sabah Maju Jaya Kementerian Sains, Teknologi dan Inovasi Sabah ', '30/3/2022 Hari Terakhir Showcase Sabah Maju Jaya Kementerian Sains, Teknologi dan Inovasi Sabah bertempat di Ruang Legar Kinabatangan 1&2, Aras 2, Sabah International Convention Centre(SICC). Terima Kasih kepada semua pengunjung yang telah berkunjung ke showcase SMJ KSTI.', '277161152_279671261016896_3066698543507108735_n.jpg');
INSERT INTO `galeri` (`ai`, `url_agensi`, `menu`, `sub`, `tarikh`, `tajuk`, `deskripsi`, `fail`) VALUES
(897, 'jpkn', 'Media', 'Galeri', '2022-03-30', ' Hari Terakhir Showcase Sabah Maju Jaya Kementerian Sains, Teknologi dan Inovasi Sabah ', '30/3/2022 Hari Terakhir Showcase Sabah Maju Jaya Kementerian Sains, Teknologi dan Inovasi Sabah bertempat di Ruang Legar Kinabatangan 1&2, Aras 2, Sabah International Convention Centre(SICC). Terima Kasih kepada semua pengunjung yang telah berkunjung ke showcase SMJ KSTI.', '277165068_279671144350241_3971104787167416027_n.jpg'),
(898, 'jpkn', 'Media', 'Galeri', '2022-03-30', ' Hari Terakhir Showcase Sabah Maju Jaya Kementerian Sains, Teknologi dan Inovasi Sabah ', '30/3/2022 Hari Terakhir Showcase Sabah Maju Jaya Kementerian Sains, Teknologi dan Inovasi Sabah bertempat di Ruang Legar Kinabatangan 1&2, Aras 2, Sabah International Convention Centre(SICC). Terima Kasih kepada semua pengunjung yang telah berkunjung ke showcase SMJ KSTI.', '277172725_279671841016838_5185866304966207654_n.jpg'),
(899, 'jpkn', 'Media', 'Galeri', '2022-03-30', ' Hari Terakhir Showcase Sabah Maju Jaya Kementerian Sains, Teknologi dan Inovasi Sabah ', '30/3/2022 Hari Terakhir Showcase Sabah Maju Jaya Kementerian Sains, Teknologi dan Inovasi Sabah bertempat di Ruang Legar Kinabatangan 1&2, Aras 2, Sabah International Convention Centre(SICC). Terima Kasih kepada semua pengunjung yang telah berkunjung ke showcase SMJ KSTI.', '277178032_279671601016862_720250196131600243_n.jpg'),
(900, 'jpkn', 'Media', 'Galeri', '2022-03-30', ' Hari Terakhir Showcase Sabah Maju Jaya Kementerian Sains, Teknologi dan Inovasi Sabah ', '30/3/2022 Hari Terakhir Showcase Sabah Maju Jaya Kementerian Sains, Teknologi dan Inovasi Sabah bertempat di Ruang Legar Kinabatangan 1&2, Aras 2, Sabah International Convention Centre(SICC). Terima Kasih kepada semua pengunjung yang telah berkunjung ke showcase SMJ KSTI.', '277223921_279671177683571_6659072576143852119_n.jpg'),
(901, 'jpkn', 'Media', 'Galeri', '2022-03-30', ' Hari Terakhir Showcase Sabah Maju Jaya Kementerian Sains, Teknologi dan Inovasi Sabah ', '30/3/2022 Hari Terakhir Showcase Sabah Maju Jaya Kementerian Sains, Teknologi dan Inovasi Sabah bertempat di Ruang Legar Kinabatangan 1&2, Aras 2, Sabah International Convention Centre(SICC). Terima Kasih kepada semua pengunjung yang telah berkunjung ke showcase SMJ KSTI.', '277226200_279671037683585_3645174558293726124_n.jpg'),
(902, 'jpkn', 'Media', 'Galeri', '2022-03-30', ' Hari Terakhir Showcase Sabah Maju Jaya Kementerian Sains, Teknologi dan Inovasi Sabah ', '30/3/2022 Hari Terakhir Showcase Sabah Maju Jaya Kementerian Sains, Teknologi dan Inovasi Sabah bertempat di Ruang Legar Kinabatangan 1&2, Aras 2, Sabah International Convention Centre(SICC). Terima Kasih kepada semua pengunjung yang telah berkunjung ke showcase SMJ KSTI.', '277231167_279671411016881_7660483340959712092_n.jpg'),
(903, 'jpkn', 'Media', 'Galeri', '2022-03-30', ' Hari Terakhir Showcase Sabah Maju Jaya Kementerian Sains, Teknologi dan Inovasi Sabah ', '30/3/2022 Hari Terakhir Showcase Sabah Maju Jaya Kementerian Sains, Teknologi dan Inovasi Sabah bertempat di Ruang Legar Kinabatangan 1&2, Aras 2, Sabah International Convention Centre(SICC). Terima Kasih kepada semua pengunjung yang telah berkunjung ke showcase SMJ KSTI.', '277355268_279672334350122_2544161190131832708_n.jpg'),
(904, 'jpkn', 'Media', 'Galeri', '2022-03-30', ' Hari Terakhir Showcase Sabah Maju Jaya Kementerian Sains, Teknologi dan Inovasi Sabah ', '30/3/2022 Hari Terakhir Showcase Sabah Maju Jaya Kementerian Sains, Teknologi dan Inovasi Sabah bertempat di Ruang Legar Kinabatangan 1&2, Aras 2, Sabah International Convention Centre(SICC). Terima Kasih kepada semua pengunjung yang telah berkunjung ke showcase SMJ KSTI.', '277370921_279672397683449_3966445624568220000_n.jpg'),
(905, 'jpkn', 'Media', 'Galeri', '2022-03-30', ' Hari Terakhir Showcase Sabah Maju Jaya Kementerian Sains, Teknologi dan Inovasi Sabah ', '30/3/2022 Hari Terakhir Showcase Sabah Maju Jaya Kementerian Sains, Teknologi dan Inovasi Sabah bertempat di Ruang Legar Kinabatangan 1&2, Aras 2, Sabah International Convention Centre(SICC). Terima Kasih kepada semua pengunjung yang telah berkunjung ke showcase SMJ KSTI.', '277526160_279671107683578_6365072736191654096_n.jpg'),
(906, 'jpkn', 'Media', 'Galeri', '2022-03-30', ' Hari Terakhir Showcase Sabah Maju Jaya Kementerian Sains, Teknologi dan Inovasi Sabah ', '30/3/2022 Hari Terakhir Showcase Sabah Maju Jaya Kementerian Sains, Teknologi dan Inovasi Sabah bertempat di Ruang Legar Kinabatangan 1&2, Aras 2, Sabah International Convention Centre(SICC). Terima Kasih kepada semua pengunjung yang telah berkunjung ke showcase SMJ KSTI.', '277532544_279671904350165_3350651900969359284_n.jpg'),
(907, 'jpkn', 'Media', 'Galeri', '2022-03-30', 'EKADASA SABAH MAJU JAYA 2022', '30/3/2022 EKADASA SABAH MAJU JAYA 2022 Bertempat di Dewan Sipadan 2 & 3, Aras 4, Sabah International Convention Centre (SICC), Kota Kinabalu, Sabah ', '276284148_279684364348919_7446313453811112829_n.jpg'),
(908, 'jpkn', 'Media', 'Galeri', '2022-03-30', 'EKADASA SABAH MAJU JAYA 2022', '30/3/2022 EKADASA SABAH MAJU JAYA 2022 Bertempat di Dewan Sipadan 2 & 3, Aras 4, Sabah International Convention Centre (SICC), Kota Kinabalu, Sabah ', '276311945_279682807682408_2737858796389373976_n.jpg'),
(909, 'jpkn', 'Media', 'Galeri', '2022-03-30', 'EKADASA SABAH MAJU JAYA 2022', '30/3/2022 EKADASA SABAH MAJU JAYA 2022 Bertempat di Dewan Sipadan 2 & 3, Aras 4, Sabah International Convention Centre (SICC), Kota Kinabalu, Sabah ', '276312129_279683401015682_4233312364036622864_n.jpg'),
(910, 'jpkn', 'Media', 'Galeri', '2022-03-30', 'EKADASA SABAH MAJU JAYA 2022', '30/3/2022 EKADASA SABAH MAJU JAYA 2022 Bertempat di Dewan Sipadan 2 & 3, Aras 4, Sabah International Convention Centre (SICC), Kota Kinabalu, Sabah ', '276994719_279683231015699_1406360599546714413_n.jpg'),
(911, 'jpkn', 'Media', 'Galeri', '2022-03-30', 'EKADASA SABAH MAJU JAYA 2022', '30/3/2022 EKADASA SABAH MAJU JAYA 2022 Bertempat di Dewan Sipadan 2 & 3, Aras 4, Sabah International Convention Centre (SICC), Kota Kinabalu, Sabah ', '276997175_279684554348900_1613265367277389725_n.jpg'),
(912, 'jpkn', 'Media', 'Galeri', '2022-03-30', 'EKADASA SABAH MAJU JAYA 2022', '30/3/2022 EKADASA SABAH MAJU JAYA 2022 Bertempat di Dewan Sipadan 2 & 3, Aras 4, Sabah International Convention Centre (SICC), Kota Kinabalu, Sabah ', '277106558_279682717682417_4022101438393806386_n.jpg'),
(913, 'jpkn', 'Media', 'Galeri', '2022-03-30', 'EKADASA SABAH MAJU JAYA 2022', '30/3/2022 EKADASA SABAH MAJU JAYA 2022 Bertempat di Dewan Sipadan 2 & 3, Aras 4, Sabah International Convention Centre (SICC), Kota Kinabalu, Sabah ', '277108469_279683891015633_4988423216189903987_n.jpg'),
(914, 'jpkn', 'Media', 'Galeri', '2022-03-30', 'EKADASA SABAH MAJU JAYA 2022', '30/3/2022 EKADASA SABAH MAJU JAYA 2022 Bertempat di Dewan Sipadan 2 & 3, Aras 4, Sabah International Convention Centre (SICC), Kota Kinabalu, Sabah ', '277165148_279682677682421_3241517344865610700_n.jpg'),
(915, 'jpkn', 'Media', 'Galeri', '2022-03-30', 'EKADASA SABAH MAJU JAYA 2022', '30/3/2022 EKADASA SABAH MAJU JAYA 2022 Bertempat di Dewan Sipadan 2 & 3, Aras 4, Sabah International Convention Centre (SICC), Kota Kinabalu, Sabah ', '277171171_279682754349080_8499042717800018583_n.jpg'),
(916, 'jpkn', 'Media', 'Galeri', '2022-03-30', 'EKADASA SABAH MAJU JAYA 2022', '30/3/2022 EKADASA SABAH MAJU JAYA 2022 Bertempat di Dewan Sipadan 2 & 3, Aras 4, Sabah International Convention Centre (SICC), Kota Kinabalu, Sabah ', '277176597_279682744349081_352080619915775859_n.jpg'),
(917, 'jpkn', 'Media', 'Galeri', '2022-03-30', 'EKADASA SABAH MAJU JAYA 2022', '30/3/2022 EKADASA SABAH MAJU JAYA 2022 Bertempat di Dewan Sipadan 2 & 3, Aras 4, Sabah International Convention Centre (SICC), Kota Kinabalu, Sabah ', '277177451_279683267682362_2791845445548120401_n.jpg'),
(918, 'jpkn', 'Media', 'Galeri', '2022-03-30', 'EKADASA SABAH MAJU JAYA 2022', '30/3/2022 EKADASA SABAH MAJU JAYA 2022 Bertempat di Dewan Sipadan 2 & 3, Aras 4, Sabah International Convention Centre (SICC), Kota Kinabalu, Sabah ', '277227076_279683357682353_7506359899455948325_n.jpg'),
(919, 'jpkn', 'Media', 'Galeri', '2022-03-30', 'EKADASA SABAH MAJU JAYA 2022', '30/3/2022 EKADASA SABAH MAJU JAYA 2022 Bertempat di Dewan Sipadan 2 & 3, Aras 4, Sabah International Convention Centre (SICC), Kota Kinabalu, Sabah ', '277249053_279683821015640_6112586883635791768_n.jpg'),
(920, 'jpkn', 'Media', 'Galeri', '2022-03-30', 'EKADASA SABAH MAJU JAYA 2022', '30/3/2022 EKADASA SABAH MAJU JAYA 2022 Bertempat di Dewan Sipadan 2 & 3, Aras 4, Sabah International Convention Centre (SICC), Kota Kinabalu, Sabah ', '277304582_279682647682424_7150845508150200489_n.jpg'),
(921, 'jpkn', 'Media', 'Galeri', '2022-03-30', 'EKADASA SABAH MAJU JAYA 2022', '30/3/2022 EKADASA SABAH MAJU JAYA 2022 Bertempat di Dewan Sipadan 2 & 3, Aras 4, Sabah International Convention Centre (SICC), Kota Kinabalu, Sabah ', '277352543_279684087682280_7077082632960971863_n.jpg'),
(922, 'jpkn', 'Media', 'Galeri', '2022-03-30', 'EKADASA SABAH MAJU JAYA 2022', '30/3/2022 EKADASA SABAH MAJU JAYA 2022 Bertempat di Dewan Sipadan 2 & 3, Aras 4, Sabah International Convention Centre (SICC), Kota Kinabalu, Sabah ', '277365340_279682941015728_5764038191745593616_n.jpg'),
(923, 'jpkn', 'Media', 'Galeri', '2022-03-30', 'EKADASA SABAH MAJU JAYA 2022', '30/3/2022 EKADASA SABAH MAJU JAYA 2022 Bertempat di Dewan Sipadan 2 & 3, Aras 4, Sabah International Convention Centre (SICC), Kota Kinabalu, Sabah ', '277463519_279683694348986_1217298701711195038_n.jpg'),
(924, 'jpkn', 'Media', 'Galeri', '2022-03-30', 'EKADASA SABAH MAJU JAYA 2022', '30/3/2022 EKADASA SABAH MAJU JAYA 2022 Bertempat di Dewan Sipadan 2 & 3, Aras 4, Sabah International Convention Centre (SICC), Kota Kinabalu, Sabah ', '277463931_279683604348995_6729678620643490440_n.jpg'),
(925, 'jpkn', 'Media', 'Galeri', '2022-03-30', 'EKADASA SABAH MAJU JAYA 2022', '30/3/2022 EKADASA SABAH MAJU JAYA 2022 Bertempat di Dewan Sipadan 2 & 3, Aras 4, Sabah International Convention Centre (SICC), Kota Kinabalu, Sabah ', '277530757_279684261015596_8249231564974282471_n.jpg'),
(926, 'jpkn', 'Media', 'Galeri', '2022-03-30', 'EKADASA SABAH MAJU JAYA 2022', '30/3/2022 EKADASA SABAH MAJU JAYA 2022 Bertempat di Dewan Sipadan 2 & 3, Aras 4, Sabah International Convention Centre (SICC), Kota Kinabalu, Sabah ', '277567045_279684051015617_5961270190050354910_n.jpg'),
(945, 'jpkn', 'Media', 'Galeri', '2022-04-25', 'MAJLIS PELANCARAN PELAN STRATEGIK KEMENTERIAN SAINS, TEKNOLOGI DAN INOVASI SABAH 2022 - 2025', '25/4/2022 MAJLIS PELANCARAN PELAN STRATEGIK KEMENTERIAN SAINS, TEKNOLOGI DAN INOVASI SABAH 2022 - 2025\r\nDisempurnakan Oleh:\r\nYB. DATUK HAJI YAKUB KHAN\r\n(MENTERI SAINS, TEKNOLOGI DAN INOVASI SABAH)\r\n25 APRIL 2022 | 4:30PM\r\nLE MERIDIEN HOTEL, KOTA KINABALU SABAH', '278860988_297035242613831_2936076728559097879_n.jpg'),
(946, 'jpkn', 'Media', 'Galeri', '2022-04-25', 'MAJLIS PELANCARAN PELAN STRATEGIK KEMENTERIAN SAINS, TEKNOLOGI DAN INOVASI SABAH 2022 - 2025', '25/4/2022 MAJLIS PELANCARAN PELAN STRATEGIK KEMENTERIAN SAINS, TEKNOLOGI DAN INOVASI SABAH 2022 - 2025\r\nDisempurnakan Oleh:\r\nYB. DATUK HAJI YAKUB KHAN\r\n(MENTERI SAINS, TEKNOLOGI DAN INOVASI SABAH)\r\n25 APRIL 2022 | 4:30PM\r\nLE MERIDIEN HOTEL, KOTA KINABALU SABAH', '278912448_297036039280418_2423749328377006311_n.jpg'),
(947, 'jpkn', 'Media', 'Galeri', '2022-04-25', 'MAJLIS PELANCARAN PELAN STRATEGIK KEMENTERIAN SAINS, TEKNOLOGI DAN INOVASI SABAH 2022 - 2025', '25/4/2022 MAJLIS PELANCARAN PELAN STRATEGIK KEMENTERIAN SAINS, TEKNOLOGI DAN INOVASI SABAH 2022 - 2025\r\nDisempurnakan Oleh:\r\nYB. DATUK HAJI YAKUB KHAN\r\n(MENTERI SAINS, TEKNOLOGI DAN INOVASI SABAH)\r\n25 APRIL 2022 | 4:30PM\r\nLE MERIDIEN HOTEL, KOTA KINABALU SABAH', '279032083_297035579280464_5474719508072749838_n.jpg'),
(948, 'jpkn', 'Media', 'Galeri', '2022-04-25', 'MAJLIS PELANCARAN PELAN STRATEGIK KEMENTERIAN SAINS, TEKNOLOGI DAN INOVASI SABAH 2022 - 2025', '25/4/2022 MAJLIS PELANCARAN PELAN STRATEGIK KEMENTERIAN SAINS, TEKNOLOGI DAN INOVASI SABAH 2022 - 2025\r\nDisempurnakan Oleh:\r\nYB. DATUK HAJI YAKUB KHAN\r\n(MENTERI SAINS, TEKNOLOGI DAN INOVASI SABAH)\r\n25 APRIL 2022 | 4:30PM\r\nLE MERIDIEN HOTEL, KOTA KINABALU SABAH', '279147582_297035609280461_8181116857458641241_n.jpg'),
(949, 'jpkn', 'Media', 'Galeri', '2022-04-25', 'MAJLIS PELANCARAN PELAN STRATEGIK KEMENTERIAN SAINS, TEKNOLOGI DAN INOVASI SABAH 2022 - 2025', '25/4/2022 MAJLIS PELANCARAN PELAN STRATEGIK KEMENTERIAN SAINS, TEKNOLOGI DAN INOVASI SABAH 2022 - 2025\r\nDisempurnakan Oleh:\r\nYB. DATUK HAJI YAKUB KHAN\r\n(MENTERI SAINS, TEKNOLOGI DAN INOVASI SABAH)\r\n25 APRIL 2022 | 4:30PM\r\nLE MERIDIEN HOTEL, KOTA KINABALU SABAH', '279180793_297037505946938_3480105797682696912_n.jpg'),
(950, 'jpkn', 'Media', 'Galeri', '2022-03-03', 'AMANAT SKN 2022', '[3/3/2021] Kakitangan Ibu Pejabat, Cawangan dan KSIT JPKN turut menyaksikan Majlis Amanat Setiausaha Kerajaan Negeri Sabah,YB Datuk Seri Panglima Sr. Haji Safar bin Untong, JP secara Live Stream di lokasi masing-masing.', '274349074_261518616165494_4397435531800247588_n.jpg'),
(951, 'jpkn', 'Media', 'Galeri', '2022-03-03', 'AMANAT SKN 2022', '[3/3/2021] Kakitangan Ibu Pejabat, Cawangan dan KSIT JPKN turut menyaksikan Majlis Amanat Setiausaha Kerajaan Negeri Sabah,YB Datuk Seri Panglima Sr. Haji Safar bin Untong, JP secara Live Stream di lokasi masing-masing.', '274708739_261519082832114_8991678195516759128_n.jpg'),
(952, 'jpkn', 'Media', 'Galeri', '2022-03-03', 'AMANAT SKN 2022', '[3/3/2021] Kakitangan Ibu Pejabat, Cawangan dan KSIT JPKN turut menyaksikan Majlis Amanat Setiausaha Kerajaan Negeri Sabah,YB Datuk Seri Panglima Sr. Haji Safar bin Untong, JP secara Live Stream di lokasi masing-masing.', '274714878_261518829498806_6749316117715323656_n.jpg'),
(953, 'jpkn', 'Media', 'Galeri', '2022-03-03', 'AMANAT SKN 2022', '[3/3/2021] Kakitangan Ibu Pejabat, Cawangan dan KSIT JPKN turut menyaksikan Majlis Amanat Setiausaha Kerajaan Negeri Sabah,YB Datuk Seri Panglima Sr. Haji Safar bin Untong, JP secara Live Stream di lokasi masing-masing.', '274718704_261518539498835_1650000142096832496_n.jpg'),
(954, 'jpkn', 'Media', 'Galeri', '2022-03-03', 'AMANAT SKN 2022', '[3/3/2021] Kakitangan Ibu Pejabat, Cawangan dan KSIT JPKN turut menyaksikan Majlis Amanat Setiausaha Kerajaan Negeri Sabah,YB Datuk Seri Panglima Sr. Haji Safar bin Untong, JP secara Live Stream di lokasi masing-masing.', '274735020_261518642832158_6671818764928960222_n.jpg'),
(955, 'jpkn', 'Media', 'Galeri', '2022-03-03', 'AMANAT SKN 2022', '[3/3/2021] Kakitangan Ibu Pejabat, Cawangan dan KSIT JPKN turut menyaksikan Majlis Amanat Setiausaha Kerajaan Negeri Sabah,YB Datuk Seri Panglima Sr. Haji Safar bin Untong, JP secara Live Stream di lokasi masing-masing.', '274767219_261518976165458_8737740977068454911_n.jpg'),
(956, 'jpkn', 'Media', 'Galeri', '2022-03-03', 'AMANAT SKN 2022', '[3/3/2021] Kakitangan Ibu Pejabat, Cawangan dan KSIT JPKN turut menyaksikan Majlis Amanat Setiausaha Kerajaan Negeri Sabah,YB Datuk Seri Panglima Sr. Haji Safar bin Untong, JP secara Live Stream di lokasi masing-masing.', '274820671_261518986165457_1134706414088469123_n.jpg'),
(957, 'jpkn', 'Media', 'Galeri', '2022-03-03', 'AMANAT SKN 2022', '[3/3/2021] Kakitangan Ibu Pejabat, Cawangan dan KSIT JPKN turut menyaksikan Majlis Amanat Setiausaha Kerajaan Negeri Sabah,YB Datuk Seri Panglima Sr. Haji Safar bin Untong, JP secara Live Stream di lokasi masing-masing.', '274822818_261519069498782_184375013919749627_n.jpg'),
(958, 'jpkn', 'Media', 'Galeri', '2022-03-03', 'AMANAT SKN 2022', '[3/3/2021] Kakitangan Ibu Pejabat, Cawangan dan KSIT JPKN turut menyaksikan Majlis Amanat Setiausaha Kerajaan Negeri Sabah,YB Datuk Seri Panglima Sr. Haji Safar bin Untong, JP secara Live Stream di lokasi masing-masing.', '274859213_261518519498837_3170849530192877266_n.jpg'),
(959, 'jpkn', 'Media', 'Galeri', '2022-03-03', 'AMANAT SKN 2022', '[3/3/2021] Kakitangan Ibu Pejabat, Cawangan dan KSIT JPKN turut menyaksikan Majlis Amanat Setiausaha Kerajaan Negeri Sabah,YB Datuk Seri Panglima Sr. Haji Safar bin Untong, JP secara Live Stream di lokasi masing-masing.', '274863476_261518729498816_687956927830268409_n.jpg'),
(960, 'jpkn', 'Media', 'Galeri', '2022-03-03', 'AMANAT SKN 2022', '[3/3/2021] Kakitangan Ibu Pejabat, Cawangan dan KSIT JPKN turut menyaksikan Majlis Amanat Setiausaha Kerajaan Negeri Sabah,YB Datuk Seri Panglima Sr. Haji Safar bin Untong, JP secara Live Stream di lokasi masing-masing.', '274868401_261519072832115_2934708564006216272_n.jpg'),
(961, 'jpkn', 'Media', 'Galeri', '2022-03-03', 'AMANAT SKN 2022', '[3/3/2021] Kakitangan Ibu Pejabat, Cawangan dan KSIT JPKN turut menyaksikan Majlis Amanat Setiausaha Kerajaan Negeri Sabah,YB Datuk Seri Panglima Sr. Haji Safar bin Untong, JP secara Live Stream di lokasi masing-masing.', '274927891_261518872832135_1807858222796236695_n.jpg'),
(962, 'jpkn', 'Media', 'Galeri', '2022-03-03', 'AMANAT SKN 2022', '[3/3/2021] Kakitangan Ibu Pejabat, Cawangan dan KSIT JPKN turut menyaksikan Majlis Amanat Setiausaha Kerajaan Negeri Sabah,YB Datuk Seri Panglima Sr. Haji Safar bin Untong, JP secara Live Stream di lokasi masing-masing.', '274942452_261518529498836_1407743149595249840_n.jpg'),
(963, 'jpkn', 'Media', 'Galeri', '2022-03-03', 'AMANAT SKN 2022', '[3/3/2021] Kakitangan Ibu Pejabat, Cawangan dan KSIT JPKN turut menyaksikan Majlis Amanat Setiausaha Kerajaan Negeri Sabah,YB Datuk Seri Panglima Sr. Haji Safar bin Untong, JP secara Live Stream di lokasi masing-masing.', '274986668_261518772832145_4517609597671798699_n.jpg'),
(964, 'jpkn', 'Media', 'Galeri', '2022-03-03', 'AMANAT SKN 2022', '[3/3/2021] Kakitangan Ibu Pejabat, Cawangan dan KSIT JPKN turut menyaksikan Majlis Amanat Setiausaha Kerajaan Negeri Sabah,YB Datuk Seri Panglima Sr. Haji Safar bin Untong, JP secara Live Stream di lokasi masing-masing.', '274988618_261518926165463_6083110312644033294_n.jpg'),
(965, 'jpkn', 'Media', 'Galeri', '2022-03-03', 'AMANAT SKN 2022', '[3/3/2021] Kakitangan Ibu Pejabat, Cawangan dan KSIT JPKN turut menyaksikan Majlis Amanat Setiausaha Kerajaan Negeri Sabah,YB Datuk Seri Panglima Sr. Haji Safar bin Untong, JP secara Live Stream di lokasi masing-masing.', '274990316_261518912832131_5717970835245287527_n.jpg'),
(966, 'jpkn', 'Media', 'Galeri', '2022-03-03', 'AMANAT SKN 2022', '[3/3/2021] Kakitangan Ibu Pejabat, Cawangan dan KSIT JPKN turut menyaksikan Majlis Amanat Setiausaha Kerajaan Negeri Sabah,YB Datuk Seri Panglima Sr. Haji Safar bin Untong, JP secara Live Stream di lokasi masing-masing.', '274991247_261518562832166_5713749588675039574_n.jpg'),
(967, 'jpkn', 'Media', 'Galeri', '2022-03-03', 'AMANAT SKN 2022', '[3/3/2021] Kakitangan Ibu Pejabat, Cawangan dan KSIT JPKN turut menyaksikan Majlis Amanat Setiausaha Kerajaan Negeri Sabah,YB Datuk Seri Panglima Sr. Haji Safar bin Untong, JP secara Live Stream di lokasi masing-masing.', '274992853_261518679498821_5670136729550265060_n.jpg'),
(968, 'jpkn', 'Media', 'Galeri', '2022-03-03', 'AMANAT SKN 2022', '[3/3/2021] Kakitangan Ibu Pejabat, Cawangan dan KSIT JPKN turut menyaksikan Majlis Amanat Setiausaha Kerajaan Negeri Sabah,YB Datuk Seri Panglima Sr. Haji Safar bin Untong, JP secara Live Stream di lokasi masing-masing.', '274995278_261518689498820_5579429521813534069_n.jpg'),
(969, 'jpkn', 'Media', 'Galeri', '2022-03-03', 'AMANAT SKN 2022', '[3/3/2021] Kakitangan Ibu Pejabat, Cawangan dan KSIT JPKN turut menyaksikan Majlis Amanat Setiausaha Kerajaan Negeri Sabah,YB Datuk Seri Panglima Sr. Haji Safar bin Untong, JP secara Live Stream di lokasi masing-masing.', '274996029_261518752832147_3765356187530014875_n.jpg'),
(1024, 'jpkn', 'Media', 'Galeri', '2022-03-31', 'Mesyuarat Agung KESITER 2021-2022', '31/3/2022 Mesyuarat Agung KESITER 2021/2022 yang dihadiri oleh Puan Pengarah JPKN dan warga JPKN bertempat di Dewan Serbaguna, Aras 6, Menara Kinabalu, Kota Kinabalu', '276176282_297872729135788_2019139845638279761_n.jpg'),
(1025, 'jpkn', 'Media', 'Galeri', '2022-03-31', 'Mesyuarat Agung KESITER 2021-2022', '31/3/2022 Mesyuarat Agung KESITER 2021/2022 yang dihadiri oleh Puan Pengarah JPKN dan warga JPKN bertempat di Dewan Serbaguna, Aras 6, Menara Kinabalu, Kota Kinabalu', '276237966_297879012468493_6568843959139329237_n.jpg'),
(1026, 'jpkn', 'Media', 'Galeri', '2022-03-31', 'Mesyuarat Agung KESITER 2021-2022', '31/3/2022 Mesyuarat Agung KESITER 2021/2022 yang dihadiri oleh Puan Pengarah JPKN dan warga JPKN bertempat di Dewan Serbaguna, Aras 6, Menara Kinabalu, Kota Kinabalu', '276995966_297872675802460_9222039061714540990_n.jpg'),
(1027, 'jpkn', 'Media', 'Galeri', '2022-03-31', 'Mesyuarat Agung KESITER 2021-2022', '31/3/2022 Mesyuarat Agung KESITER 2021/2022 yang dihadiri oleh Puan Pengarah JPKN dan warga JPKN bertempat di Dewan Serbaguna, Aras 6, Menara Kinabalu, Kota Kinabalu', '277004220_297872525802475_1581797129064050700_n.jpg'),
(1028, 'jpkn', 'Media', 'Galeri', '2022-03-31', 'Mesyuarat Agung KESITER 2021-2022', '31/3/2022 Mesyuarat Agung KESITER 2021/2022 yang dihadiri oleh Puan Pengarah JPKN dan warga JPKN bertempat di Dewan Serbaguna, Aras 6, Menara Kinabalu, Kota Kinabalu', '277007725_297879425801785_7004759345046103750_n.jpg'),
(1029, 'jpkn', 'Media', 'Galeri', '2022-03-31', 'Mesyuarat Agung KESITER 2021-2022', '31/3/2022 Mesyuarat Agung KESITER 2021/2022 yang dihadiri oleh Puan Pengarah JPKN dan warga JPKN bertempat di Dewan Serbaguna, Aras 6, Menara Kinabalu, Kota Kinabalu', '277096801_297872775802450_7000789946220889322_n.jpg'),
(1030, 'jpkn', 'Media', 'Galeri', '2022-03-31', 'Mesyuarat Agung KESITER 2021-2022', '31/3/2022 Mesyuarat Agung KESITER 2021/2022 yang dihadiri oleh Puan Pengarah JPKN dan warga JPKN bertempat di Dewan Serbaguna, Aras 6, Menara Kinabalu, Kota Kinabalu', '277099406_297872515802476_8795017470313327426_n.jpg'),
(1031, 'jpkn', 'Media', 'Galeri', '2022-03-31', 'Mesyuarat Agung KESITER 2021-2022', '31/3/2022 Mesyuarat Agung KESITER 2021/2022 yang dihadiri oleh Puan Pengarah JPKN dan warga JPKN bertempat di Dewan Serbaguna, Aras 6, Menara Kinabalu, Kota Kinabalu', '277171718_297872882469106_4937434968749155735_n.jpg'),
(1032, 'jpkn', 'Media', 'Galeri', '2022-03-31', 'Mesyuarat Agung KESITER 2021-2022', '31/3/2022 Mesyuarat Agung KESITER 2021/2022 yang dihadiri oleh Puan Pengarah JPKN dan warga JPKN bertempat di Dewan Serbaguna, Aras 6, Menara Kinabalu, Kota Kinabalu', '277173388_297879332468461_7310603425276335548_n.jpg'),
(1033, 'jpkn', 'Media', 'Galeri', '2022-03-31', 'Mesyuarat Agung KESITER 2021-2022', '31/3/2022 Mesyuarat Agung KESITER 2021/2022 yang dihadiri oleh Puan Pengarah JPKN dan warga JPKN bertempat di Dewan Serbaguna, Aras 6, Menara Kinabalu, Kota Kinabalu', '277224829_297879362468458_7338068337781312239_n.jpg'),
(1034, 'jpkn', 'Media', 'Galeri', '2022-03-31', 'Mesyuarat Agung KESITER 2021-2022', '31/3/2022 Mesyuarat Agung KESITER 2021/2022 yang dihadiri oleh Puan Pengarah JPKN dan warga JPKN bertempat di Dewan Serbaguna, Aras 6, Menara Kinabalu, Kota Kinabalu', '277248504_297872645802463_5514523220068773819_n.jpg'),
(1035, 'jpkn', 'Media', 'Galeri', '2022-03-31', 'Mesyuarat Agung KESITER 2021-2022', '31/3/2022 Mesyuarat Agung KESITER 2021/2022 yang dihadiri oleh Puan Pengarah JPKN dan warga JPKN bertempat di Dewan Serbaguna, Aras 6, Menara Kinabalu, Kota Kinabalu', '277254884_297879172468477_6706154998588417617_n.jpg'),
(1036, 'jpkn', 'Media', 'Galeri', '2022-03-31', 'Mesyuarat Agung KESITER 2021-2022', '31/3/2022 Mesyuarat Agung KESITER 2021/2022 yang dihadiri oleh Puan Pengarah JPKN dan warga JPKN bertempat di Dewan Serbaguna, Aras 6, Menara Kinabalu, Kota Kinabalu', '277254985_297872692469125_5462396963353501602_n.jpg'),
(1037, 'jpkn', 'Media', 'Galeri', '2022-03-31', 'Mesyuarat Agung KESITER 2021-2022', '31/3/2022 Mesyuarat Agung KESITER 2021/2022 yang dihadiri oleh Puan Pengarah JPKN dan warga JPKN bertempat di Dewan Serbaguna, Aras 6, Menara Kinabalu, Kota Kinabalu', '277301649_297879202468474_5668555252648812297_n.jpg'),
(1038, 'jpkn', 'Media', 'Galeri', '2022-03-31', 'Mesyuarat Agung KESITER 2021-2022', '31/3/2022 Mesyuarat Agung KESITER 2021/2022 yang dihadiri oleh Puan Pengarah JPKN dan warga JPKN bertempat di Dewan Serbaguna, Aras 6, Menara Kinabalu, Kota Kinabalu', '277356664_297872799135781_1312035104457606823_n.jpg'),
(1039, 'jpkn', 'Media', 'Galeri', '2022-03-31', 'Mesyuarat Agung KESITER 2021-2022', '31/3/2022 Mesyuarat Agung KESITER 2021/2022 yang dihadiri oleh Puan Pengarah JPKN dan warga JPKN bertempat di Dewan Serbaguna, Aras 6, Menara Kinabalu, Kota Kinabalu', '277365299_297879085801819_6343111682820219992_n.jpg'),
(1040, 'jpkn', 'Media', 'Galeri', '2022-03-31', 'Mesyuarat Agung KESITER 2021-2022', '31/3/2022 Mesyuarat Agung KESITER 2021/2022 yang dihadiri oleh Puan Pengarah JPKN dan warga JPKN bertempat di Dewan Serbaguna, Aras 6, Menara Kinabalu, Kota Kinabalu', '277516603_297872849135776_219939747065695510_n.jpg'),
(1041, 'jpkn', 'Media', 'Galeri', '2022-03-31', 'Mesyuarat Agung KESITER 2021-2022', '31/3/2022 Mesyuarat Agung KESITER 2021/2022 yang dihadiri oleh Puan Pengarah JPKN dan warga JPKN bertempat di Dewan Serbaguna, Aras 6, Menara Kinabalu, Kota Kinabalu', '277533041_297872562469138_6633739775823454238_n.jpg'),
(1042, 'jpkn', 'Media', 'Galeri', '2022-03-31', 'Mesyuarat Agung KESITER 2021-2022', '31/3/2022 Mesyuarat Agung KESITER 2021/2022 yang dihadiri oleh Puan Pengarah JPKN dan warga JPKN bertempat di Dewan Serbaguna, Aras 6, Menara Kinabalu, Kota Kinabalu', '277533041_297872562469138_6633739775823454238_n_2.jpg'),
(1043, 'jpkn', 'Media', 'Galeri', '2022-03-31', 'Mesyuarat Agung KESITER 2021-2022', '31/3/2022 Mesyuarat Agung KESITER 2021/2022 yang dihadiri oleh Puan Pengarah JPKN dan warga JPKN bertempat di Dewan Serbaguna, Aras 6, Menara Kinabalu, Kota Kinabalu', '277573333_297879039135157_3413624974398533758_n.jpg'),
(1044, 'jpkn', 'Media', 'Galeri', '2022-04-01', 'Kempen Derma Darah KESITER', '31/3/2022 Seramai 37 orang yang menyertai dan 30 orang berjaya untuk menyumbang darah sempena Kempen Derma Darah KESITER yang bertempat di Ruang Legar Aras 6, Jabatan Perkhidmatan Komputer Negeri, Menara Kinabalu. Terima kasih diatas sokongan yang diberikan kepada KESITER bagi menjayakan kempen derma darah ini dan semoga Allah membalas semua kebaikan tuan/puan dengan ganjaran pahala yang berlipat ganda.', '276997241_297893859133675_4058432398722451359_n.jpg'),
(1045, 'jpkn', 'Media', 'Galeri', '2022-04-01', 'Kempen Derma Darah KESITER', '31/3/2022 Seramai 37 orang yang menyertai dan 30 orang berjaya untuk menyumbang darah sempena Kempen Derma Darah KESITER yang bertempat di Ruang Legar Aras 6, Jabatan Perkhidmatan Komputer Negeri, Menara Kinabalu. Terima kasih diatas sokongan yang diberikan kepada KESITER bagi menjayakan kempen derma darah ini dan semoga Allah membalas semua kebaikan tuan/puan dengan ganjaran pahala yang berlipat ganda.', '277003311_297893672467027_3351490173572384276_n.jpg'),
(1046, 'jpkn', 'Media', 'Galeri', '2022-04-01', 'Kempen Derma Darah KESITER', '31/3/2022 Seramai 37 orang yang menyertai dan 30 orang berjaya untuk menyumbang darah sempena Kempen Derma Darah KESITER yang bertempat di Ruang Legar Aras 6, Jabatan Perkhidmatan Komputer Negeri, Menara Kinabalu. Terima kasih diatas sokongan yang diberikan kepada KESITER bagi menjayakan kempen derma darah ini dan semoga Allah membalas semua kebaikan tuan/puan dengan ganjaran pahala yang berlipat ganda.', '277149017_297894005800327_7411439742603310315_n.jpg'),
(1047, 'jpkn', 'Media', 'Galeri', '2022-04-01', 'Kempen Derma Darah KESITER', '31/3/2022 Seramai 37 orang yang menyertai dan 30 orang berjaya untuk menyumbang darah sempena Kempen Derma Darah KESITER yang bertempat di Ruang Legar Aras 6, Jabatan Perkhidmatan Komputer Negeri, Menara Kinabalu. Terima kasih diatas sokongan yang diberikan kepada KESITER bagi menjayakan kempen derma darah ini dan semoga Allah membalas semua kebaikan tuan/puan dengan ganjaran pahala yang berlipat ganda.', '277299974_297893739133687_6082780007730476954_n.jpg'),
(1048, 'jpkn', 'Media', 'Galeri', '2022-04-01', 'Kempen Derma Darah KESITER', '31/3/2022 Seramai 37 orang yang menyertai dan 30 orang berjaya untuk menyumbang darah sempena Kempen Derma Darah KESITER yang bertempat di Ruang Legar Aras 6, Jabatan Perkhidmatan Komputer Negeri, Menara Kinabalu. Terima kasih diatas sokongan yang diberikan kepada KESITER bagi menjayakan kempen derma darah ini dan semoga Allah membalas semua kebaikan tuan/puan dengan ganjaran pahala yang berlipat ganda.', '277300483_297893442467050_7377507036513791523_n.jpg'),
(1049, 'jpkn', 'Media', 'Galeri', '2022-04-01', 'Kempen Derma Darah KESITER', '31/3/2022 Seramai 37 orang yang menyertai dan 30 orang berjaya untuk menyumbang darah sempena Kempen Derma Darah KESITER yang bertempat di Ruang Legar Aras 6, Jabatan Perkhidmatan Komputer Negeri, Menara Kinabalu. Terima kasih diatas sokongan yang diberikan kepada KESITER bagi menjayakan kempen derma darah ini dan semoga Allah membalas semua kebaikan tuan/puan dengan ganjaran pahala yang berlipat ganda.', '277355357_297893412467053_6156245313571731534_n.jpg'),
(1050, 'jpkn', 'Media', 'Galeri', '2022-04-01', 'Kempen Derma Darah KESITER', '31/3/2022 Seramai 37 orang yang menyertai dan 30 orang berjaya untuk menyumbang darah sempena Kempen Derma Darah KESITER yang bertempat di Ruang Legar Aras 6, Jabatan Perkhidmatan Komputer Negeri, Menara Kinabalu. Terima kasih diatas sokongan yang diberikan kepada KESITER bagi menjayakan kempen derma darah ini dan semoga Allah membalas semua kebaikan tuan/puan dengan ganjaran pahala yang berlipat ganda.', '277367158_297893065800421_779336674761746777_n.jpg'),
(1051, 'jpkn', 'Media', 'Galeri', '2022-04-01', 'Kempen Derma Darah KESITER', '31/3/2022 Seramai 37 orang yang menyertai dan 30 orang berjaya untuk menyumbang darah sempena Kempen Derma Darah KESITER yang bertempat di Ruang Legar Aras 6, Jabatan Perkhidmatan Komputer Negeri, Menara Kinabalu. Terima kasih diatas sokongan yang diberikan kepada KESITER bagi menjayakan kempen derma darah ini dan semoga Allah membalas semua kebaikan tuan/puan dengan ganjaran pahala yang berlipat ganda.', '277462648_297893342467060_8155147325742722334_n.jpg'),
(1052, 'jpkn', 'Media', 'Galeri', '2022-04-01', 'Kempen Derma Darah KESITER', '31/3/2022 Seramai 37 orang yang menyertai dan 30 orang berjaya untuk menyumbang darah sempena Kempen Derma Darah KESITER yang bertempat di Ruang Legar Aras 6, Jabatan Perkhidmatan Komputer Negeri, Menara Kinabalu. Terima kasih diatas sokongan yang diberikan kepada KESITER bagi menjayakan kempen derma darah ini dan semoga Allah membalas semua kebaikan tuan/puan dengan ganjaran pahala yang berlipat ganda.', '277531241_297894039133657_8925129899323206224_n.jpg'),
(1053, 'jpkn', 'Media', 'Galeri', '2022-04-01', 'Kempen Derma Darah KESITER', '31/3/2022 Seramai 37 orang yang menyertai dan 30 orang berjaya untuk menyumbang darah sempena Kempen Derma Darah KESITER yang bertempat di Ruang Legar Aras 6, Jabatan Perkhidmatan Komputer Negeri, Menara Kinabalu. Terima kasih diatas sokongan yang diberikan kepada KESITER bagi menjayakan kempen derma darah ini dan semoga Allah membalas semua kebaikan tuan/puan dengan ganjaran pahala yang berlipat ganda.', '277562712_297893819133679_5031845999985909510_n.jpg'),
(1054, 'jpkn', 'Media', 'Galeri', '2022-04-01', 'Kempen Derma Darah KESITER', '31/3/2022 Seramai 37 orang yang menyertai dan 30 orang berjaya untuk menyumbang darah sempena Kempen Derma Darah KESITER yang bertempat di Ruang Legar Aras 6, Jabatan Perkhidmatan Komputer Negeri, Menara Kinabalu. Terima kasih diatas sokongan yang diberikan kepada KESITER bagi menjayakan kempen derma darah ini dan semoga Allah membalas semua kebaikan tuan/puan dengan ganjaran pahala yang berlipat ganda.', '277572534_297893492467045_2620117608669660342_n.jpg'),
(1069, 'jpkn', 'Media', 'Galeri', '2022-04-09', 'Majlis Ihya Ramadhan, Kementerian Sains Teknologi & Inovasi (KSTI) Sabah Berserta Pelancaran Buletin Digital Edisi Kedua', 'Disempurnakan oleh,\r\nYB Datuk Haji Yakub Khan,\r\nMenteri Sains, Teknologi & Inovasi Sabah\r\n2:00pm | 08 April 2022 (Jumaat)\r\nMini Auditorium, Aras 13, Wisma Bandaraya, Kota Kinabalu', '277761384_354016733411250_8241697029271778983_n.jpg'),
(1070, 'jpkn', 'Media', 'Galeri', '2022-04-09', 'Majlis Ihya Ramadhan, Kementerian Sains Teknologi & Inovasi (KSTI) Sabah Berserta Pelancaran Buletin Digital Edisi Kedua', 'Disempurnakan oleh,\r\nYB Datuk Haji Yakub Khan,\r\nMenteri Sains, Teknologi & Inovasi Sabah\r\n2:00pm | 08 April 2022 (Jumaat)\r\nMini Auditorium, Aras 13, Wisma Bandaraya, Kota Kinabalu', '278078344_354016813411242_8622667161920135988_n.jpg'),
(1071, 'jpkn', 'Media', 'Galeri', '2022-04-09', 'Majlis Ihya Ramadhan, Kementerian Sains Teknologi & Inovasi (KSTI) Sabah Berserta Pelancaran Buletin Digital Edisi Kedua', 'Disempurnakan oleh,\r\nYB Datuk Haji Yakub Khan,\r\nMenteri Sains, Teknologi & Inovasi Sabah\r\n2:00pm | 08 April 2022 (Jumaat)\r\nMini Auditorium, Aras 13, Wisma Bandaraya, Kota Kinabalu', '278096195_354017196744537_8845007541529540300_n.jpg'),
(1072, 'jpkn', 'Media', 'Galeri', '2022-04-09', 'Majlis Ihya Ramadhan, Kementerian Sains Teknologi & Inovasi (KSTI) Sabah Berserta Pelancaran Buletin Digital Edisi Kedua', 'Disempurnakan oleh,\r\nYB Datuk Haji Yakub Khan,\r\nMenteri Sains, Teknologi & Inovasi Sabah\r\n2:00pm | 08 April 2022 (Jumaat)\r\nMini Auditorium, Aras 13, Wisma Bandaraya, Kota Kinabalu', '278101956_354016903411233_8930076842617527951_n.jpg'),
(1073, 'jpkn', 'Media', 'Galeri', '2022-04-09', 'Majlis Ihya Ramadhan, Kementerian Sains Teknologi & Inovasi (KSTI) Sabah Berserta Pelancaran Buletin Digital Edisi Kedua', 'Disempurnakan oleh,\r\nYB Datuk Haji Yakub Khan,\r\nMenteri Sains, Teknologi & Inovasi Sabah\r\n2:00pm | 08 April 2022 (Jumaat)\r\nMini Auditorium, Aras 13, Wisma Bandaraya, Kota Kinabalu', '278114169_354016710077919_1230699741702518004_n.jpg'),
(1074, 'jpkn', 'Media', 'Galeri', '2022-04-09', 'Majlis Ihya Ramadhan, Kementerian Sains Teknologi & Inovasi (KSTI) Sabah Berserta Pelancaran Buletin Digital Edisi Kedua', 'Disempurnakan oleh,\r\nYB Datuk Haji Yakub Khan,\r\nMenteri Sains, Teknologi & Inovasi Sabah\r\n2:00pm | 08 April 2022 (Jumaat)\r\nMini Auditorium, Aras 13, Wisma Bandaraya, Kota Kinabalu', '278140990_354016696744587_998833817058380800_n.jpg'),
(1075, 'jpkn', 'Media', 'Galeri', '2022-04-09', 'Majlis Ihya Ramadhan, Kementerian Sains Teknologi & Inovasi (KSTI) Sabah Berserta Pelancaran Buletin Digital Edisi Kedua', 'Disempurnakan oleh,\r\nYB Datuk Haji Yakub Khan,\r\nMenteri Sains, Teknologi & Inovasi Sabah\r\n2:00pm | 08 April 2022 (Jumaat)\r\nMini Auditorium, Aras 13, Wisma Bandaraya, Kota Kinabalu', '278182245_354016650077925_7936930363504192127_n.jpg'),
(1076, 'jpkn', 'Media', 'Galeri', '2022-04-21', 'Program TEATALK JPKN Tahun 2022 Siri 1.', '21/4/2022 Program TEATALK JPKN Tahun 2022 Siri 1.Program ini merupakan salah satu program peningkatan motivasi dan kompetensi bagi setiap pegawai di jabatan ini yang telah dirancang melalui pelaksanaan Sesi Tea Talk. Program ini juga bertujuan untuk memupuk semangat kebolehan para peserta menyampaikan idea secara lisan dengan terang, berkesan dan penuh yakin. ', '278483012_294117799572242_6683420534984728028_n.jpg'),
(1077, 'jpkn', 'Media', 'Galeri', '2022-04-21', 'Program TEATALK JPKN Tahun 2022 Siri 1.', '21/4/2022 Program TEATALK JPKN Tahun 2022 Siri 1.Program ini merupakan salah satu program peningkatan motivasi dan kompetensi bagi setiap pegawai di jabatan ini yang telah dirancang melalui pelaksanaan Sesi Tea Talk. Program ini juga bertujuan untuk memupuk semangat kebolehan para peserta menyampaikan idea secara lisan dengan terang, berkesan dan penuh yakin. ', '278506597_294117612905594_464716624380792969_n.jpg'),
(1078, 'jpkn', 'Media', 'Galeri', '2022-04-21', 'Program TEATALK JPKN Tahun 2022 Siri 1.', '21/4/2022 Program TEATALK JPKN Tahun 2022 Siri 1.Program ini merupakan salah satu program peningkatan motivasi dan kompetensi bagi setiap pegawai di jabatan ini yang telah dirancang melalui pelaksanaan Sesi Tea Talk. Program ini juga bertujuan untuk memupuk semangat kebolehan para peserta menyampaikan idea secara lisan dengan terang, berkesan dan penuh yakin. ', '278595241_294117842905571_4061959996399892468_n.jpg'),
(1079, 'jpkn', 'Media', 'Galeri', '2022-04-21', 'Program TEATALK JPKN Tahun 2022 Siri 1.', '21/4/2022 Program TEATALK JPKN Tahun 2022 Siri 1.Program ini merupakan salah satu program peningkatan motivasi dan kompetensi bagi setiap pegawai di jabatan ini yang telah dirancang melalui pelaksanaan Sesi Tea Talk. Program ini juga bertujuan untuk memupuk semangat kebolehan para peserta menyampaikan idea secara lisan dengan terang, berkesan dan penuh yakin. ', '278603172_294117182905637_7679432690042642122_n.jpg'),
(1080, 'jpkn', 'Media', 'Galeri', '2022-04-21', 'Program TEATALK JPKN Tahun 2022 Siri 1.', '21/4/2022 Program TEATALK JPKN Tahun 2022 Siri 1.Program ini merupakan salah satu program peningkatan motivasi dan kompetensi bagi setiap pegawai di jabatan ini yang telah dirancang melalui pelaksanaan Sesi Tea Talk. Program ini juga bertujuan untuk memupuk semangat kebolehan para peserta menyampaikan idea secara lisan dengan terang, berkesan dan penuh yakin. ', '278614670_294118126238876_75706187708061289_n.jpg'),
(1081, 'jpkn', 'Media', 'Galeri', '2022-04-21', 'Program TEATALK JPKN Tahun 2022 Siri 1.', '21/4/2022 Program TEATALK JPKN Tahun 2022 Siri 1.Program ini merupakan salah satu program peningkatan motivasi dan kompetensi bagi setiap pegawai di jabatan ini yang telah dirancang melalui pelaksanaan Sesi Tea Talk. Program ini juga bertujuan untuk memupuk semangat kebolehan para peserta menyampaikan idea secara lisan dengan terang, berkesan dan penuh yakin. ', '278688018_294117129572309_3581204783351490517_n.jpg'),
(1082, 'jpkn', 'Media', 'Galeri', '2022-04-21', 'Program TEATALK JPKN Tahun 2022 Siri 1.', '21/4/2022 Program TEATALK JPKN Tahun 2022 Siri 1.Program ini merupakan salah satu program peningkatan motivasi dan kompetensi bagi setiap pegawai di jabatan ini yang telah dirancang melalui pelaksanaan Sesi Tea Talk. Program ini juga bertujuan untuk memupuk semangat kebolehan para peserta menyampaikan idea secara lisan dengan terang, berkesan dan penuh yakin. ', '278694452_294117216238967_565147136044794386_n.jpg'),
(1083, 'jpkn', 'Media', 'Galeri', '2022-04-21', 'Program TEATALK JPKN Tahun 2022 Siri 1.', '21/4/2022 Program TEATALK JPKN Tahun 2022 Siri 1.Program ini merupakan salah satu program peningkatan motivasi dan kompetensi bagi setiap pegawai di jabatan ini yang telah dirancang melalui pelaksanaan Sesi Tea Talk. Program ini juga bertujuan untuk memupuk semangat kebolehan para peserta menyampaikan idea secara lisan dengan terang, berkesan dan penuh yakin. ', '278872005_294136586237030_8531948676224276294_n.jpg'),
(1084, 'jpkn', 'Media', 'Galeri', '2022-04-21', 'Program TEATALK JPKN Tahun 2022 Siri 1.', '21/4/2022 Program TEATALK JPKN Tahun 2022 Siri 1.Program ini merupakan salah satu program peningkatan motivasi dan kompetensi bagi setiap pegawai di jabatan ini yang telah dirancang melalui pelaksanaan Sesi Tea Talk. Program ini juga bertujuan untuk memupuk semangat kebolehan para peserta menyampaikan idea secara lisan dengan terang, berkesan dan penuh yakin. ', '278921946_294118362905519_7891996954094022348_n.jpg'),
(1085, 'jpkn', 'Media', 'Galeri', '2022-04-21', 'Program TEATALK JPKN Tahun 2022 Siri 1.', '21/4/2022 Program TEATALK JPKN Tahun 2022 Siri 1.Program ini merupakan salah satu program peningkatan motivasi dan kompetensi bagi setiap pegawai di jabatan ini yang telah dirancang melalui pelaksanaan Sesi Tea Talk. Program ini juga bertujuan untuk memupuk semangat kebolehan para peserta menyampaikan idea secara lisan dengan terang, berkesan dan penuh yakin. ', '278926417_294117512905604_4114621054163786025_n.jpg'),
(1086, 'jpkn', 'Media', 'Galeri', '2022-04-21', 'Program TEATALK JPKN Tahun 2022 Siri 1.', '21/4/2022 Program TEATALK JPKN Tahun 2022 Siri 1.Program ini merupakan salah satu program peningkatan motivasi dan kompetensi bagi setiap pegawai di jabatan ini yang telah dirancang melalui pelaksanaan Sesi Tea Talk. Program ini juga bertujuan untuk memupuk semangat kebolehan para peserta menyampaikan idea secara lisan dengan terang, berkesan dan penuh yakin. ', '278926627_294118076238881_4016035466241680300_n.jpg'),
(1087, 'jpkn', 'Media', 'Galeri', '2022-04-21', 'Program TEATALK JPKN Tahun 2022 Siri 1.', '21/4/2022 Program TEATALK JPKN Tahun 2022 Siri 1.Program ini merupakan salah satu program peningkatan motivasi dan kompetensi bagi setiap pegawai di jabatan ini yang telah dirancang melalui pelaksanaan Sesi Tea Talk. Program ini juga bertujuan untuk memupuk semangat kebolehan para peserta menyampaikan idea secara lisan dengan terang, berkesan dan penuh yakin. ', '278933976_294117546238934_9029874836841024170_n.jpg'),
(1088, 'jpkn', 'Media', 'Galeri', '2022-04-21', 'Program TEATALK JPKN Tahun 2022 Siri 1.', '21/4/2022 Program TEATALK JPKN Tahun 2022 Siri 1.Program ini merupakan salah satu program peningkatan motivasi dan kompetensi bagi setiap pegawai di jabatan ini yang telah dirancang melalui pelaksanaan Sesi Tea Talk. Program ini juga bertujuan untuk memupuk semangat kebolehan para peserta menyampaikan idea secara lisan dengan terang, berkesan dan penuh yakin. ', '278941101_294118452905510_7980092421162986981_n.jpg'),
(1089, 'jpkn', 'Media', 'Galeri', '2022-04-21', 'Program TEATALK JPKN Tahun 2022 Siri 1.', '21/4/2022 Program TEATALK JPKN Tahun 2022 Siri 1.Program ini merupakan salah satu program peningkatan motivasi dan kompetensi bagi setiap pegawai di jabatan ini yang telah dirancang melalui pelaksanaan Sesi Tea Talk. Program ini juga bertujuan untuk memupuk semangat kebolehan para peserta menyampaikan idea secara lisan dengan terang, berkesan dan penuh yakin. ', '278966363_294117259572296_3355109797439659051_n.jpg'),
(1090, 'jpkn', 'Media', 'Galeri', '2022-04-21', 'Program Jom Baca Bersama Untuk 10 Minit Peringkat Negeri Sabah Tahun 2022', '21/4/2022 Program Jom Baca Bersama Untuk 10 Minit Peringkat Negeri Sabah Tahun 2022 melalui aplikasi zoom / youtube di tempat masing-masing.', '278316622_294136869570335_876454262819979806_n.jpg'),
(1091, 'jpkn', 'Media', 'Galeri', '2022-04-21', 'Program Jom Baca Bersama Untuk 10 Minit Peringkat Negeri Sabah Tahun 2022', '21/4/2022 Program Jom Baca Bersama Untuk 10 Minit Peringkat Negeri Sabah Tahun 2022 melalui aplikasi zoom / youtube di tempat masing-masing.', '278385924_294136589570363_5398743797576580832_n.jpg'),
(1092, 'jpkn', 'Media', 'Galeri', '2022-04-21', 'Program Jom Baca Bersama Untuk 10 Minit Peringkat Negeri Sabah Tahun 2022', '21/4/2022 Program Jom Baca Bersama Untuk 10 Minit Peringkat Negeri Sabah Tahun 2022 melalui aplikasi zoom / youtube di tempat masing-masing.', '278430484_294136812903674_4112306806086571024_n.jpg'),
(1093, 'jpkn', 'Media', 'Galeri', '2022-04-21', 'Program Jom Baca Bersama Untuk 10 Minit Peringkat Negeri Sabah Tahun 2022', '21/4/2022 Program Jom Baca Bersama Untuk 10 Minit Peringkat Negeri Sabah Tahun 2022 melalui aplikasi zoom / youtube di tempat masing-masing.', '278531681_294137169570305_6370440409928637723_n.jpg'),
(1094, 'jpkn', 'Media', 'Galeri', '2022-04-21', 'Program Jom Baca Bersama Untuk 10 Minit Peringkat Negeri Sabah Tahun 2022', '21/4/2022 Program Jom Baca Bersama Untuk 10 Minit Peringkat Negeri Sabah Tahun 2022 melalui aplikasi zoom / youtube di tempat masing-masing.', '278616591_294137352903620_4702377063186548888_n.jpg'),
(1095, 'jpkn', 'Media', 'Galeri', '2022-04-21', 'Program Jom Baca Bersama Untuk 10 Minit Peringkat Negeri Sabah Tahun 2022', '21/4/2022 Program Jom Baca Bersama Untuk 10 Minit Peringkat Negeri Sabah Tahun 2022 melalui aplikasi zoom / youtube di tempat masing-masing.', '278671962_294136992903656_5275585154414115351_n.jpg'),
(1096, 'jpkn', 'Media', 'Galeri', '2022-04-21', 'Program Jom Baca Bersama Untuk 10 Minit Peringkat Negeri Sabah Tahun 2022', '21/4/2022 Program Jom Baca Bersama Untuk 10 Minit Peringkat Negeri Sabah Tahun 2022 melalui aplikasi zoom / youtube di tempat masing-masing.', '278710766_294137236236965_1186267958525906660_n.jpg'),
(1097, 'jpkn', 'Media', 'Galeri', '2022-04-21', 'Program Jom Baca Bersama Untuk 10 Minit Peringkat Negeri Sabah Tahun 2022', '21/4/2022 Program Jom Baca Bersama Untuk 10 Minit Peringkat Negeri Sabah Tahun 2022 melalui aplikasi zoom / youtube di tempat masing-masing.', '278712873_294137199570302_4493655186423032144_n.jpg'),
(1098, 'jpkn', 'Media', 'Galeri', '2022-04-21', 'Program Jom Baca Bersama Untuk 10 Minit Peringkat Negeri Sabah Tahun 2022', '21/4/2022 Program Jom Baca Bersama Untuk 10 Minit Peringkat Negeri Sabah Tahun 2022 melalui aplikasi zoom / youtube di tempat masing-masing.', '278751147_294136646237024_2201410119054582282_n.jpg'),
(1099, 'jpkn', 'Media', 'Galeri', '2022-04-21', 'Program Jom Baca Bersama Untuk 10 Minit Peringkat Negeri Sabah Tahun 2022', '21/4/2022 Program Jom Baca Bersama Untuk 10 Minit Peringkat Negeri Sabah Tahun 2022 melalui aplikasi zoom / youtube di tempat masing-masing.', '278816275_294137076236981_2433061822689172979_n.jpg'),
(1100, 'jpkn', 'Media', 'Galeri', '2022-04-21', 'Program Jom Baca Bersama Untuk 10 Minit Peringkat Negeri Sabah Tahun 2022', '21/4/2022 Program Jom Baca Bersama Untuk 10 Minit Peringkat Negeri Sabah Tahun 2022 melalui aplikasi zoom / youtube di tempat masing-masing.', '278820770_294136842903671_6425225108444534380_n.jpg'),
(1101, 'jpkn', 'Media', 'Galeri', '2022-04-21', 'Program Jom Baca Bersama Untuk 10 Minit Peringkat Negeri Sabah Tahun 2022', '21/4/2022 Program Jom Baca Bersama Untuk 10 Minit Peringkat Negeri Sabah Tahun 2022 melalui aplikasi zoom / youtube di tempat masing-masing.', '278928459_294137032903652_7013438562640123849_n.jpg'),
(1102, 'jpkn', 'Media', 'Galeri', '2022-04-21', 'Program Memasak Dan Pengagihan Bubur Lambuk Semasa Bulan Ramadhan', '21/4/2021 Sorotan gambar pengagihan bubur lambuk kepada kakitangan JPKN di Menara Kinabalu. Program memasak dan pengagihan bubur lambuk semasa bulan Ramadhan ini adalah anjuran daripada Pejabat Hal Ehwal Dalam Negeri & Penyelidikan .Tahniah dan terima kasih kepada seluruh warga PHEDN&P yang menjayakan program ini.', '278616214_294394622877893_6748106283476865342_n.jpg'),
(1103, 'jpkn', 'Media', 'Galeri', '2022-04-21', 'Program Memasak Dan Pengagihan Bubur Lambuk Semasa Bulan Ramadhan', '21/4/2021 Sorotan gambar pengagihan bubur lambuk kepada kakitangan JPKN di Menara Kinabalu. Program memasak dan pengagihan bubur lambuk semasa bulan Ramadhan ini adalah anjuran daripada Pejabat Hal Ehwal Dalam Negeri & Penyelidikan .Tahniah dan terima kasih kepada seluruh warga PHEDN&P yang menjayakan program ini.', '278637332_294394726211216_1548377213267040743_n.jpg'),
(1104, 'jpkn', 'Media', 'Galeri', '2022-04-21', 'Program Memasak Dan Pengagihan Bubur Lambuk Semasa Bulan Ramadhan', '21/4/2021 Sorotan gambar pengagihan bubur lambuk kepada kakitangan JPKN di Menara Kinabalu. Program memasak dan pengagihan bubur lambuk semasa bulan Ramadhan ini adalah anjuran daripada Pejabat Hal Ehwal Dalam Negeri & Penyelidikan .Tahniah dan terima kasih kepada seluruh warga PHEDN&P yang menjayakan program ini.', '278810438_294394772877878_7978647358363593067_n.jpg'),
(1105, 'jpkn', 'Media', 'Galeri', '2022-04-21', 'Program Memasak Dan Pengagihan Bubur Lambuk Semasa Bulan Ramadhan', '21/4/2021 Sorotan gambar pengagihan bubur lambuk kepada kakitangan JPKN di Menara Kinabalu. Program memasak dan pengagihan bubur lambuk semasa bulan Ramadhan ini adalah anjuran daripada Pejabat Hal Ehwal Dalam Negeri & Penyelidikan .Tahniah dan terima kasih kepada seluruh warga PHEDN&P yang menjayakan program ini.', '278915951_294394692877886_4913658937754106621_n.jpg'),
(1106, 'jpkn', 'Media', 'Galeri', '2022-04-21', 'Program Memasak Dan Pengagihan Bubur Lambuk Semasa Bulan Ramadhan', '21/4/2021 Sorotan gambar pengagihan bubur lambuk kepada kakitangan JPKN di Menara Kinabalu. Program memasak dan pengagihan bubur lambuk semasa bulan Ramadhan ini adalah anjuran daripada Pejabat Hal Ehwal Dalam Negeri & Penyelidikan .Tahniah dan terima kasih kepada seluruh warga PHEDN&P yang menjayakan program ini.', '278928547_294394752877880_4065854141464205296_n.jpg'),
(1107, 'jpkn', 'Media', 'Galeri', '2022-04-22', 'MAJLIS PEMANTAPAN NILAI MURNI DAN SILATURRAHIM KAKITANGAN JABATAN PERKHIDMATAN KOMPUTER NEGERI', '21/4/2022 MAJLIS PEMANTAPAN NILAI MURNI DAN SILATURRAHIM KAKITANGAN JABATAN PERKHIDMATAN KOMPUTER NEGERI\r\nTarikh: 21 April 2022/19 Ramadhan 1443H (Khamis)\r\nMasa : 04:30 PM \r\nTempat : Tingkat 6, Dewan Serbaguna JPKN, Blok A, Bangunan Menara Kinabalu\r\nAcara:\r\n-Majlis Khatam Al-Quran\r\n-Ceramah Ramadan\r\n-Majlis Berbuka Puasa\r\n-Solat Maghrib, Isyak & Tarawih', '278380297_295003382817017_7895212448170529532_n.jpg'),
(1108, 'jpkn', 'Media', 'Galeri', '2022-04-22', 'MAJLIS PEMANTAPAN NILAI MURNI DAN SILATURRAHIM KAKITANGAN JABATAN PERKHIDMATAN KOMPUTER NEGERI', '21/4/2022 MAJLIS PEMANTAPAN NILAI MURNI DAN SILATURRAHIM KAKITANGAN JABATAN PERKHIDMATAN KOMPUTER NEGERI\r\nTarikh: 21 April 2022/19 Ramadhan 1443H (Khamis)\r\nMasa : 04:30 PM \r\nTempat : Tingkat 6, Dewan Serbaguna JPKN, Blok A, Bangunan Menara Kinabalu\r\nAcara:\r\n-Majlis Khatam Al-Quran\r\n-Ceramah Ramadan\r\n-Majlis Berbuka Puasa\r\n-Solat Maghrib, Isyak & Tarawih', '278395100_295003099483712_2439357549446785382_n.jpg'),
(1109, 'jpkn', 'Media', 'Galeri', '2022-04-22', 'MAJLIS PEMANTAPAN NILAI MURNI DAN SILATURRAHIM KAKITANGAN JABATAN PERKHIDMATAN KOMPUTER NEGERI', '21/4/2022 MAJLIS PEMANTAPAN NILAI MURNI DAN SILATURRAHIM KAKITANGAN JABATAN PERKHIDMATAN KOMPUTER NEGERI\r\nTarikh: 21 April 2022/19 Ramadhan 1443H (Khamis)\r\nMasa : 04:30 PM \r\nTempat : Tingkat 6, Dewan Serbaguna JPKN, Blok A, Bangunan Menara Kinabalu\r\nAcara:\r\n-Majlis Khatam Al-Quran\r\n-Ceramah Ramadan\r\n-Majlis Berbuka Puasa\r\n-Solat Maghrib, Isyak & Tarawih', '278483001_295003209483701_3713624151047013115_n.jpg');
INSERT INTO `galeri` (`ai`, `url_agensi`, `menu`, `sub`, `tarikh`, `tajuk`, `deskripsi`, `fail`) VALUES
(1110, 'jpkn', 'Media', 'Galeri', '2022-04-22', 'MAJLIS PEMANTAPAN NILAI MURNI DAN SILATURRAHIM KAKITANGAN JABATAN PERKHIDMATAN KOMPUTER NEGERI', '21/4/2022 MAJLIS PEMANTAPAN NILAI MURNI DAN SILATURRAHIM KAKITANGAN JABATAN PERKHIDMATAN KOMPUTER NEGERI\r\nTarikh: 21 April 2022/19 Ramadhan 1443H (Khamis)\r\nMasa : 04:30 PM \r\nTempat : Tingkat 6, Dewan Serbaguna JPKN, Blok A, Bangunan Menara Kinabalu\r\nAcara:\r\n-Majlis Khatam Al-Quran\r\n-Ceramah Ramadan\r\n-Majlis Berbuka Puasa\r\n-Solat Maghrib, Isyak & Tarawih', '278572753_295003146150374_7773658720020592566_n.jpg'),
(1111, 'jpkn', 'Media', 'Galeri', '2022-04-22', 'MAJLIS PEMANTAPAN NILAI MURNI DAN SILATURRAHIM KAKITANGAN JABATAN PERKHIDMATAN KOMPUTER NEGERI', '21/4/2022 MAJLIS PEMANTAPAN NILAI MURNI DAN SILATURRAHIM KAKITANGAN JABATAN PERKHIDMATAN KOMPUTER NEGERI\r\nTarikh: 21 April 2022/19 Ramadhan 1443H (Khamis)\r\nMasa : 04:30 PM \r\nTempat : Tingkat 6, Dewan Serbaguna JPKN, Blok A, Bangunan Menara Kinabalu\r\nAcara:\r\n-Majlis Khatam Al-Quran\r\n-Ceramah Ramadan\r\n-Majlis Berbuka Puasa\r\n-Solat Maghrib, Isyak & Tarawih', '278587594_295003276150361_9006354305235669219_n.jpg'),
(1112, 'jpkn', 'Media', 'Galeri', '2022-04-22', 'MAJLIS PEMANTAPAN NILAI MURNI DAN SILATURRAHIM KAKITANGAN JABATAN PERKHIDMATAN KOMPUTER NEGERI', '21/4/2022 MAJLIS PEMANTAPAN NILAI MURNI DAN SILATURRAHIM KAKITANGAN JABATAN PERKHIDMATAN KOMPUTER NEGERI\r\nTarikh: 21 April 2022/19 Ramadhan 1443H (Khamis)\r\nMasa : 04:30 PM \r\nTempat : Tingkat 6, Dewan Serbaguna JPKN, Blok A, Bangunan Menara Kinabalu\r\nAcara:\r\n-Majlis Khatam Al-Quran\r\n-Ceramah Ramadan\r\n-Majlis Berbuka Puasa\r\n-Solat Maghrib, Isyak & Tarawih', '278597991_295002896150399_6281969366481989801_n.jpg'),
(1113, 'jpkn', 'Media', 'Galeri', '2022-04-22', 'MAJLIS PEMANTAPAN NILAI MURNI DAN SILATURRAHIM KAKITANGAN JABATAN PERKHIDMATAN KOMPUTER NEGERI', '21/4/2022 MAJLIS PEMANTAPAN NILAI MURNI DAN SILATURRAHIM KAKITANGAN JABATAN PERKHIDMATAN KOMPUTER NEGERI\r\nTarikh: 21 April 2022/19 Ramadhan 1443H (Khamis)\r\nMasa : 04:30 PM \r\nTempat : Tingkat 6, Dewan Serbaguna JPKN, Blok A, Bangunan Menara Kinabalu\r\nAcara:\r\n-Majlis Khatam Al-Quran\r\n-Ceramah Ramadan\r\n-Majlis Berbuka Puasa\r\n-Solat Maghrib, Isyak & Tarawih', '278602207_295002856150403_8484892390811974086_n.jpg'),
(1114, 'jpkn', 'Media', 'Galeri', '2022-04-22', 'MAJLIS PEMANTAPAN NILAI MURNI DAN SILATURRAHIM KAKITANGAN JABATAN PERKHIDMATAN KOMPUTER NEGERI', '21/4/2022 MAJLIS PEMANTAPAN NILAI MURNI DAN SILATURRAHIM KAKITANGAN JABATAN PERKHIDMATAN KOMPUTER NEGERI\r\nTarikh: 21 April 2022/19 Ramadhan 1443H (Khamis)\r\nMasa : 04:30 PM \r\nTempat : Tingkat 6, Dewan Serbaguna JPKN, Blok A, Bangunan Menara Kinabalu\r\nAcara:\r\n-Majlis Khatam Al-Quran\r\n-Ceramah Ramadan\r\n-Majlis Berbuka Puasa\r\n-Solat Maghrib, Isyak & Tarawih', '278602207_295002856150403_8484892390811974086_n_2.jpg'),
(1115, 'jpkn', 'Media', 'Galeri', '2022-04-22', 'MAJLIS PEMANTAPAN NILAI MURNI DAN SILATURRAHIM KAKITANGAN JABATAN PERKHIDMATAN KOMPUTER NEGERI', '21/4/2022 MAJLIS PEMANTAPAN NILAI MURNI DAN SILATURRAHIM KAKITANGAN JABATAN PERKHIDMATAN KOMPUTER NEGERI\r\nTarikh: 21 April 2022/19 Ramadhan 1443H (Khamis)\r\nMasa : 04:30 PM \r\nTempat : Tingkat 6, Dewan Serbaguna JPKN, Blok A, Bangunan Menara Kinabalu\r\nAcara:\r\n-Majlis Khatam Al-Quran\r\n-Ceramah Ramadan\r\n-Majlis Berbuka Puasa\r\n-Solat Maghrib, Isyak & Tarawih', '278605915_295002866150402_5645325343209404093_n.jpg'),
(1116, 'jpkn', 'Media', 'Galeri', '2022-04-22', 'MAJLIS PEMANTAPAN NILAI MURNI DAN SILATURRAHIM KAKITANGAN JABATAN PERKHIDMATAN KOMPUTER NEGERI', '21/4/2022 MAJLIS PEMANTAPAN NILAI MURNI DAN SILATURRAHIM KAKITANGAN JABATAN PERKHIDMATAN KOMPUTER NEGERI\r\nTarikh: 21 April 2022/19 Ramadhan 1443H (Khamis)\r\nMasa : 04:30 PM \r\nTempat : Tingkat 6, Dewan Serbaguna JPKN, Blok A, Bangunan Menara Kinabalu\r\nAcara:\r\n-Majlis Khatam Al-Quran\r\n-Ceramah Ramadan\r\n-Majlis Berbuka Puasa\r\n-Solat Maghrib, Isyak & Tarawih', '278645507_295003026150386_855491371907751053_n.jpg'),
(1117, 'jpkn', 'Media', 'Galeri', '2022-04-22', 'MAJLIS PEMANTAPAN NILAI MURNI DAN SILATURRAHIM KAKITANGAN JABATAN PERKHIDMATAN KOMPUTER NEGERI', '21/4/2022 MAJLIS PEMANTAPAN NILAI MURNI DAN SILATURRAHIM KAKITANGAN JABATAN PERKHIDMATAN KOMPUTER NEGERI\r\nTarikh: 21 April 2022/19 Ramadhan 1443H (Khamis)\r\nMasa : 04:30 PM \r\nTempat : Tingkat 6, Dewan Serbaguna JPKN, Blok A, Bangunan Menara Kinabalu\r\nAcara:\r\n-Majlis Khatam Al-Quran\r\n-Ceramah Ramadan\r\n-Majlis Berbuka Puasa\r\n-Solat Maghrib, Isyak & Tarawih', '278743713_295002976150391_138385355658822719_n.jpg'),
(1118, 'jpkn', 'Media', 'Galeri', '2022-04-22', 'MAJLIS PEMANTAPAN NILAI MURNI DAN SILATURRAHIM KAKITANGAN JABATAN PERKHIDMATAN KOMPUTER NEGERI', '21/4/2022 MAJLIS PEMANTAPAN NILAI MURNI DAN SILATURRAHIM KAKITANGAN JABATAN PERKHIDMATAN KOMPUTER NEGERI\r\nTarikh: 21 April 2022/19 Ramadhan 1443H (Khamis)\r\nMasa : 04:30 PM \r\nTempat : Tingkat 6, Dewan Serbaguna JPKN, Blok A, Bangunan Menara Kinabalu\r\nAcara:\r\n-Majlis Khatam Al-Quran\r\n-Ceramah Ramadan\r\n-Majlis Berbuka Puasa\r\n-Solat Maghrib, Isyak & Tarawih', '278772631_295003229483699_664937355144597703_n.jpg'),
(1119, 'jpkn', 'Media', 'Galeri', '2022-04-22', 'MAJLIS PEMANTAPAN NILAI MURNI DAN SILATURRAHIM KAKITANGAN JABATAN PERKHIDMATAN KOMPUTER NEGERI', '21/4/2022 MAJLIS PEMANTAPAN NILAI MURNI DAN SILATURRAHIM KAKITANGAN JABATAN PERKHIDMATAN KOMPUTER NEGERI\r\nTarikh: 21 April 2022/19 Ramadhan 1443H (Khamis)\r\nMasa : 04:30 PM \r\nTempat : Tingkat 6, Dewan Serbaguna JPKN, Blok A, Bangunan Menara Kinabalu\r\nAcara:\r\n-Majlis Khatam Al-Quran\r\n-Ceramah Ramadan\r\n-Majlis Berbuka Puasa\r\n-Solat Maghrib, Isyak & Tarawih', '278776484_295003082817047_834845050339356138_n.jpg'),
(1120, 'jpkn', 'Media', 'Galeri', '2022-04-22', 'MAJLIS PEMANTAPAN NILAI MURNI DAN SILATURRAHIM KAKITANGAN JABATAN PERKHIDMATAN KOMPUTER NEGERI', '21/4/2022 MAJLIS PEMANTAPAN NILAI MURNI DAN SILATURRAHIM KAKITANGAN JABATAN PERKHIDMATAN KOMPUTER NEGERI\r\nTarikh: 21 April 2022/19 Ramadhan 1443H (Khamis)\r\nMasa : 04:30 PM \r\nTempat : Tingkat 6, Dewan Serbaguna JPKN, Blok A, Bangunan Menara Kinabalu\r\nAcara:\r\n-Majlis Khatam Al-Quran\r\n-Ceramah Ramadan\r\n-Majlis Berbuka Puasa\r\n-Solat Maghrib, Isyak & Tarawih', '278873034_295003002817055_2361458778500227322_n.jpg'),
(1121, 'jpkn', 'Media', 'Galeri', '2022-04-22', 'Program Kasih Kebajikan KESITER 2022', '22/4/2022 Program Kasih Kebajikan KESITER kongsi rezeki bersama anak-anak yatim tahun 2022. Program serahan barang keperluan dan duit raya hasil kutipan sumbangan ahli - ahli KESITER kepada anak - anak yatim Rumah Amal Kasih.', '278382216_162681746137163_7093885573544421398_n.jpg'),
(1122, 'jpkn', 'Media', 'Galeri', '2022-04-22', 'Program Kasih Kebajikan KESITER 2022', '22/4/2022 Program Kasih Kebajikan KESITER kongsi rezeki bersama anak-anak yatim tahun 2022. Program serahan barang keperluan dan duit raya hasil kutipan sumbangan ahli - ahli KESITER kepada anak - anak yatim Rumah Amal Kasih.', '278480649_162681659470505_1979731354475118615_n.jpg'),
(1123, 'jpkn', 'Media', 'Galeri', '2022-04-22', 'Program Kasih Kebajikan KESITER 2022', '22/4/2022 Program Kasih Kebajikan KESITER kongsi rezeki bersama anak-anak yatim tahun 2022. Program serahan barang keperluan dan duit raya hasil kutipan sumbangan ahli - ahli KESITER kepada anak - anak yatim Rumah Amal Kasih.', '278584817_162681869470484_9201257220178883754_n.jpg'),
(1124, 'jpkn', 'Media', 'Galeri', '2022-04-22', 'Program Kasih Kebajikan KESITER 2022', '22/4/2022 Program Kasih Kebajikan KESITER kongsi rezeki bersama anak-anak yatim tahun 2022. Program serahan barang keperluan dan duit raya hasil kutipan sumbangan ahli - ahli KESITER kepada anak - anak yatim Rumah Amal Kasih.', '278609574_162681716137166_7571607231638684667_n.jpg'),
(1125, 'jpkn', 'Media', 'Galeri', '2022-04-22', 'Program Kasih Kebajikan KESITER 2022', '22/4/2022 Program Kasih Kebajikan KESITER kongsi rezeki bersama anak-anak yatim tahun 2022. Program serahan barang keperluan dan duit raya hasil kutipan sumbangan ahli - ahli KESITER kepada anak - anak yatim Rumah Amal Kasih.', '278610206_162681832803821_6595896074947102833_n.jpg'),
(1126, 'jpkn', 'Media', 'Galeri', '2022-04-22', 'Program Kasih Kebajikan KESITER 2022', '22/4/2022 Program Kasih Kebajikan KESITER kongsi rezeki bersama anak-anak yatim tahun 2022. Program serahan barang keperluan dan duit raya hasil kutipan sumbangan ahli - ahli KESITER kepada anak - anak yatim Rumah Amal Kasih.', '278673858_162681756137162_6429468226677160331_n.jpg'),
(1127, 'jpkn', 'Media', 'Galeri', '2022-04-22', 'Program Kasih Kebajikan KESITER 2022', '22/4/2022 Program Kasih Kebajikan KESITER kongsi rezeki bersama anak-anak yatim tahun 2022. Program serahan barang keperluan dan duit raya hasil kutipan sumbangan ahli - ahli KESITER kepada anak - anak yatim Rumah Amal Kasih.', '278773890_162681956137142_6716347929950599303_n.jpg'),
(1128, 'jpkn', 'Media', 'Galeri', '2022-04-22', 'Program Kasih Kebajikan KESITER 2022', '22/4/2022 Program Kasih Kebajikan KESITER kongsi rezeki bersama anak-anak yatim tahun 2022. Program serahan barang keperluan dan duit raya hasil kutipan sumbangan ahli - ahli KESITER kepada anak - anak yatim Rumah Amal Kasih.', '278864546_162681676137170_1389654544217275282_n.jpg'),
(1129, 'jpkn', 'Media', 'Galeri', '2022-04-22', 'Program Kasih Kebajikan KESITER 2022', '22/4/2022 Program Kasih Kebajikan KESITER kongsi rezeki bersama anak-anak yatim tahun 2022. Program serahan barang keperluan dan duit raya hasil kutipan sumbangan ahli - ahli KESITER kepada anak - anak yatim Rumah Amal Kasih.', '278864546_162681676137170_1389654544217275282_n_2.jpg'),
(1130, 'jpkn', 'Media', 'Galeri', '2022-04-22', 'Program Kasih Kebajikan KESITER 2022', '22/4/2022 Program Kasih Kebajikan KESITER kongsi rezeki bersama anak-anak yatim tahun 2022. Program serahan barang keperluan dan duit raya hasil kutipan sumbangan ahli - ahli KESITER kepada anak - anak yatim Rumah Amal Kasih.', '279031805_162681992803805_2380998971993958687_n.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `maklum_balas`
--

CREATE TABLE `maklum_balas` (
  `ai` int(10) NOT NULL,
  `url_agensi` varchar(50) DEFAULT NULL,
  `tarikh` varchar(20) DEFAULT NULL,
  `nama` varchar(200) DEFAULT NULL,
  `notel` varchar(50) DEFAULT NULL,
  `emel` varchar(50) DEFAULT NULL,
  `mesej` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `menu_main`
--

CREATE TABLE `menu_main` (
  `ai` int(10) NOT NULL,
  `url_agensi` varchar(200) DEFAULT NULL,
  `page` varchar(50) NOT NULL,
  `menu` varchar(200) DEFAULT NULL,
  `sub` varchar(250) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `menu_main`
--

INSERT INTO `menu_main` (`ai`, `url_agensi`, `page`, `menu`, `sub`) VALUES
(491, 'jpkn', '', 'Info Korporat', ''),
(835, 'jpkn', '', 'Media', ''),
(836, 'jpkn', '', 'Info Korporat', ''),
(837, 'jpkn', 'text_pic', 'Info Korporat', 'Sejarah JPKN'),
(839, 'jpkn', 'text_nopic', 'Info Korporat', 'Peranan '),
(840, 'jpkn', 'text_nopic', 'Info Korporat', 'Perkhidmatan'),
(841, 'jpkn', 'carta', 'Info Korporat', 'Struktur Organisasi'),
(843, 'jpkn', 'perutusan', 'Info Korporat', 'Perutusan Pengarah'),
(848, 'jpkn', 'text_pic', 'Media', 'Keratan Akhbar'),
(849, 'jpkn', 'penerbitan', 'Media', 'Penerbitan , Dasar dan Pekeliling ICT'),
(850, 'jpkn', 'penerbitan', 'Media', 'Enakmen Kerajaan Elektronik'),
(912, 'jpkn', 'video', 'Media', 'Video'),
(913, 'jpkn', 'galeri', 'Media', 'Galeri'),
(918, 'jpkn', 'text_pic', 'Info Korporat', 'Visi, Misi, Moto, Dasar Kualiti dan Objektif'),
(923, 'jpkn', 'penerbitan', 'Media', 'Panduan Pengguna'),
(956, 'jpkn', 'perutusan', 'Info Korporat', 'Takwim JPKN'),
(999, 'jpkn', 'text_pic', 'Info Korporat', 'Warga JPKN'),
(1585, 'jpkn', 'video', 'Media', 'Infotainment JPKN'),
(1587, 'jpkn', 'video', 'Media', 'Staf Baharu JPKN 2021/2022'),
(1645, 'jpkn', 'text_nopic', 'Info Korporat', 'Pemenang Sebutharga'),
(1885, 'jpkn', '', 'Promosi dan Hebahan', ''),
(1886, 'jpkn', 'penerbitan', 'Promosi dan Hebahan', 'HEBAHAN ICT'),
(1896, 'jpkn', 'penerbitan', 'Promosi dan Hebahan', 'Sistem Aplikasi'),
(1897, 'jpkn', 'penerbitan', 'Promosi dan Hebahan', 'Perkhidmatan'),
(1898, 'jpkn', '', 'Hubungi Kami', ''),
(1899, 'jpkn', 'direktori', 'Hubungi Kami', 'Direktori'),
(1900, 'jpkn', 'text_pic', 'Hubungi Kami', 'Alamat Cawangan dan KSIT'),
(1901, 'jpkn', 'text_pic', 'Promosi dan Hebahan', 'Umum');

-- --------------------------------------------------------

--
-- Table structure for table `pautan_agensi`
--

CREATE TABLE `pautan_agensi` (
  `ai` int(10) NOT NULL,
  `url_agensi` varchar(200) DEFAULT NULL,
  `pautan` text DEFAULT NULL,
  `tajuk` varchar(250) DEFAULT NULL,
  `logo` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `pautan_agensi`
--

INSERT INTO `pautan_agensi` (`ai`, `url_agensi`, `pautan`, `tajuk`, `logo`) VALUES
(51, 'jpkn', 'https://www.malaysia.gov.my/portal/index', '', 'Jata-Negara-s.png'),
(52, 'jpkn', 'http://www.sabah.gov.my/cms/', '', 'jatasabah1.png'),
(91, 'jpkn', 'https://ksti.sabah.gov.my/', '', 'kstiis.png'),
(92, 'jpkn', 'https://cio.sabah.gov.my/', '', 'Logo CIO.png'),
(93, 'jpkn', 'https://jpan.sabah.gov.my/', '', 'jpan-s.png'),
(94, 'jpkn', 'http://www.sabah.gov.my/insan/', '', 'insan-s.png'),
(95, 'jpkn', 'https://jpsm.sabah.gov.my/', '', 'jpsm.png'),
(96, 'jpkn', 'https://library.sabah.gov.my/index.php/en/', '', 'ssl-logo.png'),
(97, 'jpkn', 'https://www.sabah-net.com/', '', 'SNSB_LOGO_NEW.png'),
(98, 'jpkn', 'https://www.mampu.gov.my/ms/', '', 'mampu-s.png'),
(99, 'jpkn', 'https://www.mcmc.gov.my/en/home', '', '99ec5dc3-c669-4842-b46a-675b70d34dde_63_49.png'),
(116, 'jpkn', 'https://i-adu.sabah.gov.my/aduan-uins/login', 'Sistem i-Adu (Unit Integriti Negeri Sabah)', 'iadu2.png');

-- --------------------------------------------------------

--
-- Table structure for table `pautan_url`
--

CREATE TABLE `pautan_url` (
  `ai` int(10) NOT NULL,
  `url_agensi` varchar(200) DEFAULT NULL,
  `pautan` text DEFAULT NULL,
  `tajuk` varchar(250) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `pautan_url`
--

INSERT INTO `pautan_url` (`ai`, `url_agensi`, `pautan`, `tajuk`) VALUES
(85, 'jpkn', 'https://egjpkn.sabah.gov.my/', 'Laman Aplikasi Kerajaan Negeri (Internet)'),
(86, 'jpkn', 'http://sww.jpkn.sabah.gov.my/egapplication', 'Laman Aplikasi Kerajaan Negeri (Intranet)'),
(87, 'jpkn', 'https://webmail.sabah.gov.my/', 'Webmail Sabah Gov'),
(88, 'jpkn', 'https://i-adu.sabah.gov.my/aduan-uins/login', 'Sistem i-Adu (Unit Integriti Negeri Sabah)'),
(220, 'jpkn', 'https://www.facebook.com/profile.php?id=100071860166054', 'Kelab Sukan Dan Rekreasi Komputer - KESITER');

-- --------------------------------------------------------

--
-- Table structure for table `penerbitan`
--

CREATE TABLE `penerbitan` (
  `ai` int(10) NOT NULL,
  `url_agensi` varchar(200) DEFAULT NULL,
  `menu` varchar(100) NOT NULL,
  `sub` varchar(100) NOT NULL,
  `type` varchar(200) DEFAULT NULL,
  `tarikh` varchar(50) DEFAULT NULL,
  `tajuk` varchar(250) DEFAULT NULL,
  `deskripsi` text NOT NULL,
  `fail` varchar(250) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `penerbitan`
--

INSERT INTO `penerbitan` (`ai`, `url_agensi`, `menu`, `sub`, `type`, `tarikh`, `tajuk`, `deskripsi`, `fail`) VALUES
(14, 'jpkn', 'Media', 'Panduan Pengguna', 'pdf', '2014-07-07', 'Panduan Pengguna SPDE', 'Panduan Pengguna untuk Sistem pengurusan fail secara online.', 'PanduanPenggunaSPDE.pdf'),
(15, 'jpkn', 'Media', 'Panduan Pengguna', 'pdf', '2019-01-01', 'Garis Panduan Penilaian Sistem', 'Garis Panduan Penilaian Sistem Aplikasi Pihak Ketiga', 'Garis-Panduan-Penilaian-Sistem-Aplikasi-Yg-Dibangunkan-Pihak-Ketiga.pdf'),
(16, 'jpkn', 'Media', 'Penerbitan , Dasar ', 'pdf', '2013-03-13', 'Pekeliling E-Waste', 'Pekeliling Kementerian Kewangan 3/2013 - Tatacara Pelupusan E-Waste Melibatkan Peralatan ICT Kerajaan Negeri.', 'E_Waste.pdf'),
(17, 'jpkn', 'Media', 'Penerbitan , Dasar ', 'pdf', '1995-01-01', 'Surat Pekeliling Kementerian Kewangan BIL.2/1995 Tatacara Penyediaan, Penerimaan Tender Tempatan', 'Surat pekeliling Kementerian Kewangan Negeri ini bertujuan untuk menerangkan tatacara penyediaan, penilaian dan penerimaan tender tempatan bagi perolehan Kerajaan di semua Kementerian/Jabatan Kerajaaan Negeri.', 'SPKK 2.1995.pdf'),
(18, 'jpkn', 'Media', 'Penerbitan , Dasar ', 'pdf', '2010-10-26', 'Surat Pekeliling Kementerian Kewangan Negeri BIL. 9/2010 Tatacara Pengurusan Aset Alih Kerajaan', 'Pekeliling ini bertujuan untuk memperkemas dan memantapkan peraturan Pengurusan Aset Alih di Kementerian/Jabatan/Agensi Kerajaan Negeri.', 'pekeliling-kementerian-kewangan-bil.9-2010.pdf'),
(19, 'jpkn', 'Media', 'Penerbitan , Dasar ', 'pdf', '2011-04-20', 'Surat Pekeliling Kementerian Kewangan BIL.2/2011 Garis Panduan Pelaksanaan Integrity Pact Dalam Perolehan Kerajaan', 'Surat Pekeliling Kementerian Kewangan ini bertujuan untuk memaklumkan semua Kementerian, Jabatan dan Badan Berkanun (Agensi) mengenai Garis Panduan Pelaksanaan Integrity Pact Dalam Perolehan Kerajaaan.', 'surat-pekeliling-kementerian-kewangan-bil.2-2011.pdf'),
(20, 'jpkn', 'Media', 'Penerbitan , Dasar ', 'pdf', '2017-08-29', 'Surat Pekeliling Kementerian Kewangan BIL.6/2017 Garis Panduan Peraturan Dan Had Harga Maksima Perabot Dan Kelengkapan Pejabat Perkhidmatan Awam Negeri', 'Pekeliling ini dikeluarkan sebagai penambahbaikan kepada pekeliling bilangan 06/2008 bertarikh 25 April 2008', 'pekeliling-kementerian-bil.06-2017.pdf'),
(21, 'jpkn', 'Media', 'Penerbitan , Dasar ', 'pdf', '2017-10-19', 'Surat Pekeliling Kementerian Kewangan BIL.7/2017 Peraturan dan Pengiktirafan Pecah Kecil Bagi Perolehan Kerajaan Negeri Sabah', 'Surat Pekeliling ini bertujuan untuk memaklumkan kepada semua Kementerian, Jabatan dan Badan Berkanun (Agensi) mengenai Peraturan dan Pentakrifan Pecah Kecil Bagi Perolehan Kerajaan Negeri Sabah.', 'pekeliling-kementerian-bil.7-2017.pdf'),
(22, 'jpkn', 'Media', 'Penerbitan , Dasar ', 'pdf', '2019-03-08', 'Tatacara Pengurusan Perekodan Aset Alih Kerajaan Negeri Sabah', 'Memastikan kelancaran proses perekodan aset kerajaan tidak terjejas dalam tempoh pengemaskinian.', 'tatacara-perekodan-aset-alih-kerajaan-negeri-sabah 2019.pdf'),
(23, 'jpkn', 'Media', 'Penerbitan , Dasar ', 'pdf', '2009-06-01', 'Surat Pekeliling Kementerian Kewangan BIL 18 tahun 2009 Perubahan Had Nilai Dan Tatacara Pengurusan Perolehan Secara Sebutharga', 'Surat Pekeliling ini bertujuan untuk memaklumkan kepada semua Kementerian/Jabatan/Badan Berkanun/Agensi Kerajaan Negeri mengenai tambahan dan perubahan kepada peraturan-peraturan yang telah ditetapkan dalam peraturan-peraturan mengenai pengurusan perolehan Kerajaan Negeri.', 'SPKKNS_bil18_2009.pdf'),
(24, 'jpkn', 'Media', 'Penerbitan , Dasar ', 'pdf', '2021-02-11', 'Keperluan Mengambil Tindakan Susulan Segera Untuk Mengukuhkan Keselamatan Semua Sistem Aplikasi Dan Laman Web Kerajaan Negeri', 'Surat Pekeliling ini bertujuan bagi mengambil perhatian yang serius berhubung ancaman penggodam untuk menggodam aplikasi-aplikasi sistem milik Kerajaan Negeri dan Laman Web Kerajaan Negeri.', 'KEPERLUAN MENGAMBIL TINDAKAN SUSULAN SEGERA UNTUK MENGUKUHKAN KESELAMATAN SEMUA SISTEM APLIKASI DAN LAMAN WEB KERAJAAN NEGERI.pdf'),
(25, 'jpkn', 'Media', 'Penerbitan , Dasar ', 'pdf', '2021-01-01', 'PELAN STRATEGIK JPKN 2021-2025', '<iframe style=\"width:100%;height:100%\" src=\"https://online.anyflip.com/nthbt/izkd/index.html\"  seamless=\"seamless\" \r\nscrolling=\"no\" frameborder=\"0\" allowtransparency=\"true\" \r\nallowfullscreen=\"true\" ></iframe>\r\n\r\nPelan Strategik 2021-2025 JPKN ini digubal bertujuan untuk menerangkan hala tuju perancangan, pembangunan, pelaksanaan dan penggunaan ICT bagi tempoh lima (5) tahun serta menyediakan satu pelan tindakan ICT yang menyeluruh dan sistemetik.', 'kosong (1).pdf'),
(26, 'jpkn', 'Media', 'Penerbitan , Dasar ', 'pdf', '2021-01-01', 'PELAN ANTI RASUAH ORGANISASI (OACP) Kementerian Sains,Teknologi Dan Inovasi Sabah (KSTI) 2021-2025', '<iframe style=\"width:100%;height:100%\" src=\"https://online.fliphtml5.com/uygfj/vqkd/\"  seamless=\"seamless\" \r\nscrolling=\"no\" frameborder=\"0\" allowtransparency=\"true\" \r\nallowfullscreen=\"true\" ></iframe>', 'kosong (1).pdf'),
(27, 'jpkn', 'Media', 'Penerbitan , Dasar ', 'pdf', '2020-01-01', 'Buku Laporan Tahunan JPKN 2020', '<iframe style=\"width:100%;height:100%\" src=\"https://online.anyflip.com/znrpn/joto/mobile/index.html\"  seamless=\"seamless\" \r\nscrolling=\"no\" frameborder=\"0\" allowtransparency=\"true\" \r\nallowfullscreen=\"true\" ></iframe>\r\n\r\nPenerbitan buku laporan ini merupakan naskah bagi mengabdi hasil usaha \r\nkeringat dan komitmen warga JPKN sepanjang tahun 2020.', 'kosong (1).pdf'),
(31, 'jpkn', 'Media', 'Panduan Pengguna', 'pdf', '2022-01-21', 'Garis Panduan Prosedur Operasi Standard (SOP) Perkhidmatan Multimedia', 'Garis Panduan Prosedur Operasi Standard (SOP) permohonan perkhidmatan Multimedia bagi acara/ aktiviti seperti Webinar, Rakaman , <i> Live Feed</i>, <i> Live Streaming</i>, <i>Video On Demand Streaming</i>, <i>Backdrop</i>', 'GARISPANDUANBOT (1).pdf'),
(33, 'jpkn', 'Media', 'Panduan Pengguna', 'pdf', '2022-04-11', 'Panduan Pengurusan Permohonan Penggunaan Templat SinagingWeb', 'Garis Panduan permohonan penggunaan templat sinagingweb ', 'Panduan Pengurusan CMS_Newest (1).pdf'),
(34, 'jpkn', 'Media', 'Enakmen Kerajaan Elektronik', 'pdf', '2008-01-01', 'Dasar Keselamatan ICT Sektor Awam Negeri', 'Pengwujudan dasar ini membuktikan komitmen kerajaan ke atas perlindungan keselamatan aset-aset ICT dan kualiti sistem penyampaian perkhidmatan berasaskan ICT.', 'DKICT1 (2).pdf'),
(35, 'jpkn', 'Media', 'Enakmen Kerajaan Elektronik', 'pdf', '2016-10-01', 'Enakmen Kerjaan Elektronik 2014', 'Enakmen untuk memperuntukkan pengiktirafan undang-undang bagi mesej elektronik dalam urusan antara Kerajaan dan orang ramai, penggunaan mesej elektronik untuk memenuhi keperluan undang-undang dan untuk membolehkan dan memudahkan urusan melalui penggunaan cara elektronik dan perkara lain yang berkaitan dengannya.', 'ElectronicGovernmentActivitiesEnactment2014.pdf'),
(36, 'jpkn', 'Media', 'Enakmen Kerajaan Elektronik', 'pdf', '1995-06-14', 'Surat Pekeliling Kementerian Kewangan BIL.2/1995 Tatacara Penyediaan, Penerimaan Tender Tempatan', 'Surat Pekeliling Kementerian Kewangan Negeri ini bertujuan untuk menerangkan tatacara penyediaan, penilaian dan penerimaan tender tempatan bagi perolehan Kerajaan di semua Kementerian/Jabatan Kerajaan Negeri', 'SPKK 2.1995.pdf'),
(37, 'jpkn', 'Media', 'Enakmen Kerajaan Elektronik', 'pdf', '2017-10-19', 'Surat Pekeliling Kementerian Kewangan BIL 18 tahun 2009 Perubahan Had Nilai Dan Tatacara Pengurusan Perolehan Secara Sebutharga', 'Surat pekeliling ini bertujuan untuk memaklumkan kepada semua Kementerian/Jabatan/Badan Berkanun/Agensi Kerajaan Negeri mengenai tambahan dan perubahan kepada peraturan-peraturan yang telah ditetapkan dalam peraturan-oeraturan mengenai pengurusan perolehan Kerajaan Negeri.', 'SPKKNST_bil18_2009.pdf'),
(38, 'jpkn', 'Media', 'Enakmen Kerajaan Elektronik', 'pdf', '2017-08-29', 'Surat Pekeliling Kementerian Kewangan BIL.6/2017 Garis Panduan Peraturan Dan Had Harga Maksima Perabot Dan Kelengkapan Pejabat Perkhidmatan Awam Negeri', 'Pekeliling ini dikeluarkan sebagai penambahbaikan kepada pekeliling Bilangan 06/2008 bertarikh April 2008.', 'pekeliling-kementerian-bil.06-2017.pdf'),
(39, 'jpkn', 'Media', 'Enakmen Kerajaan Elektronik', 'pdf', '2017-10-19', 'Surat Pekeliling Kementerian Kewangan BIL.7/2017 Peraturan dan Pengiktirafan Pecah Kecil Bagi Perolehan Kerajaan Negeri Sabah', 'Memaklumkan kepada semua Kementerian/Jabatan/ Badan Berkanun/Agensi Kerajaan mengenai peraturan dan pentakrifan pecah kecil bagi mengurus perolehan Kerajaan Negeri Sabah', 'pekeliling-kementerian-bil.7-2017.pdf'),
(40, 'jpkn', 'Media', 'Enakmen Kerajaan Elektronik', 'pdf', '2011-04-20', 'Surat Pekeliling Kementerian Kewangan BIL.2/2011 Garis Panduan Pelaksanaan <i>Integrity Pact</i> Dalam Perolehan Kerajaan', 'Memaklumkan semua Kementerian, Jabatan dan Badan Berkanun(Agensi) mengenai Garis Panduan Pelaksanaan <i>Integrity Pact</i> Dalam Perolehan Kerjaan.', 'surat-pekeliling-kementerian-kewangan-bil.2-2011.pdf'),
(41, 'jpkn', 'Media', 'Enakmen Kerajaan Elektronik', 'pdf', '2010-10-26', 'Surat Pekeliling Kementerian Kewangan Negeri BIL. 9/2010 Tatacara Pengurusan Aset Alih Kerajaan', 'Pekeliling ini bertujuan untuk memperkemaskan dan memantapkan peraturan Pengurusan Aset Alih di Kementerian/Jabatan/Agensi Kerajaan Negeri.', 'pekeliling-kementerian-kewangan-bil.9-2010.pdf'),
(42, 'jpkn', 'Media', 'Enakmen Kerajaan Elektronik', 'pdf', '2019-05-08', 'Tatacara Pengurusan Perekodan Aset Alih Kerajaan Negeri Sabah', 'Memastikan kelancran proses perekodan aset kerajaan tidak terjejs dalam tempoh pengemaskinian tersebut.', 'tatacara-perekodan-aset-alih-kerajaan-negeri-sabah 2019.pdf'),
(59, 'jpkn', 'Media', 'Panduan Pengguna', 'pdf', '2021-01-01', 'Sistem M-Tas Kerajaan Negeri Sabah', 'Kegunaan untuk mencatat masa kehadiran kakitangan KNS yang BDR/WFH contohnya semasa tempoh pandemik', 'mtas.pdf'),
(60, 'jpkn', 'Media', 'Penerbitan , Dasar dan Pekeliling ICT', 'pdf', '2014-07-07', 'Panduan Pengguna SPDE', 'Panduan Pengguna untuk Sistem pengurusan fail secara online.', 'SPKK 2.1995.pdf'),
(61, 'jpkn', 'Media', 'Penerbitan , Dasar dan Pekeliling ICT', 'gambar', '2020-01-01', 'Buku Laporan Tahunan JPKN 2020', '<iframe style=\"width:100%;height:100%\" src=\"https://online.anyflip.com/znrpn/joto/mobile/index.html\"  seamless=\"seamless\" \r\nscrolling=\"no\" frameborder=\"0\" allowtransparency=\"true\" \r\nallowfullscreen=\"true\" ></iframe>\r\n\r\nPenerbitan buku laporan ini merupakan naskah bagi mengabdi hasil usaha \r\nkeringat dan komitmen warga JPKN sepanjang tahun 2020.', 'tentatif.pdf'),
(68, 'jpkn', 'Promosi dan Hebahan', 'Studio Maya', 'pdf', '2022-04-27', 'HEBAHAN ICT Edisi 1/2022  ', 'Dengan melaksanakan langkah-langkah pencegahan ini diharapkan akan dapat membantu meningkatkan keselamatan akaun anda.', 'HEBAHAN ICT EDISI 1 2022 27422 (1).pdf'),
(69, 'jpkn', 'Promosi dan Hebahan', 'HEBAHAN ICT', 'pdf', '2022-04-27', 'HEBAHAN ICT Edisi 1/2022  ', 'Dengan melaksanakan langkah-langkah pencegahan ini diharapkan akan dapat membantu meningkatkan keselamatan akaun anda.', 'HEBAHAN ICT EDISI 1 2022 27422 (1).pdf'),
(70, 'jpkn', 'Promosi dan Hebahan', 'Sistem Aplikasi', 'pdf', '2022-04-27', 'Sistem Tempahan Fasiliti', 'Berfungsi daripada manual kepada secara atas talian untuk memudahkan dan mempercepatkan proses tempahan fasiliti dangan lebih sistematik serta teratur.', 'Sistem Tempahan Fasiliti (2245 × 1587px).pdf'),
(72, 'jpkn', 'Promosi dan Hebahan', 'Sistem Aplikasi', 'pdf', '2022-04-27', 'Sistem  Keluar Pejabat versi 1.0', 'Sistem ini bertujuan untuk mengurus Permohonan Kebenaran Keluar Pejabat di dalam dan di luar Daerah.Sistem ini akan menggantikan Sistem Izin Keluar Daerah dan Pergerakan. Ketua Jabatan atau Ketua Bahagian akan memberi kelulusan pada setiap permohonan.', 'Sistem Keluar Pejabat ver 1.0 Jabatan Perkhidmatan Komputer Negeri.pdf'),
(74, 'jpkn', 'Promosi dan Hebahan', 'Perkhidmatan', 'pdf', '2022-04-27', 'Perkhidmatan Multimedia', 'Perkhidmatan Disediakan Kepada Kementerian dan Negeri Sahaja.', 'jpkn_PMultimedia.pdf');

-- --------------------------------------------------------

--
-- Table structure for table `pengumuman`
--

CREATE TABLE `pengumuman` (
  `ai` int(10) NOT NULL,
  `url_agensi` varchar(200) DEFAULT NULL,
  `tarikh` varchar(50) DEFAULT NULL,
  `tajuk` varchar(250) DEFAULT NULL,
  `deskripsi` text DEFAULT NULL,
  `pautan` varchar(250) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `pengumuman`
--

INSERT INTO `pengumuman` (`ai`, `url_agensi`, `tarikh`, `tajuk`, `deskripsi`, `pautan`) VALUES
(33, 'jpkn', '2022-01-01', 'Pertukaran nama KSIT-MUIS ke Cawangan Bandaraya', '-', 'ksit wisma muis (Flyer (Landscape)) (1).png'),
(34, 'jpkn', '2022-01-01', 'Hebahan pertukaran nama-nama Cawangan JPKN', '', 'pertukarannamacawangan (2).jpg'),
(35, 'jpkn', '2021-11-29', 'pensijilan MS ISO/IEC 27001:2013 Sistem Pengurusan Keselamatan Maklumat (Information Security Management Systems) (ISMS) ', 'Tempoh sah sijil Yang dikeluarkan pada 29 NOVEMBER 2021 selama 2 TAHUN 1 BULAN 14 HARI akan berakhir pada 12 JANUARI 2024.', 'isms2021.png'),
(36, 'jpkn', '2021-12-23', 'pensijilan MS ISO/IEC 9001:2015 Sistem Pengurusan Kualiti - Keperluan daripada pihak SIRIM QAS International Malaysia Sdn. Bhd. ', 'Tempoh sah sijil Yang dikeluarkan pada 23 DISEMBER 2021 selama 2 TAHUN 11 BULAN 29 HARI akan berakhir pada 22 DISEMBER 2024.', 'qmasirim2021 (1).png'),
(40, 'jpkn', '2022-02-17', 'Notis Pengurusan Kontak Rapat Penjawat Awam Negeri', '', 'NOTIS PENGURUSAN KONTAK RAPAT PENJAWAT AWAM.pdf'),
(41, 'jpkn', '2022-02-14', 'Operasi Pejabat Kerajaan Negeri Dengan Kehadiran Ke Pejabat Pada Tahap 50%', '', 'SURAT ARAHAN YB SKN - OPERASI PEJABAT KERAJAAN NEGERI - 14.02.2022.pdf'),
(42, 'jpkn', '2022-02-23', 'Hebahan Sistem Techupport https://techsupport.sabah.gov.my/', '', 'techsupportsabahgov.png'),
(69, 'jpkn', '2022-02-11', 'Hebahan Sistem Tempahan Fasiliti ', 'https://efasiliti.sabah.gov.my/', '61B6FB42D37B436A8B141D0BB4974344.png'),
(70, 'jpkn', '2022-02-11', 'Hebahan Sistem Keluar Pejabat', 'https://keluarpejabat.sabah.gov.my/', 'C607528153994A23A84FCD0F33D150C0.jpg'),
(73, 'jpkn', '2022-04-18', '<small>WAKTU OPERASI PUSAT TRANSFORMASI BANDAR (UTC) SEPANJANG BULAN RAMADHAN DAN PENUTUPAN UTC SEMPENA SAMBUTAN HARI RAYA AIDILFITRI TAHUN 1443 HIJRAH BERSAMAAN 2022 MASIHI Dipanjangkan makluman daripada Pejabat </small>', 'Dipanjangkan makluman daripada Pejabat Setiausaha Kerajaan Negeri berkenaan operasi Pusat Transfromasi Bandar (UTC) sepanjang bulan Ramadhan serta penutupan UTC semasa sambutan Hari Raya Aidilfitri.', 'utc.png');

-- --------------------------------------------------------

--
-- Table structure for table `perutusan`
--

CREATE TABLE `perutusan` (
  `ai` int(10) NOT NULL,
  `url_agensi` varchar(250) DEFAULT NULL,
  `menu` varchar(100) NOT NULL,
  `sub` varchar(100) NOT NULL,
  `tajuk` varchar(250) DEFAULT NULL,
  `deskripsi` text DEFAULT NULL,
  `gambar` varchar(250) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `perutusan`
--

INSERT INTO `perutusan` (`ai`, `url_agensi`, `menu`, `sub`, `tajuk`, `deskripsi`, `gambar`) VALUES
(133, 'jpkn', 'Info Korporat', 'Perutusan Pengarah', '<center><b><u>Perutusan Pengarah Jabatan Perkhidmatan Komputer Negeri</u></b></center>', '<center><b>Bismillahirahmanirrahim\r\nAssalamualaikum warahmatullahi wabarakatuh\r\nTerima kasih kepada para pengunjung laman web rasmi Jabatan Perkhidmatan Komputer Negeri (JPKN). \r\nSemoga laman web ini dapat memberikan maklumat yang tepat dan lengkap kepada para pengunjungnya.\r\n\r\nJPKN adalah sebuah jabatan yang telah diberi mandat untuk merancang dan melaksanakan pembangunan \r\nserta pelaksanaan Teknologi Maklumat dan Komunikasi (ICT) dalam negeri Sabah. Justeru, JPKN komited dalam \r\nmemberikan maklumat terkini mengenai perkembangan terkini pembangunan dan pelaksanaan ICT \r\ndalam Kerajaan Negeri Sabah.\r\n\r\nJPKN juga sentiasa terbuka kepada teguran positif dan cadangan penambahbaikan yang berterusan daripada \r\npara pengunjung dan para pelanggannya. Semoga laman web ini menjadi pusat rujukan kepada para pelawat dan \r\nmaklumat di dalamnya dapat memberikan manfaat kepada semua.</center>\r\n\r\nSekian dan terima kasih.\r\n\r\nErnywati Dewi Abas\r\nPengarah Jabatan Perkhidmatan Komputer Negeri\r\n\r\n<center>SABAH MAJU JAYA</center></b>', 'perutusan.jpg'),
(160, 'jpkn', 'Info Korporat', 'Takiwim JPKN', 'TAKWIM JPKN TAHUN 2022', '', 'TAKWIMJPKN2022V.gif'),
(204, 'jpkn', 'Info Korporat', 'Takwim JPKN', 'Takwim JPKN 2022', '', '11_2TAKWIMJPKN2022.png');

-- --------------------------------------------------------

--
-- Table structure for table `sebutharga`
--

CREATE TABLE `sebutharga` (
  `ai` int(10) NOT NULL,
  `url_agensi` varchar(200) DEFAULT NULL,
  `rujukan` text DEFAULT NULL,
  `keterangan` text DEFAULT NULL,
  `makluman` text DEFAULT NULL,
  `perolehan` text DEFAULT NULL,
  `tarikh` date DEFAULT NULL,
  `fail` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `sebutharga`
--

INSERT INTO `sebutharga` (`ai`, `url_agensi`, `rujukan`, `keterangan`, `makluman`, `perolehan`, `tarikh`, `fail`) VALUES
(42, 'jpkn', 'JPKN/2022/29', '<small>PEROLEHAN PERALATAN BAGI KEPERLUAN SECURITY OPERATION CENTER (SOC) JABATAN PERKHIDMATAN KOMPUTER NEGERI</small>', '.', '.', '2022-05-13', 'JPKN_2022_29.pdf'),
(43, 'jpkn', 'JPKN/2022/30', '<small>PEROLEHAN BAGI DATABASE SECURITY SOLUTION UNTUK JABATAN PERKHIDMATAN KOMPUTER NEGERI</small>', '.', '.', '2022-05-13', 'JPKN_2022_30.pdf'),
(58, 'jpkn', 'JPKN/2022/33', '<small>MEMBEKAL PERKAKASAN RANGKAIAN KAWASAN SETEMPAT TANPA WAYAR DI PEJABAT JABATAN CETAK KERAJAAN NEGERI SABAH</small>', '.', '.', '2022-05-20', 'MEMBEKAL PERKAKASAN RANGKAIAN KAWASAN SETEMPAT TANPA WAYAR BAGI PEJABAT JCK.pdf'),
(59, 'jpkn', 'JPKN/2022/34', '<small>MEMBEKAL PERKAKASAN RANGKAIAN SETEMPAT (LAN) BAGI PEJABAT DAERAH TUARAN</small>', '.', '.', '2022-05-20', 'MEMBEKAL PERKAKASAN RANGKAIAN SETEMPAT (LAN) BAGI PEJABAT DAERAH TUARAN.pdf'),
(60, 'jpkn', 'JPKN/2022/32', '<small>MEMBEKAL PERKAKASAN RANGKAIAN SETEMPAT TANPA WAYAR BAGI BANGUNAN WISMA TUN FUAD</small>', '.', '.', '2022-05-20', 'MEMBEKAL PERKAKASAN RANGKAIAN SETEMPAT TANPA WAYAR BAGI BANGUNAN WISMA TUN FUAD.pdf'),
(61, 'jpkn', 'JPKN/2022/31', '<small>PEROLEHAN LESEN PEMBAHARUAN “PRODUCTION SUPPORT & SUBSCRIPTION FOR VMWARE”\r\nUNTUK JPKN</small>', '.', '.', '2022-05-20', 'Perolehan Lesen Pembaharuan Production Support & Subscription for VMWare untuk JPKN.pdf');

-- --------------------------------------------------------

--
-- Table structure for table `slider`
--

CREATE TABLE `slider` (
  `ai` int(10) NOT NULL,
  `url_agensi` varchar(200) DEFAULT NULL,
  `gambar` varchar(250) DEFAULT NULL,
  `link` varchar(250) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `slider`
--

INSERT INTO `slider` (`ai`, `url_agensi`, `gambar`, `link`) VALUES
(235, 'jpkn', 'eidjpkn.png', 'https://www.facebook.com/photo/?fbid=300885012228854&set=a.161766492807374'),
(248, 'jpkn', 'eidjpkn.jpg', 'https://www.youtube.com/watch?v=ZYdi0nUeP7A'),
(438, 'jpkn', '279145643_365690792243844_5792529649544890160_n.jpg', 'https://online.fliphtml5.com/asurl/chpn/#p=1'),
(467, 'jpkn', 'GARISPANDUANBOT (1).png', 'https://cpanel.sabah.gov.my/media_agensi/jpkn/penerbitan/GARISPANDUANBOT%20(1).pdf'),
(474, 'jpkn', '1.png', 'https://www.facebook.com/photo/?fbid=162681692803835&set=pcb.162682006137137'),
(475, 'jpkn', '22.png', 'https://www.facebook.com/photo/?fbid=279682684349087&set=pcb.279684601015562');

-- --------------------------------------------------------

--
-- Table structure for table `text_nopic`
--

CREATE TABLE `text_nopic` (
  `ai` int(10) NOT NULL,
  `url_agensi` varchar(250) DEFAULT NULL,
  `menu` varchar(100) NOT NULL,
  `sub` varchar(100) NOT NULL,
  `tajuk` varchar(250) DEFAULT NULL,
  `deskripsi` text DEFAULT NULL,
  `link` varchar(250) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `text_nopic`
--

INSERT INTO `text_nopic` (`ai`, `url_agensi`, `menu`, `sub`, `tajuk`, `deskripsi`, `link`) VALUES
(161, 'jpkn', 'Info Korporat', 'Perkhidmatan', 'Perkhidmatan JPKN', '<ul><b>Meja Bantuan ICT</b>\r\n<small>Memberi bantuan teknikal ICT terhadap penyelesaian masalah berkaitan perkakasan dan perisian komputer, rangkaian serta pengurusan desktop.</small>\r\n\r\n<b>Pembangunan sistem aplikasi</b>\r\n<small>Merancang, membangun dan menyelenggara sistem aplikasi  khusus dan generik Sektor Awam Negeri bagi menyokong sistem penyampaian Perkhidmatan Awam Negeri.</small>\r\n\r\n<b>Konsultasi ICT</b>\r\n<small>Menyedia khidmat konsultasi ICT kepada Sektor Awam Negeri dalam penggunaan dan pembangunan kemudahan ICT.</small>\r\n\r\n<b>Penyelidikan dan Perancangan ICT</b>\r\n<small>Melaksana aktiviti penyelidikan berkaitan perkembangan ICT terkini dan mengurus perancangan keperluan ICT Sektor Awam Negeri bagi menambah nilai sistem penyampaian Perkhidmatan Awam Negeri.</small>\r\n \r\n<b>Infra Rangkaian ICT</b>\r\n<small>Merancang, membangun dan menyelenggara infrastruktur rangkaian ICT Sektor Awam Negeri bagi memudahkan perkongsian dan penyebaran maklumat serta pelaksanaan pendigitalan sistem penyampaian Perkhidmatan Awam Negeri. </small>\r\n\r\n<b>Pengurusan Projek ICT</b>\r\n<small>Merancang, membangun dan melaksana projek & program ICT yang berimpak tinggi bagi memantapkan sistem penyampaian Perkhidmatan Awam Negeri.</small>\r\n\r\n<b>Pembangunan aplikasi mudah alih</b>\r\n<small>Merancang, membangun dan menyelenggara  sistem aplikasi mudah alih selaras dengan perkembangan ICT semasa bagi mempermudahkan dan mempercepatkan proses sedia ada.</small>\r\n\r\n<b>Pengauditan & Pensijilan Keselamatan ICT</b>\r\n<small>Merancang, melaksana, memantau dan mengaudit pengurusan keselamatan ICT Sektor Awam Negeri dalam memastikan keselamatan data-data Kerajaan Negeri daripada dicerobohi atau dimanupulasi.</small>\r\n\r\n<b>Perkhidmatan Multimedia</b>\r\n<small>Menyedia perkhidmatan multimedia kepada Sektor Awam Negeri seperti pembangunan gimik dan animasi, penyuntingan dan rakaman video serta Live Stream & Live Feed bagi semua acara rasmi agensi Kerajaan Negeri.</small>\r\n\r\n<b>Perkhidmatan Pusat Data</b>\r\nMengurus dan menyelaras perkhidmatan Pusat Data dan Pusat Pemulihan Bencana kepada  Sektor Awam Negeri.</small></ul>', ''),
(163, 'jpkn', 'Info Korporat', 'Peranan JPKN', 'Peranan JPKN', '<ul><u>FUNGSI-FUNGSI UTAMA</u>\r\n<ol><li> Memberi  Perkhidmatan Pengkomputeran\r\n<li> Mengurus Keselamatan ICT Sektor Awam Negeri\r\n<li>Menyedia Perkhidmatan Pusat Data & Pusat Pemulihan Bencana Untuk AKNS.\r\n<li> Mentadbir Dan Mengurus Personel ICT AKNS</ol>\r\n\r\n<u>FUNGSI BAHAGIAN</u>\r\nBagi mencapai objektif perkhidmatan jabatan kepada pelanggannya, berikut adalah bahagian-bahagian yang diwujudkan untuk melaksanakan fungsi-fungsi utama tersebut serta untuk keperluan operasi, pengurusan dan pentadbiran jabatan :</br>\r\n\r\n<br>1. Bahagian Pentadbiran Dan Pengurusan (BPP)</br>\r\n <br><small><b><u>Unit Pentadbiran</u></b></small></br>\r\n<small>\r\n<li> Mengurus hal-hal pentadbiran am jabatan.\r\n<li> Menyelaras pengurusan dokumen, surat-menyurat, penyimpanan rekod dan fail jabatan.\r\n<li>Mengurus perkhidmatan dan hal ehwal perjawatan kakitangan. \r\n<li>Menyelia pengurusan perolehan jabatan selain daripada perolehan berkaitan peralatan dan sistem komputer.\r\n<li> Menyelia pengurusan stor, harta dan aset alih jabatan.\r\n<li> Mengurus penggunaan dan penyelenggaraan kenderaan jabatan. \r\n<li>Mengurus dan menyelia penyelenggaraan peralatan dan kelengkapan pejabat.</li>\r\n</small>\r\n\r\n<br><small><b><u>Unit Perakaunan:</u></b></small></br>\r\n<small>\r\n <li>Menyelaras aktiviti penyediaan bajet tahunan jabatan. \r\n <li>Menyelia dan memantau belanjawan mengurus jabatan. \r\n <li>Menyelia pentadbiran dan pengurusan perakaunan jabatan. \r\n <li>Memberi khidmat nasihat kepada jabatan dalam hal berkaitan pengurusan kewangan dan perakaunan jabatan.</li>\r\n</small>\r\n\r\n<br>Bahagian Perancangan & Penyelidikan (BRP)</br> \r\n<small>\r\n\r\n<br><b><u>Perancangan:</u></b></br>\r\n<li>Merangka dan menyediakan dasar-dasar (berkaitan ICT) dan  garis panduan baharu berkenaan pelaksanaan dan penggunaan sistem ICT yang diperlukan oleh Agensi Kerajaan Negeri Sabah(AKNS).\r\n<li> Merancang, mengkaji dan menentukan spesifikasi peralatan dan perisian ICT yang sesuai dengan keperluan untuk  AKNS.\r\n<li>Merancang, memantau, mengawal dan      menyelia pengurusan aset ICT jabatan. Menyelaras dan melaksanakan pengurusan pelupusan peralatan ICT (e-waste).</li>\r\n\r\n<br><b><u> Penyelidikan: </b></u></br> \r\n\r\n<li>Merangka dan menyediakan Pelan Transformasi Digital AKNS.\r\n<li> Merancang dan melaksanakan program-program transformasi  AKNS dan  memastikan pelaksanaan menepati objektif.\r\n<li> Membantu merancang projek-projek ICT dan mengenal pasti keperluan aplikasi  sistem dan perkakasan ICT bagi AKNS.\r\n<li>Menyediakan khidmat konsultasi kepada AKNS mengenai perancangan, pembangunan   ICT serta menjalankan kajian kesauran(feasibility   studies), keperluan perolehan, pelaksanaan dan  penggunaan ICT dalam AKNS.\r\n<li>Menilai kertas cadangan ICT yang dikemukakan oleh pihak ke tiga bagi tujuan pembangunan ICT.</li>\r\n</small>\r\n\r\n<br>Bahagian Komunikasi Korporat (BKK)</br>\r\n<small>\r\n<li>Merancang, menyelaras dan melaksana pengurusan hal ehwal korporat. \r\n<li>Merancang,  menyelaras dan memantau pelaksanaan Pelan Strategik.\r\n<li>Merancang,  menyelaras dan memantau pelaksanaan piawaian sistem pengurusan kualiti, dan pelan integriti.\r\n<li>Merancang, mengurus dan menyelaras pemantapan prestasi dan kelestarian kewangan jabatan. \r\n<li>Merancang, menyelaras/mengurus dan melaksana Penerbitan, Promosi, Publisti dan Kolaborasi Strategik.\r\n</li>\r\n</small>\r\n \r\n\r\n<br>Bahagian Pembangunan Aplikasi (BPA)</br>\r\n<small>\r\n<li> Meneraju, merancang dan menyelaras keperluan pembangunan sistem aplikasi kegunaan \r\n      Kerajaan Negeri.\r\n<li>Melaksana kajian kemungkinan dan analisis keperluan pengguna dan sistem.\r\n<li>Melaksanakan kerja-kerja membangunkan program,menguji program,menyediakan spesifikasi\r\n                                                                                                             dan dokumentasi program.\r\n<li>Mengurus dan meyelenggara sistem aplikasi generik Kerajaan Negeri untuk kegunaan semua \r\n      AKNS.\r\n<li>Meneraju,merancang dan menyelaras strategi pelaksanaan penyelenggaraan sistem aplikasi.\r\n<li>Mewujudkan dasar, piawaian dan kawalan kualiti berkaitan pembangunan sistem aplikasi untuk \r\n      KN.\r\n<li>Memantau penggunaan sistem aplikasi dan menyediakan khidmat sokongan kepada pelaksanaan \r\n      sistem aplikasi.\r\n<li>Memberi latihan dan bantuan teknikal berkaitan sistem aplikasi kepada pihak pengguna mengikut \r\n      keperluan.\r\n<li>Menentukan tren dan teknologi pembangunan sistem yang digunakan bersesuaian dengan \r\n      keperluan semasa KN.\r\n<li>Menentukan strategi pembangunan sistem aplikasi bersesuaian dengan keperluan semasa KN.\r\n<li> Menyediakan dokumentasi-dokumentasi yang bersesuaian bagi tujukan rujukan kepada \r\n                                                                                                                                 pembangunan sistem aplikasi.\r\n<li>Bertanggungjawab terhadap pengurusan pembangunan, pentadbiran dan penyelenggaraan pangkalan data serta membuat analisis keberkesanan pengurusan pangkalan data.\r\n<li> Memberi khidmat nasihat berkaitan pembangunan sistem aplikasi kepada AKNS.\r\n<li> Menjadi pusat rujukan berkaitan pembangunan sistem aplikasi Kerajaan Negeri.</li>\r\n</small>\r\n\r\n<br>Bahagian Operasi Teknikal ICT (BOT)\r\n<small>\r\n<br><u><b> Kreatif Media dan Pengurusan Acara.</u></b>\r\n<li> Lintas langsung setempat (Local live broadcasting). \r\n<li>Reka grafik. \r\n<li>Bantuan teknikal perkhidmatan multimedia. \r\n<li>Menyediakan kemudahan peralatan multimedia. \r\n<li>Memberi latihan multimedia. \r\n<li>Memberi khidmat nasihat mengenai multimedia.</li>\r\n\r\n<br><u><b> Penerbitan Bahan Multimedia</u></b>\r\n<li> Penyuntingan video. \r\n<li>Capturing serta pencetakan CD dan DVD. \r\n<li>Desktop publishing.</li>\r\n\r\n<br><u><b> Perkhidmatan Meja Bantuan</b></u>\r\n<li>Memberi Perkhidmatan sokongan ICT termasuk pembaikan peralatan,rangkaian, dan perisian sistem.</li>\r\n\r\n<br><u><b> Perkhidmatan Pengurusan Desktop.</u></b>\r\n<li>Perkhidmatan pengurusan akaun mel elektronik dan kawalan ke atas instalasi aplikasi dan perisian ke komputer. \r\n<li>Perkhidmatan pemasangan dan kawalan antivirus serta windows update. </li>\r\n</small>\r\n\r\n<br>Bahagian Latihan dan Kompetensi (BLK)\r\n<small>\r\n<li>Mengurus program pembangunan kompetensi kakitangan jabatan.\r\n<li> Merancang modul kursus ICT untuk perkhidmatan awam negeri.\r\n<li>Menjadi urusetia kepada Lembaga Peperiksaan jabatan dan negeri.\r\n<li> Menjadi urusetia kepada Jawatankuasa CIO Agensi Kerajaan Negeri Sabah. \r\n<li> Mengurus fasilitator ICT bagi kursus ICT Sektor Awam Negeri Sabah. \r\n<li> Menyelaras program pembudayaan ICT Sektor Awam Negeri.\r\n<li> Merancang dan mengendalikan latihan kerjaya dan kursus-kursus kemahiran kepada pegawai \r\n       dan kakitangan untuk meningkatkan prestasi dan keyakinan diri.\r\n<li>Melaksanakan program perkongsian maklumat ICT <i>(IT Updates)</i> untuk kakitangan Sektor Awam Negeri Sabah. \r\n<li> Membangunkan kepakaran ICT Sektor Awam Negeri Sabah. \r\n<li>Mewujudkan ICT <i>Centre of Execellence.</i>\r\n<li> Menyelia aktiviti pengurusan skim sangkutan latihan dan latihan praktikal jabatan.</li>\r\n</small>\r\n\r\n<br>Bahagian Keselamatan Siber (BKS)</br>\r\n<small>\r\n<li>Mentadbir Urus Risiko dan Pematuhan (GRC) keselamatan ICT melalui pelaksanaan dan pematuhan ISMS ISO/IEC27001:2013 dan Dasar Keselamatan ICT Sektor Awam Negeri (DKICT).\r\n<li>Mengurus Ekosistem siber melalui program-program peningkatan kesedaran, ilmu pengetahuan dan perlindungan keselamatan aset ICT dalam kalangan penjawat awam negeri.\r\n<li>Mengurus Daya Tahan Ancaman Siber melalui pemantapan pelaksanaan Pusat Operasi Keselamatan (SOC) dan pengukuhan kompetensi dan keupayaan tenaga kerja keselamatan ICT.\r\n<li>Memastikan kesinambungan perkhidmatan ICT Sektor Awam Negeri melalui pelaksanaan\r\n<li>Business Continuity Plan (BCP) dan Simulasi Pemulihan Bencana Menyeluruh.\r\n<li>Mengendali urusan Insiden Keselamatan ICT Sektor Awam Negeri melalui Sistem Trek Insiden Keselamatan ICT (STIK) dan kolaborasi strategik dengan pihak-pihak yang berkenaan.\r\n<li>Merancang dan memantapkan pelaksanaan infrastruktur dan Keselamatan rangkaian ICT Sektor Awam Negeri.\r\n<li>Memberi khidmat konsultansi mengenai rekabentuk dan pelaksanaan rangkaian kawasan setempat (LAN) Sektor Awam Negeri.\r\n<li>Selaku Urusetia Sabah Government Computer Emergency Response Team (sgCERT)</li>\r\n</small>\r\n\r\n<br>Bahagian Infrastruktur (BIS)</br>\r\n<small>\r\n<li>Menyedia perkhidmatan pusat data dan pusat pemulihan bencana untuk Kerajaan Negeri.\r\n<li>Menyedia, mengurus dan melaksanakan operasi perkhidmatan pusat data dan pusat pemulihan bencana bagi Agensi Kerajaan Negeri Sabah. \r\n<li>Menyedia ruang dan pengurusan perkhidmatan penempatan (hosting) bagi server, peralatan keselamatan, komunikasi, rangkaian dan peralatan sokongan lain serta integrasi rangkaian secara fizikal dan virtual. \r\n<li>Menyediakan perkhidmatan backup dan restore bagi server yang ditempatkan di pusat data dan pusat pemulihan bencana.\r\n<li>Mengurus dan memantau pelaksanaan pengoperasian semua peralatan sokongan serta infrastruktur di pusat data dan pusat pemulihan bencana.\r\n<li>Melaksanakan kerja-kerja pengurusan kesinambungan perkhidmatan termasuk pemulihan bencana.\r\n<li>Mengurus operasi sistem-sistem kewangan dan perakaunan Kerajaan Negeri secara  sistematik, terancang  dan berkesan.\r\n<li>Mengurus aktiviti penyimpanan data dan data sokongan serta memastikan data-data sokongan yang disimpan berada dalam keadaan baik dan sentiasa tersedia apabila diperlukan.</li>\r\n</small>\r\n\r\n<br>Pejabat Cawangan</br>\r\n<small>\r\nCawangan  JPKN  bertanggungjawab  dalam  memberikan perkhidmatan untuk para pelanggan JPKN mengikut lokasi wilayah masing-masing :\r\n<li>Memberi perkhidmatan pengkomputeran.\r\n<li>Melaksanakan perancangan pengkomputeran.\r\n<li>Mengkaji,  mereka  bentuk,  menguji,  membangun dan melaksanakan aplikasi sistem.\r\n<li>Menyelenggara dan mengkaji semula aplikasi-aplikasi sistem yang telah dibangunkan.\r\n<li>Membuat  penyelidikan  mengenai  perkembangan  ICT.\r\n<li>Memberi  khidmat  nasihat  dan  latihan  mengenai  perkara-perkara berkaitan ICT dan penubuhan pusat komputer di jabatan pengguna.</li>\r\n</small>\r\n\r\n\r\n<br>\r\n<small>\r\n<b><u>Pejabat JPKN</u></b>\r\n<br>\r\n<b><u>Cawangan Bandaraya</u></b>\r\n<br><b>Alamat:</b>Pejabat JPKN Bandaraya, Tingkat 7, Blok B, Wisma MUIS, 88100 Kota Kinabalu, Sabah, Malaysia.\r\n<br><b>Tel:</b> 088-240318   Faks: 088-267093 \r\n<br><b>Emel:</b> ksit.muis@sabah.gov.my\r\n<br><b>Kordinat Lokasi Pejabat:</b> 5.961689453958112, 116.06913378866386\r\n\r\n<br><br><b>Jabatan / Pejabat Yang Dikawal Selia:</b>\r\n<li>Kementerian Belia dan Sukan Sabah (KBSS)\r\n<li>Suruhanjaya Perkhidmatan Awam Negeri (SPAN)\r\n<li>Jabatan Perkhidmatan Kebajikan Am Negeri Sabah(JPKA)\r\n<li>Jabatan Hal Ehwal Agama Islam Negeri Sabah (JHEAINS)\r\n<li>Jabatan Hidupan Liar (JHL)\r\n<li>Institut Latihan Sektor Awam Negeri (INSAN) \r\n<li>Unit Penempatan, Jabatan Ketua Menteri\r\n<li>Jabatan Pembangunan Sumber Manusia (JPSM)\r\n<li>Institut Latihan Teknik dan Perdagangan, JPSM\r\n<li>Jabatan Cetak Kerajaan Negeri (JCK)\r\n<li>Pejabat Yang dipertua Negeri Sabah (Istana Negeri)\r\n<li>Jabatan Hal Ehwal Wanita (JHEWA)\r\n<li>Jabatan Perlindungan Alam Sekitar (JPAS)\r\n<li>Jabatan Arkib Negeri\r\n<li>Jabatan Muzium Negeri Sabah\r\n<li>Jabatan Perhutanan, Cawangan Kota Kinabalu\r\n<li>Majlis Ugama Islam Sabah (MUIS)\r\n<li>Perbadanan Baitulmal Negeri Sabah (PBNS)\r\n<li>Pusat Zakat Sabah</li>\r\n</small>\r\n\r\n<br>\r\n<small>\r\n<b><u>Wilayah Tawau</u></b>\r\n<br><b>Alamat:</b> JPKN Wilayah Tawau, Beg Berkunci No 33 Tingkat 4, Bangunan MPT 91009 Tawau\r\n<br><b>Tel:</b> 089-779073 / 089-778478   Faks: 089-779075 \r\n<br><b>Emel:</b> twu.jpkn@sabah.gov.my\r\n<br><b>Kordinat Lokasi Pejabat:</b>  4Â°14 41.4 N 117Â°53 27.7 E  4.244821, 117.891033\r\n\r\n<br><br><b>Daerah Yang Dikawal Selia:</b>\r\n<li>Tawau\r\n<li>Semporna\r\n<li>Kunak\r\n<li>Kalabakan\r\n<li>Lahad Datu\r\n<li>Tungku</li>\r\n</small>\r\n\r\n<br>\r\n<small>\r\n<b><u>Wilayah Sandakan</u></b>\r\n<br><b>Alamat:</b>JPKN Wilayah Sandakan, Kompleks Ibu Pejabat Perhutanan, KM10, Jalan Labuk, 90000, Sandakan, Sabah\r\n<br><b>Tel:</b> 089-660411  Faks: 089-660600 \r\n<br><b>Emel:</b> sdk.jpkn@sabah.gov.my\r\n<br><b>Kordinat Lokasi Pejabat:</b>  5Â°52 05.8 N 118Â°03 24.0 E 5.868289,118.056662\r\n\r\n<br><br><b>Daerah Yang Dikawal Selia:</b>\r\n<li>Sandakan\r\n<li>Beluran\r\n<li>Tongod\r\n<li>Telupid\r\n<li>Kinabatangan</li>\r\n</small>\r\n\r\n<br>\r\n<small>\r\n<b><u>Wilayah Pantai Barat Utara</u></b>\r\n<br><b>Alamat:</b> JPKN Wilayah Pantai Barat Utara, Tingkat Bawah Bangunan Urusetia, Pejabat Daerah Kota Marudu, Peti Surat 128, 89108 Kota Marudu, Sabah\r\n<br><b>Tel:</b> 088- 662 051  Faks: 088 - 662 051 \r\n<br><b>Emel:</b> km.jpkn@sabah.gov.my\r\n<br><b>Kordinat Lokasi Pejabat:</b>  6Â°29 53.5 N 116Â°46 08.1 E 6.498199,116.768905\r\n\r\n<br><br><b>Daerah Yang Dikawal Selia:</b>\r\n<li>Kota Marudu\r\n<li>Kota Belud\r\n<li>Kudat\r\n<li>Matunggong\r\n<li>Pulau Banggi\r\n<li>Pitas\r\n<li>Paitan\r\n<li>Ranau</li>\r\n</small>\r\n\r\n<br>\r\n<small>\r\n<b><u>Wilayah Pedalaman Atas</u></b>\r\n<br><b>Alamat:</b> JPKN Wilayah Pedalaman Atas, Tingkat 1, Bangunan Urusetia Daerah Keningau Peti Surat 1030, 89007 Keningau\r\n<br><b>Tel. / Fax:</b> 087-336412  \r\n<br><b>Emel:</b> kgu.jpkn@sabah.gov.my\r\n<br><b>Kordinat Lokasi Pejabat:</b> 5Â°20 37.6 N 115Â°44 48.3 E 5.343773, 115.746762\r\n\r\n\r\n<br><br><b>Daerah Yang Dikawal Selia:</b>\r\n<li>Keningau\r\n<li>Tambunan\r\n<li>Tenom\r\n<li>Sook\r\n<li>Nabawan\r\n<li>Kemabong\r\n<li>Pagalungan</li>\r\n</small>\r\n\r\n<br>\r\n<small>\r\n<b><u>Wilayah Pedalaman Bawah</u></b>\r\n<br><b>Alamat:</b> JPKN Wilayah Pedalaman Bawah, Tingkat 1, Bangunan Urusetia Daerah, 89807 Beaufort, Sabah\r\n<br><b>Tel:</b> 087-222296   \r\n<br><b>Emel:</b> bf.jpkn@sabah.gov.my\r\n<br><b>Kordinat Lokasi Pejabat:</b> 5Â°20 37.6 N 115Â°44 48.3 E 5.343773, 115.746762\r\n\r\n<br><br><b>Daerah Yang Dikawal Selia:</b>\r\n<li>Beaufort\r\n<li>Kuala Penyu\r\n<li>Sipitang\r\n<li>Membakut\r\n<li>Menumbok\r\n<li>Pulau Labuan</li>\r\n</small>\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\nKSIT JPKN bertanggungjawab dalam memberikan perkhidmatan berikut kepada kementerian/jabatan yang diletakkan di bawah seliaannya :\r\n<small>\r\n<li>Memberi perkhidmatan pengkomputeran khusus kepada kementerian/ jabatan.\r\n<li>Melaksanakan perancangan pengkomputeran kementerian/jabatan.\r\n<li>Mengkaji, mereka bentuk, menguji, membangun dan melaksanakan aplikasi sistem kementerian/jabatan.\r\n<li>Menyelenggara dan mengkaji semula aplikasi-aplikasi sistem yang telah dibangunkan di kementerian/jabatan.\r\n<li>Memberi khidmat gunasama pegawai bidang teknikal komputer.\r\n<li>Memberi khidmat nasihat dan latihan mengenai perkara-perkara berkaitan ICT dan penubuhan pusat komputer di kementerian/jabatan pengguna.\r\n</li>\r\n</small>\r\n\r\n<br>Sebanyak Sebelas (13) unit Kumpulan Sokongan IT (KSIT) diwujud dan diletakkan di pelbagai jabatan dan kementerian bagi menyokong perkhidmatan jabatan :-\r\n<small>\r\n<ol>\r\n<li>Kementerian Pertanian dan Industri Makanan\r\n<li>Kementerian Pembangunan Luar Bandar\r\n<li>Kementerian Kerajaan Tempatan\r\n<li>Kementerian Kewangan\r\n<li>Kementerian Sains, Teknologi dan Inovasi\r\n<li>Jabatan Kerja Raya\r\n<li>Jabatan Tanah dan Ukur\r\n<li>Kementerian Perdagangan dan Perindustrian\r\n<li>Perpustakaan Negeri Sabah\r\n<li>Jabatan Air Negeri Sabah\r\n<li>Jabatan Bendahari Negeri\r\n<li>Kementerian Pembangunan Masyarakat Dan Kesejateraan Rakyat\r\n<li>Kementerian Pelancongan Kebudayaan dan Alam Sekitar\r\n</ol>\r\n</small></ul>\r\n\r\n\r\n\r\n', ''),
(164, 'jpkn', 'Info Korporat', 'Peranan ', 'JPKN dan BAHAGIAN/CAWANGAN/KSIT', '<ul><br>FUNGSI-FUNGSI UTAMA\r\n1. Memberi  Perkhidmatan Pengkomputeran\r\n2. Mengurus Keselamatan ICT Sektor Awam Negeri\r\n3. Menyedia Perkhidmatan Pusat Data & Pusat Pemulihan Bencana Untuk AKNS.\r\n4. Mentadbir Dan Mengurus Personel ICT AKNS\r\n\r\n<u>FUNGSI BAHAGIAN</u>\r\nBagi mencapai objektif perkhidmatan jabatan kepada pelanggannya, berikut adalah bahagian-bahagian yang diwujudkan untuk melaksanakan fungsi-fungsi utama tersebut serta untuk keperluan operasi, pengurusan dan pentadbiran jabatan :\r\n\r\nBahagian Pentadbiran Dan Pengurusan (BPP)\r\n <small><b><u>Unit Pentadbiran</u></b></small><small>\r\n<li> Mengurus hal-hal pentadbiran am jabatan.\r\n<li> Menyelaras pengurusan dokumen, surat-menyurat, penyimpanan rekod dan fail jabatan.\r\n<li>Mengurus perkhidmatan dan hal ehwal perjawatan kakitangan. \r\n<li>Menyelia pengurusan perolehan jabatan selain daripada perolehan berkaitan peralatan dan sistem komputer.\r\n<li> Menyelia pengurusan stor, harta dan aset alih jabatan.\r\n<li> Mengurus penggunaan dan penyelenggaraan kenderaan jabatan. \r\n<li>Mengurus dan menyelia penyelenggaraan peralatan dan kelengkapan pejabat.</li></small>\r\n<small><b><u>Unit Perakaunan:</u></b></small><small>\r\n <li>Menyelaras aktiviti penyediaan bajet tahunan jabatan. \r\n <li>Menyelia dan memantau belanjawan mengurus jabatan. \r\n <li>Menyelia pentadbiran dan pengurusan perakaunan jabatan. \r\n <li>Memberi khidmat nasihat kepada jabatan dalam hal berkaitan pengurusan kewangan dan perakaunan jabatan.</li></small>\r\n\r\nBahagian Perancangan & Penyelidikan (BRP) \r\n<small><b><u>Perancangan:</u></b>\r\n<li>Merangka dan menyediakan dasar-dasar (berkaitan ICT) dan  garis panduan baharu berkenaan pelaksanaan dan penggunaan sistem ICT yang diperlukan oleh Agensi Kerajaan Negeri Sabah(AKNS).\r\n<li> Merancang, mengkaji dan menentukan spesifikasi peralatan dan perisian ICT yang sesuai dengan keperluan untuk  AKNS.\r\n<li>Merancang, memantau, mengawal dan menyelia pengurusan aset ICT jabatan. Menyelaras dan melaksanakan pengurusan pelupusan peralatan ICT (e-waste).</li>\r\n<b><u> Penyelidikan: </b></u>\r\n<li>Merangka dan menyediakan Pelan Transformasi Digital AKNS.\r\n<li> Merancang dan melaksanakan program-program transformasi  AKNS dan  memastikan pelaksanaan menepati objektif.\r\n<li> Membantu merancang projek-projek ICT dan mengenal pasti keperluan aplikasi  sistem dan perkakasan ICT bagi AKNS.\r\n<li>Menyediakan khidmat konsultasi kepada AKNS mengenai perancangan, pembangunan   ICT serta menjalankan kajian kesauran(feasibility   studies), keperluan perolehan, pelaksanaan dan  penggunaan ICT dalam AKNS.\r\n<li>Menilai kertas cadangan ICT yang dikemukakan oleh pihak ke tiga bagi tujuan pembangunan ICT.</li></small>\r\n\r\nBahagian Komunikasi Korporat (BKK)<small>\r\n<li>Merancang,menyelaras dan melaksana pengurusan hal ehwal korporat. \r\n<li>Merancang,menyelaras dan memantau pelaksanaan Pelan Strategik.\r\n<li>Merancang,menyelaras dan memantau pelaksanaan piawaian sistem pengurusan kualiti, dan pelan integriti.\r\n<li>Merancang,mengurus dan menyelaras pemantapan prestasi dan kelestarian kewangan jabatan. \r\n<li>Merancang,menyelaras/mengurus dan melaksana Penerbitan, Promosi, Publisti dan Kolaborasi Strategik.</li></small>\r\n \r\n\r\nBahagian Pembangunan Aplikasi (BPA)<small>\r\n<li> Meneraju, merancang dan menyelaras keperluan pembangunan sistem aplikasi kegunaan Kerajaan Negeri.\r\n<li>Melaksana kajian kemungkinan dan analisis keperluan pengguna dan sistem.\r\n<li>Melaksanakan kerja-kerja membangunkan program,menguji program,menyediakan spesifikasi dan dokumentasi program.\r\n<li>Mengurus dan meyelenggara sistem aplikasi generik Kerajaan Negeri untuk kegunaan semua AKNS.\r\n<li>Meneraju,merancang dan menyelaras strategi pelaksanaan penyelenggaraan sistem aplikasi.\r\n<li>Mewujudkan dasar, piawaian dan kawalan kualiti berkaitan pembangunan sistem aplikasi untuk KN.\r\n<li>Memantau penggunaan sistem aplikasi dan menyediakan khidmat sokongan kepada pelaksanaan sistem aplikasi.\r\n<li>Memberi latihan dan bantuan teknikal berkaitan sistem aplikasi kepada pihak pengguna mengikut keperluan.\r\n<li>Menentukan tren dan teknologi pembangunan sistem yang digunakan bersesuaian dengan keperluan semasa KN.\r\n<li>Menentukan strategi pembangunan sistem aplikasi bersesuaian dengan keperluan semasa KN.\r\n<li>Menyediakan dokumentasi-dokumentasi yang bersesuaian bagi Tujukan rujukan kepada pembangunan sistem aplikasi.\r\n<li>Bertanggungjawab terhadap pengurusan pembangunan, pentadbiran dan penyelenggaraan pangkalan data serta membuat analisis keberkesanan pengurusan pangkalan data.\r\n<li> Memberi khidmat nasihat berkaitan pembangunan sistem aplikasi kepada AKNS.\r\n<li> Menjadi pusat rujukan berkaitan pembangunan sistem aplikasi Kerajaan Negeri.</li></small>\r\n\r\nBahagian Operasi Teknikal ICT (BOT)<small>\r\n<u><b> Kreatif Media dan Pengurusan Acara.</u></b>\r\n<li> Lintas langsung setempat (Local live broadcasting). \r\n<li>Reka grafik. \r\n<li>Bantuan teknikal perkhidmatan multimedia. \r\n<li>Menyediakan kemudahan peralatan multimedia. \r\n<li>Memberi latihan multimedia. \r\n<li>Memberi khidmat nasihat mengenai multimedia.</li>\r\n<u><b> Penerbitan Bahan Multimedia</u></b>\r\n<li> Penyuntingan video. \r\n<li>Capturing serta pencetakan CD dan DVD. \r\n<li>Desktop publishing.</li>\r\n<u><b> Perkhidmatan Meja Bantuan</b></u>\r\n<li>Memberi Perkhidmatan sokongan ICT termasuk pembaikan peralatan,rangkaian, dan perisian sistem.</li>\r\n<u><b> Perkhidmatan Pengurusan Desktop.</u></b>\r\n<li>Perkhidmatan pengurusan akaun mel elektronik dan kawalan ke atas instalasi aplikasi dan perisian ke komputer. \r\n<li>Perkhidmatan pemasangan dan kawalan antivirus serta windows update. </li></small>\r\n\r\nBahagian Latihan dan Kompetensi (BLK)<small>\r\n<li>Mengurus program pembangunan kompetensi kakitangan jabatan.\r\n<li> Merancang modul kursus ICT untuk perkhidmatan awam negeri.\r\n<li>Menjadi urusetia kepada Lembaga Peperiksaan jabatan dan negeri.\r\n<li> Menjadi urusetia kepada Jawatankuasa CIO Agensi Kerajaan Negeri Sabah. \r\n<li> Mengurus fasilitator ICT bagi kursus ICT Sektor Awam Negeri Sabah. \r\n<li> Menyelaras program pembudayaan ICT Sektor Awam Negeri.\r\n<li> Merancang dan mengendalikan latihan kerjaya dan kursus-kursus kemahiran kepada pegawai dan kakitangan untuk meningkatkan prestasi dan keyakinan diri.\r\n<li>Melaksanakan program perkongsian maklumat ICT <i>(IT Updates)</i> untuk kakitangan Sektor Awam Negeri Sabah. \r\n<li> Membangunkan kepakaran ICT Sektor Awam Negeri Sabah. \r\n<li>Mewujudkan ICT <i>Centre of Execellence.</i>\r\n<li> Menyelia aktiviti pengurusan skim sangkutan latihan dan latihan praktikal jabatan.</li></small>\r\n\r\nBahagian Keselamatan Siber (BKS)<small>\r\n<li>Mentadbir Urus Risiko dan Pematuhan (GRC) keselamatan ICT melalui pelaksanaan dan pematuhan ISMS ISO/IEC27001:2013 dan Dasar Keselamatan ICT Sektor Awam Negeri (DKICT).\r\n<li>Mengurus Ekosistem siber melalui program-program peningkatan kesedaran, ilmu pengetahuan dan perlindungan keselamatan aset ICT dalam kalangan penjawat awam negeri.\r\n<li>Mengurus Daya Tahan Ancaman Siber melalui pemantapan pelaksanaan Pusat Operasi Keselamatan (SOC) dan pengukuhan kompetensi dan keupayaan tenaga kerja keselamatan ICT.\r\n<li>Memastikan kesinambungan perkhidmatan ICT Sektor Awam Negeri melalui pelaksanaan\r\n<li>Business Continuity Plan (BCP) dan Simulasi Pemulihan Bencana Menyeluruh.\r\n<li>Mengendali urusan Insiden Keselamatan ICT Sektor Awam Negeri melalui Sistem Trek Insiden Keselamatan ICT (STIK) dan kolaborasi strategik dengan pihak-pihak yang berkenaan.\r\n<li>Merancang dan memantapkan pelaksanaan infrastruktur dan Keselamatan rangkaian ICT Sektor Awam Negeri.\r\n<li>Memberi khidmat konsultansi mengenai rekabentuk dan pelaksanaan rangkaian kawasan setempat (LAN) Sektor Awam Negeri.\r\n<li>Selaku Urusetia Sabah Government Computer Emergency Response Team (sgCERT)</li></small>\r\n\r\nBahagian Infrastruktur (BIS)<small>\r\n<li>Menyedia perkhidmatan pusat data dan pusat pemulihan bencana untuk Kerajaan Negeri.\r\n<li>Menyedia, mengurus dan melaksanakan operasi perkhidmatan pusat data dan pusat pemulihan bencana bagi Agensi Kerajaan Negeri Sabah. \r\n<li>Menyedia ruang dan pengurusan perkhidmatan penempatan (hosting) bagi server, peralatan keselamatan, komunikasi, rangkaian dan peralatan sokongan lain serta integrasi rangkaian secara fizikal dan virtual. \r\n<li>Menyediakan perkhidmatan backup dan restore bagi server yang ditempatkan di pusat data dan pusat pemulihan bencana.\r\n<li>Mengurus dan memantau pelaksanaan pengoperasian semua peralatan sokongan serta infrastruktur di pusat data dan pusat pemulihan bencana.\r\n<li>Melaksanakan kerja-kerja pengurusan kesinambungan perkhidmatan termasuk pemulihan bencana.\r\n<li>Mengurus operasi sistem-sistem kewangan dan perakaunan Kerajaan Negeri secara  sistematik, terancang  dan berkesan.\r\n<li>Mengurus aktiviti penyimpanan data dan data sokongan serta memastikan data-data sokongan yang disimpan berada dalam keadaan baik dan sentiasa tersedia apabila diperlukan.</li></small>\r\n\r\n<br>PEJABAT CAWANGAN<small>\r\nCawangan  JPKN  bertanggungjawab  dalam  memberikan perkhidmatan untuk para pelanggan JPKN mengikut lokasi wilayah masing-masing :<li>Memberi perkhidmatan pengkomputeran.\r\n<li>Melaksanakan perancangan pengkomputeran.\r\n<li>Mengkaji,  mereka  bentuk,  menguji,  membangun dan melaksanakan aplikasi sistem.\r\n<li>Menyelenggara dan mengkaji semula aplikasi-aplikasi sistem yang telah dibangunkan.\r\n<li>Membuat  penyelidikan  mengenai  perkembangan  ICT.\r\n<li>Memberi  khidmat  nasihat  dan  latihan  mengenai  perkara-perkara berkaitan ICT dan penubuhan pusat komputer di jabatan pengguna.</li></small>\r\n<small><b><u>Pejabat JPKN</u></b>\r\n<b><u>Cawangan Bandaraya</u></b>\r\n<br><b>Alamat:</b>Pejabat JPKN Bandaraya, Tingkat 7, Blok B, Wisma MUIS, 88100 Kota Kinabalu, Sabah, Malaysia.\r\n<br><b>Tel:</b> 088-240318   Faks: 088-267093 \r\n<br><b>Emel:</b> ksit.muis@sabah.gov.my\r\n<br><b>Kordinat Lokasi Pejabat:</b> 5.961689453958112, 116.06913378866386\r\n\r\n<b>Jabatan / Pejabat Yang Dikawal Selia:</b>\r\n<li>Kementerian Belia dan Sukan Sabah (KBSS)\r\n<li>Suruhanjaya Perkhidmatan Awam Negeri (SPAN)\r\n<li>Jabatan Perkhidmatan Kebajikan Am Negeri Sabah(JPKA)\r\n<li>Jabatan Hal Ehwal Agama Islam Negeri Sabah (JHEAINS)\r\n<li>Jabatan Hidupan Liar (JHL)\r\n<li>Institut Latihan Sektor Awam Negeri (INSAN) \r\n<li>Unit Penempatan, Jabatan Ketua Menteri\r\n<li>Jabatan Pembangunan Sumber Manusia (JPSM)\r\n<li>Institut Latihan Teknik dan Perdagangan, JPSM\r\n<li>Jabatan Cetak Kerajaan Negeri (JCK)\r\n<li>Pejabat Yang dipertua Negeri Sabah (Istana Negeri)\r\n<li>Jabatan Hal Ehwal Wanita (JHEWA)\r\n<li>Jabatan Perlindungan Alam Sekitar (JPAS)\r\n<li>Jabatan Arkib Negeri\r\n<li>Jabatan Muzium Negeri Sabah\r\n<li>Jabatan Perhutanan, Cawangan Kota Kinabalu\r\n<li>Majlis Ugama Islam Sabah (MUIS)\r\n<li>Perbadanan Baitulmal Negeri Sabah (PBNS)\r\n<li>Pusat Zakat Sabah</li></small>\r\n\r\n<small><b><u>Wilayah Tawau</u></b>\r\n<br><b>Alamat:</b> JPKN Wilayah Tawau, Beg Berkunci No 33 Tingkat 4, Bangunan MPT 91009 Tawau\r\n<br><b>Tel:</b> 089-779073 / 089-778478   Faks: 089-779075 \r\n<br><b>Emel:</b> twu.jpkn@sabah.gov.my\r\n<br><b>Kordinat Lokasi Pejabat:</b>  4Â°14 41.4 N 117Â°53 27.7 E  4.244821, 117.891033\r\n<b>Daerah Yang Dikawal Selia:</b>\r\n<li>Tawau\r\n<li>Semporna\r\n<li>Kunak\r\n<li>Kalabakan\r\n<li>Lahad Datu\r\n<li>Tungku</li></small>\r\n\r\n<small><b><u>Wilayah Sandakan</u></b>\r\n<br><b>Alamat:</b>JPKN Wilayah Sandakan, Kompleks Ibu Pejabat Perhutanan, KM10, Jalan Labuk, 90000, Sandakan, Sabah\r\n<br><b>Tel:</b> 089-660411  Faks: 089-660600 \r\n<br><b>Emel:</b> sdk.jpkn@sabah.gov.my\r\n<br><b>Kordinat Lokasi Pejabat:</b>  5Â°52 05.8 N 118Â°03 24.0 E 5.868289,118.056662\r\n\r\n<b>Daerah Yang Dikawal Selia:</b>\r\n<li>Sandakan\r\n<li>Beluran\r\n<li>Tongod\r\n<li>Telupid\r\n<li>Kinabatangan</li></small>\r\n\r\n<small><b><u>Wilayah Pantai Barat Utara</u></b>\r\n<br><b>Alamat:</b> JPKN Wilayah Pantai Barat Utara, Tingkat Bawah Bangunan Urusetia, Pejabat Daerah Kota Marudu, Peti Surat 128, 89108 Kota Marudu, Sabah\r\n<br><b>Tel:</b> 088- 662 051  Faks: 088 - 662 051 \r\n<br><b>Emel:</b> km.jpkn@sabah.gov.my\r\n<br><b>Kordinat Lokasi Pejabat:</b>  6Â°29 53.5 N 116Â°46 08.1 E 6.498199,116.768905\r\n\r\n<b>Daerah Yang Dikawal Selia:</b>\r\n<li>Kota Marudu\r\n<li>Kota Belud\r\n<li>Kudat\r\n<li>Matunggong\r\n<li>Pulau Banggi\r\n<li>Pitas\r\n<li>Paitan\r\n<li>Ranau</li></small>\r\n\r\n\r\n<small><b><u>Wilayah Pedalaman Atas</u></b>\r\n<br><b>Alamat:</b> JPKN Wilayah Pedalaman Atas, Tingkat 1, Bangunan Urusetia Daerah Keningau Peti Surat 1030, 89007 Keningau\r\n<br><b>Tel. / Fax:</b> 087-336412  \r\n<br><b>Emel:</b> kgu.jpkn@sabah.gov.my\r\n<br><b>Kordinat Lokasi Pejabat:</b> 5Â°20 37.6 N 115Â°44 48.3 E 5.343773, 115.746762\r\n\r\n<b>Daerah Yang Dikawal Selia:</b>\r\n<li>Keningau\r\n<li>Tambunan\r\n<li>Tenom\r\n<li>Sook\r\n<li>Nabawan\r\n<li>Kemabong\r\n<li>Pagalungan</li>\r\n</small>\r\n\r\n<small><b><u>Wilayah Pedalaman Bawah</u></b>\r\n<br><b>Alamat:</b> JPKN Wilayah Pedalaman Bawah, Tingkat 1, Bangunan Urusetia Daerah, 89807 Beaufort, Sabah\r\n<br><b>Tel:</b> 087-222296   \r\n<br><b>Emel:</b> bf.jpkn@sabah.gov.my\r\n<br><b>Kordinat Lokasi Pejabat:</b> 5Â°20 37.6 N 115Â°44 48.3 E 5.343773, 115.746762\r\n\r\n<b>Daerah Yang Dikawal Selia:</b>\r\n<li>Beaufort\r\n<li>Kuala Penyu\r\n<li>Sipitang\r\n<li>Membakut\r\n<li>Menumbok\r\n<li>Pulau Labuan</li></small>\r\n\r\nKSIT JPKN bertanggungjawab dalam memberikan perkhidmatan berikut kepada kementerian/jabatan yang diletakkan di bawah seliaannya :\r\n<small><li>Memberi perkhidmatan pengkomputeran khusus kepada kementerian/ jabatan.\r\n<li>Melaksanakan perancangan pengkomputeran kementerian/jabatan.\r\n<li>Mengkaji, mereka bentuk, menguji, membangun dan melaksanakan aplikasi sistem kementerian/jabatan.\r\n<li>Menyelenggara dan mengkaji semula aplikasi-aplikasi sistem yang telah dibangunkan di kementerian/jabatan.\r\n<li>Memberi khidmat gunasama pegawai bidang teknikal komputer.\r\n<li>Memberi khidmat nasihat dan latihan mengenai perkara-perkara berkaitan ICT dan penubuhan pusat komputer di kementerian/jabatan pengguna.</li></small>\r\n\r\nSebanyak Sebelas (13) unit Kumpulan Sokongan IT (KSIT) diwujud dan diletakkan di pelbagai jabatan dan kementerian bagi menyokong perkhidmatan jabatan :-\r\n<small><ol><li>Kementerian Pertanian dan Industri Makanan<li>Kementerian Pembangunan Luar Bandar<li>Kementerian Kerajaan Tempatan\r\n<li>Kementerian Kewangan<li>Kementerian Sains, Teknologi dan Inovasi<li>Jabatan Kerja Raya<li>Jabatan Tanah dan Ukur\r\n<li>Kementerian Perdagangan dan Perindustrian<li>Perpustakaan Negeri Sabah<li>Jabatan Air Negeri Sabah<li>Jabatan Bendahari Negeri<li>Kementerian Pembangunan Masyarakat Dan Kesejateraan Rakyat<li>Kementerian Pelancongan Kebudayaan dan Alam Sekitar</ol></small></ul>\r\n\r\n\r\n', ''),
(241, 'jpkn', 'Info Korporat', 'Pemenang Sebutharga', 'Pemenang Sebutharga Sepanjang Tahun 2022', '<ul>1. JPKN/2022/01 – PEROLEHAN PERALATAN ICT UNTUK AGENSI KERAJAAN NEGERI SABAH MENGIKUT WILAYAH PANTAI BARAT UTARA\r\n<br>Keputusan: RM24x,xx.00\r\n<br>\r\n\r\n\r\n2. JPKN/2022/02 – PEROLEHAN PERALATAN ICT UNTUK AGENSI KERAJAAN NEGERI SABAH MENGIKUT WILAYAH PEDALAMAN BAWAH\r\n<br> Keputusan: RM24x,xx.00\r\n<br>\r\n\r\n3. JPKN/2022/03 – PEROLEHAN PERALATAN ICT UNTUK AGENSI KERAJAAN NEGERI SABAH MENGIKUT WILAYAH PEDALAMAN ATAS\r\n<br>Keputusan: RM24x,xx.00\r\n<br>\r\n\r\n4. JPKN/2022/04 – PEROLEHAN PERALATAN ICT UNTUK AGENSI KERAJAAN NEGERI SABAH MENGIKUT WILAYAH TAWAU\r\n<br>Keputusan :RM24x,xx.00\r\n<br>\r\n\r\n5. JPKN/2022/05 – PEROLEHAN PERALATAN ICT UNTUK AGENSI KERAJAAN NEGERI SABAH MENGIKUT WILAYAH SANDAKAN\r\n<br>Keputusan: RM23x,xx.00\r\n<br>\r\n\r\n\r\n6. JPKN/2022/06 – PEROLEHAN PERALATAN ICT UNTUK PEJABAT-PEJABAT DI BAWAH KEMENTERIAN PEMBANGUNAN LUAR BANDAR\r\n\r\n<br>Keputusan : RM92,xxx.00\r\n<br>\r\n\r\n7. JPKN/2022/07 - PEROLEHAN PERALATAN ICT UNTUK PEJABAT-PEJABAT DI BAWAH KEMENTERIAN PERTANIAN DAN PERIKANAN\r\n<br>Keputusan : RM11x,xxx.00\r\n<br>\r\n\r\n8. JPKN/2022/08 – PEROLEHAN PERALATAN ICT UNTUK PEJABAT-PEJABAT DI BAWAH KEMENTERIAN KERAJAAN TEMPATAN DAN PERUMAHAN\r\n<br>Keputusan : RM85,xxx.00\r\n<br>\r\n	\r\n9. JPKN/2022/09 – PEROLEHAN PERALATAN ICT UNTUK PEJABAT-PEJABAT DI BAWAH KEMENTERIAN PEMBANGUNAN PERINDUSTRIAN\r\n<br> Keputusan : RM93,xxx.00\r\n<br>\r\n\r\n10. PEMBAHARUAN LESEN ZOOM MEETING UNTUK AGENSI KERAJAAN NEGERI SABAH\r\n<br>Keputusan : RM48,xxx.00\r\n<br>\r\n\r\n11. JPKN/2022/12 – PEROLEHAN BAGI PEMBAHARUAN LESEN PERKAKASAN KESELAMATAN FORTINET DI JABATAN PERKHIDMATAN KOMPUTER NEGERI\r\n<br>Keputusan: RM 15x,xxx.00\r\n<br>\r\n12. JPKN/2022/13 – PEROLEHAN BAGI PEMBAHARUAN LESEN PERKAKASAN KESELAMATAN FIREYE DI JABATAN PERKHIDMATAN KOMPUTER NEGERI\r\n<br>Keputusan: RM 19x,xxx.00\r\n<br>\r\n\r\n13. JPKN/2022/14 – PEROLEHAN BAGI VULNERABILITY ASSESMENT DAN PEMBAHARUAN LESEN PERKAKASAN KESELAMATAN MANAGE ENGINE DI JABATAN PERKHIDMATAN KOMPUTER NEGERI\r\n<br>Keputusan: RM 10x,xxx.00\r\n<br>\r\n\r\n14. JPKN/2022/15 – PEROLEHAN PERKAKASAN ICT PROGRAM DIGITAL SIGNAGE AGENSI KERAJAAN NEGERI SABAH\r\n<br>Keputusan: RM28,xxx.00\r\n<br>\r\n\r\n15. JPKN/2022/16 – PEROLEHAN KOMPUTER RIBA UNTUK ‘MOBILE LAB’ JABATAN PERKHIDMATAN KOMPUTER NEGERI\r\n<br>Keputusan: RM 14x,xxx.00\r\n<br>\r\n\r\n16. JPKN/2022/17 – PEROLEHAN KOMPUTER RIBA UNTUK ‘MOBILE LAB’ JABATAN PERKHIDMATAN KOMPUTER NEGERI CAWANGAN WILAYAH TAWAU\r\n<br>Keputusan: RM52,xxx.00\r\n<br>\r\n\r\n17. JPKN/2022/18 – PEROLEHAN KOMPUTER RIBA UNTUK ‘MOBILE LAB’ JABATAN PERKHIDMATAN KOMPUTER NEGERI CAWANGAN WILAYAH SANDAKAN\r\n<br>Keputusan: RM52.xxx.00\r\n<br>\r\n</ul>\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n', '');

-- --------------------------------------------------------

--
-- Table structure for table `text_pic`
--

CREATE TABLE `text_pic` (
  `ai` int(10) NOT NULL,
  `url_agensi` varchar(250) DEFAULT NULL,
  `menu` varchar(100) NOT NULL,
  `sub` varchar(100) NOT NULL,
  `tajuk` varchar(250) DEFAULT NULL,
  `deskripsi` text DEFAULT NULL,
  `gambar` varchar(250) DEFAULT NULL,
  `link` varchar(250) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `text_pic`
--

INSERT INTO `text_pic` (`ai`, `url_agensi`, `menu`, `sub`, `tajuk`, `deskripsi`, `gambar`, `link`) VALUES
(262, 'jpkn', 'Info Korporat', 'Sejarah JPKN', 'Sejarah Penubuhan JPKN', '<b>1976 - 1977</b>\r\n<p>Jabatan Perkhidmatan Komputer Negeri  (JPKN) merupakan salah satu jabatan sektor awam Negeri Sabah. Ianya telah ditubuhkan oleh Kerajaan Negeri Sabah dengan rasmi pada 1 Julai 1976 di bawah Kementerian Kewangan dengan menggunakan nama Unit Perkhidmatan Komputer (UPK), dan mula beroperasi pada 01 Januari 1977.</p>\r\n\r\n<b>Kronologi Penubuhan JPKN</b> \r\n\r\n<p><b>1969</b>  \r\nIdea untuk menggunakan komputer dalam \r\nperkhidmatan awam negeri diutarakan oleh Datuk Gordon Westall Meggit, Pengarah Jabatan Tanah Dan Ukur (JTU).JTU adalah Agensi Kerajaan Negeri pertama yang menggunakan kemudahan komputer yang berpusat di Singapura pada ketika itu. <i>The idea of using computer was \r\nfirst moulded in 1969 by Datuk Gordon Westall Meggit, Director of Lands and Surveys Department which was the first Government Agency in Sabah to utilise computer facilities based in Singapore.</i></p>\r\n\r\n<p><b>1973</b>\r\nPada awal tahun 1973, Biro Perkhidmatan Komputer telah dilantik oleh Kerajaan Negeri untuk melaksana aktiviti pengkomputeran bagi pihak Kerajan Negeri.<i>In early 1973, a Computer Service Bureau was engaged by the Sabah State Government to computerise and process Government applications.</i></p>\r\n\r\n<p><b>1975 - 1976</b>\r\nUnit Perkhidmatan Komputer (UPK) telah ditubuhkan di bawah Kementerian Kewangan Negeri  pada penghujung 1975 untuk mengambil alih semua aktiviti pemprosesan data Kerajaan Negeri Sabah. Penubuhan UPK telah diisytihar dengan rasminya pada 1 Julai 1976. Unit ini beroperasi dengan jumlah bilangan kakitangan seramai 50 orang.</p>\r\n\r\n<p><b>1977</b>\r\nUPK beroperasi sepenuhnya pada 1 Januari 1977 dengan penubuhan dua (2) buah pusat komputer di bawah kawalannya iaitu di Bangunan Sekretariat, Kota Kinabalu dan Kompleks Perhutanan, Sandakan.\r\n\r\nFungsi utama UPK adalah memberikan perkhidmatan pemprosesan data kepada Agensi-Agensi Kerajaan Negeri yang meliputi aktiviti :\r\n<li>Pemprosesan  data\r\n<li>Konsultasi pengkomputeran\r\n<li>Pembangunan perisian aplikasi\r\n<li>Piawaian Prosedur\r\n<li>Khidmat nasihat pengkomputeran \r\n<li>Pengurusan maklumat\r\n<li>Latihan Komputer</li>\r\n\r\n<br><b>1992</b>\r\nDiiktiraf ke <b>Jabatan Perkhidmatan Komputer Negeri</b> pada 7 Mei 1992. Selari dengan perkembangan dan penggunaan IT yang pesat dalam sektor awam negeri, perkhidmatan yang diberikan oleh Jabatan ini semakin bertambah. Pada 7 Mei 1992, nama Jabatan ini telah ditukarkan daripada Unit Perkhidmatan Komputer kepada Jabatan Perkhidmatan Komputer Negeri. Penubuhan Jabatan ini adalah untuk memberikan perkhidmatan berkaitan dengan bidang pengkomputeran kepada semua kementerian, Jabatan dan badan berkanun Kerajaan Negeri Sabah.\r\n\r\n<br><br><b>2017</b>\r\nBerpindah ke Pusat Pentadbiran Negeri Sabah pada 17 April 2017. Ketika ini, ibu pejabat jabatan ini beroperasi di Pusat Pentadbiran Negeri Sabah, Kota Kinabalu. Terdapat 8 Bahagian di ibu pejabat yang memainkan peranan utama dalam pelaksanaan ICT Jabatan iaitu Bahagian Pentadbiran & Pengurusan, Pembangunan Sistem, Strategi Korporat, Latihan dan Kompetensi, Keselamatan Siber, Perancangan & Penyelidikan, Multimedia & Sokongan, dan Pusat Data Kerajaan Negeri. Bagi memantapkan dan melancarkan perkhidmatan jabatan, lima (5) cawangan dan sebelas (11) kumpulan sokongan IT (KSIT ) diwujudkan. Lima (5) cawangan tersebut ditempatkan di Sandakan, Tawau, Keningau, Kota Marudu, dan Beaufort. Manakala KSIT ditempatkan di Jabatan dan Kementerian Kerajaan Negeri Sabah.\r\n\r\n<br><br><b>2020</b>\r\nPada 12 November 2020 JPKN telah diwartakan berpindah daripada Kementerian Kewangan Sabah ke Kementerian Sains, Teknologi & Inovasi (KSTI) Rujukan : Warta Kerajaan Negeri Sabah [ No.JKM(S)100-52/21 JLD. 5(68) ]\r\n\r\n', 'Penubuhan JPKN.png', ''),
(263, 'jpkn', 'Info Korporat', 'Sejarah JPKN', 'Pengarah-pengarah JPKN', '<b>1. Chiang On Khiong</b>  \r\n<br>(1 Julai 1976 Hingga 30 Julai 1988)<br>\r\n<br><b>2. Koh Choon Kong</b>\r\n<br>(1 Ogos 1988 Hingga 30September 2003)<br>\r\n<br><b>3. Datuk Dr.Hj Mingu Bin Hj Jumaan</b>\r\n<br>(9 September 2003 Hingga 27 Februari 2019)<br>\r\n<br><b>4. Ernywati Dewi Binti Abas</b>\r\n<br>(12 April 2019  Hingga Sekarang)<br>\r\n\r\n\r\n', 'Pengarah JPKN.png', ''),
(268, 'jpkn', 'Hubungi Kami', 'Cawangan ', 'Cawangan & KSIT JPKN', '<b>PEJABAT CAWANGAN</b>\r\n<br><b><u>Cawangan Bandaraya</u></b><small>\r\n<br>Alamat: Pejabat JPKN Bandaraya, Tingkat 7, Blok B, Wisma MUIS, 88100 Kota Kinabalu, Sabah, Malaysia.\r\nTel: 088-240318 Faks: 088-267093\r\nEmel: ChauLun.Voo@sabah.gov.my</small>\r\n\r\n<br><b><u>Wilayah Tawau</u></b><small>\r\n<br>Alamat: JPKN Wilayah Tawau, Beg Berkunci No 33 Tingkat 4, Bangunan MPT 91009 Tawau\r\nTel: 089-779073 / 089-778478 Faks: 089-779075\r\nEmel: twu.jpkn@sabah.gov.my</small>\r\n\r\n<br><b><u>Wilayah Sandakan</u></b>\r\n<small>\r\n<br>Alamat: JPKN Wilayah Sandakan,Kompleks Ibu Pejabat Perhutanan, KM10, Jalan Labuk, 90000, Sandakan, Sabah\r\nTel: 089-660411\r\nEmel: sdk.jpkn@sabah.gov.my</small>\r\n\r\n<br><b><u>Wilayah Pedalaman Bawah</u></b><small>\r\n<br>Alamat: JPKN Wilayah Pedalaman Bawah,Tingkat 1, Bangunan Urusetia Daerah, 89807 Beaufort, Sabah\r\nTel: 087-222296  \r\nEmel: bf.jpkn@sabah.gov.my</small>\r\n\r\n<br><b><u>Wilayah  Pedalaman Atas</u></b><small>\r\n<br>Alamat: JPKN Wilayah Pedalaman Atas,Tingkat 1, Bangunan Urusetia Daerah KeningauPeti Surat 1030, 89007 Keningau\r\nTel:  087-336412\r\nEmel: kgu.jpkn@sabah.gov.my</small>\r\n\r\n<br><b><u>Wilayah Pantai Barat Utara</u></b><small>\r\n<br>Alamat: JPKN Wilayah Pantai Barat Utara,Tingkat Bawah Bangunan Urusetia, Pejabat Daerah Kota Marudu,Peti Surat 128, 89108 Kota Marudu, Sabah\r\nTel: 088- 662 051 Faks: 088 - 662 051\r\nEmel: km.jpkn@sabah.gov.my</small>\r\n\r\n<br><b>PEJABAT KUMPULAN SOKONGAN IT (KSIT)</b>\r\n<b><u>KSIT Kementerian Pertanian dan Perikanan</u></b><small>\r\n<br>Alamat: Aras 7 & 8, Wisma Pertanian\r\nJalan Tasik Luyang , Beg Berkunci 204988624, Kota Kinabalu Sabah\r\nTel: 088-283623\r\nEmel: Chrysostom.Abah@sabah.gov.my</small>\r\n\r\n<br><b><u>KSIT Jabatan Air Negeri Sabah</u></b><small>\r\n<br>Alamat: Information Technology Branch, Sabah State Water Department, Lot 1-3, Ground Floor, Block B, Wisma MUIS, Beg berkunci No. 210,88825, Kota Kinabalu, Sabah.\r\nTel: 088-527699\r\nEmel: Adrian.Sikajat@sabah.gov.my</small>\r\n\r\n<br><b><u>KSIT Kementerian Pembangunan Luar Bandar</u></b><small>\r\n<br>Alamat: Jalan Sanzac, Peti Surat 11591, 88817, Kota Kinabalu, Sabah.\r\nTel: 088-450800/26 \r\nEmel: Sym.Kasun@sabah.gov.my</small>\r\n\r\n<br><b><u>KSIT Kementerian Kerajaan Tempatan dan Perumahan</u></b><small>\r\n<br>Alamat: Kementerian Kerajaan Tempatan dan PerumahanTingkat 5-6,10-11,15-18,Wisma Innoprise, Jalan Sulaman, Teluk Likas,88817 Kota Kinabalu\r\nTel:  088-328000\r\nEmel: Siani.Majangil@sabah.gov.my</small>\r\n\r\n<br><b><u>KSIT Kementerian Sains, Teknologi dan Inovasi</u></b><small>\r\n<br>Alamat: Tingkat Bawah, 6, 8 â€“ 11 dan 13, Wisma Bandaraya,Jalan Masjid Lama, 88000 Kota Kinabalu.\r\nTel: 088-288333 Faks: 088-269071\r\nEmel: Verus.Lawrence@sabah.gov.my</small>\r\n\r\n<br><b><u>KSIT Jabatan Kerja Raya</u></b><small>\r\n<br>Alamat: 	Jabatan Kerja Raya,Beg Berkunci 2032,Jalan Sembulan,88582 Kota Kinabalu\r\nTel: 088-219060 Faks: 088-237234\r\nEmel: Timothy.Boyou@sabah.gov.my</small>\r\n\r\n<br><b><u>KSIT Jabatan Tanah dan Ukur</u></b><small>\r\n<br>Alamat: Wisma Tanah Dan UkurJalan Perwira,88100 Kota Kinabalu, Sabah, Malaysia.\r\nTel: 088-527600, 088-527601\r\nEmel: Celestine.Fung@sabah.gov.my</small>\r\n\r\n<br><b><u>KSIT Kementerian Pembangunan Perindustrian</u></b><small>\r\n<br>Alamat: Tingkat Bawah, 3-6,Wisma Kewangan,Jalan Tunku Abdul Rahman,Beg Berkunci No. 203788593,Kota Kinabalu,Sabah\r\nTel: 088-265676\r\nEmel: Ornest.Mosusi@sabah.gov.my</small>\r\n\r\n<br><b><u>KSIT Perpustakaan Negeri Sabah</u></b><small>\r\n<br>Alamat: Beg Berkunci 2023, Jalan Tasik, Off Jalan Maktab Gaya, Luyang, 88300, 88999 Kota Kinabalu, Sabah\r\nTel: 088-231623\r\nEmel: Disney.EdwardLai@sabah.gov.my</small>\r\n\r\n<br><b><u>KSIT Kementerian Kewangan Sabah</u></b><small>\r\n<br>Alamat:  Blok C, Menara Kinabalu, Jalan Teluk Likas, Tanjung Lipat, 88400, Kota Kinabalu, Sabah. \r\nTel: 088-368824\r\nEmel:Verus.Lawrence@sabah.gov.my\r\n\r\n', 'vlcsnap-2022-04-13-10h09m52s631.png', ''),
(284, 'jpkn', 'Info Korporat', 'VISI, MISI, MOTO, DASAR KUALITI', 'Visi, Misi, Objektif , Moto, Dasar Kualiti', '<p>Hala tuju pentadbiran semasa Kerajaan Negeri Sabah ingin mempercepatkan Program Pembangunan Negeri melalui sasaran 10 bidang keberhasilan negeri yang ingin dicapai pada tahun 2023. Bagi mempastikan kejayaan hala tuju ini, petunjuk prestasi utama (KPI) bagi setiap Kementerian dan agensi telah pun disusun atur termasuk KPI Jabatan Perkhidmatan Komputer Negeri sebagai sebuah agensi di bawah Kementerian Sains, Teknologi dan Inovasi</p> \r\n\r\n', 'visimisi.png', ''),
(287, 'jpkn', 'Info Korporat', 'VISI, MISI, MOTO, DASAR KUALITI', 'VISI', 'Peneraju & rujukan utama dalam mengawal selia transformasi Perkhidmatan Awam Negeri Sabah ke arah Kerajaan Digital menjelang 2025', 'visijpkn (1).png', ''),
(288, 'jpkn', 'Info Korporat', 'VISI, MISI, MOTO, DASAR KUALITI', 'MISI', 'Memberi perkhidmatan ICT yang cemerlang serta mesra rakyat untuk kemakmuran Negeri Sabah', 'MIsijpkn (1).png', ''),
(289, 'jpkn', 'Info Korporat', 'VISI, MISI, MOTO, DASAR KUALITI', 'OBJEKTIF', 'Mendukung agenda pembangunan negeri khususnya dalam agenda transformasi Kerajaan Digital Sabah', 'OBJMIsijpkn.png', ''),
(290, 'jpkn', 'Info Korporat', 'VISI, MISI, MOTO, DASAR KUALITI', 'DASAR KUALITI', 'JPKN komited dalam memberikan perkhidmatan yang berkualiti berasaskan amalan profesionalisme yang cemerlang', 'SDOBJMIsijpkn.png', ''),
(291, 'jpkn', 'Info Korporat', 'VISI, MISI, MOTO, DASAR KUALITI', 'MOTO', 'Profesionalisme Teras Keunggulan', 'MMOTOIsijpkn.png', ''),
(351, 'jpkn', 'Info Korporat', 'Warga JPKN', '<center>Pengarah Jabatan Perkhidmatan Komputer Negeri</center>', '<center>\r\n<table>\r\n    <tr>\r\n        <td><b>JAWATAN </b></td>\r\n        <td><b>: </b></td>\r\n        <td>PENGARAH, GRED FA54</td>\r\n    </tr>\r\n    <tr>\r\n        <td><b>KELULUSAN </b></td>\r\n        <td><b>: </b></td>\r\n        <td>SARJANA TEKNOLOGI MAKLUMAT</td>\r\n    </tr>\r\n    <tr>\r\n        <td><b>ASAL </b></td>\r\n        <td><b>: </b></td>\r\n        <td>KOTA KINABALU</td>\r\n    </tr>\r\n</table>\r\n</center>', 'PENGARAH.png', ''),
(352, 'jpkn', 'Info Korporat', 'Warga JPKN', '<center>Timbalan Pengarah Jabatan Perkhidmatan Komputer Negeri</center>', '<center>\r\n<table>\r\n    <tr>\r\n        <td><b>JAWATAN </b></td>\r\n        <td><b>: </b></td>\r\n        <td>TIMBALAN PENGARAH, GRED FA52</td>\r\n    </tr>\r\n    <tr>\r\n        <td><b>KELULUSAN </b></td>\r\n        <td><b>: </b></td>\r\n        <td>IJAZAH SARJANA MUDA SAINS KOMPUTER (KEPUJIAN)</td>\r\n    </tr>\r\n    <tr>\r\n        <td><b>ASAL </b></td>\r\n        <td><b>: </b></td>\r\n        <td>TAWAU</td>\r\n    </tr>\r\n</table>\r\n</center>', 'TIMBALAN PENGARAH.png', ''),
(354, 'jpkn', 'Media', 'Keratan Akhbar', '<ul>Studio Maya JPKN </ul>', 'KOTA KINABALU : Pengwujudan studio maya Jabatan Perkhidmatan Komputer Negeri (JPKN) Sabah yang tersedia berikutan perubahan norma perkhidmatan selepas penularan wabak COVID-19 dilihat teapat pada masanya.\r\nMenteri Sains, Teknologi dan Inovasi Sabah Datuk Yakub Khan berkata, studio maya yang diwujudkan JPKN itu dilihat mampu menjimatkan kos penyewaan tempat dan perkhidmatan penggambaran.  Katanya, ianya juga adalah peneraju utama dalam melaksanakan rakaman video korporat,  webinar dan lintas langsung secara maya menggunakan teknologi layar hijau yang berkualiti kepada Agensi Kerajaan Negeri Sabah. “Seiring dengan aspirasi Sabah Maju Jaya (SMJ) untuk mewujudkan kerajaan digital, JPKN telah menjadi jentera penggerak kepada aspirasi ini.\r\n“Ia termasuk dengan memberikan perkhidmatan pembekalan komputer kepada pegawai– pegawai yang bekerja dari rumah, membangunkan sistem bayaran bantuan covid dan sistem–sistem lain bagi melancarkan dan memudahkan urusan perkhidmatan awam. “Selain itu ia JPKN juga memberikan bantuan teknikal bagi webinar, lintas langsung dan lain–lain perkhidmatan ICT,” katanya. Beliau berkata demikian ketika berucap pada Majlis Ramah Mesra Bersama Warga JPKN disini semalam. Yakub berkta, beliau turut merakamkan penghargaan keada semua kakitangan JPKN yang telah menjalankan tanggungjawab dan memenuhi amanah yang diberikan, walaupun berhadapan dengan persekitaran yang penuh dengan dugaan dan cabaran pada masa kini. \r\n“Penularan pandemik COVID-19, sejak penghujung tahun 2019, telah merubah corak dan pola kehidupan manusia sejagat, termasuklah perubahan norma perkhidmatan, terutamanya dengan pengenalan pelbagai SOP atau Prosedur Operasi Standard, yang ditetapkan oleh pihak berkuasa.\r\n“Ianya juga telah mencetus satu era baharu dan mengubah sistem penyampaian perkhidmatan sektor awam.  “JPKN memainkan peranan yang penting bagi memastikan kelangsungan dan kelancaran perkhidmatan awam dalam norma baharu ini,”katanya.</ul>', 'Studio.jpg', 'https://sabahmedia.com/2022/01/08/studio-maya-jpkn-mampu-jimat-kos-penyewaanperkhidmatan-penggambaran/'),
(369, 'jpkn', 'Hubungi Kami', 'Alamat Cawangan ', 'Alamat Cawangan & KSIT', '<br><b><u>PEJABAT CAWANGAN</b></u><br><br>\r\n\r\n<b><u>Cawangan Bandaraya</b></u>\r\n<br>Alamat: Pejabat JPKN Bandaraya, Tingkat 7, Blok B, Wisma MUIS, 88100 Kota Kinabalu, Sabah, Malaysia. <br>Tel: 088-240318 <br>Faks: 088-267093<br> Emel: ChauLun.Voo@sabah.gov.my<br>\r\n\r\n<br><b><u>Wilayah Tawau</b></u>\r\n<br>Alamat: JPKN Wilayah Tawau, Beg Berkunci No 33 Tingkat 4, Bangunan MPT 91009 Tawau <br> Tel: 089-779073 / 089-778478 <br> Faks: 089-779075 <br> Emel: twu.jpkn@sabah.gov.my <br>\r\n\r\n<br><b><u>Wilayah Sandakan</b></u>\r\n<br>Alamat: JPKN Wilayah Sandakan,Kompleks Ibu Pejabat Perhutanan, KM10, Jalan Labuk, 90000, Sandakan, Sabah <br>Tel: 089-660411<br> Emel: sdk.jpkn@sabah.gov.my<br>\r\n\r\n<br><b><u>Wilayah Pedalaman Bawah</b></u>\r\n<br>Alamat: JPKN Wilayah Pedalaman Bawah,Tingkat 1, Bangunan Urusetia Daerah, 89807 Beaufort, Sabah <br>Tel: 087-222296<br> Emel: bf.jpkn@sabah.gov.my<br>\r\n\r\n<br><b><u>Wilayah Pedalaman Atas</b></u>\r\n<br>Alamat: JPKN Wilayah Pedalaman Atas,Tingkat 1, Bangunan Urusetia Daerah KeningauPeti Surat 1030, 89007 Keningau <br> Tel: 087-336412<br> Emel: kgu.jpkn@sabah.gov.my<br>\r\n\r\n<br><b><u>Wilayah Pantai Barat Utara</b></u>\r\n<br>Alamat: JPKN Wilayah Pantai Barat Utara,Tingkat Bawah Bangunan Urusetia, Pejabat Daerah Kota Marudu,Peti Surat 128, 89108 Kota Marudu, Sabah <br>Tel: 088- 662 051<br> Faks: 088 - 662 051 <br>Emel: km.jpkn@sabah.gov.my<br>\r\n\r\n<br><b><u>PEJABAT KUMPULAN SOKONGAN IT (KSIT)<br></b></u> \r\n\r\n<br><b></u>KSIT Kementerian Pertanian dan Perikanan</b></u>\r\n<br>Alamat: Aras 7 & 8, Wisma Pertanian Jalan Tasik Luyang , Beg Berkunci 204988624, Kota Kinabalu Sabah <br>Tel: 088-283623<br> Emel: Chrysostom.Abah@sabah.gov.my<br>\r\n\r\n<br><b><u>KSIT Jabatan Air Negeri Sabah</b></u>\r\n<br>Alamat: Information Technology Branch, Sabah State Water Department, Lot 1-3, Ground Floor, Block B, Wisma MUIS, Beg berkunci No. 210,88825, Kota Kinabalu, Sabah.<br> Tel: 088-527699<br> Emel: Adrian.Sikajat@sabah.gov.my<br>\r\n\r\n<br><b><u>KSIT Kementerian Pembangunan Luar Bandar</b></u>\r\n<br>Alamat: Jalan Sanzac, Peti Surat 11591, 88817, Kota Kinabalu, Sabah.\r\n<br>Tel: 088-450800/26\r\n<br>Emel: Theresa.Lim@sabah.gov.my<br>\r\n\r\n<br><b><u>KSIT Kementerian Kerajaan Tempatan dan Perumahan</b></u>\r\n<br>Alamat: Kementerian Kerajaan Tempatan dan PerumahanTingkat 5-6,10-11,15-18,Wisma Innoprise, Jalan Sulaman, Teluk Likas,88817 Kota Kinabalu \r\n<br>Tel: 088-328000 <br>Emel: Siani.Majangil@sabah.gov.my<br>\r\n\r\n<br><b><u>KSIT Kementerian Sains, Teknologi dan Inovasi</b></u>\r\n<br>Alamat: Tingkat Bawah, 6, 8 â€“ 11 dan 13, Wisma Bandaraya,Jalan Masjid Lama, 88000 Kota Kinabalu.\r\n<br>Tel: 088-288333\r\n<br>Faks: 088-269071\r\n<br>Emel: Adrian.Sikajat@sabah.gov.my<br>\r\n\r\n<br><b><u>KSIT Jabatan Kerja Raya</b></u>\r\n<br>Alamat: Jabatan Kerja Raya,Beg Berkunci 2032,Jalan Sembulan,88582 Kota Kinabalu <br>Tel: 088-219060<br> Faks: 088-237234<br> Emel: Timothy.Boyou@sabah.gov.my<br>\r\n\r\n<br><b><u>KSIT Jabatan Tanah dan Ukur</b></u>\r\n<br>Alamat: Wisma Tanah Dan UkurJalan Perwira,88100 Kota Kinabalu, Sabah, Malaysia.<br> Tel: 088-527600, 088-527601<br> Emel: Celestine.Fung@sabah.gov.my<br>\r\n\r\n<br><b><u>KSIT Kementerian Pembangunan Perindustrian</b></u>\r\n<br>Alamat: Tingkat Bawah, 3-6,Wisma Kewangan,Jalan Tunku Abdul Rahman,Beg Berkunci No. 203788593,Kota Kinabalu,Sabah <br>Tel: 088-265676<br> Emel: Ornest.Mosusi@sabah.gov.my<br>\r\n\r\n<br><b><u>KSIT Perpustakaan Negeri Sabah</b></u>\r\n<br>Alamat: Beg Berkunci 2023, Jalan Tasik, Off Jalan Maktab Gaya, Luyang, 88300, 88999 Kota Kinabalu, Sabah<br> Tel: 088-231623<br> Emel: Disney.EdwardLai@sabah.gov.my<br>\r\n\r\n<br><b><u>KSIT Kementerian Kewangan Sabah</b></u>\r\n<br>Alamat: Blok C, Menara Kinabalu, Jalan Teluk Likas, Tanjung Lipat, 88400, Kota Kinabalu, Sabah. <br>Tel: 088-368824<br> Emel:Verus.Lawrence@sabah.gov.my<br>', 'vlcsnap-2022-04-13-10h09m52s631.png', ''),
(373, 'jpkn', 'Info Korporat', 'Visi, Misi, Moto, Dasar Kualiti dan Objektif', 'Visi, Misi, Objektif , Moto, Dasar Kualiti', 'Hala tuju pentadbiran semasa Kerajaan Negeri Sabah ingin mempercepatkan Program Pembangunan Negeri melalui sasaran 10 bidang keberhasilan negeri yang ingin dicapai pada tahun 2023. Bagi mempastikan kejayaan hala tuju ini, petunjuk prestasi utama (KPI) bagi setiap Kementerian dan agensi telah pun disusun atur termasuk KPI Jabatan Perkhidmatan Komputer Negeri sebagai sebuah agensi di bawah Kementerian Sains, Teknologi dan Inovasi\r\n\r\n', 'Visi Misi.png', ''),
(375, 'jpkn', 'Info Korporat', 'Visi, Misi, Moto, Dasar Kualiti dan Objektif', 'VISI', 'Peneraju & rujukan utama dalam mengawal selia transformasi Perkhidmatan Awam Negeri Sabah ke arah Kerajaan Digital menjelang 2025', 'Visi.png', ''),
(376, 'jpkn', 'Info Korporat', 'Visi, Misi, Moto, Dasar Kualiti dan Objektif', 'MISI', 'Memberi perkhidmatan ICT yang cemerlang serta mesra rakyat untuk kemakmuran Negeri Sabah\r\n', 'Misi.png', ''),
(377, 'jpkn', 'Info Korporat', 'Visi, Misi, Moto, Dasar Kualiti dan Objektif', 'OBJEKTIF', 'Mendukung agenda pembangunan negeri khususnya dalam agenda transformasi Kerajaan Digital Sabah\r\n', 'Objektif.png', ''),
(378, 'jpkn', 'Info Korporat', 'Visi, Misi, Moto, Dasar Kualiti dan Objektif', 'Dasar Kualiti', 'JPKN komited dalam memberikan perkhidmatan yang berkualiti berasaskan amalan profesionalisme yang cemerlang', 'DasarKualiti.png', ''),
(379, 'jpkn', 'Info Korporat', 'Visi, Misi, Moto, Dasar Kualiti dan Objektif', 'Moto JPKN', '\r\nProfesionalisme Teras Keunggulan', 'Motto .png', ''),
(387, 'jpkn', 'Info Korporat', 'Warga JPKN', '<center>Ketua Penolong Pengarah Bahagian Keselamatan Siber</center>', '<center>\r\n<table>\r\n	<tr>\r\n		<td><b>JAWATAN</b></td>\r\n		<td><b>:</b></td>\r\n                <td>KETUA PENOLONG PENGARAH BAHAGIAN KESELAMATAN SIBER, GRED FA44</td>\r\n	</tr>\r\n	<tr>\r\n		<td><b>KELULUSAN</b></td>\r\n		<td><b>:</b></td>\r\n		<td>IJAZAH SARJANA MUDA SAINS KOMPUTER(KEPUJIAN)</td>\r\n	</tr>\r\n	<tr>\r\n		<td><b>ASAL</b></td>\r\n		<td><b>:</b></td>\r\n                <td>KOTA KINABALU</td>\r\n	</tr>\r\n</table>\r\n</center>', 'EBENEZER.png', ''),
(388, 'jpkn', 'Info Korporat', 'Warga JPKN', '<center>Ketua Penolong Pengarah Bahagian Pembangunan Aplikasi</center>', '<center>\r\n<table>\r\n	<tr>\r\n		<td><b>JAWATAN</b></td>\r\n		<td><b>:</b></td>\r\n		<td>KETUA PENOLONG PENGARAH BAHAGIAN PEMBANGUNAN APLIKASI, GRED FA44</td>\r\n	</tr>\r\n	<tr>\r\n		<td><b>KELULUSAN</b></td>\r\n		<td><b>:</b></td>\r\n		<td>IJAZAH SARJANA MUDA TEKNOLOGI MAKLUMAT DAN KOMPUTER INDUSTRI (KEPUJIAN)</td>\r\n	</tr>\r\n	<tr>\r\n		<td><b>ASAL</b></td>\r\n		<td><b>:</b></td>\r\n		<td>SIPITANG</td>\r\n	</tr>\r\n</table>\r\n</center>', 'NORAINIE.png', ''),
(389, 'jpkn', 'Info Korporat', 'Warga JPKN', '<center>Ketua Penolong Pengarah Bahagian Infrastruktur</center>', '<center>\r\n<table>\r\n	<tr>\r\n		<td><b>JAWATAN</b></td>\r\n		<td><b>:</b></td>\r\n		<td>KETUA PENOLONG PENGARAH BAHAGIAN INFRASTRUKTUR, GRED FA44</td>\r\n	</tr>\r\n	<tr>\r\n		<td><b>KELULUSAN</b></td>\r\n		<td><b>:</b></td>\r\n		<td>IJAZAH SARJANA MUDA TEKNOLOGI MAKLUMAT DALAM PENGKOMPUTERAN RANGKAIAN(KEPUJIAN)</td>\r\n	</tr>\r\n	<tr>\r\n		<td><b>ASAL</b></td>\r\n		<td><b>:</b></td>\r\n		<td>SANDAKAN</td>\r\n	</tr>\r\n</table>\r\n</center>', 'SHUKRI.png', ''),
(390, 'jpkn', 'Info Korporat', 'Warga JPKN', '<center>Ketua Penolong Pengarah Bahagian Perancangan dan Penyelidikan</center>', '<center>\r\n<table>\r\n	<tr>\r\n		<td><b>JAWATAN</b></td>\r\n		<td><b>:</b></td>\r\n		<td>KETUA PENOLONG PENGARAH BAHAGIAN PERANCANGAN DAN PENYELIDIKAN, GRED FA44</td>\r\n	</tr>\r\n	<tr>\r\n		<td><b>KELULUSAN</b></td>\r\n		<td><b>:</b></td>\r\n		<td>IJAZAH SARJANA MUDA TEKNOLOGI MAKLUMAT (KEPUJIAN)</td>\r\n	</tr>\r\n	<tr>\r\n		<td><b>ASAL</b></td>\r\n		<td><b>:</b></td>\r\n		<td>KOTA BELUD</td>\r\n	</tr>\r\n</table>\r\n</center>', 'ROZITA.png', ''),
(391, 'jpkn', 'Info Korporat', 'Warga JPKN', '<center>Ketua Penolong Pengarah Bahagian Operasi Teknikal ICT </center>', '<center>\r\n<table>\r\n	<tr>\r\n		<td><b>JAWATAN</b></td>\r\n		<td><b>:</b></td>\r\n		<td>KETUA PENOLONG PENGARAH BAHAGIAN OPERASI TEKNIKAL ICT, GRED FA41</td>\r\n	</tr>\r\n	<tr>\r\n		<td><b>KELULUSAN</b></td>\r\n		<td><b>:</b></td>\r\n		<td>IJAZAH SARJANA MUDA TEKNOLOGI MAKLUMAT DALAM PENGKOMPUTERAN RANGKAIAN(KEPUJIAN)</td>\r\n	</tr>\r\n	<tr>\r\n		<td><b>ASAL</b></td>\r\n		<td><b>:</b></td>\r\n		<td>SANDAKAN</td>\r\n	</tr>\r\n</table>\r\n</center>', 'RAZALEIGH.png', ''),
(392, 'jpkn', 'Info Korporat', 'Warga JPKN', '<center>Ketua Penolong Pengarah Bahagian Komunikasi Korporat</center>', '<center>\r\n<table>\r\n	<tr>\r\n		<td><b>JAWATAN</b></td>\r\n		<td><b>:</b></td>\r\n		<td>KETUA PENOLONG PENGARAH BAHAGIAN KOMUNIKASI KORPORAT, GRED FA44</td>\r\n	</tr>\r\n	<tr>\r\n		<td><b>KELULUSAN</b></td>\r\n		<td><b>:</b></td>\r\n		<td>IJAZAH SARJANA TEKNOLOGI MAKLUMAT</td>\r\n	</tr>\r\n	<tr>\r\n		<td><b>ASAL</b></td>\r\n		<td><b>:</b></td>\r\n		<td>BONGAWAN</td>\r\n	</tr>\r\n</table>\r\n</center>', 'SARIWAN.png', ''),
(393, 'jpkn', 'Info Korporat', 'Warga JPKN', '<center>Ketua Penolong Pengarah Bahagian Latihan Dan Kompetansi</center>', '<center>\r\n<table>\r\n	<tr>\r\n		<td><b>JAWATAN</b></td>\r\n		<td><b>:</b></td>\r\n		<td>KETUA PENOLONG PENGARAH BAHAGIAN LATIHAN DAN KOMPETANSI, GRED FA41</td>\r\n	</tr>\r\n	<tr>\r\n		<td><b>KELULUSAN</b></td>\r\n		<td><b>:</b></td>\r\n		<td>IJAZAH SARJANA MUDA TEKNOLOGI MAKLUMAT(KEPUJIAN)</td>\r\n	</tr>\r\n	<tr>\r\n		<td><b>ASAL</b></td>\r\n		<td><b>:</b></td>\r\n		<td>KOTA KINABALU</td>\r\n	</tr>\r\n</table>\r\n</center>', 'NORMALYNA.png', ''),
(394, 'jpkn', 'Info Korporat', 'Warga JPKN', '<center>Ketua Penolong Pengarah Bahagian Pentadbiran Dan Pengurusan</center>', '<center>\r\n<table>\r\n	<tr>\r\n		<td><b>JAWATAN</b></td>\r\n		<td><b>:</b></td>\r\n		<td>PENOLONG PEGAWAI TADBIR, GRED N29</td>\r\n	</tr>\r\n	<tr>\r\n		<td><b>KELULUSAN</b></td>\r\n		<td><b>:</b></td>\r\n		<td>SIJIL PELAJARAN MALAYSIA (SPM)</td>\r\n	</tr>\r\n	<tr>\r\n		<td><b>ASAL</b></td>\r\n		<td><b>:</b></td>\r\n		<td>PUTATAN</td>\r\n	</tr>\r\n</table>\r\n</center>', 'MARIATY.png', ''),
(403, 'jpkn', 'Hubungi Kami', 'Alamat Cawangan dan KSIT', 'ALAMAT CAWANGAN DAN KSIT', '<b>PEJABAT CAWANGAN</b><br>\r\n<b><u> Cawangan Bandaraya </u></b><small><br>\r\nAlamat: Pejabat JPKN Bandaraya, Tingkat 7, Blok B, Wisma MUIS, 88100 Kota Kinabalu, Sabah, Malaysia.<br>\r\nTel: 088-240318<br> Faks: 088-267093 <br>\r\nEmel: ChauLun.Voo@sabah.gov.my </small><br><br>\r\n<b><u> Wilayah Tawau</u></b><small><br> \r\nAlamat: JPKN Wilayah Tawau, Beg Berkunci No 33 Tingkat 4, Bangunan MPT 91009 Tawau \r\n<br>Tel: 089-779073 / 089-778478 <br>Faks: 089-779075 \r\nEmel: twu.jpkn@sabah.gov.my </small><br><br>\r\n<b><u> Wilayah Sandakan</u></b><small><br> \r\nAlamat: JPKN Wilayah Sandakan,Kompleks Ibu Pejabat Perhutanan, KM10, Jalan Labuk, 90000, Sandakan, Sabah \r\n<br>Tel: 089-660411<br> Emel: sdk.jpkn@sabah.gov.my </small><br><br>\r\n<b><u> Wilayah Pedalaman Bawah</u></b><small>\r\n Alamat: JPKN Wilayah Pedalaman Bawah,Tingkat 1, Bangunan Urusetia Daerah, 89807 Beaufort, Sabah <br>Tel: 087-222296 <br>Emel: bf.jpkn@sabah.gov.my </small><br><br>\r\n<b><u> Wilayah Pedalaman Atas</u></b><small><br> \r\n Alamat: JPKN Wilayah Pedalaman Atas,Tingkat 1, Bangunan Urusetia Daerah KeningauPeti Surat 1030, 89007 Keningau <br>Tel: 087-336412<br> Emel: kgu.jpkn@sabah.gov.my </small><br><br>\r\n<b><u> Wilayah Pantai Barat Utara</u></b><small><br> \r\n Alamat: JPKN Wilayah Pantai Barat Utara,Tingkat Bawah Bangunan Urusetia, Pejabat Daerah Kota Marudu,Peti Surat 128, 89108 Kota Marudu, Sabah \r\n<br>Tel: 088- 662 051 <br>Faks: 088 - 662 051 \r\n<br>Emel: km.jpkn@sabah.gov.my </small><br><br>\r\n<b><u> PEJABAT KUMPULAN SOKONGAN IT (KSIT)</br> \r\n<br>KSIT Kementerian Pertanian dan Perikanan</u></b><small></br> \r\n Alamat: Aras 7 & 8, Wisma Pertanian Jalan Tasik Luyang , Beg Berkunci 204988624, Kota Kinabalu Sabah <br>Tel: 088-283623 <br>Emel: Chrysostom.Abah@sabah.gov.my </small><br><br>\r\n<b><u> KSIT Jabatan Air Negeri Sabah</u></b><small><br> \r\nAlamat: Information Technology Branch, Sabah State Water Department, Lot 1-3, Ground Floor, Block B, Wisma MUIS, Beg berkunci No. 210,88825, Kota Kinabalu, Sabah. \r\n<br>Tel: 088-527699 <br>Emel: Adrian.Sikajat@sabah.gov.my </small><br><br>\r\n<b><u> KSIT Kementerian Pembangunan Luar Bandar</u></b><small><br>  \r\nAlamat: Jalan Sanzac, Peti Surat 11591, 88817, Kota Kinabalu, Sabah. \r\n<br>Tel: 088-450800/26 <br>Emel: Sym.Kasun@sabah.gov.my</small><br><br>\r\n <b><u> KSIT Kementerian Kerajaan Tempatan dan Perumahan</u></b><small><br> \r\nAlamat: Kementerian Kerajaan Tempatan dan PerumahanTingkat 5-6,10-11,15-18,Wisma Innoprise, Jalan Sulaman, Teluk Likas,88817 Kota Kinabalu \r\n<br>Tel: 088-328000 <br>Emel: Siani.Majangil@sabah.gov.my </small><br><br>\r\n<b><u> KSIT Kementerian Sains, Teknologi dan Inovasi</u></b><small><br> \r\nAlamat: Tingkat Bawah, 6, 8 â€“ 11 dan 13, Wisma Bandaraya,Jalan Masjid Lama, 88000 Kota Kinabalu. \r\n<br>Tel: 088-288333 <br>Faks: 088-269071 <br>Emel: Verus.Lawrence@sabah.gov.my </small><br><br>\r\n<b><u> KSIT Jabatan Kerja Raya</u></b><small><br> \r\nAlamat: Jabatan Kerja Raya,Beg Berkunci 2032,Jalan Sembulan,88582 Kota Kinabalu \r\n<br>Tel: 088-219060<br> Faks: 088-237234 \r\n<br>Emel: Timothy.Boyou@sabah.gov.my</small><br><br>\r\n<b><u> KSIT Jabatan Tanah dan Ukur</u></b><small><br>  \r\nAlamat: Wisma Tanah Dan UkurJalan Perwira,88100 Kota Kinabalu, Sabah, Malaysia. \r\n<br>Tel: 088-527600, 088-527601 <br>Emel: Celestine.Fung@sabah.gov.my</small><br><br>\r\n<b><u> KSIT Kementerian Pembangunan Perindustrian</u></b><small><br>   \r\nAlamat: Tingkat Bawah, 3-6,Wisma Kewangan,Jalan Tunku Abdul Rahman,Beg Berkunci No. 203788593,Kota Kinabalu,Sabah \r\n<br>Tel: 088-265676 <br>Emel: Ornest.Mosusi@sabah.gov.my </small><br><br>\r\n<b><u> KSIT Perpustakaan Negeri Sabah</u></b><small><br>   \r\nAlamat: Beg Berkunci 2023, Jalan Tasik, Off Jalan Maktab Gaya, Luyang, 88300, 88999 Kota Kinabalu, Sabah \r\n<br>Tel: 088-231623 <br>Emel: Disney.EdwardLai@sabah.gov.my </small><br><br>\r\n<b><u> KSIT Kementerian Kewangan Sabah</u></b><small><br>    \r\nAlamat: Blok C, Menara Kinabalu, Jalan Teluk Likas, Tanjung Lipat, 88400, Kota Kinabalu, Sabah. \r\n<br>Tel: 088-368824<br> Emel:Verus.Lawrence@sabah.gov.my</small><br><br>', 'vlcsnap-2022-04-13-10h09m52s631.png', '');

-- --------------------------------------------------------

--
-- Table structure for table `video`
--

CREATE TABLE `video` (
  `ai` int(10) NOT NULL,
  `url_agensi` varchar(250) DEFAULT NULL,
  `menu` varchar(100) NOT NULL,
  `sub` varchar(100) NOT NULL,
  `tajuk` varchar(250) DEFAULT NULL,
  `pautan` varchar(250) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `video`
--

INSERT INTO `video` (`ai`, `url_agensi`, `menu`, `sub`, `tajuk`, `pautan`) VALUES
(60, 'jpkn', 'Media', 'Video', 'Video Korporat JPKN ', 'https://www.youtube.com/watch?v=CBxTUNc8aus'),
(61, 'jpkn', 'Media', 'Video', 'Majlis Ramah Mesra Menteri Sains, Teknologi & Inovasi Bersama Warga JPKN', 'https://www.youtube.com/watch?v=iOMBlKerJ2U'),
(62, 'jpkn', 'Media', 'Video', 'Lagu Jabatan Perkhidmatan Komputer Negeri', 'https://www.youtube.com/watch?v=M7oz7jtr3sg'),
(63, 'jpkn', 'Media', 'Infotainment JPKN', 'Sinaging Web', 'https://www.youtube.com/watch?v=wFGknb1pb78'),
(64, 'jpkn', 'Media', 'Infotainment JPKN', 'Sistem Janji Temu Kerajaan Negeri Sabah', 'https://www.youtube.com/watch?v=RWKG5REagb8'),
(65, 'jpkn', 'Media', 'Infotainment JPKN', '(M-TAS) Time Attendance System Application', 'https://www.youtube.com/watch?v=HRXw9As9k8Q'),
(66, 'jpkn', 'Media', 'Infotainment JPKN', 'Sistem Sebut Harga Eloktronik Kerajaan Negeri Sabah', 'https://www.youtube.com/watch?v=-rmJbk9eh_o'),
(67, 'jpkn', 'Media', 'Staf Baharu JPKN 2021/2022', 'Kakitangan Baharu JPKN 2021/2022 Gregory Greg Hidos', 'https://www.youtube.com/watch?v=201GtozuPnM'),
(68, 'jpkn', 'Media', 'Staf Baharu JPKN 2021/2022', 'Kakitangan Baharu JPKN 2021/2022 Mohammad Fadhil Bin Azlan', 'https://www.youtube.com/watch?v=NkFXOu0dV9o'),
(69, 'jpkn', 'Media', 'Staf Baharu JPKN 2021/2022', 'Kakitangan Baharu JPKN 2021/2022 Ellvivi Elysiana Kaimbu', 'https://www.youtube.com/watch?v=sGKsdA_OxkQ'),
(70, 'jpkn', 'Media', 'Staf Baharu JPKN 2021/2022', 'Kakitangan Baharu JPKN 2021/2022 Elezebeth Jekol', 'https://www.youtube.com/watch?v=eMCgL1Q57oE'),
(71, 'jpkn', 'Media', 'Staf Baharu JPKN 2021/2022', 'Kakitangan Baharu JPKN 2021/2022 Clarence Chew', 'https://www.youtube.com/watch?v=dV-zj_EqfI0'),
(72, 'jpkn', 'Media', 'Staf Baharu JPKN 2021/2022', 'Kakitangan Baharu JPKN 2021/2022 Mohd Azuan Bin Ridwan', 'https://www.youtube.com/watch?v=lydHENMaJEI'),
(73, 'jpkn', 'Media', 'Staf Baharu JPKN 2021/2022', 'Kakitangan Baharu JPKN 2021/2022 Azmi Bin Ansawi', 'https://www.youtube.com/watch?v=F3wLa9pr1oM'),
(74, 'jpkn', 'Media', 'Staf Baharu JPKN 2021/2022', 'Kakitangan Baharu JPKN 2021/2022 Nur Asyidah Binti Mustapha', 'https://www.youtube.com/watch?v=fDLd4M1c5WE'),
(75, 'jpkn', 'Media', 'Staf Baharu JPKN 2021/2022', 'Kakitangan Baharu JPKN 2021/2022 Mohammad Al-Haziq Bin Hassan', 'https://www.youtube.com/watch?v=D8Y4uWtZYC4'),
(76, 'jpkn', 'Media', 'Staf Baharu JPKN 2021/2022', 'Kakitangan Baharu JPKN 2021/2022 Nurul Afifah Binti H Musa', 'https://www.youtube.com/watch?v=qmZqPTYFHfI'),
(78, 'jpkn', 'Media', 'Video', 'Majlis Amanat YB Menteri Sains, Teknologi Dan Inovasi Sabah', 'https://www.youtube.com/watch?v=UHixrUmd6Pk'),
(79, 'jpkn', 'Media', 'Video', 'Perhimpunan Penjawat Awam Bersama YAB Datuk Seri Panglima Haji Hajiji Bin Haji Noor Ketua Menteri Sabah', 'https://www.youtube.com/watch?v=JwmxIBI8mC8'),
(80, 'jpkn', 'Media', 'Video', 'Majlis Sambutan Setahun Hala Tuju Sabah Maju Jaya Tahun 2022', 'https://www.youtube.com/watch?v=K5qmGhGMk7w'),
(81, 'jpkn', 'Media', 'Video', 'Ekadasa Sabah Maju Jaya 2022', 'https://www.youtube.com/watch?v=Jsel6VYO4cY'),
(82, 'jpkn', 'Media', 'Staf Baharu JPKN 2021/2022', 'Kakitangan Baharu JPKN 2021/2022 Nabiela Ramnah Ramlan', 'https://www.youtube.com/watch?v=ICbkMSo-Osk'),
(83, 'jpkn', 'Media', 'Staf Baharu JPKN 2021/2022', 'Kakitangan Baharu JPKN 2021/2022 Mohamad Azman Bin Marahim', 'https://www.youtube.com/watch?v=NV1btcS9kQc'),
(84, 'jpkn', 'Media', 'Staf Baharu JPKN 2021/2022', 'Kakitangan Baharu JPKN 2021/2022 Mohamad Nazri Bin Yusup', 'https://www.youtube.com/watch?v=rzv9IkRLB4Y'),
(85, 'jpkn', 'Media', 'Staf Baharu JPKN 2021/2022', 'Kakitangan Baharu JPKN 2021/2022 Mohd Nazrin Syahiran Bin Sabran', 'https://www.youtube.com/watch?v=fOOXizPPEo4'),
(86, 'jpkn', 'Media', 'Staf Baharu JPKN 2021/2022', 'Kakitangan Baharu JPKN 2021/2022 Nur Haffiza Binti Samli', 'https://www.youtube.com/watch?v=5UGw4RG_fJA'),
(87, 'jpkn', 'Media', 'Staf Baharu JPKN 2021/2022', 'Kakitangan Baharu JPKN 2021/2022 Nurhfiza Binti Yazulla', 'https://www.youtube.com/watch?v=eOzt5jCABY0'),
(88, 'jpkn', 'Media', 'Staf Baharu JPKN 2021/2022', 'Kakitangan Baharu JPKN 2021/2022 Octyviana Jaimes', 'https://www.youtube.com/watch?v=P4h41UOay4g'),
(89, 'jpkn', 'Media', 'Staf Baharu JPKN 2021/2022', 'Kakitangan Baharu JPKN 2021/2022 Mohd Shahzwan Bin Ajoh', 'https://www.youtube.com/watch?v=oIFaqHrfLnA'),
(90, 'jpkn', 'Media', 'Staf Baharu JPKN 2021/2022', 'Kakitangan Baharu JPKN 2021/2022 Tazryn Tom', 'https://www.youtube.com/watch?v=7JEihJS2uMQ'),
(97, 'jpkn', 'Media', 'Staf Baharu JPKN 2021/2022', 'Kakitangan Baharu JPKN 2021/2022 Elvin Malih', 'https://www.youtube.com/watch?v=nnph5k2pxnQ'),
(98, 'jpkn', 'Media', 'Staf Baharu JPKN 2021/2022', 'Kakitangan Baharu JPKN 2021/2022 Nur Amalina Binti Jalil', 'https://www.youtube.com/watch?v=tiQEvVu7y_4'),
(99, 'jpkn', 'Media', 'Staf Baharu JPKN 2021/2022', 'Kakitangan Baharu JPKN 2021/2022 Mohd Nurhishsham Bin Idris', 'https://www.youtube.com/watch?v=3xEa8Uhv3Z0'),
(100, 'jpkn', 'Media', 'Staf Baharu JPKN 2021/2022', 'Kakitangan Baharu JPKN 2021/2022 Nassurullah Bin Hamid', 'https://www.youtube.com/watch?v=F8Ht9s2tV9M'),
(101, 'jpkn', 'Media', 'Staf Baharu JPKN 2021/2022', 'Kakitangan Baharu JPKN 2021/2022 Khatijah Harris', 'https://www.youtube.com/watch?v=txRzlN7LNuk'),
(102, 'jpkn', 'Media', 'Staf Baharu JPKN 2021/2022', 'Kakitangan Baharu JPKN 2021/2022 Siti Farhan Binti Ag Riun', 'https://www.youtube.com/watch?v=dl1HFkfOAqc'),
(103, 'jpkn', 'Media', 'Staf Baharu JPKN 2021/2022', 'Kakitangan Baharu JPKN 2021/2022  Juraida Binti Sappi', 'https://www.youtube.com/watch?v=gclMoSFAQwc'),
(104, 'jpkn', 'Media', 'Staf Baharu JPKN 2021/2022', 'Kakitangan Baharu JPKN 2021/2022  Rahima Binti Ruddin', 'https://www.youtube.com/watch?v=50YF5Am2jWE'),
(105, 'jpkn', 'Media', 'Staf Baharu JPKN 2021/2022', 'Kakitangan Baharu JPKN 2021/2022 Andy Junaisah', 'https://www.youtube.com/watch?v=ORCdfsUYL7w'),
(106, 'jpkn', 'Media', 'Staf Baharu JPKN 2021/2022', 'Kakitangan Baharu JPKN 2021/2022 ARYUS AHOI', 'https://www.youtube.com/watch?v=gT0wL0-D-Ic'),
(107, 'jpkn', 'Media', 'Staf Baharu JPKN 2021/2022', 'Kakitangan Baharu JPKN 2021/2022 Muhammad Bin Berhan', 'https://www.youtube.com/watch?v=cJDLaN6rLos'),
(108, 'jpkn', 'Media', 'Staf Baharu JPKN 2021/2022', 'Kakitangan Baharu JPKN 2021/2022 Alriezal Izam Bin Mohamad', 'https://www.youtube.com/watch?v=6HeJ9XCmsmQ'),
(109, 'jpkn', 'Media', 'Staf Baharu JPKN 2021/2022', 'Kakitangan Baharu JPKN 2021/2022 Aaron Azpiel Ng Jing Heng', 'https://www.youtube.com/watch?v=A1ggPkPdONo'),
(110, 'jpkn', 'Media', 'Staf Baharu JPKN 2021/2022', 'Kakitangan Baharu JPKN 2021/2022 Amer Azizie Bin Kassim', 'https://www.youtube.com/watch?v=tmAFp3U38F4'),
(111, 'jpkn', 'Media', 'Staf Baharu JPKN 2021/2022', 'Kakitangan Baharu JPKN 2021/2022 Mariaty Bte John Chuan', 'https://www.youtube.com/watch?v=-BUvZ_yw0Os'),
(112, 'jpkn', 'Media', 'Staf Baharu JPKN 2021/2022', 'Kakitangan Baharu JPKN 2021/2022 Muhammad Azhar Bin Zulkarnain', 'https://www.youtube.com/watch?v=ZiukzXJLJU8'),
(113, 'jpkn', 'Media', 'Staf Baharu JPKN 2021/2022', 'Kakitangan Baharu JPKN 2021/2022 Nur Nikki Ana Binti Kok Eng Ling', 'https://www.youtube.com/watch?v=CTXEQQ8M9JU'),
(114, 'jpkn', 'Media', 'Staf Baharu JPKN 2021/2022', 'Kakitangan Baharu JPKN 2021/2022 Rosmawati Bt Sabana', 'https://www.youtube.com/watch?v=2uW3F_PvZ2E'),
(115, 'jpkn', 'Media', 'Staf Baharu JPKN 2021/2022', 'Kakitangan Baharu JPKN 2021/2022 Dymphna Vivian Mojingol', 'https://www.youtube.com/watch?v=RiL7Un20UNk'),
(116, 'jpkn', 'Media', 'Staf Baharu JPKN 2021/2022', 'Kakitangan Baharu JPKN 2021/2022 Faseha Safwana Binti Harun', 'https://www.youtube.com/watch?v=RqxILTF_Fa8'),
(118, 'jpkn', 'Media', 'Video', 'Amanat Setiausaha Kerajaan Negeri Sabah Tahun 2022', 'https://www.youtube.com/watch?v=K_OzW--bZSM'),
(120, 'jpkn', 'Media', 'Video', 'Majlis Pelancaran Pelan Strategik Kementerian Sains, Teknologi Dan Inovasi Sabah 2022 - 2025', 'https://www.youtube.com/watch?v=Iu_AVZkRx6k');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `agensi`
--
ALTER TABLE `agensi`
  ADD PRIMARY KEY (`ai`);

--
-- Indexes for table `berita`
--
ALTER TABLE `berita`
  ADD PRIMARY KEY (`ai`);

--
-- Indexes for table `carta`
--
ALTER TABLE `carta`
  ADD PRIMARY KEY (`ai`);

--
-- Indexes for table `counter`
--
ALTER TABLE `counter`
  ADD PRIMARY KEY (`ai`);

--
-- Indexes for table `dasar_notis`
--
ALTER TABLE `dasar_notis`
  ADD PRIMARY KEY (`ai`);

--
-- Indexes for table `direktori`
--
ALTER TABLE `direktori`
  ADD PRIMARY KEY (`ai`);

--
-- Indexes for table `galeri`
--
ALTER TABLE `galeri`
  ADD PRIMARY KEY (`ai`);

--
-- Indexes for table `maklum_balas`
--
ALTER TABLE `maklum_balas`
  ADD PRIMARY KEY (`ai`);

--
-- Indexes for table `menu_main`
--
ALTER TABLE `menu_main`
  ADD PRIMARY KEY (`ai`);

--
-- Indexes for table `pautan_agensi`
--
ALTER TABLE `pautan_agensi`
  ADD PRIMARY KEY (`ai`);

--
-- Indexes for table `pautan_url`
--
ALTER TABLE `pautan_url`
  ADD PRIMARY KEY (`ai`);

--
-- Indexes for table `penerbitan`
--
ALTER TABLE `penerbitan`
  ADD PRIMARY KEY (`ai`);

--
-- Indexes for table `pengumuman`
--
ALTER TABLE `pengumuman`
  ADD PRIMARY KEY (`ai`);

--
-- Indexes for table `perutusan`
--
ALTER TABLE `perutusan`
  ADD PRIMARY KEY (`ai`);

--
-- Indexes for table `sebutharga`
--
ALTER TABLE `sebutharga`
  ADD PRIMARY KEY (`ai`);

--
-- Indexes for table `slider`
--
ALTER TABLE `slider`
  ADD PRIMARY KEY (`ai`);

--
-- Indexes for table `text_nopic`
--
ALTER TABLE `text_nopic`
  ADD PRIMARY KEY (`ai`);

--
-- Indexes for table `text_pic`
--
ALTER TABLE `text_pic`
  ADD PRIMARY KEY (`ai`);

--
-- Indexes for table `video`
--
ALTER TABLE `video`
  ADD PRIMARY KEY (`ai`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `agensi`
--
ALTER TABLE `agensi`
  MODIFY `ai` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=76;

--
-- AUTO_INCREMENT for table `berita`
--
ALTER TABLE `berita`
  MODIFY `ai` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=116;

--
-- AUTO_INCREMENT for table `carta`
--
ALTER TABLE `carta`
  MODIFY `ai` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=208;

--
-- AUTO_INCREMENT for table `counter`
--
ALTER TABLE `counter`
  MODIFY `ai` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- AUTO_INCREMENT for table `dasar_notis`
--
ALTER TABLE `dasar_notis`
  MODIFY `ai` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `direktori`
--
ALTER TABLE `direktori`
  MODIFY `ai` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=802;

--
-- AUTO_INCREMENT for table `galeri`
--
ALTER TABLE `galeri`
  MODIFY `ai` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1176;

--
-- AUTO_INCREMENT for table `maklum_balas`
--
ALTER TABLE `maklum_balas`
  MODIFY `ai` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1798;

--
-- AUTO_INCREMENT for table `menu_main`
--
ALTER TABLE `menu_main`
  MODIFY `ai` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1992;

--
-- AUTO_INCREMENT for table `pautan_agensi`
--
ALTER TABLE `pautan_agensi`
  MODIFY `ai` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=220;

--
-- AUTO_INCREMENT for table `pautan_url`
--
ALTER TABLE `pautan_url`
  MODIFY `ai` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=257;

--
-- AUTO_INCREMENT for table `penerbitan`
--
ALTER TABLE `penerbitan`
  MODIFY `ai` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=76;

--
-- AUTO_INCREMENT for table `pengumuman`
--
ALTER TABLE `pengumuman`
  MODIFY `ai` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=78;

--
-- AUTO_INCREMENT for table `perutusan`
--
ALTER TABLE `perutusan`
  MODIFY `ai` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=264;

--
-- AUTO_INCREMENT for table `sebutharga`
--
ALTER TABLE `sebutharga`
  MODIFY `ai` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=62;

--
-- AUTO_INCREMENT for table `slider`
--
ALTER TABLE `slider`
  MODIFY `ai` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=546;

--
-- AUTO_INCREMENT for table `text_nopic`
--
ALTER TABLE `text_nopic`
  MODIFY `ai` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=323;

--
-- AUTO_INCREMENT for table `text_pic`
--
ALTER TABLE `text_pic`
  MODIFY `ai` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=413;

--
-- AUTO_INCREMENT for table `video`
--
ALTER TABLE `video`
  MODIFY `ai` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=126;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
