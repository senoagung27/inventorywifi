-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 13 Feb 2018 pada 05.46
-- Versi Server: 10.1.30-MariaDB
-- PHP Version: 5.6.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `thesis`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `activity_log`
--

CREATE TABLE `activity_log` (
  `activity_log_id` int(11) NOT NULL,
  `username` varchar(100) NOT NULL,
  `date` varchar(100) NOT NULL,
  `action` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `activity_log`
--

INSERT INTO `activity_log` (`activity_log_id`, `username`, `date`, `action`) VALUES
(1, 'admin', '2018-01-29 10:07:30', 'Add device Detail id 3&nbspName&nbspPower cord'),
(2, 'admin', '2018-01-29 10:12:47', 'Assign Device id 1&nbspName&nbspPower cord to location id 23&nbspName&nbspComlab B'),
(3, 'admin', '2018-01-29 10:22:37', 'Add device Detail id 3&nbspName&nbspPower cord'),
(4, 'admin', '2018-01-29 14:22:45', 'Add Client User Seno'),
(5, 'admin', '2018-01-29 14:27:01', 'Add Client User Oky'),
(6, 'admin', '2018-01-29 14:28:53', 'Edit system User Seno'),
(7, 'admin', '2018-01-29 14:29:09', 'Edit system User Oky'),
(8, 'admin', '2018-01-29 14:30:11', 'Edit system User Oky'),
(9, 'admin', '2018-01-29 14:39:35', 'Update Status Power cord to Damage '),
(10, 'admin', '2018-01-29 14:41:11', 'Update Status Power cord to Used '),
(11, 'admin', '2018-01-29 16:11:29', 'Edit location Regional I'),
(12, 'admin', '2018-01-29 16:11:43', 'Edit location Regional II'),
(13, 'admin', '2018-01-29 16:11:57', 'Edit location Regional III'),
(14, 'admin', '2018-01-29 16:12:54', 'Edit location Regional IV'),
(15, 'admin', '2018-01-29 16:13:10', 'Edit location Regional V'),
(16, 'admin', '2018-01-29 16:13:29', 'Edit location Regional VI'),
(17, 'admin', '2018-01-29 16:15:42', 'Edit location Regional VII'),
(18, 'admin', '2018-01-29 16:18:02', 'Edit Device Type WIFI'),
(19, 'admin', '2018-01-29 16:18:17', 'Edit Device Type Router'),
(20, 'admin', '2018-01-29 16:19:25', 'Update Status Router to Damage '),
(21, 'admin', '2018-01-29 16:19:51', 'transfer Device  Router to location id 22&nbspName&nbspRegional I'),
(22, 'admin', '2018-01-29 16:20:19', 'Update Status Router to Used '),
(23, 'admin', '2018-01-29 16:26:24', 'Edit device info Router'),
(24, 'admin', '2018-01-29 16:33:31', 'Edit device info Router'),
(25, 'admin', '2018-01-29 16:34:05', 'Edit device info WIFI'),
(26, 'admin', '2018-01-29 16:34:45', 'Assign Device id 2&nbspName&nbspRouter to location id 26&nbspName&nbspRegional V'),
(27, 'admin', '2018-01-29 16:35:00', 'Update Status Router to Damage '),
(28, 'admin', '2018-01-30 08:08:53', 'Update Status WIFI to Damage '),
(29, 'admin', '2018-01-30 11:18:49', 'Add device Detail id 3&nbspName&nbspRouter'),
(30, 'admin', '2018-01-30 11:19:35', 'Update Status Router to Used '),
(31, 'admin', '2018-01-30 11:20:45', 'Update Status WIFI to Damage '),
(32, 'admin', '2018-01-30 11:21:03', 'Repair Device WIFI Inventory Code:33333'),
(33, 'admin', '2018-01-30 11:24:21', 'Edit device info Router'),
(34, 'admin', '2018-01-30 13:35:41', 'Add device Detail id 3&nbspName&nbspRouter'),
(35, 'admin', '2018-01-30 13:36:10', 'Add device Detail id 2&nbspName&nbspWIFI'),
(36, 'admin', '2018-01-30 13:36:36', 'Assign Device id 4&nbspName&nbspRouter to location id 24&nbspName&nbspRegional III'),
(37, 'admin', '2018-01-30 13:36:57', 'Update Status Router to Damage '),
(38, 'admin', '2018-01-30 13:38:27', 'Add device Detail id 3&nbspName&nbspRouter'),
(39, 'admin', '2018-01-30 13:38:58', 'Assign Device id 3&nbspName&nbspRouter to location id 27&nbspName&nbspRegional VI'),
(40, 'admin', '2018-01-30 13:39:16', 'Update Status Router to Damage '),
(41, 'admin', '2018-01-30 13:40:58', 'Dump Device Router Inventory Code:rrrrrrrttttttttttt'),
(42, 'admin', '2018-01-31 11:39:29', 'Add device Detail id 2&nbspName&nbspWIFI'),
(43, 'admin', '2018-02-07 10:08:04', 'Edit device info Router'),
(44, 'admin', '2018-02-07 10:37:18', 'Edit device info Router'),
(45, 'admin', '2018-02-07 10:38:31', 'Edit device info Router'),
(46, 'admin', '2018-02-07 10:43:38', 'Edit device info WIFI'),
(47, 'admin', '2018-02-07 10:49:31', 'Add device Detail id 3&nbspName&nbspRouter'),
(48, 'admin', '2018-02-07 10:51:46', 'Edit Device Type WIFI'),
(49, 'admin', '2018-02-07 10:52:09', 'Assign Device id 6&nbspName&nbspRouter to location id 24&nbspName&nbspRegional III'),
(50, 'admin', '2018-02-07 11:04:46', 'Edit device info Router'),
(51, 'admin', '2018-02-07 14:49:32', 'Edit device info Router'),
(52, 'admin', '2018-02-07 14:55:12', 'Edit device info Router'),
(53, 'admin', '2018-02-09 10:20:53', 'Edit Device Type Router'),
(54, 'admin', '2018-02-09 10:21:35', 'Edit Device Type Power cord'),
(55, 'admin', '2018-02-09 15:42:59', 'Add device Detail id 2&nbspName&nbspkyboard'),
(56, 'admin', '2018-02-09 15:43:39', 'Assign Device id 9&nbspName&nbspkyboard to location id 23&nbspName&nbspRegional II'),
(57, 'admin', '2018-02-09 15:43:51', 'Update Status kyboard to Damage '),
(58, 'admin', '2018-02-09 16:04:29', 'Edit device info kyboard'),
(59, 'admin', '2018-02-12 08:53:28', 'Edit Device Type WIFI'),
(60, 'admin', '2018-02-12 08:54:04', 'Edit Device Type kyboard'),
(61, 'admin', '2018-02-12 08:54:45', 'Add device Type Router'),
(62, 'admin', '2018-02-12 09:03:43', 'Edit Device Type WIFI'),
(63, 'admin', '2018-02-12 09:08:30', 'Edit Device Type wifi'),
(64, 'admin', '2018-02-12 09:20:29', 'Edit Device Type Router'),
(65, 'admin', '2018-02-12 11:20:09', 'Assign Device id 5&nbspName&nbspwifi to location id 23&nbspName&nbspRegional II'),
(66, 'admin', '2018-02-12 11:20:22', 'Update Status Router to Damage '),
(67, 'admin', '2018-02-12 11:20:39', 'Dump Device Router Inventory Code:dsdsxcxzcxzxzc'),
(68, 'admin', '2018-02-12 11:21:07', 'Edit device info Router'),
(69, 'admin', '2018-02-12 11:28:03', 'Edit device info Router'),
(70, 'admin', '2018-02-12 11:28:58', 'Edit device info wifi'),
(71, 'admin', '2018-02-12 11:41:23', 'Edit device info wifi'),
(72, 'admin', '2018-02-12 11:42:00', 'Edit device info wifi'),
(73, 'admin', '2018-02-12 11:46:46', 'Edit device info Router'),
(74, 'admin', '2018-02-12 15:47:05', 'Add device Detail id 2&nbspName&nbspwifi'),
(75, 'admin', '2018-02-12 15:50:37', 'Update Status Router to Damage ');

-- --------------------------------------------------------

--
-- Struktur dari tabel `admin`
--

CREATE TABLE `admin` (
  `admin_id` int(128) NOT NULL,
  `firstname` varchar(128) NOT NULL,
  `lastname` varchar(128) NOT NULL,
  `username` varchar(128) NOT NULL,
  `password` varchar(128) NOT NULL,
  `adminthumbnails` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `admin`
--

INSERT INTO `admin` (`admin_id`, `firstname`, `lastname`, `username`, `password`, `adminthumbnails`) VALUES
(4, 'Oky', 'Andiu', 'kiky', 'me', 'uploads/oky.jpg'),
(5, 'Seno', 'Agung', 'admin', 'admin', 'uploads/seno.jpg');

-- --------------------------------------------------------

--
-- Struktur dari tabel `client`
--

CREATE TABLE `client` (
  `client_id` int(128) NOT NULL,
  `username` varchar(128) NOT NULL,
  `password` varchar(128) NOT NULL,
  `firstname` varchar(128) NOT NULL,
  `lastname` varchar(128) NOT NULL,
  `thumbnails` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `client`
--

INSERT INTO `client` (`client_id`, `username`, `password`, `firstname`, `lastname`, `thumbnails`) VALUES
(13, 'sen', 'nes', 'Seno', 'Agung', 'images/NO-IMAGE-AVAILABLE.jpg'),
(14, 'oky', 'rob', 'Oky', 'Andiu', 'images/NO-IMAGE-AVAILABLE.jpg');

-- --------------------------------------------------------

--
-- Struktur dari tabel `content`
--

CREATE TABLE `content` (
  `content_id` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `content` mediumtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `content`
--

INSERT INTO `content` (`content_id`, `title`, `content`) VALUES
(1, 'Mission', '<pre>\r\n<span style=\"font-size:16px\"><strong>Mission</strong></span></pre>\r\n\r\n<p style=\"text-align:left\"><span style=\"font-family:arial,helvetica,sans-serif; font-size:medium\"><span style=\"font-size:large\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;</span></span>&nbsp; &nbsp;<span style=\"font-size:18px\"> &nbsp; &nbsp; &nbsp;Lead Indonesia Digital Innovation and Globalization&nbsp;</span></p>\r\n<p style=\"text-align:left\">Corporate Culture   : The Telkom Way</p>\r\n<p style=\"text-align:left\">Basic Belief		:	Always The Best</p>\r\n<p style=\"text-align:left\">Core Values		:	Solid, Speed, Smart</p>\r\n<p style=\"text-align:left\">Key Behaviors		:	Imagine, Focus, Action</p>\r\n<p style=\"text-align:left\">&nbsp;</p>\r\n'),
(2, 'Vision', '<pre><span style=\"font-size: large;\"><strong>Vision</strong></span></pre>\r\n<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span style=\"font-size: large;\">&nbsp; Be The King Of Digital in The Region</span><br /><br /></p>'),
(3, 'History', '<pre><span style=\"font-size: large;\">HISTORY &nbsp;</span> </pre>\r\n<p style=\"text-align: justify;\"><span style=\"font-family:arial,helvetica,sans-serif; font-size:medium\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Telkom Merupakan salah satu BUMN yang sahamnya saat ini dimiliki oleh pemerintah Indonesia (51,19%) dan oleh publik sebesar 48,81% sebagian besar kepemilikan saham public (45,58%) dimiliki oleh investor asing, dan sisanya (3,23%) oleh investor dalam negeri. TELKOM juga menjadi pemegang saham mayoritas di 9 anak perusahaan, termasuk PT. Telekomunikasi Seluler (Telkomsel). TELKOM menyediakan jasa telepon kabel tetap (fixed wireline) jasa telepon nirkabel tetap (fixed wireless), jasa telepon bergerak (mobile services), data/internet serta jasa multimedia lainnya.\r\n<p style=\"text-align: justify;\"><span style=\"font-family:arial,helvetica,sans-serif; font-size:medium\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Tahun 2001 TELKOM membeli 35% saham Telkomsel dari PT.INDOSAT sebagai bagian dari implementasi restrukturasasi industri jasa telekomunikasi di Indonesia yang di tandai dengan penghapusan kepemilikan bersama da kepemilikan saling antara TELKOM dan INDOSAT. Sejak bulan Agustus 2002 terjadi duopoly penyelenggaraan telekomunikasi local. Dalam meningkatkan usahanya serta memberikan proteksi yang sesuai dengan keinginan masyarakat, \r\n</p></p>'),
(4, 'Footer', '<p style=\"text-align:center\">Technology Resource Inventory System (T.R.S) Copyright 2015</p>\n\n<p style=\"text-align:center\">All Rights Reserved &reg;2015</p>\n'),
(5, 'Title', '<p><span style=\"font-family:trebuchet ms,geneva\">Technology Resource Inventory System</span></p>\n');

-- --------------------------------------------------------

--
-- Struktur dari tabel `device_name`
--

CREATE TABLE `device_name` (
  `dev_id` int(11) NOT NULL,
  `dev_name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `device_name`
--

INSERT INTO `device_name` (`dev_id`, `dev_name`) VALUES
(2, 'wifi'),
(3, 'Router');

-- --------------------------------------------------------

--
-- Struktur dari tabel `location_details`
--

CREATE TABLE `location_details` (
  `ld_id` int(11) NOT NULL,
  `stdev_id` int(11) NOT NULL,
  `date_deployment` date NOT NULL,
  `id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `location_details`
--

INSERT INTO `location_details` (`ld_id`, `stdev_id`, `date_deployment`, `id`) VALUES
(1, 22, '2018-01-29', 1),
(2, 26, '2018-01-29', 2),
(3, 24, '2018-01-30', 4),
(4, 27, '2018-01-30', 3),
(5, 24, '2018-02-07', 6),
(6, 23, '2018-02-09', 9),
(7, 23, '2018-02-12', 5);

-- --------------------------------------------------------

--
-- Struktur dari tabel `notification`
--

CREATE TABLE `notification` (
  `notification_id` int(11) NOT NULL,
  `fullname` varchar(128) NOT NULL,
  `notification` varchar(100) NOT NULL,
  `date_of_notification` varchar(50) NOT NULL,
  `link` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `notification_read`
--

CREATE TABLE `notification_read` (
  `notification_read_id` int(11) NOT NULL,
  `admin_id` int(11) NOT NULL,
  `admin_read` varchar(50) NOT NULL,
  `notification_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `stdevice`
--

CREATE TABLE `stdevice` (
  `id` int(11) NOT NULL,
  `dev_id` int(11) NOT NULL,
  `dev_desc` varchar(128) NOT NULL,
  `dev_serial` varchar(128) NOT NULL,
  `dev_brand` varchar(128) NOT NULL,
  `dev_model` varchar(128) NOT NULL,
  `dev_status` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `stdevice`
--

INSERT INTO `stdevice` (`id`, `dev_id`, `dev_desc`, `dev_serial`, `dev_brand`, `dev_model`, `dev_status`) VALUES
(1, 2, '0013', 'ert-45r-t54', 'b0034', 'ZTE', 'Repaired'),
(2, 3, '0092', 'ate-45r-63ts', 'b0031', 'ZTE', 'Used'),
(3, 2, '006', 'SAE-543-AT2', 'B002', 'ZTE', 'Dump'),
(4, 3, '002', 'AS-123-ASE', 'B002', 'ZTE', 'Damage'),
(5, 3, '003', 'we-374-hsf3', 'b054', 'ZTE', 'Damage'),
(6, 3, '004', 'ae-374-r53', 'b0032', 'ZTE', 'Dump'),
(7, 2, '0012', 'ryt-k45-76tf', 'b009', 'ZTE', 'New'),
(8, 3, '005', 'AM-234-GAFS', 'R001', 'ZTE', 'New'),
(9, 2, '007', 'rwt-625t-635r', 'B003', 'ZTE', 'Damage'),
(10, 2, '0065', 'b0098', 'AM-234-GAF8', 'ZTE', 'New');

-- --------------------------------------------------------

--
-- Struktur dari tabel `stlocation`
--

CREATE TABLE `stlocation` (
  `stdev_id` int(11) NOT NULL,
  `stdev_location_name` varchar(128) NOT NULL,
  `thumbnails` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `stlocation`
--

INSERT INTO `stlocation` (`stdev_id`, `stdev_location_name`, `thumbnails`) VALUES
(22, 'Regional I', 'images/thumbnails.jpg'),
(23, 'Regional II', 'images/thumbnails.jpg'),
(24, 'Regional III', 'images/thumbnails.jpg'),
(25, 'Regional IV', 'images/thumbnails.jpg'),
(26, 'Regional V', 'images/thumbnails.jpg'),
(27, 'Regional VI', 'images/thumbnails.jpg'),
(28, 'Regional VII', 'images/thumbnails.jpg');

-- --------------------------------------------------------

--
-- Struktur dari tabel `user_log`
--

CREATE TABLE `user_log` (
  `user_log_id` int(11) NOT NULL,
  `username` varchar(25) NOT NULL,
  `login_date` varchar(30) NOT NULL,
  `logout_date` varchar(128) NOT NULL,
  `admin_id` int(128) NOT NULL,
  `client_id` int(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `user_log`
--

INSERT INTO `user_log` (`user_log_id`, `username`, `login_date`, `logout_date`, `admin_id`, `client_id`) VALUES
(190, 'admin', '2018-01-24 13:53:32', '2018-02-13', 5, 0),
(191, 'admin', '2018-01-29 10:05:00', '2018-02-13', 5, 0),
(192, 'admin', '2018-01-29 14:07:45', '2018-02-13', 5, 0),
(193, 'admin', '2018-01-29 14:07:59', '2018-02-13', 5, 0),
(194, 'admin', '2018-01-29 14:09:30', '2018-02-13', 5, 0),
(195, 'admin', '2018-01-29 14:12:15', '2018-02-13', 5, 0),
(196, 'admin', '2018-01-29 14:12:38', '2018-02-13', 5, 0),
(197, 'jonremus', '2018-01-29 14:20:13', '2018-01-29', 4, 0),
(198, 'admin', '2018-01-29 14:21:07', '2018-02-13', 5, 0),
(199, 'kiky', '2018-01-29 14:59:52', '2018-01-29', 4, 0),
(200, 'admin', '2018-01-29 15:00:23', '2018-02-13', 5, 0),
(201, 'admin', '2018-01-29 15:56:36', '2018-02-13', 5, 0),
(202, 'admin', '2018-01-29 16:01:47', '2018-02-13', 5, 0),
(203, 'admin', '2018-01-30 08:03:48', '2018-02-13', 5, 0),
(204, 'admin', '2018-01-30 10:15:51', '2018-02-13', 5, 0),
(205, 'admin', '2018-01-30 11:17:25', '2018-02-13', 5, 0),
(206, 'admin', '2018-01-31 08:45:30', '2018-02-13', 5, 0),
(207, 'admin', '2018-02-05 08:05:53', '2018-02-13', 5, 0),
(208, 'admin', '2018-02-05 09:10:31', '2018-02-13', 5, 0),
(209, 'admin', '2018-02-05 14:09:06', '2018-02-13', 5, 0),
(210, 'admin', '2018-02-07 08:29:23', '2018-02-13', 5, 0),
(211, 'admin', '2018-02-07 09:47:43', '2018-02-13', 5, 0),
(212, 'admin', '2018-02-07 14:18:38', '2018-02-13', 5, 0),
(213, 'admin', '2018-02-08 08:15:49', '2018-02-13', 5, 0),
(214, 'admin', '2018-02-09 07:55:25', '2018-02-13', 5, 0),
(215, 'oky', '2018-02-09 07:59:27', '2018-02-12', 0, 14),
(216, 'sen', '2018-02-09 08:01:19', '2018-02-12', 0, 13),
(217, 'admin', '2018-02-09 08:03:35', '2018-02-13', 5, 0),
(218, 'oky', '2018-02-09 10:24:11', '2018-02-12', 0, 14),
(219, 'sen', '2018-02-09 10:38:21', '2018-02-12', 0, 13),
(220, 'admin', '2018-02-09 10:43:02', '2018-02-13', 5, 0),
(221, 'admin', '2018-02-12 08:52:51', '2018-02-13', 5, 0),
(222, 'oky', '2018-02-12 09:11:49', '2018-02-12', 0, 14),
(223, 'admin', '2018-02-12 09:12:50', '2018-02-13', 5, 0),
(224, 'oky', '2018-02-12 13:05:23', '2018-02-12', 0, 14),
(225, 'admin', '2018-02-12 13:10:35', '2018-02-13', 5, 0),
(226, 'sen', '2018-02-12 14:39:29', '2018-02-12', 0, 13),
(227, 'admin', '2018-02-12 14:40:44', '2018-02-13', 5, 0),
(228, 'admin', '2018-02-12 15:31:58', '2018-02-13', 5, 0),
(229, 'oky', '2018-02-12 15:35:23', '2018-02-12', 0, 14),
(230, 'admin', '2018-02-12 15:39:42', '2018-02-13', 5, 0),
(231, 'oky', '2018-02-12 15:51:18', '2018-02-12', 0, 14),
(232, 'admin', '2018-02-12 16:00:46', '2018-02-13', 5, 0),
(233, 'admin', '2018-02-13 09:10:45', '', 5, 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `activity_log`
--
ALTER TABLE `activity_log`
  ADD PRIMARY KEY (`activity_log_id`);

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`admin_id`);

--
-- Indexes for table `client`
--
ALTER TABLE `client`
  ADD PRIMARY KEY (`client_id`);

--
-- Indexes for table `content`
--
ALTER TABLE `content`
  ADD PRIMARY KEY (`content_id`);

--
-- Indexes for table `device_name`
--
ALTER TABLE `device_name`
  ADD PRIMARY KEY (`dev_id`);

--
-- Indexes for table `location_details`
--
ALTER TABLE `location_details`
  ADD PRIMARY KEY (`ld_id`);

--
-- Indexes for table `notification`
--
ALTER TABLE `notification`
  ADD PRIMARY KEY (`notification_id`);

--
-- Indexes for table `notification_read`
--
ALTER TABLE `notification_read`
  ADD PRIMARY KEY (`notification_read_id`);

--
-- Indexes for table `stdevice`
--
ALTER TABLE `stdevice`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `stlocation`
--
ALTER TABLE `stlocation`
  ADD PRIMARY KEY (`stdev_id`);

--
-- Indexes for table `user_log`
--
ALTER TABLE `user_log`
  ADD PRIMARY KEY (`user_log_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `activity_log`
--
ALTER TABLE `activity_log`
  MODIFY `activity_log_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=76;

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `admin_id` int(128) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `client`
--
ALTER TABLE `client`
  MODIFY `client_id` int(128) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `content`
--
ALTER TABLE `content`
  MODIFY `content_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `device_name`
--
ALTER TABLE `device_name`
  MODIFY `dev_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `location_details`
--
ALTER TABLE `location_details`
  MODIFY `ld_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `notification`
--
ALTER TABLE `notification`
  MODIFY `notification_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `notification_read`
--
ALTER TABLE `notification_read`
  MODIFY `notification_read_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `stdevice`
--
ALTER TABLE `stdevice`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `stlocation`
--
ALTER TABLE `stlocation`
  MODIFY `stdev_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT for table `user_log`
--
ALTER TABLE `user_log`
  MODIFY `user_log_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=234;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
