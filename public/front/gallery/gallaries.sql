-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 17, 2021 at 03:48 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `el-ostora`
--

-- --------------------------------------------------------

--
-- Table structure for table `gallaries`
--

CREATE TABLE `gallaries` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` tinyint(4) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `gallaries`
--

INSERT INTO `gallaries` (`id`, `title`, `image`, `created_by`, `created_at`, `updated_at`) VALUES
(3, '{\"en\":\"45%offer\",\"ar\":\"45\\u066a \\u0639\\u0631\\u0636\"}', 'image1613571986.jpg', 1, '2021-02-17 12:26:26', '2021-02-17 12:26:26'),
(4, '{\"en\":\"50%offer\",\"ar\":\"50\\u066a \\u0639\\u0631\\u0636\"}', 'image1613572016.jpg', 1, '2021-02-17 12:26:56', '2021-02-17 12:26:56'),
(5, '{\"en\":\"35%offer\",\"ar\":\"35\\u066a \\u0639\\u0631\\u0636\"}', 'image1613572045.jpg', 1, '2021-02-17 12:27:25', '2021-02-17 12:27:25'),
(6, '{\"en\":\"45%offer\",\"ar\":\"45\\u066a \\u0639\\u0631\\u0636\"}', 'image1613572069.jpg', 1, '2021-02-17 12:27:49', '2021-02-17 12:27:49'),
(7, '{\"en\":\"45%offer\",\"ar\":\"45\\u066a \\u0639\\u0631\\u0636\"}', 'image1613572106.jpg', 1, '2021-02-17 12:28:26', '2021-02-17 12:28:26'),
(8, '{\"en\":\"45%offer\",\"ar\":\"45\\u066a \\u0639\\u0631\\u0636\"}', 'image1613572122.jpg', 1, '2021-02-17 12:28:42', '2021-02-17 12:28:42');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `gallaries`
--
ALTER TABLE `gallaries`
  ADD PRIMARY KEY (`id`),
  ADD KEY `gallaries_created_by_index` (`created_by`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `gallaries`
--
ALTER TABLE `gallaries`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
