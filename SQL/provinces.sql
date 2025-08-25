-- phpMyAdmin SQL Dump
-- version 5.2.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Aug 25, 2025 at 03:45 AM
-- Server version: 9.2.0
-- PHP Version: 8.3.23

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `laravel`
--

-- --------------------------------------------------------

--
-- Table structure for table `provinces`
--

CREATE TABLE `provinces` (
  `id` int NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `name_da` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `name_pa` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `latitude` decimal(10,6) DEFAULT NULL,
  `longitude` decimal(10,6) DEFAULT NULL,
  `created_by` int DEFAULT NULL,
  `updated_by` int DEFAULT NULL,
  `created_at` datetime DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `provinces`
--

INSERT INTO `provinces` (`id`, `name`, `name_da`, `name_pa`, `latitude`, `longitude`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(1, 'Urozgan', 'اورزگان', 'اورزگان', 32.803787, 65.544314, NULL, NULL, '2025-04-20 11:44:48', NULL),
(2, 'Badghis', 'بادغیس', 'بادغیس', 35.277973, 63.311658, NULL, NULL, '2025-04-20 11:44:48', NULL),
(3, 'Bamyan', 'بامیان', 'بامیان', 34.812802, 67.786331, NULL, NULL, '2025-04-20 11:44:48', NULL),
(4, 'Badakhshan', 'بدخشان', 'بدخشان', 36.962596, 71.317060, NULL, NULL, '2025-04-20 11:44:48', NULL),
(5, 'Baghlan', 'بغلان', 'بغلان', 35.784673, 68.427108, NULL, NULL, '2025-04-20 11:44:48', NULL),
(6, 'Balkh', 'بلخ', 'بلخ', 36.527221, 66.671635, NULL, NULL, '2025-04-20 11:44:48', NULL),
(7, 'Takhar', 'تخار', 'تخار', 36.702219, 69.277140, NULL, NULL, '2025-04-20 11:44:48', NULL),
(8, 'Joz jan', 'جوزجان', 'جوزجان', 36.721173, 65.314583, NULL, NULL, '2025-04-20 11:44:48', NULL),
(9, 'Khost', 'خوست', 'خوست', 33.333057, 69.916946, NULL, NULL, '2025-04-20 11:44:48', NULL),
(10, 'Daikundi', 'دایکندی', 'دایکندی', 33.648533, 65.770934, NULL, NULL, '2025-04-20 11:44:48', NULL),
(11, 'Zabul', 'زابل', 'زابل', 32.293266, 66.594359, NULL, NULL, '2025-04-20 11:44:48', NULL),
(12, 'Sar e pul', 'سر پل', 'سر پل', 35.714008, 65.654338, NULL, NULL, '2025-04-20 11:44:48', NULL),
(13, 'Samangan', 'سمنگان', 'سمنگان', 35.991111, 67.164788, NULL, NULL, '2025-04-20 11:44:48', NULL),
(14, 'Ghazni', 'غزنی', 'غزنی', 33.548403, 68.403232, NULL, NULL, '2025-04-20 11:44:48', NULL),
(15, 'Ghor', 'غور', 'غور', 34.199971, 63.846319, NULL, NULL, '2025-04-20 11:44:48', NULL),
(16, 'Faryab', 'فاریاب', 'فاریاب', 36.201454, 63.737300, NULL, NULL, '2025-04-20 11:44:48', NULL),
(17, 'Farah', 'فراه', 'فراه', 32.483893, 61.545652, NULL, NULL, '2025-04-20 11:44:48', NULL),
(18, 'Kundoz', 'کندز', 'کندز', 36.821050, 68.122626, NULL, NULL, '2025-04-20 11:44:48', NULL),
(19, 'Kandahar', 'قندهار', 'قندهار', 31.058315, 65.017591, NULL, NULL, '2025-04-20 11:44:48', NULL),
(20, 'Laghman', 'لغمان', 'لغمان', 34.809440, 69.937636, NULL, NULL, '2025-04-20 11:44:48', NULL),
(21, 'Logar', 'لوگر', 'لوگر', 33.984437, 69.021811, NULL, NULL, '2025-04-20 11:44:48', NULL),
(22, 'Nangarhar', 'ننگرهار', 'ننگرهار', 34.375381, 69.766518, NULL, NULL, '2025-04-20 11:44:48', NULL),
(23, 'Nuristan', 'نورستان', 'نورستان', 35.477100, 70.205042, NULL, NULL, '2025-04-20 11:44:48', NULL),
(24, 'Nimroz', 'نیمروز', 'نیمروز', 30.821222, 61.111030, NULL, NULL, '2025-04-20 11:44:48', NULL),
(25, 'Herat', 'هرات', 'هرات', 34.234033, 61.380641, NULL, NULL, '2025-04-20 11:44:48', NULL),
(26, 'Helmand', 'هلمند', 'هلمند', 31.358364, 61.723579, NULL, NULL, '2025-04-20 11:44:48', NULL),
(27, 'Wardak', 'میدان وردگ', 'میدان وردگ', 34.239298, 67.541983, NULL, NULL, '2025-04-20 11:44:48', NULL),
(28, 'Parwan', 'پروان', 'پروان', 35.005975, 68.623514, NULL, NULL, '2025-04-20 11:44:48', NULL),
(29, 'Panjsher', 'پنجشیر', 'پنجشیر', 35.489087, 69.492219, NULL, NULL, '2025-04-20 11:44:48', NULL),
(30, 'Paktya', 'پکتیا', 'پکتیا', 33.624720, 69.108963, NULL, NULL, '2025-04-20 11:44:48', NULL),
(31, 'Paktika', 'پکتیکا', 'پکتیکا', 32.507500, 68.117908, NULL, NULL, '2025-04-20 11:44:48', NULL),
(32, 'Kabul', 'کابل', 'کابل', 34.553627, 69.057648, NULL, NULL, '2025-04-20 11:44:48', NULL),
(33, 'Kapisa', 'کاپیسا', 'کاپیسا', 34.910274, 69.323485, NULL, NULL, '2025-04-20 11:44:48', NULL),
(34, 'Kunar', 'کنر', 'کونر', 35.006539, 70.567869, NULL, NULL, '2025-04-20 11:44:48', '2025-04-20 10:46:27');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `provinces`
--
ALTER TABLE `provinces`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `provinces`
--
ALTER TABLE `provinces`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
