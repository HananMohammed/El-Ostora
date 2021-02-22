-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 22, 2021 at 09:25 AM
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
-- Table structure for table `abouts`
--

CREATE TABLE `abouts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `text` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` tinyint(4) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `abouts`
--

INSERT INTO `abouts` (`id`, `title`, `text`, `image`, `created_by`, `created_at`, `updated_at`) VALUES
(1, '{\"en\":\"ABOUT OUR Ostora STORE\",\"ar\":\"\\u0639\\u0646 \\u0645\\u062a\\u062c\\u0631 \\u0623\\u0633\\u0637\\u0648\\u0631\\u0647\"}', '{\"en\":\"<p class=\\\"my-4\\\">Ostorah for ready-made garments is an Egyptian joint stock company established in 1997 that manufactures ready-to-wear clothes and women\'s fashion with international designs with an Egyptian identity.<\\/p>\\r\\n\\r\\n<p class=\\\"my-4\\\">Malameh Fashion Fashion is looking forward to creating a general taste and creating a kind of difference in the world of fashion and fashion, with an innovative style that keeps pace with everything new in the world of fashion.<\\/p>\",\"ar\":\"<p class=\\\"my-4\\\">\\u0627\\u0633\\u0637\\u0648\\u0631\\u0629 \\u0644\\u0644\\u0635\\u0646\\u0627\\u0639\\u0629  \\u0644\\u0644\\u0645\\u0644\\u0627\\u0628\\u0633 \\u0627\\u0644\\u062c\\u0627\\u0647\\u0632\\u0629 \\u0634\\u0631\\u0643\\u0629 \\u0645\\u0633\\u0627\\u0647\\u0645\\u0629 \\u0645\\u0635\\u0631\\u064a\\u0629 \\u062a\\u0623\\u0633\\u0633\\u062a \\u0639\\u0627\\u0645 1997 \\u062a\\u0642\\u0648\\u0645 \\u0628\\u0635\\u0646\\u0627\\u0639\\u0629 \\u0627\\u0644\\u0645\\u0644\\u0627\\u0628\\u0633 \\u0627\\u0644\\u062c\\u0627\\u0647\\u0632\\u0629 \\u0648\\u0627\\u0644\\u0623\\u0632\\u064a\\u0627\\u0621 \\u0627\\u0644\\u062d\\u0631\\u064a\\u0645\\u0649 \\u0628\\u062a\\u0635\\u0627\\u0645\\u064a\\u0645 \\u0639\\u0627\\u0644\\u0645\\u064a\\u0629 \\u0628\\u0647\\u0648\\u064a\\u0629 \\u0645\\u0635\\u0631\\u064a\\u0629 .<\\/p>\\r\\n\\r\\n<p class=\\\"my-4\\\">\\u0645\\u0644\\u0627\\u0645\\u062d \\u0641\\u0627\\u0634\\u0648\\u0646 \\u0644\\u0644\\u0623\\u0632\\u064a\\u0627\\u0621 \\u062a\\u062a\\u0637\\u0644\\u0639 \\u0627\\u0644\\u0649 \\u0635\\u0646\\u0627\\u0639\\u0629 \\u0630\\u0648\\u0642 \\u0639\\u0627\\u0645 \\u0648\\u062e\\u0644\\u0642 \\u0646\\u0648\\u0639 \\u0645\\u0646 \\u0627\\u0644\\u0627\\u062e\\u062a\\u0644\\u0627\\u0641 \\u0641\\u064a \\u0639\\u0627\\u0644\\u0645 \\u0627\\u0644\\u0645\\u0648\\u0636\\u0647 \\u0648\\u0627\\u0644\\u0627\\u0632\\u064a\\u0627\\u0621 \\u0628\\u0623\\u0633\\u0644\\u0648\\u0628 \\u0645\\u0628\\u062a\\u0643\\u0631 \\u0648\\u0645\\u0648\\u0627\\u0643\\u0628 \\u0644\\u0643\\u0644 \\u0645\\u0627 \\u0647\\u0648 \\u062c\\u062f\\u064a\\u062f \\u0641\\u0649 \\u0639\\u0627\\u0644\\u0645 \\u0627\\u0644\\u0623\\u0632\\u064a\\u0627\\u0621 <\\/p>\"}', 'image1612789204.jpg', 1, '2021-02-08 10:40:37', '2021-02-16 09:46:47');

-- --------------------------------------------------------

--
-- Table structure for table `blogs`
--

CREATE TABLE `blogs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `text` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` tinyint(4) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `blogs`
--

INSERT INTO `blogs` (`id`, `title`, `text`, `image`, `created_by`, `created_at`, `updated_at`) VALUES
(6, '{\"en\":\"Here to bring your life style to the next level.\",\"ar\":\"\\u0647\\u0646\\u0627 \\u0644\\u062a\\u0631\\u062a\\u0642\\u064a \\u0628\\u0623\\u0633\\u0644\\u0648\\u0628 \\u062d\\u064a\\u0627\\u062a\\u0643 \\u0625\\u0644\\u0649 \\u0627\\u0644\\u0645\\u0633\\u062a\\u0648\\u0649 \\u0627\\u0644\\u062a\\u0627\\u0644\\u064a.\"}', '{\"en\":\"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.\",\"ar\":\"\\u0647\\u0646\\u0627\\u0644\\u0643 \\u0627\\u0644\\u0639\\u062f\\u064a\\u062f \\u0645\\u0646 \\u0627\\u0644\\u0623\\u0646\\u0648\\u0627\\u0639 \\u0627\\u0644\\u0645\\u062a\\u0648\\u0641\\u0631\\u0629 \\u0644\\u0646\\u0635\\u0648\\u0635 \\u0644\\u0648\\u0631\\u064a\\u0645 \\u0625\\u064a\\u0628\\u0633\\u0648\\u0645\\u060c \\u0648\\u0644\\u0643\\u0646 \\u0627\\u0644\\u063a\\u0627\\u0644\\u0628\\u064a\\u0629 \\u062a\\u0645 \\u062a\\u0639\\u062f\\u064a\\u0644\\u0647\\u0627 \\u0628\\u0634\\u0643\\u0644 \\u0645\\u0627 \\u0639\\u0628\\u0631 \\u0625\\u062f\\u062e\\u0627\\u0644 \\u0628\\u0639\\u0636 \\u0627\\u0644\\u0646\\u0648\\u0627\\u062f\\u0631 \\u0623\\u0648 \\u0627\\u0644\\u0643\\u0644\\u0645\\u0627\\u062a \\u0627\\u0644\\u0639\\u0634\\u0648\\u0627\\u0626\\u064a\\u0629 \\u0625\\u0644\\u0649 \\u0627\\u0644\\u0646\\u0635. \\u0625\\u0646 \\u0643\\u0646\\u062a \\u062a\\u0631\\u064a\\u062f \\u0623\\u0646 \\u062a\\u0633\\u062a\\u062e\\u062f\\u0645 \\u0646\\u0635 \\u0644\\u0648\\u0631\\u064a\\u0645 \\u0625\\u064a\\u0628\\u0633\\u0648\\u0645 \\u0645\\u0627\\u060c \\u0639\\u0644\\u064a\\u0643 \\u0623\\u0646 \\u062a\\u062a\\u062d\\u0642\\u0642 \\u0623\\u0648\\u0644\\u0627\\u064b \\u0623\\u0646 \\u0644\\u064a\\u0633 \\u0647\\u0646\\u0627\\u0643 \\u0623\\u064a \\u0643\\u0644\\u0645\\u0627\\u062a \\u0623\\u0648 \\u0639\\u0628\\u0627\\u0631\\u0627\\u062a \\u0645\\u062d\\u0631\\u062c\\u0629 \\u0623\\u0648 \\u063a\\u064a\\u0631 \\u0644\\u0627\\u0626\\u0642\\u0629 \\u0645\\u062e\\u0628\\u0623\\u0629 \\u0641\\u064a \\u0647\\u0630\\u0627 \\u0627\\u0644\\u0646\\u0635. \\u0628\\u064a\\u0646\\u0645\\u0627 \\u062a\\u0639\\u0645\\u0644 \\u0628\\u0639\\u0636 \\u0645\\u0648\\u0644\\u0651\\u062f\\u0627\\u062a \\u0646\\u0635\\u0648\\u0635 \\u0644\\u0648\\u0631\\u064a\\u0645 \\u0625\\u064a\\u0628\\u0633\\u0648\\u0645\"}', 'image1612707354.jpg', 1, '2021-02-07 12:15:54', '2021-02-07 12:15:54'),
(7, '{\"en\":\"Here to bring your life style to the next level.\",\"ar\":\"\\u0647\\u0646\\u0627 \\u0644\\u062a\\u0631\\u062a\\u0642\\u064a \\u0628\\u0623\\u0633\\u0644\\u0648\\u0628 \\u062d\\u064a\\u0627\\u062a\\u0643 \\u0625\\u0644\\u0649 \\u0627\\u0644\\u0645\\u0633\\u062a\\u0648\\u0649 \\u0627\\u0644\\u062a\\u0627\\u0644\\u064a.\"}', '{\"en\":\"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.\",\"ar\":\"\\u0647\\u0646\\u0627\\u0644\\u0643 \\u0627\\u0644\\u0639\\u062f\\u064a\\u062f \\u0645\\u0646 \\u0627\\u0644\\u0623\\u0646\\u0648\\u0627\\u0639 \\u0627\\u0644\\u0645\\u062a\\u0648\\u0641\\u0631\\u0629 \\u0644\\u0646\\u0635\\u0648\\u0635 \\u0644\\u0648\\u0631\\u064a\\u0645 \\u0625\\u064a\\u0628\\u0633\\u0648\\u0645\\u060c \\u0648\\u0644\\u0643\\u0646 \\u0627\\u0644\\u063a\\u0627\\u0644\\u0628\\u064a\\u0629 \\u062a\\u0645 \\u062a\\u0639\\u062f\\u064a\\u0644\\u0647\\u0627 \\u0628\\u0634\\u0643\\u0644 \\u0645\\u0627 \\u0639\\u0628\\u0631 \\u0625\\u062f\\u062e\\u0627\\u0644 \\u0628\\u0639\\u0636 \\u0627\\u0644\\u0646\\u0648\\u0627\\u062f\\u0631 \\u0623\\u0648 \\u0627\\u0644\\u0643\\u0644\\u0645\\u0627\\u062a \\u0627\\u0644\\u0639\\u0634\\u0648\\u0627\\u0626\\u064a\\u0629 \\u0625\\u0644\\u0649 \\u0627\\u0644\\u0646\\u0635. \\u0625\\u0646 \\u0643\\u0646\\u062a \\u062a\\u0631\\u064a\\u062f \\u0623\\u0646 \\u062a\\u0633\\u062a\\u062e\\u062f\\u0645 \\u0646\\u0635 \\u0644\\u0648\\u0631\\u064a\\u0645 \\u0625\\u064a\\u0628\\u0633\\u0648\\u0645 \\u0645\\u0627\\u060c \\u0639\\u0644\\u064a\\u0643 \\u0623\\u0646 \\u062a\\u062a\\u062d\\u0642\\u0642 \\u0623\\u0648\\u0644\\u0627\\u064b \\u0623\\u0646 \\u0644\\u064a\\u0633 \\u0647\\u0646\\u0627\\u0643 \\u0623\\u064a \\u0643\\u0644\\u0645\\u0627\\u062a \\u0623\\u0648 \\u0639\\u0628\\u0627\\u0631\\u0627\\u062a \\u0645\\u062d\\u0631\\u062c\\u0629 \\u0623\\u0648 \\u063a\\u064a\\u0631 \\u0644\\u0627\\u0626\\u0642\\u0629 \\u0645\\u062e\\u0628\\u0623\\u0629 \\u0641\\u064a \\u0647\\u0630\\u0627 \\u0627\\u0644\\u0646\\u0635. \\u0628\\u064a\\u0646\\u0645\\u0627 \\u062a\\u0639\\u0645\\u0644 \\u0628\\u0639\\u0636 \\u0645\\u0648\\u0644\\u0651\\u062f\\u0627\\u062a \\u0646\\u0635\\u0648\\u0635 \\u0644\\u0648\\u0631\\u064a\\u0645 \\u0625\\u064a\\u0628\\u0633\\u0648\\u0645\"}', 'image1612707470.jpg', 1, '2021-02-07 12:17:50', '2021-02-07 12:17:50'),
(8, '{\"en\":\"Here to bring your life style to the next level.\",\"ar\":\"\\u0647\\u0646\\u0627 \\u0644\\u062a\\u0631\\u062a\\u0642\\u064a \\u0628\\u0623\\u0633\\u0644\\u0648\\u0628 \\u062d\\u064a\\u0627\\u062a\\u0643 \\u0625\\u0644\\u0649 \\u0627\\u0644\\u0645\\u0633\\u062a\\u0648\\u0649 \\u0627\\u0644\\u062a\\u0627\\u0644\\u064a.\"}', '{\"en\":\"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.\",\"ar\":\"\\u0647\\u0646\\u0627\\u0644\\u0643 \\u0627\\u0644\\u0639\\u062f\\u064a\\u062f \\u0645\\u0646 \\u0627\\u0644\\u0623\\u0646\\u0648\\u0627\\u0639 \\u0627\\u0644\\u0645\\u062a\\u0648\\u0641\\u0631\\u0629 \\u0644\\u0646\\u0635\\u0648\\u0635 \\u0644\\u0648\\u0631\\u064a\\u0645 \\u0625\\u064a\\u0628\\u0633\\u0648\\u0645\\u060c \\u0648\\u0644\\u0643\\u0646 \\u0627\\u0644\\u063a\\u0627\\u0644\\u0628\\u064a\\u0629 \\u062a\\u0645 \\u062a\\u0639\\u062f\\u064a\\u0644\\u0647\\u0627 \\u0628\\u0634\\u0643\\u0644 \\u0645\\u0627 \\u0639\\u0628\\u0631 \\u0625\\u062f\\u062e\\u0627\\u0644 \\u0628\\u0639\\u0636 \\u0627\\u0644\\u0646\\u0648\\u0627\\u062f\\u0631 \\u0623\\u0648 \\u0627\\u0644\\u0643\\u0644\\u0645\\u0627\\u062a \\u0627\\u0644\\u0639\\u0634\\u0648\\u0627\\u0626\\u064a\\u0629 \\u0625\\u0644\\u0649 \\u0627\\u0644\\u0646\\u0635. \\u0625\\u0646 \\u0643\\u0646\\u062a \\u062a\\u0631\\u064a\\u062f \\u0623\\u0646 \\u062a\\u0633\\u062a\\u062e\\u062f\\u0645 \\u0646\\u0635 \\u0644\\u0648\\u0631\\u064a\\u0645 \\u0625\\u064a\\u0628\\u0633\\u0648\\u0645 \\u0645\\u0627\\u060c \\u0639\\u0644\\u064a\\u0643 \\u0623\\u0646 \\u062a\\u062a\\u062d\\u0642\\u0642 \\u0623\\u0648\\u0644\\u0627\\u064b \\u0623\\u0646 \\u0644\\u064a\\u0633 \\u0647\\u0646\\u0627\\u0643 \\u0623\\u064a \\u0643\\u0644\\u0645\\u0627\\u062a \\u0623\\u0648 \\u0639\\u0628\\u0627\\u0631\\u0627\\u062a \\u0645\\u062d\\u0631\\u062c\\u0629 \\u0623\\u0648 \\u063a\\u064a\\u0631 \\u0644\\u0627\\u0626\\u0642\\u0629 \\u0645\\u062e\\u0628\\u0623\\u0629 \\u0641\\u064a \\u0647\\u0630\\u0627 \\u0627\\u0644\\u0646\\u0635. \\u0628\\u064a\\u0646\\u0645\\u0627 \\u062a\\u0639\\u0645\\u0644 \\u0628\\u0639\\u0636 \\u0645\\u0648\\u0644\\u0651\\u062f\\u0627\\u062a \\u0646\\u0635\\u0648\\u0635 \\u0644\\u0648\\u0631\\u064a\\u0645 \\u0625\\u064a\\u0628\\u0633\\u0648\\u0645\"}', 'image1612707528.jpg', 1, '2021-02-07 12:18:48', '2021-02-07 12:18:48'),
(9, '{\"en\":\"Here to bring your life style to the next level.\",\"ar\":\"\\u0647\\u0646\\u0627 \\u0644\\u062a\\u0631\\u062a\\u0642\\u064a \\u0628\\u0623\\u0633\\u0644\\u0648\\u0628 \\u062d\\u064a\\u0627\\u062a\\u0643 \\u0625\\u0644\\u0649 \\u0627\\u0644\\u0645\\u0633\\u062a\\u0648\\u0649 \\u0627\\u0644\\u062a\\u0627\\u0644\\u064a.\"}', '{\"en\":\"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.\",\"ar\":\"\\u0647\\u0646\\u0627\\u0644\\u0643 \\u0627\\u0644\\u0639\\u062f\\u064a\\u062f \\u0645\\u0646 \\u0627\\u0644\\u0623\\u0646\\u0648\\u0627\\u0639 \\u0627\\u0644\\u0645\\u062a\\u0648\\u0641\\u0631\\u0629 \\u0644\\u0646\\u0635\\u0648\\u0635 \\u0644\\u0648\\u0631\\u064a\\u0645 \\u0625\\u064a\\u0628\\u0633\\u0648\\u0645\\u060c \\u0648\\u0644\\u0643\\u0646 \\u0627\\u0644\\u063a\\u0627\\u0644\\u0628\\u064a\\u0629 \\u062a\\u0645 \\u062a\\u0639\\u062f\\u064a\\u0644\\u0647\\u0627 \\u0628\\u0634\\u0643\\u0644 \\u0645\\u0627 \\u0639\\u0628\\u0631 \\u0625\\u062f\\u062e\\u0627\\u0644 \\u0628\\u0639\\u0636 \\u0627\\u0644\\u0646\\u0648\\u0627\\u062f\\u0631 \\u0623\\u0648 \\u0627\\u0644\\u0643\\u0644\\u0645\\u0627\\u062a \\u0627\\u0644\\u0639\\u0634\\u0648\\u0627\\u0626\\u064a\\u0629 \\u0625\\u0644\\u0649 \\u0627\\u0644\\u0646\\u0635. \\u0625\\u0646 \\u0643\\u0646\\u062a \\u062a\\u0631\\u064a\\u062f \\u0623\\u0646 \\u062a\\u0633\\u062a\\u062e\\u062f\\u0645 \\u0646\\u0635 \\u0644\\u0648\\u0631\\u064a\\u0645 \\u0625\\u064a\\u0628\\u0633\\u0648\\u0645 \\u0645\\u0627\\u060c \\u0639\\u0644\\u064a\\u0643 \\u0623\\u0646 \\u062a\\u062a\\u062d\\u0642\\u0642 \\u0623\\u0648\\u0644\\u0627\\u064b \\u0623\\u0646 \\u0644\\u064a\\u0633 \\u0647\\u0646\\u0627\\u0643 \\u0623\\u064a \\u0643\\u0644\\u0645\\u0627\\u062a \\u0623\\u0648 \\u0639\\u0628\\u0627\\u0631\\u0627\\u062a \\u0645\\u062d\\u0631\\u062c\\u0629 \\u0623\\u0648 \\u063a\\u064a\\u0631 \\u0644\\u0627\\u0626\\u0642\\u0629 \\u0645\\u062e\\u0628\\u0623\\u0629 \\u0641\\u064a \\u0647\\u0630\\u0627 \\u0627\\u0644\\u0646\\u0635. \\u0628\\u064a\\u0646\\u0645\\u0627 \\u062a\\u0639\\u0645\\u0644 \\u0628\\u0639\\u0636 \\u0645\\u0648\\u0644\\u0651\\u062f\\u0627\\u062a \\u0646\\u0635\\u0648\\u0635 \\u0644\\u0648\\u0631\\u064a\\u0645 \\u0625\\u064a\\u0628\\u0633\\u0648\\u0645\"}', 'image1612707572.jpg', 1, '2021-02-07 12:19:32', '2021-02-07 12:19:32');

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` tinyint(4) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `title`, `image`, `created_by`, `created_at`, `updated_at`) VALUES
(3, '{\"en\":\" Summer 2018\",\"ar\":\"\\u0635\\u064a\\u0641 2018\"}', 'image1612689269.png', 1, '2021-02-07 07:14:29', '2021-02-07 08:27:46'),
(4, '{\"en\":\"Winter 2018\",\"ar\":\"\\u0634\\u062a\\u0627\\u0621 2018\"}', 'image1612689299.jpg', 1, '2021-02-07 07:14:59', '2021-02-07 08:27:57'),
(5, '{\"en\":\"Summer 2019\",\"ar\":\"\\u0635\\u064a\\u0641 2019\"}', 'image1612693570.jpg', 1, '2021-02-07 07:16:53', '2021-02-07 08:28:12'),
(6, '{\"en\":\"Winter 2019\",\"ar\":\"\\u0634\\u062a\\u0627\\u0621 2019\"}', 'image1612693611.jpg', 1, '2021-02-07 07:17:59', '2021-02-07 08:28:22'),
(7, '{\"en\":\"Summer 2020\",\"ar\":\"\\u0635\\u064a\\u0641 2020\"}', 'image1612693795.jpg', 1, '2021-02-07 07:18:50', '2021-02-07 08:29:55'),
(8, '{\"en\":\"Winter 2020\",\"ar\":\"\\u0634\\u062a\\u0627\\u0621 2020\"}', 'image1612693837.jpg', 1, '2021-02-07 07:19:44', '2021-02-07 08:30:37');

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `username` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `subject` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `message` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`id`, `username`, `email`, `subject`, `message`, `created_at`, `updated_at`) VALUES
(1, 'wizeri', 'gujevok@mailinator.com', 'In non reiciendis ex', 'Odit omnis possimus', '2021-02-09 12:06:02', '2021-02-09 12:06:02'),
(2, 'wizeri', 'gujevok@mailinator.com', 'In non reiciendis ex', 'Odit omnis possimus', '2021-02-09 12:09:22', '2021-02-09 12:09:22'),
(3, 'wizeri', 'gujevok@mailinator.com', 'In non reiciendis ex', 'Odit omnis possimus', '2021-02-09 12:10:00', '2021-02-09 12:10:00'),
(4, 'wizeri', 'gujevok@mailinator.com', 'In non reiciendis ex', 'Odit omnis possimus', '2021-02-09 12:10:26', '2021-02-09 12:10:26'),
(5, 'wizeri', 'gujevok@mailinator.com', 'In non reiciendis ex', 'Odit omnis possimus', '2021-02-09 12:10:27', '2021-02-09 12:10:27'),
(6, 'wizeri', 'gujevok@mailinator.com', 'In non reiciendis ex', 'Odit omnis possimus', '2021-02-09 12:10:27', '2021-02-09 12:10:27'),
(7, 'wizeri', 'gujevok@mailinator.com', 'In non reiciendis ex', 'Odit omnis possimus', '2021-02-09 12:10:27', '2021-02-09 12:10:27'),
(8, 'wizeri', 'gujevok@mailinator.com', 'In non reiciendis ex', 'Odit omnis possimus', '2021-02-09 12:10:27', '2021-02-09 12:10:27'),
(9, 'wizeri', 'gujevok@mailinator.com', 'In non reiciendis ex', 'Odit omnis possimus', '2021-02-09 12:10:27', '2021-02-09 12:10:27'),
(10, 'cygad', 'xeten@mailinator.com', 'Reprehenderit velit', 'Omnis quidem mollit', '2021-02-09 12:10:45', '2021-02-09 12:10:45'),
(11, 'cygad', 'xeten@mailinator.com', 'Reprehenderit velit', 'Omnis quidem mollit', '2021-02-09 12:14:02', '2021-02-09 12:14:02'),
(12, 'cygad', 'xeten@mailinator.com', 'Reprehenderit velit', 'Omnis quidem mollit', '2021-02-09 12:17:17', '2021-02-09 12:17:17'),
(13, 'cygad', 'xeten@mailinator.com', 'Reprehenderit velit', 'Omnis quidem mollit', '2021-02-09 12:22:12', '2021-02-09 12:22:12');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

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

-- --------------------------------------------------------

--
-- Table structure for table `icons`
--

CREATE TABLE `icons` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `icon` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mens_offers`
--

CREATE TABLE `mens_offers` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `text` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mens_offers`
--

INSERT INTO `mens_offers` (`id`, `title`, `text`, `image`, `created_by`, `created_at`, `updated_at`) VALUES
(1, '{\"en\":\"Men\'s Offer\",\"ar\":\"\\u0639\\u0631\\u0648\\u0636 \\u0627\\u0644\\u0631\\u062c\\u0627\\u0644\"}', '{\"en\":\"<h3 class=\\\"hny-title text-left\\\">All Branded Men\'s Suits are Flat <span>30% Discount<\\/span><\\/h3>\\r\\n                    <p>Visit our shop to see amazing creations from our designers.<\\/p>\",\"ar\":\"<h3 class=\\\"hny-title text-right\\\"> \\u062c\\u0645\\u064a\\u0639 \\u0628\\u062f\\u0644 \\u0627\\u0644\\u0631\\u062c\\u0627\\u0644 \\u0630\\u0627\\u062a \\u0627\\u0644\\u0639\\u0644\\u0627\\u0645\\u0627\\u062a \\u0627\\u0644\\u062a\\u062c\\u0627\\u0631\\u064a\\u0629 \\u0627\\u0644\\u0645\\u0645\\u064a\\u0632\\u0647&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<span>\\u062e\\u0635\\u0645 30%\\r\\n                    <p>\\u0642\\u0645 \\u0628\\u0632\\u064a\\u0627\\u0631\\u0629 \\u0645\\u062a\\u062c\\u0631\\u0646\\u0627 \\u0644\\u0645\\u0634\\u0627\\u0647\\u062f\\u0629 \\u0625\\u0628\\u062f\\u0627\\u0639\\u0627\\u062a \\u0645\\u0630\\u0647\\u0644\\u0629 \\u0645\\u0646 \\u0645\\u0635\\u0645\\u0645\\u064a\\u0646\\u0627.<\\/p>\\r\\n                <\\/span><\\/h3>\"}', 'image1612690563.jpg', '1', '2021-02-06 12:27:47', '2021-02-07 08:09:15');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(3, '2014_10_12_100000_create_password_resets_table', 2),
(4, '2014_10_12_200000_add_two_factor_columns_to_users_table', 2),
(5, '2019_08_19_000000_create_failed_jobs_table', 2),
(6, '2021_01_05_153436_create_sessions_table', 2),
(7, '2021_01_06_091134_create_icons_table', 2),
(8, '2021_01_18_085021_create_sliders_table', 2),
(10, '2021_01_24_091105_create_news_table', 2),
(11, '2021_01_24_105919_create_news_letters_table', 2),
(12, '2021_01_26_120254_create_contacts_table', 2),
(13, '2014_10_12_000000_create_users_table', 3),
(15, '2021_02_06_111817_create_categories_table', 4),
(18, '2021_02_06_132927_create_mens_offers_table', 6),
(19, '2021_02_06_143051_create_women_offers_table', 7),
(20, '2021_02_06_121535_create_products_table', 8),
(21, '2021_02_07_133510_create_blogs_table', 9),
(22, '2021_01_23_110619_create_abouts_table', 10),
(28, '2021_02_13_103901_create_payments_table', 11),
(30, '2021_02_17_112952_create_gallaries_table', 12);

-- --------------------------------------------------------

--
-- Table structure for table `news`
--

CREATE TABLE `news` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `text` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_by` tinyint(4) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `news_letters`
--

CREATE TABLE `news_letters` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `email` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `news_letters`
--

INSERT INTO `news_letters` (`id`, `email`, `created_at`, `updated_at`) VALUES
(1, 'hanan@gmail.com', '2021-02-09 11:29:44', '2021-02-09 11:29:44'),
(2, 'dalia@gmail.com', '2021-02-17 08:03:09', '2021-02-17 08:03:09'),
(3, 'admin@admin.com', '2021-02-17 08:07:04', '2021-02-17 08:07:04');

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `payments`
--

CREATE TABLE `payments` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `firstName` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `lastName` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` int(11) NOT NULL,
  `amount` int(11) NOT NULL,
  `address` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `country` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `state` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `zip` int(11) NOT NULL,
  `same-address` tinyint(4) DEFAULT NULL,
  `save-info` tinyint(4) DEFAULT NULL,
  `payment-method` enum('1','2','3') COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_by` tinyint(4) NOT NULL,
  `product` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `payments`
--

INSERT INTO `payments` (`id`, `firstName`, `lastName`, `email`, `phone`, `amount`, `address`, `country`, `state`, `zip`, `same-address`, `save-info`, `payment-method`, `created_by`, `product`, `created_at`, `updated_at`) VALUES
(1, 'Eliana', 'Bright', 'xyqy@mailinator.com', 1201611733, 800, '[\"Quaerat velit adipis\",\"A est est fuga Veli\"]', 'Nulla irure consecte', 'Ex sapiente incididu', 10969, NULL, 1, '1', 1, '[\"14\"]', '2021-02-14 11:01:34', '2021-02-14 11:01:34'),
(2, 'Raymond', 'Silva', 'hywuteduk@mailinator.com', 1201611733, 300, '[\"Do eum quam eu conse\",\"Maxime sed magni non\"]', 'Accusamus debitis so', 'Asperiores non numqu', 20982, NULL, NULL, '1', 1, '[\"19\"]', '2021-02-15 10:06:54', '2021-02-15 10:06:54'),
(3, 'Drew', 'Kim', 'bedox@mailinator.com', 1201611733, 500, '[\"Maiores laudantium\",\"Ipsum non sunt inci\"]', 'Earum repudiandae do', 'Nulla necessitatibus', 14795, NULL, 1, '3', 1, '[\"15\"]', '2021-02-15 10:23:59', '2021-02-15 10:23:59'),
(4, 'Drew', 'Kim', 'bedox@mailinator.com', 1201611733, 500, '[\"Maiores laudantium\",\"Ipsum non sunt inci\"]', 'Earum repudiandae do', 'Nulla necessitatibus', 14795, NULL, 1, '3', 1, '[\"15\"]', '2021-02-15 10:27:07', '2021-02-15 10:27:07'),
(5, 'Drew', 'Kim', 'bedox@mailinator.com', 1201611733, 500, '[\"Maiores laudantium\",\"Ipsum non sunt inci\"]', 'Earum repudiandae do', 'Nulla necessitatibus', 14795, NULL, 1, '3', 1, '[\"15\"]', '2021-02-15 10:35:32', '2021-02-15 10:35:32'),
(6, 'Drew', 'Kim', 'bedox@mailinator.com', 1201611733, 500, '[\"Maiores laudantium\",\"Ipsum non sunt inci\"]', 'Earum repudiandae do', 'Nulla necessitatibus', 14795, NULL, 1, '3', 1, '[\"15\"]', '2021-02-15 10:35:45', '2021-02-15 10:35:45'),
(7, 'Drew', 'Kim', 'bedox@mailinator.com', 1201611733, 500, '[\"Maiores laudantium\",\"Ipsum non sunt inci\"]', 'Earum repudiandae do', 'Nulla necessitatibus', 14795, NULL, 1, '3', 1, '[\"15\"]', '2021-02-15 10:36:14', '2021-02-15 10:36:14'),
(8, 'Drew', 'Kim', 'bedox@mailinator.com', 1201611733, 500, '[\"Maiores laudantium\",\"Ipsum non sunt inci\"]', 'Earum repudiandae do', 'Nulla necessitatibus', 14795, NULL, 1, '3', 1, '[\"15\"]', '2021-02-15 10:37:18', '2021-02-15 10:37:18'),
(9, 'Drew', 'Kim', 'bedox@mailinator.com', 1201611733, 500, '[\"Maiores laudantium\",\"Ipsum non sunt inci\"]', 'Earum repudiandae do', 'Nulla necessitatibus', 14795, NULL, 1, '3', 1, '[\"15\"]', '2021-02-15 10:45:56', '2021-02-15 10:45:56'),
(10, 'Drew', 'Kim', 'bedox@mailinator.com', 1201611733, 500, '[\"Maiores laudantium\",\"Ipsum non sunt inci\"]', 'Earum repudiandae do', 'Nulla necessitatibus', 14795, NULL, 1, '3', 1, '[\"15\"]', '2021-02-15 10:46:58', '2021-02-15 10:46:58'),
(11, 'Drew', 'Kim', 'bedox@mailinator.com', 1201611733, 500, '[\"Maiores laudantium\",\"Ipsum non sunt inci\"]', 'Earum repudiandae do', 'Nulla necessitatibus', 14795, NULL, 1, '3', 1, '[\"15\"]', '2021-02-15 10:47:38', '2021-02-15 10:47:38'),
(12, 'Drew', 'Kim', 'bedox@mailinator.com', 1201611733, 500, '[\"Maiores laudantium\",\"Ipsum non sunt inci\"]', 'Earum repudiandae do', 'Nulla necessitatibus', 14795, NULL, 1, '3', 1, '[\"15\"]', '2021-02-15 10:48:05', '2021-02-15 10:48:05'),
(13, 'Drew', 'Kim', 'bedox@mailinator.com', 1201611733, 500, '[\"Maiores laudantium\",\"Ipsum non sunt inci\"]', 'Earum repudiandae do', 'Nulla necessitatibus', 14795, NULL, 1, '3', 1, '[\"15\"]', '2021-02-15 10:48:08', '2021-02-15 10:48:08'),
(14, 'Drew', 'Kim', 'bedox@mailinator.com', 1201611733, 500, '[\"Maiores laudantium\",\"Ipsum non sunt inci\"]', 'Earum repudiandae do', 'Nulla necessitatibus', 14795, NULL, 1, '3', 1, '[\"15\"]', '2021-02-15 10:48:44', '2021-02-15 10:48:44'),
(15, 'Drew', 'Kim', 'bedox@mailinator.com', 1201611733, 500, '[\"Maiores laudantium\",\"Ipsum non sunt inci\"]', 'Earum repudiandae do', 'Nulla necessitatibus', 14795, NULL, 1, '3', 1, '[\"15\"]', '2021-02-15 10:49:02', '2021-02-15 10:49:02'),
(16, 'Drew', 'Kim', 'bedox@mailinator.com', 1201611733, 500, '[\"Maiores laudantium\",\"Ipsum non sunt inci\"]', 'Earum repudiandae do', 'Nulla necessitatibus', 14795, NULL, 1, '3', 1, '[\"15\"]', '2021-02-15 10:49:16', '2021-02-15 10:49:16'),
(17, 'Drew', 'Kim', 'bedox@mailinator.com', 1201611733, 500, '[\"Maiores laudantium\",\"Ipsum non sunt inci\"]', 'Earum repudiandae do', 'Nulla necessitatibus', 14795, NULL, 1, '3', 1, '[\"15\"]', '2021-02-15 11:01:00', '2021-02-15 11:01:00'),
(18, 'Drew', 'Kim', 'bedox@mailinator.com', 1201611733, 500, '[\"Maiores laudantium\",\"Ipsum non sunt inci\"]', 'Earum repudiandae do', 'Nulla necessitatibus', 14795, NULL, 1, '3', 1, '[\"15\"]', '2021-02-15 11:06:31', '2021-02-15 11:06:31'),
(19, 'Deacon', 'Stanton', 'mazyreteke@mailinator.com', 1201611733, 1250, '[\"Eum recusandae Dele\",\"Nostrud neque labori\"]', 'Animi deleniti at a', 'Blanditiis accusamus', 10070, NULL, 1, '3', 1, '[\"15\",\"17\"]', '2021-02-15 11:09:24', '2021-02-15 11:09:24'),
(20, 'Deacon', 'Stanton', 'mazyreteke@mailinator.com', 1201611733, 1250, '[\"Eum recusandae Dele\",\"Nostrud neque labori\"]', 'Animi deleniti at a', 'Blanditiis accusamus', 10070, NULL, 1, '3', 1, '[\"15\",\"17\"]', '2021-02-15 11:11:09', '2021-02-15 11:11:09'),
(21, 'Deacon', 'Stanton', 'mazyreteke@mailinator.com', 1201611733, 1250, '[\"Eum recusandae Dele\",\"Nostrud neque labori\"]', 'Animi deleniti at a', 'Blanditiis accusamus', 10070, NULL, 1, '3', 1, '[\"15\",\"17\"]', '2021-02-15 11:14:17', '2021-02-15 11:14:17'),
(22, 'Deacon', 'Stanton', 'mazyreteke@mailinator.com', 1201611733, 1250, '[\"Eum recusandae Dele\",\"Nostrud neque labori\"]', 'Animi deleniti at a', 'Blanditiis accusamus', 10070, NULL, 1, '3', 1, '[\"15\",\"17\"]', '2021-02-15 11:17:00', '2021-02-15 11:17:00'),
(23, 'Deacon', 'Stanton', 'mazyreteke@mailinator.com', 1201611733, 1250, '[\"Eum recusandae Dele\",\"Nostrud neque labori\"]', 'Animi deleniti at a', 'Blanditiis accusamus', 10070, NULL, 1, '3', 1, '[\"15\",\"17\"]', '2021-02-15 11:18:22', '2021-02-15 11:18:22'),
(24, 'Deacon', 'Stanton', 'mazyreteke@mailinator.com', 1201611733, 1250, '[\"Eum recusandae Dele\",\"Nostrud neque labori\"]', 'Animi deleniti at a', 'Blanditiis accusamus', 10070, NULL, 1, '3', 1, '[\"15\",\"17\"]', '2021-02-15 11:18:53', '2021-02-15 11:18:53'),
(25, 'Deacon', 'Stanton', 'mazyreteke@mailinator.com', 1201611733, 1250, '[\"Eum recusandae Dele\",\"Nostrud neque labori\"]', 'Animi deleniti at a', 'Blanditiis accusamus', 10070, NULL, 1, '3', 1, '[\"15\",\"17\"]', '2021-02-15 11:19:40', '2021-02-15 11:19:40'),
(26, 'Deacon', 'Stanton', 'mazyreteke@mailinator.com', 1201611733, 1250, '[\"Eum recusandae Dele\",\"Nostrud neque labori\"]', 'Animi deleniti at a', 'Blanditiis accusamus', 10070, NULL, 1, '3', 1, '[\"15\",\"17\"]', '2021-02-15 11:20:22', '2021-02-15 11:20:22'),
(27, 'Deacon', 'Stanton', 'mazyreteke@mailinator.com', 1201611733, 1250, '[\"Eum recusandae Dele\",\"Nostrud neque labori\"]', 'Animi deleniti at a', 'Blanditiis accusamus', 10070, NULL, 1, '3', 1, '[\"15\",\"17\"]', '2021-02-15 11:21:42', '2021-02-15 11:21:42'),
(28, 'Deacon', 'Stanton', 'mazyreteke@mailinator.com', 1201611733, 1250, '[\"Eum recusandae Dele\",\"Nostrud neque labori\"]', 'Animi deleniti at a', 'Blanditiis accusamus', 10070, NULL, 1, '3', 1, '[\"15\",\"17\"]', '2021-02-15 11:22:25', '2021-02-15 11:22:25'),
(29, 'Deacon', 'Stanton', 'mazyreteke@mailinator.com', 1201611733, 1250, '[\"Eum recusandae Dele\",\"Nostrud neque labori\"]', 'Animi deleniti at a', 'Blanditiis accusamus', 10070, NULL, 1, '3', 1, '[\"15\",\"17\"]', '2021-02-15 11:25:15', '2021-02-15 11:25:15'),
(30, 'Deacon', 'Stanton', 'mazyreteke@mailinator.com', 1201611733, 1250, '[\"Eum recusandae Dele\",\"Nostrud neque labori\"]', 'Animi deleniti at a', 'Blanditiis accusamus', 10070, NULL, 1, '3', 1, '[\"15\",\"17\"]', '2021-02-15 11:30:29', '2021-02-15 11:30:29'),
(31, 'Deacon', 'Stanton', 'mazyreteke@mailinator.com', 1201611733, 1250, '[\"Eum recusandae Dele\",\"Nostrud neque labori\"]', 'Animi deleniti at a', 'Blanditiis accusamus', 10070, NULL, 1, '3', 1, '[\"15\",\"17\"]', '2021-02-15 11:38:57', '2021-02-15 11:38:57'),
(32, 'William', 'Riley', 'naxino@mailinator.com', 1201611733, 1250, '[\"Numquam impedit qui\",\"Voluptatem excepteu\"]', 'Aspernatur non magna', 'Omnis eos Nam est v', 56112, NULL, 1, '3', 1, '[\"15\",\"17\"]', '2021-02-15 11:40:01', '2021-02-15 11:40:01'),
(33, 'William', 'Riley', 'naxino@mailinator.com', 1201611733, 1250, '[\"Numquam impedit qui\",\"Voluptatem excepteu\"]', 'Aspernatur non magna', 'Omnis eos Nam est v', 56112, NULL, 1, '3', 1, '[\"15\",\"17\"]', '2021-02-15 11:42:09', '2021-02-15 11:42:09'),
(34, 'William', 'Riley', 'naxino@mailinator.com', 1201611733, 1250, '[\"Numquam impedit qui\",\"Voluptatem excepteu\"]', 'Aspernatur non magna', 'Omnis eos Nam est v', 56112, NULL, 1, '3', 1, '[\"15\",\"17\"]', '2021-02-15 11:44:38', '2021-02-15 11:44:38'),
(35, 'William', 'Riley', 'naxino@mailinator.com', 1201611733, 1250, '[\"Numquam impedit qui\",\"Voluptatem excepteu\"]', 'Aspernatur non magna', 'Omnis eos Nam est v', 56112, NULL, 1, '3', 1, '[\"15\",\"17\"]', '2021-02-15 11:47:42', '2021-02-15 11:47:42'),
(36, 'William', 'Riley', 'naxino@mailinator.com', 1201611733, 1250, '[\"Numquam impedit qui\",\"Voluptatem excepteu\"]', 'Aspernatur non magna', 'Omnis eos Nam est v', 56112, NULL, 1, '3', 1, '[\"15\",\"17\"]', '2021-02-15 11:48:48', '2021-02-15 11:48:48'),
(37, 'William', 'Riley', 'naxino@mailinator.com', 1201611733, 1250, '[\"Numquam impedit qui\",\"Voluptatem excepteu\"]', 'Aspernatur non magna', 'Omnis eos Nam est v', 56112, NULL, 1, '3', 1, '[\"15\",\"17\"]', '2021-02-15 11:54:01', '2021-02-15 11:54:01'),
(38, 'William', 'Riley', 'naxino@mailinator.com', 1201611733, 1250, '[\"Numquam impedit qui\",\"Voluptatem excepteu\"]', 'Aspernatur non magna', 'Omnis eos Nam est v', 56112, NULL, 1, '3', 1, '[\"15\",\"17\"]', '2021-02-15 11:54:13', '2021-02-15 11:54:13'),
(39, 'William', 'Riley', 'naxino@mailinator.com', 1201611733, 1250, '[\"Numquam impedit qui\",\"Voluptatem excepteu\"]', 'Aspernatur non magna', 'Omnis eos Nam est v', 56112, NULL, 1, '3', 1, '[\"15\",\"17\"]', '2021-02-15 11:55:30', '2021-02-15 11:55:30'),
(40, 'William', 'Riley', 'naxino@mailinator.com', 1201611733, 1250, '[\"Numquam impedit qui\",\"Voluptatem excepteu\"]', 'Aspernatur non magna', 'Omnis eos Nam est v', 56112, NULL, 1, '3', 1, '[\"15\",\"17\"]', '2021-02-15 11:56:07', '2021-02-15 11:56:07'),
(41, 'William', 'Riley', 'naxino@mailinator.com', 1201611733, 1250, '[\"Numquam impedit qui\",\"Voluptatem excepteu\"]', 'Aspernatur non magna', 'Omnis eos Nam est v', 56112, NULL, 1, '3', 1, '[\"15\",\"17\"]', '2021-02-15 11:56:45', '2021-02-15 11:56:45'),
(42, 'William', 'Riley', 'naxino@mailinator.com', 1201611733, 1250, '[\"Numquam impedit qui\",\"Voluptatem excepteu\"]', 'Aspernatur non magna', 'Omnis eos Nam est v', 56112, NULL, 1, '3', 1, '[\"15\",\"17\"]', '2021-02-15 11:58:43', '2021-02-15 11:58:43'),
(43, 'William', 'Riley', 'naxino@mailinator.com', 1201611733, 1250, '[\"Numquam impedit qui\",\"Voluptatem excepteu\"]', 'Aspernatur non magna', 'Omnis eos Nam est v', 56112, NULL, 1, '3', 1, '[\"15\",\"17\"]', '2021-02-15 11:59:01', '2021-02-15 11:59:01'),
(44, 'William', 'Riley', 'naxino@mailinator.com', 1201611733, 1250, '[\"Numquam impedit qui\",\"Voluptatem excepteu\"]', 'Aspernatur non magna', 'Omnis eos Nam est v', 56112, NULL, 1, '3', 1, '[\"15\",\"17\"]', '2021-02-15 11:59:24', '2021-02-15 11:59:24'),
(45, 'William', 'Riley', 'naxino@mailinator.com', 1201611733, 1250, '[\"Numquam impedit qui\",\"Voluptatem excepteu\"]', 'Aspernatur non magna', 'Omnis eos Nam est v', 56112, NULL, 1, '3', 1, '[\"15\",\"17\"]', '2021-02-15 11:59:38', '2021-02-15 11:59:38'),
(46, 'William', 'Riley', 'naxino@mailinator.com', 1201611733, 1250, '[\"Numquam impedit qui\",\"Voluptatem excepteu\"]', 'Aspernatur non magna', 'Omnis eos Nam est v', 56112, NULL, 1, '3', 1, '[\"15\",\"17\"]', '2021-02-15 11:59:52', '2021-02-15 11:59:52'),
(47, 'William', 'Riley', 'naxino@mailinator.com', 1201611733, 1250, '[\"Numquam impedit qui\",\"Voluptatem excepteu\"]', 'Aspernatur non magna', 'Omnis eos Nam est v', 56112, NULL, 1, '3', 1, '[\"15\",\"17\"]', '2021-02-15 12:00:31', '2021-02-15 12:00:31'),
(48, 'William', 'Riley', 'naxino@mailinator.com', 1201611733, 1250, '[\"Numquam impedit qui\",\"Voluptatem excepteu\"]', 'Aspernatur non magna', 'Omnis eos Nam est v', 56112, NULL, 1, '3', 1, '[\"15\",\"17\"]', '2021-02-15 12:01:07', '2021-02-15 12:01:07'),
(49, 'William', 'Riley', 'naxino@mailinator.com', 1201611733, 1250, '[\"Numquam impedit qui\",\"Voluptatem excepteu\"]', 'Aspernatur non magna', 'Omnis eos Nam est v', 56112, NULL, 1, '3', 1, '[\"15\",\"17\"]', '2021-02-15 12:05:04', '2021-02-15 12:05:04'),
(50, 'William', 'Riley', 'naxino@mailinator.com', 1201611733, 1250, '[\"Numquam impedit qui\",\"Voluptatem excepteu\"]', 'Aspernatur non magna', 'Omnis eos Nam est v', 56112, NULL, 1, '3', 1, '[\"15\",\"17\"]', '2021-02-15 12:05:57', '2021-02-15 12:05:57'),
(51, 'William', 'Riley', 'naxino@mailinator.com', 1201611733, 1250, '[\"Numquam impedit qui\",\"Voluptatem excepteu\"]', 'Aspernatur non magna', 'Omnis eos Nam est v', 56112, NULL, 1, '3', 1, '[\"15\",\"17\"]', '2021-02-15 12:12:26', '2021-02-15 12:12:26'),
(52, 'William', 'Riley', 'naxino@mailinator.com', 1201611733, 1250, '[\"Numquam impedit qui\",\"Voluptatem excepteu\"]', 'Aspernatur non magna', 'Omnis eos Nam est v', 56112, NULL, 1, '3', 1, '[\"15\",\"17\"]', '2021-02-15 12:13:09', '2021-02-15 12:13:09'),
(53, 'William', 'Riley', 'naxino@mailinator.com', 1201611733, 1250, '[\"Numquam impedit qui\",\"Voluptatem excepteu\"]', 'Aspernatur non magna', 'Omnis eos Nam est v', 56112, NULL, 1, '3', 1, '[\"15\",\"17\"]', '2021-02-15 12:13:48', '2021-02-15 12:13:48'),
(56, 'Deacon', 'Stanton', 'mazyreteke@mailinator.com', 1201611733, 1250, '[\"Eum recusandae Dele\",\"Nostrud neque labori\"]', 'Animi deleniti at a', 'Blanditiis accusamus', 10070, NULL, 1, '3', 1, '[\"15\",\"17\"]', '2021-02-15 12:25:37', '2021-02-15 12:25:37'),
(57, 'Chandler', 'Cortez', 'haba@mailinator.com', 1201611733, 900, '[\"Qui doloremque porro\",\"Aliquip fuga Dolor\"]', 'Aute voluptas suscip', 'Dolore pariatur Per', 10384, NULL, 1, '3', 1, '[\"15\",\"14\"]', '2021-02-15 12:27:07', '2021-02-15 12:27:07'),
(58, 'Amena', 'Logan', 'doko@mailinator.com', 1201611733, 750, '[\"A eligendi dolores s\",\"Enim quod eos exerc\"]', 'Est aperiam aut elig', 'Culpa amet vitae se', 76048, NULL, 1, '3', 1, '[\"15\",\"18\"]', '2021-02-15 12:32:16', '2021-02-15 12:32:16'),
(59, 'Gwendolyn', 'Morrow', 'lexo@mailinator.com', 1201611733, 150, '[\"Aut quo architecto n\",\"Officia non est ut\"]', 'Culpa reprehenderit', 'Sint sunt dolor del', 79007, NULL, 1, '3', 1, '[\"16\"]', '2021-02-15 12:34:29', '2021-02-15 12:34:29'),
(60, 'Gwendolyn', 'Morrow', 'lexo@mailinator.com', 1201611733, 150, '[\"Aut quo architecto n\",\"Officia non est ut\"]', 'Culpa reprehenderit', 'Sint sunt dolor del', 79007, NULL, 1, '3', 1, '[\"16\"]', '2021-02-15 12:35:09', '2021-02-15 12:35:09'),
(61, 'Gwendolyn', 'Morrow', 'lexo@mailinator.com', 1201611733, 150, '[\"Aut quo architecto n\",\"Officia non est ut\"]', 'Culpa reprehenderit', 'Sint sunt dolor del', 79007, NULL, 1, '3', 1, '[\"16\"]', '2021-02-15 12:35:51', '2021-02-15 12:35:51'),
(62, 'Gwendolyn', 'Morrow', 'lexo@mailinator.com', 1201611733, 150, '[\"Aut quo architecto n\",\"Officia non est ut\"]', 'Culpa reprehenderit', 'Sint sunt dolor del', 79007, NULL, 1, '3', 1, '[\"16\"]', '2021-02-15 12:36:21', '2021-02-15 12:36:21'),
(63, 'Gwendolyn', 'Morrow', 'lexo@mailinator.com', 1201611733, 150, '[\"Aut quo architecto n\",\"Officia non est ut\"]', 'Culpa reprehenderit', 'Sint sunt dolor del', 79007, NULL, 1, '3', 1, '[\"16\"]', '2021-02-15 12:36:43', '2021-02-15 12:36:43'),
(64, 'Gwendolyn', 'Morrow', 'lexo@mailinator.com', 1201611733, 150, '[\"Aut quo architecto n\",\"Officia non est ut\"]', 'Culpa reprehenderit', 'Sint sunt dolor del', 79007, NULL, 1, '3', 1, '[\"16\"]', '2021-02-15 12:37:40', '2021-02-15 12:37:40'),
(65, 'Gwendolyn', 'Morrow', 'lexo@mailinator.com', 1201611733, 150, '[\"Aut quo architecto n\",\"Officia non est ut\"]', 'Culpa reprehenderit', 'Sint sunt dolor del', 79007, NULL, 1, '3', 1, '[\"16\"]', '2021-02-15 12:38:40', '2021-02-15 12:38:40'),
(66, 'Ainsley', 'Chandler', 'juvyjijym@mailinator.com', 1201611733, 400, '[\"Quam nobis ad ea con\",\"Pariatur Et commodi\"]', 'Nostrud culpa nostr', 'Neque vel sit soluta', 26896, NULL, 1, '3', 1, '[\"14\"]', '2021-02-15 12:39:40', '2021-02-15 12:39:40'),
(67, 'Ainsley', 'Chandler', 'juvyjijym@mailinator.com', 1201611733, 400, '[\"Quam nobis ad ea con\",\"Pariatur Et commodi\"]', 'Nostrud culpa nostr', 'Neque vel sit soluta', 26896, NULL, 1, '3', 1, '[\"14\"]', '2021-02-15 12:39:58', '2021-02-15 12:39:58'),
(68, 'Ainsley', 'Chandler', 'juvyjijym@mailinator.com', 1201611733, 400, '[\"Quam nobis ad ea con\",\"Pariatur Et commodi\"]', 'Nostrud culpa nostr', 'Neque vel sit soluta', 26896, NULL, 1, '3', 1, '[\"14\"]', '2021-02-15 12:42:02', '2021-02-15 12:42:02'),
(69, 'Chancellor', 'Whitfield', 'genobylibi@mailinator.com', 1201611733, 800, '[\"Unde quia eum quo ex\",\"Totam culpa quas to\"]', 'Anim optio est quid', 'Quidem sunt enim la', 25831, NULL, 1, '3', 1, '[\"15\",\"19\"]', '2021-02-15 12:43:53', '2021-02-15 12:43:53'),
(70, 'Jane', 'Hays', 'duzewipuv@mailinator.com', 1201611733, 500, '[\"Nam id lorem totam o\",\"Excepturi et esse re\"]', 'Exercitationem dolor', 'Voluptatem deserunt', 27559, NULL, 1, '3', 1, '[\"15\"]', '2021-02-15 12:46:02', '2021-02-15 12:46:02'),
(71, 'Jane', 'Hays', 'duzewipuv@mailinator.com', 1201611733, 500, '[\"Nam id lorem totam o\",\"Excepturi et esse re\"]', 'Exercitationem dolor', 'Voluptatem deserunt', 27559, NULL, 1, '3', 1, '[\"15\"]', '2021-02-15 12:49:45', '2021-02-15 12:49:45'),
(72, 'Blair', 'Chan', 'xumupo@mailinator.com', 1201611733, 900, '[\"Excepturi sed minus\",\"Eiusmod animi adipi\"]', 'Beatae voluptatem d', 'Eos consequatur Im', 88693, NULL, 1, '2', 1, '[\"15\",\"14\"]', '2021-02-16 06:22:27', '2021-02-16 06:22:27'),
(73, 'Mira', 'Humphrey', 'pyqij@mailinator.com', 1201611733, 500, '[\"Voluptatem pariatur\",\"Dignissimos culpa te\"]', 'Facere et culpa nos', 'Sed deserunt eos ape', 86938, NULL, NULL, '3', 1, '[\"15\"]', '2021-02-16 06:24:14', '2021-02-16 06:24:14'),
(74, 'Olga', 'Juarez', 'poru@mailinator.com', 1201611733, 150, '[\"Consequatur Occaeca\",\"Nulla aliquam error\"]', 'Autem quo omnis sed', 'Ea voluptas illum q', 94208, NULL, 1, '3', 1, '[\"16\"]', '2021-02-16 06:26:40', '2021-02-16 06:26:40'),
(75, 'Michael', 'Long', 'hyworube@mailinator.com', 1201611744, 500, '[\"Voluptatibus dolor q\",\"Placeat excepturi q\"]', 'Animi qui repudiand', 'Non deserunt duis is', 82176, NULL, 1, '3', 1, '[\"15\"]', '2021-02-16 06:27:37', '2021-02-16 06:27:37'),
(76, 'Shelby', 'Sutton', 'qutepa@mailinator.com', 1201611733, 400, '[\"Tenetur omnis dignis\",\"Minima tempora sunt\"]', 'Reprehenderit est od', 'Minus expedita liber', 76945, NULL, NULL, '3', 1, '[\"20\"]', '2021-02-16 06:30:18', '2021-02-16 06:30:18'),
(77, 'Shelby', 'Sutton', 'qutepa@mailinator.com', 1201611733, 400, '[\"Tenetur omnis dignis\",\"Minima tempora sunt\"]', 'Reprehenderit est od', 'Minus expedita liber', 76945, NULL, NULL, '3', 1, '[\"20\"]', '2021-02-16 06:30:46', '2021-02-16 06:30:46'),
(78, 'Shelby', 'Sutton', 'qutepa@mailinator.com', 1201611733, 400, '[\"Tenetur omnis dignis\",\"Minima tempora sunt\"]', 'Reprehenderit est od', 'Minus expedita liber', 76945, NULL, NULL, '3', 1, '[\"20\"]', '2021-02-16 06:32:51', '2021-02-16 06:32:51'),
(79, 'Shelby', 'Sutton', 'qutepa@mailinator.com', 1201611733, 400, '[\"Tenetur omnis dignis\",\"Minima tempora sunt\"]', 'Reprehenderit est od', 'Minus expedita liber', 76945, NULL, NULL, '3', 1, '[\"20\"]', '2021-02-16 06:32:57', '2021-02-16 06:32:57'),
(80, 'Shelby', 'Sutton', 'qutepa@mailinator.com', 1201611733, 400, '[\"Tenetur omnis dignis\",\"Minima tempora sunt\"]', 'Reprehenderit est od', 'Minus expedita liber', 76945, NULL, NULL, '3', 1, '[\"20\"]', '2021-02-16 06:34:14', '2021-02-16 06:34:14'),
(81, 'Shelby', 'Sutton', 'qutepa@mailinator.com', 1201611733, 400, '[\"Tenetur omnis dignis\",\"Minima tempora sunt\"]', 'Reprehenderit est od', 'Minus expedita liber', 76945, NULL, NULL, '3', 1, '[\"20\"]', '2021-02-16 06:34:35', '2021-02-16 06:34:35'),
(82, 'Shelby', 'Sutton', 'qutepa@mailinator.com', 1201611733, 400, '[\"Tenetur omnis dignis\",\"Minima tempora sunt\"]', 'Reprehenderit est od', 'Minus expedita liber', 76945, NULL, NULL, '3', 1, '[\"20\"]', '2021-02-16 06:35:10', '2021-02-16 06:35:10'),
(83, 'Shelby', 'Sutton', 'qutepa@mailinator.com', 1201611733, 400, '[\"Tenetur omnis dignis\",\"Minima tempora sunt\"]', 'Reprehenderit est od', 'Minus expedita liber', 76945, NULL, NULL, '3', 1, '[\"20\"]', '2021-02-16 06:35:30', '2021-02-16 06:35:30'),
(84, 'Shelby', 'Sutton', 'qutepa@mailinator.com', 1201611733, 400, '[\"Tenetur omnis dignis\",\"Minima tempora sunt\"]', 'Reprehenderit est od', 'Minus expedita liber', 76945, NULL, NULL, '3', 1, '[\"20\"]', '2021-02-16 06:37:30', '2021-02-16 06:37:30'),
(85, 'Shelby', 'Sutton', 'qutepa@mailinator.com', 1201611733, 400, '[\"Tenetur omnis dignis\",\"Minima tempora sunt\"]', 'Reprehenderit est od', 'Minus expedita liber', 76945, NULL, NULL, '3', 1, '[\"20\"]', '2021-02-16 06:37:43', '2021-02-16 06:37:43'),
(86, 'Shelby', 'Sutton', 'qutepa@mailinator.com', 1201611733, 400, '[\"Tenetur omnis dignis\",\"Minima tempora sunt\"]', 'Reprehenderit est od', 'Minus expedita liber', 76945, NULL, NULL, '3', 1, '[\"20\"]', '2021-02-16 06:38:36', '2021-02-16 06:38:36'),
(87, 'Shelby', 'Sutton', 'qutepa@mailinator.com', 1201611733, 400, '[\"Tenetur omnis dignis\",\"Minima tempora sunt\"]', 'Reprehenderit est od', 'Minus expedita liber', 76945, NULL, NULL, '3', 1, '[\"20\"]', '2021-02-16 06:40:38', '2021-02-16 06:40:38'),
(88, 'Shelby', 'Sutton', 'qutepa@mailinator.com', 1201611733, 400, '[\"Tenetur omnis dignis\",\"Minima tempora sunt\"]', 'Reprehenderit est od', 'Minus expedita liber', 76945, NULL, NULL, '3', 1, '[\"20\"]', '2021-02-16 06:41:14', '2021-02-16 06:41:14'),
(89, 'Shelby', 'Sutton', 'qutepa@mailinator.com', 1201611733, 400, '[\"Tenetur omnis dignis\",\"Minima tempora sunt\"]', 'Reprehenderit est od', 'Minus expedita liber', 76945, NULL, NULL, '3', 1, '[\"20\"]', '2021-02-16 06:45:25', '2021-02-16 06:45:25'),
(90, 'Shelby', 'Sutton', 'qutepa@mailinator.com', 1201611733, 400, '[\"Tenetur omnis dignis\",\"Minima tempora sunt\"]', 'Reprehenderit est od', 'Minus expedita liber', 76945, NULL, NULL, '3', 1, '[\"20\"]', '2021-02-16 06:45:33', '2021-02-16 06:45:33'),
(91, 'Shelby', 'Sutton', 'qutepa@mailinator.com', 1201611733, 400, '[\"Tenetur omnis dignis\",\"Minima tempora sunt\"]', 'Reprehenderit est od', 'Minus expedita liber', 76945, NULL, NULL, '3', 1, '[\"20\"]', '2021-02-16 06:56:44', '2021-02-16 06:56:44'),
(92, 'Shelby', 'Sutton', 'qutepa@mailinator.com', 1201611733, 400, '[\"Tenetur omnis dignis\",\"Minima tempora sunt\"]', 'Reprehenderit est od', 'Minus expedita liber', 76945, NULL, NULL, '3', 1, '[\"20\"]', '2021-02-16 06:57:10', '2021-02-16 06:57:10'),
(93, 'Shelby', 'Sutton', 'qutepa@mailinator.com', 1201611733, 400, '[\"Tenetur omnis dignis\",\"Minima tempora sunt\"]', 'Reprehenderit est od', 'Minus expedita liber', 76945, NULL, NULL, '3', 1, '[\"20\"]', '2021-02-16 07:00:01', '2021-02-16 07:00:01'),
(94, 'Shelby', 'Sutton', 'qutepa@mailinator.com', 1201611733, 400, '[\"Tenetur omnis dignis\",\"Minima tempora sunt\"]', 'Reprehenderit est od', 'Minus expedita liber', 76945, NULL, NULL, '3', 1, '[\"20\"]', '2021-02-16 07:00:56', '2021-02-16 07:00:56'),
(95, 'Shelby', 'Sutton', 'qutepa@mailinator.com', 1201611733, 400, '[\"Tenetur omnis dignis\",\"Minima tempora sunt\"]', 'Reprehenderit est od', 'Minus expedita liber', 76945, NULL, NULL, '3', 1, '[\"20\"]', '2021-02-16 07:01:08', '2021-02-16 07:01:08'),
(96, 'Shelby', 'Sutton', 'qutepa@mailinator.com', 1201611733, 400, '[\"Tenetur omnis dignis\",\"Minima tempora sunt\"]', 'Reprehenderit est od', 'Minus expedita liber', 76945, NULL, NULL, '3', 1, '[\"20\"]', '2021-02-16 07:02:12', '2021-02-16 07:02:12'),
(97, 'Shelby', 'Sutton', 'qutepa@mailinator.com', 1201611733, 400, '[\"Tenetur omnis dignis\",\"Minima tempora sunt\"]', 'Reprehenderit est od', 'Minus expedita liber', 76945, NULL, NULL, '3', 1, '[\"20\"]', '2021-02-16 07:02:48', '2021-02-16 07:02:48'),
(98, 'Shelby', 'Sutton', 'qutepa@mailinator.com', 1201611733, 400, '[\"Tenetur omnis dignis\",\"Minima tempora sunt\"]', 'Reprehenderit est od', 'Minus expedita liber', 76945, NULL, NULL, '3', 1, '[\"20\"]', '2021-02-16 07:03:37', '2021-02-16 07:03:37'),
(99, 'Shelby', 'Sutton', 'qutepa@mailinator.com', 1201611733, 400, '[\"Tenetur omnis dignis\",\"Minima tempora sunt\"]', 'Reprehenderit est od', 'Minus expedita liber', 76945, NULL, NULL, '3', 1, '[\"20\"]', '2021-02-16 07:04:00', '2021-02-16 07:04:00'),
(100, 'Shelby', 'Sutton', 'qutepa@mailinator.com', 1201611733, 400, '[\"Tenetur omnis dignis\",\"Minima tempora sunt\"]', 'Reprehenderit est od', 'Minus expedita liber', 76945, NULL, NULL, '3', 1, '[\"20\"]', '2021-02-16 07:04:42', '2021-02-16 07:04:42'),
(101, 'Shelby', 'Sutton', 'qutepa@mailinator.com', 1201611733, 400, '[\"Tenetur omnis dignis\",\"Minima tempora sunt\"]', 'Reprehenderit est od', 'Minus expedita liber', 76945, NULL, NULL, '3', 1, '[\"20\"]', '2021-02-16 07:05:10', '2021-02-16 07:05:10'),
(102, 'Shelby', 'Sutton', 'qutepa@mailinator.com', 1201611733, 400, '[\"Tenetur omnis dignis\",\"Minima tempora sunt\"]', 'Reprehenderit est od', 'Minus expedita liber', 76945, NULL, NULL, '3', 1, '[\"20\"]', '2021-02-16 07:05:49', '2021-02-16 07:05:49'),
(103, 'Shelby', 'Sutton', 'qutepa@mailinator.com', 1201611733, 400, '[\"Tenetur omnis dignis\",\"Minima tempora sunt\"]', 'Reprehenderit est od', 'Minus expedita liber', 76945, NULL, NULL, '3', 1, '[\"20\"]', '2021-02-16 07:06:46', '2021-02-16 07:06:46'),
(104, 'Francis', 'Logan', 'jigapeqa@mailinator.com', 1201611744, 400, '[\"Magna enim quo conse\",\"Nisi sed est sunt do\"]', 'Tenetur recusandae', 'Eaque explicabo Dol', 24068, NULL, NULL, '3', 1, '[\"14\"]', '2021-02-16 07:08:55', '2021-02-16 07:08:55'),
(105, 'Neil', 'King', 'fypytevoz@mailinator.com', 1114057863, 750, '[\"Aut ad eum perspicia\",\"Sed quaerat Nam adip\"]', 'Voluptatem neque qui', 'Eum suscipit molesti', 95087, NULL, 1, '3', 1, '[\"15\",\"18\"]', '2021-02-16 07:12:43', '2021-02-16 07:12:43'),
(106, 'Cameran', 'Farley', 'rekoceqom@mailinator.com', 1201611733, 500, '[\"Optio voluptatem r\",\"Explicabo Sint dolo\"]', 'Ut praesentium in ir', 'Porro voluptatem as', 74093, NULL, 1, '3', 1, '[\"15\"]', '2021-02-16 07:21:47', '2021-02-16 07:21:47'),
(107, 'Shelby', 'Sutton', 'qutepa@mailinator.com', 1201611733, 400, '[\"Tenetur omnis dignis\",\"Minima tempora sunt\"]', 'Reprehenderit est od', 'Minus expedita liber', 76945, NULL, NULL, '3', 1, '[\"20\"]', '2021-02-16 07:22:41', '2021-02-16 07:22:41'),
(108, 'McKenzie', 'Holloway', 'hebuzikyru@mailinator.com', 1201611733, 750, '[\"Ipsam fugit occaeca\",\"Natus non quia praes\"]', 'Labore nisi velit su', 'Harum velit blanditi', 38783, NULL, 1, '3', 1, '[\"15\",\"18\"]', '2021-02-16 07:24:08', '2021-02-16 07:24:08'),
(109, 'Molly', 'Silva', 'betycicufy@mailinator.com', 1201611744, 750, '[\"Unde in eum voluptat\",\"Fugiat nulla nulla\"]', 'Enim atque ipsa eli', 'Et voluptatibus magn', 68114, NULL, NULL, '3', 1, '[\"15\",\"18\"]', '2021-02-16 07:27:13', '2021-02-16 07:27:13'),
(110, 'Coby', 'Lynch', 'tilizef@mailinator.com', 1201611733, 750, '[\"In distinctio Repud\",\"Dicta molestias mini\"]', 'Et aperiam distincti', 'Dolor architecto ad', 96316, NULL, 1, '3', 1, '[\"15\",\"18\"]', '2021-02-16 07:38:14', '2021-02-16 07:38:14'),
(111, 'Sonia', 'Rivas', 'ruqavax@mailinator.com', 1201611733, 750, '[\"Minim ullamco quia e\",\"Voluptate voluptate\"]', 'Cillum quos eum temp', 'Nulla aut aperiam se', 26979, NULL, NULL, '3', 1, '[\"15\",\"18\"]', '2021-02-16 07:43:44', '2021-02-16 07:43:44'),
(112, 'Lila', 'Hayden', 'sutajar@mailinator.com', 1201611733, 750, '[\"Animi sunt aut qui\",\"Consectetur nihil s\"]', 'Do asperiores possim', 'Eum nulla aliquam et', 89568, NULL, 1, '3', 1, '[\"15\",\"18\"]', '2021-02-16 07:47:52', '2021-02-16 07:47:52'),
(113, 'Lev', 'Bolton', 'qabofitiwy@mailinator.com', 1201611733, 750, '[\"Natus ex elit at ut\",\"Iste ex incididunt o\"]', 'Dolor sequi exercita', 'Officia quos tempora', 36792, NULL, 1, '3', 1, '[\"15\",\"18\"]', '2021-02-16 07:51:56', '2021-02-16 07:51:56'),
(114, 'Aaron', 'Dickerson', 'xoxigydyh@mailinator.com', 1201611733, 750, '[\"Omnis quod dolore qu\",\"Fugiat consequatur\"]', 'Qui totam veniam hi', 'Laboris dolor qui se', 73012, NULL, NULL, '3', 1, '[\"15\",\"18\"]', '2021-02-16 07:56:30', '2021-02-16 07:56:30');

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `text` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` int(11) NOT NULL,
  `offer` int(11) DEFAULT NULL,
  `image` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `category` int(11) NOT NULL,
  `created_by` tinyint(4) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `title`, `text`, `price`, `offer`, `image`, `category`, `created_by`, `created_at`, `updated_at`) VALUES
(3, '{\"en\":\"Gallery 2018\",\"ar\":\"\\u062c\\u0627\\u0644\\u064a\\u0631\\u0649 2018\"}', '{\"en\":\"Winter is not dark colors, but a new Abaya from Legend with its wonderful design  Available now ..\",\"ar\":\"<span style=\\\"color: rgb(28, 30, 33); font-family: Helvetica, Arial, sans-serif; font-size: 14px;\\\">\\u0627\\u0644\\u0634\\u062a\\u0627\\u0621 \\u0645\\u0634 \\u0623\\u0644\\u0648\\u0627\\u0646 \\u063a\\u0627\\u0645\\u0642\\u0647 \\u0628\\u0633&nbsp;<\\/span><span style=\\\"color: rgb(28, 30, 33); font-family: Helvetica, Arial, sans-serif; font-size: 14px;\\\">\\u0639\\u0628\\u0627\\u064a\\u0647 \\u062c\\u062f\\u064a\\u062f\\u0647 \\u0645\\u0646 \\u0623\\u0633\\u0637\\u0648\\u0631\\u0629 \\u0628\\u062a\\u0635\\u0645\\u064a\\u0645\\u0647\\u0627 \\u0627\\u0644\\u0631\\u0627\\u0626\\u0639&nbsp;<\\/span><span style=\\\"color: rgb(28, 30, 33); font-family: Helvetica, Arial, sans-serif; font-size: 14px;\\\">&nbsp;\\u0645\\u062a\\u0648\\u0641\\u0631\\u0647 \\u0627\\u0644\\u0623\\u0646 .. \\u0644\\u0644\\u062a\\u0648\\u0627\\u0635\\u0644 \\u064a\\u0631\\u062c\\u064a \\u0627\\u0631\\u0633\\u0627\\u0644 \\u0631\\u0633\\u0627\\u0644\\u0647&nbsp;<\\/span>\"}', 200, 150, 'image1612696800.jpg', 3, 1, '2021-02-07 09:20:00', '2021-02-07 09:23:52'),
(4, '{\"en\":\"Gallery 2018\",\"ar\":\"\\u062c\\u0627\\u0644\\u064a\\u0631\\u0649 2018\"}', '{\"en\":\"<span style=\\\"font-family: Poppins, Helvetica, sans-serif;\\\">Winter is not dark colors, but a new Abaya from Legend with its wonderful design Available now ..<\\/span>\",\"ar\":\"<span style=\\\"color: rgb(28, 30, 33); font-family: Helvetica, Arial, sans-serif; font-size: 14px;\\\">\\u0627\\u0644\\u0634\\u062a\\u0627\\u0621 \\u0645\\u0634 \\u0623\\u0644\\u0648\\u0627\\u0646 \\u063a\\u0627\\u0645\\u0642\\u0647 \\u0628\\u0633 \\u0639\\u0628\\u0627\\u064a\\u0647&nbsp;<\\/span><span style=\\\"color: rgb(28, 30, 33); font-family: Helvetica, Arial, sans-serif; font-size: 14px;\\\">\\u062c\\u062f\\u064a\\u062f\\u0647 \\u0645\\u0646 \\u0623\\u0633\\u0637\\u0648\\u0631\\u0629 \\u0628\\u062a\\u0635\\u0645\\u064a\\u0645\\u0647\\u0627 \\u0627\\u0644\\u0631\\u0627\\u0626\\u0639&nbsp;<\\/span><span style=\\\"color: rgb(28, 30, 33); font-family: Helvetica, Arial, sans-serif; font-size: 14px;\\\">&nbsp;\\u0645\\u062a\\u0648\\u0641\\u0631\\u0647 \\u0627\\u0644\\u0623\\u0646 .. \\u0644\\u0644\\u062a\\u0648\\u0627\\u0635\\u0644 \\u064a\\u0631\\u062c\\u064a \\u0627\\u0631\\u0633\\u0627\\u0644 \\u0631\\u0633\\u0627\\u0644\\u0647&nbsp;<\\/span>\"}', 300, 250, 'image1612696908.jpg', 3, 1, '2021-02-07 09:21:49', '2021-02-07 09:24:22'),
(5, '{\"en\":\"Gallery 2018\",\"ar\":\"\\u062c\\u0627\\u0644\\u064a\\u0631\\u0649 2016\"}', '{\"en\":\"<span style=\\\"font-family: Poppins, Helvetica, sans-serif;\\\">Winter is not dark colors, but a new Abaya from Legend with its wonderful design Available now ..<\\/span>\",\"ar\":\"<span style=\\\"color: rgb(28, 30, 33); font-family: Helvetica, Arial, sans-serif; font-size: 14px;\\\">\\u0627\\u0644\\u0634\\u062a\\u0627\\u0621 \\u0645\\u0634 \\u0623\\u0644\\u0648\\u0627\\u0646 \\u063a\\u0627\\u0645\\u0642\\u0647 \\u0628\\u0633 \\u0639\\u0628\\u0627\\u064a\\u0647&nbsp;<\\/span><span style=\\\"color: rgb(28, 30, 33); font-family: Helvetica, Arial, sans-serif; font-size: 14px;\\\">\\u062c\\u062f\\u064a\\u062f\\u0647 \\u0645\\u0646 \\u0623\\u0633\\u0637\\u0648\\u0631\\u0629 \\u0628\\u062a\\u0635\\u0645\\u064a\\u0645\\u0647\\u0627 \\u0627\\u0644\\u0631\\u0627\\u0626\\u0639&nbsp;<\\/span><span style=\\\"color: rgb(28, 30, 33); font-family: Helvetica, Arial, sans-serif; font-size: 14px;\\\">&nbsp;\\u0645\\u062a\\u0648\\u0641\\u0631\\u0647 \\u0627\\u0644\\u0623\\u0646 .. \\u0644\\u0644\\u062a\\u0648\\u0627\\u0635\\u0644 \\u064a\\u0631\\u062c\\u064a \\u0627\\u0631\\u0633\\u0627\\u0644 \\u0631\\u0633\\u0627\\u0644\\u0647&nbsp;<\\/span>\"}', 400, 300, 'image1612697075.jpg', 3, 1, '2021-02-07 09:24:35', '2021-02-07 09:24:35'),
(6, '{\"en\":\"Gallery 2019\",\"ar\":\"\\u062c\\u0627\\u0644\\u064a\\u0631\\u0649 2019\"}', '{\"en\":\"<span style=\\\"font-family: Poppins, Helvetica, sans-serif;\\\">Winter is not dark colors, but a new Abaya from Legend with its wonderful design Available now ..<\\/span>\",\"ar\":\"<span style=\\\"color: rgb(28, 30, 33); font-family: Helvetica, Arial, sans-serif; font-size: 14px;\\\">\\u0627\\u0644\\u0634\\u062a\\u0627\\u0621 \\u0645\\u0634 \\u0623\\u0644\\u0648\\u0627\\u0646 \\u063a\\u0627\\u0645\\u0642\\u0647 \\u0628\\u0633 \\u0639\\u0628\\u0627\\u064a\\u0647&nbsp;<\\/span><span style=\\\"color: rgb(28, 30, 33); font-family: Helvetica, Arial, sans-serif; font-size: 14px;\\\">\\u062c\\u062f\\u064a\\u062f\\u0647 \\u0645\\u0646 \\u0623\\u0633\\u0637\\u0648\\u0631\\u0629 \\u0628\\u062a\\u0635\\u0645\\u064a\\u0645\\u0647\\u0627 \\u0627\\u0644\\u0631\\u0627\\u0626\\u0639&nbsp;<\\/span><span style=\\\"color: rgb(28, 30, 33); font-family: Helvetica, Arial, sans-serif; font-size: 14px;\\\">&nbsp;\\u0645\\u062a\\u0648\\u0641\\u0631\\u0647 \\u0627\\u0644\\u0623\\u0646 .. \\u0644\\u0644\\u062a\\u0648\\u0627\\u0635\\u0644 \\u064a\\u0631\\u062c\\u064a \\u0627\\u0631\\u0633\\u0627\\u0644 \\u0631\\u0633\\u0627\\u0644\\u0647&nbsp;<\\/span>\"}', 500, 400, 'image1612697143.jpg', 6, 1, '2021-02-07 09:25:43', '2021-02-07 09:25:43'),
(7, '{\"en\":\"Gallery 2019\",\"ar\":\"\\u062c\\u0627\\u0644\\u064a\\u0631\\u0649 2018\"}', '{\"en\":\"<span style=\\\"font-family: Poppins, Helvetica, sans-serif;\\\">Winter is not dark colors, but a new Abaya from Legend with its wonderful design Available now ..<\\/span>\",\"ar\":\"<span style=\\\"color: rgb(28, 30, 33); font-family: Helvetica, Arial, sans-serif; font-size: 14px;\\\">\\u0627\\u0644\\u0634\\u062a\\u0627\\u0621 \\u0645\\u0634 \\u0623\\u0644\\u0648\\u0627\\u0646 \\u063a\\u0627\\u0645\\u0642\\u0647 \\u0628\\u0633 \\u0639\\u0628\\u0627\\u064a\\u0647&nbsp;<\\/span><span style=\\\"color: rgb(28, 30, 33); font-family: Helvetica, Arial, sans-serif; font-size: 14px;\\\">\\u062c\\u062f\\u064a\\u062f\\u0647 \\u0645\\u0646 \\u0623\\u0633\\u0637\\u0648\\u0631\\u0629 \\u0628\\u062a\\u0635\\u0645\\u064a\\u0645\\u0647\\u0627 \\u0627\\u0644\\u0631\\u0627\\u0626\\u0639&nbsp;<\\/span><span style=\\\"color: rgb(28, 30, 33); font-family: Helvetica, Arial, sans-serif; font-size: 14px;\\\">&nbsp;\\u0645\\u062a\\u0648\\u0641\\u0631\\u0647 \\u0627\\u0644\\u0623\\u0646 .. \\u0644\\u0644\\u062a\\u0648\\u0627\\u0635\\u0644 \\u064a\\u0631\\u062c\\u064a \\u0627\\u0631\\u0633\\u0627\\u0644 \\u0631\\u0633\\u0627\\u0644\\u0647&nbsp;<\\/span>\"}', 1000, 500, 'image1612697208.jpg', 5, 1, '2021-02-07 09:26:48', '2021-02-07 09:26:48'),
(8, '{\"en\":\"Gallery 2020\",\"ar\":\"\\u062c\\u0627\\u0644\\u064a\\u0631\\u0649 2020\"}', '{\"en\":\"<span style=\\\"font-family: Poppins, Helvetica, sans-serif;\\\">Winter is not dark colors, but a new Abaya from Legend with its wonderful design Available now ..<\\/span>\",\"ar\":\"<span style=\\\"color: rgb(28, 30, 33); font-family: Helvetica, Arial, sans-serif; font-size: 14px;\\\">\\u0627\\u0644\\u0634\\u062a\\u0627\\u0621 \\u0645\\u0634 \\u0623\\u0644\\u0648\\u0627\\u0646 \\u063a\\u0627\\u0645\\u0642\\u0647 \\u0628\\u0633 \\u0639\\u0628\\u0627\\u064a\\u0647&nbsp;<\\/span><span style=\\\"color: rgb(28, 30, 33); font-family: Helvetica, Arial, sans-serif; font-size: 14px;\\\">\\u062c\\u062f\\u064a\\u062f\\u0647 \\u0645\\u0646 \\u0623\\u0633\\u0637\\u0648\\u0631\\u0629 \\u0628\\u062a\\u0635\\u0645\\u064a\\u0645\\u0647\\u0627 \\u0627\\u0644\\u0631\\u0627\\u0626\\u0639&nbsp;<\\/span><span style=\\\"color: rgb(28, 30, 33); font-family: Helvetica, Arial, sans-serif; font-size: 14px;\\\">&nbsp;\\u0645\\u062a\\u0648\\u0641\\u0631\\u0647 \\u0627\\u0644\\u0623\\u0646 .. \\u0644\\u0644\\u062a\\u0648\\u0627\\u0635\\u0644 \\u064a\\u0631\\u062c\\u064a \\u0627\\u0631\\u0633\\u0627\\u0644 \\u0631\\u0633\\u0627\\u0644\\u0647&nbsp;<\\/span>\"}', 500, 400, 'image1612697268.jpg', 7, 1, '2021-02-07 09:27:48', '2021-02-07 09:27:48'),
(9, '{\"en\":\"Gallery 2018\",\"ar\":\"\\u062c\\u0627\\u0644\\u064a\\u0631\\u0649 2018\"}', '{\"en\":\"<span style=\\\"font-family: Poppins, Helvetica, sans-serif;\\\">Winter is not dark colors, but a new Abaya from Legend with its wonderful design Available now ..<\\/span>\",\"ar\":\"<span style=\\\"color: rgb(28, 30, 33); font-family: Helvetica, Arial, sans-serif; font-size: 14px;\\\">\\u0627\\u0644\\u0634\\u062a\\u0627\\u0621 \\u0645\\u0634 \\u0623\\u0644\\u0648\\u0627\\u0646 \\u063a\\u0627\\u0645\\u0642\\u0647 \\u0628\\u0633 \\u0639\\u0628\\u0627\\u064a\\u0647&nbsp;<\\/span><span style=\\\"color: rgb(28, 30, 33); font-family: Helvetica, Arial, sans-serif; font-size: 14px;\\\">\\u062c\\u062f\\u064a\\u062f\\u0647 \\u0645\\u0646 \\u0623\\u0633\\u0637\\u0648\\u0631\\u0629 \\u0628\\u062a\\u0635\\u0645\\u064a\\u0645\\u0647\\u0627 \\u0627\\u0644\\u0631\\u0627\\u0626\\u0639&nbsp;<\\/span><span style=\\\"color: rgb(28, 30, 33); font-family: Helvetica, Arial, sans-serif; font-size: 14px;\\\">&nbsp;\\u0645\\u062a\\u0648\\u0641\\u0631\\u0647 \\u0627\\u0644\\u0623\\u0646 .. \\u0644\\u0644\\u062a\\u0648\\u0627\\u0635\\u0644 \\u064a\\u0631\\u062c\\u064a \\u0627\\u0631\\u0633\\u0627\\u0644 \\u0631\\u0633\\u0627\\u0644\\u0647&nbsp;<\\/span>\"}', 1000, 700, 'image1612703237.jpg', 3, 1, '2021-02-07 09:32:31', '2021-02-07 11:07:17'),
(10, '{\"en\":\"Gallery 2020\",\"ar\":\"\\u062c\\u0627\\u0644\\u064a\\u0631\\u0649 2020\"}', '{\"en\":\"<span style=\\\"font-family: Poppins, Helvetica, sans-serif;\\\">Winter is not dark colors, but a new Abaya from Legend with its wonderful design Available now ..<\\/span>\",\"ar\":\"<span style=\\\"color: rgb(28, 30, 33); font-family: Helvetica, Arial, sans-serif; font-size: 14px;\\\">\\u0627\\u0644\\u0634\\u062a\\u0627\\u0621 \\u0645\\u0634 \\u0623\\u0644\\u0648\\u0627\\u0646 \\u063a\\u0627\\u0645\\u0642\\u0647 \\u0628\\u0633 \\u0639\\u0628\\u0627\\u064a\\u0647&nbsp;<\\/span><span style=\\\"color: rgb(28, 30, 33); font-family: Helvetica, Arial, sans-serif; font-size: 14px;\\\">\\u062c\\u062f\\u064a\\u062f\\u0647 \\u0645\\u0646 \\u0623\\u0633\\u0637\\u0648\\u0631\\u0629 \\u0628\\u062a\\u0635\\u0645\\u064a\\u0645\\u0647\\u0627 \\u0627\\u0644\\u0631\\u0627\\u0626\\u0639&nbsp;<\\/span><span style=\\\"color: rgb(28, 30, 33); font-family: Helvetica, Arial, sans-serif; font-size: 14px;\\\">&nbsp;\\u0645\\u062a\\u0648\\u0641\\u0631\\u0647 \\u0627\\u0644\\u0623\\u0646 .. \\u0644\\u0644\\u062a\\u0648\\u0627\\u0635\\u0644 \\u064a\\u0631\\u062c\\u064a \\u0627\\u0631\\u0633\\u0627\\u0644 \\u0631\\u0633\\u0627\\u0644\\u0647&nbsp;<\\/span>\"}', 1000, 700, 'image1612697668.jpg', 7, 1, '2021-02-07 09:34:28', '2021-02-07 09:34:28'),
(12, '{\"en\":\"Gallery 2018\",\"ar\":\"\\u062c\\u0627\\u0644\\u064a\\u0631\\u0649 2018\"}', '{\"en\":\"<span style=\\\"font-family: Poppins, Helvetica, sans-serif;\\\">Winter is not dark colors, but a new Abaya from Legend with its wonderful design Available now ..<\\/span>\",\"ar\":\"<span style=\\\"color: rgb(28, 30, 33); font-family: Helvetica, Arial, sans-serif; font-size: 14px;\\\">\\u0627\\u0644\\u0634\\u062a\\u0627\\u0621 \\u0645\\u0634 \\u0623\\u0644\\u0648\\u0627\\u0646 \\u063a\\u0627\\u0645\\u0642\\u0647 \\u0628\\u0633 \\u0639\\u0628\\u0627\\u064a\\u0647&nbsp;<\\/span><span style=\\\"color: rgb(28, 30, 33); font-family: Helvetica, Arial, sans-serif; font-size: 14px;\\\">\\u062c\\u062f\\u064a\\u062f\\u0647 \\u0645\\u0646 \\u0623\\u0633\\u0637\\u0648\\u0631\\u0629 \\u0628\\u062a\\u0635\\u0645\\u064a\\u0645\\u0647\\u0627 \\u0627\\u0644\\u0631\\u0627\\u0626\\u0639&nbsp;<\\/span><span style=\\\"color: rgb(28, 30, 33); font-family: Helvetica, Arial, sans-serif; font-size: 14px;\\\">&nbsp;\\u0645\\u062a\\u0648\\u0641\\u0631\\u0647 \\u0627\\u0644\\u0623\\u0646 .. \\u0644\\u0644\\u062a\\u0648\\u0627\\u0635\\u0644 \\u064a\\u0631\\u062c\\u064a \\u0627\\u0631\\u0633\\u0627\\u0644 \\u0631\\u0633\\u0627\\u0644\\u0647&nbsp;<\\/span>\"}', 300, 250, 'image1612696908.jpg', 3, 1, '2021-02-07 09:21:49', '2021-02-07 09:24:22'),
(13, '{\"en\":\"Gallery 2018\",\"ar\":\"\\u062c\\u0627\\u0644\\u064a\\u0631\\u0649 2016\"}', '{\"en\":\"<span style=\\\"font-family: Poppins, Helvetica, sans-serif;\\\">Winter is not dark colors, but a new Abaya from Legend with its wonderful design Available now ..<\\/span>\",\"ar\":\"<span style=\\\"color: rgb(28, 30, 33); font-family: Helvetica, Arial, sans-serif; font-size: 14px;\\\">\\u0627\\u0644\\u0634\\u062a\\u0627\\u0621 \\u0645\\u0634 \\u0623\\u0644\\u0648\\u0627\\u0646 \\u063a\\u0627\\u0645\\u0642\\u0647 \\u0628\\u0633 \\u0639\\u0628\\u0627\\u064a\\u0647&nbsp;<\\/span><span style=\\\"color: rgb(28, 30, 33); font-family: Helvetica, Arial, sans-serif; font-size: 14px;\\\">\\u062c\\u062f\\u064a\\u062f\\u0647 \\u0645\\u0646 \\u0623\\u0633\\u0637\\u0648\\u0631\\u0629 \\u0628\\u062a\\u0635\\u0645\\u064a\\u0645\\u0647\\u0627 \\u0627\\u0644\\u0631\\u0627\\u0626\\u0639&nbsp;<\\/span><span style=\\\"color: rgb(28, 30, 33); font-family: Helvetica, Arial, sans-serif; font-size: 14px;\\\">&nbsp;\\u0645\\u062a\\u0648\\u0641\\u0631\\u0647 \\u0627\\u0644\\u0623\\u0646 .. \\u0644\\u0644\\u062a\\u0648\\u0627\\u0635\\u0644 \\u064a\\u0631\\u062c\\u064a \\u0627\\u0631\\u0633\\u0627\\u0644 \\u0631\\u0633\\u0627\\u0644\\u0647&nbsp;<\\/span>\"}', 400, 300, 'image1612697075.jpg', 3, 1, '2021-02-07 09:24:35', '2021-02-07 09:24:35'),
(14, '{\"en\":\"Gallery 2019\",\"ar\":\"\\u062c\\u0627\\u0644\\u064a\\u0631\\u0649 2019\"}', '{\"en\":\"<span style=\\\"font-family: Poppins, Helvetica, sans-serif;\\\">Winter is not dark colors, but a new Abaya from Legend with its wonderful design Available now ..<\\/span>\",\"ar\":\"<span style=\\\"color: rgb(28, 30, 33); font-family: Helvetica, Arial, sans-serif; font-size: 14px;\\\">\\u0627\\u0644\\u0634\\u062a\\u0627\\u0621 \\u0645\\u0634 \\u0623\\u0644\\u0648\\u0627\\u0646 \\u063a\\u0627\\u0645\\u0642\\u0647 \\u0628\\u0633 \\u0639\\u0628\\u0627\\u064a\\u0647&nbsp;<\\/span><span style=\\\"color: rgb(28, 30, 33); font-family: Helvetica, Arial, sans-serif; font-size: 14px;\\\">\\u062c\\u062f\\u064a\\u062f\\u0647 \\u0645\\u0646 \\u0623\\u0633\\u0637\\u0648\\u0631\\u0629 \\u0628\\u062a\\u0635\\u0645\\u064a\\u0645\\u0647\\u0627 \\u0627\\u0644\\u0631\\u0627\\u0626\\u0639&nbsp;<\\/span><span style=\\\"color: rgb(28, 30, 33); font-family: Helvetica, Arial, sans-serif; font-size: 14px;\\\">&nbsp;\\u0645\\u062a\\u0648\\u0641\\u0631\\u0647 \\u0627\\u0644\\u0623\\u0646 .. \\u0644\\u0644\\u062a\\u0648\\u0627\\u0635\\u0644 \\u064a\\u0631\\u062c\\u064a \\u0627\\u0631\\u0633\\u0627\\u0644 \\u0631\\u0633\\u0627\\u0644\\u0647&nbsp;<\\/span>\"}', 500, 400, 'image1612697143.jpg', 6, 1, '2021-02-07 09:25:43', '2021-02-07 09:25:43'),
(15, '{\"en\":\"Gallery 2019\",\"ar\":\"\\u062c\\u0627\\u0644\\u064a\\u0631\\u0649 2018\"}', '{\"en\":\"<span style=\\\"font-family: Poppins, Helvetica, sans-serif;\\\">Winter is not dark colors, but a new Abaya from Legend with its wonderful design Available now ..<\\/span>\",\"ar\":\"<span style=\\\"color: rgb(28, 30, 33); font-family: Helvetica, Arial, sans-serif; font-size: 14px;\\\">\\u0627\\u0644\\u0634\\u062a\\u0627\\u0621 \\u0645\\u0634 \\u0623\\u0644\\u0648\\u0627\\u0646 \\u063a\\u0627\\u0645\\u0642\\u0647 \\u0628\\u0633 \\u0639\\u0628\\u0627\\u064a\\u0647&nbsp;<\\/span><span style=\\\"color: rgb(28, 30, 33); font-family: Helvetica, Arial, sans-serif; font-size: 14px;\\\">\\u062c\\u062f\\u064a\\u062f\\u0647 \\u0645\\u0646 \\u0623\\u0633\\u0637\\u0648\\u0631\\u0629 \\u0628\\u062a\\u0635\\u0645\\u064a\\u0645\\u0647\\u0627 \\u0627\\u0644\\u0631\\u0627\\u0626\\u0639&nbsp;<\\/span><span style=\\\"color: rgb(28, 30, 33); font-family: Helvetica, Arial, sans-serif; font-size: 14px;\\\">&nbsp;\\u0645\\u062a\\u0648\\u0641\\u0631\\u0647 \\u0627\\u0644\\u0623\\u0646 .. \\u0644\\u0644\\u062a\\u0648\\u0627\\u0635\\u0644 \\u064a\\u0631\\u062c\\u064a \\u0627\\u0631\\u0633\\u0627\\u0644 \\u0631\\u0633\\u0627\\u0644\\u0647&nbsp;<\\/span>\"}', 1000, 500, 'image1612697208.jpg', 5, 1, '2021-02-07 09:26:48', '2021-02-07 09:26:48'),
(16, '{\"en\":\"Gallery 2018\",\"ar\":\"\\u062c\\u0627\\u0644\\u064a\\u0631\\u0649 2018\"}', '{\"en\":\"Winter is not dark colors, but a new Abaya from Legend with its wonderful design  Available now ..\",\"ar\":\"<span style=\\\"color: rgb(28, 30, 33); font-family: Helvetica, Arial, sans-serif; font-size: 14px;\\\">\\u0627\\u0644\\u0634\\u062a\\u0627\\u0621 \\u0645\\u0634 \\u0623\\u0644\\u0648\\u0627\\u0646 \\u063a\\u0627\\u0645\\u0642\\u0647 \\u0628\\u0633&nbsp;<\\/span><span style=\\\"color: rgb(28, 30, 33); font-family: Helvetica, Arial, sans-serif; font-size: 14px;\\\">\\u0639\\u0628\\u0627\\u064a\\u0647 \\u062c\\u062f\\u064a\\u062f\\u0647 \\u0645\\u0646 \\u0623\\u0633\\u0637\\u0648\\u0631\\u0629 \\u0628\\u062a\\u0635\\u0645\\u064a\\u0645\\u0647\\u0627 \\u0627\\u0644\\u0631\\u0627\\u0626\\u0639&nbsp;<\\/span><span style=\\\"color: rgb(28, 30, 33); font-family: Helvetica, Arial, sans-serif; font-size: 14px;\\\">&nbsp;\\u0645\\u062a\\u0648\\u0641\\u0631\\u0647 \\u0627\\u0644\\u0623\\u0646 .. \\u0644\\u0644\\u062a\\u0648\\u0627\\u0635\\u0644 \\u064a\\u0631\\u062c\\u064a \\u0627\\u0631\\u0633\\u0627\\u0644 \\u0631\\u0633\\u0627\\u0644\\u0647&nbsp;<\\/span>\"}', 200, 150, 'image1612696800.jpg', 3, 1, '2021-02-07 09:20:00', '2021-02-07 09:23:52'),
(17, '{\"en\":\"Gallery 2018\",\"ar\":\"\\u062c\\u0627\\u0644\\u064a\\u0631\\u0649 2018\"}', '{\"en\":\"<span style=\\\"font-family: Poppins, Helvetica, sans-serif;\\\">Winter is not dark colors, but a new Abaya from Legend with its wonderful design Available now ..<\\/span>\",\"ar\":\"<span style=\\\"color: rgb(28, 30, 33); font-family: Helvetica, Arial, sans-serif; font-size: 14px;\\\">\\u0627\\u0644\\u0634\\u062a\\u0627\\u0621 \\u0645\\u0634 \\u0623\\u0644\\u0648\\u0627\\u0646 \\u063a\\u0627\\u0645\\u0642\\u0647 \\u0628\\u0633 \\u0639\\u0628\\u0627\\u064a\\u0647&nbsp;<\\/span><span style=\\\"color: rgb(28, 30, 33); font-family: Helvetica, Arial, sans-serif; font-size: 14px;\\\">\\u062c\\u062f\\u064a\\u062f\\u0647 \\u0645\\u0646 \\u0623\\u0633\\u0637\\u0648\\u0631\\u0629 \\u0628\\u062a\\u0635\\u0645\\u064a\\u0645\\u0647\\u0627 \\u0627\\u0644\\u0631\\u0627\\u0626\\u0639&nbsp;<\\/span><span style=\\\"color: rgb(28, 30, 33); font-family: Helvetica, Arial, sans-serif; font-size: 14px;\\\">&nbsp;\\u0645\\u062a\\u0648\\u0641\\u0631\\u0647 \\u0627\\u0644\\u0623\\u0646 .. \\u0644\\u0644\\u062a\\u0648\\u0627\\u0635\\u0644 \\u064a\\u0631\\u062c\\u064a \\u0627\\u0631\\u0633\\u0627\\u0644 \\u0631\\u0633\\u0627\\u0644\\u0647&nbsp;<\\/span>\"}', 300, 250, 'image1612696908.jpg', 3, 1, '2021-02-07 09:21:49', '2021-02-07 09:24:22'),
(18, '{\"en\":\"Gallery 2018\",\"ar\":\"\\u062c\\u0627\\u0644\\u064a\\u0631\\u0649 2018\"}', '{\"en\":\"<span style=\\\"font-family: Poppins, Helvetica, sans-serif;\\\">Winter is not dark colors, but a new Abaya from Legend with its wonderful design Available now ..<\\/span>\",\"ar\":\"<span style=\\\"color: rgb(28, 30, 33); font-family: Helvetica, Arial, sans-serif; font-size: 14px;\\\">\\u0627\\u0644\\u0634\\u062a\\u0627\\u0621 \\u0645\\u0634 \\u0623\\u0644\\u0648\\u0627\\u0646 \\u063a\\u0627\\u0645\\u0642\\u0647 \\u0628\\u0633 \\u0639\\u0628\\u0627\\u064a\\u0647&nbsp;<\\/span><span style=\\\"color: rgb(28, 30, 33); font-family: Helvetica, Arial, sans-serif; font-size: 14px;\\\">\\u062c\\u062f\\u064a\\u062f\\u0647 \\u0645\\u0646 \\u0623\\u0633\\u0637\\u0648\\u0631\\u0629 \\u0628\\u062a\\u0635\\u0645\\u064a\\u0645\\u0647\\u0627 \\u0627\\u0644\\u0631\\u0627\\u0626\\u0639&nbsp;<\\/span><span style=\\\"color: rgb(28, 30, 33); font-family: Helvetica, Arial, sans-serif; font-size: 14px;\\\">&nbsp;\\u0645\\u062a\\u0648\\u0641\\u0631\\u0647 \\u0627\\u0644\\u0623\\u0646 .. \\u0644\\u0644\\u062a\\u0648\\u0627\\u0635\\u0644 \\u064a\\u0631\\u062c\\u064a \\u0627\\u0631\\u0633\\u0627\\u0644 \\u0631\\u0633\\u0627\\u0644\\u0647&nbsp;<\\/span>\"}', 300, 250, 'image1612696908.jpg', 3, 1, '2021-02-07 09:21:49', '2021-02-07 09:24:22'),
(19, '{\"en\":\"Gallery 2018\",\"ar\":\"\\u062c\\u0627\\u0644\\u064a\\u0631\\u0649 2016\"}', '{\"en\":\"<span style=\\\"font-family: Poppins, Helvetica, sans-serif;\\\">Winter is not dark colors, but a new Abaya from Legend with its wonderful design Available now ..<\\/span>\",\"ar\":\"<span style=\\\"color: rgb(28, 30, 33); font-family: Helvetica, Arial, sans-serif; font-size: 14px;\\\">\\u0627\\u0644\\u0634\\u062a\\u0627\\u0621 \\u0645\\u0634 \\u0623\\u0644\\u0648\\u0627\\u0646 \\u063a\\u0627\\u0645\\u0642\\u0647 \\u0628\\u0633 \\u0639\\u0628\\u0627\\u064a\\u0647&nbsp;<\\/span><span style=\\\"color: rgb(28, 30, 33); font-family: Helvetica, Arial, sans-serif; font-size: 14px;\\\">\\u062c\\u062f\\u064a\\u062f\\u0647 \\u0645\\u0646 \\u0623\\u0633\\u0637\\u0648\\u0631\\u0629 \\u0628\\u062a\\u0635\\u0645\\u064a\\u0645\\u0647\\u0627 \\u0627\\u0644\\u0631\\u0627\\u0626\\u0639&nbsp;<\\/span><span style=\\\"color: rgb(28, 30, 33); font-family: Helvetica, Arial, sans-serif; font-size: 14px;\\\">&nbsp;\\u0645\\u062a\\u0648\\u0641\\u0631\\u0647 \\u0627\\u0644\\u0623\\u0646 .. \\u0644\\u0644\\u062a\\u0648\\u0627\\u0635\\u0644 \\u064a\\u0631\\u062c\\u064a \\u0627\\u0631\\u0633\\u0627\\u0644 \\u0631\\u0633\\u0627\\u0644\\u0647&nbsp;<\\/span>\"}', 400, 300, 'image1612697075.jpg', 3, 1, '2021-02-07 09:24:35', '2021-02-07 09:24:35'),
(20, '{\"en\":\"Gallery 2019\",\"ar\":\"\\u062c\\u0627\\u0644\\u064a\\u0631\\u0649 2019\"}', '{\"en\":\"<span style=\\\"font-family: Poppins, Helvetica, sans-serif;\\\">Winter is not dark colors, but a new Abaya from Legend with its wonderful design Available now ..<\\/span>\",\"ar\":\"<span style=\\\"color: rgb(28, 30, 33); font-family: Helvetica, Arial, sans-serif; font-size: 14px;\\\">\\u0627\\u0644\\u0634\\u062a\\u0627\\u0621 \\u0645\\u0634 \\u0623\\u0644\\u0648\\u0627\\u0646 \\u063a\\u0627\\u0645\\u0642\\u0647 \\u0628\\u0633 \\u0639\\u0628\\u0627\\u064a\\u0647&nbsp;<\\/span><span style=\\\"color: rgb(28, 30, 33); font-family: Helvetica, Arial, sans-serif; font-size: 14px;\\\">\\u062c\\u062f\\u064a\\u062f\\u0647 \\u0645\\u0646 \\u0623\\u0633\\u0637\\u0648\\u0631\\u0629 \\u0628\\u062a\\u0635\\u0645\\u064a\\u0645\\u0647\\u0627 \\u0627\\u0644\\u0631\\u0627\\u0626\\u0639&nbsp;<\\/span><span style=\\\"color: rgb(28, 30, 33); font-family: Helvetica, Arial, sans-serif; font-size: 14px;\\\">&nbsp;\\u0645\\u062a\\u0648\\u0641\\u0631\\u0647 \\u0627\\u0644\\u0623\\u0646 .. \\u0644\\u0644\\u062a\\u0648\\u0627\\u0635\\u0644 \\u064a\\u0631\\u062c\\u064a \\u0627\\u0631\\u0633\\u0627\\u0644 \\u0631\\u0633\\u0627\\u0644\\u0647&nbsp;<\\/span>\"}', 500, 400, 'image1612697143.jpg', 6, 1, '2021-02-07 09:25:43', '2021-02-07 09:25:43'),
(21, '{\"en\":\"Gallery 2019\",\"ar\":\"\\u062c\\u0627\\u0644\\u064a\\u0631\\u0649 2018\"}', '{\"en\":\"<span style=\\\"font-family: Poppins, Helvetica, sans-serif;\\\">Winter is not dark colors, but a new Abaya from Legend with its wonderful design Available now ..<\\/span>\",\"ar\":\"<span style=\\\"color: rgb(28, 30, 33); font-family: Helvetica, Arial, sans-serif; font-size: 14px;\\\">\\u0627\\u0644\\u0634\\u062a\\u0627\\u0621 \\u0645\\u0634 \\u0623\\u0644\\u0648\\u0627\\u0646 \\u063a\\u0627\\u0645\\u0642\\u0647 \\u0628\\u0633 \\u0639\\u0628\\u0627\\u064a\\u0647&nbsp;<\\/span><span style=\\\"color: rgb(28, 30, 33); font-family: Helvetica, Arial, sans-serif; font-size: 14px;\\\">\\u062c\\u062f\\u064a\\u062f\\u0647 \\u0645\\u0646 \\u0623\\u0633\\u0637\\u0648\\u0631\\u0629 \\u0628\\u062a\\u0635\\u0645\\u064a\\u0645\\u0647\\u0627 \\u0627\\u0644\\u0631\\u0627\\u0626\\u0639&nbsp;<\\/span><span style=\\\"color: rgb(28, 30, 33); font-family: Helvetica, Arial, sans-serif; font-size: 14px;\\\">&nbsp;\\u0645\\u062a\\u0648\\u0641\\u0631\\u0647 \\u0627\\u0644\\u0623\\u0646 .. \\u0644\\u0644\\u062a\\u0648\\u0627\\u0635\\u0644 \\u064a\\u0631\\u062c\\u064a \\u0627\\u0631\\u0633\\u0627\\u0644 \\u0631\\u0633\\u0627\\u0644\\u0647&nbsp;<\\/span>\"}', 1000, 500, 'image1612697208.jpg', 5, 1, '2021-02-07 09:26:48', '2021-02-07 09:26:48');

-- --------------------------------------------------------

--
-- Table structure for table `sessions`
--

CREATE TABLE `sessions` (
  `id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `ip_address` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_agent` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `payload` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_activity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `sliders`
--

CREATE TABLE `sliders` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `text` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` tinyint(4) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sliders`
--

INSERT INTO `sliders` (`id`, `title`, `text`, `image`, `created_by`, `created_at`, `updated_at`) VALUES
(1, '{\"en\":\"slider1\",\"ar\":\"\\u0633\\u0644\\u0627\\u064a\\u062f\\u06311\"}', '{\"en\":\"<h3>Men\'s\\r\\n\\t\\t\\t\\t\\t\\t\\t\\t\\t\\tFashion\\r\\n\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t<br>60% Off<\\/h3>\",\"ar\":\"<h3>\\u0623\\u0632\\u064a\\u0627\\u0621\\r\\n\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t\\u0627\\u0644\\u0631\\u062c\\u0627\\u0644\\r\\n\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t<br>60% \\u062e\\u0635\\u0645<\\/h3>\"}', 'image1612349453.jpg', 1, '2021-02-03 08:43:48', '2021-02-03 08:50:53'),
(2, '{\"en\":\"slider2\",\"ar\":\"\\u0633\\u0644\\u0627\\u064a\\u062f\\u06312\"}', '{\"en\":\"<h3>Women\'s\\r\\n\\t\\t\\t\\t\\t\\t\\t\\t\\t\\tFashion\\r\\n\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t<br>50% Off<\\/h3>\",\"ar\":\"<h3>\\u0623\\u0632\\u064a\\u0627\\u0621\\r\\n\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t\\u0627\\u0644\\u0646\\u0633\\u0627\\u0621\\r\\n\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t<br>50% \\u062e\\u0635\\u0645<\\/h3>\"}', 'image1612349478.jpg', 1, '2021-02-03 08:45:29', '2021-02-03 08:51:18'),
(3, '{\"en\":\"slider3\",\"ar\":\"\\u0633\\u0644\\u0627\\u064a\\u062f\\u06313\"}', '{\"en\":\"<h3>Men\'s\\r\\n\\t\\t\\t\\t\\t\\t\\t\\t\\t\\tFashion\\r\\n\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t<br>60% Off<\\/h3>\",\"ar\":\"<h3>\\u0623\\u0632\\u064a\\u0627\\u0621\\r\\n\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t\\u0627\\u0644\\u0631\\u062c\\u0627\\u0644\\r\\n\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t<br>60% \\u062e\\u0635\\u0645<\\/h3>\"}', 'image1612349221.jpg', 1, '2021-02-03 08:43:48', '2021-02-03 08:47:01'),
(4, '{\"en\":\"slider4\",\"ar\":\"\\u0633\\u0644\\u0627\\u064a\\u062f\\u06314\"}', '{\"en\":\"<h3>Women\'s\\r\\n\\t\\t\\t\\t\\t\\t\\t\\t\\t\\tFashion\\r\\n\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t<br>50% Off<\\/h3>\",\"ar\":\"<h3>\\u0623\\u0632\\u064a\\u0627\\u0621\\r\\n\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t\\u0627\\u0644\\u0646\\u0633\\u0627\\u0621\\r\\n\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t<br>50% \\u062e\\u0635\\u0645<\\/h3>\"}', 'image1612349251.jpg', 1, '2021-02-03 08:45:29', '2021-02-03 08:47:31');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_admin` tinyint(1) DEFAULT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `current_team_id` bigint(20) UNSIGNED DEFAULT NULL,
  `profile_photo_path` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `is_admin`, `email_verified_at`, `password`, `remember_token`, `current_team_id`, `profile_photo_path`, `created_at`, `updated_at`) VALUES
(1, 'Ostora', 'ostora.dev@gmail.com', 1, NULL, '$2y$10$zIAF2rMiXrM86gj/9T4nIO5B/fy3aA9SGXOUjZ7Q2lbJHRmeOJoEa', NULL, NULL, NULL, NULL, NULL),
(2, 'hanan', 'hanan@gmail.com', NULL, NULL, '$2y$10$zIAF2rMiXrM86gj/9T4nIO5B/fy3aA9SGXOUjZ7Q2lbJHRmeOJoEa', NULL, NULL, NULL, NULL, NULL),
(3, 'dalia adel', 'dalia@gmail.com', NULL, NULL, 'admin123', NULL, NULL, NULL, '2021-02-06 08:38:54', '2021-02-06 08:38:54'),
(4, 'dalia adel', 'ddd@gmail.com', NULL, NULL, '$2y$10$va2QwTUxBkeHmh2bdiFz5.VtqQJU.vjtE0IKU9F3MfezI7z3vcp3u', NULL, NULL, NULL, '2021-02-06 08:45:06', '2021-02-06 08:45:06'),
(5, 'Lucius Hines', 'majasaqiv@mailinator.com', NULL, NULL, '$2y$10$94o/7HBaanMoDmaAuUPTxedJkyPc4v47nF5YjglR1Ri2PBIYdoN5e', NULL, NULL, NULL, '2021-02-06 08:46:23', '2021-02-06 08:46:23'),
(6, 'Zenaida Heath', 'qacumazo@mailinator.com', NULL, NULL, '$2y$10$nH2QIDAjio887QmbXUM.6./8/xEK4Da3jpB5SnMBIebFevfge/nSi', NULL, NULL, NULL, '2021-02-06 08:48:11', '2021-02-06 08:48:11'),
(7, 'dalia adel', 'future@gmail.com', NULL, NULL, '$2y$10$/a2i4NKXfO07Ikbq0D1VMeVdm0hAgOhBwnFcoLvYFHozRzj53OyqO', NULL, NULL, NULL, '2021-02-06 08:52:39', '2021-02-06 08:52:39'),
(8, 'Luke Reid', 'dafa@mailinator.com', NULL, NULL, '$2y$10$9X./ONa3.z8XmGTO5Vk2DO1oQKjRjhlekHvXufuaNrkKqc0TR0/fG', NULL, NULL, NULL, '2021-02-06 08:53:00', '2021-02-06 08:53:00'),
(10, 'Lorem ipsum dolor sit amet.', 'pysohuh@mailinator.com', NULL, NULL, '$2y$10$zHYjtuYw.GAO/v1WWIpiQeiXNJqrxYpCaO4fEgytvDI3.0CqwYB6G', NULL, NULL, NULL, '2021-02-06 08:57:19', '2021-02-06 08:57:19'),
(11, 'Maya Burch', 'zufyduxoj@mailinator.com', NULL, NULL, '$2y$10$r0lsNgIIjmBWGJMRFp8pnOYks0aj8xvih7W6NAK7hBcqIPpYL3suK', NULL, NULL, NULL, '2021-02-06 09:02:24', '2021-02-06 09:02:24');

-- --------------------------------------------------------

--
-- Table structure for table `women_offers`
--

CREATE TABLE `women_offers` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `text` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `url` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `women_offers`
--

INSERT INTO `women_offers` (`id`, `title`, `text`, `url`, `image`, `created_by`, `created_at`, `updated_at`) VALUES
(1, '{\"en\":\"Womens Offer\",\"ar\":\"\\u0639\\u0631\\u0648\\u0636 \\u0627\\u0644\\u0646\\u0633\\u0627\\u0621\"}', '{\"en\":\"<h3 class=\\\"hny-title text-left\\\">All Branded Women\'s Products are Flat <span>30% Discount<\\/span>\\r\\n                        <\\/h3>\\r\\n                        <p>Visit our shop to see amazing creations from our designers.<\\/p>\",\"ar\":\"<h3 class=\\\"hny-title text-right\\\"> \\u062c\\u0645\\u064a\\u0639 \\u0627\\u0644\\u0645\\u0646\\u062a\\u062c\\u0627\\u062a \\u0627\\u0644\\u0646\\u0633\\u0627\\u0626\\u064a\\u0629 \\u0630\\u0627\\u062a \\u0627\\u0644\\u0639\\u0644\\u0627\\u0645\\u0627\\u062a \\u0627\\u0644\\u062a\\u062c\\u0627\\u0631\\u064a\\u0629 \\u0627\\u0644\\u0645\\u0645\\u064a\\u0632\\u0647&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<span>\\u062e\\u0635\\u0645 30%\\r\\n                    <p>\\u0642\\u0645 \\u0628\\u0632\\u064a\\u0627\\u0631\\u0629 \\u0645\\u062a\\u062c\\u0631\\u0646\\u0627 \\u0644\\u0645\\u0634\\u0627\\u0647\\u062f\\u0629 \\u0625\\u0628\\u062f\\u0627\\u0639\\u0627\\u062a \\u0645\\u0630\\u0647\\u0644\\u0629 \\u0645\\u0646 \\u0645\\u0635\\u0645\\u0645\\u064a\\u0646\\u0627.<\\/p>\\r\\n                <\\/span><\\/h3>\"}', 'https://www.youtube.com/embed/olEHYUCaQEM', 'image1613470824.jpg', '1', '2021-02-06 12:47:11', '2021-02-16 08:20:24');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `abouts`
--
ALTER TABLE `abouts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `abouts_created_by_index` (`created_by`);

--
-- Indexes for table `blogs`
--
ALTER TABLE `blogs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `blogs_created_by_index` (`created_by`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `gallaries`
--
ALTER TABLE `gallaries`
  ADD PRIMARY KEY (`id`),
  ADD KEY `gallaries_created_by_index` (`created_by`);

--
-- Indexes for table `icons`
--
ALTER TABLE `icons`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mens_offers`
--
ALTER TABLE `mens_offers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`id`),
  ADD KEY `news_created_by_index` (`created_by`);

--
-- Indexes for table `news_letters`
--
ALTER TABLE `news_letters`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `payments`
--
ALTER TABLE `payments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `payments_created_by_index` (`created_by`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sessions`
--
ALTER TABLE `sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sessions_user_id_index` (`user_id`),
  ADD KEY `sessions_last_activity_index` (`last_activity`);

--
-- Indexes for table `sliders`
--
ALTER TABLE `sliders`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sliders_created_by_index` (`created_by`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- Indexes for table `women_offers`
--
ALTER TABLE `women_offers`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `abouts`
--
ALTER TABLE `abouts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `blogs`
--
ALTER TABLE `blogs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `gallaries`
--
ALTER TABLE `gallaries`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `icons`
--
ALTER TABLE `icons`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mens_offers`
--
ALTER TABLE `mens_offers`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `news`
--
ALTER TABLE `news`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `news_letters`
--
ALTER TABLE `news_letters`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `payments`
--
ALTER TABLE `payments`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=115;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `sliders`
--
ALTER TABLE `sliders`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `women_offers`
--
ALTER TABLE `women_offers`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
