-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 01 Jul 2026 pada 17.23
-- Versi server: 10.4.32-MariaDB
-- Versi PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `civitas_akademik`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `absensi`
--

CREATE TABLE `absensi` (
  `id_absensi` int(11) NOT NULL,
  `id_mahasiswa` int(11) NOT NULL,
  `id_kelas` int(11) NOT NULL,
  `tanggal` date NOT NULL,
  `status` enum('Hadir','Izin','Sakit','Alpha') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `absensi`
--

INSERT INTO `absensi` (`id_absensi`, `id_mahasiswa`, `id_kelas`, `tanggal`, `status`) VALUES
(1, 1, 1, '2026-06-28', 'Hadir'),
(2, 1, 1, '2026-06-27', 'Hadir'),
(3, 1, 1, '2026-06-26', 'Hadir'),
(4, 1, 1, '2026-06-25', 'Hadir'),
(5, 1, 1, '2026-06-24', 'Hadir'),
(6, 1, 1, '2026-06-23', 'Hadir'),
(7, 1, 1, '2026-06-22', 'Hadir'),
(8, 1, 1, '2026-06-21', 'Hadir'),
(9, 1, 1, '2026-06-20', 'Hadir'),
(10, 1, 1, '2026-06-19', 'Hadir'),
(11, 1, 2, '2026-06-28', 'Hadir'),
(12, 1, 2, '2026-06-27', 'Hadir'),
(13, 1, 2, '2026-06-26', 'Hadir'),
(14, 1, 2, '2026-06-25', 'Hadir'),
(15, 1, 2, '2026-06-24', 'Hadir'),
(16, 1, 2, '2026-06-23', 'Hadir'),
(17, 1, 2, '2026-06-22', 'Hadir'),
(18, 1, 2, '2026-06-21', 'Hadir'),
(19, 1, 2, '2026-06-20', 'Hadir'),
(20, 1, 2, '2026-06-19', 'Hadir'),
(21, 1, 3, '2026-06-28', 'Hadir'),
(22, 1, 3, '2026-06-27', 'Hadir'),
(23, 1, 3, '2026-06-26', 'Hadir'),
(24, 1, 3, '2026-06-25', 'Hadir'),
(25, 1, 3, '2026-06-24', 'Hadir'),
(26, 1, 3, '2026-06-23', 'Hadir'),
(27, 1, 3, '2026-06-22', 'Hadir'),
(28, 1, 3, '2026-06-21', 'Hadir'),
(29, 1, 3, '2026-06-20', 'Hadir'),
(30, 1, 3, '2026-06-19', 'Hadir'),
(31, 1, 4, '2026-06-28', 'Hadir'),
(32, 1, 4, '2026-06-27', 'Hadir'),
(33, 1, 4, '2026-06-26', 'Hadir'),
(34, 1, 4, '2026-06-25', 'Hadir'),
(35, 1, 4, '2026-06-24', 'Hadir'),
(36, 1, 4, '2026-06-23', 'Hadir'),
(37, 1, 4, '2026-06-22', 'Hadir'),
(38, 1, 4, '2026-06-21', 'Hadir'),
(39, 1, 4, '2026-06-20', 'Hadir'),
(40, 1, 4, '2026-06-19', 'Hadir'),
(41, 1, 5, '2026-06-28', 'Hadir'),
(42, 1, 5, '2026-06-27', 'Hadir'),
(43, 1, 5, '2026-06-26', 'Hadir'),
(44, 1, 5, '2026-06-25', 'Hadir'),
(45, 1, 5, '2026-06-24', 'Hadir'),
(46, 1, 5, '2026-06-23', 'Hadir'),
(47, 1, 5, '2026-06-22', 'Hadir'),
(48, 1, 5, '2026-06-21', 'Hadir'),
(49, 1, 5, '2026-06-20', 'Hadir'),
(50, 1, 5, '2026-06-19', 'Hadir'),
(51, 1, 6, '2026-06-28', 'Hadir'),
(52, 1, 6, '2026-06-27', 'Hadir'),
(53, 1, 6, '2026-06-26', 'Hadir'),
(54, 1, 6, '2026-06-25', 'Hadir'),
(55, 1, 6, '2026-06-24', 'Hadir'),
(56, 1, 6, '2026-06-23', 'Hadir'),
(57, 1, 6, '2026-06-22', 'Hadir'),
(58, 1, 6, '2026-06-21', 'Hadir'),
(59, 1, 6, '2026-06-20', 'Hadir'),
(60, 1, 6, '2026-06-19', 'Hadir'),
(61, 2, 1, '2026-06-28', 'Hadir'),
(62, 2, 1, '2026-06-27', 'Hadir'),
(63, 2, 1, '2026-06-26', 'Hadir'),
(64, 2, 1, '2026-06-25', 'Hadir'),
(65, 2, 1, '2026-06-24', 'Hadir'),
(66, 2, 1, '2026-06-23', 'Hadir'),
(67, 2, 1, '2026-06-22', 'Hadir'),
(68, 2, 1, '2026-06-21', 'Hadir'),
(69, 2, 1, '2026-06-20', 'Hadir'),
(70, 2, 1, '2026-06-19', 'Hadir'),
(71, 2, 2, '2026-06-28', 'Hadir'),
(72, 2, 2, '2026-06-27', 'Hadir'),
(73, 2, 2, '2026-06-26', 'Hadir'),
(74, 2, 2, '2026-06-25', 'Hadir'),
(75, 2, 2, '2026-06-24', 'Hadir'),
(76, 2, 2, '2026-06-23', 'Hadir'),
(77, 2, 2, '2026-06-22', 'Hadir'),
(78, 2, 2, '2026-06-21', 'Hadir'),
(79, 2, 2, '2026-06-20', 'Hadir'),
(80, 2, 2, '2026-06-19', 'Hadir'),
(81, 2, 3, '2026-06-28', 'Hadir'),
(82, 2, 3, '2026-06-27', 'Hadir'),
(83, 2, 3, '2026-06-26', 'Hadir'),
(84, 2, 3, '2026-06-25', 'Hadir'),
(85, 2, 3, '2026-06-24', 'Hadir'),
(86, 2, 3, '2026-06-23', 'Hadir'),
(87, 2, 3, '2026-06-22', 'Hadir'),
(88, 2, 3, '2026-06-21', 'Hadir'),
(89, 2, 3, '2026-06-20', 'Hadir'),
(90, 2, 3, '2026-06-19', 'Hadir'),
(91, 2, 4, '2026-06-28', 'Hadir'),
(92, 2, 4, '2026-06-27', 'Hadir'),
(93, 2, 4, '2026-06-26', 'Hadir'),
(94, 2, 4, '2026-06-25', 'Hadir'),
(95, 2, 4, '2026-06-24', 'Hadir'),
(96, 2, 4, '2026-06-23', 'Hadir'),
(97, 2, 4, '2026-06-22', 'Hadir'),
(98, 2, 4, '2026-06-21', 'Hadir'),
(99, 2, 4, '2026-06-20', 'Hadir'),
(100, 2, 4, '2026-06-19', 'Hadir'),
(101, 2, 5, '2026-06-28', 'Hadir'),
(102, 2, 5, '2026-06-27', 'Hadir'),
(103, 2, 5, '2026-06-26', 'Hadir'),
(104, 2, 5, '2026-06-25', 'Hadir'),
(105, 2, 5, '2026-06-24', 'Hadir'),
(106, 2, 5, '2026-06-23', 'Hadir'),
(107, 2, 5, '2026-06-22', 'Hadir'),
(108, 2, 5, '2026-06-21', 'Hadir'),
(109, 2, 5, '2026-06-20', 'Hadir'),
(110, 2, 5, '2026-06-19', 'Hadir'),
(111, 3, 1, '2026-06-28', 'Hadir'),
(112, 3, 1, '2026-06-27', 'Hadir'),
(113, 3, 1, '2026-06-26', 'Hadir'),
(114, 3, 1, '2026-06-25', 'Hadir'),
(115, 3, 1, '2026-06-24', 'Hadir'),
(116, 3, 1, '2026-06-23', 'Hadir'),
(117, 3, 1, '2026-06-22', 'Hadir'),
(118, 3, 1, '2026-06-21', 'Hadir'),
(119, 3, 1, '2026-06-20', 'Hadir'),
(120, 3, 1, '2026-06-19', 'Hadir'),
(121, 3, 2, '2026-06-28', 'Hadir'),
(122, 3, 2, '2026-06-27', 'Hadir'),
(123, 3, 2, '2026-06-26', 'Hadir'),
(124, 3, 2, '2026-06-25', 'Hadir'),
(125, 3, 2, '2026-06-24', 'Hadir'),
(126, 3, 2, '2026-06-23', 'Hadir'),
(127, 3, 2, '2026-06-22', 'Hadir'),
(128, 3, 2, '2026-06-21', 'Hadir'),
(129, 3, 2, '2026-06-20', 'Hadir'),
(130, 3, 2, '2026-06-19', 'Hadir'),
(131, 3, 3, '2026-06-28', 'Hadir'),
(132, 3, 3, '2026-06-27', 'Hadir'),
(133, 3, 3, '2026-06-26', 'Hadir'),
(134, 3, 3, '2026-06-25', 'Hadir'),
(135, 3, 3, '2026-06-24', 'Hadir'),
(136, 4, 1, '2026-06-28', 'Hadir'),
(137, 4, 1, '2026-06-27', 'Hadir'),
(138, 4, 1, '2026-06-26', 'Hadir'),
(139, 4, 1, '2026-06-25', 'Hadir'),
(140, 4, 1, '2026-06-24', 'Hadir'),
(141, 4, 1, '2026-06-23', 'Hadir'),
(142, 4, 1, '2026-06-22', 'Hadir'),
(143, 4, 1, '2026-06-21', 'Hadir'),
(144, 4, 1, '2026-06-20', 'Hadir'),
(145, 4, 1, '2026-06-19', 'Hadir'),
(146, 4, 2, '2026-06-28', 'Hadir'),
(147, 4, 2, '2026-06-27', 'Hadir'),
(148, 4, 2, '2026-06-26', 'Hadir'),
(149, 4, 2, '2026-06-25', 'Hadir'),
(150, 4, 2, '2026-06-24', 'Hadir'),
(151, 4, 2, '2026-06-23', 'Hadir'),
(152, 4, 2, '2026-06-22', 'Hadir'),
(153, 4, 2, '2026-06-21', 'Hadir'),
(154, 4, 2, '2026-06-20', 'Hadir'),
(155, 4, 2, '2026-06-19', 'Hadir'),
(156, 4, 5, '2026-06-28', 'Hadir'),
(157, 4, 5, '2026-06-27', 'Hadir'),
(158, 5, 1, '2026-06-28', 'Hadir'),
(159, 5, 1, '2026-06-27', 'Hadir'),
(160, 5, 1, '2026-06-26', 'Hadir'),
(161, 5, 1, '2026-06-25', 'Hadir'),
(162, 5, 1, '2026-06-24', 'Hadir'),
(163, 5, 1, '2026-06-23', 'Hadir'),
(164, 5, 1, '2026-06-22', 'Hadir'),
(165, 5, 1, '2026-06-21', 'Hadir'),
(166, 5, 1, '2026-06-20', 'Hadir'),
(167, 5, 1, '2026-06-19', 'Hadir'),
(168, 5, 2, '2026-06-28', 'Hadir'),
(169, 5, 2, '2026-06-27', 'Hadir'),
(170, 5, 2, '2026-06-26', 'Hadir'),
(171, 5, 2, '2026-06-25', 'Hadir'),
(172, 5, 2, '2026-06-24', 'Hadir'),
(173, 6, 1, '2026-06-28', 'Hadir'),
(174, 6, 1, '2026-06-27', 'Hadir'),
(175, 6, 1, '2026-06-26', 'Hadir'),
(176, 6, 1, '2026-06-25', 'Hadir'),
(177, 6, 1, '2026-06-24', 'Hadir'),
(178, 6, 1, '2026-06-23', 'Hadir'),
(179, 6, 1, '2026-06-22', 'Hadir'),
(180, 6, 1, '2026-06-21', 'Hadir'),
(181, 6, 1, '2026-06-20', 'Hadir'),
(182, 6, 1, '2026-06-19', 'Hadir'),
(183, 6, 4, '2026-06-28', 'Hadir'),
(184, 6, 4, '2026-06-27', 'Hadir'),
(185, 6, 4, '2026-06-26', 'Hadir'),
(186, 6, 4, '2026-06-25', 'Hadir'),
(187, 7, 2, '2026-06-28', 'Hadir'),
(188, 7, 2, '2026-06-27', 'Hadir'),
(189, 7, 2, '2026-06-26', 'Hadir'),
(190, 7, 2, '2026-06-25', 'Hadir'),
(191, 7, 2, '2026-06-24', 'Hadir'),
(192, 7, 2, '2026-06-23', 'Hadir'),
(193, 7, 2, '2026-06-22', 'Hadir'),
(194, 7, 2, '2026-06-21', 'Hadir'),
(195, 7, 2, '2026-06-20', 'Hadir'),
(196, 7, 2, '2026-06-19', 'Hadir'),
(197, 7, 3, '2026-06-28', 'Hadir'),
(198, 7, 3, '2026-06-27', 'Hadir'),
(199, 8, 1, '2026-06-28', 'Hadir'),
(200, 8, 1, '2026-06-27', 'Hadir'),
(201, 8, 1, '2026-06-26', 'Hadir'),
(202, 8, 1, '2026-06-25', 'Hadir'),
(203, 8, 1, '2026-06-24', 'Hadir'),
(204, 8, 1, '2026-06-23', 'Hadir'),
(205, 8, 1, '2026-06-22', 'Hadir'),
(206, 8, 1, '2026-06-21', 'Hadir'),
(207, 9, 1, '2026-06-28', 'Hadir'),
(208, 9, 1, '2026-06-27', 'Hadir'),
(209, 9, 1, '2026-06-26', 'Hadir'),
(210, 9, 1, '2026-06-25', 'Hadir'),
(211, 9, 1, '2026-06-24', 'Hadir'),
(212, 9, 1, '2026-06-23', 'Hadir'),
(213, 9, 1, '2026-06-22', 'Hadir'),
(214, 10, 2, '2026-06-28', 'Hadir'),
(215, 10, 2, '2026-06-27', 'Hadir'),
(216, 10, 2, '2026-06-26', 'Hadir'),
(217, 10, 2, '2026-06-25', 'Hadir'),
(218, 10, 2, '2026-06-24', 'Hadir'),
(219, 10, 2, '2026-06-23', 'Hadir'),
(220, 11, 1, '2026-06-28', 'Hadir'),
(221, 11, 1, '2026-06-27', 'Hadir'),
(222, 11, 1, '2026-06-26', 'Hadir'),
(223, 12, 3, '2026-06-28', 'Hadir'),
(224, 12, 3, '2026-06-27', 'Hadir'),
(225, 12, 3, '2026-06-26', 'Hadir'),
(226, 13, 1, '2026-06-28', 'Hadir'),
(227, 13, 1, '2026-06-27', 'Hadir'),
(228, 13, 1, '2026-06-26', 'Hadir'),
(229, 14, 1, '2026-06-28', 'Hadir');

-- --------------------------------------------------------

--
-- Struktur dari tabel `cache`
--

CREATE TABLE `cache` (
  `key` varchar(255) NOT NULL,
  `value` mediumtext NOT NULL,
  `expiration` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `cache_locks`
--

CREATE TABLE `cache_locks` (
  `key` varchar(255) NOT NULL,
  `owner` varchar(255) NOT NULL,
  `expiration` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `dosen`
--

CREATE TABLE `dosen` (
  `id_dosen` int(11) NOT NULL,
  `nama_dosen` varchar(100) NOT NULL,
  `email` varchar(100) DEFAULT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `dosen`
--

INSERT INTO `dosen` (`id_dosen`, `nama_dosen`, `email`, `username`, `password`) VALUES
(1, 'Dr. Ahmad Fauzi, M.Kom.', 'ahmad@univ.ac.id', 'ahmad', '$2y$12$1YnWVTgqa0QPsbwNQ5Kr1.hG5N/Q9qSp0wODaBHPqsIiT3b20NuyC'),
(2, 'Dr. Siti Nurhaliza, M.T.', 'siti@univ.ac.id', 'siti', '$2y$12$JxuEeZmNvv9G5GjD4lwAS.hScvTd4Gc0pCeN/H105JJOwVKWmXIBK'),
(3, 'Prof. Budi Santoso, Ph.D.', 'budi.dosen@univ.ac.id', 'budidosen', '$2y$12$.E6M8TDHhQW9R1BCMDjpY.3PhiMhviDDRHxwDBii3tvaJhNgiAmvG'),
(4, 'Dr. Rina Kartika, M.Sc.', 'rina@univ.ac.id', 'rina', '$2y$12$Tes8E9MpcxvN4tBgmeZHJ.6XjfeUJpWnNUWIuCnc3dQvwI8iNnYxe'),
(5, 'Dr. Doni Prasetyo, M.Kom.', 'doni@univ.ac.id', 'doni', '$2y$12$TGR32M.6Ki2m7EjDbGa2Te1LZHPJNaEbVO1QuO8n34kTNXoTYxCxm'),
(6, 'Dr. Maya Anggraini, M.T.', 'maya@univ.ac.id', 'maya', '$2y$12$lf8DZQhHG1XpuHtcF5z2iOKRSUo4PuH9ZDOg6xRNyDaR1vDLC5tuu');

-- --------------------------------------------------------

--
-- Struktur dari tabel `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `jadwal`
--

CREATE TABLE `jadwal` (
  `id_jadwal` int(11) NOT NULL,
  `id_kelas` int(11) NOT NULL,
  `hari` enum('Senin','Selasa','Rabu','Kamis','Jumat','Sabtu') NOT NULL,
  `jam_mulai` time NOT NULL,
  `jam_selesai` time NOT NULL,
  `ruangan` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `jadwal`
--

INSERT INTO `jadwal` (`id_jadwal`, `id_kelas`, `hari`, `jam_mulai`, `jam_selesai`, `ruangan`) VALUES
(1, 1, 'Selasa', '10:00:00', '12:00:00', 'R.101'),
(2, 2, 'Rabu', '13:00:00', '15:00:00', 'R.102'),
(3, 3, 'Kamis', '15:00:00', '17:00:00', 'R.103'),
(4, 4, 'Jumat', '08:00:00', '10:00:00', 'R.104'),
(5, 5, 'Senin', '10:00:00', '12:00:00', 'R.105'),
(6, 6, 'Selasa', '13:00:00', '15:00:00', 'R.106'),
(7, 7, 'Rabu', '15:00:00', '17:00:00', 'R.107'),
(8, 8, 'Kamis', '08:00:00', '10:00:00', 'R.108');

-- --------------------------------------------------------

--
-- Struktur dari tabel `jobs`
--

CREATE TABLE `jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `queue` varchar(255) NOT NULL,
  `payload` longtext NOT NULL,
  `attempts` tinyint(3) UNSIGNED NOT NULL,
  `reserved_at` int(10) UNSIGNED DEFAULT NULL,
  `available_at` int(10) UNSIGNED NOT NULL,
  `created_at` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `job_batches`
--

CREATE TABLE `job_batches` (
  `id` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `total_jobs` int(11) NOT NULL,
  `pending_jobs` int(11) NOT NULL,
  `failed_jobs` int(11) NOT NULL,
  `failed_job_ids` longtext NOT NULL,
  `options` mediumtext DEFAULT NULL,
  `cancelled_at` int(11) DEFAULT NULL,
  `created_at` int(11) NOT NULL,
  `finished_at` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `kelas`
--

CREATE TABLE `kelas` (
  `id_kelas` int(11) NOT NULL,
  `nama_kelas` varchar(50) NOT NULL,
  `semester` int(11) NOT NULL,
  `tahun_ajaran` varchar(20) NOT NULL,
  `id_matkul` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `kelas`
--

INSERT INTO `kelas` (`id_kelas`, `nama_kelas`, `semester`, `tahun_ajaran`, `id_matkul`) VALUES
(1, 'Kelas A', 1, '2024/2025', 1),
(2, 'Kelas B', 1, '2024/2025', 2),
(3, 'Kelas C', 1, '2024/2025', 3),
(4, 'Kelas D', 1, '2024/2025', 4),
(5, 'Kelas E', 1, '2024/2025', 5),
(6, 'Kelas F', 1, '2024/2025', 6),
(7, 'Kelas G', 1, '2024/2025', 7),
(8, 'Kelas H', 1, '2024/2025', 8);

-- --------------------------------------------------------

--
-- Struktur dari tabel `mahasiswa`
--

CREATE TABLE `mahasiswa` (
  `id_mahasiswa` int(11) NOT NULL,
  `nim` varchar(20) NOT NULL,
  `nama_mahasiswa` varchar(100) NOT NULL,
  `email` varchar(100) DEFAULT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(255) NOT NULL,
  `status_aktif` enum('aktif','tidak_aktif') DEFAULT 'aktif',
  `foto` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `mahasiswa`
--

INSERT INTO `mahasiswa` (`id_mahasiswa`, `nim`, `nama_mahasiswa`, `email`, `username`, `password`, `status_aktif`, `foto`) VALUES
(1, '2024001', 'Raka Wijaya', 'raka@student.ac.id', 'raka', '$2y$12$1QnDN/CO.Ik3TVP7/Y8qZesQp2HZv5WKg.FLFUoDmVR5F/V9FKJNK', 'aktif', NULL),
(2, '2024002', 'Dewi Lestari', 'dewi@student.ac.id', 'dewi', '$2y$12$S6nhdJwvUhjMmtfaQJ8M5u7h2CeJxIDFEjjPlea1ZJcHpeseemI6a', 'aktif', NULL),
(3, '2024003', 'Andi Pratama', 'andi@student.ac.id', 'andi', '$2y$12$johhBijCYrg/Fh3H1I64euAy54EUkLFdAnt5mHwS7.YKTmdhYUQ9G', 'aktif', NULL),
(4, '2024004', 'Sari Wulandari', 'sari@student.ac.id', 'sari', '$2y$12$j2vDZT3QY030tbxXzM73SuxHCusERbGwkCGruTy0xwaphYodYy54G', 'aktif', NULL),
(5, '2024005', 'Bambang Hermawan', 'bambang@student.ac.id', 'bambang', '$2y$12$l4PQRmYiVwczA/OG1fgntume.YlXiIi6ZSdtxamwd8j7JqjxhruHu', 'aktif', NULL),
(6, '2024006', 'Citra Dewi', 'citra@student.ac.id', 'citra', '$2y$12$ytAFSFjfMA2FFwVrjysdFu0jPxN6z/.DGQ5ev.PvxVrOmR1knE7vK', 'aktif', NULL),
(7, '2024007', 'Dimas Saputra', 'dimas@student.ac.id', 'dimas', '$2y$12$JdVa.ote7EHlqcF4OG4LuOVsUFXrUZTtrpeVbUwJEarazqy8S2xtW', 'aktif', NULL),
(8, '2024008', 'Eka Putri', 'eka@student.ac.id', 'eka', '$2y$12$jBMSVBDLwP22Nk6L4c0OCeH2fUFikkibh/1l6yZYb4tpRZwc9Ct6u', 'aktif', NULL),
(9, '2024009', 'Fajar Nugroho', 'fajar@student.ac.id', 'fajar', '$2y$12$NPkfJBcuyANtebnN1gG4ZevxVrtvA93E2EfQRvmVF1B/oaGuRTBiG', 'aktif', NULL),
(10, '2024010', 'Gita Savitri', 'gita@student.ac.id', 'gita', '$2y$12$DkC.2yTYujyW4n1/eQazqeZD4x6sOHaITi.t6u4y2JYFknZTFlLgK', 'aktif', NULL),
(11, '2024011', 'Hadi Kurniawan', 'hadi@student.ac.id', 'hadi', '$2y$12$BFIW/IZqEd4Q.1VW0pErj.HT5hPjDeBxUlwNiRPSvXOPjXwRD5VEu', 'aktif', NULL),
(12, '2024012', 'Indah Permata', 'indah@student.ac.id', 'indah', '$2y$12$NA84XsVVTsk1Z7zmgsUNUuUSKMADGyQLihSAXDUEDu9KxuHT3XGMO', 'aktif', NULL),
(13, '2024013', 'Joko Susilo', 'joko@student.ac.id', 'joko', '$2y$12$/2K/IGnf572eLHpCP9td2.//rMNb6bcQ8YnjvQxKdRMWQxL3ui1Du', 'aktif', NULL),
(14, '2024014', 'Kartika Sari', 'kartika@student.ac.id', 'kartika', '$2y$12$W/KqNUUF2SNjXlE/QJ/4FuKJXR4XYZSq2Sw1r0wQAoWaeBdYcI.Ee', 'aktif', NULL),
(15, '2024015', 'Lukman Hakim', 'lukman@student.ac.id', 'lukman', '$2y$12$I1Br/GHEkb4jqRxEx3UZmufJsq/C2VDpmkFDkKppzgB5niiigFIYO', 'aktif', NULL);

-- --------------------------------------------------------

--
-- Struktur dari tabel `mahasiswa_kelas`
--

CREATE TABLE `mahasiswa_kelas` (
  `id_mahasiswa_kelas` int(11) NOT NULL,
  `id_mahasiswa` int(11) NOT NULL,
  `id_kelas` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `mahasiswa_kelas`
--

INSERT INTO `mahasiswa_kelas` (`id_mahasiswa_kelas`, `id_mahasiswa`, `id_kelas`) VALUES
(1, 1, 1),
(2, 1, 2),
(3, 1, 3),
(4, 1, 4),
(5, 1, 5),
(6, 1, 6),
(7, 2, 1),
(8, 2, 2),
(9, 2, 3),
(10, 2, 4),
(11, 2, 5),
(12, 3, 1),
(13, 3, 2),
(14, 3, 3),
(15, 3, 4),
(16, 4, 1),
(17, 4, 2),
(18, 4, 5),
(19, 4, 6),
(20, 5, 1),
(21, 5, 2),
(22, 5, 3),
(23, 6, 1),
(24, 6, 4),
(25, 6, 5),
(26, 7, 2),
(27, 7, 3),
(28, 7, 6),
(29, 8, 1),
(30, 8, 2),
(31, 9, 1),
(32, 9, 3),
(33, 10, 2),
(34, 10, 4),
(35, 11, 1),
(36, 11, 2),
(37, 12, 3),
(38, 12, 4),
(39, 13, 1),
(40, 13, 5),
(41, 14, 1),
(42, 15, 2);

-- --------------------------------------------------------

--
-- Struktur dari tabel `mata_kuliah`
--

CREATE TABLE `mata_kuliah` (
  `id_matkul` int(11) NOT NULL,
  `kode_matkul` varchar(20) NOT NULL,
  `nama_matkul` varchar(100) NOT NULL,
  `sks` int(11) NOT NULL,
  `id_dosen` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `mata_kuliah`
--

INSERT INTO `mata_kuliah` (`id_matkul`, `kode_matkul`, `nama_matkul`, `sks`, `id_dosen`) VALUES
(1, 'MK101', 'Pemrograman Web', 3, 1),
(2, 'MK102', 'Basis Data', 3, 2),
(3, 'MK103', 'Algoritma & Pemrograman', 4, 3),
(4, 'MK104', 'Jaringan Komputer', 3, 4),
(5, 'MK105', 'Sistem Operasi', 3, 5),
(6, 'MK106', 'Rekayasa Perangkat Lunak', 3, 6),
(7, 'MK107', 'Kecerdasan Buatan', 3, 3),
(8, 'MK108', 'Keamanan Informasi', 3, 4);

-- --------------------------------------------------------

--
-- Struktur dari tabel `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '0001_01_01_000000_create_users_table', 1),
(2, '0001_01_01_000001_create_cache_table', 1),
(3, '0001_01_01_000002_create_jobs_table', 1),
(4, '2026_06_20_150615_add_file_materi_to_tugas_table', 2),
(5, '2026_06_21_120554_add_foto_to_mahasiswa_table', 3),
(6, '2026_06_25_163628_create_sesi_absen_table', 4),
(7, '2026_06_26_141424_create_personal_access_tokens_table', 5),
(8, '2026_06_26_150457_create_personal_access_tokens_table', 6);

-- --------------------------------------------------------

--
-- Struktur dari tabel `notifikasi`
--

CREATE TABLE `notifikasi` (
  `id_notifikasi` int(11) NOT NULL,
  `id_mahasiswa` int(11) NOT NULL,
  `pesan` text NOT NULL,
  `tanggal_kirim` datetime DEFAULT current_timestamp(),
  `status_baca` enum('belum','sudah') DEFAULT 'belum'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `penilaian`
--

CREATE TABLE `penilaian` (
  `id_nilai` int(11) NOT NULL,
  `id_upload` int(11) NOT NULL,
  `nilai` decimal(5,2) DEFAULT NULL,
  `feedback` text DEFAULT NULL,
  `tanggal_nilai` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `penilaian`
--

INSERT INTO `penilaian` (`id_nilai`, `id_upload`, `nilai`, `feedback`, `tanggal_nilai`) VALUES
(1, 1, 82.00, 'Feedback untuk tugas ini. Pertahankan semangat belajar!', '2026-06-27 16:08:22'),
(2, 2, 89.00, 'Feedback untuk tugas ini. Pertahankan semangat belajar!', '2026-06-24 16:08:22'),
(3, 3, 81.00, 'Feedback untuk tugas ini. Pertahankan semangat belajar!', '2026-06-08 16:08:22'),
(4, 4, 88.00, 'Feedback untuk tugas ini. Pertahankan semangat belajar!', '2026-06-13 16:08:22'),
(5, 5, 87.00, 'Feedback untuk tugas ini. Pertahankan semangat belajar!', '2026-06-15 16:08:22'),
(6, 6, 82.00, 'Feedback untuk tugas ini. Pertahankan semangat belajar!', '2026-06-21 16:08:22'),
(7, 7, 90.00, 'Feedback untuk tugas ini. Pertahankan semangat belajar!', '2026-06-17 16:08:22'),
(8, 8, 80.00, 'Feedback untuk tugas ini. Pertahankan semangat belajar!', '2026-06-19 16:08:22'),
(9, 9, 83.00, 'Feedback untuk tugas ini. Pertahankan semangat belajar!', '2026-06-13 16:08:22'),
(10, 10, 83.00, 'Feedback untuk tugas ini. Pertahankan semangat belajar!', '2026-06-13 16:08:22'),
(11, 11, 80.00, 'Feedback untuk tugas ini. Pertahankan semangat belajar!', '2026-06-25 16:08:22'),
(12, 12, 86.00, 'Feedback untuk tugas ini. Pertahankan semangat belajar!', '2026-06-18 16:08:22'),
(13, 13, 82.00, 'Feedback untuk tugas ini. Pertahankan semangat belajar!', '2026-06-12 16:08:22'),
(14, 14, 87.00, 'Feedback untuk tugas ini. Pertahankan semangat belajar!', '2026-06-27 16:08:22'),
(15, 15, 87.00, 'Feedback untuk tugas ini. Pertahankan semangat belajar!', '2026-06-22 16:08:22'),
(16, 16, 86.00, 'Feedback untuk tugas ini. Pertahankan semangat belajar!', '2026-06-13 16:08:22'),
(17, 17, 85.00, 'Feedback untuk tugas ini. Pertahankan semangat belajar!', '2026-06-10 16:08:22'),
(18, 18, 87.00, 'Feedback untuk tugas ini. Pertahankan semangat belajar!', '2026-06-22 16:08:22'),
(19, 19, 87.00, 'Feedback untuk tugas ini. Pertahankan semangat belajar!', '2026-06-27 16:08:22'),
(20, 20, 83.00, 'Feedback untuk tugas ini. Pertahankan semangat belajar!', '2026-06-16 16:08:22'),
(21, 21, 84.00, 'Feedback untuk tugas ini. Pertahankan semangat belajar!', '2026-06-12 16:08:22'),
(22, 22, 82.00, 'Feedback untuk tugas ini. Pertahankan semangat belajar!', '2026-06-25 16:08:22'),
(23, 23, 90.00, 'Feedback untuk tugas ini. Pertahankan semangat belajar!', '2026-06-18 16:08:22'),
(24, 24, 83.00, 'Feedback untuk tugas ini. Pertahankan semangat belajar!', '2026-06-26 16:08:22'),
(25, 25, 86.00, 'Feedback untuk tugas ini. Pertahankan semangat belajar!', '2026-06-22 16:08:22'),
(26, 26, 85.00, 'Feedback untuk tugas ini. Pertahankan semangat belajar!', '2026-06-25 16:08:22'),
(27, 27, 83.00, 'Feedback untuk tugas ini. Pertahankan semangat belajar!', '2026-06-20 16:08:22'),
(28, 28, 83.00, 'Feedback untuk tugas ini. Pertahankan semangat belajar!', '2026-06-15 16:08:22'),
(29, 29, 87.00, 'Feedback untuk tugas ini. Pertahankan semangat belajar!', '2026-06-27 16:08:22'),
(30, 30, 88.00, 'Feedback untuk tugas ini. Pertahankan semangat belajar!', '2026-06-21 16:08:22'),
(31, 31, 89.00, 'Feedback untuk tugas ini. Pertahankan semangat belajar!', '2026-06-11 16:08:22'),
(32, 32, 86.00, 'Feedback untuk tugas ini. Pertahankan semangat belajar!', '2026-06-12 16:08:22'),
(33, 33, 88.00, 'Feedback untuk tugas ini. Pertahankan semangat belajar!', '2026-06-17 16:08:22'),
(34, 34, 83.00, 'Feedback untuk tugas ini. Pertahankan semangat belajar!', '2026-06-13 16:08:22'),
(35, 35, 80.00, 'Feedback untuk tugas ini. Pertahankan semangat belajar!', '2026-06-21 16:08:22'),
(36, 36, 87.00, 'Feedback untuk tugas ini. Pertahankan semangat belajar!', '2026-06-18 16:08:22'),
(37, 37, 86.00, 'Feedback untuk tugas ini. Pertahankan semangat belajar!', '2026-06-26 16:08:22'),
(38, 38, 88.00, 'Feedback untuk tugas ini. Pertahankan semangat belajar!', '2026-06-19 16:08:22'),
(39, 39, 84.00, 'Feedback untuk tugas ini. Pertahankan semangat belajar!', '2026-06-13 16:08:22'),
(40, 40, 84.00, 'Feedback untuk tugas ini. Pertahankan semangat belajar!', '2026-06-09 16:08:22'),
(41, 41, 86.00, 'Feedback untuk tugas ini. Pertahankan semangat belajar!', '2026-06-17 16:08:22'),
(42, 42, 86.00, 'Feedback untuk tugas ini. Pertahankan semangat belajar!', '2026-06-23 16:08:22'),
(43, 43, 75.00, 'Feedback untuk tugas ini. Pertahankan semangat belajar!', '2026-06-21 16:08:22'),
(44, 44, 70.00, 'Feedback untuk tugas ini. Pertahankan semangat belajar!', '2026-06-13 16:08:22'),
(45, 45, 73.00, 'Feedback untuk tugas ini. Pertahankan semangat belajar!', '2026-06-26 16:08:22'),
(46, 46, 79.00, 'Feedback untuk tugas ini. Pertahankan semangat belajar!', '2026-06-22 16:08:22'),
(47, 47, 78.00, 'Feedback untuk tugas ini. Pertahankan semangat belajar!', '2026-06-24 16:08:22'),
(48, 48, 72.00, 'Feedback untuk tugas ini. Pertahankan semangat belajar!', '2026-06-11 16:08:22'),
(49, 49, 73.00, 'Feedback untuk tugas ini. Pertahankan semangat belajar!', '2026-06-08 16:08:22'),
(50, 50, 74.00, 'Feedback untuk tugas ini. Pertahankan semangat belajar!', '2026-06-13 16:08:22'),
(51, 51, 75.00, 'Feedback untuk tugas ini. Pertahankan semangat belajar!', '2026-06-15 16:08:22'),
(52, 52, 75.00, 'Feedback untuk tugas ini. Pertahankan semangat belajar!', '2026-06-11 16:08:22'),
(53, 53, 76.00, 'Feedback untuk tugas ini. Pertahankan semangat belajar!', '2026-06-22 16:08:22'),
(54, 54, 75.00, 'Feedback untuk tugas ini. Pertahankan semangat belajar!', '2026-06-09 16:08:22'),
(55, 55, 72.00, 'Feedback untuk tugas ini. Pertahankan semangat belajar!', '2026-06-23 16:08:22'),
(56, 56, 70.00, 'Feedback untuk tugas ini. Pertahankan semangat belajar!', '2026-06-11 16:08:22'),
(57, 57, 80.00, 'Feedback untuk tugas ini. Pertahankan semangat belajar!', '2026-06-16 16:08:22'),
(58, 58, 75.00, 'Feedback untuk tugas ini. Pertahankan semangat belajar!', '2026-06-13 16:08:22'),
(59, 59, 73.00, 'Feedback untuk tugas ini. Pertahankan semangat belajar!', '2026-06-21 16:08:22'),
(60, 60, 79.00, 'Feedback untuk tugas ini. Pertahankan semangat belajar!', '2026-06-11 16:08:22'),
(61, 61, 80.00, 'Feedback untuk tugas ini. Pertahankan semangat belajar!', '2026-06-27 16:08:22'),
(62, 62, 79.00, 'Feedback untuk tugas ini. Pertahankan semangat belajar!', '2026-06-19 16:08:22'),
(63, 63, 71.00, 'Feedback untuk tugas ini. Pertahankan semangat belajar!', '2026-06-22 16:08:22'),
(64, 64, 74.00, 'Feedback untuk tugas ini. Pertahankan semangat belajar!', '2026-06-19 16:08:22'),
(65, 65, 78.00, 'Feedback untuk tugas ini. Pertahankan semangat belajar!', '2026-06-26 16:08:22'),
(66, 66, 70.00, 'Feedback untuk tugas ini. Pertahankan semangat belajar!', '2026-06-18 16:08:22'),
(67, 67, 78.00, 'Feedback untuk tugas ini. Pertahankan semangat belajar!', '2026-06-25 16:08:22'),
(68, 68, 72.00, 'Feedback untuk tugas ini. Pertahankan semangat belajar!', '2026-06-15 16:08:22'),
(69, 69, 72.00, 'Feedback untuk tugas ini. Pertahankan semangat belajar!', '2026-06-20 16:08:22'),
(70, 70, 80.00, 'Feedback untuk tugas ini. Pertahankan semangat belajar!', '2026-06-23 16:08:22'),
(71, 71, 77.00, 'Feedback untuk tugas ini. Pertahankan semangat belajar!', '2026-06-09 16:08:22'),
(72, 72, 70.00, 'Feedback untuk tugas ini. Pertahankan semangat belajar!', '2026-06-11 16:08:22'),
(73, 73, 69.00, 'Feedback untuk tugas ini. Pertahankan semangat belajar!', '2026-06-10 16:08:22'),
(74, 74, 74.00, 'Feedback untuk tugas ini. Pertahankan semangat belajar!', '2026-06-08 16:08:22'),
(75, 75, 71.00, 'Feedback untuk tugas ini. Pertahankan semangat belajar!', '2026-06-15 16:08:22'),
(76, 76, 70.00, 'Feedback untuk tugas ini. Pertahankan semangat belajar!', '2026-06-09 16:08:22'),
(77, 77, 66.00, 'Feedback untuk tugas ini. Pertahankan semangat belajar!', '2026-06-19 16:08:22'),
(78, 78, 71.00, 'Feedback untuk tugas ini. Pertahankan semangat belajar!', '2026-06-26 16:08:22'),
(79, 79, 69.00, 'Feedback untuk tugas ini. Pertahankan semangat belajar!', '2026-06-27 16:08:22'),
(80, 80, 75.00, 'Feedback untuk tugas ini. Pertahankan semangat belajar!', '2026-06-17 16:08:22'),
(81, 81, 66.00, 'Feedback untuk tugas ini. Pertahankan semangat belajar!', '2026-06-15 16:08:22'),
(82, 82, 73.00, 'Feedback untuk tugas ini. Pertahankan semangat belajar!', '2026-06-08 16:08:22'),
(83, 83, 66.00, 'Feedback untuk tugas ini. Pertahankan semangat belajar!', '2026-06-18 16:08:22'),
(84, 84, 67.00, 'Feedback untuk tugas ini. Pertahankan semangat belajar!', '2026-06-19 16:08:22'),
(85, 85, 67.00, 'Feedback untuk tugas ini. Pertahankan semangat belajar!', '2026-06-08 16:08:22'),
(86, 86, 68.00, 'Feedback untuk tugas ini. Pertahankan semangat belajar!', '2026-06-14 16:08:22'),
(87, 87, 70.00, 'Feedback untuk tugas ini. Pertahankan semangat belajar!', '2026-06-21 16:08:22'),
(88, 88, 65.00, 'Feedback untuk tugas ini. Pertahankan semangat belajar!', '2026-06-25 16:08:22'),
(89, 89, 65.00, 'Feedback untuk tugas ini. Pertahankan semangat belajar!', '2026-06-14 16:08:22'),
(90, 90, 68.00, 'Feedback untuk tugas ini. Pertahankan semangat belajar!', '2026-06-15 16:08:22'),
(91, 91, 72.00, 'Feedback untuk tugas ini. Pertahankan semangat belajar!', '2026-06-08 16:08:22'),
(92, 92, 65.00, 'Feedback untuk tugas ini. Pertahankan semangat belajar!', '2026-06-15 16:08:22'),
(93, 93, 65.00, 'Feedback untuk tugas ini. Pertahankan semangat belajar!', '2026-06-11 16:08:22'),
(94, 94, 74.00, 'Feedback untuk tugas ini. Pertahankan semangat belajar!', '2026-06-19 16:08:22'),
(95, 95, 75.00, 'Feedback untuk tugas ini. Pertahankan semangat belajar!', '2026-06-19 16:08:22'),
(96, 96, 69.00, 'Feedback untuk tugas ini. Pertahankan semangat belajar!', '2026-06-23 16:08:22'),
(97, 97, 68.00, 'Feedback untuk tugas ini. Pertahankan semangat belajar!', '2026-06-12 16:08:22'),
(98, 98, 69.00, 'Feedback untuk tugas ini. Pertahankan semangat belajar!', '2026-06-21 16:08:22'),
(99, 99, 66.00, 'Feedback untuk tugas ini. Pertahankan semangat belajar!', '2026-06-23 16:08:22'),
(100, 100, 66.00, 'Feedback untuk tugas ini. Pertahankan semangat belajar!', '2026-06-12 16:08:22'),
(101, 101, 68.00, 'Feedback untuk tugas ini. Pertahankan semangat belajar!', '2026-06-25 16:08:22'),
(102, 102, 67.00, 'Feedback untuk tugas ini. Pertahankan semangat belajar!', '2026-06-17 16:08:22'),
(103, 103, 72.00, 'Feedback untuk tugas ini. Pertahankan semangat belajar!', '2026-06-11 16:08:22'),
(104, 104, 72.00, 'Feedback untuk tugas ini. Pertahankan semangat belajar!', '2026-06-25 16:08:22'),
(105, 105, 75.00, 'Feedback untuk tugas ini. Pertahankan semangat belajar!', '2026-06-12 16:08:22'),
(106, 106, 67.00, 'Feedback untuk tugas ini. Pertahankan semangat belajar!', '2026-06-21 16:08:22'),
(107, 107, 70.00, 'Feedback untuk tugas ini. Pertahankan semangat belajar!', '2026-06-23 16:08:22'),
(108, 108, 66.00, 'Feedback untuk tugas ini. Pertahankan semangat belajar!', '2026-06-13 16:08:22'),
(109, 109, 63.00, 'Feedback untuk tugas ini. Pertahankan semangat belajar!', '2026-06-11 16:08:22'),
(110, 110, 67.00, 'Feedback untuk tugas ini. Pertahankan semangat belajar!', '2026-06-08 16:08:22'),
(111, 111, 60.00, 'Feedback untuk tugas ini. Pertahankan semangat belajar!', '2026-06-23 16:08:22'),
(112, 112, 66.00, 'Feedback untuk tugas ini. Pertahankan semangat belajar!', '2026-06-20 16:08:22'),
(113, 113, 70.00, 'Feedback untuk tugas ini. Pertahankan semangat belajar!', '2026-06-20 16:08:22'),
(114, 114, 69.00, 'Feedback untuk tugas ini. Pertahankan semangat belajar!', '2026-06-25 16:08:22'),
(115, 115, 69.00, 'Feedback untuk tugas ini. Pertahankan semangat belajar!', '2026-06-19 16:08:22'),
(116, 116, 70.00, 'Feedback untuk tugas ini. Pertahankan semangat belajar!', '2026-06-19 16:08:22'),
(117, 117, 69.00, 'Feedback untuk tugas ini. Pertahankan semangat belajar!', '2026-06-11 16:08:22'),
(118, 118, 65.00, 'Feedback untuk tugas ini. Pertahankan semangat belajar!', '2026-06-12 16:08:22'),
(119, 119, 70.00, 'Feedback untuk tugas ini. Pertahankan semangat belajar!', '2026-06-14 16:08:22'),
(120, 120, 68.00, 'Feedback untuk tugas ini. Pertahankan semangat belajar!', '2026-06-24 16:08:22'),
(121, 121, 63.00, 'Feedback untuk tugas ini. Pertahankan semangat belajar!', '2026-06-09 16:08:22'),
(122, 122, 69.00, 'Feedback untuk tugas ini. Pertahankan semangat belajar!', '2026-06-17 16:08:22'),
(123, 123, 69.00, 'Feedback untuk tugas ini. Pertahankan semangat belajar!', '2026-06-10 16:08:22'),
(124, 124, 62.00, 'Feedback untuk tugas ini. Pertahankan semangat belajar!', '2026-06-23 16:08:22'),
(125, 125, 60.00, 'Feedback untuk tugas ini. Pertahankan semangat belajar!', '2026-06-18 16:08:22'),
(126, 126, 68.00, 'Feedback untuk tugas ini. Pertahankan semangat belajar!', '2026-06-27 16:08:22'),
(127, 127, 66.00, 'Feedback untuk tugas ini. Pertahankan semangat belajar!', '2026-06-14 16:08:22'),
(128, 128, 68.00, 'Feedback untuk tugas ini. Pertahankan semangat belajar!', '2026-06-20 16:08:22'),
(129, 129, 68.00, 'Feedback untuk tugas ini. Pertahankan semangat belajar!', '2026-06-14 16:08:22'),
(130, 130, 69.00, 'Feedback untuk tugas ini. Pertahankan semangat belajar!', '2026-06-21 16:08:22'),
(131, 131, 65.00, 'Feedback untuk tugas ini. Pertahankan semangat belajar!', '2026-06-19 16:08:22'),
(132, 132, 68.00, 'Feedback untuk tugas ini. Pertahankan semangat belajar!', '2026-06-22 16:08:22'),
(133, 133, 68.00, 'Feedback untuk tugas ini. Pertahankan semangat belajar!', '2026-06-22 16:08:22'),
(134, 134, 66.00, 'Feedback untuk tugas ini. Pertahankan semangat belajar!', '2026-06-19 16:08:22'),
(135, 135, 64.00, 'Feedback untuk tugas ini. Pertahankan semangat belajar!', '2026-06-22 16:08:22'),
(136, 136, 63.00, 'Feedback untuk tugas ini. Pertahankan semangat belajar!', '2026-06-27 16:08:22'),
(137, 137, 58.00, 'Feedback untuk tugas ini. Pertahankan semangat belajar!', '2026-06-24 16:08:22'),
(138, 138, 59.00, 'Feedback untuk tugas ini. Pertahankan semangat belajar!', '2026-06-13 16:08:22'),
(139, 139, 55.00, 'Feedback untuk tugas ini. Pertahankan semangat belajar!', '2026-06-12 16:08:22'),
(140, 140, 60.00, 'Feedback untuk tugas ini. Pertahankan semangat belajar!', '2026-06-12 16:08:22'),
(141, 141, 55.00, 'Feedback untuk tugas ini. Pertahankan semangat belajar!', '2026-06-26 16:08:22'),
(142, 142, 55.00, 'Feedback untuk tugas ini. Pertahankan semangat belajar!', '2026-06-18 16:08:22'),
(143, 143, 59.00, 'Feedback untuk tugas ini. Pertahankan semangat belajar!', '2026-06-08 16:08:22'),
(144, 144, 63.00, 'Feedback untuk tugas ini. Pertahankan semangat belajar!', '2026-06-22 16:08:22'),
(145, 145, 58.00, 'Feedback untuk tugas ini. Pertahankan semangat belajar!', '2026-06-08 16:08:22'),
(146, 146, 58.00, 'Feedback untuk tugas ini. Pertahankan semangat belajar!', '2026-06-18 16:08:22'),
(147, 147, 61.00, 'Feedback untuk tugas ini. Pertahankan semangat belajar!', '2026-06-26 16:08:22'),
(148, 148, 55.00, 'Feedback untuk tugas ini. Pertahankan semangat belajar!', '2026-06-14 16:08:22'),
(149, 149, 55.00, 'Feedback untuk tugas ini. Pertahankan semangat belajar!', '2026-06-22 16:08:22'),
(150, 150, 50.00, 'Feedback untuk tugas ini. Pertahankan semangat belajar!', '2026-06-18 16:08:22'),
(151, 151, 51.00, 'Feedback untuk tugas ini. Pertahankan semangat belajar!', '2026-06-10 16:08:22'),
(152, 152, 48.00, 'Feedback untuk tugas ini. Pertahankan semangat belajar!', '2026-06-23 16:08:22'),
(153, 153, 46.00, 'Feedback untuk tugas ini. Pertahankan semangat belajar!', '2026-06-23 16:08:22'),
(154, 154, 50.00, 'Feedback untuk tugas ini. Pertahankan semangat belajar!', '2026-06-09 16:08:22'),
(155, 155, 43.00, 'Feedback untuk tugas ini. Pertahankan semangat belajar!', '2026-06-12 16:08:22');

-- --------------------------------------------------------

--
-- Struktur dari tabel `sesi_absen`
--

CREATE TABLE `sesi_absen` (
  `id_sesi` bigint(20) UNSIGNED NOT NULL,
  `id_kelas` int(11) NOT NULL,
  `tanggal` date NOT NULL,
  `aktif` tinyint(1) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `sesi_absen`
--

INSERT INTO `sesi_absen` (`id_sesi`, `id_kelas`, `tanggal`, `aktif`, `created_at`, `updated_at`) VALUES
(1, 1, '2026-06-28', 1, '2026-06-28 09:08:21', '2026-06-28 09:08:21'),
(2, 1, '2026-06-27', 1, '2026-06-28 09:08:21', '2026-06-28 09:08:21'),
(3, 1, '2026-06-26', 1, '2026-06-28 09:08:21', '2026-06-28 09:08:21'),
(4, 1, '2026-06-25', 1, '2026-06-28 09:08:21', '2026-06-28 09:08:21'),
(5, 1, '2026-06-24', 1, '2026-06-28 09:08:21', '2026-06-28 09:08:21'),
(6, 1, '2026-06-23', 1, '2026-06-28 09:08:21', '2026-06-28 09:08:21'),
(7, 1, '2026-06-22', 1, '2026-06-28 09:08:21', '2026-06-28 09:08:21'),
(8, 1, '2026-06-21', 1, '2026-06-28 09:08:21', '2026-06-28 09:08:21'),
(9, 1, '2026-06-20', 1, '2026-06-28 09:08:21', '2026-06-28 09:08:21'),
(10, 1, '2026-06-19', 1, '2026-06-28 09:08:21', '2026-06-28 09:08:21'),
(11, 1, '2026-06-18', 0, '2026-06-28 09:08:21', '2026-06-28 09:08:21'),
(12, 1, '2026-06-17', 0, '2026-06-28 09:08:21', '2026-06-28 09:08:21'),
(13, 1, '2026-06-16', 0, '2026-06-28 09:08:21', '2026-06-28 09:08:21'),
(14, 1, '2026-06-15', 0, '2026-06-28 09:08:21', '2026-06-28 09:08:21'),
(15, 1, '2026-06-14', 0, '2026-06-28 09:08:21', '2026-06-28 09:08:21'),
(16, 2, '2026-06-28', 1, '2026-06-28 09:08:21', '2026-06-28 09:08:21'),
(17, 2, '2026-06-27', 1, '2026-06-28 09:08:21', '2026-06-28 09:08:21'),
(18, 2, '2026-06-26', 1, '2026-06-28 09:08:21', '2026-06-28 09:08:21'),
(19, 2, '2026-06-25', 1, '2026-06-28 09:08:21', '2026-06-28 09:08:21'),
(20, 2, '2026-06-24', 1, '2026-06-28 09:08:21', '2026-06-28 09:08:21'),
(21, 2, '2026-06-23', 1, '2026-06-28 09:08:21', '2026-06-28 09:08:21'),
(22, 2, '2026-06-22', 1, '2026-06-28 09:08:21', '2026-06-28 09:08:21'),
(23, 2, '2026-06-21', 1, '2026-06-28 09:08:21', '2026-06-28 09:08:21'),
(24, 2, '2026-06-20', 1, '2026-06-28 09:08:21', '2026-06-28 09:08:21'),
(25, 2, '2026-06-19', 1, '2026-06-28 09:08:21', '2026-06-28 09:08:21'),
(26, 2, '2026-06-18', 0, '2026-06-28 09:08:21', '2026-06-28 09:08:21'),
(27, 2, '2026-06-17', 0, '2026-06-28 09:08:21', '2026-06-28 09:08:21'),
(28, 2, '2026-06-16', 0, '2026-06-28 09:08:21', '2026-06-28 09:08:21'),
(29, 2, '2026-06-15', 0, '2026-06-28 09:08:21', '2026-06-28 09:08:21'),
(30, 2, '2026-06-14', 0, '2026-06-28 09:08:21', '2026-06-28 09:08:21'),
(31, 3, '2026-06-28', 1, '2026-06-28 09:08:21', '2026-06-28 09:08:21'),
(32, 3, '2026-06-27', 1, '2026-06-28 09:08:21', '2026-06-28 09:08:21'),
(33, 3, '2026-06-26', 1, '2026-06-28 09:08:21', '2026-06-28 09:08:21'),
(34, 3, '2026-06-25', 1, '2026-06-28 09:08:21', '2026-06-28 09:08:21'),
(35, 3, '2026-06-24', 1, '2026-06-28 09:08:21', '2026-06-28 09:08:21'),
(36, 3, '2026-06-23', 1, '2026-06-28 09:08:21', '2026-06-28 09:08:21'),
(37, 3, '2026-06-22', 1, '2026-06-28 09:08:21', '2026-06-28 09:08:21'),
(38, 3, '2026-06-21', 1, '2026-06-28 09:08:21', '2026-06-28 09:08:21'),
(39, 3, '2026-06-20', 1, '2026-06-28 09:08:21', '2026-06-28 09:08:21'),
(40, 3, '2026-06-19', 1, '2026-06-28 09:08:21', '2026-06-28 09:08:21'),
(41, 3, '2026-06-18', 0, '2026-06-28 09:08:21', '2026-06-28 09:08:21'),
(42, 3, '2026-06-17', 0, '2026-06-28 09:08:21', '2026-06-28 09:08:21'),
(43, 3, '2026-06-16', 0, '2026-06-28 09:08:21', '2026-06-28 09:08:21'),
(44, 3, '2026-06-15', 0, '2026-06-28 09:08:21', '2026-06-28 09:08:21'),
(45, 3, '2026-06-14', 0, '2026-06-28 09:08:21', '2026-06-28 09:08:21'),
(46, 4, '2026-06-28', 1, '2026-06-28 09:08:21', '2026-06-28 09:08:21'),
(47, 4, '2026-06-27', 1, '2026-06-28 09:08:21', '2026-06-28 09:08:21'),
(48, 4, '2026-06-26', 1, '2026-06-28 09:08:21', '2026-06-28 09:08:21'),
(49, 4, '2026-06-25', 1, '2026-06-28 09:08:21', '2026-06-28 09:08:21'),
(50, 4, '2026-06-24', 1, '2026-06-28 09:08:21', '2026-06-28 09:08:21'),
(51, 4, '2026-06-23', 1, '2026-06-28 09:08:21', '2026-06-28 09:08:21'),
(52, 4, '2026-06-22', 1, '2026-06-28 09:08:21', '2026-06-28 09:08:21'),
(53, 4, '2026-06-21', 1, '2026-06-28 09:08:21', '2026-06-28 09:08:21'),
(54, 4, '2026-06-20', 1, '2026-06-28 09:08:21', '2026-06-28 09:08:21'),
(55, 4, '2026-06-19', 1, '2026-06-28 09:08:21', '2026-06-28 09:08:21'),
(56, 4, '2026-06-18', 0, '2026-06-28 09:08:21', '2026-06-28 09:08:21'),
(57, 4, '2026-06-17', 0, '2026-06-28 09:08:21', '2026-06-28 09:08:21'),
(58, 4, '2026-06-16', 0, '2026-06-28 09:08:21', '2026-06-28 09:08:21'),
(59, 4, '2026-06-15', 0, '2026-06-28 09:08:21', '2026-06-28 09:08:21'),
(60, 4, '2026-06-14', 0, '2026-06-28 09:08:21', '2026-06-28 09:08:21'),
(61, 5, '2026-06-28', 1, '2026-06-28 09:08:21', '2026-06-28 09:08:21'),
(62, 5, '2026-06-27', 1, '2026-06-28 09:08:21', '2026-06-28 09:08:21'),
(63, 5, '2026-06-26', 1, '2026-06-28 09:08:21', '2026-06-28 09:08:21'),
(64, 5, '2026-06-25', 1, '2026-06-28 09:08:21', '2026-06-28 09:08:21'),
(65, 5, '2026-06-24', 1, '2026-06-28 09:08:21', '2026-06-28 09:08:21'),
(66, 5, '2026-06-23', 1, '2026-06-28 09:08:21', '2026-06-28 09:08:21'),
(67, 5, '2026-06-22', 1, '2026-06-28 09:08:21', '2026-06-28 09:08:21'),
(68, 5, '2026-06-21', 1, '2026-06-28 09:08:21', '2026-06-28 09:08:21'),
(69, 5, '2026-06-20', 1, '2026-06-28 09:08:21', '2026-06-28 09:08:21'),
(70, 5, '2026-06-19', 1, '2026-06-28 09:08:21', '2026-06-28 09:08:21'),
(71, 5, '2026-06-18', 0, '2026-06-28 09:08:21', '2026-06-28 09:08:21'),
(72, 5, '2026-06-17', 0, '2026-06-28 09:08:21', '2026-06-28 09:08:21'),
(73, 5, '2026-06-16', 0, '2026-06-28 09:08:21', '2026-06-28 09:08:21'),
(74, 5, '2026-06-15', 0, '2026-06-28 09:08:21', '2026-06-28 09:08:21'),
(75, 5, '2026-06-14', 0, '2026-06-28 09:08:21', '2026-06-28 09:08:21'),
(76, 6, '2026-06-28', 1, '2026-06-28 09:08:21', '2026-06-28 09:08:21'),
(77, 6, '2026-06-27', 1, '2026-06-28 09:08:21', '2026-06-28 09:08:21'),
(78, 6, '2026-06-26', 1, '2026-06-28 09:08:21', '2026-06-28 09:08:21'),
(79, 6, '2026-06-25', 1, '2026-06-28 09:08:21', '2026-06-28 09:08:21'),
(80, 6, '2026-06-24', 1, '2026-06-28 09:08:21', '2026-06-28 09:08:21'),
(81, 6, '2026-06-23', 1, '2026-06-28 09:08:21', '2026-06-28 09:08:21'),
(82, 6, '2026-06-22', 1, '2026-06-28 09:08:21', '2026-06-28 09:08:21'),
(83, 6, '2026-06-21', 1, '2026-06-28 09:08:21', '2026-06-28 09:08:21'),
(84, 6, '2026-06-20', 1, '2026-06-28 09:08:21', '2026-06-28 09:08:21'),
(85, 6, '2026-06-19', 1, '2026-06-28 09:08:21', '2026-06-28 09:08:21'),
(86, 6, '2026-06-18', 0, '2026-06-28 09:08:21', '2026-06-28 09:08:21'),
(87, 6, '2026-06-17', 0, '2026-06-28 09:08:21', '2026-06-28 09:08:21'),
(88, 6, '2026-06-16', 0, '2026-06-28 09:08:21', '2026-06-28 09:08:21'),
(89, 6, '2026-06-15', 0, '2026-06-28 09:08:21', '2026-06-28 09:08:21'),
(90, 6, '2026-06-14', 0, '2026-06-28 09:08:21', '2026-06-28 09:08:21'),
(91, 7, '2026-06-28', 1, '2026-06-28 09:08:21', '2026-06-28 09:08:21'),
(92, 7, '2026-06-27', 1, '2026-06-28 09:08:21', '2026-06-28 09:08:21'),
(93, 7, '2026-06-26', 1, '2026-06-28 09:08:21', '2026-06-28 09:08:21'),
(94, 7, '2026-06-25', 1, '2026-06-28 09:08:21', '2026-06-28 09:08:21'),
(95, 7, '2026-06-24', 1, '2026-06-28 09:08:21', '2026-06-28 09:08:21'),
(96, 7, '2026-06-23', 1, '2026-06-28 09:08:21', '2026-06-28 09:08:21'),
(97, 7, '2026-06-22', 1, '2026-06-28 09:08:21', '2026-06-28 09:08:21'),
(98, 7, '2026-06-21', 1, '2026-06-28 09:08:21', '2026-06-28 09:08:21'),
(99, 7, '2026-06-20', 1, '2026-06-28 09:08:21', '2026-06-28 09:08:21'),
(100, 7, '2026-06-19', 1, '2026-06-28 09:08:21', '2026-06-28 09:08:21'),
(101, 7, '2026-06-18', 0, '2026-06-28 09:08:21', '2026-06-28 09:08:21'),
(102, 7, '2026-06-17', 0, '2026-06-28 09:08:21', '2026-06-28 09:08:21'),
(103, 7, '2026-06-16', 0, '2026-06-28 09:08:21', '2026-06-28 09:08:21'),
(104, 7, '2026-06-15', 0, '2026-06-28 09:08:21', '2026-06-28 09:08:21'),
(105, 7, '2026-06-14', 0, '2026-06-28 09:08:21', '2026-06-28 09:08:21'),
(106, 8, '2026-06-28', 1, '2026-06-28 09:08:21', '2026-06-28 09:08:21'),
(107, 8, '2026-06-27', 1, '2026-06-28 09:08:21', '2026-06-28 09:08:21'),
(108, 8, '2026-06-26', 1, '2026-06-28 09:08:21', '2026-06-28 09:08:21'),
(109, 8, '2026-06-25', 1, '2026-06-28 09:08:21', '2026-06-28 09:08:21'),
(110, 8, '2026-06-24', 1, '2026-06-28 09:08:21', '2026-06-28 09:08:21'),
(111, 8, '2026-06-23', 1, '2026-06-28 09:08:21', '2026-06-28 09:08:21'),
(112, 8, '2026-06-22', 1, '2026-06-28 09:08:21', '2026-06-28 09:08:21'),
(113, 8, '2026-06-21', 1, '2026-06-28 09:08:21', '2026-06-28 09:08:21'),
(114, 8, '2026-06-20', 1, '2026-06-28 09:08:21', '2026-06-28 09:08:21'),
(115, 8, '2026-06-19', 1, '2026-06-28 09:08:21', '2026-06-28 09:08:21'),
(116, 8, '2026-06-18', 0, '2026-06-28 09:08:21', '2026-06-28 09:08:21'),
(117, 8, '2026-06-17', 0, '2026-06-28 09:08:21', '2026-06-28 09:08:21'),
(118, 8, '2026-06-16', 0, '2026-06-28 09:08:21', '2026-06-28 09:08:21'),
(119, 8, '2026-06-15', 0, '2026-06-28 09:08:21', '2026-06-28 09:08:21'),
(120, 8, '2026-06-14', 0, '2026-06-28 09:08:21', '2026-06-28 09:08:21'),
(121, 1, '2026-06-28', 1, '2026-06-28 09:09:40', '2026-06-28 09:09:47');

-- --------------------------------------------------------

--
-- Struktur dari tabel `sessions`
--

CREATE TABLE `sessions` (
  `id` varchar(255) NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `ip_address` varchar(45) DEFAULT NULL,
  `user_agent` text DEFAULT NULL,
  `payload` longtext NOT NULL,
  `last_activity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `sessions`
--

INSERT INTO `sessions` (`id`, `user_id`, `ip_address`, `user_agent`, `payload`, `last_activity`) VALUES
('M4EkOMZoZK3NYhmjBsTbX8DaZJBoIQAUflEJZUYd', 1, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/149.0.0.0 Safari/537.36', 'YTo1OntzOjY6Il90b2tlbiI7czo0MDoidkwyNmVTT3lVM1ZaUjlxc3lOMXhMczJRa0I0N1hmaWlxdE43S2w1YSI7czo5OiJfcHJldmlvdXMiO2E6Mjp7czozOiJ1cmwiO3M6NTg6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMC9hcGkvbWFoYXNpc3dhL2dhbWlmaWthc2kvbGVhZGVyYm9hcmQiO3M6NToicm91dGUiO047fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fXM6NTI6ImxvZ2luX2Rvc2VuXzU5YmEzNmFkZGMyYjJmOTQwMTU4MGYwMTRjN2Y1OGVhNGUzMDk4OWQiO2k6MTtzOjU2OiJsb2dpbl9tYWhhc2lzd2FfNTliYTM2YWRkYzJiMmY5NDAxNTgwZjAxNGM3ZjU4ZWE0ZTMwOTg5ZCI7aToxO30=', 1782743569);

-- --------------------------------------------------------

--
-- Struktur dari tabel `tugas`
--

CREATE TABLE `tugas` (
  `id_tugas` int(11) NOT NULL,
  `judul_tugas` varchar(100) NOT NULL,
  `deskripsi` text DEFAULT NULL,
  `file_materi` varchar(255) DEFAULT NULL,
  `deadline` datetime NOT NULL,
  `tanggal_buat` datetime DEFAULT current_timestamp(),
  `id_kelas` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `tugas`
--

INSERT INTO `tugas` (`id_tugas`, `judul_tugas`, `deskripsi`, `file_materi`, `deadline`, `tanggal_buat`, `id_kelas`) VALUES
(1, 'Tugas 1 - Pengantar - Kelas A', 'Deskripsi untuk tugas Tugas 1 - Pengantar pada kelas A', NULL, '2026-07-05 16:08:21', '2026-06-28 23:08:21', 1),
(2, 'Tugas 2 - Dasar-Dasar - Kelas A', 'Deskripsi untuk tugas Tugas 2 - Dasar-Dasar pada kelas A', NULL, '2026-07-08 16:08:21', '2026-06-28 23:08:21', 1),
(3, 'Tugas 3 - Implementasi - Kelas A', 'Deskripsi untuk tugas Tugas 3 - Implementasi pada kelas A', NULL, '2026-07-11 16:08:21', '2026-06-28 23:08:21', 1),
(4, 'Tugas 4 - Studi Kasus - Kelas A', 'Deskripsi untuk tugas Tugas 4 - Studi Kasus pada kelas A', NULL, '2026-07-14 16:08:21', '2026-06-28 23:08:21', 1),
(5, 'Tugas 5 - Proyek Mini - Kelas A', 'Deskripsi untuk tugas Tugas 5 - Proyek Mini pada kelas A', NULL, '2026-07-17 16:08:21', '2026-06-28 23:08:21', 1),
(6, 'Tugas 6 - Analisis - Kelas A', 'Deskripsi untuk tugas Tugas 6 - Analisis pada kelas A', NULL, '2026-07-20 16:08:21', '2026-06-28 23:08:21', 1),
(7, 'Tugas 7 - Proyek Akhir - Kelas A', 'Deskripsi untuk tugas Tugas 7 - Proyek Akhir pada kelas A', NULL, '2026-07-23 16:08:21', '2026-06-28 23:08:21', 1),
(8, 'Tugas 1 - Pengantar - Kelas B', 'Deskripsi untuk tugas Tugas 1 - Pengantar pada kelas B', NULL, '2026-07-05 16:08:21', '2026-06-28 23:08:21', 2),
(9, 'Tugas 2 - Dasar-Dasar - Kelas B', 'Deskripsi untuk tugas Tugas 2 - Dasar-Dasar pada kelas B', NULL, '2026-07-08 16:08:21', '2026-06-28 23:08:21', 2),
(10, 'Tugas 3 - Implementasi - Kelas B', 'Deskripsi untuk tugas Tugas 3 - Implementasi pada kelas B', NULL, '2026-07-11 16:08:21', '2026-06-28 23:08:21', 2),
(11, 'Tugas 4 - Studi Kasus - Kelas B', 'Deskripsi untuk tugas Tugas 4 - Studi Kasus pada kelas B', NULL, '2026-07-14 16:08:21', '2026-06-28 23:08:21', 2),
(12, 'Tugas 5 - Proyek Mini - Kelas B', 'Deskripsi untuk tugas Tugas 5 - Proyek Mini pada kelas B', NULL, '2026-07-17 16:08:21', '2026-06-28 23:08:21', 2),
(13, 'Tugas 6 - Analisis - Kelas B', 'Deskripsi untuk tugas Tugas 6 - Analisis pada kelas B', NULL, '2026-07-20 16:08:21', '2026-06-28 23:08:21', 2),
(14, 'Tugas 7 - Proyek Akhir - Kelas B', 'Deskripsi untuk tugas Tugas 7 - Proyek Akhir pada kelas B', NULL, '2026-07-23 16:08:21', '2026-06-28 23:08:21', 2),
(15, 'Tugas 1 - Pengantar - Kelas C', 'Deskripsi untuk tugas Tugas 1 - Pengantar pada kelas C', NULL, '2026-07-05 16:08:21', '2026-06-28 23:08:21', 3),
(16, 'Tugas 2 - Dasar-Dasar - Kelas C', 'Deskripsi untuk tugas Tugas 2 - Dasar-Dasar pada kelas C', NULL, '2026-07-08 16:08:21', '2026-06-28 23:08:21', 3),
(17, 'Tugas 3 - Implementasi - Kelas C', 'Deskripsi untuk tugas Tugas 3 - Implementasi pada kelas C', NULL, '2026-07-11 16:08:21', '2026-06-28 23:08:21', 3),
(18, 'Tugas 4 - Studi Kasus - Kelas C', 'Deskripsi untuk tugas Tugas 4 - Studi Kasus pada kelas C', NULL, '2026-07-14 16:08:21', '2026-06-28 23:08:21', 3),
(19, 'Tugas 5 - Proyek Mini - Kelas C', 'Deskripsi untuk tugas Tugas 5 - Proyek Mini pada kelas C', NULL, '2026-07-17 16:08:21', '2026-06-28 23:08:21', 3),
(20, 'Tugas 6 - Analisis - Kelas C', 'Deskripsi untuk tugas Tugas 6 - Analisis pada kelas C', NULL, '2026-07-20 16:08:21', '2026-06-28 23:08:21', 3),
(21, 'Tugas 7 - Proyek Akhir - Kelas C', 'Deskripsi untuk tugas Tugas 7 - Proyek Akhir pada kelas C', NULL, '2026-07-23 16:08:21', '2026-06-28 23:08:21', 3),
(22, 'Tugas 1 - Pengantar - Kelas D', 'Deskripsi untuk tugas Tugas 1 - Pengantar pada kelas D', NULL, '2026-07-05 16:08:21', '2026-06-28 23:08:21', 4),
(23, 'Tugas 2 - Dasar-Dasar - Kelas D', 'Deskripsi untuk tugas Tugas 2 - Dasar-Dasar pada kelas D', NULL, '2026-07-08 16:08:21', '2026-06-28 23:08:21', 4),
(24, 'Tugas 3 - Implementasi - Kelas D', 'Deskripsi untuk tugas Tugas 3 - Implementasi pada kelas D', NULL, '2026-07-11 16:08:21', '2026-06-28 23:08:21', 4),
(25, 'Tugas 4 - Studi Kasus - Kelas D', 'Deskripsi untuk tugas Tugas 4 - Studi Kasus pada kelas D', NULL, '2026-07-14 16:08:21', '2026-06-28 23:08:21', 4),
(26, 'Tugas 5 - Proyek Mini - Kelas D', 'Deskripsi untuk tugas Tugas 5 - Proyek Mini pada kelas D', NULL, '2026-07-17 16:08:21', '2026-06-28 23:08:21', 4),
(27, 'Tugas 6 - Analisis - Kelas D', 'Deskripsi untuk tugas Tugas 6 - Analisis pada kelas D', NULL, '2026-07-20 16:08:21', '2026-06-28 23:08:21', 4),
(28, 'Tugas 7 - Proyek Akhir - Kelas D', 'Deskripsi untuk tugas Tugas 7 - Proyek Akhir pada kelas D', NULL, '2026-07-23 16:08:21', '2026-06-28 23:08:21', 4),
(29, 'Tugas 1 - Pengantar - Kelas E', 'Deskripsi untuk tugas Tugas 1 - Pengantar pada kelas E', NULL, '2026-07-05 16:08:21', '2026-06-28 23:08:21', 5),
(30, 'Tugas 2 - Dasar-Dasar - Kelas E', 'Deskripsi untuk tugas Tugas 2 - Dasar-Dasar pada kelas E', NULL, '2026-07-08 16:08:21', '2026-06-28 23:08:21', 5),
(31, 'Tugas 3 - Implementasi - Kelas E', 'Deskripsi untuk tugas Tugas 3 - Implementasi pada kelas E', NULL, '2026-07-11 16:08:21', '2026-06-28 23:08:21', 5),
(32, 'Tugas 4 - Studi Kasus - Kelas E', 'Deskripsi untuk tugas Tugas 4 - Studi Kasus pada kelas E', NULL, '2026-07-14 16:08:21', '2026-06-28 23:08:21', 5),
(33, 'Tugas 5 - Proyek Mini - Kelas E', 'Deskripsi untuk tugas Tugas 5 - Proyek Mini pada kelas E', NULL, '2026-07-17 16:08:21', '2026-06-28 23:08:21', 5),
(34, 'Tugas 6 - Analisis - Kelas E', 'Deskripsi untuk tugas Tugas 6 - Analisis pada kelas E', NULL, '2026-07-20 16:08:21', '2026-06-28 23:08:21', 5),
(35, 'Tugas 7 - Proyek Akhir - Kelas E', 'Deskripsi untuk tugas Tugas 7 - Proyek Akhir pada kelas E', NULL, '2026-07-23 16:08:21', '2026-06-28 23:08:21', 5),
(36, 'Tugas 1 - Pengantar - Kelas F', 'Deskripsi untuk tugas Tugas 1 - Pengantar pada kelas F', NULL, '2026-07-05 16:08:21', '2026-06-28 23:08:21', 6),
(37, 'Tugas 2 - Dasar-Dasar - Kelas F', 'Deskripsi untuk tugas Tugas 2 - Dasar-Dasar pada kelas F', NULL, '2026-07-08 16:08:21', '2026-06-28 23:08:21', 6),
(38, 'Tugas 3 - Implementasi - Kelas F', 'Deskripsi untuk tugas Tugas 3 - Implementasi pada kelas F', NULL, '2026-07-11 16:08:21', '2026-06-28 23:08:21', 6),
(39, 'Tugas 4 - Studi Kasus - Kelas F', 'Deskripsi untuk tugas Tugas 4 - Studi Kasus pada kelas F', NULL, '2026-07-14 16:08:21', '2026-06-28 23:08:21', 6),
(40, 'Tugas 5 - Proyek Mini - Kelas F', 'Deskripsi untuk tugas Tugas 5 - Proyek Mini pada kelas F', NULL, '2026-07-17 16:08:21', '2026-06-28 23:08:21', 6),
(41, 'Tugas 6 - Analisis - Kelas F', 'Deskripsi untuk tugas Tugas 6 - Analisis pada kelas F', NULL, '2026-07-20 16:08:21', '2026-06-28 23:08:21', 6),
(42, 'Tugas 7 - Proyek Akhir - Kelas F', 'Deskripsi untuk tugas Tugas 7 - Proyek Akhir pada kelas F', NULL, '2026-07-23 16:08:21', '2026-06-28 23:08:21', 6),
(43, 'Tugas 1 - Pengantar - Kelas G', 'Deskripsi untuk tugas Tugas 1 - Pengantar pada kelas G', NULL, '2026-07-05 16:08:21', '2026-06-28 23:08:21', 7),
(44, 'Tugas 2 - Dasar-Dasar - Kelas G', 'Deskripsi untuk tugas Tugas 2 - Dasar-Dasar pada kelas G', NULL, '2026-07-08 16:08:21', '2026-06-28 23:08:21', 7),
(45, 'Tugas 3 - Implementasi - Kelas G', 'Deskripsi untuk tugas Tugas 3 - Implementasi pada kelas G', NULL, '2026-07-11 16:08:21', '2026-06-28 23:08:21', 7),
(46, 'Tugas 4 - Studi Kasus - Kelas G', 'Deskripsi untuk tugas Tugas 4 - Studi Kasus pada kelas G', NULL, '2026-07-14 16:08:21', '2026-06-28 23:08:21', 7),
(47, 'Tugas 5 - Proyek Mini - Kelas G', 'Deskripsi untuk tugas Tugas 5 - Proyek Mini pada kelas G', NULL, '2026-07-17 16:08:21', '2026-06-28 23:08:21', 7),
(48, 'Tugas 6 - Analisis - Kelas G', 'Deskripsi untuk tugas Tugas 6 - Analisis pada kelas G', NULL, '2026-07-20 16:08:21', '2026-06-28 23:08:21', 7),
(49, 'Tugas 7 - Proyek Akhir - Kelas G', 'Deskripsi untuk tugas Tugas 7 - Proyek Akhir pada kelas G', NULL, '2026-07-23 16:08:21', '2026-06-28 23:08:21', 7),
(50, 'Tugas 1 - Pengantar - Kelas H', 'Deskripsi untuk tugas Tugas 1 - Pengantar pada kelas H', NULL, '2026-07-05 16:08:21', '2026-06-28 23:08:21', 8),
(51, 'Tugas 2 - Dasar-Dasar - Kelas H', 'Deskripsi untuk tugas Tugas 2 - Dasar-Dasar pada kelas H', NULL, '2026-07-08 16:08:21', '2026-06-28 23:08:21', 8),
(52, 'Tugas 3 - Implementasi - Kelas H', 'Deskripsi untuk tugas Tugas 3 - Implementasi pada kelas H', NULL, '2026-07-11 16:08:21', '2026-06-28 23:08:21', 8),
(53, 'Tugas 4 - Studi Kasus - Kelas H', 'Deskripsi untuk tugas Tugas 4 - Studi Kasus pada kelas H', NULL, '2026-07-14 16:08:21', '2026-06-28 23:08:21', 8),
(54, 'Tugas 5 - Proyek Mini - Kelas H', 'Deskripsi untuk tugas Tugas 5 - Proyek Mini pada kelas H', NULL, '2026-07-17 16:08:21', '2026-06-28 23:08:21', 8),
(55, 'Tugas 6 - Analisis - Kelas H', 'Deskripsi untuk tugas Tugas 6 - Analisis pada kelas H', NULL, '2026-07-20 16:08:21', '2026-06-28 23:08:21', 8),
(56, 'Tugas 7 - Proyek Akhir - Kelas H', 'Deskripsi untuk tugas Tugas 7 - Proyek Akhir pada kelas H', NULL, '2026-07-23 16:08:21', '2026-06-28 23:08:21', 8);

-- --------------------------------------------------------

--
-- Struktur dari tabel `upload_tugas`
--

CREATE TABLE `upload_tugas` (
  `id_upload` int(11) NOT NULL,
  `id_tugas` int(11) NOT NULL,
  `id_mahasiswa` int(11) NOT NULL,
  `nama_file` varchar(255) NOT NULL,
  `tanggal_upload` datetime DEFAULT current_timestamp(),
  `status` enum('terkumpul','terlambat') DEFAULT 'terkumpul'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `upload_tugas`
--

INSERT INTO `upload_tugas` (`id_upload`, `id_tugas`, `id_mahasiswa`, `nama_file`, `tanggal_upload`, `status`) VALUES
(1, 1, 1, 'https://drive.google.com/file/d/6a4146f5f3a9c/view', '2026-06-02 16:08:21', 'terkumpul'),
(2, 2, 1, 'https://drive.google.com/file/d/6a4146f5f3f29/view', '2026-06-08 16:08:21', 'terkumpul'),
(3, 3, 1, 'https://drive.google.com/file/d/6a4146f600295/view', '2026-06-25 16:08:22', 'terkumpul'),
(4, 4, 1, 'https://drive.google.com/file/d/6a4146f600ce1/view', '2026-05-31 16:08:22', 'terkumpul'),
(5, 5, 1, 'https://drive.google.com/file/d/6a4146f6011f8/view', '2026-06-11 16:08:22', 'terkumpul'),
(6, 6, 1, 'https://drive.google.com/file/d/6a4146f601683/view', '2026-06-19 16:08:22', 'terkumpul'),
(7, 7, 1, 'https://drive.google.com/file/d/6a4146f601ae7/view', '2026-06-20 16:08:22', 'terkumpul'),
(8, 8, 1, 'https://drive.google.com/file/d/6a4146f601ef5/view', '2026-06-08 16:08:22', 'terkumpul'),
(9, 9, 1, 'https://drive.google.com/file/d/6a4146f6023be/view', '2026-06-19 16:08:22', 'terkumpul'),
(10, 10, 1, 'https://drive.google.com/file/d/6a4146f602752/view', '2026-06-13 16:08:22', 'terkumpul'),
(11, 11, 1, 'https://drive.google.com/file/d/6a4146f602bb8/view', '2026-06-01 16:08:22', 'terkumpul'),
(12, 12, 1, 'https://drive.google.com/file/d/6a4146f6031e3/view', '2026-06-18 16:08:22', 'terkumpul'),
(13, 13, 1, 'https://drive.google.com/file/d/6a4146f603835/view', '2026-06-16 16:08:22', 'terkumpul'),
(14, 14, 1, 'https://drive.google.com/file/d/6a4146f603e3f/view', '2026-06-04 16:08:22', 'terkumpul'),
(15, 15, 1, 'https://drive.google.com/file/d/6a4146f60450d/view', '2026-06-19 16:08:22', 'terkumpul'),
(16, 16, 1, 'https://drive.google.com/file/d/6a4146f604a0c/view', '2026-06-14 16:08:22', 'terkumpul'),
(17, 17, 1, 'https://drive.google.com/file/d/6a4146f60503a/view', '2026-06-12 16:08:22', 'terkumpul'),
(18, 18, 1, 'https://drive.google.com/file/d/6a4146f605489/view', '2026-05-31 16:08:22', 'terkumpul'),
(19, 19, 1, 'https://drive.google.com/file/d/6a4146f6059bc/view', '2026-06-06 16:08:22', 'terkumpul'),
(20, 20, 1, 'https://drive.google.com/file/d/6a4146f6061c1/view', '2026-06-11 16:08:22', 'terkumpul'),
(21, 21, 1, 'https://drive.google.com/file/d/6a4146f606659/view', '2026-06-26 16:08:22', 'terkumpul'),
(22, 22, 1, 'https://drive.google.com/file/d/6a4146f606a7f/view', '2026-05-31 16:08:22', 'terkumpul'),
(23, 23, 1, 'https://drive.google.com/file/d/6a4146f60709e/view', '2026-06-12 16:08:22', 'terkumpul'),
(24, 24, 1, 'https://drive.google.com/file/d/6a4146f60767f/view', '2026-06-01 16:08:22', 'terkumpul'),
(25, 25, 1, 'https://drive.google.com/file/d/6a4146f607a87/view', '2026-06-13 16:08:22', 'terkumpul'),
(26, 26, 1, 'https://drive.google.com/file/d/6a4146f607ec8/view', '2026-06-10 16:08:22', 'terkumpul'),
(27, 27, 1, 'https://drive.google.com/file/d/6a4146f608756/view', '2026-06-13 16:08:22', 'terkumpul'),
(28, 28, 1, 'https://drive.google.com/file/d/6a4146f608c1c/view', '2026-06-17 16:08:22', 'terkumpul'),
(29, 29, 1, 'https://drive.google.com/file/d/6a4146f608fda/view', '2026-06-12 16:08:22', 'terkumpul'),
(30, 30, 1, 'https://drive.google.com/file/d/6a4146f609476/view', '2026-06-08 16:08:22', 'terkumpul'),
(31, 31, 1, 'https://drive.google.com/file/d/6a4146f609a4a/view', '2026-06-12 16:08:22', 'terkumpul'),
(32, 32, 1, 'https://drive.google.com/file/d/6a4146f609e33/view', '2026-06-06 16:08:22', 'terkumpul'),
(33, 33, 1, 'https://drive.google.com/file/d/6a4146f60a24c/view', '2026-06-17 16:08:22', 'terkumpul'),
(34, 34, 1, 'https://drive.google.com/file/d/6a4146f60a699/view', '2026-06-12 16:08:22', 'terkumpul'),
(35, 35, 1, 'https://drive.google.com/file/d/6a4146f60aa9c/view', '2026-06-12 16:08:22', 'terkumpul'),
(36, 36, 1, 'https://drive.google.com/file/d/6a4146f60b092/view', '2026-06-27 16:08:22', 'terkumpul'),
(37, 37, 1, 'https://drive.google.com/file/d/6a4146f60b4db/view', '2026-06-15 16:08:22', 'terkumpul'),
(38, 38, 1, 'https://drive.google.com/file/d/6a4146f60b9f0/view', '2026-06-18 16:08:22', 'terkumpul'),
(39, 39, 1, 'https://drive.google.com/file/d/6a4146f60bf77/view', '2026-06-06 16:08:22', 'terkumpul'),
(40, 40, 1, 'https://drive.google.com/file/d/6a4146f60c54b/view', '2026-06-27 16:08:22', 'terkumpul'),
(41, 41, 1, 'https://drive.google.com/file/d/6a4146f60cb5f/view', '2026-06-02 16:08:22', 'terkumpul'),
(42, 42, 1, 'https://drive.google.com/file/d/6a4146f60d317/view', '2026-06-16 16:08:22', 'terkumpul'),
(43, 1, 2, 'https://drive.google.com/file/d/6a4146f60df11/view', '2026-06-17 16:08:22', 'terkumpul'),
(44, 2, 2, 'https://drive.google.com/file/d/6a4146f60e372/view', '2026-06-19 16:08:22', 'terkumpul'),
(45, 3, 2, 'https://drive.google.com/file/d/6a4146f60e757/view', '2026-06-22 16:08:22', 'terkumpul'),
(46, 4, 2, 'https://drive.google.com/file/d/6a4146f60eb0b/view', '2026-06-09 16:08:22', 'terkumpul'),
(47, 5, 2, 'https://drive.google.com/file/d/6a4146f60eedf/view', '2026-06-25 16:08:22', 'terkumpul'),
(48, 6, 2, 'https://drive.google.com/file/d/6a4146f60f2b0/view', '2026-06-03 16:08:22', 'terkumpul'),
(49, 7, 2, 'https://drive.google.com/file/d/6a4146f60f673/view', '2026-06-01 16:08:22', 'terkumpul'),
(50, 8, 2, 'https://drive.google.com/file/d/6a4146f60fa69/view', '2026-06-12 16:08:22', 'terkumpul'),
(51, 9, 2, 'https://drive.google.com/file/d/6a4146f60ff6c/view', '2026-06-12 16:08:22', 'terkumpul'),
(52, 10, 2, 'https://drive.google.com/file/d/6a4146f61064c/view', '2026-06-08 16:08:22', 'terkumpul'),
(53, 11, 2, 'https://drive.google.com/file/d/6a4146f610d47/view', '2026-05-31 16:08:22', 'terkumpul'),
(54, 12, 2, 'https://drive.google.com/file/d/6a4146f6111cd/view', '2026-06-26 16:08:22', 'terkumpul'),
(55, 13, 2, 'https://drive.google.com/file/d/6a4146f6115fe/view', '2026-06-26 16:08:22', 'terkumpul'),
(56, 14, 2, 'https://drive.google.com/file/d/6a4146f61197b/view', '2026-06-18 16:08:22', 'terkumpul'),
(57, 15, 2, 'https://drive.google.com/file/d/6a4146f611d0f/view', '2026-06-17 16:08:22', 'terkumpul'),
(58, 16, 2, 'https://drive.google.com/file/d/6a4146f61214e/view', '2026-06-22 16:08:22', 'terkumpul'),
(59, 17, 2, 'https://drive.google.com/file/d/6a4146f61266d/view', '2026-06-27 16:08:22', 'terkumpul'),
(60, 18, 2, 'https://drive.google.com/file/d/6a4146f612a5a/view', '2026-06-22 16:08:22', 'terkumpul'),
(61, 19, 2, 'https://drive.google.com/file/d/6a4146f612e6c/view', '2026-06-08 16:08:22', 'terkumpul'),
(62, 20, 2, 'https://drive.google.com/file/d/6a4146f61322e/view', '2026-06-15 16:08:22', 'terkumpul'),
(63, 21, 2, 'https://drive.google.com/file/d/6a4146f6135cb/view', '2026-05-29 16:08:22', 'terkumpul'),
(64, 22, 2, 'https://drive.google.com/file/d/6a4146f613959/view', '2026-06-24 16:08:22', 'terkumpul'),
(65, 23, 2, 'https://drive.google.com/file/d/6a4146f613d06/view', '2026-06-19 16:08:22', 'terkumpul'),
(66, 24, 2, 'https://drive.google.com/file/d/6a4146f614096/view', '2026-05-29 16:08:22', 'terkumpul'),
(67, 25, 2, 'https://drive.google.com/file/d/6a4146f614427/view', '2026-06-06 16:08:22', 'terkumpul'),
(68, 26, 2, 'https://drive.google.com/file/d/6a4146f61484a/view', '2026-06-01 16:08:22', 'terkumpul'),
(69, 27, 2, 'https://drive.google.com/file/d/6a4146f614c06/view', '2026-06-12 16:08:22', 'terkumpul'),
(70, 28, 2, 'https://drive.google.com/file/d/6a4146f614f8b/view', '2026-05-30 16:08:22', 'terkumpul'),
(71, 29, 2, 'https://drive.google.com/file/d/6a4146f61531c/view', '2026-06-13 16:08:22', 'terkumpul'),
(72, 30, 2, 'https://drive.google.com/file/d/6a4146f615733/view', '2026-06-22 16:08:22', 'terkumpul'),
(73, 1, 3, 'https://drive.google.com/file/d/6a4146f615ea2/view', '2026-06-22 16:08:22', 'terkumpul'),
(74, 2, 3, 'https://drive.google.com/file/d/6a4146f616262/view', '2026-06-05 16:08:22', 'terkumpul'),
(75, 3, 3, 'https://drive.google.com/file/d/6a4146f6165e1/view', '2026-06-16 16:08:22', 'terkumpul'),
(76, 4, 3, 'https://drive.google.com/file/d/6a4146f6169e7/view', '2026-06-23 16:08:22', 'terkumpul'),
(77, 5, 3, 'https://drive.google.com/file/d/6a4146f616eeb/view', '2026-06-27 16:08:22', 'terkumpul'),
(78, 6, 3, 'https://drive.google.com/file/d/6a4146f617316/view', '2026-06-23 16:08:22', 'terkumpul'),
(79, 7, 3, 'https://drive.google.com/file/d/6a4146f6176b1/view', '2026-06-27 16:08:22', 'terkumpul'),
(80, 8, 3, 'https://drive.google.com/file/d/6a4146f617a2b/view', '2026-06-07 16:08:22', 'terkumpul'),
(81, 9, 3, 'https://drive.google.com/file/d/6a4146f617d8e/view', '2026-06-07 16:08:22', 'terkumpul'),
(82, 10, 3, 'https://drive.google.com/file/d/6a4146f618290/view', '2026-06-03 16:08:22', 'terkumpul'),
(83, 11, 3, 'https://drive.google.com/file/d/6a4146f618988/view', '2026-06-07 16:08:22', 'terkumpul'),
(84, 12, 3, 'https://drive.google.com/file/d/6a4146f618e42/view', '2026-06-16 16:08:22', 'terkumpul'),
(85, 13, 3, 'https://drive.google.com/file/d/6a4146f6192e4/view', '2026-06-02 16:08:22', 'terkumpul'),
(86, 14, 3, 'https://drive.google.com/file/d/6a4146f6197b9/view', '2026-06-03 16:08:22', 'terkumpul'),
(87, 15, 3, 'https://drive.google.com/file/d/6a4146f619bb6/view', '2026-05-31 16:08:22', 'terkumpul'),
(88, 16, 3, 'https://drive.google.com/file/d/6a4146f619f40/view', '2026-06-26 16:08:22', 'terkumpul'),
(89, 17, 3, 'https://drive.google.com/file/d/6a4146f61a2d2/view', '2026-06-20 16:08:22', 'terkumpul'),
(90, 18, 3, 'https://drive.google.com/file/d/6a4146f61a694/view', '2026-06-04 16:08:22', 'terkumpul'),
(91, 1, 4, 'https://drive.google.com/file/d/6a4146f61b036/view', '2026-06-25 16:08:22', 'terkumpul'),
(92, 2, 4, 'https://drive.google.com/file/d/6a4146f61b509/view', '2026-06-21 16:08:22', 'terkumpul'),
(93, 3, 4, 'https://drive.google.com/file/d/6a4146f61b8f1/view', '2026-06-26 16:08:22', 'terkumpul'),
(94, 4, 4, 'https://drive.google.com/file/d/6a4146f61bd87/view', '2026-06-05 16:08:22', 'terkumpul'),
(95, 5, 4, 'https://drive.google.com/file/d/6a4146f61c18a/view', '2026-06-24 16:08:22', 'terkumpul'),
(96, 6, 4, 'https://drive.google.com/file/d/6a4146f61c575/view', '2026-06-24 16:08:22', 'terkumpul'),
(97, 7, 4, 'https://drive.google.com/file/d/6a4146f61c948/view', '2026-06-23 16:08:22', 'terkumpul'),
(98, 8, 4, 'https://drive.google.com/file/d/6a4146f61cce9/view', '2026-06-03 16:08:22', 'terkumpul'),
(99, 9, 4, 'https://drive.google.com/file/d/6a4146f61d0f5/view', '2026-06-21 16:08:22', 'terkumpul'),
(100, 10, 4, 'https://drive.google.com/file/d/6a4146f61d5a8/view', '2026-06-03 16:08:22', 'terkumpul'),
(101, 11, 4, 'https://drive.google.com/file/d/6a4146f61d9c3/view', '2026-06-14 16:08:22', 'terkumpul'),
(102, 12, 4, 'https://drive.google.com/file/d/6a4146f61de18/view', '2026-06-07 16:08:22', 'terkumpul'),
(103, 13, 4, 'https://drive.google.com/file/d/6a4146f61e1e4/view', '2026-06-11 16:08:22', 'terkumpul'),
(104, 14, 4, 'https://drive.google.com/file/d/6a4146f61e596/view', '2026-06-01 16:08:22', 'terkumpul'),
(105, 29, 4, 'https://drive.google.com/file/d/6a4146f61e973/view', '2026-06-01 16:08:22', 'terkumpul'),
(106, 30, 4, 'https://drive.google.com/file/d/6a4146f61edc5/view', '2026-06-18 16:08:22', 'terkumpul'),
(107, 31, 4, 'https://drive.google.com/file/d/6a4146f61f236/view', '2026-06-22 16:08:22', 'terkumpul'),
(108, 1, 5, 'https://drive.google.com/file/d/6a4146f61fbb2/view', '2026-06-16 16:08:22', 'terkumpul'),
(109, 2, 5, 'https://drive.google.com/file/d/6a4146f62004c/view', '2026-06-02 16:08:22', 'terkumpul'),
(110, 3, 5, 'https://drive.google.com/file/d/6a4146f62041f/view', '2026-06-21 16:08:22', 'terkumpul'),
(111, 4, 5, 'https://drive.google.com/file/d/6a4146f620b90/view', '2026-06-04 16:08:22', 'terkumpul'),
(112, 5, 5, 'https://drive.google.com/file/d/6a4146f621104/view', '2026-06-27 16:08:22', 'terkumpul'),
(113, 6, 5, 'https://drive.google.com/file/d/6a4146f6214ee/view', '2026-06-09 16:08:22', 'terkumpul'),
(114, 7, 5, 'https://drive.google.com/file/d/6a4146f621981/view', '2026-06-24 16:08:22', 'terkumpul'),
(115, 8, 5, 'https://drive.google.com/file/d/6a4146f621e70/view', '2026-06-19 16:08:22', 'terkumpul'),
(116, 9, 5, 'https://drive.google.com/file/d/6a4146f622300/view', '2026-06-11 16:08:22', 'terkumpul'),
(117, 10, 5, 'https://drive.google.com/file/d/6a4146f6226aa/view', '2026-06-04 16:08:22', 'terkumpul'),
(118, 1, 6, 'https://drive.google.com/file/d/6a4146f622efa/view', '2026-06-18 16:08:22', 'terkumpul'),
(119, 2, 6, 'https://drive.google.com/file/d/6a4146f6233b5/view', '2026-06-05 16:08:22', 'terkumpul'),
(120, 3, 6, 'https://drive.google.com/file/d/6a4146f623869/view', '2026-06-27 16:08:22', 'terkumpul'),
(121, 4, 6, 'https://drive.google.com/file/d/6a4146f623dd1/view', '2026-06-18 16:08:22', 'terkumpul'),
(122, 5, 6, 'https://drive.google.com/file/d/6a4146f6241a5/view', '2026-06-25 16:08:22', 'terkumpul'),
(123, 6, 6, 'https://drive.google.com/file/d/6a4146f62457d/view', '2026-06-10 16:08:22', 'terkumpul'),
(124, 7, 6, 'https://drive.google.com/file/d/6a4146f62494e/view', '2026-06-13 16:08:22', 'terkumpul'),
(125, 22, 6, 'https://drive.google.com/file/d/6a4146f624cef/view', '2026-06-25 16:08:22', 'terkumpul'),
(126, 23, 6, 'https://drive.google.com/file/d/6a4146f6250f9/view', '2026-06-07 16:08:22', 'terkumpul'),
(127, 8, 7, 'https://drive.google.com/file/d/6a4146f625a42/view', '2026-06-14 16:08:22', 'terkumpul'),
(128, 9, 7, 'https://drive.google.com/file/d/6a4146f625f4a/view', '2026-06-12 16:08:22', 'terkumpul'),
(129, 10, 7, 'https://drive.google.com/file/d/6a4146f62647d/view', '2026-06-18 16:08:22', 'terkumpul'),
(130, 11, 7, 'https://drive.google.com/file/d/6a4146f6268d2/view', '2026-06-18 16:08:22', 'terkumpul'),
(131, 12, 7, 'https://drive.google.com/file/d/6a4146f626e10/view', '2026-06-26 16:08:22', 'terkumpul'),
(132, 13, 7, 'https://drive.google.com/file/d/6a4146f6271f5/view', '2026-06-08 16:08:22', 'terkumpul'),
(133, 14, 7, 'https://drive.google.com/file/d/6a4146f62758d/view', '2026-06-18 16:08:22', 'terkumpul'),
(134, 15, 7, 'https://drive.google.com/file/d/6a4146f627a4d/view', '2026-06-27 16:08:22', 'terkumpul'),
(135, 1, 8, 'https://drive.google.com/file/d/6a4146f6282b6/view', '2026-06-15 16:08:22', 'terkumpul'),
(136, 2, 8, 'https://drive.google.com/file/d/6a4146f628801/view', '2026-06-26 16:08:22', 'terkumpul'),
(137, 3, 8, 'https://drive.google.com/file/d/6a4146f628ed4/view', '2026-06-19 16:08:22', 'terkumpul'),
(138, 4, 8, 'https://drive.google.com/file/d/6a4146f6293bb/view', '2026-06-22 16:08:22', 'terkumpul'),
(139, 5, 8, 'https://drive.google.com/file/d/6a4146f6297ce/view', '2026-06-08 16:08:22', 'terkumpul'),
(140, 1, 9, 'https://drive.google.com/file/d/6a4146f62a232/view', '2026-06-25 16:08:22', 'terkumpul'),
(141, 2, 9, 'https://drive.google.com/file/d/6a4146f62af4f/view', '2026-06-17 16:08:22', 'terkumpul'),
(142, 3, 9, 'https://drive.google.com/file/d/6a4146f62b88e/view', '2026-06-24 16:08:22', 'terkumpul'),
(143, 4, 9, 'https://drive.google.com/file/d/6a4146f62be15/view', '2026-05-31 16:08:22', 'terkumpul'),
(144, 5, 9, 'https://drive.google.com/file/d/6a4146f62c327/view', '2026-06-15 16:08:22', 'terkumpul'),
(145, 8, 10, 'https://drive.google.com/file/d/6a4146f62cd4b/view', '2026-06-06 16:08:22', 'terkumpul'),
(146, 9, 10, 'https://drive.google.com/file/d/6a4146f62d1ee/view', '2026-06-12 16:08:22', 'terkumpul'),
(147, 10, 10, 'https://drive.google.com/file/d/6a4146f62d634/view', '2026-06-09 16:08:22', 'terkumpul'),
(148, 11, 10, 'https://drive.google.com/file/d/6a4146f62dac6/view', '2026-06-05 16:08:22', 'terkumpul'),
(149, 1, 11, 'https://drive.google.com/file/d/6a4146f62e443/view', '2026-06-14 16:08:22', 'terkumpul'),
(150, 2, 11, 'https://drive.google.com/file/d/6a4146f62e933/view', '2026-06-13 16:08:22', 'terkumpul'),
(151, 15, 12, 'https://drive.google.com/file/d/6a4146f62f224/view', '2026-06-11 16:08:22', 'terkumpul'),
(152, 16, 12, 'https://drive.google.com/file/d/6a4146f62f7e1/view', '2026-06-23 16:08:22', 'terkumpul'),
(153, 1, 13, 'https://drive.google.com/file/d/6a4146f630196/view', '2026-06-13 16:08:22', 'terkumpul'),
(154, 2, 13, 'https://drive.google.com/file/d/6a4146f630621/view', '2026-06-25 16:08:22', 'terkumpul'),
(155, 1, 14, 'https://drive.google.com/file/d/6a4146f63122d/view', '2026-06-01 16:08:22', 'terkumpul');

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `absensi`
--
ALTER TABLE `absensi`
  ADD PRIMARY KEY (`id_absensi`),
  ADD KEY `fk_absensi_mahasiswa` (`id_mahasiswa`),
  ADD KEY `fk_absensi_kelas` (`id_kelas`);

--
-- Indeks untuk tabel `cache`
--
ALTER TABLE `cache`
  ADD PRIMARY KEY (`key`),
  ADD KEY `cache_expiration_index` (`expiration`);

--
-- Indeks untuk tabel `cache_locks`
--
ALTER TABLE `cache_locks`
  ADD PRIMARY KEY (`key`),
  ADD KEY `cache_locks_expiration_index` (`expiration`);

--
-- Indeks untuk tabel `dosen`
--
ALTER TABLE `dosen`
  ADD PRIMARY KEY (`id_dosen`),
  ADD UNIQUE KEY `username` (`username`);

--
-- Indeks untuk tabel `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indeks untuk tabel `jadwal`
--
ALTER TABLE `jadwal`
  ADD PRIMARY KEY (`id_jadwal`),
  ADD KEY `fk_jadwal_kelas` (`id_kelas`);

--
-- Indeks untuk tabel `jobs`
--
ALTER TABLE `jobs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `jobs_queue_index` (`queue`);

--
-- Indeks untuk tabel `job_batches`
--
ALTER TABLE `job_batches`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `kelas`
--
ALTER TABLE `kelas`
  ADD PRIMARY KEY (`id_kelas`),
  ADD KEY `fk_kelas_matkul` (`id_matkul`);

--
-- Indeks untuk tabel `mahasiswa`
--
ALTER TABLE `mahasiswa`
  ADD PRIMARY KEY (`id_mahasiswa`),
  ADD UNIQUE KEY `nim` (`nim`),
  ADD UNIQUE KEY `username` (`username`);

--
-- Indeks untuk tabel `mahasiswa_kelas`
--
ALTER TABLE `mahasiswa_kelas`
  ADD PRIMARY KEY (`id_mahasiswa_kelas`),
  ADD KEY `fk_mhskelas_mahasiswa` (`id_mahasiswa`),
  ADD KEY `fk_mhskelas_kelas` (`id_kelas`);

--
-- Indeks untuk tabel `mata_kuliah`
--
ALTER TABLE `mata_kuliah`
  ADD PRIMARY KEY (`id_matkul`),
  ADD UNIQUE KEY `kode_matkul` (`kode_matkul`),
  ADD KEY `fk_matkul_dosen` (`id_dosen`);

--
-- Indeks untuk tabel `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `notifikasi`
--
ALTER TABLE `notifikasi`
  ADD PRIMARY KEY (`id_notifikasi`),
  ADD KEY `fk_notifikasi_mahasiswa` (`id_mahasiswa`);

--
-- Indeks untuk tabel `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indeks untuk tabel `penilaian`
--
ALTER TABLE `penilaian`
  ADD PRIMARY KEY (`id_nilai`),
  ADD KEY `fk_penilaian_upload` (`id_upload`);

--
-- Indeks untuk tabel `sesi_absen`
--
ALTER TABLE `sesi_absen`
  ADD PRIMARY KEY (`id_sesi`),
  ADD KEY `sesi_absen_id_kelas_foreign` (`id_kelas`);

--
-- Indeks untuk tabel `sessions`
--
ALTER TABLE `sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sessions_user_id_index` (`user_id`),
  ADD KEY `sessions_last_activity_index` (`last_activity`);

--
-- Indeks untuk tabel `tugas`
--
ALTER TABLE `tugas`
  ADD PRIMARY KEY (`id_tugas`),
  ADD KEY `fk_tugas_kelas` (`id_kelas`);

--
-- Indeks untuk tabel `upload_tugas`
--
ALTER TABLE `upload_tugas`
  ADD PRIMARY KEY (`id_upload`),
  ADD KEY `fk_upload_tugas` (`id_tugas`),
  ADD KEY `fk_upload_mahasiswa` (`id_mahasiswa`);

--
-- Indeks untuk tabel `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `absensi`
--
ALTER TABLE `absensi`
  MODIFY `id_absensi` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=230;

--
-- AUTO_INCREMENT untuk tabel `dosen`
--
ALTER TABLE `dosen`
  MODIFY `id_dosen` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT untuk tabel `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `jadwal`
--
ALTER TABLE `jadwal`
  MODIFY `id_jadwal` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT untuk tabel `jobs`
--
ALTER TABLE `jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `kelas`
--
ALTER TABLE `kelas`
  MODIFY `id_kelas` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT untuk tabel `mahasiswa`
--
ALTER TABLE `mahasiswa`
  MODIFY `id_mahasiswa` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT untuk tabel `mahasiswa_kelas`
--
ALTER TABLE `mahasiswa_kelas`
  MODIFY `id_mahasiswa_kelas` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;

--
-- AUTO_INCREMENT untuk tabel `mata_kuliah`
--
ALTER TABLE `mata_kuliah`
  MODIFY `id_matkul` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT untuk tabel `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT untuk tabel `notifikasi`
--
ALTER TABLE `notifikasi`
  MODIFY `id_notifikasi` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `penilaian`
--
ALTER TABLE `penilaian`
  MODIFY `id_nilai` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=156;

--
-- AUTO_INCREMENT untuk tabel `sesi_absen`
--
ALTER TABLE `sesi_absen`
  MODIFY `id_sesi` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=122;

--
-- AUTO_INCREMENT untuk tabel `tugas`
--
ALTER TABLE `tugas`
  MODIFY `id_tugas` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=57;

--
-- AUTO_INCREMENT untuk tabel `upload_tugas`
--
ALTER TABLE `upload_tugas`
  MODIFY `id_upload` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=156;

--
-- AUTO_INCREMENT untuk tabel `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- Ketidakleluasaan untuk tabel pelimpahan (Dumped Tables)
--

--
-- Ketidakleluasaan untuk tabel `absensi`
--
ALTER TABLE `absensi`
  ADD CONSTRAINT `fk_absensi_kelas` FOREIGN KEY (`id_kelas`) REFERENCES `kelas` (`id_kelas`),
  ADD CONSTRAINT `fk_absensi_mahasiswa` FOREIGN KEY (`id_mahasiswa`) REFERENCES `mahasiswa` (`id_mahasiswa`);

--
-- Ketidakleluasaan untuk tabel `jadwal`
--
ALTER TABLE `jadwal`
  ADD CONSTRAINT `fk_jadwal_kelas` FOREIGN KEY (`id_kelas`) REFERENCES `kelas` (`id_kelas`);

--
-- Ketidakleluasaan untuk tabel `kelas`
--
ALTER TABLE `kelas`
  ADD CONSTRAINT `fk_kelas_matkul` FOREIGN KEY (`id_matkul`) REFERENCES `mata_kuliah` (`id_matkul`);

--
-- Ketidakleluasaan untuk tabel `mahasiswa_kelas`
--
ALTER TABLE `mahasiswa_kelas`
  ADD CONSTRAINT `fk_mhskelas_kelas` FOREIGN KEY (`id_kelas`) REFERENCES `kelas` (`id_kelas`),
  ADD CONSTRAINT `fk_mhskelas_mahasiswa` FOREIGN KEY (`id_mahasiswa`) REFERENCES `mahasiswa` (`id_mahasiswa`);

--
-- Ketidakleluasaan untuk tabel `mata_kuliah`
--
ALTER TABLE `mata_kuliah`
  ADD CONSTRAINT `fk_matkul_dosen` FOREIGN KEY (`id_dosen`) REFERENCES `dosen` (`id_dosen`);

--
-- Ketidakleluasaan untuk tabel `notifikasi`
--
ALTER TABLE `notifikasi`
  ADD CONSTRAINT `fk_notifikasi_mahasiswa` FOREIGN KEY (`id_mahasiswa`) REFERENCES `mahasiswa` (`id_mahasiswa`);

--
-- Ketidakleluasaan untuk tabel `penilaian`
--
ALTER TABLE `penilaian`
  ADD CONSTRAINT `fk_penilaian_upload` FOREIGN KEY (`id_upload`) REFERENCES `upload_tugas` (`id_upload`);

--
-- Ketidakleluasaan untuk tabel `sesi_absen`
--
ALTER TABLE `sesi_absen`
  ADD CONSTRAINT `sesi_absen_id_kelas_foreign` FOREIGN KEY (`id_kelas`) REFERENCES `kelas` (`id_kelas`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Ketidakleluasaan untuk tabel `tugas`
--
ALTER TABLE `tugas`
  ADD CONSTRAINT `fk_tugas_kelas` FOREIGN KEY (`id_kelas`) REFERENCES `kelas` (`id_kelas`);

--
-- Ketidakleluasaan untuk tabel `upload_tugas`
--
ALTER TABLE `upload_tugas`
  ADD CONSTRAINT `fk_upload_mahasiswa` FOREIGN KEY (`id_mahasiswa`) REFERENCES `mahasiswa` (`id_mahasiswa`),
  ADD CONSTRAINT `fk_upload_tugas` FOREIGN KEY (`id_tugas`) REFERENCES `tugas` (`id_tugas`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
