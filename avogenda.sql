-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jul 11, 2020 at 05:50 AM
-- Server version: 10.3.23-MariaDB
-- PHP Version: 7.3.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `fastkood_avogenda`
--

-- --------------------------------------------------------

--
-- Table structure for table `smartend_analytics_pages`
--

CREATE TABLE `smartend_analytics_pages` (
  `id` int(10) UNSIGNED NOT NULL,
  `visitor_id` int(11) NOT NULL,
  `ip` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `query` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `load_time` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `date` date NOT NULL,
  `time` time NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `smartend_analytics_pages`
--

INSERT INTO `smartend_analytics_pages` (`id`, `visitor_id`, `ip`, `title`, `name`, `query`, `load_time`, `date`, `time`, `created_at`, `updated_at`) VALUES
(1, 1, '127.0.0.1', 'Smartend Laravel Site Preview', 'unknown', 'http://localhost:8000/', '0.646034', '2020-04-01', '02:14:35', '2020-04-01 00:14:35', '2020-04-01 00:14:35'),
(2, 1, '127.0.0.1', 'http://localhost:8000/login', 'unknown', 'http://localhost:8000/login', '0.25927711', '2020-04-01', '02:14:52', '2020-04-01 00:14:52', '2020-04-01 00:14:52'),
(3, 1, '127.0.0.1', 'http://localhost:8000/admin', 'unknown', 'http://localhost:8000/admin', '0.43871689', '2020-04-01', '02:26:46', '2020-04-01 00:26:46', '2020-04-01 00:26:46'),
(4, 1, '127.0.0.1', 'http://localhost:8000/admin?_pjax=%23view', 'unknown', 'http://localhost:8000/admin?_pjax=%23view', '0.43610215', '2020-04-01', '02:28:28', '2020-04-01 00:28:28', '2020-04-01 00:28:28'),
(5, 1, '127.0.0.1', 'http://localhost:8000/admin/analytics/city', 'unknown', 'http://localhost:8000/admin/analytics/city', '0.33883119', '2020-04-01', '02:29:04', '2020-04-01 00:29:04', '2020-04-01 00:29:04'),
(6, 1, '127.0.0.1', 'http://localhost:8000/admin/analytics/os', 'unknown', 'http://localhost:8000/admin/analytics/os', '0.3026309', '2020-04-01', '02:29:15', '2020-04-01 00:29:15', '2020-04-01 00:29:15'),
(7, 1, '127.0.0.1', 'http://localhost:8000/admin/contacts?_pjax=%23view', 'unknown', 'http://localhost:8000/admin/contacts?_pjax=%23view', '0.51899004', '2020-04-01', '02:29:18', '2020-04-01 00:29:18', '2020-04-01 00:29:18'),
(8, 1, '127.0.0.1', 'http://localhost:8000/admin/contacts', 'unknown', 'http://localhost:8000/admin/contacts', '0.34218597', '2020-04-01', '02:29:24', '2020-04-01 00:29:24', '2020-04-01 00:29:24'),
(9, 1, '127.0.0.1', 'http://localhost:8000/admin/calendar', 'unknown', 'http://localhost:8000/admin/calendar', '0.37268686', '2020-04-01', '02:29:26', '2020-04-01 00:29:26', '2020-04-01 00:29:26'),
(10, 1, '127.0.0.1', 'http://localhost:8000/admin/calendar?_pjax=%23view', 'unknown', 'http://localhost:8000/admin/calendar?_pjax=%23view', '0.3683908', '2020-04-01', '02:29:26', '2020-04-01 00:29:26', '2020-04-01 00:29:26'),
(11, 1, '127.0.0.1', 'http://localhost:8000/admin/1/topics?_pjax=%23view', 'unknown', 'http://localhost:8000/admin/1/topics?_pjax=%23view', '0.43743801', '2020-04-01', '02:29:33', '2020-04-01 00:29:33', '2020-04-01 00:29:33'),
(12, 1, '127.0.0.1', 'http://localhost:8000/admin/2/topics?_pjax=%23view', 'unknown', 'http://localhost:8000/admin/2/topics?_pjax=%23view', '0.33728004', '2020-04-01', '02:29:36', '2020-04-01 00:29:36', '2020-04-01 00:29:36'),
(13, 1, '127.0.0.1', 'http://localhost:8000/admin/3/topics?_pjax=%23view', 'unknown', 'http://localhost:8000/admin/3/topics?_pjax=%23view', '0.36746311', '2020-04-01', '02:29:37', '2020-04-01 00:29:37', '2020-04-01 00:29:37'),
(14, 1, '127.0.0.1', 'http://localhost:8000/admin/4/topics?_pjax=%23view', 'unknown', 'http://localhost:8000/admin/4/topics?_pjax=%23view', '0.36738086', '2020-04-01', '02:29:39', '2020-04-01 00:29:39', '2020-04-01 00:29:39'),
(15, 1, '127.0.0.1', 'http://localhost:8000/admin/5/sections?_pjax=%23view', 'unknown', 'http://localhost:8000/admin/5/sections?_pjax=%23view', '0.39358497', '2020-04-01', '02:29:42', '2020-04-01 00:29:42', '2020-04-01 00:29:42'),
(16, 1, '127.0.0.1', 'http://localhost:8000/admin/5/topics?_pjax=%23view', 'unknown', 'http://localhost:8000/admin/5/topics?_pjax=%23view', '0.33003592', '2020-04-01', '02:29:44', '2020-04-01 00:29:44', '2020-04-01 00:29:44'),
(17, 1, '127.0.0.1', 'Nature', 'unknown', 'http://localhost:8000/en/videos/8', '0.61299992', '2020-04-01', '02:29:49', '2020-04-01 00:29:49', '2020-04-01 00:29:49'),
(18, 1, '127.0.0.1', 'Smartend Laravel Site Preview', 'unknown', 'http://localhost:8000/home', '0.53248501', '2020-04-01', '02:29:52', '2020-04-01 00:29:52', '2020-04-01 00:29:52'),
(19, 1, '127.0.0.1', 'Youtube Videos', 'unknown', 'http://localhost:8000/en/videos/12', '0.63299012', '2020-04-01', '02:30:08', '2020-04-01 00:30:08', '2020-04-01 00:30:08'),
(20, 1, '127.0.0.1', 'Cities', 'unknown', 'http://localhost:8000/en/videos/9', '0.63755012', '2020-04-01', '02:30:14', '2020-04-01 00:30:14', '2020-04-01 00:30:14'),
(21, 1, '127.0.0.1', 'Adventures', 'unknown', 'http://localhost:8000/en/videos/10', '0.62569499', '2020-04-01', '02:30:29', '2020-04-01 00:30:29', '2020-04-01 00:30:29'),
(22, 1, '127.0.0.1', 'Hosted videos', 'unknown', 'http://localhost:8000/en/videos/14', '0.63405609', '2020-04-01', '02:30:34', '2020-04-01 00:30:34', '2020-04-01 00:30:34'),
(23, 1, '127.0.0.1', 'Solo', 'unknown', 'http://localhost:8000/en/sounds/15', '0.52040386', '2020-04-01', '02:30:44', '2020-04-01 00:30:44', '2020-04-01 00:30:44'),
(24, 1, '127.0.0.1', 'Audio', 'unknown', 'http://localhost:8000/en/sounds/contact', '0.45599103', '2020-04-01', '02:30:48', '2020-04-01 00:30:48', '2020-04-01 00:30:48'),
(25, 1, '127.0.0.1', 'Audio', 'unknown', 'http://localhost:8000/en/sounds/home', '0.43892789', '2020-04-01', '02:30:59', '2020-04-01 00:30:59', '2020-04-01 00:30:59'),
(26, 1, '127.0.0.1', 'Contact Us', 'unknown', 'http://localhost:8000/contact', '0.58230901', '2020-04-01', '02:31:08', '2020-04-01 00:31:08', '2020-04-01 00:31:08'),
(27, 1, '127.0.0.1', 'قسم منتجات ١', 'unknown', 'http://localhost:8000/products/19', '0.64803004', '2020-04-01', '02:31:47', '2020-04-01 00:31:47', '2020-04-01 00:31:47'),
(28, 1, '127.0.0.1', 'http://localhost:8000/admin/9/topics?_pjax=%23view', 'unknown', 'http://localhost:8000/admin/9/topics?_pjax=%23view', '0.52441692', '2020-04-01', '02:32:34', '2020-04-01 00:32:34', '2020-04-01 00:32:34'),
(29, 1, '127.0.0.1', 'http://localhost:8000/admin/banners?_pjax=%23view', 'unknown', 'http://localhost:8000/admin/banners?_pjax=%23view', '0.31975698', '2020-04-01', '02:32:36', '2020-04-01 00:32:36', '2020-04-01 00:32:36'),
(30, 1, '127.0.0.1', 'http://localhost:8000/admin/settings', 'unknown', 'http://localhost:8000/admin/settings', '0.40541887', '2020-04-01', '02:32:39', '2020-04-01 00:32:39', '2020-04-01 00:32:39'),
(31, 1, '127.0.0.1', 'http://localhost:8000/admin/settings?_pjax=%23view', 'unknown', 'http://localhost:8000/admin/settings?_pjax=%23view', '0.47781897', '2020-04-01', '02:32:40', '2020-04-01 00:32:40', '2020-04-01 00:32:40'),
(32, 1, '127.0.0.1', 'http://localhost:8000/admin/menus?_pjax=%23view', 'unknown', 'http://localhost:8000/admin/menus?_pjax=%23view', '0.33635402', '2020-04-01', '02:33:08', '2020-04-01 00:33:08', '2020-04-01 00:33:08'),
(33, 1, '127.0.0.1', 'http://localhost:8000/admin/users?_pjax=%23view', 'unknown', 'http://localhost:8000/admin/users?_pjax=%23view', '0.31765604', '2020-04-01', '02:33:16', '2020-04-01 00:33:16', '2020-04-01 00:33:16'),
(34, 1, '127.0.0.1', 'http://localhost:8000/admin/webmaster', 'unknown', 'http://localhost:8000/admin/webmaster', '0.38681793', '2020-04-01', '02:33:25', '2020-04-01 00:33:25', '2020-04-01 00:33:25'),
(35, 1, '127.0.0.1', 'http://localhost:8000/admin/webmaster?_pjax=%23view', 'unknown', 'http://localhost:8000/admin/webmaster?_pjax=%23view', '0.41212487', '2020-04-01', '02:33:25', '2020-04-01 00:33:25', '2020-04-01 00:33:25'),
(36, 1, '127.0.0.1', 'http://localhost:8000/admin/webmaster/sections?_pjax=%23view', 'unknown', 'http://localhost:8000/admin/webmaster/sections?_pjax=%23view', '0.31772709', '2020-04-01', '02:34:17', '2020-04-01 00:34:17', '2020-04-01 00:34:17'),
(37, 1, '127.0.0.1', 'http://localhost:8000/admin/webmaster/banners?_pjax=%23view', 'unknown', 'http://localhost:8000/admin/webmaster/banners?_pjax=%23view', '0.35952687', '2020-04-01', '02:34:21', '2020-04-01 00:34:21', '2020-04-01 00:34:21'),
(38, 1, '127.0.0.1', 'http://localhost:8000/admin/users/permissions/3/edit', 'unknown', 'http://localhost:8000/admin/users/permissions/3/edit', '0.3469348', '2020-04-01', '02:35:47', '2020-04-01 00:35:47', '2020-04-01 00:35:47'),
(39, 1, '127.0.0.1', 'http://localhost:8000/backEnd/assets/bootstrap/dist/css/bootstrap.min.css.map', 'unknown', 'http://localhost:8000/backEnd/assets/bootstrap/dist/css/bootstrap.min.css.map', '0.35901904', '2020-04-01', '03:08:28', '2020-04-01 01:08:28', '2020-04-01 01:08:28'),
(40, 1, '127.0.0.1', 'http://localhost:8000/admin/banners/7/edit', 'unknown', 'http://localhost:8000/admin/banners/7/edit', '0.3269701', '2020-04-01', '03:24:18', '2020-04-01 01:24:18', '2020-04-01 01:24:18'),
(41, 1, '127.0.0.1', 'http://localhost:8000/admin/banners/2/edit', 'unknown', 'http://localhost:8000/admin/banners/2/edit', '0.33357382', '2020-04-01', '03:42:26', '2020-04-01 01:42:26', '2020-04-01 01:42:26'),
(42, 1, '127.0.0.1', 'http://localhost:8000/admin/banners/1/edit', 'unknown', 'http://localhost:8000/admin/banners/1/edit', '0.44958711', '2020-04-01', '03:52:13', '2020-04-01 01:52:13', '2020-04-01 01:52:13'),
(43, 1, '127.0.0.1', 'http://localhost:8000/admin/menus/1', 'unknown', 'http://localhost:8000/admin/menus/1', '0.29952693', '2020-04-01', '03:57:18', '2020-04-01 01:57:18', '2020-04-01 01:57:18'),
(44, 1, '127.0.0.1', 'http://localhost:8000/admin/menus/12/edit/1', 'unknown', 'http://localhost:8000/admin/menus/12/edit/1', '0.36492896', '2020-04-01', '03:59:33', '2020-04-01 01:59:33', '2020-04-01 01:59:33'),
(45, 1, '127.0.0.1', 'الشروط والأحكام', 'unknown', 'http://localhost:8000/topic/terms', '0.577672', '2020-04-01', '04:00:00', '2020-04-01 02:00:00', '2020-04-01 02:00:00'),
(46, 1, '127.0.0.1', 'http://localhost:8000/admin/webmaster/sections', 'unknown', 'http://localhost:8000/admin/webmaster/sections', '0.80167985', '2020-04-01', '04:01:33', '2020-04-01 02:01:33', '2020-04-01 02:01:33'),
(47, 1, '127.0.0.1', 'http://localhost:8000/admin/webmaster/sections/create', 'unknown', 'http://localhost:8000/admin/webmaster/sections/create', '0.31746101', '2020-04-01', '04:03:16', '2020-04-01 02:03:16', '2020-04-01 02:03:16'),
(48, 1, '127.0.0.1', 'http://localhost:8000/admin/webmaster/banners', 'unknown', 'http://localhost:8000/admin/webmaster/banners', '0.36260319', '2020-04-01', '04:05:57', '2020-04-01 02:05:57', '2020-04-01 02:05:57'),
(49, 1, '127.0.0.1', 'http://localhost:8000/admin/webmaster/banners/create', 'unknown', 'http://localhost:8000/admin/webmaster/banners/create', '0.326653', '2020-04-01', '04:06:08', '2020-04-01 02:06:08', '2020-04-01 02:06:08'),
(50, 1, '127.0.0.1', 'http://localhost:8000/admin/webmaster/banners/4/edit', 'unknown', 'http://localhost:8000/admin/webmaster/banners/4/edit', '0.33341885', '2020-04-01', '04:07:40', '2020-04-01 02:07:40', '2020-04-01 02:07:40'),
(51, 1, '127.0.0.1', 'http://localhost:8000/admin/10/topics?_pjax=%23view', 'unknown', 'http://localhost:8000/admin/10/topics?_pjax=%23view', '0.57739902', '2020-04-01', '04:10:10', '2020-04-01 02:10:10', '2020-04-01 02:10:10'),
(52, 1, '127.0.0.1', 'http://localhost:8000/admin/10/topics/create', 'unknown', 'http://localhost:8000/admin/10/topics/create', '0.37936115', '2020-04-01', '04:10:12', '2020-04-01 02:10:12', '2020-04-01 02:10:12'),
(53, 1, '127.0.0.1', 'http://localhost:8000/admin/10/topics/50/edit', 'unknown', 'http://localhost:8000/admin/10/topics/50/edit', '0.44512701', '2020-04-01', '04:10:43', '2020-04-01 02:10:43', '2020-04-01 02:10:43'),
(54, 1, '127.0.0.1', 'http://localhost:8000/admin/10/topics', 'unknown', 'http://localhost:8000/admin/10/topics', '0.39482403', '2020-04-01', '04:11:05', '2020-04-01 02:11:05', '2020-04-01 02:11:05'),
(55, 1, '127.0.0.1', 'http://localhost:8000/admin/contacts/1', 'unknown', 'http://localhost:8000/admin/contacts/1', '0.36687207', '2020-04-01', '04:14:37', '2020-04-01 02:14:37', '2020-04-01 02:14:37'),
(56, 1, '127.0.0.1', 'http://localhost:8000/admin/contacts/2', 'unknown', 'http://localhost:8000/admin/contacts/2', '0.32637', '2020-04-01', '04:14:47', '2020-04-01 02:14:47', '2020-04-01 02:14:47'),
(57, 1, '127.0.0.1', 'http://localhost:8000/admin/banners/6/edit', 'unknown', 'http://localhost:8000/admin/banners/6/edit', '0.34759998', '2020-04-01', '04:18:29', '2020-04-01 02:18:29', '2020-04-01 02:18:29'),
(58, 1, '127.0.0.1', 'http://localhost:8000/admin/banners/3/edit', 'unknown', 'http://localhost:8000/admin/banners/3/edit', '0.3079021', '2020-04-01', '04:19:44', '2020-04-01 02:19:44', '2020-04-01 02:19:44'),
(59, 1, '127.0.0.1', 'http://localhost:8000/admin/banners/4/edit', 'unknown', 'http://localhost:8000/admin/banners/4/edit', '0.29679012', '2020-04-01', '04:20:53', '2020-04-01 02:20:53', '2020-04-01 02:20:53'),
(60, 1, '127.0.0.1', 'http://localhost:8000/admin/banners/5/edit', 'unknown', 'http://localhost:8000/admin/banners/5/edit', '0.30187201', '2020-04-01', '04:21:50', '2020-04-01 02:21:50', '2020-04-01 02:21:50'),
(61, 1, '127.0.0.1', 'عن الموقع', 'unknown', 'http://localhost:8000/topic/about', '0.60763288', '2020-04-01', '04:22:48', '2020-04-01 02:22:48', '2020-04-01 02:22:48'),
(62, 1, '127.0.0.1', 'http://localhost:8000/admin/1/topics/1/edit', 'unknown', 'http://localhost:8000/admin/1/topics/1/edit', '0.40409899', '2020-04-01', '04:25:32', '2020-04-01 02:25:32', '2020-04-01 02:25:32'),
(63, 1, '127.0.0.1', 'http://localhost:8000/admin/menus/4/edit/1', 'unknown', 'http://localhost:8000/admin/menus/4/edit/1', '0.30707908', '2020-04-01', '04:30:00', '2020-04-01 02:30:00', '2020-04-01 02:30:00'),
(64, 1, '127.0.0.1', 'http://localhost:8000/admin/webmaster/sections/1/edit', 'unknown', 'http://localhost:8000/admin/webmaster/sections/1/edit', '0.35176587', '2020-04-01', '04:30:49', '2020-04-01 02:30:49', '2020-04-01 02:30:49'),
(65, 1, '127.0.0.1', 'http://localhost:8000/admin/webmails', 'unknown', 'http://localhost:8000/admin/webmails', '0.52986693', '2020-04-01', '04:36:51', '2020-04-01 02:36:51', '2020-04-01 02:36:51'),
(66, 1, '127.0.0.1', 'http://localhost:8000/admin/2/topics', 'unknown', 'http://localhost:8000/admin/2/topics', '0.29924703', '2020-04-01', '04:38:06', '2020-04-01 02:38:06', '2020-04-01 02:38:06'),
(67, 1, '127.0.0.1', 'http://localhost:8000/admin/3/topics/9/edit', 'unknown', 'http://localhost:8000/admin/3/topics/9/edit', '0.39750409', '2020-04-01', '04:38:11', '2020-04-01 02:38:11', '2020-04-01 02:38:11'),
(68, 1, '127.0.0.1', 'http://localhost:8000/admin/2/topics/8/edit', 'unknown', 'http://localhost:8000/admin/2/topics/8/edit', '0.41234207', '2020-04-01', '04:38:21', '2020-04-01 02:38:21', '2020-04-01 02:38:21'),
(69, 1, '127.0.0.1', 'http://localhost:8000/admin/2/topics/7/edit', 'unknown', 'http://localhost:8000/admin/2/topics/7/edit', '0.36380887', '2020-04-01', '04:38:33', '2020-04-01 02:38:33', '2020-04-01 02:38:33'),
(70, 1, '127.0.0.1', 'Other Services', 'unknown', 'http://localhost:8000/en/services/topic/7', '0.55696702', '2020-04-01', '04:39:28', '2020-04-01 02:39:28', '2020-04-01 02:39:28'),
(71, 1, '127.0.0.1', 'Curabitur sit amet era', 'unknown', 'http://localhost:8000/en/services/topic/8', '0.4524312', '2020-04-01', '04:40:27', '2020-04-01 02:40:27', '2020-04-01 02:40:27'),
(72, 1, '127.0.0.1', 'خدمات أخرى', 'unknown', 'http://localhost:8000/services/topic/7', '0.50523186', '2020-04-01', '04:43:21', '2020-04-01 02:43:21', '2020-04-01 02:43:21'),
(73, 1, '127.0.0.1', 'http://localhost:8000/admin/menus/5/edit/1', 'unknown', 'http://localhost:8000/admin/menus/5/edit/1', '0.29576516', '2020-04-01', '04:45:37', '2020-04-01 02:45:37', '2020-04-01 02:45:37'),
(74, 1, '127.0.0.1', 'http://localhost:8000/admin/webmaster/sections/2/edit', 'unknown', 'http://localhost:8000/admin/webmaster/sections/2/edit', '0.34869194', '2020-04-01', '04:45:58', '2020-04-01 02:45:58', '2020-04-01 02:45:58'),
(75, 1, '127.0.0.1', 'http://localhost:8000/admin/webmails/4', 'unknown', 'http://localhost:8000/admin/webmails/4', '0.30898213', '2020-04-01', '04:52:35', '2020-04-01 02:52:35', '2020-04-01 02:52:35'),
(76, 2, '127.0.0.1', 'Avogenda', 'unknown', 'http://localhost:8000/', '3.76113915', '2020-04-12', '01:39:51', '2020-04-11 23:39:51', '2020-04-11 23:39:51'),
(77, 3, '127.0.0.1', 'Avogenda', 'unknown', 'http://localhost:8000/', '5.09388399', '2020-04-29', '09:00:33', '2020-04-29 07:00:33', '2020-04-29 07:00:33'),
(78, 3, '127.0.0.1', 'http://localhost:8000/login', 'unknown', 'http://localhost:8000/login', '0.35682201', '2020-04-29', '09:01:11', '2020-04-29 07:01:11', '2020-04-29 07:01:11'),
(79, 3, '127.0.0.1', 'http://localhost:8000/admin', 'unknown', 'http://localhost:8000/admin', '0.56799316', '2020-04-29', '09:04:43', '2020-04-29 07:04:43', '2020-04-29 07:04:43'),
(80, 3, '127.0.0.1', 'http://localhost:8000/admin/calendar', 'unknown', 'http://localhost:8000/admin/calendar', '0.48156285', '2020-04-29', '09:08:47', '2020-04-29 07:08:47', '2020-04-29 07:08:47'),
(81, 3, '127.0.0.1', 'http://localhost:8000/admin/calendar?_pjax=%23view', 'unknown', 'http://localhost:8000/admin/calendar?_pjax=%23view', '0.33185601', '2020-04-29', '09:08:48', '2020-04-29 07:08:48', '2020-04-29 07:08:48'),
(82, 3, '127.0.0.1', 'http://localhost:8000/admin?_pjax=%23view', 'unknown', 'http://localhost:8000/admin?_pjax=%23view', '0.42005897', '2020-04-29', '09:08:58', '2020-04-29 07:08:58', '2020-04-29 07:08:58'),
(83, 3, '127.0.0.1', 'http://localhost:8000/admin/menus?_pjax=%23view', 'unknown', 'http://localhost:8000/admin/menus?_pjax=%23view', '0.39702392', '2020-04-29', '09:09:45', '2020-04-29 07:09:45', '2020-04-29 07:09:45'),
(84, 3, '127.0.0.1', 'http://localhost:8000/admin/menus', 'unknown', 'http://localhost:8000/admin/menus', '0.44139695', '2020-04-29', '09:11:48', '2020-04-29 07:11:48', '2020-04-29 07:11:48'),
(85, 3, '127.0.0.1', 'http://localhost:8000/admin/contacts?_pjax=%23view', 'unknown', 'http://localhost:8000/admin/contacts?_pjax=%23view', '0.44701195', '2020-04-29', '10:09:22', '2020-04-29 08:09:22', '2020-04-29 08:09:22'),
(86, 3, '127.0.0.1', 'http://localhost:8000/admin/webmails?_pjax=%23view', 'unknown', 'http://localhost:8000/admin/webmails?_pjax=%23view', '0.38434386', '2020-04-29', '10:09:26', '2020-04-29 08:09:26', '2020-04-29 08:09:26'),
(87, 3, '127.0.0.1', 'http://localhost:8000/admin/2/topics?_pjax=%23view', 'unknown', 'http://localhost:8000/admin/2/topics?_pjax=%23view', '0.36692691', '2020-04-29', '10:09:33', '2020-04-29 08:09:33', '2020-04-29 08:09:33'),
(88, 3, '127.0.0.1', 'http://localhost:8000/admin/settings', 'unknown', 'http://localhost:8000/admin/settings', '0.54049706', '2020-04-29', '10:12:05', '2020-04-29 08:12:05', '2020-04-29 08:12:05'),
(89, 3, '127.0.0.1', 'http://localhost:8000/admin/settings?_pjax=%23view', 'unknown', 'http://localhost:8000/admin/settings?_pjax=%23view', '0.38734698', '2020-04-29', '10:12:05', '2020-04-29 08:12:05', '2020-04-29 08:12:05'),
(90, 3, '127.0.0.1', 'http://localhost:8000/admin/1/topics?_pjax=%23view', 'unknown', 'http://localhost:8000/admin/1/topics?_pjax=%23view', '0.32671905', '2020-04-29', '10:12:11', '2020-04-29 08:12:11', '2020-04-29 08:12:11'),
(91, 3, '127.0.0.1', 'http://localhost:8000/admin/govers', 'unknown', 'http://localhost:8000/admin/govers', '0.29270101', '2020-04-29', '11:01:01', '2020-04-29 09:01:01', '2020-04-29 09:01:01'),
(92, 3, '127.0.0.1', 'http://localhost:8000/admin/3/topics', 'unknown', 'http://localhost:8000/admin/3/topics', '0.38174105', '2020-04-29', '11:03:43', '2020-04-29 09:03:43', '2020-04-29 09:03:43'),
(93, 3, '127.0.0.1', 'http://localhost:8000/admin/3/topics?_pjax=%23view', 'unknown', 'http://localhost:8000/admin/3/topics?_pjax=%23view', '0.32253313', '2020-04-29', '11:10:31', '2020-04-29 09:10:31', '2020-04-29 09:10:31'),
(94, 3, '127.0.0.1', 'http://localhost:8000/admin/9/topics?_pjax=%23view', 'unknown', 'http://localhost:8000/admin/9/topics?_pjax=%23view', '0.3823452', '2020-04-29', '11:10:34', '2020-04-29 09:10:34', '2020-04-29 09:10:34'),
(95, 3, '127.0.0.1', 'http://localhost:8000/admin/banners?_pjax=%23view', 'unknown', 'http://localhost:8000/admin/banners?_pjax=%23view', '0.33919692', '2020-04-29', '11:10:37', '2020-04-29 09:10:37', '2020-04-29 09:10:37'),
(96, 3, '127.0.0.1', 'http://localhost:8000/admin/govers?_pjax=%23view', 'unknown', 'http://localhost:8000/admin/govers?_pjax=%23view', '0.33923793', '2020-04-29', '11:12:19', '2020-04-29 09:12:19', '2020-04-29 09:12:19'),
(97, 3, '127.0.0.1', 'http://localhost:8000/admin/1/topics/create', 'unknown', 'http://localhost:8000/admin/1/topics/create', '0.34785104', '2020-04-29', '11:12:56', '2020-04-29 09:12:56', '2020-04-29 09:12:56'),
(98, 3, '127.0.0.1', 'http://localhost:8000/admin/9/topics/create', 'unknown', 'http://localhost:8000/admin/9/topics/create', '0.32090092', '2020-04-29', '11:30:55', '2020-04-29 09:30:55', '2020-04-29 09:30:55'),
(99, 3, '127.0.0.1', 'http://localhost:8000/admin/9/topics', 'unknown', 'http://localhost:8000/admin/9/topics', '0.29670215', '2020-04-29', '11:31:49', '2020-04-29 09:31:49', '2020-04-29 09:31:49'),
(100, 3, '127.0.0.1', 'http://localhost:8000/admin/govers/create', 'unknown', 'http://localhost:8000/admin/govers/create', '0.29061794', '2020-04-29', '11:35:07', '2020-04-29 09:35:07', '2020-04-29 09:35:07'),
(101, 3, '127.0.0.1', 'http://localhost:8000/admin/degrees', 'unknown', 'http://localhost:8000/admin/degrees', '0.2787149', '2020-04-29', '12:07:54', '2020-04-29 10:07:54', '2020-04-29 10:07:54'),
(102, 3, '127.0.0.1', 'http://localhost:8000/admin/degrees/create', 'unknown', 'http://localhost:8000/admin/degrees/create', '0.29239416', '2020-04-29', '12:12:07', '2020-04-29 10:12:07', '2020-04-29 10:12:07'),
(103, 3, '127.0.0.1', 'http://localhost:8000/admin/degrees?_pjax=%23view', 'unknown', 'http://localhost:8000/admin/degrees?_pjax=%23view', '0.31805515', '2020-04-29', '12:12:20', '2020-04-29 10:12:20', '2020-04-29 10:12:20'),
(104, 3, '127.0.0.1', 'http://localhost:8000/admin/types', 'unknown', 'http://localhost:8000/admin/types', '0.30374694', '2020-04-29', '13:28:33', '2020-04-29 11:28:33', '2020-04-29 11:28:33'),
(105, 3, '127.0.0.1', 'http://localhost:8000/admin/types?_pjax=%23view', 'unknown', 'http://localhost:8000/admin/types?_pjax=%23view', '0.35436988', '2020-04-29', '13:44:19', '2020-04-29 11:44:19', '2020-04-29 11:44:19'),
(106, 3, '127.0.0.1', 'http://localhost:8000/admin/types/create', 'unknown', 'http://localhost:8000/admin/types/create', '0.31098294', '2020-04-29', '13:46:58', '2020-04-29 11:46:58', '2020-04-29 11:46:58'),
(107, 3, '127.0.0.1', 'http://localhost:8000/admin/courts', 'unknown', 'http://localhost:8000/admin/courts', '0.35308003', '2020-04-29', '15:33:21', '2020-04-29 13:33:21', '2020-04-29 13:33:21'),
(108, 3, '127.0.0.1', 'http://localhost:8000/admin/courts/create', 'unknown', 'http://localhost:8000/admin/courts/create', '0.31812716', '2020-04-29', '15:37:59', '2020-04-29 13:37:59', '2020-04-29 13:37:59'),
(109, 4, '127.0.0.1', 'Avogenda', 'unknown', 'http://localhost:8000/', '5.5823791', '2020-05-10', '19:21:20', '2020-05-10 17:21:20', '2020-05-10 17:21:20'),
(110, 4, '127.0.0.1', 'http://localhost:8000/login', 'unknown', 'http://localhost:8000/login', '0.74264693', '2020-05-10', '19:21:22', '2020-05-10 17:21:22', '2020-05-10 17:21:22'),
(111, 4, '127.0.0.1', 'http://localhost:8000/admin', 'unknown', 'http://localhost:8000/admin', '1.27900982', '2020-05-10', '19:22:32', '2020-05-10 17:22:32', '2020-05-10 17:22:32'),
(112, 4, '127.0.0.1', 'About Us', 'unknown', 'http://localhost:8000/topic/about', '1.0959301', '2020-05-10', '19:22:37', '2020-05-10 17:22:37', '2020-05-10 17:22:37'),
(113, 4, '127.0.0.1', 'Contact Us', 'unknown', 'http://localhost:8000/topic/contact', '0.64354205', '2020-05-10', '19:23:10', '2020-05-10 17:23:10', '2020-05-10 17:23:10'),
(114, 4, '127.0.0.1', 'اتصل بنا', 'unknown', 'http://localhost:8000/contact', '0.64346194', '2020-05-10', '19:24:33', '2020-05-10 17:24:33', '2020-05-10 17:24:33'),
(115, 4, '127.0.0.1', 'http://localhost:8000/admin/govers', 'unknown', 'http://localhost:8000/admin/govers', '0.45275617', '2020-05-10', '19:25:26', '2020-05-10 17:25:26', '2020-05-10 17:25:26'),
(116, 4, '127.0.0.1', 'http://localhost:8000/admin/govers?_pjax=%23view', 'unknown', 'http://localhost:8000/admin/govers?_pjax=%23view', '0.35983992', '2020-05-10', '19:25:26', '2020-05-10 17:25:26', '2020-05-10 17:25:26'),
(117, 4, '127.0.0.1', 'http://localhost:8000/admin/degrees', 'unknown', 'http://localhost:8000/admin/degrees', '0.59769678', '2020-05-10', '19:25:53', '2020-05-10 17:25:53', '2020-05-10 17:25:53'),
(118, 4, '127.0.0.1', 'http://localhost:8000/admin/degrees?_pjax=%23view', 'unknown', 'http://localhost:8000/admin/degrees?_pjax=%23view', '0.32469583', '2020-05-10', '19:25:54', '2020-05-10 17:25:54', '2020-05-10 17:25:54'),
(119, 4, '127.0.0.1', 'http://localhost:8000/admin/types', 'unknown', 'http://localhost:8000/admin/types', '0.38464403', '2020-05-10', '19:26:12', '2020-05-10 17:26:12', '2020-05-10 17:26:12'),
(120, 4, '127.0.0.1', 'http://localhost:8000/admin/types?_pjax=%23view', 'unknown', 'http://localhost:8000/admin/types?_pjax=%23view', '0.34690714', '2020-05-10', '19:26:12', '2020-05-10 17:26:12', '2020-05-10 17:26:12'),
(121, 4, '127.0.0.1', 'http://localhost:8000/admin/courts', 'unknown', 'http://localhost:8000/admin/courts', '0.49979186', '2020-05-10', '19:26:37', '2020-05-10 17:26:37', '2020-05-10 17:26:37'),
(122, 4, '127.0.0.1', 'http://localhost:8000/admin/courts?_pjax=%23view', 'unknown', 'http://localhost:8000/admin/courts?_pjax=%23view', '0.34193707', '2020-05-10', '19:26:37', '2020-05-10 17:26:37', '2020-05-10 17:26:37'),
(123, 4, '127.0.0.1', 'http://localhost:8000/admin/courts/create', 'unknown', 'http://localhost:8000/admin/courts/create', '0.31448817', '2020-05-10', '19:26:42', '2020-05-10 17:26:42', '2020-05-10 17:26:42'),
(124, 4, '127.0.0.1', 'http://localhost:8000/admin/govers/create', 'unknown', 'http://localhost:8000/admin/govers/create', '0.3225019', '2020-05-10', '19:26:54', '2020-05-10 17:26:54', '2020-05-10 17:26:54'),
(125, 4, '127.0.0.1', 'http://localhost:8000/admin?_pjax=%23view', 'unknown', 'http://localhost:8000/admin?_pjax=%23view', '0.38522387', '2020-05-10', '19:27:30', '2020-05-10 17:27:30', '2020-05-10 17:27:30'),
(126, 4, '127.0.0.1', 'http://localhost:8000/admin/analytics/city', 'unknown', 'http://localhost:8000/admin/analytics/city', '0.38294101', '2020-05-10', '19:31:10', '2020-05-10 17:31:10', '2020-05-10 17:31:10'),
(127, 5, '127.0.0.1', 'Avogenda', 'unknown', 'http://localhost:8000/', '2.02501988', '2020-05-17', '05:11:57', '2020-05-17 03:11:57', '2020-05-17 03:11:57'),
(128, 5, '127.0.0.1', 'Avogenda', 'unknown', 'http://localhost:8000/home', '0.44394684', '2020-05-17', '05:12:00', '2020-05-17 03:12:00', '2020-05-17 03:12:00'),
(129, 5, '127.0.0.1', 'http://localhost:8000/login', 'unknown', 'http://localhost:8000/login', '0.46298289', '2020-05-17', '05:12:05', '2020-05-17 03:12:05', '2020-05-17 03:12:05'),
(130, 6, '127.0.0.1', 'Avogenda', 'unknown', 'http://localhost:8000/', '2.48913407', '2020-05-22', '08:38:55', '2020-05-22 06:38:55', '2020-05-22 06:38:55'),
(131, 6, '127.0.0.1', 'http://localhost:8000/login', 'unknown', 'http://localhost:8000/login', '0.32709408', '2020-05-22', '08:39:01', '2020-05-22 06:39:01', '2020-05-22 06:39:01'),
(132, 6, '127.0.0.1', 'http://localhost:8000/admin', 'unknown', 'http://localhost:8000/admin', '0.82763386', '2020-05-22', '08:39:10', '2020-05-22 06:39:10', '2020-05-22 06:39:10'),
(133, 6, '127.0.0.1', 'http://localhost:8000/admin?_pjax=%23view', 'unknown', 'http://localhost:8000/admin?_pjax=%23view', '0.39302397', '2020-05-22', '08:55:34', '2020-05-22 06:55:34', '2020-05-22 06:55:34'),
(134, 6, '127.0.0.1', 'http://localhost:8000/admin/circles', 'unknown', 'http://localhost:8000/admin/circles', '0.2850759', '2020-05-22', '09:00:57', '2020-05-22 07:00:57', '2020-05-22 07:00:57'),
(135, 6, '127.0.0.1', 'http://localhost:8000/admin/courts', 'unknown', 'http://localhost:8000/admin/courts', '0.36863995', '2020-05-22', '09:08:57', '2020-05-22 07:08:57', '2020-05-22 07:08:57'),
(136, 6, '127.0.0.1', 'http://localhost:8000/admin/courts?_pjax=%23view', 'unknown', 'http://localhost:8000/admin/courts?_pjax=%23view', '0.38446593', '2020-05-22', '09:08:57', '2020-05-22 07:08:57', '2020-05-22 07:08:57'),
(137, 6, '127.0.0.1', 'http://localhost:8000/admin/courts/create', 'unknown', 'http://localhost:8000/admin/courts/create', '0.33091807', '2020-05-22', '09:09:01', '2020-05-22 07:09:01', '2020-05-22 07:09:01'),
(138, 6, '127.0.0.1', 'http://localhost:8000/admin/types', 'unknown', 'http://localhost:8000/admin/types', '0.37174702', '2020-05-22', '09:09:07', '2020-05-22 07:09:07', '2020-05-22 07:09:07'),
(139, 6, '127.0.0.1', 'http://localhost:8000/admin/types?_pjax=%23view', 'unknown', 'http://localhost:8000/admin/types?_pjax=%23view', '0.37775898', '2020-05-22', '09:09:08', '2020-05-22 07:09:08', '2020-05-22 07:09:08'),
(140, 6, '127.0.0.1', 'http://localhost:8000/admin/types/create', 'unknown', 'http://localhost:8000/admin/types/create', '0.32447505', '2020-05-22', '09:09:10', '2020-05-22 07:09:10', '2020-05-22 07:09:10'),
(141, 6, '127.0.0.1', 'http://localhost:8000/admin/circles?_pjax=%23view', 'unknown', 'http://localhost:8000/admin/circles?_pjax=%23view', '0.36090684', '2020-05-22', '09:10:22', '2020-05-22 07:10:22', '2020-05-22 07:10:22'),
(142, 6, '127.0.0.1', 'http://localhost:8000/admin/circles/create', 'unknown', 'http://localhost:8000/admin/circles/create', '0.28912306', '2020-05-22', '09:11:12', '2020-05-22 07:11:12', '2020-05-22 07:11:12'),
(143, 6, '127.0.0.1', 'http://localhost:8000/admin/degrees', 'unknown', 'http://localhost:8000/admin/degrees', '0.31294489', '2020-05-22', '09:11:38', '2020-05-22 07:11:38', '2020-05-22 07:11:38'),
(144, 6, '127.0.0.1', 'http://localhost:8000/admin/degrees?_pjax=%23view', 'unknown', 'http://localhost:8000/admin/degrees?_pjax=%23view', '0.34681892', '2020-05-22', '09:11:38', '2020-05-22 07:11:38', '2020-05-22 07:11:38'),
(145, 6, '127.0.0.1', 'http://localhost:8000/admin/contacts?_pjax=%23view', 'unknown', 'http://localhost:8000/admin/contacts?_pjax=%23view', '0.54468107', '2020-05-22', '09:59:11', '2020-05-22 07:59:11', '2020-05-22 07:59:11'),
(146, 6, '127.0.0.1', 'http://localhost:8000/admin/calendar', 'unknown', 'http://localhost:8000/admin/calendar', '0.48839879', '2020-05-22', '10:00:23', '2020-05-22 08:00:23', '2020-05-22 08:00:23'),
(147, 6, '127.0.0.1', 'http://localhost:8000/admin/calendar?_pjax=%23view', 'unknown', 'http://localhost:8000/admin/calendar?_pjax=%23view', '0.42040992', '2020-05-22', '10:00:24', '2020-05-22 08:00:24', '2020-05-22 08:00:24'),
(148, 6, '127.0.0.1', 'http://localhost:8000/admin/contacts', 'unknown', 'http://localhost:8000/admin/contacts', '0.41040802', '2020-05-22', '10:03:14', '2020-05-22 08:03:14', '2020-05-22 08:03:14'),
(149, 6, '127.0.0.1', 'http://localhost:8000/admin/clients?_pjax=%23view', 'unknown', 'http://localhost:8000/admin/clients?_pjax=%23view', '0.31899905', '2020-05-22', '10:05:06', '2020-05-22 08:05:06', '2020-05-22 08:05:06'),
(150, 6, '127.0.0.1', 'http://localhost:8000/admin/clients', 'unknown', 'http://localhost:8000/admin/clients', '0.2834959', '2020-05-22', '10:05:10', '2020-05-22 08:05:10', '2020-05-22 08:05:10'),
(151, 6, '127.0.0.1', 'http://localhost:8000/admin/users/1/edit', 'unknown', 'http://localhost:8000/admin/users/1/edit', '0.43294001', '2020-05-22', '10:41:16', '2020-05-22 08:41:16', '2020-05-22 08:41:16'),
(152, 6, '127.0.0.1', 'http://localhost:8000/admin/users?_pjax=%23view', 'unknown', 'http://localhost:8000/admin/users?_pjax=%23view', '0.37554502', '2020-05-22', '10:41:23', '2020-05-22 08:41:23', '2020-05-22 08:41:23'),
(153, 6, '127.0.0.1', 'http://localhost:8000/admin/clients/create', 'unknown', 'http://localhost:8000/admin/clients/create', '0.28101921', '2020-05-22', '11:07:50', '2020-05-22 09:07:50', '2020-05-22 09:07:50'),
(154, 6, '127.0.0.1', 'http://localhost:8000/admin/agents', 'unknown', 'http://localhost:8000/admin/agents', '0.31069279', '2020-05-22', '11:17:35', '2020-05-22 09:17:35', '2020-05-22 09:17:35'),
(155, 6, '127.0.0.1', 'http://localhost:8000/admin/agents/create', 'unknown', 'http://localhost:8000/admin/agents/create', '0.28092504', '2020-05-22', '11:20:53', '2020-05-22 09:20:53', '2020-05-22 09:20:53'),
(156, 6, '127.0.0.1', 'http://localhost:8000/admin/agents?_pjax=%23view', 'unknown', 'http://localhost:8000/admin/agents?_pjax=%23view', '0.29790187', '2020-05-22', '11:22:21', '2020-05-22 09:22:21', '2020-05-22 09:22:21'),
(157, 6, '127.0.0.1', 'http://localhost:8000/admin/requests/new', 'unknown', 'http://localhost:8000/admin/requests/new', '0.27713895', '2020-05-22', '11:32:49', '2020-05-22 09:32:49', '2020-05-22 09:32:49'),
(158, 6, '127.0.0.1', 'http://localhost:8000/admin/requests/new?_pjax=%23view', 'unknown', 'http://localhost:8000/admin/requests/new?_pjax=%23view', '0.36801195', '2020-05-22', '11:41:18', '2020-05-22 09:41:18', '2020-05-22 09:41:18'),
(159, 6, '127.0.0.1', 'http://localhost:8000/admin/requests/pending', 'unknown', 'http://localhost:8000/admin/requests/pending', '0.61746597', '2020-05-22', '11:44:11', '2020-05-22 09:44:11', '2020-05-22 09:44:11'),
(160, 6, '127.0.0.1', 'http://localhost:8000/admin/requests/done?_pjax=%23view', 'unknown', 'http://localhost:8000/admin/requests/done?_pjax=%23view', '0.5044291', '2020-05-22', '11:44:16', '2020-05-22 09:44:16', '2020-05-22 09:44:16'),
(161, 6, '127.0.0.1', 'http://localhost:8000/admin/requests/pending?_pjax=%23view', 'unknown', 'http://localhost:8000/admin/requests/pending?_pjax=%23view', '0.29297209', '2020-05-22', '11:44:23', '2020-05-22 09:44:23', '2020-05-22 09:44:23'),
(162, 6, '127.0.0.1', 'http://localhost:8000/admin/govers', 'unknown', 'http://localhost:8000/admin/govers', '0.30431294', '2020-05-22', '13:01:53', '2020-05-22 11:01:53', '2020-05-22 11:01:53'),
(163, 6, '127.0.0.1', 'http://localhost:8000/admin/govers?_pjax=%23view', 'unknown', 'http://localhost:8000/admin/govers?_pjax=%23view', '0.37605095', '2020-05-22', '13:01:54', '2020-05-22 11:01:54', '2020-05-22 11:01:54'),
(164, 6, '127.0.0.1', 'http://localhost:8000/admin/requests/create', 'unknown', 'http://localhost:8000/admin/requests/create', '0.27289295', '2020-05-22', '13:04:14', '2020-05-22 11:04:14', '2020-05-22 11:04:14'),
(165, 7, '127.0.0.1', 'http://localhost:8000/login', 'unknown', 'http://localhost:8000/login', '0.89704895', '2020-05-23', '01:21:26', '2020-05-22 23:21:26', '2020-05-22 23:21:26'),
(166, 8, '41.236.158.250', 'Avogenda', 'unknown', 'http://fastkood.net/avogenda/', '0.236166', '2020-05-26', '09:37:20', '2020-05-26 13:37:20', '2020-05-26 13:37:20'),
(167, 8, '41.236.158.250', 'http://fastkood.net/avogenda/login', 'unknown', 'http://fastkood.net/avogenda/login', '0.02690506', '2020-05-26', '09:37:30', '2020-05-26 13:37:30', '2020-05-26 13:37:30'),
(168, 8, '41.236.158.250', 'http://fastkood.net/avogenda/admin', 'unknown', 'http://fastkood.net/avogenda/admin', '0.06964803', '2020-05-26', '09:40:32', '2020-05-26 13:40:32', '2020-05-26 13:40:32'),
(169, 8, '41.236.158.250', 'http://fastkood.net/avogenda/admin/settings', 'unknown', 'http://fastkood.net/avogenda/admin/settings', '0.05875707', '2020-05-26', '09:40:58', '2020-05-26 13:40:58', '2020-05-26 13:40:58'),
(170, 8, '41.236.158.250', 'http://fastkood.net/avogenda/admin/settings?_pjax=%23view', 'unknown', 'http://fastkood.net/avogenda/admin/settings?_pjax=%23view', '0.06010485', '2020-05-26', '09:40:58', '2020-05-26 13:40:58', '2020-05-26 13:40:58'),
(171, 8, '41.236.158.250', 'http://fastkood.net/avogenda/admin/webmaster', 'unknown', 'http://fastkood.net/avogenda/admin/webmaster', '0.0468142', '2020-05-26', '09:41:07', '2020-05-26 13:41:07', '2020-05-26 13:41:07'),
(172, 8, '41.236.158.250', 'http://fastkood.net/avogenda/admin/webmaster?_pjax=%23view', 'unknown', 'http://fastkood.net/avogenda/admin/webmaster?_pjax=%23view', '0.04530716', '2020-05-26', '09:41:07', '2020-05-26 13:41:07', '2020-05-26 13:41:07'),
(173, 8, '41.236.158.250', 'http://fastkood.net/avogenda/admin?_pjax=%23view', 'unknown', 'http://fastkood.net/avogenda/admin?_pjax=%23view', '0.05143499', '2020-05-26', '09:42:09', '2020-05-26 13:42:09', '2020-05-26 13:42:09'),
(174, 8, '41.236.158.250', 'http://fastkood.net/avogenda/admin/govers', 'unknown', 'http://fastkood.net/avogenda/admin/govers', '0.05584908', '2020-05-26', '09:43:57', '2020-05-26 13:43:57', '2020-05-26 13:43:57'),
(175, 8, '41.236.158.250', 'http://fastkood.net/avogenda/admin/govers?_pjax=%23view', 'unknown', 'http://fastkood.net/avogenda/admin/govers?_pjax=%23view', '0.05352783', '2020-05-26', '09:43:57', '2020-05-26 13:43:57', '2020-05-26 13:43:57'),
(176, 8, '41.236.158.250', 'http://fastkood.net/avogenda/admin/govers/create', 'unknown', 'http://fastkood.net/avogenda/admin/govers/create', '0.03669786', '2020-05-26', '09:44:01', '2020-05-26 13:44:01', '2020-05-26 13:44:01'),
(177, 8, '41.236.158.250', 'http://fastkood.net/avogenda/admin/degrees', 'unknown', 'http://fastkood.net/avogenda/admin/degrees', '0.03885508', '2020-05-26', '09:44:03', '2020-05-26 13:44:03', '2020-05-26 13:44:03'),
(178, 8, '41.236.158.250', 'http://fastkood.net/avogenda/admin/degrees?_pjax=%23view', 'unknown', 'http://fastkood.net/avogenda/admin/degrees?_pjax=%23view', '0.03606486', '2020-05-26', '09:44:03', '2020-05-26 13:44:03', '2020-05-26 13:44:03'),
(179, 8, '41.236.158.250', 'http://fastkood.net/avogenda/admin/degrees/create', 'unknown', 'http://fastkood.net/avogenda/admin/degrees/create', '0.03620601', '2020-05-26', '09:44:06', '2020-05-26 13:44:06', '2020-05-26 13:44:06'),
(180, 8, '41.236.158.250', 'http://fastkood.net/avogenda/admin/types', 'unknown', 'http://fastkood.net/avogenda/admin/types', '0.03728008', '2020-05-26', '09:44:11', '2020-05-26 13:44:11', '2020-05-26 13:44:11'),
(181, 8, '41.236.158.250', 'http://fastkood.net/avogenda/admin/types/create', 'unknown', 'http://fastkood.net/avogenda/admin/types/create', '0.03565502', '2020-05-26', '09:44:14', '2020-05-26 13:44:14', '2020-05-26 13:44:14'),
(182, 8, '41.236.158.250', 'http://fastkood.net/avogenda/admin/courts', 'unknown', 'http://fastkood.net/avogenda/admin/courts', '0.03835607', '2020-05-26', '09:44:23', '2020-05-26 13:44:23', '2020-05-26 13:44:23'),
(183, 8, '41.236.158.250', 'http://fastkood.net/avogenda/admin/courts?_pjax=%23view', 'unknown', 'http://fastkood.net/avogenda/admin/courts?_pjax=%23view', '0.03577089', '2020-05-26', '09:44:23', '2020-05-26 13:44:23', '2020-05-26 13:44:23'),
(184, 8, '41.236.158.250', 'http://fastkood.net/avogenda/admin/courts/create', 'unknown', 'http://fastkood.net/avogenda/admin/courts/create', '0.03556204', '2020-05-26', '09:44:25', '2020-05-26 13:44:25', '2020-05-26 13:44:25'),
(185, 8, '41.236.158.250', 'http://fastkood.net/avogenda/admin/circles', 'unknown', 'http://fastkood.net/avogenda/admin/circles', '0.04760003', '2020-05-26', '09:44:35', '2020-05-26 13:44:35', '2020-05-26 13:44:35'),
(186, 8, '41.236.158.250', 'http://fastkood.net/avogenda/admin/circles/create', 'unknown', 'http://fastkood.net/avogenda/admin/circles/create', '0.03661799', '2020-05-26', '09:44:40', '2020-05-26 13:44:40', '2020-05-26 13:44:40'),
(187, 8, '41.236.158.250', 'http://fastkood.net/avogenda/admin/clients?_pjax=%23view', 'unknown', 'http://fastkood.net/avogenda/admin/clients?_pjax=%23view', '0.03795695', '2020-05-26', '09:44:49', '2020-05-26 13:44:49', '2020-05-26 13:44:49'),
(188, 8, '41.236.158.250', 'http://fastkood.net/avogenda/admin/agents?_pjax=%23view', 'unknown', 'http://fastkood.net/avogenda/admin/agents?_pjax=%23view', '0.03702497', '2020-05-26', '09:44:55', '2020-05-26 13:44:55', '2020-05-26 13:44:55'),
(189, 8, '41.236.158.250', 'http://fastkood.net/avogenda/admin/calendar', 'unknown', 'http://fastkood.net/avogenda/admin/calendar', '0.04081011', '2020-05-26', '09:45:04', '2020-05-26 13:45:04', '2020-05-26 13:45:04'),
(190, 8, '41.236.158.250', 'http://fastkood.net/avogenda/admin/requests/new?_pjax=%23view', 'unknown', 'http://fastkood.net/avogenda/admin/requests/new?_pjax=%23view', '0.04589891', '2020-05-26', '09:45:22', '2020-05-26 13:45:22', '2020-05-26 13:45:22'),
(191, 8, '41.236.158.250', 'http://fastkood.net/avogenda/admin/requests/pending?_pjax=%23view', 'unknown', 'http://fastkood.net/avogenda/admin/requests/pending?_pjax=%23view', '0.03971505', '2020-05-26', '09:45:24', '2020-05-26 13:45:24', '2020-05-26 13:45:24'),
(192, 8, '41.236.158.250', 'http://fastkood.net/avogenda/admin/requests/done?_pjax=%23view', 'unknown', 'http://fastkood.net/avogenda/admin/requests/done?_pjax=%23view', '0.03675699', '2020-05-26', '09:45:26', '2020-05-26 13:45:26', '2020-05-26 13:45:26'),
(193, 8, '41.236.158.250', 'http://fastkood.net/avogenda/admin/requests/new', 'unknown', 'http://fastkood.net/avogenda/admin/requests/new', '0.03357196', '2020-05-26', '09:45:44', '2020-05-26 13:45:44', '2020-05-26 13:45:44'),
(194, 8, '41.236.158.250', 'http://fastkood.net/avogenda/admin/1/topics?_pjax=%23view', 'unknown', 'http://fastkood.net/avogenda/admin/1/topics?_pjax=%23view', '0.04485798', '2020-05-26', '09:55:46', '2020-05-26 13:55:46', '2020-05-26 13:55:46'),
(195, 8, '41.236.158.250', 'http://fastkood.net/avogenda/admin/1/topics', 'unknown', 'http://fastkood.net/avogenda/admin/1/topics', '0.03870916', '2020-05-26', '09:55:53', '2020-05-26 13:55:53', '2020-05-26 13:55:53'),
(196, 8, '41.236.158.250', 'http://fastkood.net/avogenda/admin/requests/done', 'unknown', 'http://fastkood.net/avogenda/admin/requests/done', '0.15194607', '2020-05-26', '10:14:48', '2020-05-26 14:14:48', '2020-05-26 14:14:48'),
(197, 8, '41.236.158.250', 'آفوجندا', 'unknown', 'http://fastkood.net/avogenda/home', '0.09389806', '2020-05-26', '10:32:20', '2020-05-26 14:32:20', '2020-05-26 14:32:20'),
(198, 9, '173.252.111.7', 'Avogenda', 'unknown', 'http://fastkood.net/avogenda/', '0.2021699', '2020-05-26', '11:13:40', '2020-05-26 15:13:40', '2020-05-26 15:13:40'),
(199, 10, '173.252.111.16', 'Avogenda', 'unknown', 'http://fastkood.net/avogenda/', '0.08831382', '2020-05-26', '11:13:41', '2020-05-26 15:13:41', '2020-05-26 15:13:41'),
(200, 11, '173.252.111.119', 'http://fastkood.net/avogenda/login', 'unknown', 'http://fastkood.net/avogenda/login', '0.02532196', '2020-05-26', '11:14:07', '2020-05-26 15:14:07', '2020-05-26 15:14:07'),
(201, 10, '173.252.111.16', 'http://fastkood.net/avogenda/login', 'unknown', 'http://fastkood.net/avogenda/login', '0.02241492', '2020-05-26', '11:14:08', '2020-05-26 15:14:08', '2020-05-26 15:14:08'),
(202, 12, '173.252.111.8', 'http://fastkood.net/avogenda/login', 'unknown', 'http://fastkood.net/avogenda/login', '0.0224359', '2020-05-26', '11:14:08', '2020-05-26 15:14:08', '2020-05-26 15:14:08'),
(203, 13, '41.35.121.168', 'Avogenda', 'unknown', 'http://fastkood.net/avogenda/', '0.07956314', '2020-05-26', '11:14:11', '2020-05-26 15:14:11', '2020-05-26 15:14:11'),
(204, 13, '41.35.121.168', 'http://fastkood.net/avogenda/login', 'unknown', 'http://fastkood.net/avogenda/login', '0.03071213', '2020-05-26', '11:15:01', '2020-05-26 15:15:01', '2020-05-26 15:15:01'),
(205, 14, '69.171.251.4', 'http://fastkood.net/avogenda/login', 'unknown', 'http://fastkood.net/avogenda/login', '0.03785706', '2020-05-26', '11:21:04', '2020-05-26 15:21:04', '2020-05-26 15:21:04'),
(206, 15, '66.220.149.31', 'Avogenda', 'unknown', 'http://fastkood.net/avogenda/', '0.09530711', '2020-05-26', '11:21:05', '2020-05-26 15:21:05', '2020-05-26 15:21:05'),
(207, 16, '197.60.151.242', 'Avogenda', 'unknown', 'http://fastkood.net/avogenda/', '0.21618795', '2020-05-26', '15:20:08', '2020-05-26 19:20:08', '2020-05-26 19:20:08'),
(208, 16, '197.60.151.242', 'http://fastkood.net/avogenda/login', 'unknown', 'http://fastkood.net/avogenda/login', '0.04103494', '2020-05-26', '15:21:19', '2020-05-26 19:21:19', '2020-05-26 19:21:19'),
(209, 16, '197.60.151.242', 'http://fastkood.net/avogenda/password/reset', 'unknown', 'http://fastkood.net/avogenda/password/reset', '0.0285511', '2020-05-26', '15:25:18', '2020-05-26 19:25:18', '2020-05-26 19:25:18'),
(210, 17, '41.234.71.213', 'http://fastkood.net/avogenda/login', 'unknown', 'http://fastkood.net/avogenda/login', '0.04004908', '2020-05-26', '19:32:17', '2020-05-26 23:32:17', '2020-05-26 23:32:17'),
(211, 17, '41.234.71.213', 'Avogenda', 'unknown', 'http://fastkood.net/avogenda/', '0.212883', '2020-05-26', '19:35:23', '2020-05-26 23:35:23', '2020-05-26 23:35:23'),
(212, 18, '197.53.153.211', 'Avogenda', 'unknown', 'http://fastkood.net/avogenda/', '0.20023298', '2020-05-26', '23:52:53', '2020-05-27 03:52:53', '2020-05-27 03:52:53'),
(213, 19, '196.152.85.221', 'Avogenda', 'unknown', 'http://fastkood.net/avogenda/home', '0.25026703', '2020-05-26', '23:54:53', '2020-05-27 03:54:53', '2020-05-27 03:54:53'),
(214, 19, '196.152.85.221', 'Avogenda', 'unknown', 'http://fastkood.net/avogenda/', '0.09314513', '2020-05-26', '23:55:06', '2020-05-27 03:55:06', '2020-05-27 03:55:06'),
(215, 19, '196.152.85.221', 'http://fastkood.net/avogenda/login', 'unknown', 'http://fastkood.net/avogenda/login', '0.02592301', '2020-05-26', '23:55:10', '2020-05-27 03:55:10', '2020-05-27 03:55:10'),
(216, 20, '41.234.151.57', 'Avogenda', 'unknown', 'http://fastkood.net/avogenda/home', '0.9614408', '2020-05-27', '12:19:57', '2020-05-27 16:19:57', '2020-05-27 16:19:57'),
(217, 20, '41.234.151.57', 'آفوجندا', 'unknown', 'http://fastkood.net/avogenda/', '0.08274913', '2020-05-27', '12:20:08', '2020-05-27 16:20:08', '2020-05-27 16:20:08'),
(218, 20, '41.234.151.57', 'اتصل بنا', 'unknown', 'http://fastkood.net/avogenda/contact', '0.10183597', '2020-05-27', '12:20:19', '2020-05-27 16:20:19', '2020-05-27 16:20:19'),
(219, 20, '41.234.151.57', 'http://fastkood.net/avogenda/login', 'unknown', 'http://fastkood.net/avogenda/login', '0.05981493', '2020-05-27', '15:55:24', '2020-05-27 19:55:24', '2020-05-27 19:55:24'),
(220, 20, '41.234.151.57', 'http://fastkood.net/avogenda/admin/requests/new', 'unknown', 'http://fastkood.net/avogenda/admin/requests/new', '0.05608392', '2020-05-27', '15:55:27', '2020-05-27 19:55:27', '2020-05-27 19:55:27'),
(221, 21, '196.157.71.164', 'Avogenda', 'unknown', 'http://fastkood.net/avogenda/', '0.90735912', '2020-05-28', '14:33:26', '2020-05-28 18:33:26', '2020-05-28 18:33:26'),
(222, 22, '31.13.115.12', 'http://fastkood.net/avogenda/login', 'unknown', 'http://fastkood.net/avogenda/login', '0.67698908', '2020-06-01', '16:10:23', '2020-06-01 20:10:23', '2020-06-01 20:10:23'),
(223, 23, '31.13.127.7', 'Avogenda', 'unknown', 'http://fastkood.net/avogenda/', '0.26387', '2020-06-01', '16:18:05', '2020-06-01 20:18:05', '2020-06-01 20:18:05'),
(224, 24, '31.13.103.111', 'http://fastkood.net/avogenda/login', 'unknown', 'http://fastkood.net/avogenda/login', '0.9009521', '2020-06-02', '11:14:19', '2020-06-02 15:14:19', '2020-06-02 15:14:19'),
(225, 25, '41.234.205.233', 'Avogenda', 'unknown', 'http://fastkood.net/avogenda/', '1.48671913', '2020-06-03', '15:33:37', '2020-06-03 19:33:37', '2020-06-03 19:33:37'),
(226, 25, '41.234.205.233', 'http://fastkood.net/avogenda/login', 'unknown', 'http://fastkood.net/avogenda/login', '0.085428', '2020-06-03', '15:33:40', '2020-06-03 19:33:40', '2020-06-03 19:33:40'),
(227, 25, '41.234.205.233', 'http://fastkood.net/avogenda/backEnd/assets/bootstrap/dist/css/bootstrap.min.css.map', 'unknown', 'http://fastkood.net/avogenda/backEnd/assets/bootstrap/dist/css/bootstrap.min.css.map', '0.08502197', '2020-06-03', '15:33:41', '2020-06-03 19:33:41', '2020-06-03 19:33:41'),
(228, 25, '41.234.205.233', 'http://fastkood.net/avogenda/admin', 'unknown', 'http://fastkood.net/avogenda/admin', '0.11948299', '2020-06-03', '15:33:43', '2020-06-03 19:33:43', '2020-06-03 19:33:43'),
(229, 25, '41.234.205.233', 'http://fastkood.net/avogenda/admin/govers', 'unknown', 'http://fastkood.net/avogenda/admin/govers', '0.08921218', '2020-06-03', '15:34:06', '2020-06-03 19:34:06', '2020-06-03 19:34:06'),
(230, 25, '41.234.205.233', 'http://fastkood.net/avogenda/admin/govers?_pjax=%23view', 'unknown', 'http://fastkood.net/avogenda/admin/govers?_pjax=%23view', '0.1030848', '2020-06-03', '15:34:06', '2020-06-03 19:34:06', '2020-06-03 19:34:06'),
(231, 25, '41.234.205.233', 'http://fastkood.net/avogenda/admin/degrees', 'unknown', 'http://fastkood.net/avogenda/admin/degrees', '0.08592606', '2020-06-03', '15:34:08', '2020-06-03 19:34:08', '2020-06-03 19:34:08'),
(232, 25, '41.234.205.233', 'http://fastkood.net/avogenda/admin/types', 'unknown', 'http://fastkood.net/avogenda/admin/types', '0.08785009', '2020-06-03', '15:34:11', '2020-06-03 19:34:11', '2020-06-03 19:34:11'),
(233, 25, '41.234.205.233', 'http://fastkood.net/avogenda/admin/types?_pjax=%23view', 'unknown', 'http://fastkood.net/avogenda/admin/types?_pjax=%23view', '0.08332205', '2020-06-03', '15:34:11', '2020-06-03 19:34:11', '2020-06-03 19:34:11'),
(234, 25, '41.234.205.233', 'http://fastkood.net/avogenda/admin/courts', 'unknown', 'http://fastkood.net/avogenda/admin/courts', '0.08966923', '2020-06-03', '15:34:13', '2020-06-03 19:34:13', '2020-06-03 19:34:13'),
(235, 25, '41.234.205.233', 'http://fastkood.net/avogenda/admin/circles', 'unknown', 'http://fastkood.net/avogenda/admin/circles', '0.08798599', '2020-06-03', '15:34:16', '2020-06-03 19:34:16', '2020-06-03 19:34:16'),
(236, 25, '41.234.205.233', 'http://fastkood.net/avogenda/admin/clients?_pjax=%23view', 'unknown', 'http://fastkood.net/avogenda/admin/clients?_pjax=%23view', '0.09615684', '2020-06-03', '15:34:28', '2020-06-03 19:34:28', '2020-06-03 19:34:28'),
(237, 25, '41.234.205.233', 'http://fastkood.net/avogenda/admin/agents?_pjax=%23view', 'unknown', 'http://fastkood.net/avogenda/admin/agents?_pjax=%23view', '0.08891606', '2020-06-03', '15:34:34', '2020-06-03 19:34:34', '2020-06-03 19:34:34'),
(238, 25, '41.234.205.233', 'http://fastkood.net/avogenda/admin/calendar', 'unknown', 'http://fastkood.net/avogenda/admin/calendar', '0.09879208', '2020-06-03', '15:34:44', '2020-06-03 19:34:44', '2020-06-03 19:34:44'),
(239, 25, '41.234.205.233', 'http://fastkood.net/avogenda/admin/calendar?_pjax=%23view', 'unknown', 'http://fastkood.net/avogenda/admin/calendar?_pjax=%23view', '0.08996797', '2020-06-03', '15:34:44', '2020-06-03 19:34:44', '2020-06-03 19:34:44'),
(240, 25, '41.234.205.233', 'http://fastkood.net/avogenda/admin/requests/new?_pjax=%23view', 'unknown', 'http://fastkood.net/avogenda/admin/requests/new?_pjax=%23view', '0.09015703', '2020-06-03', '15:34:49', '2020-06-03 19:34:49', '2020-06-03 19:34:49'),
(241, 25, '41.234.205.233', 'http://fastkood.net/avogenda/admin/requests/pending?_pjax=%23view', 'unknown', 'http://fastkood.net/avogenda/admin/requests/pending?_pjax=%23view', '0.08235693', '2020-06-03', '15:34:59', '2020-06-03 19:34:59', '2020-06-03 19:34:59');
INSERT INTO `smartend_analytics_pages` (`id`, `visitor_id`, `ip`, `title`, `name`, `query`, `load_time`, `date`, `time`, `created_at`, `updated_at`) VALUES
(242, 25, '41.234.205.233', 'http://fastkood.net/avogenda/admin/requests/done?_pjax=%23view', 'unknown', 'http://fastkood.net/avogenda/admin/requests/done?_pjax=%23view', '0.20565605', '2020-06-03', '15:35:01', '2020-06-03 19:35:01', '2020-06-03 19:35:01'),
(243, 25, '41.234.205.233', 'http://fastkood.net/avogenda/admin?_pjax=%23view', 'unknown', 'http://fastkood.net/avogenda/admin?_pjax=%23view', '0.10553908', '2020-06-03', '15:35:11', '2020-06-03 19:35:11', '2020-06-03 19:35:11'),
(244, 26, '154.183.222.198', 'http://fastkood.net/avogenda/login', 'unknown', 'http://fastkood.net/avogenda/login', '0.10679412', '2020-06-05', '17:00:07', '2020-06-05 21:00:07', '2020-06-05 21:00:07'),
(245, 26, '154.183.222.198', 'http://fastkood.net/avogenda/admin', 'unknown', 'http://fastkood.net/avogenda/admin', '0.09369302', '2020-06-05', '17:00:42', '2020-06-05 21:00:42', '2020-06-05 21:00:42'),
(246, 26, '154.183.222.198', 'http://fastkood.net/avogenda/admin/2/topics', 'unknown', 'http://fastkood.net/avogenda/admin/2/topics', '0.05237293', '2020-06-05', '17:01:07', '2020-06-05 21:01:07', '2020-06-05 21:01:07'),
(247, 26, '154.183.222.198', 'http://fastkood.net/avogenda/admin/1/topics?_pjax=%23view', 'unknown', 'http://fastkood.net/avogenda/admin/1/topics?_pjax=%23view', '0.03898692', '2020-06-05', '17:01:29', '2020-06-05 21:01:29', '2020-06-05 21:01:29'),
(248, 26, '154.183.222.198', 'http://fastkood.net/avogenda/admin/2/topics?_pjax=%23view', 'unknown', 'http://fastkood.net/avogenda/admin/2/topics?_pjax=%23view', '0.04208302', '2020-06-05', '17:01:40', '2020-06-05 21:01:40', '2020-06-05 21:01:40'),
(249, 26, '154.183.222.198', 'Avogenda', 'unknown', 'http://fastkood.net/avogenda/home', '0.11092019', '2020-06-05', '17:01:45', '2020-06-05 21:01:45', '2020-06-05 21:01:45'),
(250, 26, '154.183.222.198', 'Avogenda', 'unknown', 'http://fastkood.net/avogenda/', '0.09259796', '2020-06-05', '17:01:54', '2020-06-05 21:01:54', '2020-06-05 21:01:54'),
(251, 26, '154.183.222.198', 'Contact Us', 'unknown', 'http://fastkood.net/avogenda/contact', '0.21267509', '2020-06-05', '17:02:36', '2020-06-05 21:02:36', '2020-06-05 21:02:36'),
(252, 26, '154.183.222.198', 'About Us', 'unknown', 'http://fastkood.net/avogenda/topic/about', '0.09890199', '2020-06-05', '17:03:03', '2020-06-05 21:03:03', '2020-06-05 21:03:03'),
(253, 27, '154.183.222.198', 'http://fastkood.net/avogenda/login', 'unknown', 'http://fastkood.net/avogenda/login', '0.10404205', '2020-06-07', '12:41:32', '2020-06-07 16:41:32', '2020-06-07 16:41:32'),
(254, 28, '41.234.250.184', 'http://fastkood.net/avogenda/login', 'unknown', 'http://fastkood.net/avogenda/login', '0.04160094', '2020-06-07', '14:52:15', '2020-06-07 18:52:15', '2020-06-07 18:52:15'),
(255, 28, '41.234.250.184', 'http://fastkood.net/avogenda/admin', 'unknown', 'http://fastkood.net/avogenda/admin', '0.07930303', '2020-06-07', '14:52:25', '2020-06-07 18:52:25', '2020-06-07 18:52:25'),
(256, 28, '41.234.250.184', 'http://fastkood.net/avogenda/admin/agents?_pjax=%23view', 'unknown', 'http://fastkood.net/avogenda/admin/agents?_pjax=%23view', '0.15285182', '2020-06-07', '15:14:23', '2020-06-07 19:14:23', '2020-06-07 19:14:23'),
(257, 28, '41.234.250.184', 'http://fastkood.net/avogenda/admin/calendar?_pjax=%23view', 'unknown', 'http://fastkood.net/avogenda/admin/calendar?_pjax=%23view', '0.04142094', '2020-06-07', '15:14:32', '2020-06-07 19:14:32', '2020-06-07 19:14:32'),
(258, 28, '41.234.250.184', 'http://fastkood.net/avogenda/admin/calendar', 'unknown', 'http://fastkood.net/avogenda/admin/calendar', '0.03742886', '2020-06-07', '15:14:32', '2020-06-07 19:14:32', '2020-06-07 19:14:32'),
(259, 28, '41.234.250.184', 'http://fastkood.net/avogenda/admin/clients?_pjax=%23view', 'unknown', 'http://fastkood.net/avogenda/admin/clients?_pjax=%23view', '0.04897404', '2020-06-07', '15:14:38', '2020-06-07 19:14:38', '2020-06-07 19:14:38'),
(260, 28, '41.234.250.184', 'http://fastkood.net/avogenda/admin/clients', 'unknown', 'http://fastkood.net/avogenda/admin/clients', '0.15733218', '2020-06-07', '15:15:29', '2020-06-07 19:15:29', '2020-06-07 19:15:29'),
(261, 28, '41.234.250.184', 'http://fastkood.net/avogenda/admin/clients/create', 'unknown', 'http://fastkood.net/avogenda/admin/clients/create', '0.15644193', '2020-06-07', '15:19:08', '2020-06-07 19:19:08', '2020-06-07 19:19:08'),
(262, 28, '41.234.250.184', 'http://fastkood.net/avogenda/admin/degrees', 'unknown', 'http://fastkood.net/avogenda/admin/degrees', '0.05915308', '2020-06-07', '19:25:15', '2020-06-07 23:25:15', '2020-06-07 23:25:15'),
(263, 28, '41.234.250.184', 'http://fastkood.net/avogenda/admin/circles', 'unknown', 'http://fastkood.net/avogenda/admin/circles', '0.04116297', '2020-06-07', '19:25:34', '2020-06-07 23:25:34', '2020-06-07 23:25:34'),
(264, 28, '41.234.250.184', 'http://fastkood.net/avogenda/admin/circles?_pjax=%23view', 'unknown', 'http://fastkood.net/avogenda/admin/circles?_pjax=%23view', '0.04346204', '2020-06-07', '19:25:34', '2020-06-07 23:25:34', '2020-06-07 23:25:34'),
(265, 29, '41.234.159.251', 'Avogenda', 'unknown', 'http://avogenda.com/', '0.90116906', '2020-06-11', '03:41:56', '2020-06-11 07:41:56', '2020-06-11 07:41:56'),
(266, 29, '41.234.159.251', 'آفوجندا', 'unknown', 'http://avogenda.com/home', '0.09432817', '2020-06-11', '03:42:51', '2020-06-11 07:42:51', '2020-06-11 07:42:51'),
(267, 30, '179.43.169.182', 'Avogenda', 'unknown', 'http://avogenda.com/', '0.08203506', '2020-06-11', '03:42:57', '2020-06-11 07:42:57', '2020-06-11 07:42:57'),
(268, 29, '41.234.159.251', 'http://avogenda.com/login', 'unknown', 'http://avogenda.com/login', '0.03158212', '2020-06-11', '03:43:33', '2020-06-11 07:43:33', '2020-06-11 07:43:33'),
(269, 29, '41.234.159.251', 'http://avogenda.com/admin', 'unknown', 'http://avogenda.com/admin', '0.07868791', '2020-06-11', '03:43:41', '2020-06-11 07:43:41', '2020-06-11 07:43:41'),
(270, 29, '41.234.159.251', 'http://avogenda.com/admin/settings', 'unknown', 'http://avogenda.com/admin/settings', '0.07427907', '2020-06-11', '03:44:02', '2020-06-11 07:44:02', '2020-06-11 07:44:02'),
(271, 29, '41.234.159.251', 'http://avogenda.com/admin/settings?_pjax=%23view', 'unknown', 'http://avogenda.com/admin/settings?_pjax=%23view', '0.07838297', '2020-06-11', '03:44:02', '2020-06-11 07:44:02', '2020-06-11 07:44:02'),
(272, 31, '90.253.102.85', 'Avogenda', 'unknown', 'http://avogenda.com/', '0.19583106', '2020-06-11', '03:45:38', '2020-06-11 07:45:38', '2020-06-11 07:45:38'),
(273, 29, '41.234.159.251', 'http://avogenda.com/admin/webmaster', 'unknown', 'http://avogenda.com/admin/webmaster', '0.06406188', '2020-06-11', '03:46:14', '2020-06-11 07:46:14', '2020-06-11 07:46:14'),
(274, 29, '41.234.159.251', 'http://avogenda.com/admin/webmaster?_pjax=%23view', 'unknown', 'http://avogenda.com/admin/webmaster?_pjax=%23view', '0.15841699', '2020-06-11', '03:46:58', '2020-06-11 07:46:58', '2020-06-11 07:46:58'),
(275, 29, '41.234.159.251', 'http://avogenda.com/admin?_pjax=%23view', 'unknown', 'http://avogenda.com/admin?_pjax=%23view', '0.06071806', '2020-06-11', '03:47:17', '2020-06-11 07:47:17', '2020-06-11 07:47:17'),
(276, 29, '41.234.159.251', 'من نحن', 'unknown', 'http://avogenda.com/topic/about', '0.10640001', '2020-06-11', '03:47:32', '2020-06-11 07:47:32', '2020-06-11 07:47:32'),
(277, 32, '31.13.103.20', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/', '0.21859503', '2020-06-11', '03:55:47', '2020-06-11 07:55:47', '2020-06-11 07:55:47'),
(278, 33, '31.13.103.24', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/', '0.08884907', '2020-06-11', '03:55:51', '2020-06-11 07:55:51', '2020-06-11 07:55:51'),
(279, 33, '31.13.103.24', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/home', '0.08615494', '2020-06-11', '03:55:59', '2020-06-11 07:55:59', '2020-06-11 07:55:59'),
(280, 34, '31.13.103.118', 'صفحات الموقع', 'unknown', 'http://avogenda.com/ar', '0.10780287', '2020-06-11', '03:55:59', '2020-06-11 07:55:59', '2020-06-11 07:55:59'),
(281, 35, '31.13.115.12', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/?fbclid=IwAR22aNQyn6m4hBrTpJOd8mVkg8HLaDn1DY4uxodpCLVx6gyQfdJ7ApFPtUI', '0.08084798', '2020-06-11', '03:56:00', '2020-06-11 07:56:00', '2020-06-11 07:56:00'),
(282, 36, '31.13.103.4', 'صفحات الموقع', 'unknown', 'http://avogenda.com/ar', '0.09179902', '2020-06-11', '03:56:01', '2020-06-11 07:56:01', '2020-06-11 07:56:01'),
(283, 37, '31.13.103.15', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/home', '0.08523202', '2020-06-11', '03:56:02', '2020-06-11 07:56:02', '2020-06-11 07:56:02'),
(284, 38, '31.13.127.16', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/', '0.20670986', '2020-06-11', '05:32:23', '2020-06-11 09:32:23', '2020-06-11 09:32:23'),
(285, 39, '31.13.127.5', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/', '0.08685589', '2020-06-11', '05:32:24', '2020-06-11 09:32:24', '2020-06-11 09:32:24'),
(286, 40, '31.13.127.22', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/', '0.08277297', '2020-06-11', '05:32:24', '2020-06-11 09:32:24', '2020-06-11 09:32:24'),
(287, 41, '31.13.127.8', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/home', '0.08515096', '2020-06-11', '05:32:24', '2020-06-11 09:32:24', '2020-06-11 09:32:24'),
(288, 42, '31.13.127.112', 'صفحات الموقع', 'unknown', 'http://avogenda.com/ar', '0.09203315', '2020-06-11', '05:32:25', '2020-06-11 09:32:25', '2020-06-11 09:32:25'),
(289, 43, '196.148.133.112', 'صفحات الموقع', 'unknown', 'http://avogenda.com/ar', '0.20314693', '2020-06-11', '05:33:07', '2020-06-11 09:33:07', '2020-06-11 09:33:07'),
(290, 44, '154.183.147.94', 'صفحات الموقع', 'unknown', 'http://avogenda.com/ar', '0.20582604', '2020-06-11', '05:44:21', '2020-06-11 09:44:21', '2020-06-11 09:44:21'),
(291, 45, '31.13.103.111', 'صفحات الموقع', 'unknown', 'http://avogenda.com/ar', '0.23241591', '2020-06-11', '06:40:17', '2020-06-11 10:40:17', '2020-06-11 10:40:17'),
(292, 43, '196.148.133.112', 'من نحن', 'unknown', 'http://avogenda.com/topic/about', '0.10995197', '2020-06-11', '06:45:58', '2020-06-11 10:45:58', '2020-06-11 10:45:58'),
(293, 46, '2.236.112.207', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/', '0.08031106', '2020-06-11', '07:58:48', '2020-06-11 11:58:48', '2020-06-11 11:58:48'),
(294, 47, '173.249.22.173', 'Avogenda - Avocato Agenda', 'unknown', 'http://www.avogenda.com/', '0.23029804', '2020-06-11', '08:38:40', '2020-06-11 12:38:40', '2020-06-11 12:38:40'),
(295, 48, '38.145.80.28', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/', '0.22698712', '2020-06-11', '08:51:39', '2020-06-11 12:51:39', '2020-06-11 12:51:39'),
(296, 49, '181.215.77.33', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/', '0.08608913', '2020-06-11', '08:51:40', '2020-06-11 12:51:40', '2020-06-11 12:51:40'),
(297, 50, '52.41.122.182', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/', '0.2201519', '2020-06-11', '15:26:01', '2020-06-11 19:26:01', '2020-06-11 19:26:01'),
(298, 51, '109.70.100.35', 'Avogenda - Avocato Agenda', 'unknown', 'http://www.avogenda.com/', '0.21199012', '2020-06-11', '19:27:48', '2020-06-11 23:27:48', '2020-06-11 23:27:48'),
(299, 52, '199.249.230.86', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/', '0.20005393', '2020-06-11', '19:31:33', '2020-06-11 23:31:33', '2020-06-11 23:31:33'),
(300, 53, '216.55.138.235', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/', '0.23024797', '2020-06-11', '20:43:22', '2020-06-12 00:43:22', '2020-06-12 00:43:22'),
(301, 54, '206.225.80.193', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/', '0.2059648', '2020-06-11', '20:43:55', '2020-06-12 00:43:55', '2020-06-12 00:43:55'),
(302, 55, '54.212.12.41', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/', '0.19655704', '2020-06-11', '21:08:28', '2020-06-12 01:08:28', '2020-06-12 01:08:28'),
(303, 56, '52.26.181.4', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/', '0.20256615', '2020-06-11', '22:15:31', '2020-06-12 02:15:31', '2020-06-12 02:15:31'),
(304, 57, '34.213.116.95', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/', '0.0914669', '2020-06-11', '22:15:33', '2020-06-12 02:15:33', '2020-06-12 02:15:33'),
(305, 58, '52.13.97.61', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/', '0.19979906', '2020-06-11', '22:21:16', '2020-06-12 02:21:16', '2020-06-12 02:21:16'),
(306, 59, '159.203.24.155', 'Avogenda - Avocato Agenda', 'unknown', 'http://www.avogenda.com/', '0.19881296', '2020-06-11', '23:19:49', '2020-06-12 03:19:49', '2020-06-12 03:19:49'),
(307, 59, '159.203.24.155', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/', '0.10444593', '2020-06-11', '23:19:50', '2020-06-12 03:19:50', '2020-06-12 03:19:50'),
(308, 60, '138.197.155.4', 'Avogenda - Avocato Agenda', 'unknown', 'http://www.avogenda.com/', '0.08968091', '2020-06-11', '23:19:50', '2020-06-12 03:19:50', '2020-06-12 03:19:50'),
(309, 61, '138.197.162.93', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/', '0.09150314', '2020-06-11', '23:19:50', '2020-06-12 03:19:50', '2020-06-12 03:19:50'),
(310, 62, '167.114.228.206', 'Avogenda - Avocato Agenda', 'unknown', 'http://www.avogenda.com/', '0.20632005', '2020-06-11', '23:24:39', '2020-06-12 03:24:39', '2020-06-12 03:24:39'),
(311, 62, '167.114.228.206', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/home', '0.078825', '2020-06-11', '23:24:40', '2020-06-12 03:24:40', '2020-06-12 03:24:40'),
(312, 63, '52.197.236.198', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/', '0.20538211', '2020-06-12', '04:13:23', '2020-06-12 08:13:23', '2020-06-12 08:13:23'),
(313, 64, '65.154.226.100', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/', '0.72294307', '2020-06-12', '06:20:56', '2020-06-12 10:20:56', '2020-06-12 10:20:56'),
(314, 65, '158.69.84.29', 'Avogenda - Avocato Agenda', 'unknown', 'http://www.avogenda.com/', '0.20806217', '2020-06-12', '08:45:31', '2020-06-12 12:45:31', '2020-06-12 12:45:31'),
(315, 66, '3.17.210.127', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/', '0.19706583', '2020-06-12', '09:11:45', '2020-06-12 13:11:45', '2020-06-12 13:11:45'),
(316, 67, '121.36.137.19', 'Avogenda - Avocato Agenda', 'unknown', 'http://www.avogenda.com/', '0.20054817', '2020-06-12', '09:16:06', '2020-06-12 13:16:06', '2020-06-12 13:16:06'),
(317, 68, '52.15.217.7', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/', '0.19478583', '2020-06-12', '09:21:23', '2020-06-12 13:21:23', '2020-06-12 13:21:23'),
(318, 69, '34.68.253.105', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/', '0.19854617', '2020-06-12', '10:02:56', '2020-06-12 14:02:56', '2020-06-12 14:02:56'),
(319, 70, '134.209.54.180', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/', '0.20943809', '2020-06-12', '11:14:07', '2020-06-12 15:14:07', '2020-06-12 15:14:07'),
(320, 71, '103.111.79.45', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/', '0.07994699', '2020-06-12', '11:14:08', '2020-06-12 15:14:08', '2020-06-12 15:14:08'),
(321, 72, '195.201.197.68', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/', '0.21158695', '2020-06-12', '11:17:11', '2020-06-12 15:17:11', '2020-06-12 15:17:11'),
(322, 73, '104.244.158.123', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/', '0.21857285', '2020-06-12', '11:22:28', '2020-06-12 15:22:28', '2020-06-12 15:22:28'),
(323, 74, '198.12.104.229', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/', '0.08699489', '2020-06-12', '11:22:28', '2020-06-12 15:22:28', '2020-06-12 15:22:28'),
(324, 75, '73.84.233.134', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/', '0.19485712', '2020-06-12', '12:41:34', '2020-06-12 16:41:34', '2020-06-12 16:41:34'),
(325, 76, '167.114.158.57', 'Avogenda - Avocato Agenda', 'unknown', 'http://www.avogenda.com/', '0.21682906', '2020-06-12', '15:21:46', '2020-06-12 19:21:46', '2020-06-12 19:21:46'),
(326, 76, '167.114.158.57', 'Contact Us', 'unknown', 'http://www.avogenda.com/contact', '0.09203696', '2020-06-12', '15:21:50', '2020-06-12 19:21:50', '2020-06-12 19:21:50'),
(327, 76, '167.114.158.57', 'Terms & Conditions', 'unknown', 'http://www.avogenda.com/topic/terms', '0.12687802', '2020-06-12', '15:21:51', '2020-06-12 19:21:51', '2020-06-12 19:21:51'),
(328, 76, '167.114.158.57', 'Privacy', 'unknown', 'http://www.avogenda.com/topic/privacy', '0.09180403', '2020-06-12', '15:21:52', '2020-06-12 19:21:52', '2020-06-12 19:21:52'),
(329, 76, '167.114.158.57', 'About Us', 'unknown', 'http://www.avogenda.com/topic/about', '0.08711004', '2020-06-12', '15:21:53', '2020-06-12 19:21:53', '2020-06-12 19:21:53'),
(330, 76, '167.114.158.57', 'Curabitur sit amet era', 'unknown', 'http://www.avogenda.com/en/services/topic/8', '0.10378814', '2020-06-12', '15:21:56', '2020-06-12 19:21:56', '2020-06-12 19:21:56'),
(331, 76, '167.114.158.57', 'Sample Lorem Text', 'unknown', 'http://www.avogenda.com/en/services/topic/6', '0.08789301', '2020-06-12', '15:21:57', '2020-06-12 19:21:57', '2020-06-12 19:21:57'),
(332, 76, '167.114.158.57', 'Other Services', 'unknown', 'http://www.avogenda.com/en/services/topic/7', '0.08557892', '2020-06-12', '15:21:58', '2020-06-12 19:21:58', '2020-06-12 19:21:58'),
(333, 76, '167.114.158.57', 'Contact Us', 'unknown', 'http://www.avogenda.com/topic/contact', '0.08914399', '2020-06-12', '15:21:59', '2020-06-12 19:21:59', '2020-06-12 19:21:59'),
(334, 76, '167.114.158.57', 'http://www.avogenda.com/en/services/topic/topic/privacy', 'unknown', 'http://www.avogenda.com/en/services/topic/topic/privacy', '0.03938293', '2020-06-12', '15:22:03', '2020-06-12 19:22:03', '2020-06-12 19:22:03'),
(335, 76, '167.114.158.57', 'http://www.avogenda.com/en/services/topic/topic/terms', 'unknown', 'http://www.avogenda.com/en/services/topic/topic/terms', '0.03755212', '2020-06-12', '15:22:04', '2020-06-12 19:22:04', '2020-06-12 19:22:04'),
(336, 76, '167.114.158.57', 'http://www.avogenda.com/en/services/topic/topic/about', 'unknown', 'http://www.avogenda.com/en/services/topic/topic/about', '0.02888584', '2020-06-12', '15:22:06', '2020-06-12 19:22:06', '2020-06-12 19:22:06'),
(337, 76, '167.114.158.57', 'Avogenda - Avocato Agenda', 'unknown', 'http://www.avogenda.com/home', '0.09411597', '2020-06-12', '15:22:09', '2020-06-12 19:22:09', '2020-06-12 19:22:09'),
(338, 77, '217.182.225.67', 'About Us', 'unknown', 'http://www.avogenda.com/topic/about', '0.20500803', '2020-06-12', '15:23:42', '2020-06-12 19:23:42', '2020-06-12 19:23:42'),
(339, 78, '51.77.129.167', 'Avogenda - Avocato Agenda', 'unknown', 'http://www.avogenda.com/', '0.20453119', '2020-06-12', '15:25:32', '2020-06-12 19:25:32', '2020-06-12 19:25:32'),
(340, 79, '46.4.33.48', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/', '0.20226717', '2020-06-12', '16:27:30', '2020-06-12 20:27:30', '2020-06-12 20:27:30'),
(341, 80, '82.56.54.204', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/', '0.23140097', '2020-06-12', '17:38:39', '2020-06-12 21:38:39', '2020-06-12 21:38:39'),
(342, 81, '34.254.198.183', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/', '1.26726604', '2020-06-13', '01:08:49', '2020-06-13 05:08:49', '2020-06-13 05:08:49'),
(343, 82, '121.36.137.19', 'Avogenda - Avocato Agenda', 'unknown', 'http://www.avogenda.com/', '0.19804406', '2020-06-13', '01:17:00', '2020-06-13 05:17:00', '2020-06-13 05:17:00'),
(344, 83, '165.227.252.43', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/', '0.21028399', '2020-06-13', '02:03:53', '2020-06-13 06:03:53', '2020-06-13 06:03:53'),
(345, 84, '54.224.125.94', 'Avogenda - Avocato Agenda', 'unknown', 'http://www.avogenda.com/', '0.2136929', '2020-06-13', '03:27:56', '2020-06-13 07:27:56', '2020-06-13 07:27:56'),
(346, 85, '159.146.40.140', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/', '0.21979094', '2020-06-13', '04:24:34', '2020-06-13 08:24:34', '2020-06-13 08:24:34'),
(347, 86, '3.17.210.127', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/', '0.19859886', '2020-06-13', '04:43:56', '2020-06-13 08:43:56', '2020-06-13 08:43:56'),
(348, 87, '128.90.22.35', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/', '0.19597507', '2020-06-13', '05:06:15', '2020-06-13 09:06:15', '2020-06-13 09:06:15'),
(349, 87, '128.90.22.35', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/home', '0.08246303', '2020-06-13', '05:06:24', '2020-06-13 09:06:24', '2020-06-13 09:06:24'),
(350, 88, '161.69.99.11', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/', '0.20211911', '2020-06-13', '10:06:29', '2020-06-13 14:06:29', '2020-06-13 14:06:29'),
(351, 89, '83.43.61.255', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/', '0.29020309', '2020-06-13', '10:28:55', '2020-06-13 14:28:55', '2020-06-13 14:28:55'),
(352, 90, '185.220.100.242', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/', '0.93122196', '2020-06-13', '12:45:09', '2020-06-13 16:45:09', '2020-06-13 16:45:09'),
(353, 91, '184.72.208.235', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/', '0.25767207', '2020-06-13', '12:50:17', '2020-06-13 16:50:17', '2020-06-13 16:50:17'),
(354, 92, '52.87.194.182', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/', '0.25820613', '2020-06-13', '12:50:17', '2020-06-13 16:50:17', '2020-06-13 16:50:17'),
(355, 93, '69.164.111.198', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/', '0.20195198', '2020-06-13', '13:07:23', '2020-06-13 17:07:23', '2020-06-13 17:07:23'),
(356, 94, '159.69.74.243', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/', '0.20289612', '2020-06-13', '16:11:39', '2020-06-13 20:11:39', '2020-06-13 20:11:39'),
(357, 95, '137.226.113.26', 'Avogenda - Avocato Agenda', 'unknown', 'http://www.avogenda.com/', '0.2320528', '2020-06-13', '17:17:54', '2020-06-13 21:17:54', '2020-06-13 21:17:54'),
(358, 96, '171.13.14.83', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/', '0.2348268', '2020-06-13', '18:47:41', '2020-06-13 22:47:41', '2020-06-13 22:47:41'),
(359, 97, '138.197.222.62', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/', '0.24596119', '2020-06-13', '21:19:40', '2020-06-14 01:19:40', '2020-06-14 01:19:40'),
(360, 98, '180.163.220.5', 'Avogenda - Avocato Agenda', 'unknown', 'http://www.avogenda.com/', '0.22194386', '2020-06-14', '00:30:35', '2020-06-14 04:30:35', '2020-06-14 04:30:35'),
(361, 99, '27.115.124.6', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/', '0.20604992', '2020-06-14', '00:31:31', '2020-06-14 04:31:31', '2020-06-14 04:31:31'),
(362, 100, '180.163.220.3', 'Avogenda - Avocato Agenda', 'unknown', 'http://www.avogenda.com/', '0.08685899', '2020-06-14', '00:38:30', '2020-06-14 04:38:30', '2020-06-14 04:38:30'),
(363, 101, '41.234.206.195', 'http://avogenda.com/login', 'unknown', 'http://avogenda.com/login', '0.05493903', '2020-06-14', '04:48:19', '2020-06-14 08:48:19', '2020-06-14 08:48:19'),
(364, 101, '41.234.206.195', 'http://avogenda.com/admin', 'unknown', 'http://avogenda.com/admin', '0.0683279', '2020-06-14', '04:48:24', '2020-06-14 08:48:24', '2020-06-14 08:48:24'),
(365, 102, '121.36.137.19', 'Avogenda - Avocato Agenda', 'unknown', 'http://www.avogenda.com/', '0.21105599', '2020-06-14', '04:59:30', '2020-06-14 08:59:30', '2020-06-14 08:59:30'),
(366, 103, '41.236.173.209', 'http://avogenda.com/admin/clients?_pjax=%23view', 'unknown', 'http://avogenda.com/admin/clients?_pjax=%23view', '0.08291411', '2020-06-14', '05:10:31', '2020-06-14 09:10:31', '2020-06-14 09:10:31'),
(367, 104, '27.115.124.67', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/', '0.19527888', '2020-06-14', '05:20:44', '2020-06-14 09:20:44', '2020-06-14 09:20:44'),
(368, 103, '41.236.173.209', 'http://avogenda.com/admin/clients', 'unknown', 'http://avogenda.com/admin/clients', '0.15328598', '2020-06-14', '05:43:23', '2020-06-14 09:43:23', '2020-06-14 09:43:23'),
(369, 103, '41.236.173.209', 'http://avogenda.com/login', 'unknown', 'http://avogenda.com/login', '0.07192397', '2020-06-14', '09:20:46', '2020-06-14 13:20:46', '2020-06-14 13:20:46'),
(370, 103, '41.236.173.209', 'http://avogenda.com/admin/requests/new', 'unknown', 'http://avogenda.com/admin/requests/new', '0.05930901', '2020-06-14', '09:20:49', '2020-06-14 13:20:49', '2020-06-14 13:20:49'),
(371, 103, '41.236.173.209', 'http://avogenda.com/admin/requests/pending?_pjax=%23view', 'unknown', 'http://avogenda.com/admin/requests/pending?_pjax=%23view', '0.04866099', '2020-06-14', '09:21:07', '2020-06-14 13:21:07', '2020-06-14 13:21:07'),
(372, 103, '41.236.173.209', 'http://avogenda.com/admin/requests/done?_pjax=%23view', 'unknown', 'http://avogenda.com/admin/requests/done?_pjax=%23view', '0.03617597', '2020-06-14', '09:21:12', '2020-06-14 13:21:12', '2020-06-14 13:21:12'),
(373, 103, '41.236.173.209', 'http://avogenda.com/admin/requests/new?_pjax=%23view', 'unknown', 'http://avogenda.com/admin/requests/new?_pjax=%23view', '0.04335189', '2020-06-14', '09:21:14', '2020-06-14 13:21:14', '2020-06-14 13:21:14'),
(374, 105, '114.115.190.21', 'Avogenda - Avocato Agenda', 'unknown', 'http://www.avogenda.com/', '0.25385714', '2020-06-14', '10:22:19', '2020-06-14 14:22:19', '2020-06-14 14:22:19'),
(375, 103, '41.236.173.209', 'آفوجندا - أجندة الآفوكاتو', 'unknown', 'http://avogenda.com/', '0.20254707', '2020-06-14', '10:24:30', '2020-06-14 14:24:30', '2020-06-14 14:24:30'),
(376, 103, '41.236.173.209', 'الخصوصية', 'unknown', 'http://avogenda.com/topic/privacy', '0.11872602', '2020-06-14', '10:24:42', '2020-06-14 14:24:42', '2020-06-14 14:24:42'),
(377, 106, '84.17.50.154', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/', '1.05124187', '2020-06-14', '13:41:38', '2020-06-14 17:41:38', '2020-06-14 17:41:38'),
(378, 107, '35.230.49.100', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/', '0.19883418', '2020-06-14', '13:58:16', '2020-06-14 17:58:16', '2020-06-14 17:58:16'),
(379, 108, '159.69.74.243', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/', '0.24944305', '2020-06-14', '15:16:26', '2020-06-14 19:16:26', '2020-06-14 19:16:26'),
(380, 109, '193.148.16.248', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/', '0.20929503', '2020-06-14', '15:25:51', '2020-06-14 19:25:51', '2020-06-14 19:25:51'),
(381, 110, '137.226.113.26', 'Avogenda - Avocato Agenda', 'unknown', 'http://www.avogenda.com/', '0.23269987', '2020-06-14', '17:31:29', '2020-06-14 21:31:29', '2020-06-14 21:31:29'),
(382, 103, '41.236.173.209', 'http://avogenda.com/admin/degrees', 'unknown', 'http://avogenda.com/admin/degrees', '0.05294704', '2020-06-14', '18:18:17', '2020-06-14 22:18:17', '2020-06-14 22:18:17'),
(383, 103, '41.236.173.209', 'http://avogenda.com/admin/users/1/edit', 'unknown', 'http://avogenda.com/admin/users/1/edit', '0.15650415', '2020-06-14', '18:35:31', '2020-06-14 22:35:31', '2020-06-14 22:35:31'),
(384, 103, '41.236.173.209', 'http://avogenda.com/admin', 'unknown', 'http://avogenda.com/admin', '0.06910706', '2020-06-14', '18:36:07', '2020-06-14 22:36:07', '2020-06-14 22:36:07'),
(385, 103, '41.236.173.209', 'http://avogenda.com/admin?_pjax=%23view', 'unknown', 'http://avogenda.com/admin?_pjax=%23view', '0.071594', '2020-06-14', '18:36:07', '2020-06-14 22:36:07', '2020-06-14 22:36:07'),
(386, 103, '41.236.173.209', 'http://avogenda.com/admin/contacts/1', 'unknown', 'http://avogenda.com/admin/contacts/1', '0.06443787', '2020-06-14', '18:37:00', '2020-06-14 22:37:00', '2020-06-14 22:37:00'),
(387, 103, '41.236.173.209', 'http://avogenda.com/admin/visitors', 'unknown', 'http://avogenda.com/admin/visitors', '0.04421306', '2020-06-14', '18:37:15', '2020-06-14 22:37:15', '2020-06-14 22:37:15'),
(388, 111, '173.252.111.10', 'http://avogenda.com/login', 'unknown', 'http://avogenda.com/login', '0.03757286', '2020-06-14', '18:59:26', '2020-06-14 22:59:26', '2020-06-14 22:59:26'),
(389, 112, '173.252.111.20', 'http://avogenda.com/login', 'unknown', 'http://avogenda.com/login', '0.02253199', '2020-06-14', '18:59:27', '2020-06-14 22:59:27', '2020-06-14 22:59:27'),
(390, 113, '173.252.111.15', 'http://avogenda.com/login', 'unknown', 'http://avogenda.com/login', '0.02336693', '2020-06-14', '18:59:28', '2020-06-14 22:59:28', '2020-06-14 22:59:28'),
(391, 114, '102.187.21.16', 'http://avogenda.com/login', 'unknown', 'http://avogenda.com/login', '0.03789496', '2020-06-14', '19:23:48', '2020-06-14 23:23:48', '2020-06-14 23:23:48'),
(392, 114, '102.187.21.16', 'صفحات الموقع', 'unknown', 'http://avogenda.com/ar', '0.10837102', '2020-06-14', '19:29:00', '2020-06-14 23:29:00', '2020-06-14 23:29:00'),
(393, 103, '41.236.173.209', 'http://avogenda.com/backEnd/assets/bootstrap/dist/css/bootstrap.min.css.map', 'unknown', 'http://avogenda.com/backEnd/assets/bootstrap/dist/css/bootstrap.min.css.map', '0.030967', '2020-06-14', '19:29:27', '2020-06-14 23:29:27', '2020-06-14 23:29:27'),
(394, 115, '196.152.142.136', 'http://avogenda.com/login', 'unknown', 'http://avogenda.com/login', '0.04068804', '2020-06-14', '19:32:01', '2020-06-14 23:32:01', '2020-06-14 23:32:01'),
(395, 115, '196.152.142.136', 'http://avogenda.com/admin', 'unknown', 'http://avogenda.com/admin', '0.09380102', '2020-06-14', '19:40:50', '2020-06-14 23:40:50', '2020-06-14 23:40:50'),
(396, 115, '196.152.142.136', 'http://avogenda.com/admin/2/topics', 'unknown', 'http://avogenda.com/admin/2/topics', '0.15955806', '2020-06-14', '19:41:26', '2020-06-14 23:41:26', '2020-06-14 23:41:26'),
(397, 115, '196.152.142.136', 'http://avogenda.com/admin/9/topics', 'unknown', 'http://avogenda.com/admin/9/topics', '0.0396421', '2020-06-14', '19:41:27', '2020-06-14 23:41:27', '2020-06-14 23:41:27'),
(398, 115, '196.152.142.136', 'http://avogenda.com/admin/2/topics/create', 'unknown', 'http://avogenda.com/admin/2/topics/create', '0.04514098', '2020-06-14', '19:46:59', '2020-06-14 23:46:59', '2020-06-14 23:46:59'),
(399, 115, '196.152.142.136', 'http://avogenda.com/admin/degrees', 'unknown', 'http://avogenda.com/admin/degrees', '0.03891587', '2020-06-14', '19:47:21', '2020-06-14 23:47:21', '2020-06-14 23:47:21'),
(400, 115, '196.152.142.136', 'http://avogenda.com/admin/degrees?_pjax=%23view', 'unknown', 'http://avogenda.com/admin/degrees?_pjax=%23view', '0.03741217', '2020-06-14', '19:47:23', '2020-06-14 23:47:23', '2020-06-14 23:47:23'),
(401, 115, '196.152.142.136', 'http://avogenda.com/admin/2/topics?_pjax=%23view', 'unknown', 'http://avogenda.com/admin/2/topics?_pjax=%23view', '0.04688096', '2020-06-14', '19:47:32', '2020-06-14 23:47:32', '2020-06-14 23:47:32'),
(402, 115, '196.152.142.136', 'http://avogenda.com/admin/types', 'unknown', 'http://avogenda.com/admin/types', '0.04604483', '2020-06-14', '19:47:37', '2020-06-14 23:47:37', '2020-06-14 23:47:37'),
(403, 116, '18.237.115.196', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/', '0.20387912', '2020-06-14', '21:08:32', '2020-06-15 01:08:32', '2020-06-15 01:08:32'),
(404, 117, '138.197.222.62', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/', '0.230757', '2020-06-14', '23:24:33', '2020-06-15 03:24:33', '2020-06-15 03:24:33'),
(405, 118, '52.49.4.185', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/', '0.25152707', '2020-06-15', '00:04:59', '2020-06-15 04:04:59', '2020-06-15 04:04:59'),
(406, 119, '121.36.137.19', 'Avogenda - Avocato Agenda', 'unknown', 'http://www.avogenda.com/', '0.2164278', '2020-06-15', '01:56:22', '2020-06-15 05:56:22', '2020-06-15 05:56:22'),
(407, 120, '66.11.124.198', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/', '0.21281004', '2020-06-15', '02:19:49', '2020-06-15 06:19:49', '2020-06-15 06:19:49'),
(408, 121, '62.115.15.146', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/', '0.22025681', '2020-06-15', '03:34:40', '2020-06-15 07:34:40', '2020-06-15 07:34:40'),
(409, 122, '40.118.68.242', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/', '0.20257306', '2020-06-15', '04:10:19', '2020-06-15 08:10:19', '2020-06-15 08:10:19'),
(410, 123, '2.236.112.207', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/', '0.90773416', '2020-06-15', '06:04:11', '2020-06-15 10:04:11', '2020-06-15 10:04:11'),
(411, 124, '107.174.249.68', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/', '1.06740618', '2020-06-15', '06:42:29', '2020-06-15 10:42:29', '2020-06-15 10:42:29'),
(412, 125, '179.61.187.53', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/', '0.21080518', '2020-06-15', '11:51:43', '2020-06-15 15:51:43', '2020-06-15 15:51:43'),
(413, 126, '78.129.240.214', 'Avogenda - Avocato Agenda', 'unknown', 'http://www.avogenda.com/', '0.21014905', '2020-06-15', '14:47:04', '2020-06-15 18:47:04', '2020-06-15 18:47:04'),
(414, 126, '78.129.240.214', 'About Us', 'unknown', 'http://www.avogenda.com/topic/about', '0.22383714', '2020-06-15', '14:47:41', '2020-06-15 18:47:41', '2020-06-15 18:47:41'),
(415, 126, '78.129.240.214', 'Avogenda - Avocato Agenda', 'unknown', 'http://www.avogenda.com/home', '0.09019518', '2020-06-15', '14:47:49', '2020-06-15 18:47:49', '2020-06-15 18:47:49'),
(416, 126, '78.129.240.214', 'http://www.avogenda.com/login', 'unknown', 'http://www.avogenda.com/login', '0.03438187', '2020-06-15', '14:47:57', '2020-06-15 18:47:57', '2020-06-15 18:47:57'),
(417, 126, '78.129.240.214', 'News', 'unknown', 'http://www.avogenda.com/en/news', '0.1151371', '2020-06-15', '14:48:15', '2020-06-15 18:48:15', '2020-06-15 18:48:15'),
(418, 127, '185.73.217.201', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/', '0.20692301', '2020-06-15', '21:37:34', '2020-06-16 01:37:34', '2020-06-16 01:37:34'),
(419, 128, '185.220.101.131', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/?author=1', '0.24302912', '2020-06-16', '00:05:56', '2020-06-16 04:05:56', '2020-06-16 04:05:56'),
(420, 129, '51.15.251.7', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/', '0.20848799', '2020-06-16', '00:11:59', '2020-06-16 04:11:59', '2020-06-16 04:11:59'),
(421, 129, '51.15.251.7', 'Sample Lorem Text', 'unknown', 'http://avogenda.com/en/services/topic/6', '0.11010504', '2020-06-16', '00:12:05', '2020-06-16 04:12:05', '2020-06-16 04:12:05'),
(422, 129, '51.15.251.7', 'Other Services', 'unknown', 'http://avogenda.com/en/services/topic/7', '0.09884', '2020-06-16', '00:12:06', '2020-06-16 04:12:06', '2020-06-16 04:12:06'),
(423, 129, '51.15.251.7', 'Curabitur sit amet era', 'unknown', 'http://avogenda.com/en/services/topic/8', '0.10796285', '2020-06-16', '00:12:07', '2020-06-16 04:12:07', '2020-06-16 04:12:07'),
(424, 129, '51.15.251.7', 'News', 'unknown', 'http://avogenda.com/en/news', '0.09849405', '2020-06-16', '00:12:08', '2020-06-16 04:12:08', '2020-06-16 04:12:08'),
(425, 129, '51.15.251.7', 'About Us', 'unknown', 'http://avogenda.com/topic/about', '0.10335302', '2020-06-16', '00:12:09', '2020-06-16 04:12:09', '2020-06-16 04:12:09'),
(426, 129, '51.15.251.7', 'Contact Us', 'unknown', 'http://avogenda.com/contact', '0.10659504', '2020-06-16', '00:12:09', '2020-06-16 04:12:09', '2020-06-16 04:12:09'),
(427, 129, '51.15.251.7', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/home', '0.08638096', '2020-06-16', '00:12:10', '2020-06-16 04:12:10', '2020-06-16 04:12:10'),
(428, 129, '51.15.251.7', 'http://avogenda.com/login', 'unknown', 'http://avogenda.com/login', '0.02605104', '2020-06-16', '00:12:11', '2020-06-16 04:12:11', '2020-06-16 04:12:11'),
(429, 129, '51.15.251.7', 'Terms & Conditions', 'unknown', 'http://avogenda.com/topic/terms', '0.08650613', '2020-06-16', '00:12:13', '2020-06-16 04:12:13', '2020-06-16 04:12:13'),
(430, 129, '51.15.251.7', 'Suspendisse potenti. Vestibulum lacus Sample Lorem Ipsum Text', 'unknown', 'http://avogenda.com/en/news/topic/12', '0.09094596', '2020-06-16', '00:12:14', '2020-06-16 04:12:14', '2020-06-16 04:12:14'),
(431, 129, '51.15.251.7', 'Sample Lorem Ipsum Text.Suspendisse potenti. Vestibulum lacus', 'unknown', 'http://avogenda.com/en/news/topic/11', '0.10183191', '2020-06-16', '00:12:14', '2020-06-16 04:12:14', '2020-06-16 04:12:14'),
(432, 129, '51.15.251.7', 'Aliquam suscipit, lacus a iaculis adipiscing, Sample Lorem Ipsum Text', 'unknown', 'http://avogenda.com/en/news/topic/10', '0.10756993', '2020-06-16', '00:12:15', '2020-06-16 04:12:15', '2020-06-16 04:12:15'),
(433, 129, '51.15.251.7', 'Sample Lorem Ipsum Text', 'unknown', 'http://avogenda.com/en/news/topic/13', '0.08815598', '2020-06-16', '00:12:16', '2020-06-16 04:12:16', '2020-06-16 04:12:16'),
(434, 129, '51.15.251.7', 'Sample Lorem Ipsum Text', 'unknown', 'http://avogenda.com/en/news/topic/14', '0.08691502', '2020-06-16', '00:12:17', '2020-06-16 04:12:17', '2020-06-16 04:12:17'),
(435, 129, '51.15.251.7', 'Sample Lorem Ipsum Text, sed imperdiet nulla tellus ut diam.', 'unknown', 'http://avogenda.com/en/news/topic/9', '0.08671999', '2020-06-16', '00:12:18', '2020-06-16 04:12:18', '2020-06-16 04:12:18'),
(436, 129, '51.15.251.7', 'News', 'unknown', 'http://avogenda.com/news', '0.09231997', '2020-06-16', '00:12:20', '2020-06-16 04:12:20', '2020-06-16 04:12:20'),
(437, 129, '51.15.251.7', 'admin', 'unknown', 'http://avogenda.com/user/1', '0.13015103', '2020-06-16', '00:12:21', '2020-06-16 04:12:21', '2020-06-16 04:12:21'),
(438, 129, '51.15.251.7', 'http://avogenda.com/password/reset', 'unknown', 'http://avogenda.com/password/reset', '0.03767991', '2020-06-16', '00:12:21', '2020-06-16 04:12:21', '2020-06-16 04:12:21'),
(439, 129, '51.15.251.7', 'Sample Lorem Ipsum Text, sed imperdiet nulla tellus ut diam.', 'unknown', 'http://avogenda.com/news/topic/9', '0.09494901', '2020-06-16', '00:12:25', '2020-06-16 04:12:25', '2020-06-16 04:12:25'),
(440, 129, '51.15.251.7', 'Privacy', 'unknown', 'http://avogenda.com/en/sitePages/topic/3', '0.09905005', '2020-06-16', '00:12:26', '2020-06-16 04:12:26', '2020-06-16 04:12:26'),
(441, 129, '51.15.251.7', 'Contact Us', 'unknown', 'http://avogenda.com/en/sitePages/topic/2', '0.08805394', '2020-06-16', '00:12:27', '2020-06-16 04:12:27', '2020-06-16 04:12:27'),
(442, 129, '51.15.251.7', 'Partener 3', 'unknown', 'http://avogenda.com/en/partener-3', '0.10789609', '2020-06-16', '00:12:27', '2020-06-16 04:12:27', '2020-06-16 04:12:27'),
(443, 129, '51.15.251.7', 'Terms & Conditions', 'unknown', 'http://avogenda.com/en/sitePages/topic/4', '0.08601093', '2020-06-16', '00:12:28', '2020-06-16 04:12:28', '2020-06-16 04:12:28'),
(444, 129, '51.15.251.7', 'Partener 2', 'unknown', 'http://avogenda.com/en/partener-2', '0.09686995', '2020-06-16', '00:12:29', '2020-06-16 04:12:29', '2020-06-16 04:12:29'),
(445, 129, '51.15.251.7', 'Partener 5', 'unknown', 'http://avogenda.com/en/partener-5', '0.11060596', '2020-06-16', '00:12:30', '2020-06-16 04:12:30', '2020-06-16 04:12:30'),
(446, 129, '51.15.251.7', 'Partener 1', 'unknown', 'http://avogenda.com/en/partener-1', '0.10402894', '2020-06-16', '00:12:30', '2020-06-16 04:12:30', '2020-06-16 04:12:30'),
(447, 129, '51.15.251.7', 'Partener 4', 'unknown', 'http://avogenda.com/en/partener-4', '0.09268618', '2020-06-16', '00:12:31', '2020-06-16 04:12:31', '2020-06-16 04:12:31'),
(448, 129, '51.15.251.7', 'Partener 6', 'unknown', 'http://avogenda.com/en/partener-6', '0.10017991', '2020-06-16', '00:12:32', '2020-06-16 04:12:32', '2020-06-16 04:12:32'),
(449, 129, '51.15.251.7', 'About Us', 'unknown', 'http://avogenda.com/en/about-us', '0.10475612', '2020-06-16', '00:12:33', '2020-06-16 04:12:33', '2020-06-16 04:12:33'),
(450, 130, '163.172.178.5', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/', '0.08975387', '2020-06-16', '00:12:45', '2020-06-16 04:12:45', '2020-06-16 04:12:45'),
(451, 130, '163.172.178.5', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/home', '0.09900594', '2020-06-16', '00:12:52', '2020-06-16 04:12:52', '2020-06-16 04:12:52'),
(452, 131, '51.158.123.99', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/', '0.19958115', '2020-06-16', '00:22:28', '2020-06-16 04:22:28', '2020-06-16 04:22:28'),
(453, 131, '51.158.123.99', 'http://avogenda.com/login', 'unknown', 'http://avogenda.com/login', '0.02532816', '2020-06-16', '00:22:32', '2020-06-16 04:22:32', '2020-06-16 04:22:32'),
(454, 131, '51.158.123.99', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/home', '0.09091091', '2020-06-16', '00:22:33', '2020-06-16 04:22:33', '2020-06-16 04:22:33'),
(455, 131, '51.158.123.99', 'Contact Us', 'unknown', 'http://avogenda.com/contact', '0.10502791', '2020-06-16', '00:22:34', '2020-06-16 04:22:34', '2020-06-16 04:22:34'),
(456, 131, '51.158.123.99', 'About Us', 'unknown', 'http://avogenda.com/topic/about', '0.10565209', '2020-06-16', '00:22:39', '2020-06-16 04:22:39', '2020-06-16 04:22:39'),
(457, 132, '121.36.137.19', 'Avogenda - Avocato Agenda', 'unknown', 'http://www.avogenda.com/', '0.23929882', '2020-06-16', '03:19:34', '2020-06-16 07:19:34', '2020-06-16 07:19:34'),
(458, 133, '35.185.133.141', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/home', '0.09725499', '2020-06-16', '04:15:27', '2020-06-16 08:15:27', '2020-06-16 08:15:27'),
(459, 134, '181.215.221.169', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/', '0.22131681', '2020-06-16', '04:50:11', '2020-06-16 08:50:11', '2020-06-16 08:50:11'),
(460, 135, '185.73.217.201', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/', '0.08811808', '2020-06-16', '04:50:29', '2020-06-16 08:50:29', '2020-06-16 08:50:29'),
(461, 136, '34.222.174.173', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/', '1.08996892', '2020-06-16', '07:16:01', '2020-06-16 11:16:01', '2020-06-16 11:16:01'),
(462, 137, '163.172.160.36', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/', '0.21055412', '2020-06-16', '10:52:41', '2020-06-16 14:52:41', '2020-06-16 14:52:41'),
(463, 138, '163.172.160.36', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/', '0.21051216', '2020-06-16', '10:52:41', '2020-06-16 14:52:41', '2020-06-16 14:52:41'),
(464, 139, '163.172.160.36', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/', '0.08808994', '2020-06-16', '10:52:41', '2020-06-16 14:52:41', '2020-06-16 14:52:41'),
(465, 137, '163.172.160.36', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/home', '0.09277582', '2020-06-16', '10:52:42', '2020-06-16 14:52:42', '2020-06-16 14:52:42'),
(466, 137, '163.172.160.36', 'Terms & Conditions', 'unknown', 'http://avogenda.com/topic/terms', '0.16836977', '2020-06-16', '10:52:42', '2020-06-16 14:52:42', '2020-06-16 14:52:42'),
(467, 137, '163.172.160.36', 'About Us', 'unknown', 'http://avogenda.com/topic/about', '0.16761994', '2020-06-16', '10:52:42', '2020-06-16 14:52:42', '2020-06-16 14:52:42'),
(468, 137, '163.172.160.36', 'Contact Us', 'unknown', 'http://avogenda.com/contact', '0.11668611', '2020-06-16', '10:52:42', '2020-06-16 14:52:42', '2020-06-16 14:52:42'),
(469, 137, '163.172.160.36', 'Privacy', 'unknown', 'http://avogenda.com/topic/privacy', '0.10421395', '2020-06-16', '10:52:42', '2020-06-16 14:52:42', '2020-06-16 14:52:42'),
(470, 137, '163.172.160.36', 'Curabitur sit amet era', 'unknown', 'http://avogenda.com/en/services/topic/8', '0.10639191', '2020-06-16', '10:52:43', '2020-06-16 14:52:43', '2020-06-16 14:52:43'),
(471, 137, '163.172.160.36', 'Other Services', 'unknown', 'http://avogenda.com/en/services/topic/7', '0.10598087', '2020-06-16', '10:52:43', '2020-06-16 14:52:43', '2020-06-16 14:52:43'),
(472, 137, '163.172.160.36', 'News', 'unknown', 'http://avogenda.com/en/news', '0.1552639', '2020-06-16', '10:52:43', '2020-06-16 14:52:43', '2020-06-16 14:52:43'),
(473, 137, '163.172.160.36', 'http://avogenda.com/login', 'unknown', 'http://avogenda.com/login', '0.08087802', '2020-06-16', '10:52:43', '2020-06-16 14:52:43', '2020-06-16 14:52:43'),
(474, 137, '163.172.160.36', 'Sample Lorem Text', 'unknown', 'http://avogenda.com/en/services/topic/6', '0.13384199', '2020-06-16', '10:52:43', '2020-06-16 14:52:43', '2020-06-16 14:52:43'),
(475, 137, '163.172.160.36', 'admin', 'unknown', 'http://avogenda.com/user/1', '0.1686852', '2020-06-16', '10:52:43', '2020-06-16 14:52:43', '2020-06-16 14:52:43'),
(476, 137, '163.172.160.36', 'Contact Us', 'unknown', 'http://avogenda.com/topic/contact', '0.10477209', '2020-06-16', '10:52:44', '2020-06-16 14:52:44', '2020-06-16 14:52:44'),
(477, 137, '163.172.160.36', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/topic/home', '0.09216881', '2020-06-16', '10:52:45', '2020-06-16 14:52:45', '2020-06-16 14:52:45'),
(478, 137, '163.172.160.36', 'Sample Lorem Ipsum Text', 'unknown', 'http://avogenda.com/en/news/topic/14', '0.09780216', '2020-06-16', '10:52:45', '2020-06-16 14:52:45', '2020-06-16 14:52:45'),
(479, 137, '163.172.160.36', 'Sample Lorem Ipsum Text', 'unknown', 'http://avogenda.com/en/news/topic/13', '0.09975886', '2020-06-16', '10:52:45', '2020-06-16 14:52:45', '2020-06-16 14:52:45'),
(480, 137, '163.172.160.36', 'Sample Lorem Ipsum Text.Suspendisse potenti. Vestibulum lacus', 'unknown', 'http://avogenda.com/en/news/topic/11', '0.10928202', '2020-06-16', '10:52:45', '2020-06-16 14:52:45', '2020-06-16 14:52:45'),
(481, 137, '163.172.160.36', 'Aliquam suscipit, lacus a iaculis adipiscing, Sample Lorem Ipsum Text', 'unknown', 'http://avogenda.com/en/news/topic/10', '0.09801793', '2020-06-16', '10:52:45', '2020-06-16 14:52:45', '2020-06-16 14:52:45'),
(482, 137, '163.172.160.36', 'Suspendisse potenti. Vestibulum lacus Sample Lorem Ipsum Text', 'unknown', 'http://avogenda.com/en/news/topic/12', '0.10318685', '2020-06-16', '10:52:45', '2020-06-16 14:52:45', '2020-06-16 14:52:45'),
(483, 137, '163.172.160.36', 'Sample Lorem Ipsum Text, sed imperdiet nulla tellus ut diam.', 'unknown', 'http://avogenda.com/en/news/topic/9', '0.09413695', '2020-06-16', '10:52:45', '2020-06-16 14:52:45', '2020-06-16 14:52:45'),
(484, 137, '163.172.160.36', 'About Us', 'unknown', 'http://avogenda.com/en/topic/about', '0.09353805', '2020-06-16', '10:52:45', '2020-06-16 14:52:45', '2020-06-16 14:52:45'),
(485, 137, '163.172.160.36', 'Contact Us', 'unknown', 'http://avogenda.com/en/contact', '0.10833287', '2020-06-16', '10:52:45', '2020-06-16 14:52:45', '2020-06-16 14:52:45'),
(486, 137, '163.172.160.36', 'http://avogenda.com/en/services/topic/topic/about', 'unknown', 'http://avogenda.com/en/services/topic/topic/about', '0.04046607', '2020-06-16', '10:52:47', '2020-06-16 14:52:47', '2020-06-16 14:52:47'),
(487, 137, '163.172.160.36', 'Sample Lorem Ipsum Text', 'unknown', 'http://avogenda.com/news/topic/14', '0.13255286', '2020-06-16', '10:52:47', '2020-06-16 14:52:47', '2020-06-16 14:52:47'),
(488, 137, '163.172.160.36', 'Privacy', 'unknown', 'http://avogenda.com/en/topic/privacy', '0.14968109', '2020-06-16', '10:52:47', '2020-06-16 14:52:47', '2020-06-16 14:52:47'),
(489, 137, '163.172.160.36', 'Terms & Conditions', 'unknown', 'http://avogenda.com/en/topic/terms', '0.14585614', '2020-06-16', '10:52:47', '2020-06-16 14:52:47', '2020-06-16 14:52:47'),
(490, 137, '163.172.160.36', 'Suspendisse potenti. Vestibulum lacus Sample Lorem Ipsum Text', 'unknown', 'http://avogenda.com/news/topic/12', '0.09943891', '2020-06-16', '10:52:48', '2020-06-16 14:52:48', '2020-06-16 14:52:48'),
(491, 137, '163.172.160.36', 'Sample Lorem Ipsum Text', 'unknown', 'http://avogenda.com/news/topic/13', '0.10267401', '2020-06-16', '10:52:48', '2020-06-16 14:52:48', '2020-06-16 14:52:48'),
(492, 137, '163.172.160.36', 'Sample Lorem Ipsum Text.Suspendisse potenti. Vestibulum lacus', 'unknown', 'http://avogenda.com/news/topic/11', '0.10348415', '2020-06-16', '10:52:48', '2020-06-16 14:52:48', '2020-06-16 14:52:48'),
(493, 137, '163.172.160.36', 'Aliquam suscipit, lacus a iaculis adipiscing, Sample Lorem Ipsum Text', 'unknown', 'http://avogenda.com/news/topic/10', '0.10436201', '2020-06-16', '10:52:48', '2020-06-16 14:52:48', '2020-06-16 14:52:48'),
(494, 137, '163.172.160.36', 'http://avogenda.com/en/services/topic/topic/privacy', 'unknown', 'http://avogenda.com/en/services/topic/topic/privacy', '0.03623295', '2020-06-16', '10:52:49', '2020-06-16 14:52:49', '2020-06-16 14:52:49'),
(495, 137, '163.172.160.36', 'http://avogenda.com/en/services/topic/topic/terms', 'unknown', 'http://avogenda.com/en/services/topic/topic/terms', '0.04522204', '2020-06-16', '10:52:49', '2020-06-16 14:52:49', '2020-06-16 14:52:49'),
(496, 137, '163.172.160.36', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/en/home', '0.11518812', '2020-06-16', '10:52:49', '2020-06-16 14:52:49', '2020-06-16 14:52:49'),
(497, 137, '163.172.160.36', 'Sample Lorem Ipsum Text, sed imperdiet nulla tellus ut diam.', 'unknown', 'http://avogenda.com/news/topic/9', '0.13541698', '2020-06-16', '10:52:49', '2020-06-16 14:52:49', '2020-06-16 14:52:49'),
(498, 137, '163.172.160.36', 'http://avogenda.com/password/reset', 'unknown', 'http://avogenda.com/password/reset', '0.02365994', '2020-06-16', '10:52:49', '2020-06-16 14:52:49', '2020-06-16 14:52:49'),
(499, 137, '163.172.160.36', 'admin', 'unknown', 'http://avogenda.com/user/1?page=2', '0.09578204', '2020-06-16', '10:52:49', '2020-06-16 14:52:49', '2020-06-16 14:52:49'),
(500, 137, '163.172.160.36', 'Contact Us', 'unknown', 'http://avogenda.com/user/contact', '0.09443498', '2020-06-16', '10:52:50', '2020-06-16 14:52:50', '2020-06-16 14:52:50'),
(501, 137, '163.172.160.36', 'About Us', 'unknown', 'http://avogenda.com/en/about-us', '0.09602809', '2020-06-16', '10:52:50', '2020-06-16 14:52:50', '2020-06-16 14:52:50'),
(502, 137, '163.172.160.36', 'Partener 6', 'unknown', 'http://avogenda.com/en/partener-6', '0.2485919', '2020-06-16', '10:52:51', '2020-06-16 14:52:51', '2020-06-16 14:52:51'),
(503, 137, '163.172.160.36', 'Partener 4', 'unknown', 'http://avogenda.com/en/partener-4', '0.22839308', '2020-06-16', '10:52:51', '2020-06-16 14:52:51', '2020-06-16 14:52:51'),
(504, 137, '163.172.160.36', 'Partener 5', 'unknown', 'http://avogenda.com/en/partener-5', '0.259166', '2020-06-16', '10:52:51', '2020-06-16 14:52:51', '2020-06-16 14:52:51'),
(505, 137, '163.172.160.36', 'Terms & Conditions', 'unknown', 'http://avogenda.com/en/sitePages/topic/4', '0.10392904', '2020-06-16', '10:52:51', '2020-06-16 14:52:51', '2020-06-16 14:52:51');
INSERT INTO `smartend_analytics_pages` (`id`, `visitor_id`, `ip`, `title`, `name`, `query`, `load_time`, `date`, `time`, `created_at`, `updated_at`) VALUES
(506, 137, '163.172.160.36', 'http://avogenda.com/en/news/topic/topic/about', 'unknown', 'http://avogenda.com/en/news/topic/topic/about', '0.02693009', '2020-06-16', '10:52:51', '2020-06-16 14:52:51', '2020-06-16 14:52:51'),
(507, 137, '163.172.160.36', 'Partener 3', 'unknown', 'http://avogenda.com/en/partener-3', '0.09959292', '2020-06-16', '10:52:51', '2020-06-16 14:52:51', '2020-06-16 14:52:51'),
(508, 137, '163.172.160.36', 'http://avogenda.com/en/news/topic/topic/terms', 'unknown', 'http://avogenda.com/en/news/topic/topic/terms', '0.02723312', '2020-06-16', '10:52:51', '2020-06-16 14:52:51', '2020-06-16 14:52:51'),
(509, 137, '163.172.160.36', 'http://avogenda.com/en/news/topic/topic/privacy', 'unknown', 'http://avogenda.com/en/news/topic/topic/privacy', '0.05961394', '2020-06-16', '10:52:51', '2020-06-16 14:52:51', '2020-06-16 14:52:51'),
(510, 137, '163.172.160.36', 'Privacy', 'unknown', 'http://avogenda.com/en/sitePages/topic/3', '0.14678288', '2020-06-16', '10:52:51', '2020-06-16 14:52:51', '2020-06-16 14:52:51'),
(511, 137, '163.172.160.36', 'Partener 2', 'unknown', 'http://avogenda.com/en/partener-2', '0.16521001', '2020-06-16', '10:52:51', '2020-06-16 14:52:51', '2020-06-16 14:52:51'),
(512, 137, '163.172.160.36', 'Contact Us', 'unknown', 'http://avogenda.com/en/sitePages/topic/2', '0.0989821', '2020-06-16', '10:52:51', '2020-06-16 14:52:51', '2020-06-16 14:52:51'),
(513, 137, '163.172.160.36', 'Partener 1', 'unknown', 'http://avogenda.com/en/partener-1', '0.10204816', '2020-06-16', '10:52:51', '2020-06-16 14:52:51', '2020-06-16 14:52:51'),
(514, 137, '163.172.160.36', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/user/home', '0.10510492', '2020-06-16', '10:52:51', '2020-06-16 14:52:51', '2020-06-16 14:52:51'),
(515, 137, '163.172.160.36', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/en/topic/home', '0.08562899', '2020-06-16', '10:52:52', '2020-06-16 14:52:52', '2020-06-16 14:52:52'),
(516, 137, '163.172.160.36', 'Partener 12', 'unknown', 'http://avogenda.com/en/partener-12', '0.09282494', '2020-06-16', '10:52:52', '2020-06-16 14:52:52', '2020-06-16 14:52:52'),
(517, 137, '163.172.160.36', 'admin', 'unknown', 'http://avogenda.com/user/1?page=1', '0.12796402', '2020-06-16', '10:52:52', '2020-06-16 14:52:52', '2020-06-16 14:52:52'),
(518, 137, '163.172.160.36', 'Partener 11', 'unknown', 'http://avogenda.com/en/partener-11', '0.0965848', '2020-06-16', '10:52:53', '2020-06-16 14:52:53', '2020-06-16 14:52:53'),
(519, 137, '163.172.160.36', 'Partener 10', 'unknown', 'http://avogenda.com/en/partener-10', '0.09481001', '2020-06-16', '10:52:53', '2020-06-16 14:52:53', '2020-06-16 14:52:53'),
(520, 137, '163.172.160.36', 'Partener 8', 'unknown', 'http://avogenda.com/en/partener-8', '0.09964299', '2020-06-16', '10:52:53', '2020-06-16 14:52:53', '2020-06-16 14:52:53'),
(521, 137, '163.172.160.36', 'Partener 7', 'unknown', 'http://avogenda.com/en/partener-7', '0.10681891', '2020-06-16', '10:52:53', '2020-06-16 14:52:53', '2020-06-16 14:52:53'),
(522, 137, '163.172.160.36', 'Partener 9', 'unknown', 'http://avogenda.com/en/partener-9', '0.12902999', '2020-06-16', '10:52:53', '2020-06-16 14:52:53', '2020-06-16 14:52:53'),
(523, 137, '163.172.160.36', 'http://avogenda.com/en/sitePages/topic/topic/about', 'unknown', 'http://avogenda.com/en/sitePages/topic/topic/about', '0.02819991', '2020-06-16', '10:52:53', '2020-06-16 14:52:53', '2020-06-16 14:52:53'),
(524, 137, '163.172.160.36', 'http://avogenda.com/en/sitePages/topic/topic/terms', 'unknown', 'http://avogenda.com/en/sitePages/topic/topic/terms', '0.02857494', '2020-06-16', '10:52:53', '2020-06-16 14:52:53', '2020-06-16 14:52:53'),
(525, 137, '163.172.160.36', 'http://avogenda.com/en/sitePages/topic/topic/privacy', 'unknown', 'http://avogenda.com/en/sitePages/topic/topic/privacy', '0.03663707', '2020-06-16', '10:52:53', '2020-06-16 14:52:53', '2020-06-16 14:52:53'),
(526, 140, '181.214.190.196', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/', '0.20644212', '2020-06-16', '11:44:20', '2020-06-16 15:44:20', '2020-06-16 15:44:20'),
(527, 141, '165.227.113.60', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/', '0.22615695', '2020-06-16', '12:00:28', '2020-06-16 16:00:28', '2020-06-16 16:00:28'),
(528, 141, '165.227.113.60', 'http://avogenda.com/login', 'unknown', 'http://avogenda.com/login', '0.02519298', '2020-06-16', '12:00:28', '2020-06-16 16:00:28', '2020-06-16 16:00:28'),
(529, 141, '165.227.113.60', 'آفوجندا - أجندة الآفوكاتو', 'unknown', 'http://avogenda.com/home', '0.07951212', '2020-06-16', '12:00:29', '2020-06-16 16:00:29', '2020-06-16 16:00:29'),
(530, 141, '165.227.113.60', 'من نحن', 'unknown', 'http://avogenda.com/topic/about', '0.08958697', '2020-06-16', '12:00:29', '2020-06-16 16:00:29', '2020-06-16 16:00:29'),
(531, 141, '165.227.113.60', 'Sample Lorem Text', 'unknown', 'http://avogenda.com/en/services/topic/6', '0.10058713', '2020-06-16', '12:00:30', '2020-06-16 16:00:30', '2020-06-16 16:00:30'),
(532, 141, '165.227.113.60', 'Other Services', 'unknown', 'http://avogenda.com/en/services/topic/7', '0.09440684', '2020-06-16', '12:00:30', '2020-06-16 16:00:30', '2020-06-16 16:00:30'),
(533, 141, '165.227.113.60', 'Curabitur sit amet era', 'unknown', 'http://avogenda.com/en/services/topic/8', '0.09310198', '2020-06-16', '12:00:30', '2020-06-16 16:00:30', '2020-06-16 16:00:30'),
(534, 142, '64.227.65.97', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/home', '0.10728288', '2020-06-16', '13:57:44', '2020-06-16 17:57:44', '2020-06-16 17:57:44'),
(535, 143, '221.229.218.152', 'Avogenda - Avocato Agenda', 'unknown', 'http://www.avogenda.com/', '0.09779382', '2020-06-16', '15:33:11', '2020-06-16 19:33:11', '2020-06-16 19:33:11'),
(536, 144, '72.13.46.3', 'Avogenda - Avocato Agenda', 'unknown', 'http://www.AVOGENDA.COM/', '0.19788194', '2020-06-16', '15:56:54', '2020-06-16 19:56:54', '2020-06-16 19:56:54'),
(537, 144, '72.13.46.3', 'About Us', 'unknown', 'http://www.AVOGENDA.COM/topic/about', '0.0897572', '2020-06-16', '15:56:55', '2020-06-16 19:56:55', '2020-06-16 19:56:55'),
(538, 144, '72.13.46.3', 'Contact Us', 'unknown', 'http://www.AVOGENDA.COM/contact', '0.10344696', '2020-06-16', '15:56:56', '2020-06-16 19:56:56', '2020-06-16 19:56:56'),
(539, 145, '167.99.204.251', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/home', '0.09968114', '2020-06-16', '16:17:37', '2020-06-16 20:17:37', '2020-06-16 20:17:37'),
(540, 146, '80.90.82.70', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/home', '0.11035395', '2020-06-16', '18:41:30', '2020-06-16 22:41:30', '2020-06-16 22:41:30'),
(541, 147, '165.22.53.233', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/home', '0.11388206', '2020-06-16', '21:28:37', '2020-06-17 01:28:37', '2020-06-17 01:28:37'),
(542, 148, '139.59.78.248', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/home', '0.09493303', '2020-06-17', '00:44:05', '2020-06-17 04:44:05', '2020-06-17 04:44:05'),
(543, 149, '209.239.122.244', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/', '0.214252', '2020-06-17', '03:23:34', '2020-06-17 07:23:34', '2020-06-17 07:23:34'),
(544, 150, '35.234.28.121', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/home', '0.09445095', '2020-06-17', '03:44:20', '2020-06-17 07:44:20', '2020-06-17 07:44:20'),
(545, 151, '180.163.220.5', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/', '0.21072388', '2020-06-17', '04:38:26', '2020-06-17 08:38:26', '2020-06-17 08:38:26'),
(546, 152, '180.163.220.4', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/', '0.08449793', '2020-06-17', '04:38:57', '2020-06-17 08:38:57', '2020-06-17 08:38:57'),
(547, 153, '157.245.233.164', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/home', '0.16575217', '2020-06-17', '06:08:46', '2020-06-17 10:08:46', '2020-06-17 10:08:46'),
(548, 154, '104.248.15.131', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/', '0.99784207', '2020-06-17', '08:19:11', '2020-06-17 12:19:11', '2020-06-17 12:19:11'),
(549, 155, '35.239.120.38', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/', '0.7546711', '2020-06-17', '12:21:22', '2020-06-17 16:21:22', '2020-06-17 16:21:22'),
(550, 156, '70.37.93.23', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/', '0.42045903', '2020-06-17', '13:25:21', '2020-06-17 17:25:21', '2020-06-17 17:25:21'),
(551, 157, '159.69.74.243', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/', '0.30391908', '2020-06-17', '15:38:27', '2020-06-17 19:38:27', '2020-06-17 19:38:27'),
(552, 158, '18.219.169.255', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/', '0.19883585', '2020-06-17', '16:57:07', '2020-06-17 20:57:07', '2020-06-17 20:57:07'),
(553, 159, '119.3.24.235', 'Avogenda - Avocato Agenda', 'unknown', 'http://www.avogenda.com/', '0.20062995', '2020-06-17', '19:14:58', '2020-06-17 23:14:58', '2020-06-17 23:14:58'),
(554, 160, '2.58.29.29', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/', '0.20299888', '2020-06-17', '22:25:05', '2020-06-18 02:25:05', '2020-06-18 02:25:05'),
(555, 161, '66.249.79.146', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/', '0.24373293', '2020-06-18', '02:20:22', '2020-06-18 06:20:22', '2020-06-18 06:20:22'),
(556, 162, '221.229.218.152', 'Avogenda - Avocato Agenda', 'unknown', 'http://www.avogenda.com/', '0.21899009', '2020-06-18', '03:05:10', '2020-06-18 07:05:10', '2020-06-18 07:05:10'),
(557, 163, '173.212.233.72', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/', '0.19929504', '2020-06-18', '03:11:57', '2020-06-18 07:11:57', '2020-06-18 07:11:57'),
(558, 164, '119.3.24.235', 'Avogenda - Avocato Agenda', 'unknown', 'http://www.avogenda.com/', '0.20546103', '2020-06-18', '03:56:32', '2020-06-18 07:56:32', '2020-06-18 07:56:32'),
(559, 165, '42.191.49.134', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/', '0.09999204', '2020-06-18', '04:02:39', '2020-06-18 08:02:39', '2020-06-18 08:02:39'),
(560, 166, '44.234.66.169', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/', '0.940696', '2020-06-18', '07:20:27', '2020-06-18 11:20:27', '2020-06-18 11:20:27'),
(561, 167, '208.80.194.41', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/', '0.20413613', '2020-06-18', '07:51:26', '2020-06-18 11:51:26', '2020-06-18 11:51:26'),
(562, 168, '47.244.237.213', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/', '0.20658588', '2020-06-18', '07:58:30', '2020-06-18 11:58:30', '2020-06-18 11:58:30'),
(563, 168, '47.244.237.213', 'http://avogenda.com/wp-includes/js/jquery/jquery.js', 'unknown', 'http://avogenda.com/wp-includes/js/jquery/jquery.js', '0.04412103', '2020-06-18', '07:58:32', '2020-06-18 11:58:32', '2020-06-18 11:58:32'),
(564, 168, '47.244.237.213', 'http://avogenda.com/administrator/help/en-GB/toc.json', 'unknown', 'http://avogenda.com/administrator/help/en-GB/toc.json', '0.03080106', '2020-06-18', '07:58:33', '2020-06-18 11:58:33', '2020-06-18 11:58:33'),
(565, 168, '47.244.237.213', 'http://avogenda.com/administrator/language/en-GB/install.xml', 'unknown', 'http://avogenda.com/administrator/language/en-GB/install.xml', '0.02743697', '2020-06-18', '07:58:35', '2020-06-18 11:58:35', '2020-06-18 11:58:35'),
(566, 168, '47.244.237.213', 'http://avogenda.com/plugins/system/debug/debug.xml', 'unknown', 'http://avogenda.com/plugins/system/debug/debug.xml', '0.02804613', '2020-06-18', '07:58:36', '2020-06-18 11:58:36', '2020-06-18 11:58:36'),
(567, 168, '47.244.237.213', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/home', '0.079633', '2020-06-18', '07:58:38', '2020-06-18 11:58:38', '2020-06-18 11:58:38'),
(568, 168, '47.244.237.213', 'http://avogenda.com/admin/view/javascript/common.js', 'unknown', 'http://avogenda.com/admin/view/javascript/common.js', '0.03433394', '2020-06-18', '07:58:44', '2020-06-18 11:58:44', '2020-06-18 11:58:44'),
(569, 168, '47.244.237.213', 'http://avogenda.com/vendor/phpunit/phpunit/src/Util/PHP/up.php', 'unknown', 'http://avogenda.com/vendor/phpunit/phpunit/src/Util/PHP/up.php', '0.02780104', '2020-06-18', '07:58:55', '2020-06-18 11:58:55', '2020-06-18 11:58:55'),
(570, 168, '47.244.237.213', 'http://avogenda.com/vendor/phpunit/phpunit/src/Util/PHP/up2.php', 'unknown', 'http://avogenda.com/vendor/phpunit/phpunit/src/Util/PHP/up2.php', '0.02749205', '2020-06-18', '07:58:56', '2020-06-18 11:58:56', '2020-06-18 11:58:56'),
(571, 168, '47.244.237.213', 'http://avogenda.com/vendor/phpunit/phpunit/src/Util/PHP/up3.php', 'unknown', 'http://avogenda.com/vendor/phpunit/phpunit/src/Util/PHP/up3.php', '0.02817202', '2020-06-18', '07:58:58', '2020-06-18 11:58:58', '2020-06-18 11:58:58'),
(572, 168, '47.244.237.213', 'http://avogenda.com/fckeditor/editor/filemanager/connectors/php/upload.php?Type=Media', 'unknown', 'http://avogenda.com/fckeditor/editor/filemanager/connectors/php/upload.php?Type=Media', '0.03470516', '2020-06-18', '07:59:00', '2020-06-18 11:59:00', '2020-06-18 11:59:00'),
(573, 169, '92.63.111.27', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/', '0.199018', '2020-06-18', '18:57:26', '2020-06-18 22:57:26', '2020-06-18 22:57:26'),
(574, 170, '212.47.253.228', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/', '0.23819304', '2020-06-19', '00:25:12', '2020-06-19 04:25:12', '2020-06-19 04:25:12'),
(575, 171, '119.3.24.235', 'Avogenda - Avocato Agenda', 'unknown', 'http://www.avogenda.com/', '0.25158906', '2020-06-19', '00:34:32', '2020-06-19 04:34:32', '2020-06-19 04:34:32'),
(576, 172, '54.187.126.151', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/', '1.10597086', '2020-06-19', '07:17:32', '2020-06-19 11:17:32', '2020-06-19 11:17:32'),
(577, 173, '35.166.33.171', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/', '0.22361493', '2020-06-19', '17:30:43', '2020-06-19 21:30:43', '2020-06-19 21:30:43'),
(578, 173, '35.166.33.171', 'Curabitur sit amet era', 'unknown', 'http://avogenda.com/en/services/topic/8', '0.1424849', '2020-06-19', '17:30:51', '2020-06-19 21:30:51', '2020-06-19 21:30:51'),
(579, 173, '35.166.33.171', 'Sample Lorem Text', 'unknown', 'http://avogenda.com/en/services/topic/6', '0.14214706', '2020-06-19', '17:30:51', '2020-06-19 21:30:51', '2020-06-19 21:30:51'),
(580, 174, '52.187.188.65', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/', '0.34421897', '2020-06-19', '19:26:32', '2020-06-19 23:26:32', '2020-06-19 23:26:32'),
(581, 175, '78.129.240.214', 'Avogenda - Avocato Agenda', 'unknown', 'http://www.avogenda.com/', '0.95696306', '2020-06-20', '02:57:51', '2020-06-20 06:57:51', '2020-06-20 06:57:51'),
(582, 175, '78.129.240.214', 'Terms & Conditions', 'unknown', 'http://www.avogenda.com/topic/terms', '0.13032198', '2020-06-20', '02:58:18', '2020-06-20 06:58:18', '2020-06-20 06:58:18'),
(583, 175, '78.129.240.214', 'Other Services', 'unknown', 'http://www.avogenda.com/en/services/topic/7', '0.0865829', '2020-06-20', '02:58:20', '2020-06-20 06:58:20', '2020-06-20 06:58:20'),
(584, 175, '78.129.240.214', 'Contact Us', 'unknown', 'http://www.avogenda.com/contact', '0.09512305', '2020-06-20', '02:58:22', '2020-06-20 06:58:22', '2020-06-20 06:58:22'),
(585, 175, '78.129.240.214', 'http://www.avogenda.com/en/services/topic/topic/about', 'unknown', 'http://www.avogenda.com/en/services/topic/topic/about', '0.04326582', '2020-06-20', '02:58:23', '2020-06-20 06:58:23', '2020-06-20 06:58:23'),
(586, 175, '78.129.240.214', 'http://www.avogenda.com/en/services/topic/topic/terms', 'unknown', 'http://www.avogenda.com/en/services/topic/topic/terms', '0.02777505', '2020-06-20', '02:58:25', '2020-06-20 06:58:25', '2020-06-20 06:58:25'),
(587, 175, '78.129.240.214', 'About Us', 'unknown', 'http://www.avogenda.com/topic/about', '0.08768702', '2020-06-20', '02:59:58', '2020-06-20 06:59:58', '2020-06-20 06:59:58'),
(588, 175, '78.129.240.214', 'Sample Lorem Text', 'unknown', 'http://www.avogenda.com/en/services/topic/6', '0.09713006', '2020-06-20', '03:00:01', '2020-06-20 07:00:01', '2020-06-20 07:00:01'),
(589, 175, '78.129.240.214', 'Contact Us', 'unknown', 'http://www.avogenda.com/topic/contact', '0.20990705', '2020-06-20', '03:00:02', '2020-06-20 07:00:02', '2020-06-20 07:00:02'),
(590, 175, '78.129.240.214', 'Curabitur sit amet era', 'unknown', 'http://www.avogenda.com/en/services/topic/8', '0.09184289', '2020-06-20', '03:00:05', '2020-06-20 07:00:05', '2020-06-20 07:00:05'),
(591, 175, '78.129.240.214', 'http://www.avogenda.com/en/services/topic/topic/privacy', 'unknown', 'http://www.avogenda.com/en/services/topic/topic/privacy', '0.0271492', '2020-06-20', '03:00:09', '2020-06-20 07:00:09', '2020-06-20 07:00:09'),
(592, 175, '78.129.240.214', 'Avogenda - Avocato Agenda', 'unknown', 'http://www.avogenda.com/home', '0.08101606', '2020-06-20', '03:00:10', '2020-06-20 07:00:10', '2020-06-20 07:00:10'),
(593, 175, '78.129.240.214', 'http://www.avogenda.com/login', 'unknown', 'http://www.avogenda.com/login', '0.04349208', '2020-06-20', '03:00:15', '2020-06-20 07:00:15', '2020-06-20 07:00:15'),
(594, 175, '78.129.240.214', 'Privacy', 'unknown', 'http://www.avogenda.com/topic/privacy', '0.11193204', '2020-06-20', '03:00:30', '2020-06-20 07:00:30', '2020-06-20 07:00:30'),
(595, 175, '78.129.240.214', 'News', 'unknown', 'http://www.avogenda.com/en/news', '0.09640503', '2020-06-20', '03:00:32', '2020-06-20 07:00:32', '2020-06-20 07:00:32'),
(596, 175, '78.129.240.214', 'Contact Us', 'unknown', 'http://www.avogenda.com/en/contact', '0.09463', '2020-06-20', '03:00:34', '2020-06-20 07:00:34', '2020-06-20 07:00:34'),
(597, 175, '78.129.240.214', 'About Us', 'unknown', 'http://www.avogenda.com/en/topic/about', '0.11921787', '2020-06-20', '03:00:36', '2020-06-20 07:00:36', '2020-06-20 07:00:36'),
(598, 175, '78.129.240.214', 'Avogenda - Avocato Agenda', 'unknown', 'http://www.avogenda.com/en/home', '0.09216785', '2020-06-20', '03:00:40', '2020-06-20 07:00:40', '2020-06-20 07:00:40'),
(599, 175, '78.129.240.214', 'Avogenda - Avocato Agenda', 'unknown', 'http://www.avogenda.com/en/topic/home', '0.09153891', '2020-06-20', '03:00:42', '2020-06-20 07:00:42', '2020-06-20 07:00:42'),
(600, 175, '78.129.240.214', 'Privacy', 'unknown', 'http://www.avogenda.com/en/topic/privacy', '0.08806396', '2020-06-20', '03:00:43', '2020-06-20 07:00:43', '2020-06-20 07:00:43'),
(601, 175, '78.129.240.214', 'Terms & Conditions', 'unknown', 'http://www.avogenda.com/en/topic/terms', '0.09324002', '2020-06-20', '03:00:45', '2020-06-20 07:00:45', '2020-06-20 07:00:45'),
(602, 175, '78.129.240.214', 'Avogenda - Avocato Agenda', 'unknown', 'http://www.avogenda.com/topic/home', '0.09832001', '2020-06-20', '03:00:49', '2020-06-20 07:00:49', '2020-06-20 07:00:49'),
(603, 175, '78.129.240.214', 'admin', 'unknown', 'http://www.avogenda.com/user/1', '0.12520289', '2020-06-20', '03:00:50', '2020-06-20 07:00:50', '2020-06-20 07:00:50'),
(604, 175, '78.129.240.214', 'Contact Us', 'unknown', 'http://www.avogenda.com/en/sitePages/topic/2', '0.09961295', '2020-06-20', '03:00:52', '2020-06-20 07:00:52', '2020-06-20 07:00:52'),
(605, 175, '78.129.240.214', 'Contact Us', 'unknown', 'http://www.avogenda.com/user/contact', '0.11012697', '2020-06-20', '03:00:55', '2020-06-20 07:00:55', '2020-06-20 07:00:55'),
(606, 175, '78.129.240.214', 'About Us', 'unknown', 'http://www.avogenda.com/en/about-us', '0.09050894', '2020-06-20', '03:00:57', '2020-06-20 07:00:57', '2020-06-20 07:00:57'),
(607, 175, '78.129.240.214', 'Partener 1', 'unknown', 'http://www.avogenda.com/en/partener-1', '0.10010505', '2020-06-20', '03:00:58', '2020-06-20 07:00:58', '2020-06-20 07:00:58'),
(608, 175, '78.129.240.214', 'Partener 2', 'unknown', 'http://www.avogenda.com/en/partener-2', '0.08822823', '2020-06-20', '03:01:00', '2020-06-20 07:01:00', '2020-06-20 07:01:00'),
(609, 175, '78.129.240.214', 'Partener 3', 'unknown', 'http://www.avogenda.com/en/partener-3', '0.10286617', '2020-06-20', '03:01:01', '2020-06-20 07:01:01', '2020-06-20 07:01:01'),
(610, 175, '78.129.240.214', 'Partener 4', 'unknown', 'http://www.avogenda.com/en/partener-4', '0.08951902', '2020-06-20', '03:01:03', '2020-06-20 07:01:03', '2020-06-20 07:01:03'),
(611, 175, '78.129.240.214', 'Partener 5', 'unknown', 'http://www.avogenda.com/en/partener-5', '0.09609103', '2020-06-20', '03:01:04', '2020-06-20 07:01:04', '2020-06-20 07:01:04'),
(612, 175, '78.129.240.214', 'Partener 6', 'unknown', 'http://www.avogenda.com/en/partener-6', '0.08916283', '2020-06-20', '03:01:06', '2020-06-20 07:01:06', '2020-06-20 07:01:06'),
(613, 175, '78.129.240.214', 'Privacy', 'unknown', 'http://www.avogenda.com/en/sitePages/topic/3', '0.09677887', '2020-06-20', '03:01:07', '2020-06-20 07:01:07', '2020-06-20 07:01:07'),
(614, 175, '78.129.240.214', 'Terms & Conditions', 'unknown', 'http://www.avogenda.com/en/sitePages/topic/4', '0.11004019', '2020-06-20', '03:01:09', '2020-06-20 07:01:09', '2020-06-20 07:01:09'),
(615, 175, '78.129.240.214', 'http://www.avogenda.com/en/sitePages/topic/topic/about', 'unknown', 'http://www.avogenda.com/en/sitePages/topic/topic/about', '0.02804923', '2020-06-20', '03:01:11', '2020-06-20 07:01:11', '2020-06-20 07:01:11'),
(616, 175, '78.129.240.214', 'http://www.avogenda.com/en/sitePages/topic/topic/privacy', 'unknown', 'http://www.avogenda.com/en/sitePages/topic/topic/privacy', '0.02765799', '2020-06-20', '03:01:13', '2020-06-20 07:01:13', '2020-06-20 07:01:13'),
(617, 175, '78.129.240.214', 'http://www.avogenda.com/en/sitePages/topic/topic/terms', 'unknown', 'http://www.avogenda.com/en/sitePages/topic/topic/terms', '0.02765894', '2020-06-20', '03:01:14', '2020-06-20 07:01:14', '2020-06-20 07:01:14'),
(618, 175, '78.129.240.214', 'Aliquam suscipit, lacus a iaculis adipiscing, Sample Lorem Ipsum Text', 'unknown', 'http://www.avogenda.com/en/news/topic/10', '0.13400292', '2020-06-20', '03:01:18', '2020-06-20 07:01:18', '2020-06-20 07:01:18'),
(619, 175, '78.129.240.214', 'http://www.avogenda.com/en/news/topic/topic/about', 'unknown', 'http://www.avogenda.com/en/news/topic/topic/about', '0.02917385', '2020-06-20', '03:01:21', '2020-06-20 07:01:21', '2020-06-20 07:01:21'),
(620, 175, '78.129.240.214', 'http://www.avogenda.com/en/news/topic/topic/privacy', 'unknown', 'http://www.avogenda.com/en/news/topic/topic/privacy', '0.02727199', '2020-06-20', '03:01:22', '2020-06-20 07:01:22', '2020-06-20 07:01:22'),
(621, 175, '78.129.240.214', 'http://www.avogenda.com/en/news/topic/topic/terms', 'unknown', 'http://www.avogenda.com/en/news/topic/topic/terms', '0.02762508', '2020-06-20', '03:01:24', '2020-06-20 07:01:24', '2020-06-20 07:01:24'),
(622, 175, '78.129.240.214', 'Sample Lorem Ipsum Text.Suspendisse potenti. Vestibulum lacus', 'unknown', 'http://www.avogenda.com/en/news/topic/11', '0.09712195', '2020-06-20', '03:01:25', '2020-06-20 07:01:25', '2020-06-20 07:01:25'),
(623, 175, '78.129.240.214', 'Suspendisse potenti. Vestibulum lacus Sample Lorem Ipsum Text', 'unknown', 'http://www.avogenda.com/en/news/topic/12', '0.10657597', '2020-06-20', '03:01:27', '2020-06-20 07:01:27', '2020-06-20 07:01:27'),
(624, 175, '78.129.240.214', 'Sample Lorem Ipsum Text', 'unknown', 'http://www.avogenda.com/en/news/topic/13', '0.1014111', '2020-06-20', '03:01:28', '2020-06-20 07:01:28', '2020-06-20 07:01:28'),
(625, 175, '78.129.240.214', 'Sample Lorem Ipsum Text', 'unknown', 'http://www.avogenda.com/en/news/topic/14', '0.09850311', '2020-06-20', '03:01:30', '2020-06-20 07:01:30', '2020-06-20 07:01:30'),
(626, 175, '78.129.240.214', 'Sample Lorem Ipsum Text, sed imperdiet nulla tellus ut diam.', 'unknown', 'http://www.avogenda.com/en/news/topic/9', '0.10311508', '2020-06-20', '03:01:32', '2020-06-20 07:01:32', '2020-06-20 07:01:32'),
(627, 175, '78.129.240.214', 'Aliquam suscipit, lacus a iaculis adipiscing, Sample Lorem Ipsum Text', 'unknown', 'http://www.avogenda.com/news/topic/10', '0.10016704', '2020-06-20', '03:01:33', '2020-06-20 07:01:33', '2020-06-20 07:01:33'),
(628, 175, '78.129.240.214', 'Sample Lorem Ipsum Text.Suspendisse potenti. Vestibulum lacus', 'unknown', 'http://www.avogenda.com/news/topic/11', '0.10442686', '2020-06-20', '03:01:35', '2020-06-20 07:01:35', '2020-06-20 07:01:35'),
(629, 176, '52.249.196.126', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/', '0.71598482', '2020-06-20', '06:40:30', '2020-06-20 10:40:30', '2020-06-20 10:40:30'),
(630, 177, '119.3.24.235', 'Avogenda - Avocato Agenda', 'unknown', 'http://www.avogenda.com/', '0.20106602', '2020-06-20', '07:01:11', '2020-06-20 11:01:11', '2020-06-20 11:01:11'),
(631, 178, '137.226.113.27', 'Avogenda - Avocato Agenda', 'unknown', 'http://www.avogenda.com/', '0.29883814', '2020-06-20', '16:13:27', '2020-06-20 20:13:27', '2020-06-20 20:13:27'),
(632, 179, '119.3.24.235', 'Avogenda - Avocato Agenda', 'unknown', 'http://www.avogenda.com/', '0.76947212', '2020-06-21', '02:13:38', '2020-06-21 06:13:38', '2020-06-21 06:13:38'),
(633, 180, '66.249.79.148', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/', '0.14269805', '2020-06-21', '02:20:26', '2020-06-21 06:20:26', '2020-06-21 06:20:26'),
(634, 181, '34.227.87.54', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/home', '0.1303761', '2020-06-21', '04:45:12', '2020-06-21 08:45:12', '2020-06-21 08:45:12'),
(635, 182, '91.227.68.139', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/', '0.91695189', '2020-06-21', '11:18:11', '2020-06-21 15:18:11', '2020-06-21 15:18:11'),
(636, 182, '91.227.68.139', 'http://avogenda.com/login', 'unknown', 'http://avogenda.com/login', '0.0806911', '2020-06-21', '11:18:18', '2020-06-21 15:18:18', '2020-06-21 15:18:18'),
(637, 183, '66.249.79.144', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/', '0.14413095', '2020-06-21', '20:06:03', '2020-06-22 00:06:03', '2020-06-22 00:06:03'),
(638, 184, '137.226.113.26', 'Avogenda - Avocato Agenda', 'unknown', 'http://www.avogenda.com/', '0.14148307', '2020-06-21', '21:01:40', '2020-06-22 01:01:40', '2020-06-22 01:01:40'),
(639, 185, '54.186.185.132', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/', '0.13053203', '2020-06-22', '00:37:16', '2020-06-22 04:37:16', '2020-06-22 04:37:16'),
(640, 186, '36.99.136.142', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/', '0.1492939', '2020-06-22', '01:56:25', '2020-06-22 05:56:25', '2020-06-22 05:56:25'),
(641, 187, '36.99.136.138', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/', '0.13743901', '2020-06-22', '01:56:30', '2020-06-22 05:56:30', '2020-06-22 05:56:30'),
(642, 188, '36.99.136.141', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/', '0.13199019', '2020-06-22', '01:56:34', '2020-06-22 05:56:34', '2020-06-22 05:56:34'),
(643, 187, '36.99.136.138', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/home', '0.12935996', '2020-06-22', '01:56:46', '2020-06-22 05:56:46', '2020-06-22 05:56:46'),
(644, 189, '36.99.136.143', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/home', '0.1295042', '2020-06-22', '01:56:48', '2020-06-22 05:56:48', '2020-06-22 05:56:48'),
(645, 190, '36.99.136.140', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/home', '0.16002917', '2020-06-22', '01:56:52', '2020-06-22 05:56:52', '2020-06-22 05:56:52'),
(646, 191, '87.238.237.109', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/home', '0.15797997', '2020-06-22', '05:57:05', '2020-06-22 09:57:05', '2020-06-22 09:57:05'),
(647, 191, '87.238.237.109', 'http://avogenda.com/login', 'unknown', 'http://avogenda.com/login', '0.08920097', '2020-06-22', '06:06:06', '2020-06-22 10:06:06', '2020-06-22 10:06:06'),
(648, 192, '195.9.189.190', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/home', '0.19732118', '2020-06-22', '06:11:40', '2020-06-22 10:11:40', '2020-06-22 10:11:40'),
(649, 192, '195.9.189.190', 'http://avogenda.com/login', 'unknown', 'http://avogenda.com/login', '0.08007002', '2020-06-22', '06:17:46', '2020-06-22 10:17:46', '2020-06-22 10:17:46'),
(650, 193, '78.26.151.247', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/home', '0.14547706', '2020-06-22', '06:19:49', '2020-06-22 10:19:49', '2020-06-22 10:19:49'),
(651, 193, '78.26.151.247', 'http://avogenda.com/login', 'unknown', 'http://avogenda.com/login', '0.07146311', '2020-06-22', '06:29:20', '2020-06-22 10:29:20', '2020-06-22 10:29:20'),
(652, 194, '95.78.233.134', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/home', '0.14692593', '2020-06-22', '06:31:55', '2020-06-22 10:31:55', '2020-06-22 10:31:55'),
(653, 194, '95.78.233.134', 'http://avogenda.com/login', 'unknown', 'http://avogenda.com/login', '0.07417679', '2020-06-22', '06:42:35', '2020-06-22 10:42:35', '2020-06-22 10:42:35'),
(654, 195, '185.13.112.151', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/home', '0.13763905', '2020-06-22', '06:45:35', '2020-06-22 10:45:35', '2020-06-22 10:45:35'),
(655, 195, '185.13.112.151', 'http://avogenda.com/login', 'unknown', 'http://avogenda.com/login', '0.07063699', '2020-06-22', '06:54:15', '2020-06-22 10:54:15', '2020-06-22 10:54:15'),
(656, 196, '66.249.79.144', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/home', '0.17511296', '2020-06-22', '07:02:27', '2020-06-22 11:02:27', '2020-06-22 11:02:27'),
(657, 197, '119.3.24.235', 'Avogenda - Avocato Agenda', 'unknown', 'http://www.avogenda.com/', '0.14195013', '2020-06-22', '07:02:31', '2020-06-22 11:02:31', '2020-06-22 11:02:31'),
(658, 198, '187.5.124.215', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/', '0.14668608', '2020-06-22', '10:04:42', '2020-06-22 14:04:42', '2020-06-22 14:04:42'),
(659, 199, '78.24.220.1', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/', '0.15080309', '2020-06-22', '22:11:54', '2020-06-23 02:11:54', '2020-06-23 02:11:54'),
(660, 199, '78.24.220.1', 'http://avogenda.com/login', 'unknown', 'http://avogenda.com/login', '0.07628489', '2020-06-22', '22:11:58', '2020-06-23 02:11:58', '2020-06-23 02:11:58'),
(661, 200, '3.15.198.242', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/', '0.93199587', '2020-06-23', '05:21:42', '2020-06-23 09:21:42', '2020-06-23 09:21:42'),
(662, 201, '40.77.167.246', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/', '0.15098906', '2020-06-23', '05:35:33', '2020-06-23 09:35:33', '2020-06-23 09:35:33'),
(663, 202, '135.181.30.167', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/', '0.77456617', '2020-06-23', '08:10:59', '2020-06-23 12:10:59', '2020-06-23 12:10:59'),
(664, 203, '66.249.79.148', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/home', '0.75784111', '2020-06-23', '12:16:01', '2020-06-23 16:16:01', '2020-06-23 16:16:01'),
(665, 204, '216.41.155.83', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/', '0.16093302', '2020-06-23', '13:07:55', '2020-06-23 17:07:55', '2020-06-23 17:07:55'),
(666, 205, '66.249.79.146', 'Contact Us', 'unknown', 'http://avogenda.com/contact', '0.17874479', '2020-06-23', '19:13:06', '2020-06-23 23:13:06', '2020-06-23 23:13:06'),
(667, 206, '119.3.24.235', 'Avogenda - Avocato Agenda', 'unknown', 'http://www.avogenda.com/', '0.13919806', '2020-06-23', '23:54:05', '2020-06-24 03:54:05', '2020-06-24 03:54:05'),
(668, 207, '66.249.79.144', 'http://avogenda.com/login', 'unknown', 'http://avogenda.com/login', '0.07853413', '2020-06-24', '01:44:59', '2020-06-24 05:44:59', '2020-06-24 05:44:59'),
(669, 208, '66.249.79.146', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/', '0.13328004', '2020-06-24', '02:23:35', '2020-06-24 06:23:35', '2020-06-24 06:23:35'),
(670, 207, '66.249.79.144', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/home', '0.19415712', '2020-06-24', '06:00:34', '2020-06-24 10:00:34', '2020-06-24 10:00:34'),
(671, 209, '159.65.24.22', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/', '0.21567583', '2020-06-24', '14:49:38', '2020-06-24 18:49:38', '2020-06-24 18:49:38'),
(672, 209, '159.65.24.22', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/home', '0.13590908', '2020-06-24', '14:49:39', '2020-06-24 18:49:39', '2020-06-24 18:49:39'),
(673, 210, '154.190.122.203', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/', '0.14117289', '2020-06-24', '15:29:33', '2020-06-24 19:29:33', '2020-06-24 19:29:33'),
(674, 211, '154.187.170.254', 'آفوجندا - أجندة الآفوكاتو', 'unknown', 'http://avogenda.com/home', '0.13012218', '2020-06-24', '15:45:54', '2020-06-24 19:45:54', '2020-06-24 19:45:54'),
(675, 211, '154.187.170.254', 'الأخبار', 'unknown', 'http://avogenda.com/news', '0.15037894', '2020-06-24', '15:46:55', '2020-06-24 19:46:55', '2020-06-24 19:46:55'),
(676, 211, '154.187.170.254', 'http://avogenda.com/login', 'unknown', 'http://avogenda.com/login', '0.07684112', '2020-06-24', '15:47:12', '2020-06-24 19:47:12', '2020-06-24 19:47:12'),
(677, 211, '154.187.170.254', 'http://avogenda.com/admin', 'unknown', 'http://avogenda.com/admin', '0.12747002', '2020-06-24', '15:48:11', '2020-06-24 19:48:11', '2020-06-24 19:48:11'),
(678, 211, '154.187.170.254', 'آفوجندا - أجندة الآفوكاتو', 'unknown', 'http://avogenda.com/', '0.1428678', '2020-06-24', '15:48:33', '2020-06-24 19:48:33', '2020-06-24 19:48:33'),
(679, 211, '154.187.170.254', 'http://avogenda.com/admin/9/topics', 'unknown', 'http://avogenda.com/admin/9/topics', '0.09196806', '2020-06-24', '15:48:50', '2020-06-24 19:48:50', '2020-06-24 19:48:50'),
(680, 211, '154.187.170.254', 'http://avogenda.com/admin/visitors', 'unknown', 'http://avogenda.com/admin/visitors', '0.09736085', '2020-06-24', '15:49:20', '2020-06-24 19:49:20', '2020-06-24 19:49:20'),
(681, 211, '154.187.170.254', 'http://avogenda.com/admin/visitors?page=2', 'unknown', 'http://avogenda.com/admin/visitors?page=2', '0.09577298', '2020-06-24', '15:49:45', '2020-06-24 19:49:45', '2020-06-24 19:49:45'),
(682, 211, '154.187.170.254', 'http://avogenda.com/admin/visitors?page=7', 'unknown', 'http://avogenda.com/admin/visitors?page=7', '0.08934188', '2020-06-24', '15:50:03', '2020-06-24 19:50:03', '2020-06-24 19:50:03'),
(683, 211, '154.187.170.254', 'http://avogenda.com/admin/visitors?page=8', 'unknown', 'http://avogenda.com/admin/visitors?page=8', '0.084867', '2020-06-24', '15:50:37', '2020-06-24 19:50:37', '2020-06-24 19:50:37'),
(684, 211, '154.187.170.254', 'http://avogenda.com/admin/visitors?page=1', 'unknown', 'http://avogenda.com/admin/visitors?page=1', '0.08827496', '2020-06-24', '15:50:52', '2020-06-24 19:50:52', '2020-06-24 19:50:52'),
(685, 211, '154.187.170.254', 'http://avogenda.com/admin/degrees', 'unknown', 'http://avogenda.com/admin/degrees', '0.09509206', '2020-06-24', '15:51:26', '2020-06-24 19:51:26', '2020-06-24 19:51:26'),
(686, 211, '154.187.170.254', 'http://avogenda.com/admin/degrees?_pjax=%23view', 'unknown', 'http://avogenda.com/admin/degrees?_pjax=%23view', '0.08954096', '2020-06-24', '15:51:26', '2020-06-24 19:51:26', '2020-06-24 19:51:26'),
(687, 211, '154.187.170.254', 'http://avogenda.com/admin/courts?_pjax=%23view', 'unknown', 'http://avogenda.com/admin/courts?_pjax=%23view', '0.08625388', '2020-06-24', '15:51:45', '2020-06-24 19:51:45', '2020-06-24 19:51:45'),
(688, 211, '154.187.170.254', 'http://avogenda.com/admin/courts', 'unknown', 'http://avogenda.com/admin/courts', '0.08523083', '2020-06-24', '15:51:48', '2020-06-24 19:51:48', '2020-06-24 19:51:48'),
(689, 211, '154.187.170.254', 'http://avogenda.com/admin/clients?_pjax=%23view', 'unknown', 'http://avogenda.com/admin/clients?_pjax=%23view', '0.09710193', '2020-06-24', '15:52:09', '2020-06-24 19:52:09', '2020-06-24 19:52:09'),
(690, 211, '154.187.170.254', 'http://avogenda.com/admin/webmails', 'unknown', 'http://avogenda.com/admin/webmails', '0.09828401', '2020-06-24', '15:53:09', '2020-06-24 19:53:09', '2020-06-24 19:53:09'),
(691, 211, '154.187.170.254', 'http://avogenda.com/admin/requests/done?_pjax=%23view', 'unknown', 'http://avogenda.com/admin/requests/done?_pjax=%23view', '0.08357692', '2020-06-24', '15:53:30', '2020-06-24 19:53:30', '2020-06-24 19:53:30'),
(692, 211, '154.187.170.254', 'http://avogenda.com/admin/requests/pending?_pjax=%23view', 'unknown', 'http://avogenda.com/admin/requests/pending?_pjax=%23view', '0.08863401', '2020-06-24', '15:53:33', '2020-06-24 19:53:33', '2020-06-24 19:53:33'),
(693, 211, '154.187.170.254', 'http://avogenda.com/admin/requests/new?_pjax=%23view', 'unknown', 'http://avogenda.com/admin/requests/new?_pjax=%23view', '0.08859706', '2020-06-24', '15:54:56', '2020-06-24 19:54:56', '2020-06-24 19:54:56'),
(694, 211, '154.187.170.254', 'http://avogenda.com/admin/analytics/org', 'unknown', 'http://avogenda.com/admin/analytics/org', '0.16863608', '2020-06-24', '15:55:33', '2020-06-24 19:55:33', '2020-06-24 19:55:33'),
(695, 211, '154.187.170.254', 'http://avogenda.com/admin/agents?_pjax=%23view', 'unknown', 'http://avogenda.com/admin/agents?_pjax=%23view', '0.57902813', '2020-06-24', '15:56:17', '2020-06-24 19:56:17', '2020-06-24 19:56:17'),
(696, 211, '154.187.170.254', 'http://avogenda.com/admin?_pjax=%23view', 'unknown', 'http://avogenda.com/admin?_pjax=%23view', '0.11116195', '2020-06-24', '15:56:40', '2020-06-24 19:56:40', '2020-06-24 19:56:40'),
(697, 211, '154.187.170.254', 'http://avogenda.com/admin/2/topics', 'unknown', 'http://avogenda.com/admin/2/topics', '0.09131098', '2020-06-24', '15:56:44', '2020-06-24 19:56:44', '2020-06-24 19:56:44'),
(698, 212, '145.239.81.33', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/home', '0.20730186', '2020-06-25', '05:49:57', '2020-06-25 09:49:57', '2020-06-25 09:49:57'),
(699, 213, '66.249.79.144', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/', '0.6312499', '2020-06-25', '08:15:22', '2020-06-25 12:15:22', '2020-06-25 12:15:22'),
(700, 214, '119.3.24.235', 'Avogenda - Avocato Agenda', 'unknown', 'http://www.avogenda.com/', '0.13712287', '2020-06-25', '10:01:39', '2020-06-25 14:01:39', '2020-06-25 14:01:39'),
(701, 215, '208.80.194.41', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/', '0.14437294', '2020-06-25', '10:35:26', '2020-06-25 14:35:26', '2020-06-25 14:35:26'),
(702, 216, '66.249.79.148', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/', '0.18108678', '2020-06-25', '17:13:49', '2020-06-25 21:13:49', '2020-06-25 21:13:49'),
(703, 217, '66.249.79.146', 'Sample Lorem Text', 'unknown', 'http://avogenda.com/en/services/topic/6', '0.15041018', '2020-06-25', '17:14:29', '2020-06-25 21:14:29', '2020-06-25 21:14:29'),
(704, 213, '66.249.79.144', 'Curabitur sit amet era', 'unknown', 'http://avogenda.com/en/services/topic/8', '0.15539384', '2020-06-25', '17:14:52', '2020-06-25 21:14:52', '2020-06-25 21:14:52'),
(705, 213, '66.249.79.144', 'Other Services', 'unknown', 'http://avogenda.com/en/services/topic/7', '0.15880013', '2020-06-25', '17:15:22', '2020-06-25 21:15:22', '2020-06-25 21:15:22'),
(706, 213, '66.249.79.144', 'News', 'unknown', 'http://avogenda.com/en/news', '0.17514896', '2020-06-25', '17:15:56', '2020-06-25 21:15:56', '2020-06-25 21:15:56'),
(707, 213, '66.249.79.144', 'About Us', 'unknown', 'http://avogenda.com/topic/about', '0.14426017', '2020-06-25', '17:16:03', '2020-06-25 21:16:03', '2020-06-25 21:16:03'),
(708, 213, '66.249.79.144', 'Sample Lorem Ipsum Text, sed imperdiet nulla tellus ut diam.', 'unknown', 'http://avogenda.com/en/news/topic/9', '0.1636498', '2020-06-25', '17:16:13', '2020-06-25 21:16:13', '2020-06-25 21:16:13'),
(709, 213, '66.249.79.144', 'Sample Lorem Ipsum Text', 'unknown', 'http://avogenda.com/en/news/topic/13', '0.15705395', '2020-06-25', '17:16:21', '2020-06-25 21:16:21', '2020-06-25 21:16:21'),
(710, 213, '66.249.79.144', 'Suspendisse potenti. Vestibulum lacus Sample Lorem Ipsum Text', 'unknown', 'http://avogenda.com/en/news/topic/12', '0.1464262', '2020-06-25', '17:16:28', '2020-06-25 21:16:28', '2020-06-25 21:16:28'),
(711, 213, '66.249.79.144', 'Sample Lorem Ipsum Text.Suspendisse potenti. Vestibulum lacus', 'unknown', 'http://avogenda.com/en/news/topic/11', '0.18157601', '2020-06-25', '17:16:34', '2020-06-25 21:16:34', '2020-06-25 21:16:34'),
(712, 213, '66.249.79.144', 'Sample Lorem Ipsum Text', 'unknown', 'http://avogenda.com/en/news/topic/14', '0.15284204', '2020-06-25', '17:16:35', '2020-06-25 21:16:35', '2020-06-25 21:16:35'),
(713, 213, '66.249.79.144', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/home', '0.15678096', '2020-06-25', '17:16:38', '2020-06-25 21:16:38', '2020-06-25 21:16:38'),
(714, 213, '66.249.79.144', 'http://avogenda.com/en/services/topic/topic/terms', 'unknown', 'http://avogenda.com/en/services/topic/topic/terms', '0.08289289', '2020-06-25', '17:16:42', '2020-06-25 21:16:42', '2020-06-25 21:16:42'),
(715, 213, '66.249.79.144', 'Aliquam suscipit, lacus a iaculis adipiscing, Sample Lorem Ipsum Text', 'unknown', 'http://avogenda.com/en/news/topic/10', '0.16510987', '2020-06-25', '17:16:44', '2020-06-25 21:16:44', '2020-06-25 21:16:44'),
(716, 213, '66.249.79.144', 'http://avogenda.com/en/services/topic/topic/about', 'unknown', 'http://avogenda.com/en/services/topic/topic/about', '0.07318497', '2020-06-25', '17:16:54', '2020-06-25 21:16:54', '2020-06-25 21:16:54'),
(717, 213, '66.249.79.144', 'http://avogenda.com/en/services/topic/topic/privacy', 'unknown', 'http://avogenda.com/en/services/topic/topic/privacy', '0.07412004', '2020-06-25', '17:16:58', '2020-06-25 21:16:58', '2020-06-25 21:16:58'),
(718, 213, '66.249.79.144', 'http://avogenda.com/en/news/topic/topic/about', 'unknown', 'http://avogenda.com/en/news/topic/topic/about', '0.07787299', '2020-06-25', '17:17:02', '2020-06-25 21:17:02', '2020-06-25 21:17:02'),
(719, 213, '66.249.79.144', 'http://avogenda.com/en/news/topic/topic/privacy', 'unknown', 'http://avogenda.com/en/news/topic/topic/privacy', '0.10360813', '2020-06-25', '17:17:06', '2020-06-25 21:17:06', '2020-06-25 21:17:06'),
(720, 213, '66.249.79.144', 'http://avogenda.com/en/news/topic/topic/terms', 'unknown', 'http://avogenda.com/en/news/topic/topic/terms', '0.08953309', '2020-06-25', '17:17:14', '2020-06-25 21:17:14', '2020-06-25 21:17:14'),
(721, 213, '66.249.79.144', 'Terms & Conditions', 'unknown', 'http://avogenda.com/topic/terms', '0.17234206', '2020-06-25', '17:17:17', '2020-06-25 21:17:17', '2020-06-25 21:17:17'),
(722, 213, '66.249.79.144', 'Privacy', 'unknown', 'http://avogenda.com/topic/privacy', '0.13603497', '2020-06-25', '17:17:24', '2020-06-25 21:17:24', '2020-06-25 21:17:24'),
(723, 218, '66.249.79.144', 'admin', 'unknown', 'http://avogenda.com/user/1', '0.91750693', '2020-06-26', '03:33:10', '2020-06-26 07:33:10', '2020-06-26 07:33:10'),
(724, 218, '66.249.79.144', 'Terms & Conditions', 'unknown', 'http://avogenda.com/en/sitePages/topic/4', '0.1657238', '2020-06-26', '03:34:01', '2020-06-26 07:34:01', '2020-06-26 07:34:01'),
(725, 218, '66.249.79.144', 'admin', 'unknown', 'http://avogenda.com/user/1?page=2', '0.15205812', '2020-06-26', '03:34:13', '2020-06-26 07:34:13', '2020-06-26 07:34:13'),
(726, 218, '66.249.79.144', 'Contact Us', 'unknown', 'http://avogenda.com/en/sitePages/topic/2', '0.14837909', '2020-06-26', '03:34:34', '2020-06-26 07:34:34', '2020-06-26 07:34:34'),
(727, 218, '66.249.79.144', 'Privacy', 'unknown', 'http://avogenda.com/en/sitePages/topic/3', '0.16308618', '2020-06-26', '03:34:46', '2020-06-26 07:34:46', '2020-06-26 07:34:46'),
(728, 219, '66.249.79.146', 'admin', 'unknown', 'http://avogenda.com/user/1?page=1', '0.17896008', '2020-06-26', '03:35:08', '2020-06-26 07:35:08', '2020-06-26 07:35:08'),
(729, 218, '66.249.79.144', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/home', '0.18820596', '2020-06-26', '03:35:35', '2020-06-26 07:35:35', '2020-06-26 07:35:35'),
(730, 219, '66.249.79.146', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/home', '0.13768387', '2020-06-26', '03:36:14', '2020-06-26 07:36:14', '2020-06-26 07:36:14'),
(731, 219, '66.249.79.146', 'http://avogenda.com/en/sitePages/topic/topic/terms', 'unknown', 'http://avogenda.com/en/sitePages/topic/topic/terms', '0.09207296', '2020-06-26', '03:36:30', '2020-06-26 07:36:30', '2020-06-26 07:36:30'),
(732, 218, '66.249.79.144', 'http://avogenda.com/en/sitePages/topic/topic/about', 'unknown', 'http://avogenda.com/en/sitePages/topic/topic/about', '0.07275295', '2020-06-26', '03:36:55', '2020-06-26 07:36:55', '2020-06-26 07:36:55'),
(733, 218, '66.249.79.144', 'http://avogenda.com/en/sitePages/topic/topic/privacy', 'unknown', 'http://avogenda.com/en/sitePages/topic/topic/privacy', '0.07691503', '2020-06-26', '03:37:05', '2020-06-26 07:37:05', '2020-06-26 07:37:05'),
(734, 218, '66.249.79.144', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/', '0.15266705', '2020-06-26', '04:28:33', '2020-06-26 08:28:33', '2020-06-26 08:28:33'),
(735, 220, '66.249.79.148', 'Sample Lorem Ipsum Text, sed imperdiet nulla tellus ut diam.', 'unknown', 'http://avogenda.com/news/topic/9', '0.16541886', '2020-06-26', '05:45:32', '2020-06-26 09:45:32', '2020-06-26 09:45:32'),
(736, 219, '66.249.79.146', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/en/home', '1.06218195', '2020-06-26', '07:00:30', '2020-06-26 11:00:30', '2020-06-26 11:00:30'),
(737, 218, '66.249.79.144', 'Sample Lorem Ipsum Text', 'unknown', 'http://avogenda.com/news/topic/14', '0.17451', '2020-06-26', '08:14:50', '2020-06-26 12:14:50', '2020-06-26 12:14:50'),
(738, 218, '66.249.79.144', 'Aliquam suscipit, lacus a iaculis adipiscing, Sample Lorem Ipsum Text', 'unknown', 'http://avogenda.com/news/topic/10', '0.15252709', '2020-06-26', '09:36:08', '2020-06-26 13:36:08', '2020-06-26 13:36:08'),
(739, 218, '66.249.79.144', 'Other Services', 'unknown', 'http://avogenda.com/services/topic/7', '0.14637589', '2020-06-26', '12:02:10', '2020-06-26 16:02:10', '2020-06-26 16:02:10'),
(740, 219, '66.249.79.146', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/user/home', '0.13087702', '2020-06-26', '13:12:42', '2020-06-26 17:12:42', '2020-06-26 17:12:42'),
(741, 218, '66.249.79.144', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/topic/home', '0.14079309', '2020-06-26', '14:32:31', '2020-06-26 18:32:31', '2020-06-26 18:32:31'),
(742, 218, '66.249.79.144', 'Sample Lorem Ipsum Text.Suspendisse potenti. Vestibulum lacus', 'unknown', 'http://avogenda.com/news/topic/11', '0.1932478', '2020-06-26', '14:53:48', '2020-06-26 18:53:48', '2020-06-26 18:53:48'),
(743, 218, '66.249.79.144', 'Suspendisse potenti. Vestibulum lacus Sample Lorem Ipsum Text', 'unknown', 'http://avogenda.com/news/topic/12', '0.15464306', '2020-06-26', '14:58:14', '2020-06-26 18:58:14', '2020-06-26 18:58:14'),
(744, 220, '66.249.79.148', 'Sample Lorem Ipsum Text', 'unknown', 'http://avogenda.com/news/topic/13', '0.16653395', '2020-06-26', '15:02:20', '2020-06-26 19:02:20', '2020-06-26 19:02:20'),
(745, 220, '66.249.79.148', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/home', '0.15388894', '2020-06-26', '15:06:19', '2020-06-26 19:06:19', '2020-06-26 19:06:19'),
(746, 218, '66.249.79.144', 'About Us', 'unknown', 'http://avogenda.com/en/topic/about', '0.167665', '2020-06-26', '15:10:25', '2020-06-26 19:10:25', '2020-06-26 19:10:25'),
(747, 219, '66.249.79.146', 'Terms & Conditions', 'unknown', 'http://avogenda.com/en/topic/terms', '0.14241099', '2020-06-26', '15:59:47', '2020-06-26 19:59:47', '2020-06-26 19:59:47'),
(748, 218, '66.249.79.144', 'Sample Lorem Text', 'unknown', 'http://avogenda.com/services/topic/6', '0.13946795', '2020-06-26', '17:12:10', '2020-06-26 21:12:10', '2020-06-26 21:12:10'),
(749, 221, '119.3.24.235', 'Avogenda - Avocato Agenda', 'unknown', 'http://www.avogenda.com/', '0.1332469', '2020-06-26', '19:31:58', '2020-06-26 23:31:58', '2020-06-26 23:31:58'),
(750, 220, '66.249.79.148', 'Privacy', 'unknown', 'http://avogenda.com/en/topic/privacy', '0.161479', '2020-06-26', '19:41:58', '2020-06-26 23:41:58', '2020-06-26 23:41:58'),
(751, 219, '66.249.79.146', 'Curabitur sit amet era', 'unknown', 'http://avogenda.com/services/topic/8', '0.15019608', '2020-06-26', '21:03:15', '2020-06-27 01:03:15', '2020-06-27 01:03:15'),
(752, 222, '83.34.29.20', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/', '0.1407249', '2020-06-26', '23:25:37', '2020-06-27 03:25:37', '2020-06-27 03:25:37'),
(753, 220, '66.249.79.148', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/en/topic/home', '0.13725901', '2020-06-26', '23:31:23', '2020-06-27 03:31:23', '2020-06-27 03:31:23'),
(754, 223, '66.249.79.146', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/home', '0.13431692', '2020-06-27', '00:41:35', '2020-06-27 04:41:35', '2020-06-27 04:41:35'),
(755, 224, '66.249.79.148', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/home', '0.138695', '2020-06-27', '04:30:29', '2020-06-27 08:30:29', '2020-06-27 08:30:29'),
(756, 225, '66.249.79.144', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/home', '0.23099613', '2020-06-27', '07:00:58', '2020-06-27 11:00:58', '2020-06-27 11:00:58'),
(757, 223, '66.249.79.146', 'Terms & Conditions', 'unknown', 'http://avogenda.com/topic/terms', '0.16342902', '2020-06-27', '14:47:33', '2020-06-27 18:47:33', '2020-06-27 18:47:33'),
(758, 226, '207.46.13.108', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/home', '0.13784814', '2020-06-27', '15:35:21', '2020-06-27 19:35:21', '2020-06-27 19:35:21'),
(759, 227, '40.77.167.89', 'http://avogenda.com/frontend/js/google-code-prettify/prettify.js', 'unknown', 'http://avogenda.com/frontend/js/google-code-prettify/prettify.js', '0.08380914', '2020-06-27', '16:11:13', '2020-06-27 20:11:13', '2020-06-27 20:11:13'),
(760, 228, '157.55.39.194', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/home', '0.13760591', '2020-06-27', '16:11:18', '2020-06-27 20:11:18', '2020-06-27 20:11:18'),
(761, 229, '51.158.190.214', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/', '0.13820696', '2020-06-27', '16:27:04', '2020-06-27 20:27:04', '2020-06-27 20:27:04'),
(762, 230, '157.55.39.212', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/home', '0.13209987', '2020-06-27', '19:22:56', '2020-06-27 23:22:56', '2020-06-27 23:22:56');
INSERT INTO `smartend_analytics_pages` (`id`, `visitor_id`, `ip`, `title`, `name`, `query`, `load_time`, `date`, `time`, `created_at`, `updated_at`) VALUES
(763, 227, '40.77.167.89', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/home', '0.13127804', '2020-06-27', '20:20:22', '2020-06-28 00:20:22', '2020-06-28 00:20:22'),
(764, 227, '40.77.167.89', 'http://avogenda.com/frontend/js/portfolio/jquery.quicksand.js', 'unknown', 'http://avogenda.com/frontend/js/portfolio/jquery.quicksand.js', '0.07423091', '2020-06-27', '20:20:22', '2020-06-28 00:20:22', '2020-06-28 00:20:22'),
(765, 228, '157.55.39.194', 'http://avogenda.com/frontend/js/portfolio/setting.js', 'unknown', 'http://avogenda.com/frontend/js/portfolio/setting.js', '0.09554505', '2020-06-27', '21:19:59', '2020-06-28 01:19:59', '2020-06-28 01:19:59'),
(766, 231, '69.160.160.54', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/', '0.15916491', '2020-06-27', '23:22:22', '2020-06-28 03:22:22', '2020-06-28 03:22:22'),
(767, 231, '69.160.160.54', 'About Us', 'unknown', 'http://avogenda.com/topic/about', '0.14431906', '2020-06-27', '23:22:35', '2020-06-28 03:22:35', '2020-06-28 03:22:35'),
(768, 231, '69.160.160.54', 'Privacy', 'unknown', 'http://avogenda.com/topic/privacy', '0.15279794', '2020-06-27', '23:22:35', '2020-06-28 03:22:35', '2020-06-28 03:22:35'),
(769, 231, '69.160.160.54', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/home', '0.13607407', '2020-06-27', '23:22:36', '2020-06-28 03:22:36', '2020-06-28 03:22:36'),
(770, 231, '69.160.160.54', 'Contact Us', 'unknown', 'http://avogenda.com/contact', '0.16140699', '2020-06-27', '23:22:38', '2020-06-28 03:22:38', '2020-06-28 03:22:38'),
(771, 231, '69.160.160.54', 'http://avogenda.com/login', 'unknown', 'http://avogenda.com/login', '0.07466197', '2020-06-27', '23:22:38', '2020-06-28 03:22:38', '2020-06-28 03:22:38'),
(772, 231, '69.160.160.54', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/topic/home', '0.13217616', '2020-06-27', '23:22:39', '2020-06-28 03:22:39', '2020-06-28 03:22:39'),
(773, 231, '69.160.160.54', 'Other Services', 'unknown', 'http://avogenda.com/en/services/topic/7', '0.15732789', '2020-06-27', '23:22:40', '2020-06-28 03:22:40', '2020-06-28 03:22:40'),
(774, 231, '69.160.160.54', 'http://avogenda.com/en/services/topic/topic/privacy', 'unknown', 'http://avogenda.com/en/services/topic/topic/privacy', '0.07665086', '2020-06-27', '23:22:41', '2020-06-28 03:22:41', '2020-06-28 03:22:41'),
(775, 231, '69.160.160.54', 'Sample Lorem Text', 'unknown', 'http://avogenda.com/services/topic/6', '0.15064192', '2020-06-27', '23:22:41', '2020-06-28 03:22:41', '2020-06-28 03:22:41'),
(776, 231, '69.160.160.54', 'Curabitur sit amet era', 'unknown', 'http://avogenda.com/services/topic/8', '0.14176202', '2020-06-27', '23:22:42', '2020-06-28 03:22:42', '2020-06-28 03:22:42'),
(777, 231, '69.160.160.54', 'admin', 'unknown', 'http://avogenda.com/user/1', '0.17541695', '2020-06-27', '23:22:44', '2020-06-28 03:22:44', '2020-06-28 03:22:44'),
(778, 231, '69.160.160.54', 'Contact Us', 'unknown', 'http://avogenda.com/user/contact', '0.14228511', '2020-06-27', '23:22:45', '2020-06-28 03:22:45', '2020-06-28 03:22:45'),
(779, 231, '69.160.160.54', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/user/home', '0.14514613', '2020-06-27', '23:22:46', '2020-06-28 03:22:46', '2020-06-28 03:22:46'),
(780, 231, '69.160.160.54', 'Suspendisse potenti. Vestibulum lacus Sample Lorem Ipsum Text', 'unknown', 'http://avogenda.com/news/topic/12', '0.14463997', '2020-06-27', '23:22:46', '2020-06-28 03:22:46', '2020-06-28 03:22:46'),
(781, 231, '69.160.160.54', 'Sample Lorem Ipsum Text', 'unknown', 'http://avogenda.com/en/news/topic/14', '0.14467692', '2020-06-27', '23:22:47', '2020-06-28 03:22:47', '2020-06-28 03:22:47'),
(782, 231, '69.160.160.54', 'Contact Us', 'unknown', 'http://avogenda.com/en/sitePages/topic/2', '0.13906503', '2020-06-27', '23:22:47', '2020-06-28 03:22:47', '2020-06-28 03:22:47'),
(783, 232, '119.3.24.235', 'Avogenda - Avocato Agenda', 'unknown', 'http://www.avogenda.com/', '0.82138896', '2020-06-28', '04:18:58', '2020-06-28 08:18:58', '2020-06-28 08:18:58'),
(784, 233, '3.15.186.55', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/', '0.88726401', '2020-06-28', '08:15:15', '2020-06-28 12:15:15', '2020-06-28 12:15:15'),
(785, 234, '66.249.79.144', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/', '0.15549302', '2020-06-28', '08:15:24', '2020-06-28 12:15:24', '2020-06-28 12:15:24'),
(786, 235, '66.249.79.146', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/', '0.18623686', '2020-06-28', '17:13:53', '2020-06-28 21:13:53', '2020-06-28 21:13:53'),
(787, 236, '31.171.152.101', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/', '0.14198422', '2020-06-28', '17:59:29', '2020-06-28 21:59:29', '2020-06-28 21:59:29'),
(788, 236, '31.171.152.101', 'Contact Us', 'unknown', 'http://avogenda.com/contact', '0.14655805', '2020-06-28', '17:59:30', '2020-06-28 21:59:30', '2020-06-28 21:59:30'),
(789, 237, '44.227.13.100', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/', '0.79197121', '2020-06-29', '07:21:58', '2020-06-29 11:21:58', '2020-06-29 11:21:58'),
(790, 238, '119.3.24.235', 'Avogenda - Avocato Agenda', 'unknown', 'http://www.avogenda.com/', '0.72665215', '2020-06-29', '13:07:35', '2020-06-29 17:07:35', '2020-06-29 17:07:35'),
(791, 239, '31.171.152.101', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/', '0.13244295', '2020-06-29', '13:40:54', '2020-06-29 17:40:54', '2020-06-29 17:40:54'),
(792, 239, '31.171.152.101', 'Contact Us', 'unknown', 'http://avogenda.com/contact', '0.15425897', '2020-06-29', '13:40:55', '2020-06-29 17:40:55', '2020-06-29 17:40:55'),
(793, 240, '199.244.88.132', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/', '0.13840914', '2020-06-29', '15:21:53', '2020-06-29 19:21:53', '2020-06-29 19:21:53'),
(794, 241, '207.46.13.32', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/', '0.1793859', '2020-06-29', '17:04:10', '2020-06-29 21:04:10', '2020-06-29 21:04:10'),
(795, 242, '207.46.13.32', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/', '0.87432504', '2020-06-30', '01:40:12', '2020-06-30 05:40:12', '2020-06-30 05:40:12'),
(796, 243, '199.244.88.132', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/', '0.90422797', '2020-06-30', '07:47:17', '2020-06-30 11:47:17', '2020-06-30 11:47:17'),
(797, 244, '119.3.24.235', 'Avogenda - Avocato Agenda', 'unknown', 'http://www.avogenda.com/', '0.86823106', '2020-06-30', '21:10:49', '2020-07-01 01:10:49', '2020-07-01 01:10:49'),
(798, 245, '213.159.213.137', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/', '0.13682795', '2020-06-30', '23:01:22', '2020-07-01 03:01:22', '2020-07-01 03:01:22'),
(799, 246, '51.158.96.249', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/', '0.15784192', '2020-07-01', '01:57:21', '2020-07-01 05:57:21', '2020-07-01 05:57:21'),
(800, 246, '51.158.96.249', 'Sample Lorem Text', 'unknown', 'http://avogenda.com/en/services/topic/6', '0.18396807', '2020-07-01', '01:57:28', '2020-07-01 05:57:28', '2020-07-01 05:57:28'),
(801, 246, '51.158.96.249', 'Other Services', 'unknown', 'http://avogenda.com/en/services/topic/7', '0.16633511', '2020-07-01', '01:57:29', '2020-07-01 05:57:29', '2020-07-01 05:57:29'),
(802, 246, '51.158.96.249', 'Curabitur sit amet era', 'unknown', 'http://avogenda.com/en/services/topic/8', '0.190732', '2020-07-01', '01:57:30', '2020-07-01 05:57:30', '2020-07-01 05:57:30'),
(803, 246, '51.158.96.249', 'News', 'unknown', 'http://avogenda.com/en/news', '0.16889095', '2020-07-01', '01:57:30', '2020-07-01 05:57:30', '2020-07-01 05:57:30'),
(804, 246, '51.158.96.249', 'About Us', 'unknown', 'http://avogenda.com/topic/about', '0.17177701', '2020-07-01', '01:57:31', '2020-07-01 05:57:31', '2020-07-01 05:57:31'),
(805, 246, '51.158.96.249', 'Contact Us', 'unknown', 'http://avogenda.com/contact', '0.17931294', '2020-07-01', '01:57:32', '2020-07-01 05:57:32', '2020-07-01 05:57:32'),
(806, 246, '51.158.96.249', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/home', '0.16177201', '2020-07-01', '01:57:33', '2020-07-01 05:57:33', '2020-07-01 05:57:33'),
(807, 246, '51.158.96.249', 'http://avogenda.com/login', 'unknown', 'http://avogenda.com/login', '0.09231114', '2020-07-01', '01:57:34', '2020-07-01 05:57:34', '2020-07-01 05:57:34'),
(808, 246, '51.158.96.249', 'Terms & Conditions', 'unknown', 'http://avogenda.com/topic/terms', '0.14746714', '2020-07-01', '01:57:35', '2020-07-01 05:57:35', '2020-07-01 05:57:35'),
(809, 246, '51.158.96.249', 'Aliquam suscipit, lacus a iaculis adipiscing, Sample Lorem Ipsum Text', 'unknown', 'http://avogenda.com/en/news/topic/10', '0.19204116', '2020-07-01', '01:57:36', '2020-07-01 05:57:36', '2020-07-01 05:57:36'),
(810, 246, '51.158.96.249', 'Suspendisse potenti. Vestibulum lacus Sample Lorem Ipsum Text', 'unknown', 'http://avogenda.com/en/news/topic/12', '0.16756797', '2020-07-01', '01:57:37', '2020-07-01 05:57:37', '2020-07-01 05:57:37'),
(811, 246, '51.158.96.249', 'Sample Lorem Ipsum Text', 'unknown', 'http://avogenda.com/en/news/topic/14', '0.16407013', '2020-07-01', '01:57:38', '2020-07-01 05:57:38', '2020-07-01 05:57:38'),
(812, 246, '51.158.96.249', 'Sample Lorem Ipsum Text.Suspendisse potenti. Vestibulum lacus', 'unknown', 'http://avogenda.com/en/news/topic/11', '0.15134692', '2020-07-01', '01:57:39', '2020-07-01 05:57:39', '2020-07-01 05:57:39'),
(813, 246, '51.158.96.249', 'Sample Lorem Ipsum Text', 'unknown', 'http://avogenda.com/en/news/topic/13', '0.17854691', '2020-07-01', '01:57:39', '2020-07-01 05:57:39', '2020-07-01 05:57:39'),
(814, 246, '51.158.96.249', 'Sample Lorem Ipsum Text, sed imperdiet nulla tellus ut diam.', 'unknown', 'http://avogenda.com/en/news/topic/9', '0.16139293', '2020-07-01', '01:57:40', '2020-07-01 05:57:40', '2020-07-01 05:57:40'),
(815, 246, '51.158.96.249', 'News', 'unknown', 'http://avogenda.com/news', '0.14944696', '2020-07-01', '01:57:41', '2020-07-01 05:57:41', '2020-07-01 05:57:41'),
(816, 246, '51.158.96.249', 'admin', 'unknown', 'http://avogenda.com/user/1', '0.19436908', '2020-07-01', '01:57:42', '2020-07-01 05:57:42', '2020-07-01 05:57:42'),
(817, 246, '51.158.96.249', 'http://avogenda.com/password/reset', 'unknown', 'http://avogenda.com/password/reset', '0.0774579', '2020-07-01', '01:57:43', '2020-07-01 05:57:43', '2020-07-01 05:57:43'),
(818, 246, '51.158.96.249', 'Sample Lorem Ipsum Text, sed imperdiet nulla tellus ut diam.', 'unknown', 'http://avogenda.com/news/topic/9', '0.15630484', '2020-07-01', '01:57:44', '2020-07-01 05:57:44', '2020-07-01 05:57:44'),
(819, 246, '51.158.96.249', 'Privacy', 'unknown', 'http://avogenda.com/en/sitePages/topic/3', '0.16819', '2020-07-01', '01:57:46', '2020-07-01 05:57:46', '2020-07-01 05:57:46'),
(820, 246, '51.158.96.249', 'Contact Us', 'unknown', 'http://avogenda.com/en/sitePages/topic/2', '0.165874', '2020-07-01', '01:57:46', '2020-07-01 05:57:46', '2020-07-01 05:57:46'),
(821, 246, '51.158.96.249', 'Partener 3', 'unknown', 'http://avogenda.com/en/partener-3', '0.1724391', '2020-07-01', '01:57:47', '2020-07-01 05:57:47', '2020-07-01 05:57:47'),
(822, 246, '51.158.96.249', 'Terms & Conditions', 'unknown', 'http://avogenda.com/en/sitePages/topic/4', '0.16333914', '2020-07-01', '01:57:48', '2020-07-01 05:57:48', '2020-07-01 05:57:48'),
(823, 246, '51.158.96.249', 'Partener 2', 'unknown', 'http://avogenda.com/en/partener-2', '0.15641785', '2020-07-01', '01:57:48', '2020-07-01 05:57:48', '2020-07-01 05:57:48'),
(824, 246, '51.158.96.249', 'Partener 5', 'unknown', 'http://avogenda.com/en/partener-5', '0.15331101', '2020-07-01', '01:57:49', '2020-07-01 05:57:49', '2020-07-01 05:57:49'),
(825, 246, '51.158.96.249', 'Partener 1', 'unknown', 'http://avogenda.com/en/partener-1', '0.16779208', '2020-07-01', '01:57:50', '2020-07-01 05:57:50', '2020-07-01 05:57:50'),
(826, 246, '51.158.96.249', 'Partener 4', 'unknown', 'http://avogenda.com/en/partener-4', '0.1815908', '2020-07-01', '01:57:50', '2020-07-01 05:57:50', '2020-07-01 05:57:50'),
(827, 246, '51.158.96.249', 'Partener 6', 'unknown', 'http://avogenda.com/en/partener-6', '0.166044', '2020-07-01', '01:57:51', '2020-07-01 05:57:51', '2020-07-01 05:57:51'),
(828, 246, '51.158.96.249', 'About Us', 'unknown', 'http://avogenda.com/en/about-us', '0.17567611', '2020-07-01', '01:57:52', '2020-07-01 05:57:52', '2020-07-01 05:57:52'),
(829, 247, '95.142.120.140', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/', '0.13184714', '2020-07-01', '02:32:36', '2020-07-01 06:32:36', '2020-07-01 06:32:36'),
(830, 248, '66.249.79.146', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/', '1.06928706', '2020-07-01', '08:15:27', '2020-07-01 12:15:27', '2020-07-01 12:15:27'),
(831, 249, '196.156.33.249', 'http://avogenda.com/login', 'unknown', 'http://avogenda.com/login', '0.09134912', '2020-07-01', '09:03:00', '2020-07-01 13:03:00', '2020-07-01 13:03:00'),
(832, 250, '66.249.79.144', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/', '0.18875313', '2020-07-01', '17:13:59', '2020-07-01 21:13:59', '2020-07-01 21:13:59'),
(833, 251, '119.3.24.235', 'Avogenda - Avocato Agenda', 'unknown', 'http://www.avogenda.com/', '0.83408904', '2020-07-02', '05:38:37', '2020-07-02 09:38:37', '2020-07-02 09:38:37'),
(834, 252, '50.112.32.128', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/', '0.82296681', '2020-07-02', '07:12:35', '2020-07-02 11:12:35', '2020-07-02 11:12:35'),
(835, 253, '208.80.194.41', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/', '0.87414598', '2020-07-02', '13:37:01', '2020-07-02 17:37:01', '2020-07-02 17:37:01'),
(836, 254, '159.69.74.243', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/', '0.22504091', '2020-07-02', '16:27:27', '2020-07-02 20:27:27', '2020-07-02 20:27:27'),
(837, 255, '196.156.33.249', 'http://avogenda.com/login', 'unknown', 'http://avogenda.com/login', '0.09876084', '2020-07-02', '18:18:10', '2020-07-02 22:18:10', '2020-07-02 22:18:10'),
(838, 255, '196.156.33.249', 'http://avogenda.com/admin', 'unknown', 'http://avogenda.com/admin', '0.1287601', '2020-07-02', '18:18:33', '2020-07-02 22:18:33', '2020-07-02 22:18:33'),
(839, 255, '196.156.33.249', 'http://avogenda.com/admin/degrees', 'unknown', 'http://avogenda.com/admin/degrees', '0.09696913', '2020-07-02', '18:19:14', '2020-07-02 22:19:14', '2020-07-02 22:19:14'),
(840, 255, '196.156.33.249', 'http://avogenda.com/admin/degrees?_pjax=%23view', 'unknown', 'http://avogenda.com/admin/degrees?_pjax=%23view', '0.09803104', '2020-07-02', '18:19:14', '2020-07-02 22:19:14', '2020-07-02 22:19:14'),
(841, 255, '196.156.33.249', 'http://avogenda.com/admin/degrees/create', 'unknown', 'http://avogenda.com/admin/degrees/create', '0.08744502', '2020-07-02', '18:19:51', '2020-07-02 22:19:51', '2020-07-02 22:19:51'),
(842, 255, '196.156.33.249', 'http://avogenda.com/admin/types?_pjax=%23view', 'unknown', 'http://avogenda.com/admin/types?_pjax=%23view', '0.09144688', '2020-07-02', '18:21:02', '2020-07-02 22:21:02', '2020-07-02 22:21:02'),
(843, 255, '196.156.33.249', 'http://avogenda.com/admin/types', 'unknown', 'http://avogenda.com/admin/types', '0.09666586', '2020-07-02', '18:21:03', '2020-07-02 22:21:03', '2020-07-02 22:21:03'),
(844, 255, '196.156.33.249', 'http://avogenda.com/admin/types/create', 'unknown', 'http://avogenda.com/admin/types/create', '0.09478498', '2020-07-02', '18:21:11', '2020-07-02 22:21:11', '2020-07-02 22:21:11'),
(845, 255, '196.156.33.249', 'http://avogenda.com/admin/courts', 'unknown', 'http://avogenda.com/admin/courts', '0.13488293', '2020-07-02', '18:21:54', '2020-07-02 22:21:54', '2020-07-02 22:21:54'),
(846, 255, '196.156.33.249', 'http://avogenda.com/admin/courts?_pjax=%23view', 'unknown', 'http://avogenda.com/admin/courts?_pjax=%23view', '0.13868594', '2020-07-02', '18:21:54', '2020-07-02 22:21:54', '2020-07-02 22:21:54'),
(847, 255, '196.156.33.249', 'http://avogenda.com/admin/courts/create', 'unknown', 'http://avogenda.com/admin/courts/create', '0.09390712', '2020-07-02', '18:21:58', '2020-07-02 22:21:58', '2020-07-02 22:21:58'),
(848, 255, '196.156.33.249', 'http://avogenda.com/admin/circles', 'unknown', 'http://avogenda.com/admin/circles', '0.09044504', '2020-07-02', '18:27:16', '2020-07-02 22:27:16', '2020-07-02 22:27:16'),
(849, 255, '196.156.33.249', 'http://avogenda.com/admin/circles?_pjax=%23view', 'unknown', 'http://avogenda.com/admin/circles?_pjax=%23view', '0.09019995', '2020-07-02', '18:27:16', '2020-07-02 22:27:16', '2020-07-02 22:27:16'),
(850, 256, '35.227.170.34', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/home', '0.13143182', '2020-07-02', '18:31:15', '2020-07-02 22:31:15', '2020-07-02 22:31:15'),
(851, 255, '196.156.33.249', 'http://avogenda.com/admin?_pjax=%23view', 'unknown', 'http://avogenda.com/admin?_pjax=%23view', '0.11177301', '2020-07-02', '18:41:52', '2020-07-02 22:41:52', '2020-07-02 22:41:52'),
(852, 257, '64.225.8.15', 'Avogenda - Avocato Agenda', 'unknown', 'http://www.avogenda.com/', '0.13496089', '2020-07-02', '19:40:37', '2020-07-02 23:40:37', '2020-07-02 23:40:37'),
(853, 258, '18.236.190.150', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/', '0.17134714', '2020-07-02', '23:45:15', '2020-07-03 03:45:15', '2020-07-03 03:45:15'),
(854, 259, '196.156.33.249', 'http://avogenda.com/login', 'unknown', 'http://avogenda.com/login', '0.07352901', '2020-07-03', '00:35:19', '2020-07-03 04:35:19', '2020-07-03 04:35:19'),
(855, 259, '196.156.33.249', 'http://avogenda.com/admin', 'unknown', 'http://avogenda.com/admin', '0.12321877', '2020-07-03', '00:35:31', '2020-07-03 04:35:31', '2020-07-03 04:35:31'),
(856, 259, '196.156.33.249', 'http://avogenda.com/admin/9/topics', 'unknown', 'http://avogenda.com/admin/9/topics', '0.10067105', '2020-07-03', '00:35:43', '2020-07-03 04:35:43', '2020-07-03 04:35:43'),
(857, 259, '196.156.33.249', 'http://avogenda.com/admin/settings', 'unknown', 'http://avogenda.com/admin/settings', '0.10467792', '2020-07-03', '00:35:55', '2020-07-03 04:35:55', '2020-07-03 04:35:55'),
(858, 259, '196.156.33.249', 'http://avogenda.com/admin/9/topics?_pjax=%23view', 'unknown', 'http://avogenda.com/admin/9/topics?_pjax=%23view', '0.08965421', '2020-07-03', '00:36:11', '2020-07-03 04:36:11', '2020-07-03 04:36:11'),
(859, 259, '196.156.33.249', 'http://avogenda.com/admin/2/topics', 'unknown', 'http://avogenda.com/admin/2/topics', '0.08981919', '2020-07-03', '00:36:28', '2020-07-03 04:36:28', '2020-07-03 04:36:28'),
(860, 259, '196.156.33.249', 'http://avogenda.com/admin/courts?_pjax=%23view', 'unknown', 'http://avogenda.com/admin/courts?_pjax=%23view', '0.09405589', '2020-07-03', '00:36:48', '2020-07-03 04:36:48', '2020-07-03 04:36:48'),
(861, 259, '196.156.33.249', 'http://avogenda.com/admin/courts', 'unknown', 'http://avogenda.com/admin/courts', '0.09781718', '2020-07-03', '00:36:48', '2020-07-03 04:36:48', '2020-07-03 04:36:48'),
(862, 259, '196.156.33.249', 'http://avogenda.com/admin/courts/create', 'unknown', 'http://avogenda.com/admin/courts/create', '0.08504701', '2020-07-03', '00:37:12', '2020-07-03 04:37:12', '2020-07-03 04:37:12'),
(863, 259, '196.156.33.249', 'http://avogenda.com/admin/circles?_pjax=%23view', 'unknown', 'http://avogenda.com/admin/circles?_pjax=%23view', '0.08490014', '2020-07-03', '00:38:25', '2020-07-03 04:38:25', '2020-07-03 04:38:25'),
(864, 259, '196.156.33.249', 'http://avogenda.com/admin/circles', 'unknown', 'http://avogenda.com/admin/circles', '0.086447', '2020-07-03', '00:38:25', '2020-07-03 04:38:25', '2020-07-03 04:38:25'),
(865, 259, '196.156.33.249', 'http://avogenda.com/admin/circles/create', 'unknown', 'http://avogenda.com/admin/circles/create', '0.08627796', '2020-07-03', '00:38:31', '2020-07-03 04:38:31', '2020-07-03 04:38:31'),
(866, 259, '196.156.33.249', 'http://avogenda.com/admin/2/topics?_pjax=%23view', 'unknown', 'http://avogenda.com/admin/2/topics?_pjax=%23view', '0.089293', '2020-07-03', '00:39:25', '2020-07-03 04:39:25', '2020-07-03 04:39:25'),
(867, 260, '5.188.62.140', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/', '0.13663888', '2020-07-03', '01:29:50', '2020-07-03 05:29:50', '2020-07-03 05:29:50'),
(868, 259, '196.156.33.249', 'http://avogenda.com/admin/1/topics', 'unknown', 'http://avogenda.com/admin/1/topics', '0.08712792', '2020-07-03', '05:36:17', '2020-07-03 09:36:17', '2020-07-03 09:36:17'),
(869, 259, '196.156.33.249', 'http://avogenda.com/admin/govers', 'unknown', 'http://avogenda.com/admin/govers', '0.084975', '2020-07-03', '05:36:40', '2020-07-03 09:36:40', '2020-07-03 09:36:40'),
(870, 259, '196.156.33.249', 'http://avogenda.com/admin/govers?_pjax=%23view', 'unknown', 'http://avogenda.com/admin/govers?_pjax=%23view', '0.08217502', '2020-07-03', '05:36:40', '2020-07-03 09:36:40', '2020-07-03 09:36:40'),
(871, 259, '196.156.33.249', 'http://avogenda.com/admin?_pjax=%23view', 'unknown', 'http://avogenda.com/admin?_pjax=%23view', '0.1232729', '2020-07-03', '05:36:46', '2020-07-03 09:36:46', '2020-07-03 09:36:46'),
(872, 259, '196.156.33.249', 'http://avogenda.com/admin/degrees', 'unknown', 'http://avogenda.com/admin/degrees', '0.087538', '2020-07-03', '05:36:50', '2020-07-03 09:36:50', '2020-07-03 09:36:50'),
(873, 259, '196.156.33.249', 'http://avogenda.com/admin/degrees?_pjax=%23view', 'unknown', 'http://avogenda.com/admin/degrees?_pjax=%23view', '0.09089708', '2020-07-03', '05:36:50', '2020-07-03 09:36:50', '2020-07-03 09:36:50'),
(874, 259, '196.156.33.249', 'http://avogenda.com/admin/degrees/create', 'unknown', 'http://avogenda.com/admin/degrees/create', '0.08920598', '2020-07-03', '05:36:57', '2020-07-03 09:36:57', '2020-07-03 09:36:57'),
(875, 259, '196.156.33.249', 'http://avogenda.com/admin/types', 'unknown', 'http://avogenda.com/admin/types', '0.09724498', '2020-07-03', '05:38:28', '2020-07-03 09:38:28', '2020-07-03 09:38:28'),
(876, 259, '196.156.33.249', 'http://avogenda.com/admin/types?_pjax=%23view', 'unknown', 'http://avogenda.com/admin/types?_pjax=%23view', '0.09823704', '2020-07-03', '05:38:28', '2020-07-03 09:38:28', '2020-07-03 09:38:28'),
(877, 259, '196.156.33.249', 'http://avogenda.com/admin/types/create', 'unknown', 'http://avogenda.com/admin/types/create', '0.08791399', '2020-07-03', '05:38:37', '2020-07-03 09:38:37', '2020-07-03 09:38:37'),
(878, 259, '196.156.33.249', 'http://avogenda.com/admin/settings?_pjax=%23view', 'unknown', 'http://avogenda.com/admin/settings?_pjax=%23view', '0.11720109', '2020-07-03', '05:55:21', '2020-07-03 09:55:21', '2020-07-03 09:55:21'),
(879, 259, '196.156.33.249', 'آفوجندا - أجندة الآفوكاتو', 'unknown', 'http://avogenda.com/', '0.14537287', '2020-07-03', '05:57:25', '2020-07-03 09:57:25', '2020-07-03 09:57:25'),
(880, 259, '196.156.33.249', 'http://avogenda.com/admin/requests/new?_pjax=%23view', 'unknown', 'http://avogenda.com/admin/requests/new?_pjax=%23view', '0.08867884', '2020-07-03', '05:58:45', '2020-07-03 09:58:45', '2020-07-03 09:58:45'),
(881, 259, '196.156.33.249', 'http://avogenda.com/admin/3/topics', 'unknown', 'http://avogenda.com/admin/3/topics', '0.09985518', '2020-07-03', '05:58:56', '2020-07-03 09:58:56', '2020-07-03 09:58:56'),
(882, 259, '196.156.33.249', 'http://avogenda.com/admin/3/topics/create', 'unknown', 'http://avogenda.com/admin/3/topics/create', '0.09575486', '2020-07-03', '05:58:58', '2020-07-03 09:58:58', '2020-07-03 09:58:58'),
(883, 259, '196.156.33.249', 'http://avogenda.com/admin/calendar', 'unknown', 'http://avogenda.com/admin/calendar', '0.09318399', '2020-07-03', '05:59:22', '2020-07-03 09:59:22', '2020-07-03 09:59:22'),
(884, 259, '196.156.33.249', 'http://avogenda.com/admin/calendar?_pjax=%23view', 'unknown', 'http://avogenda.com/admin/calendar?_pjax=%23view', '0.09410691', '2020-07-03', '05:59:22', '2020-07-03 09:59:22', '2020-07-03 09:59:22'),
(885, 259, '196.156.33.249', 'http://avogenda.com/admin/agents?_pjax=%23view', 'unknown', 'http://avogenda.com/admin/agents?_pjax=%23view', '0.08995795', '2020-07-03', '06:11:14', '2020-07-03 10:11:14', '2020-07-03 10:11:14'),
(886, 259, '196.156.33.249', 'http://avogenda.com/admin/webmaster/sections?_pjax=%23view', 'unknown', 'http://avogenda.com/admin/webmaster/sections?_pjax=%23view', '0.08724403', '2020-07-03', '06:11:50', '2020-07-03 10:11:50', '2020-07-03 10:11:50'),
(887, 259, '196.156.33.249', 'http://avogenda.com/admin/webmaster', 'unknown', 'http://avogenda.com/admin/webmaster', '0.11476207', '2020-07-03', '06:12:15', '2020-07-03 10:12:15', '2020-07-03 10:12:15'),
(888, 259, '196.156.33.249', 'http://avogenda.com/admin/webmaster?_pjax=%23view', 'unknown', 'http://avogenda.com/admin/webmaster?_pjax=%23view', '0.09526992', '2020-07-03', '06:12:16', '2020-07-03 10:12:16', '2020-07-03 10:12:16'),
(889, 259, '196.156.33.249', 'http://avogenda.com/admin/menus?_pjax=%23view', 'unknown', 'http://avogenda.com/admin/menus?_pjax=%23view', '0.12059402', '2020-07-03', '06:14:50', '2020-07-03 10:14:50', '2020-07-03 10:14:50'),
(890, 259, '196.156.33.249', 'http://avogenda.com/admin/menus', 'unknown', 'http://avogenda.com/admin/menus', '0.09422302', '2020-07-03', '06:16:15', '2020-07-03 10:16:15', '2020-07-03 10:16:15'),
(891, 259, '196.156.33.249', 'http://avogenda.com/admin/menus/2', 'unknown', 'http://avogenda.com/admin/menus/2', '0.09460306', '2020-07-03', '06:19:27', '2020-07-03 10:19:27', '2020-07-03 10:19:27'),
(892, 259, '196.156.33.249', 'http://avogenda.com/admin/menus/19', 'unknown', 'http://avogenda.com/admin/menus/19', '0.0878768', '2020-07-03', '06:19:29', '2020-07-03 10:19:29', '2020-07-03 10:19:29'),
(893, 259, '196.156.33.249', 'http://avogenda.com/admin/webmaster/banners?_pjax=%23view', 'unknown', 'http://avogenda.com/admin/webmaster/banners?_pjax=%23view', '0.09512115', '2020-07-03', '06:19:58', '2020-07-03 10:19:58', '2020-07-03 10:19:58'),
(894, 260, '5.188.62.140', 'http://avogenda.com/login', 'unknown', 'http://avogenda.com/login', '0.09447002', '2020-07-03', '08:34:55', '2020-07-03 12:34:55', '2020-07-03 12:34:55'),
(895, 261, '18.189.193.12', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/', '0.14896393', '2020-07-03', '08:40:28', '2020-07-03 12:40:28', '2020-07-03 12:40:28'),
(896, 259, '196.156.33.249', 'http://avogenda.com/admin/degrees/create?_pjax=%23view', 'unknown', 'http://avogenda.com/admin/degrees/create?_pjax=%23view', '0.09013104', '2020-07-03', '12:09:04', '2020-07-03 16:09:04', '2020-07-03 16:09:04'),
(897, 262, '122.51.87.224', 'http://avogenda.com/login', 'unknown', 'http://avogenda.com/login', '0.07436514', '2020-07-03', '13:40:20', '2020-07-03 17:40:20', '2020-07-03 17:40:20'),
(898, 259, '196.156.33.249', 'http://avogenda.com/admin/govers/create', 'unknown', 'http://avogenda.com/admin/govers/create', '0.08670998', '2020-07-03', '13:53:19', '2020-07-03 17:53:19', '2020-07-03 17:53:19'),
(899, 259, '196.156.33.249', 'من نحن', 'unknown', 'http://avogenda.com/topic/about', '0.169137', '2020-07-03', '14:13:43', '2020-07-03 18:13:43', '2020-07-03 18:13:43'),
(900, 263, '119.3.24.235', 'Avogenda - Avocato Agenda', 'unknown', 'http://www.avogenda.com/', '0.16229606', '2020-07-03', '14:48:14', '2020-07-03 18:48:14', '2020-07-03 18:48:14'),
(901, 264, '66.249.79.144', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/', '0.7835381', '2020-07-04', '08:15:30', '2020-07-04 12:15:30', '2020-07-04 12:15:30'),
(902, 265, '196.156.33.249', 'http://avogenda.com/admin', 'unknown', 'http://avogenda.com/admin', '0.2025001', '2020-07-04', '16:49:48', '2020-07-04 20:49:48', '2020-07-04 20:49:48'),
(903, 265, '196.156.33.249', 'http://avogenda.com/admin/agents?_pjax=%23view', 'unknown', 'http://avogenda.com/admin/agents?_pjax=%23view', '0.08557796', '2020-07-04', '16:50:13', '2020-07-04 20:50:13', '2020-07-04 20:50:13'),
(904, 265, '196.156.33.249', 'http://avogenda.com/admin?_pjax=%23view', 'unknown', 'http://avogenda.com/admin?_pjax=%23view', '0.11103892', '2020-07-04', '16:50:17', '2020-07-04 20:50:17', '2020-07-04 20:50:17'),
(905, 265, '196.156.33.249', 'http://avogenda.com/admin/requests/pending?_pjax=%23view', 'unknown', 'http://avogenda.com/admin/requests/pending?_pjax=%23view', '0.09706306', '2020-07-04', '16:50:31', '2020-07-04 20:50:31', '2020-07-04 20:50:31'),
(906, 265, '196.156.33.249', 'http://avogenda.com/login', 'unknown', 'http://avogenda.com/login', '0.08191586', '2020-07-04', '17:03:13', '2020-07-04 21:03:13', '2020-07-04 21:03:13'),
(907, 266, '66.249.75.158', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/', '0.14927888', '2020-07-04', '17:14:01', '2020-07-04 21:14:01', '2020-07-04 21:14:01'),
(908, 267, '66.249.75.128', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/', '0.14145398', '2020-07-04', '17:48:25', '2020-07-04 21:48:25', '2020-07-04 21:48:25'),
(909, 268, '119.3.24.235', 'Avogenda - Avocato Agenda', 'unknown', 'http://www.avogenda.com/', '0.14629602', '2020-07-04', '23:07:30', '2020-07-05 03:07:30', '2020-07-05 03:07:30'),
(910, 269, '157.245.113.234', 'Avogenda - Avocato Agenda', 'unknown', 'http://www.avogenda.com/', '0.9393301', '2020-07-05', '19:31:49', '2020-07-05 23:31:49', '2020-07-05 23:31:49'),
(911, 270, '159.203.92.122', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/', '0.14281702', '2020-07-05', '20:09:12', '2020-07-06 00:09:12', '2020-07-06 00:09:12'),
(912, 271, '89.187.168.177', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/', '0.13718891', '2020-07-05', '20:50:39', '2020-07-06 00:50:39', '2020-07-06 00:50:39'),
(913, 271, '89.187.168.177', 'Contact Us', 'unknown', 'http://avogenda.com/contact', '0.141716', '2020-07-05', '20:50:40', '2020-07-06 00:50:40', '2020-07-06 00:50:40'),
(914, 272, '64.225.10.189', 'Avogenda - Avocato Agenda', 'unknown', 'http://mail.avogenda.com/', '0.14773107', '2020-07-05', '21:17:47', '2020-07-06 01:17:47', '2020-07-06 01:17:47'),
(915, 273, '197.135.112.242', 'http://avogenda.com/login', 'unknown', 'http://avogenda.com/login', '0.07448602', '2020-07-05', '22:33:49', '2020-07-06 02:33:49', '2020-07-06 02:33:49'),
(916, 273, '197.135.112.242', 'http://avogenda.com/admin', 'unknown', 'http://avogenda.com/admin', '0.14013791', '2020-07-05', '22:34:03', '2020-07-06 02:34:03', '2020-07-06 02:34:03'),
(917, 273, '197.135.112.242', 'http://avogenda.com/admin/govers', 'unknown', 'http://avogenda.com/admin/govers', '0.09956598', '2020-07-05', '22:34:21', '2020-07-06 02:34:21', '2020-07-06 02:34:21'),
(918, 273, '197.135.112.242', 'http://avogenda.com/admin/govers?_pjax=%23view', 'unknown', 'http://avogenda.com/admin/govers?_pjax=%23view', '0.10159898', '2020-07-05', '22:34:21', '2020-07-06 02:34:21', '2020-07-06 02:34:21'),
(919, 273, '197.135.112.242', 'http://avogenda.com/admin/degrees', 'unknown', 'http://avogenda.com/admin/degrees', '0.11096597', '2020-07-05', '22:34:55', '2020-07-06 02:34:55', '2020-07-06 02:34:55'),
(920, 273, '197.135.112.242', 'http://avogenda.com/admin/degrees?_pjax=%23view', 'unknown', 'http://avogenda.com/admin/degrees?_pjax=%23view', '0.11145496', '2020-07-05', '22:34:55', '2020-07-06 02:34:55', '2020-07-06 02:34:55'),
(921, 273, '197.135.112.242', 'http://avogenda.com/admin/types', 'unknown', 'http://avogenda.com/admin/types', '0.08684301', '2020-07-05', '22:35:02', '2020-07-06 02:35:02', '2020-07-06 02:35:02'),
(922, 273, '197.135.112.242', 'http://avogenda.com/admin/types?_pjax=%23view', 'unknown', 'http://avogenda.com/admin/types?_pjax=%23view', '0.08803201', '2020-07-05', '22:35:02', '2020-07-06 02:35:02', '2020-07-06 02:35:02'),
(923, 273, '197.135.112.242', 'http://avogenda.com/admin/courts', 'unknown', 'http://avogenda.com/admin/courts', '0.11699581', '2020-07-05', '22:35:21', '2020-07-06 02:35:21', '2020-07-06 02:35:21'),
(924, 273, '197.135.112.242', 'http://avogenda.com/admin/courts?_pjax=%23view', 'unknown', 'http://avogenda.com/admin/courts?_pjax=%23view', '0.11047101', '2020-07-05', '22:35:21', '2020-07-06 02:35:21', '2020-07-06 02:35:21'),
(925, 273, '197.135.112.242', 'http://avogenda.com/admin/settings', 'unknown', 'http://avogenda.com/admin/settings', '0.129776', '2020-07-05', '22:39:07', '2020-07-06 02:39:07', '2020-07-06 02:39:07'),
(926, 273, '197.135.112.242', 'http://avogenda.com/admin/menus?_pjax=%23view', 'unknown', 'http://avogenda.com/admin/menus?_pjax=%23view', '0.10285091', '2020-07-05', '22:41:18', '2020-07-06 02:41:18', '2020-07-06 02:41:18'),
(927, 273, '197.135.112.242', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/home', '0.13307881', '2020-07-05', '22:41:50', '2020-07-06 02:41:50', '2020-07-06 02:41:50'),
(928, 273, '197.135.112.242', 'About Us', 'unknown', 'http://avogenda.com/topic/about', '0.14060903', '2020-07-05', '22:42:06', '2020-07-06 02:42:06', '2020-07-06 02:42:06'),
(929, 273, '197.135.112.242', 'Services', 'unknown', 'http://avogenda.com/en/services', '0.16751504', '2020-07-05', '22:42:47', '2020-07-06 02:42:47', '2020-07-06 02:42:47'),
(930, 273, '197.135.112.242', 'Sample Lorem Text', 'unknown', 'http://avogenda.com/en/services/topic/6', '0.16353393', '2020-07-05', '22:43:19', '2020-07-06 02:43:19', '2020-07-06 02:43:19'),
(931, 273, '197.135.112.242', 'Other Services', 'unknown', 'http://avogenda.com/en/services/topic/7', '0.13645887', '2020-07-05', '22:43:28', '2020-07-06 02:43:28', '2020-07-06 02:43:28'),
(932, 273, '197.135.112.242', 'Curabitur sit amet era', 'unknown', 'http://avogenda.com/en/services/topic/8', '0.13664317', '2020-07-05', '22:43:37', '2020-07-06 02:43:37', '2020-07-06 02:43:37'),
(933, 273, '197.135.112.242', 'آفوجندا - أجندة الآفوكاتو', 'unknown', 'http://avogenda.com/', '0.16514301', '2020-07-05', '22:43:45', '2020-07-06 02:43:45', '2020-07-06 02:43:45'),
(934, 274, '196.156.33.249', 'Services', 'unknown', 'http://avogenda.com/en/services', '0.15657902', '2020-07-05', '22:53:34', '2020-07-06 02:53:34', '2020-07-06 02:53:34'),
(935, 275, '194.135.92.103', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/', '0.13177586', '2020-07-05', '22:54:55', '2020-07-06 02:54:55', '2020-07-06 02:54:55'),
(936, 276, '198.199.74.197', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/', '0.14089584', '2020-07-05', '22:55:07', '2020-07-06 02:55:07', '2020-07-06 02:55:07'),
(937, 273, '197.135.112.242', 'http://avogenda.com/admin/menus', 'unknown', 'http://avogenda.com/admin/menus', '0.12487102', '2020-07-05', '23:00:11', '2020-07-06 03:00:11', '2020-07-06 03:00:11'),
(938, 273, '197.135.112.242', 'http://avogenda.com/admin/settings?_pjax=%23view', 'unknown', 'http://avogenda.com/admin/settings?_pjax=%23view', '0.11018896', '2020-07-05', '23:00:40', '2020-07-06 03:00:40', '2020-07-06 03:00:40'),
(939, 273, '197.135.112.242', 'http://avogenda.com/admin/menus/3/edit/1', 'unknown', 'http://avogenda.com/admin/menus/3/edit/1', '0.09287095', '2020-07-05', '23:01:07', '2020-07-06 03:01:07', '2020-07-06 03:01:07'),
(940, 273, '197.135.112.242', 'http://avogenda.com/admin/menus/1', 'unknown', 'http://avogenda.com/admin/menus/1', '0.10241413', '2020-07-05', '23:01:20', '2020-07-06 03:01:20', '2020-07-06 03:01:20'),
(941, 277, '77.74.177.113', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/', '0.1511631', '2020-07-05', '23:01:40', '2020-07-06 03:01:40', '2020-07-06 03:01:40'),
(942, 273, '197.135.112.242', 'http://avogenda.com/admin/webmaster', 'unknown', 'http://avogenda.com/admin/webmaster', '0.13271403', '2020-07-05', '23:02:09', '2020-07-06 03:02:09', '2020-07-06 03:02:09'),
(943, 273, '197.135.112.242', 'http://avogenda.com/admin/webmaster?_pjax=%23view', 'unknown', 'http://avogenda.com/admin/webmaster?_pjax=%23view', '0.09258008', '2020-07-05', '23:02:10', '2020-07-06 03:02:10', '2020-07-06 03:02:10'),
(944, 273, '197.135.112.242', 'http://avogenda.com/admin/webmaster/sections?_pjax=%23view', 'unknown', 'http://avogenda.com/admin/webmaster/sections?_pjax=%23view', '0.09410596', '2020-07-05', '23:02:37', '2020-07-06 03:02:37', '2020-07-06 03:02:37'),
(945, 273, '197.135.112.242', 'http://avogenda.com/admin/webmaster/sections/2/edit', 'unknown', 'http://avogenda.com/admin/webmaster/sections/2/edit', '0.12067795', '2020-07-05', '23:02:52', '2020-07-06 03:02:52', '2020-07-06 03:02:52'),
(946, 273, '197.135.112.242', 'http://avogenda.com/admin/webmaster/sections/1/edit', 'unknown', 'http://avogenda.com/admin/webmaster/sections/1/edit', '0.11153507', '2020-07-05', '23:03:49', '2020-07-06 03:03:49', '2020-07-06 03:03:49'),
(947, 273, '197.135.112.242', 'http://avogenda.com/admin?_pjax=%23view', 'unknown', 'http://avogenda.com/admin?_pjax=%23view', '0.11924314', '2020-07-05', '23:09:01', '2020-07-06 03:09:01', '2020-07-06 03:09:01'),
(948, 273, '197.135.112.242', 'http://avogenda.com/admin/requests/new?_pjax=%23view', 'unknown', 'http://avogenda.com/admin/requests/new?_pjax=%23view', '0.08650804', '2020-07-05', '23:09:27', '2020-07-06 03:09:27', '2020-07-06 03:09:27'),
(949, 273, '197.135.112.242', 'http://avogenda.com/admin/requests/pending?_pjax=%23view', 'unknown', 'http://avogenda.com/admin/requests/pending?_pjax=%23view', '0.08562708', '2020-07-05', '23:09:35', '2020-07-06 03:09:35', '2020-07-06 03:09:35'),
(950, 273, '197.135.112.242', 'http://avogenda.com/admin/requests/done?_pjax=%23view', 'unknown', 'http://avogenda.com/admin/requests/done?_pjax=%23view', '0.09033895', '2020-07-05', '23:09:37', '2020-07-06 03:09:37', '2020-07-06 03:09:37'),
(951, 278, '66.249.79.144', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/', '1.00265503', '2020-07-06', '17:13:19', '2020-07-06 21:13:19', '2020-07-06 21:13:19'),
(952, 279, '45.128.133.234', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/', '0.13531399', '2020-07-06', '22:51:45', '2020-07-07 02:51:45', '2020-07-07 02:51:45'),
(953, 279, '45.128.133.234', 'http://avogenda.com/login', 'unknown', 'http://avogenda.com/login', '0.08488202', '2020-07-06', '22:51:47', '2020-07-07 02:51:47', '2020-07-07 02:51:47'),
(954, 279, '45.128.133.234', 'Contact Us', 'unknown', 'http://avogenda.com/contact', '0.14259505', '2020-07-06', '22:51:48', '2020-07-07 02:51:48', '2020-07-07 02:51:48'),
(955, 280, '84.17.60.187', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/', '0.14573312', '2020-07-07', '00:05:13', '2020-07-07 04:05:13', '2020-07-07 04:05:13'),
(956, 280, '84.17.60.187', 'Contact Us', 'unknown', 'http://avogenda.com/contact', '0.14805198', '2020-07-07', '00:05:14', '2020-07-07 04:05:14', '2020-07-07 04:05:14'),
(957, 281, '52.88.167.97', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/', '1.09494615', '2020-07-07', '07:05:05', '2020-07-07 11:05:05', '2020-07-07 11:05:05'),
(958, 282, '66.249.79.148', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/', '0.22515416', '2020-07-07', '08:15:34', '2020-07-07 12:15:34', '2020-07-07 12:15:34'),
(959, 283, '66.249.79.144', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/', '0.81907701', '2020-07-07', '17:14:03', '2020-07-07 21:14:03', '2020-07-07 21:14:03'),
(960, 284, '119.3.24.235', 'Avogenda - Avocato Agenda', 'unknown', 'http://www.avogenda.com/', '0.14642501', '2020-07-07', '21:14:34', '2020-07-08 01:14:34', '2020-07-08 01:14:34'),
(961, 285, '89.22.101.69', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/', '0.14963603', '2020-07-08', '00:27:02', '2020-07-08 04:27:02', '2020-07-08 04:27:02'),
(962, 286, '52.40.201.103', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/', '1.011374', '2020-07-08', '07:18:43', '2020-07-08 11:18:43', '2020-07-08 11:18:43'),
(963, 287, '66.249.79.148', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/', '0.42788291', '2020-07-08', '09:42:20', '2020-07-08 13:42:20', '2020-07-08 13:42:20'),
(964, 288, '124.248.225.246', 'Avogenda - Avocato Agenda', 'unknown', 'http://www.avogenda.com/home', '0.19493699', '2020-07-08', '14:35:43', '2020-07-08 18:35:43', '2020-07-08 18:35:43'),
(965, 289, '3.16.169.138', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/', '0.13830709', '2020-07-08', '17:55:57', '2020-07-08 21:55:57', '2020-07-08 21:55:57'),
(966, 290, '66.249.79.148', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/', '0.79832697', '2020-07-09', '11:15:47', '2020-07-09 15:15:47', '2020-07-09 15:15:47'),
(967, 291, '84.17.60.35', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/', '0.16938591', '2020-07-09', '14:38:18', '2020-07-09 18:38:18', '2020-07-09 18:38:18'),
(968, 291, '84.17.60.35', 'Contact Us', 'unknown', 'http://avogenda.com/contact', '0.16635609', '2020-07-09', '14:38:19', '2020-07-09 18:38:19', '2020-07-09 18:38:19'),
(969, 292, '208.80.194.42', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/', '0.134547', '2020-07-09', '16:35:57', '2020-07-09 20:35:57', '2020-07-09 20:35:57'),
(970, 293, '66.249.79.148', 'Privacy', 'unknown', 'http://avogenda.com/topic/privacy', '0.74970198', '2020-07-10', '06:22:15', '2020-07-10 10:22:15', '2020-07-10 10:22:15'),
(971, 294, '66.249.79.144', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/', '0.13889194', '2020-07-10', '06:25:20', '2020-07-10 10:25:20', '2020-07-10 10:25:20'),
(972, 295, '35.167.146.250', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/', '0.92731404', '2020-07-10', '07:15:22', '2020-07-10 11:15:22', '2020-07-10 11:15:22'),
(973, 296, '159.65.128.5', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/home', '0.1319201', '2020-07-10', '12:53:35', '2020-07-10 16:53:35', '2020-07-10 16:53:35'),
(974, 297, '103.118.53.158', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/', '0.18770695', '2020-07-10', '12:58:22', '2020-07-10 16:58:22', '2020-07-10 16:58:22'),
(975, 298, '34.227.87.54', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/home', '0.13290691', '2020-07-10', '15:31:18', '2020-07-10 19:31:18', '2020-07-10 19:31:18'),
(976, 299, '142.4.218.236', 'Avogenda - Avocato Agenda', 'unknown', 'http://www.avogenda.com/', '0.13807702', '2020-07-10', '15:52:46', '2020-07-10 19:52:46', '2020-07-10 19:52:46'),
(977, 299, '142.4.218.236', 'Contact Us', 'unknown', 'http://www.avogenda.com/contact', '0.14213586', '2020-07-10', '15:52:51', '2020-07-10 19:52:51', '2020-07-10 19:52:51'),
(978, 299, '142.4.218.236', 'Terms & Conditions', 'unknown', 'http://www.avogenda.com/topic/terms', '0.1602931', '2020-07-10', '15:52:52', '2020-07-10 19:52:52', '2020-07-10 19:52:52'),
(979, 299, '142.4.218.236', 'Privacy', 'unknown', 'http://www.avogenda.com/topic/privacy', '0.14042187', '2020-07-10', '15:52:53', '2020-07-10 19:52:53', '2020-07-10 19:52:53'),
(980, 299, '142.4.218.236', 'About Us', 'unknown', 'http://www.avogenda.com/topic/about', '0.14444804', '2020-07-10', '15:52:54', '2020-07-10 19:52:54', '2020-07-10 19:52:54'),
(981, 299, '142.4.218.236', 'Curabitur sit amet era', 'unknown', 'http://www.avogenda.com/en/services/topic/8', '0.14074802', '2020-07-10', '15:52:56', '2020-07-10 19:52:56', '2020-07-10 19:52:56'),
(982, 299, '142.4.218.236', 'Sample Lorem Text', 'unknown', 'http://www.avogenda.com/en/services/topic/6', '0.1437211', '2020-07-10', '15:52:57', '2020-07-10 19:52:57', '2020-07-10 19:52:57'),
(983, 299, '142.4.218.236', 'Other Services', 'unknown', 'http://www.avogenda.com/en/services/topic/7', '0.13632202', '2020-07-10', '15:52:58', '2020-07-10 19:52:58', '2020-07-10 19:52:58'),
(984, 299, '142.4.218.236', 'Contact Us', 'unknown', 'http://www.avogenda.com/topic/contact', '0.15179586', '2020-07-10', '15:52:59', '2020-07-10 19:52:59', '2020-07-10 19:52:59'),
(985, 299, '142.4.218.236', 'http://www.avogenda.com/en/services/topic/topic/privacy', 'unknown', 'http://www.avogenda.com/en/services/topic/topic/privacy', '0.0777092', '2020-07-10', '15:53:04', '2020-07-10 19:53:04', '2020-07-10 19:53:04'),
(986, 299, '142.4.218.236', 'http://www.avogenda.com/en/services/topic/topic/terms', 'unknown', 'http://www.avogenda.com/en/services/topic/topic/terms', '0.07388282', '2020-07-10', '15:53:05', '2020-07-10 19:53:05', '2020-07-10 19:53:05'),
(987, 299, '142.4.218.236', 'http://www.avogenda.com/en/services/topic/topic/about', 'unknown', 'http://www.avogenda.com/en/services/topic/topic/about', '0.07243896', '2020-07-10', '15:53:07', '2020-07-10 19:53:07', '2020-07-10 19:53:07'),
(988, 299, '142.4.218.236', 'Avogenda - Avocato Agenda', 'unknown', 'http://www.avogenda.com/home', '0.13864112', '2020-07-10', '15:53:10', '2020-07-10 19:53:10', '2020-07-10 19:53:10'),
(989, 300, '51.77.246.205', 'Avogenda - Avocato Agenda', 'unknown', 'http://www.avogenda.com/', '0.1421051', '2020-07-10', '15:57:58', '2020-07-10 19:57:58', '2020-07-10 19:57:58'),
(990, 301, '151.80.67.92', 'About Us', 'unknown', 'http://www.avogenda.com/topic/about', '0.1810801', '2020-07-10', '15:58:07', '2020-07-10 19:58:07', '2020-07-10 19:58:07'),
(991, 302, '66.249.64.253', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/', '0.1358881', '2020-07-10', '17:48:29', '2020-07-10 21:48:29', '2020-07-10 21:48:29'),
(992, 303, '119.3.24.235', 'Avogenda - Avocato Agenda', 'unknown', 'http://www.avogenda.com/', '0.86893582', '2020-07-11', '03:57:42', '2020-07-11 07:57:42', '2020-07-11 07:57:42'),
(993, 304, '44.234.114.126', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/', '1.05209994', '2020-07-11', '07:15:20', '2020-07-11 11:15:20', '2020-07-11 11:15:20'),
(994, 305, '35.160.58.48', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/', '0.16855001', '2020-07-11', '07:17:55', '2020-07-11 11:17:55', '2020-07-11 11:17:55'),
(995, 306, '199.244.88.132', 'Avogenda - Avocato Agenda', 'unknown', 'http://avogenda.com/', '0.13758707', '2020-07-11', '09:02:24', '2020-07-11 13:02:24', '2020-07-11 13:02:24'),
(996, 307, '66.249.64.224', 'Terms & Conditions', 'unknown', 'http://avogenda.com/topic/terms', '0.15726304', '2020-07-11', '09:42:57', '2020-07-11 13:42:57', '2020-07-11 13:42:57');

-- --------------------------------------------------------

--
-- Table structure for table `smartend_analytics_visitors`
--

CREATE TABLE `smartend_analytics_visitors` (
  `id` int(10) UNSIGNED NOT NULL,
  `ip` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `city` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `country_code` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `country` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `region` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `full_address` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `location_cor1` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `location_cor2` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `os` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `browser` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `resolution` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `referrer` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `hostname` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `org` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `date` date NOT NULL,
  `time` time NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `smartend_analytics_visitors`
--

INSERT INTO `smartend_analytics_visitors` (`id`, `ip`, `city`, `country_code`, `country`, `region`, `full_address`, `location_cor1`, `location_cor2`, `os`, `browser`, `resolution`, `referrer`, `hostname`, `org`, `date`, `time`, `created_at`, `updated_at`) VALUES
(1, '127.0.0.1', 'unknown', 'unknown', 'unknown', 'unknown', 'unknown, unknown, unknown', 'unknown', 'unknown', 'unknown', 'Chrome', 'unknown', 'unknown', 'No Hostname', 'unknown', '2020-04-01', '02:26:46', '2020-04-01 00:26:46', '2020-04-01 00:26:46'),
(2, '127.0.0.1', 'unknown', 'unknown', 'unknown', 'unknown', 'unknown, unknown, unknown', 'unknown', 'unknown', 'unknown', 'Chrome', 'unknown', 'unknown', 'No Hostname', 'unknown', '2020-04-12', '01:39:51', '2020-04-11 23:39:51', '2020-04-11 23:39:51'),
(3, '127.0.0.1', 'unknown', 'unknown', 'unknown', 'unknown', 'unknown, unknown, unknown', 'unknown', 'unknown', 'unknown', 'Chrome', 'unknown', 'unknown', 'No Hostname', 'unknown', '2020-04-29', '09:00:32', '2020-04-29 07:00:32', '2020-04-29 07:00:32'),
(4, '127.0.0.1', 'unknown', 'unknown', 'unknown', 'unknown', 'unknown, unknown, unknown', 'unknown', 'unknown', 'unknown', 'Chrome', 'unknown', 'unknown', 'No Hostname', 'unknown', '2020-05-10', '19:21:19', '2020-05-10 17:21:19', '2020-05-10 17:21:19'),
(5, '127.0.0.1', 'unknown', 'unknown', 'unknown', 'unknown', 'unknown, unknown, unknown', 'unknown', 'unknown', 'unknown', 'Chrome', 'unknown', 'unknown', 'No Hostname', 'unknown', '2020-05-17', '05:11:57', '2020-05-17 03:11:57', '2020-05-17 03:11:57'),
(6, '127.0.0.1', 'unknown', 'unknown', 'unknown', 'unknown', 'unknown, unknown, unknown', 'unknown', 'unknown', 'unknown', 'Chrome', 'unknown', 'unknown', 'No Hostname', 'unknown', '2020-05-22', '08:38:55', '2020-05-22 06:38:55', '2020-05-22 06:38:55'),
(7, '127.0.0.1', 'unknown', 'unknown', 'unknown', 'unknown', 'unknown, unknown, unknown', 'unknown', 'unknown', 'unknown', 'Chrome', 'unknown', 'unknown', 'No Hostname', 'unknown', '2020-05-23', '01:21:26', '2020-05-22 23:21:26', '2020-05-22 23:21:26'),
(8, '41.236.158.250', 'Giza', 'EG', 'Egypt', 'Giza', 'Giza, Giza, Egypt', '30.0081', '31.2109', 'unknown', 'Chrome', 'unknown', 'unknown', 'host-41.236.158.250.tedata.net', 'AS8452 TE-AS', '2020-05-26', '09:37:20', '2020-05-26 13:37:20', '2020-05-26 13:37:20'),
(9, '173.252.111.7', 'New York City', 'US', 'United States of America', 'New York', 'New York, New York City, United States of America', '40.7143', '-74.0060', 'unknown', NULL, 'unknown', 'unknown', 'fwdproxy-nao-007.fbsv.net', 'AS32934 Facebook, Inc.', '2020-05-26', '11:13:40', '2020-05-26 15:13:40', '2020-05-26 15:13:40'),
(10, '173.252.111.16', 'New York City', 'US', 'United States of America', 'New York', 'New York, New York City, United States of America', '40.7143', '-74.0060', 'unknown', NULL, 'unknown', 'unknown', 'fwdproxy-nao-016.fbsv.net', 'AS32934 Facebook, Inc.', '2020-05-26', '11:13:41', '2020-05-26 15:13:41', '2020-05-26 15:13:41'),
(11, '173.252.111.119', 'Ashburn', 'US', 'United States of America', 'Virginia', 'Virginia, Ashburn, United States of America', '39.0437', '-77.4875', 'unknown', NULL, 'unknown', 'unknown', 'fwdproxy-nao-119.fbsv.net', 'AS32934 Facebook, Inc.', '2020-05-26', '11:14:07', '2020-05-26 15:14:07', '2020-05-26 15:14:07'),
(12, '173.252.111.8', 'New York City', 'US', 'United States of America', 'New York', 'New York, New York City, United States of America', '40.7143', '-74.0060', 'unknown', NULL, 'unknown', 'unknown', 'fwdproxy-nao-008.fbsv.net', 'AS32934 Facebook, Inc.', '2020-05-26', '11:14:08', '2020-05-26 15:14:08', '2020-05-26 15:14:08'),
(13, '41.35.121.168', 'Bilbays', 'EG', 'Egypt', 'Sharqia', 'Sharqia, Bilbays, Egypt', '30.4204', '31.5622', 'Android', 'Chrome', 'unknown', 'http://m.facebook.com/', 'host-41.35.121.168.tedata.net', 'AS8452 TE-AS', '2020-05-26', '11:14:11', '2020-05-26 15:14:11', '2020-05-26 15:14:11'),
(14, '69.171.251.4', 'Menlo Park', 'US', 'United States of America', 'California', 'California, Menlo Park, United States of America', '37.4538', '-122.1822', 'unknown', NULL, 'unknown', 'unknown', 'fwdproxy-ash-004.fbsv.net', 'AS32934 Facebook, Inc.', '2020-05-26', '11:21:04', '2020-05-26 15:21:04', '2020-05-26 15:21:04'),
(15, '66.220.149.31', 'Irvine', 'US', 'United States of America', 'California', 'California, Irvine, United States of America', '33.6695', '-117.8231', 'unknown', NULL, 'unknown', 'unknown', 'fwdproxy-prn-031.fbsv.net', 'AS32934 Facebook, Inc.', '2020-05-26', '11:21:05', '2020-05-26 15:21:05', '2020-05-26 15:21:05'),
(16, '197.60.151.242', 'Cairo', 'EG', 'Egypt', 'Cairo', 'Cairo, Cairo, Egypt', '30.0626', '31.2497', 'Android', 'Chrome', 'unknown', 'http://m.facebook.com/', 'host-197.60.151.242.tedata.net', 'AS8452 TE-AS', '2020-05-26', '15:20:08', '2020-05-26 19:20:08', '2020-05-26 19:20:08'),
(17, '41.234.71.213', 'Munūf', 'EG', 'Egypt', 'Monufia', 'Monufia, Munūf, Egypt', '30.4660', '30.9320', 'Android', 'Chrome', 'unknown', 'unknown', 'host-41.234.71.213.tedata.net', 'AS8452 TE-AS', '2020-05-26', '19:32:17', '2020-05-26 23:32:17', '2020-05-26 23:32:17'),
(18, '197.53.153.211', 'Giza', 'EG', 'Egypt', 'Giza', 'Giza, Giza, Egypt', '30.0081', '31.2109', 'Android', 'Chrome', 'unknown', 'unknown', 'host-197.53.153.211.tedata.net', 'AS8452 TE-AS', '2020-05-26', '23:52:53', '2020-05-27 03:52:53', '2020-05-27 03:52:53'),
(19, '196.152.85.221', 'Munūf', 'EG', 'Egypt', 'Monufia', 'Monufia, Munūf, Egypt', '30.4660', '30.9320', 'Android', 'Chrome', 'unknown', 'https://fastkood.net/avogenda/', 'No Hostname', 'AS36935 Vodafone Data', '2020-05-26', '23:54:53', '2020-05-27 03:54:53', '2020-05-27 03:54:53'),
(20, '41.234.151.57', 'Giza', 'EG', 'Egypt', 'Giza', 'Giza, Giza, Egypt', '30.0081', '31.2109', 'unknown', 'Chrome', 'unknown', 'unknown', 'host-41.234.151.57.tedata.net', 'AS8452 TE-AS', '2020-05-27', '12:19:57', '2020-05-27 16:19:57', '2020-05-27 16:19:57'),
(21, '196.157.71.164', 'Cairo', 'EG', 'Egypt', 'Cairo', 'Cairo, Cairo, Egypt', '30.0626', '31.2497', 'Mac OS X', 'Chrome', 'unknown', 'unknown', 'No Hostname', 'AS36935 Vodafone Data', '2020-05-28', '14:33:26', '2020-05-28 18:33:26', '2020-05-28 18:33:26'),
(22, '31.13.115.12', 'Menlo Park', 'US', 'United States of America', 'California', 'California, Menlo Park, United States of America', '37.4538', '-122.1822', 'unknown', NULL, 'unknown', 'unknown', 'fwdproxy-lla-012.fbsv.net', 'AS32934 Facebook, Inc.', '2020-06-01', '16:10:23', '2020-06-01 20:10:23', '2020-06-01 20:10:23'),
(23, '31.13.127.7', 'Menlo Park', 'US', 'United States of America', 'California', 'California, Menlo Park, United States of America', '37.4538', '-122.1822', 'unknown', NULL, 'unknown', 'unknown', 'fwdproxy-cln-007.fbsv.net', 'AS32934 Facebook, Inc.', '2020-06-01', '16:18:05', '2020-06-01 20:18:05', '2020-06-01 20:18:05'),
(24, '31.13.103.111', 'Dublin', 'IE', 'Ireland', 'Leinster', 'Leinster, Dublin, Ireland', '53.3331', '-6.2489', 'unknown', NULL, 'unknown', 'unknown', 'fwdproxy-odn-111.fbsv.net', 'AS32934 Facebook, Inc.', '2020-06-02', '11:14:19', '2020-06-02 15:14:19', '2020-06-02 15:14:19'),
(25, '41.234.205.233', 'Giza', 'EG', 'Egypt', 'Giza', 'Giza, Giza, Egypt', '30.0081', '31.2109', 'unknown', 'Chrome', 'unknown', 'unknown', 'host-41.234.205.233.tedata.net', 'AS8452 TE-AS', '2020-06-03', '15:33:37', '2020-06-03 19:33:37', '2020-06-03 19:33:37'),
(26, '154.183.222.198', 'Bilbays', 'EG', 'Egypt', 'Sharqia', 'Sharqia, Bilbays, Egypt', '30.4204', '31.5622', 'Android', 'Chrome', 'unknown', 'http://m.facebook.com/', 'host-154.183.198.222-static.tedata.net', 'AS8452 TE-AS', '2020-06-05', '17:00:07', '2020-06-05 21:00:07', '2020-06-05 21:00:07'),
(27, '154.183.222.198', 'Bilbays', 'EG', 'Egypt', 'Sharqia', 'Sharqia, Bilbays, Egypt', '30.4204', '31.5622', 'unknown', NULL, 'unknown', 'unknown', 'host-154.183.198.222-static.tedata.net', 'AS8452 TE-AS', '2020-06-07', '12:41:32', '2020-06-07 16:41:32', '2020-06-07 16:41:32'),
(28, '41.234.250.184', 'Giza', 'EG', 'Egypt', 'Giza', 'Giza, Giza, Egypt', '30.0081', '31.2109', 'unknown', 'Chrome', 'unknown', 'unknown', 'host-41.234.250.184.tedata.net', 'AS8452 TE-AS', '2020-06-07', '14:52:15', '2020-06-07 18:52:15', '2020-06-07 18:52:15'),
(29, '41.234.159.251', 'Giza', 'EG', 'Egypt', 'Giza', 'Giza, Giza, Egypt', '30.0081', '31.2109', 'unknown', 'Chrome', 'unknown', 'https://octopusta.com:2083/', 'host-41.234.159.251.tedata.net', 'AS8452 TE-AS', '2020-06-11', '03:41:56', '2020-06-11 07:41:56', '2020-06-11 07:41:56'),
(30, '179.43.169.182', 'Zürich', 'CH', 'Switzerland', 'Zurich', 'Zurich, Zürich, Switzerland', '47.3667', '8.5500', 'Linux', 'Firefox', 'unknown', 'unknown', 'No Hostname', 'AS51852 Private Layer INC', '2020-06-11', '03:42:57', '2020-06-11 07:42:57', '2020-06-11 07:42:57'),
(31, '90.253.102.85', 'Hemel Hempstead', 'GB', 'United Kingdom', 'England', 'England, Hemel Hempstead, United Kingdom', '51.7537', '-0.4497', 'unknown', NULL, 'unknown', 'unknown', 'No Hostname', 'AS5378 Vodafone Limited', '2020-06-11', '03:45:38', '2020-06-11 07:45:38', '2020-06-11 07:45:38'),
(32, '31.13.103.20', 'Dublin', 'IE', 'Ireland', 'Leinster', 'Leinster, Dublin, Ireland', '53.3331', '-6.2489', 'unknown', NULL, 'unknown', 'unknown', 'fwdproxy-odn-020.fbsv.net', 'AS32934 Facebook, Inc.', '2020-06-11', '03:55:47', '2020-06-11 07:55:47', '2020-06-11 07:55:47'),
(33, '31.13.103.24', 'Dublin', 'IE', 'Ireland', 'Leinster', 'Leinster, Dublin, Ireland', '53.3331', '-6.2489', 'unknown', NULL, 'unknown', 'unknown', 'fwdproxy-odn-024.fbsv.net', 'AS32934 Facebook, Inc.', '2020-06-11', '03:55:51', '2020-06-11 07:55:51', '2020-06-11 07:55:51'),
(34, '31.13.103.118', 'Dublin', 'IE', 'Ireland', 'Leinster', 'Leinster, Dublin, Ireland', '53.3331', '-6.2489', 'unknown', NULL, 'unknown', 'unknown', 'fwdproxy-odn-118.fbsv.net', 'AS32934 Facebook, Inc.', '2020-06-11', '03:55:59', '2020-06-11 07:55:59', '2020-06-11 07:55:59'),
(35, '31.13.115.12', 'Menlo Park', 'US', 'United States of America', 'California', 'California, Menlo Park, United States of America', '37.4538', '-122.1822', 'iPhone', 'Safari', 'unknown', 'unknown', 'fwdproxy-lla-012.fbsv.net', 'AS32934 Facebook, Inc.', '2020-06-11', '03:56:00', '2020-06-11 07:56:00', '2020-06-11 07:56:00'),
(36, '31.13.103.4', 'Dublin', 'IE', 'Ireland', 'Leinster', 'Leinster, Dublin, Ireland', '53.3331', '-6.2489', 'unknown', NULL, 'unknown', 'unknown', 'fwdproxy-odn-004.fbsv.net', 'AS32934 Facebook, Inc.', '2020-06-11', '03:56:01', '2020-06-11 07:56:01', '2020-06-11 07:56:01'),
(37, '31.13.103.15', 'Dublin', 'IE', 'Ireland', 'Leinster', 'Leinster, Dublin, Ireland', '53.3331', '-6.2489', 'unknown', NULL, 'unknown', 'unknown', 'fwdproxy-odn-015.fbsv.net', 'AS32934 Facebook, Inc.', '2020-06-11', '03:56:02', '2020-06-11 07:56:02', '2020-06-11 07:56:02'),
(38, '31.13.127.16', 'Menlo Park', 'US', 'United States of America', 'California', 'California, Menlo Park, United States of America', '37.4538', '-122.1822', 'unknown', NULL, 'unknown', 'unknown', 'fwdproxy-cln-016.fbsv.net', 'AS32934 Facebook, Inc.', '2020-06-11', '05:32:23', '2020-06-11 09:32:23', '2020-06-11 09:32:23'),
(39, '31.13.127.5', 'Menlo Park', 'US', 'United States of America', 'California', 'California, Menlo Park, United States of America', '37.4538', '-122.1822', 'unknown', NULL, 'unknown', 'unknown', 'fwdproxy-cln-005.fbsv.net', 'AS32934 Facebook, Inc.', '2020-06-11', '05:32:24', '2020-06-11 09:32:24', '2020-06-11 09:32:24'),
(40, '31.13.127.22', 'Menlo Park', 'US', 'United States of America', 'California', 'California, Menlo Park, United States of America', '37.4538', '-122.1822', 'unknown', NULL, 'unknown', 'unknown', 'fwdproxy-cln-022.fbsv.net', 'AS32934 Facebook, Inc.', '2020-06-11', '05:32:24', '2020-06-11 09:32:24', '2020-06-11 09:32:24'),
(41, '31.13.127.8', 'Menlo Park', 'US', 'United States of America', 'California', 'California, Menlo Park, United States of America', '37.4538', '-122.1822', 'unknown', NULL, 'unknown', 'unknown', 'fwdproxy-cln-008.fbsv.net', 'AS32934 Facebook, Inc.', '2020-06-11', '05:32:24', '2020-06-11 09:32:24', '2020-06-11 09:32:24'),
(42, '31.13.127.112', 'Menlo Park', 'US', 'United States of America', 'California', 'California, Menlo Park, United States of America', '37.4538', '-122.1822', 'unknown', NULL, 'unknown', 'unknown', 'fwdproxy-cln-112.fbsv.net', 'AS32934 Facebook, Inc.', '2020-06-11', '05:32:25', '2020-06-11 09:32:25', '2020-06-11 09:32:25'),
(43, '196.148.133.112', 'Cairo', 'EG', 'Egypt', 'Cairo', 'Cairo, Cairo, Egypt', '30.0626', '31.2497', 'Android', 'Chrome', 'unknown', 'http://m.facebook.com/', 'No Hostname', 'AS36935 Vodafone Data', '2020-06-11', '05:33:07', '2020-06-11 09:33:07', '2020-06-11 09:33:07'),
(44, '154.183.147.94', 'Bilbays', 'EG', 'Egypt', 'Sharqia', 'Sharqia, Bilbays, Egypt', '30.4204', '31.5622', 'Android', 'Chrome', 'unknown', 'http://m.facebook.com/', 'host-154.183.94.147-static.tedata.net', 'AS8452 TE-AS', '2020-06-11', '05:44:21', '2020-06-11 09:44:21', '2020-06-11 09:44:21'),
(45, '31.13.103.111', 'Dublin', 'IE', 'Ireland', 'Leinster', 'Leinster, Dublin, Ireland', '53.3331', '-6.2489', 'unknown', NULL, 'unknown', 'unknown', 'fwdproxy-odn-111.fbsv.net', 'AS32934 Facebook, Inc.', '2020-06-11', '06:40:17', '2020-06-11 10:40:17', '2020-06-11 10:40:17'),
(46, '2.236.112.207', 'Rome', 'IT', 'Italy', 'Latium', 'Latium, Rome, Italy', '41.8919', '12.5113', 'unknown', 'Chrome', 'unknown', 'unknown', 'No Hostname', 'AS12874 Fastweb SpA', '2020-06-11', '07:58:48', '2020-06-11 11:58:48', '2020-06-11 11:58:48'),
(47, '173.249.22.173', 'Nürnberg', 'DE', 'Germany', 'Bavaria', 'Bavaria, Nürnberg, Germany', '49.4542', '11.0775', 'Windows 8.1', 'Chrome', 'unknown', 'unknown', 'vmi237842.contaboserver.net', 'AS51167 Contabo GmbH', '2020-06-11', '08:38:40', '2020-06-11 12:38:40', '2020-06-11 12:38:40'),
(48, '38.145.80.28', 'Oklahoma City', 'US', 'United States of America', 'Oklahoma', 'Oklahoma, Oklahoma City, United States of America', '35.5184', '-97.6167', 'iPhone', 'Safari', 'unknown', 'unknown', 'No Hostname', 'AS395111 KVCHOSTING.COM LLC', '2020-06-11', '08:51:39', '2020-06-11 12:51:39', '2020-06-11 12:51:39'),
(49, '181.215.77.33', 'Chicago', 'US', 'United States of America', 'Illinois', 'Illinois, Chicago, United States of America', '41.8500', '-87.6500', 'iPhone', 'Safari', 'unknown', 'unknown', 'No Hostname', 'AS61317 Digital Energy Technologies Ltd.', '2020-06-11', '08:51:40', '2020-06-11 12:51:40', '2020-06-11 12:51:40'),
(50, '52.41.122.182', 'Portland', 'US', 'United States of America', 'Oregon', 'Oregon, Portland, United States of America', '45.5287', '-122.6363', 'unknown', NULL, 'unknown', 'unknown', 'ec2-52-41-122-182.us-west-2.compute.amazonaws.com', 'AS16509 Amazon.com, Inc.', '2020-06-11', '15:26:01', '2020-06-11 19:26:01', '2020-06-11 19:26:01'),
(51, '109.70.100.35', 'Vienna', 'AT', 'Austria', 'Vienna', 'Vienna, Vienna, Austria', '48.2085', '16.3721', 'unknown', 'Chrome', 'unknown', 'unknown', 'tor-exit-anonymizer.appliedprivacy.net', 'AS208323 Foundation for Applied Privacy', '2020-06-11', '19:27:48', '2020-06-11 23:27:48', '2020-06-11 23:27:48'),
(52, '199.249.230.86', 'Los Angeles', 'US', 'United States of America', 'California', 'California, Los Angeles, United States of America', '34.0522', '-118.2437', 'unknown', 'Chrome', 'unknown', 'unknown', 'tor37.quintex.com', 'AS62744 Quintex Alliance Consulting', '2020-06-11', '19:31:33', '2020-06-11 23:31:33', '2020-06-11 23:31:33'),
(53, '216.55.138.235', 'Overland Park', 'US', 'United States of America', 'Kansas', 'Kansas, Overland Park, United States of America', '38.9575', '-94.6452', 'Windows 8', 'Firefox', 'unknown', 'unknown', '216-55-138-235.dedicated.codero.net', 'AS18501 Codero', '2020-06-11', '20:43:22', '2020-06-12 00:43:22', '2020-06-12 00:43:22'),
(54, '206.225.80.193', 'Ronkonkoma', 'US', 'United States of America', 'New York', 'New York, Ronkonkoma, United States of America', '40.8154', '-73.1123', 'Mac OS X', 'Firefox', 'unknown', '', '206-225-80-193.dedicated.codero.net', 'AS18501 Codero', '2020-06-11', '20:43:55', '2020-06-12 00:43:55', '2020-06-12 00:43:55'),
(55, '54.212.12.41', 'Portland', 'US', 'United States of America', 'Oregon', 'Oregon, Portland, United States of America', '45.5287', '-122.6363', 'Mac OS X', 'Firefox', 'unknown', 'unknown', 'ec2-54-212-12-41.us-west-2.compute.amazonaws.com', 'AS16509 Amazon.com, Inc.', '2020-06-11', '21:08:28', '2020-06-12 01:08:28', '2020-06-12 01:08:28'),
(56, '52.26.181.4', 'Portland', 'US', 'United States of America', 'Oregon', 'Oregon, Portland, United States of America', '45.5287', '-122.6363', 'unknown', 'Chrome', 'unknown', 'unknown', 'ec2-52-26-181-4.us-west-2.compute.amazonaws.com', 'AS16509 Amazon.com, Inc.', '2020-06-11', '22:15:31', '2020-06-12 02:15:31', '2020-06-12 02:15:31'),
(57, '34.213.116.95', 'Portland', 'US', 'United States of America', 'Oregon', 'Oregon, Portland, United States of America', '45.5287', '-122.6363', 'Linux', 'Chrome', 'unknown', 'unknown', 'ec2-34-213-116-95.us-west-2.compute.amazonaws.com', 'AS16509 Amazon.com, Inc.', '2020-06-11', '22:15:33', '2020-06-12 02:15:33', '2020-06-12 02:15:33'),
(58, '52.13.97.61', 'Portland', 'US', 'United States of America', 'Oregon', 'Oregon, Portland, United States of America', '45.5287', '-122.6363', 'Linux', 'Chrome', 'unknown', 'unknown', 'ec2-52-13-97-61.us-west-2.compute.amazonaws.com', 'AS16509 Amazon.com, Inc.', '2020-06-11', '22:21:16', '2020-06-12 02:21:16', '2020-06-12 02:21:16'),
(59, '159.203.24.155', 'Toronto', 'CA', 'Canada', 'Ontario', 'Ontario, Toronto, Canada', '43.7001', '-79.4163', 'Windows XP', 'Chrome', 'unknown', 'unknown', 'No Hostname', 'AS14061 DigitalOcean, LLC', '2020-06-11', '23:19:49', '2020-06-12 03:19:49', '2020-06-12 03:19:49'),
(60, '138.197.155.4', 'Toronto', 'CA', 'Canada', 'Ontario', 'Ontario, Toronto, Canada', '43.7001', '-79.4163', 'unknown', 'Chrome', 'unknown', 'unknown', 'No Hostname', 'AS14061 DigitalOcean, LLC', '2020-06-11', '23:19:50', '2020-06-12 03:19:50', '2020-06-12 03:19:50'),
(61, '138.197.162.93', 'Toronto', 'CA', 'Canada', 'Ontario', 'Ontario, Toronto, Canada', '43.7001', '-79.4163', 'Windows 8.1', 'Chrome', 'unknown', 'unknown', 'No Hostname', 'AS14061 DigitalOcean, LLC', '2020-06-11', '23:19:50', '2020-06-12 03:19:50', '2020-06-12 03:19:50'),
(62, '167.114.228.206', 'Roubaix', 'FR', 'France', 'Hauts-de-France', 'Hauts-de-France, Roubaix, France', '50.6942', '3.1746', 'unknown', 'Firefox', 'unknown', 'http://www.avogenda.com', '206.ip-167-114-228.eu', 'AS16276 OVH SAS', '2020-06-11', '23:24:39', '2020-06-12 03:24:39', '2020-06-12 03:24:39'),
(63, '52.197.236.198', 'Tokyo', 'JP', 'Japan', 'Tokyo', 'Tokyo, Tokyo, Japan', '35.6895', '139.6917', 'unknown', NULL, 'unknown', 'unknown', 'ec2-52-197-236-198.ap-northeast-1.compute.amazonaws.com', 'AS16509 Amazon.com, Inc.', '2020-06-12', '04:13:23', '2020-06-12 08:13:23', '2020-06-12 08:13:23'),
(64, '65.154.226.100', 'Hemet', 'US', 'United States of America', 'California', 'California, Hemet, United States of America', '33.7476', '-116.9731', 'unknown', NULL, 'unknown', 'unknown', 'No Hostname', 'AS54538 PALO ALTO NETWORKS', '2020-06-12', '06:20:55', '2020-06-12 10:20:55', '2020-06-12 10:20:55'),
(65, '158.69.84.29', 'Toronto', 'CA', 'Canada', 'Ontario', 'Ontario, Toronto, Canada', '43.7001', '-79.4163', 'unknown', NULL, 'unknown', 'unknown', 'No Hostname', 'AS16276 OVH SAS', '2020-06-12', '08:45:31', '2020-06-12 12:45:31', '2020-06-12 12:45:31'),
(66, '3.17.210.127', 'Columbus', 'US', 'United States of America', 'Ohio', 'Ohio, Columbus, United States of America', '40.1357', '-83.0076', 'unknown', 'Firefox', 'unknown', 'unknown', 'ec2-3-17-210-127.us-east-2.compute.amazonaws.com', 'AS16509 Amazon.com, Inc.', '2020-06-12', '09:11:45', '2020-06-12 13:11:45', '2020-06-12 13:11:45'),
(67, '121.36.137.19', 'Wuhan', 'CN', 'China', 'Hubei', 'Hubei, Wuhan, China', '30.5833', '114.2667', 'unknown', 'Chrome', 'unknown', 'unknown', 'ecs-121-36-137-19.compute.hwclouds-dns.com', 'AS55990 Huawei Cloud Service data center', '2020-06-12', '09:16:06', '2020-06-12 13:16:06', '2020-06-12 13:16:06'),
(68, '52.15.217.7', 'Columbus', 'US', 'United States of America', 'Ohio', 'Ohio, Columbus, United States of America', '40.1357', '-83.0076', 'Linux', 'Chrome', 'unknown', 'unknown', 'ec2-52-15-217-7.us-east-2.compute.amazonaws.com', 'AS16509 Amazon.com, Inc.', '2020-06-12', '09:21:23', '2020-06-12 13:21:23', '2020-06-12 13:21:23'),
(69, '34.68.253.105', 'New York City', 'US', 'United States of America', 'New York', 'New York, New York City, United States of America', '40.7143', '-74.0060', 'unknown', 'Chrome', 'unknown', 'unknown', '105.253.68.34.bc.googleusercontent.com', 'AS15169 Google LLC', '2020-06-12', '10:02:56', '2020-06-12 14:02:56', '2020-06-12 14:02:56'),
(70, '134.209.54.180', 'Santa Clara', 'US', 'United States of America', 'California', 'California, Santa Clara, United States of America', '37.3483', '-121.9844', 'Mac OS X', 'Chrome', 'unknown', 'http://avogenda.com/', 'No Hostname', 'AS14061 DigitalOcean, LLC', '2020-06-12', '11:14:07', '2020-06-12 15:14:07', '2020-06-12 15:14:07'),
(71, '103.111.79.45', 'Los Angeles', 'US', 'United States of America', 'California', 'California, Los Angeles, United States of America', '34.0522', '-118.2437', 'Mac OS X', 'Chrome', 'unknown', 'unknown', 'No Hostname', 'AS137521 Kath Codex Pvt. Ltd.', '2020-06-12', '11:14:08', '2020-06-12 15:14:08', '2020-06-12 15:14:08'),
(72, '195.201.197.68', 'Berlin', 'DE', 'Germany', 'Berlin', 'Berlin, Berlin, Germany', '52.5244', '13.4105', 'Ubuntu', 'Firefox', 'unknown', 'avogenda.com', 'static.68.197.201.195.clients.your-server.de', 'AS24940 Hetzner Online GmbH', '2020-06-12', '11:17:11', '2020-06-12 15:17:11', '2020-06-12 15:17:11'),
(73, '104.244.158.123', 'Dearing', 'US', 'United States of America', 'Kansas', 'Kansas, Dearing, United States of America', '37.0587', '-95.7133', 'unknown', 'Chrome', 'unknown', 'unknown', '104-244-158-123.rdns.owned-networks.net', 'AS31863 Centrilogic, Inc.', '2020-06-12', '11:22:28', '2020-06-12 15:22:28', '2020-06-12 15:22:28'),
(74, '198.12.104.229', 'New York City', 'US', 'United States of America', 'New York', 'New York, New York City, United States of America', '40.7143', '-74.0060', 'unknown', 'Chrome', 'unknown', 'unknown', '198-12-104-229-host.colocrossing.com', 'AS36352 ColoCrossing', '2020-06-12', '11:22:28', '2020-06-12 15:22:28', '2020-06-12 15:22:28'),
(75, '73.84.233.134', 'Margate', 'US', 'United States of America', 'Florida', 'Florida, Margate, United States of America', '26.2445', '-80.2064', 'Linux', 'Chrome', 'unknown', 'unknown', 'c-73-84-233-134.hsd1.fl.comcast.net', 'AS7922 Comcast Cable Communications, LLC', '2020-06-12', '12:41:34', '2020-06-12 16:41:34', '2020-06-12 16:41:34'),
(76, '167.114.158.57', 'Montréal', 'CA', 'Canada', 'Quebec', 'Quebec, Montréal, Canada', '45.5040', '-73.5747', 'unknown', NULL, 'unknown', 'unknown', 'spider-21.lipperhey.com', 'AS16276 OVH SAS', '2020-06-12', '15:21:46', '2020-06-12 19:21:46', '2020-06-12 19:21:46'),
(77, '217.182.225.67', 'Nizhniy Novgorod', 'RU', 'Russian Federation', 'Nizhny Novgorod Oblast', 'Nizhny Novgorod Oblast, Nizhniy Novgorod, Russian Federation', '56.3287', '44.0020', 'unknown', 'Chrome', 'unknown', 'unknown', 'ip67.ip-217-182-225.eu', 'AS16276 OVH SAS', '2020-06-12', '15:23:42', '2020-06-12 19:23:42', '2020-06-12 19:23:42'),
(78, '51.77.129.167', 'Roubaix', 'FR', 'France', 'Hauts-de-France', 'Hauts-de-France, Roubaix, France', '50.6942', '3.1746', 'unknown', NULL, 'unknown', 'unknown', 'kube-04.dataprovider.com', 'AS16276 OVH SAS', '2020-06-12', '15:25:32', '2020-06-12 19:25:32', '2020-06-12 19:25:32'),
(79, '46.4.33.48', 'Berlin', 'DE', 'Germany', 'Berlin', 'Berlin, Berlin, Germany', '52.5244', '13.4105', 'Windows XP', NULL, 'unknown', 'unknown', 'static.48.33.4.46.clients.your-server.de', 'AS24940 Hetzner Online GmbH', '2020-06-12', '16:27:30', '2020-06-12 20:27:30', '2020-06-12 20:27:30'),
(80, '82.56.54.204', 'Legnano', 'IT', 'Italy', 'Lombardy', 'Lombardy, Legnano, Italy', '45.5979', '8.9151', 'Windows 7', 'Firefox', 'unknown', 'unknown', 'host-82-56-54-204.retail.telecomitalia.it', 'AS3269 Telecom Italia S.p.A.', '2020-06-12', '17:38:39', '2020-06-12 21:38:39', '2020-06-12 21:38:39'),
(81, '34.254.198.183', 'Dublin', 'IE', 'Ireland', 'Leinster', 'Leinster, Dublin, Ireland', '53.3331', '-6.2489', 'Linux', 'Safari', 'unknown', 'unknown', 'ec2-34-254-198-183.eu-west-1.compute.amazonaws.com', 'AS16509 Amazon.com, Inc.', '2020-06-13', '01:08:49', '2020-06-13 05:08:49', '2020-06-13 05:08:49'),
(82, '121.36.137.19', 'Wuhan', 'CN', 'China', 'Hubei', 'Hubei, Wuhan, China', '30.5833', '114.2667', 'unknown', 'Chrome', 'unknown', 'unknown', 'ecs-121-36-137-19.compute.hwclouds-dns.com', 'AS55990 Huawei Cloud Service data center', '2020-06-13', '01:17:00', '2020-06-13 05:17:00', '2020-06-13 05:17:00'),
(83, '165.227.252.43', 'North Bergen', 'US', 'United States of America', 'New Jersey', 'New Jersey, North Bergen, United States of America', '40.8043', '-74.0121', 'Mac OS X', 'Chrome', 'unknown', 'http://avogenda.com/', 'No Hostname', 'AS14061 DigitalOcean, LLC', '2020-06-13', '02:03:53', '2020-06-13 06:03:53', '2020-06-13 06:03:53'),
(84, '54.224.125.94', 'Virginia Beach', 'US', 'United States of America', 'Virginia', 'Virginia, Virginia Beach, United States of America', '36.8080', '-76.0284', 'Linux', 'Chrome', 'unknown', 'unknown', 'ec2-54-224-125-94.compute-1.amazonaws.com', 'AS14618 Amazon.com, Inc.', '2020-06-13', '03:27:56', '2020-06-13 07:27:56', '2020-06-13 07:27:56'),
(85, '159.146.40.140', 'Istanbul', 'TR', 'Turkey', 'Istanbul', 'Istanbul, Istanbul, Turkey', '41.0138', '28.9497', 'Android', 'Chrome', 'unknown', 'unknown', 'No Hostname', 'AS12735 TurkNet Iletisim Hizmetleri A.S.', '2020-06-13', '04:24:34', '2020-06-13 08:24:34', '2020-06-13 08:24:34'),
(86, '3.17.210.127', 'Columbus', 'US', 'United States of America', 'Ohio', 'Ohio, Columbus, United States of America', '40.1357', '-83.0076', 'Mac OS X', 'Chrome', 'unknown', 'unknown', 'ec2-3-17-210-127.us-east-2.compute.amazonaws.com', 'AS16509 Amazon.com, Inc.', '2020-06-13', '04:43:56', '2020-06-13 08:43:56', '2020-06-13 08:43:56'),
(87, '128.90.22.35', 'Magee', 'US', 'United States of America', 'Mississippi', 'Mississippi, Magee, United States of America', '31.8738', '-89.7337', 'Ubuntu', 'Firefox', 'unknown', 'unknown', 'No Hostname', 'AS22363 Powerhouse Management, Inc.', '2020-06-13', '05:06:15', '2020-06-13 09:06:15', '2020-06-13 09:06:15'),
(88, '161.69.99.11', 'New York City', 'US', 'United States of America', 'New York', 'New York, New York City, United States of America', '40.7143', '-74.0060', 'unknown', NULL, 'unknown', 'http://144.168.230.163', 'No Hostname', 'AS46484 McAfee, Inc.', '2020-06-13', '10:06:29', '2020-06-13 14:06:29', '2020-06-13 14:06:29'),
(89, '83.43.61.255', 'Villaviciosa de Odón', 'ES', 'Spain', 'Madrid', 'Madrid, Villaviciosa de Odón, Spain', '40.3581', '-3.9043', 'Android', 'Chrome', 'unknown', 'unknown', '255.red-83-43-61.dynamicip.rima-tde.net', 'AS3352 TELEFONICA DE ESPANA', '2020-06-13', '10:28:55', '2020-06-13 14:28:55', '2020-06-13 14:28:55'),
(90, '185.220.100.242', 'Leinfelden-Echterdingen', 'DE', 'Germany', 'Baden-Württemberg', 'Baden-Württemberg, Leinfelden-Echterdingen, Germany', '48.6941', '9.1681', 'Windows 7', 'Firefox', 'unknown', 'unknown', 'tor-exit-15.zbau.f3netze.de', 'AS205100 F3 Netze e.V.', '2020-06-13', '12:45:09', '2020-06-13 16:45:09', '2020-06-13 16:45:09'),
(91, '184.72.208.235', 'Virginia Beach', 'US', 'United States of America', 'Virginia', 'Virginia, Virginia Beach, United States of America', '36.8080', '-76.0284', 'iPhone', 'Safari', 'unknown', 'unknown', 'ec2-184-72-208-235.compute-1.amazonaws.com', 'AS14618 Amazon.com, Inc.', '2020-06-13', '12:50:17', '2020-06-13 16:50:17', '2020-06-13 16:50:17'),
(92, '52.87.194.182', 'Virginia Beach', 'US', 'United States of America', 'Virginia', 'Virginia, Virginia Beach, United States of America', '36.8080', '-76.0284', 'iPhone', 'Safari', 'unknown', 'unknown', 'ec2-52-87-194-182.compute-1.amazonaws.com', 'AS14618 Amazon.com, Inc.', '2020-06-13', '12:50:17', '2020-06-13 16:50:17', '2020-06-13 16:50:17'),
(93, '69.164.111.198', 'New York City', 'US', 'United States of America', 'New York', 'New York, New York City, United States of America', '40.7143', '-74.0060', 'Windows 8.1', 'Internet Explorer 11', 'unknown', 'unknown', 'No Hostname', 'AS7381 SunGard Availability Services LP', '2020-06-13', '13:07:23', '2020-06-13 17:07:23', '2020-06-13 17:07:23'),
(94, '159.69.74.243', 'Frankfurt am Main', 'DE', 'Germany', 'Hesse', 'Hesse, Frankfurt am Main, Germany', '50.1155', '8.6842', 'unknown', NULL, 'unknown', 'unknown', 'static.243.74.69.159.clients.your-server.de', 'AS24940 Hetzner Online GmbH', '2020-06-13', '16:11:39', '2020-06-13 20:11:39', '2020-06-13 20:11:39'),
(95, '137.226.113.26', 'Aachen', 'DE', 'Germany', 'North Rhine-Westphalia', 'North Rhine-Westphalia, Aachen, Germany', '50.7766', '6.0834', 'unknown', NULL, 'unknown', 'unknown', 'researchscan19.comsys.rwth-aachen.de', 'AS47610 RWTH Aachen University', '2020-06-13', '17:17:54', '2020-06-13 21:17:54', '2020-06-13 21:17:54'),
(96, '171.13.14.83', 'Hangzhou', 'CN', 'China', 'Zhejiang', 'Zhejiang, Hangzhou, China', '30.2936', '120.1614', 'unknown', 'Chrome', 'unknown', 'unknown', 'No Hostname', 'AS4134 CHINANET-BACKBONE', '2020-06-13', '18:47:41', '2020-06-13 22:47:41', '2020-06-13 22:47:41'),
(97, '138.197.222.62', 'Santa Clara', 'US', 'United States of America', 'California', 'California, Santa Clara, United States of America', '37.3483', '-121.9844', 'Windows 7', 'Chrome', 'unknown', 'unknown', 'No Hostname', 'AS14061 DigitalOcean, LLC', '2020-06-13', '21:19:40', '2020-06-14 01:19:40', '2020-06-14 01:19:40'),
(98, '180.163.220.5', 'Shanghai', 'CN', 'China', 'Shanghai', 'Shanghai, Shanghai, China', '31.2222', '121.4581', 'Android', 'Chrome', 'unknown', 'http://baidu.com/', 'No Hostname', 'AS4812 China Telecom (Group)', '2020-06-14', '00:30:35', '2020-06-14 04:30:35', '2020-06-14 04:30:35'),
(99, '27.115.124.6', 'Shanghai', 'CN', 'China', 'Shanghai', 'Shanghai, Shanghai, China', '31.2222', '121.4581', 'Android', 'Chrome', 'unknown', 'http://baidu.com/', 'No Hostname', 'AS17621 China Unicom Shanghai network', '2020-06-14', '00:31:31', '2020-06-14 04:31:31', '2020-06-14 04:31:31'),
(100, '180.163.220.3', 'Shanghai', 'CN', 'China', 'Shanghai', 'Shanghai, Shanghai, China', '31.2222', '121.4581', 'Android', 'Chrome', 'unknown', 'http://baidu.com/', 'No Hostname', 'AS4812 China Telecom (Group)', '2020-06-14', '00:38:30', '2020-06-14 04:38:30', '2020-06-14 04:38:30'),
(101, '41.234.206.195', 'Giza', 'EG', 'Egypt', 'Giza', 'Giza, Giza, Egypt', '30.0081', '31.2109', 'unknown', 'Chrome', 'unknown', 'unknown', 'host-41.234.206.195.tedata.net', 'AS8452 TE-AS', '2020-06-14', '04:48:19', '2020-06-14 08:48:19', '2020-06-14 08:48:19'),
(102, '121.36.137.19', 'Wuhan', 'CN', 'China', 'Hubei', 'Hubei, Wuhan, China', '30.5833', '114.2667', 'unknown', 'Chrome', 'unknown', 'unknown', 'ecs-121-36-137-19.compute.hwclouds-dns.com', 'AS55990 Huawei Cloud Service data center', '2020-06-14', '04:59:30', '2020-06-14 08:59:30', '2020-06-14 08:59:30'),
(103, '41.236.173.209', 'Giza', 'EG', 'Egypt', 'Giza', 'Giza, Giza, Egypt', '30.0081', '31.2109', 'unknown', 'Chrome', 'unknown', 'https://avogenda.com/admin', 'host-41.236.173.209.tedata.net', 'AS8452 TE-AS', '2020-06-14', '05:10:31', '2020-06-14 09:10:31', '2020-06-14 09:10:31'),
(104, '27.115.124.67', 'Shanghai', 'CN', 'China', 'Shanghai', 'Shanghai, Shanghai, China', '31.2222', '121.4581', 'Android', 'Chrome', 'unknown', 'unknown', 'No Hostname', 'AS17621 China Unicom Shanghai network', '2020-06-14', '05:20:44', '2020-06-14 09:20:44', '2020-06-14 09:20:44'),
(105, '114.115.190.21', 'Beijing', 'CN', 'China', 'Beijing', 'Beijing, Beijing, China', '39.9075', '116.3972', 'unknown', NULL, 'unknown', 'unknown', 'ecs-114-115-190-21.compute.hwclouds-dns.com', 'AS4808 China Unicom Beijing Province Network', '2020-06-14', '10:22:19', '2020-06-14 14:22:19', '2020-06-14 14:22:19'),
(106, '84.17.50.154', 'London', 'GB', 'United Kingdom', 'England', 'England, London, United Kingdom', '51.5085', '-0.1257', 'unknown', 'Chrome', 'unknown', 'unknown', 'unn-84-17-50-154.cdn77.com', 'AS60068 Datacamp Limited', '2020-06-14', '13:41:38', '2020-06-14 17:41:38', '2020-06-14 17:41:38'),
(107, '35.230.49.100', 'New York City', 'US', 'United States of America', 'New York', 'New York, New York City, United States of America', '40.7143', '-74.0060', 'unknown', 'Firefox', 'unknown', 'unknown', '100.49.230.35.bc.googleusercontent.com', 'AS15169 Google LLC', '2020-06-14', '13:58:16', '2020-06-14 17:58:16', '2020-06-14 17:58:16'),
(108, '159.69.74.243', 'Frankfurt am Main', 'DE', 'Germany', 'Hesse', 'Hesse, Frankfurt am Main, Germany', '50.1155', '8.6842', 'unknown', NULL, 'unknown', 'unknown', 'static.243.74.69.159.clients.your-server.de', 'AS24940 Hetzner Online GmbH', '2020-06-14', '15:16:26', '2020-06-14 19:16:26', '2020-06-14 19:16:26'),
(109, '193.148.16.248', 'Tokyo', 'JP', 'Japan', 'Tokyo', 'Tokyo, Tokyo, Japan', '35.6210', '139.7463', 'unknown', 'Chrome', 'unknown', 'unknown', 'No Hostname', 'AS9009 M247 Ltd', '2020-06-14', '15:25:51', '2020-06-14 19:25:51', '2020-06-14 19:25:51'),
(110, '137.226.113.26', 'Aachen', 'DE', 'Germany', 'North Rhine-Westphalia', 'North Rhine-Westphalia, Aachen, Germany', '50.7766', '6.0834', 'unknown', NULL, 'unknown', 'unknown', 'researchscan19.comsys.rwth-aachen.de', 'AS47610 RWTH Aachen University', '2020-06-14', '17:31:29', '2020-06-14 21:31:29', '2020-06-14 21:31:29'),
(111, '173.252.111.10', 'New York City', 'US', 'United States of America', 'New York', 'New York, New York City, United States of America', '40.7143', '-74.0060', 'unknown', NULL, 'unknown', 'unknown', 'fwdproxy-nao-010.fbsv.net', 'AS32934 Facebook, Inc.', '2020-06-14', '18:59:26', '2020-06-14 22:59:26', '2020-06-14 22:59:26'),
(112, '173.252.111.20', 'New York City', 'US', 'United States of America', 'New York', 'New York, New York City, United States of America', '40.7143', '-74.0060', 'unknown', NULL, 'unknown', 'unknown', 'fwdproxy-nao-020.fbsv.net', 'AS32934 Facebook, Inc.', '2020-06-14', '18:59:27', '2020-06-14 22:59:27', '2020-06-14 22:59:27'),
(113, '173.252.111.15', 'New York City', 'US', 'United States of America', 'New York', 'New York, New York City, United States of America', '40.7143', '-74.0060', 'unknown', NULL, 'unknown', 'unknown', 'fwdproxy-nao-015.fbsv.net', 'AS32934 Facebook, Inc.', '2020-06-14', '18:59:28', '2020-06-14 22:59:28', '2020-06-14 22:59:28'),
(114, '102.187.21.16', 'Alexandria', 'EG', 'Egypt', 'Alexandria', 'Alexandria, Alexandria, Egypt', '31.2018', '29.9158', 'Android', 'Chrome', 'unknown', 'http://m.facebook.com/', 'No Hostname', 'AS24835 Vodafone Data', '2020-06-14', '19:23:48', '2020-06-14 23:23:48', '2020-06-14 23:23:48'),
(115, '196.152.142.136', 'Ismailia', 'EG', 'Egypt', 'Ismailia', 'Ismailia, Ismailia, Egypt', '30.6043', '32.2722', 'Android', 'Chrome', 'unknown', 'http://m.facebook.com/', 'No Hostname', 'AS36935 Vodafone Data', '2020-06-14', '19:32:01', '2020-06-14 23:32:01', '2020-06-14 23:32:01'),
(116, '18.237.115.196', 'Portland', 'US', 'United States of America', 'Oregon', 'Oregon, Portland, United States of America', '45.5287', '-122.6363', 'Linux', 'Firefox', 'unknown', 'unknown', 'ec2-18-237-115-196.us-west-2.compute.amazonaws.com', 'AS16509 Amazon.com, Inc.', '2020-06-14', '21:08:32', '2020-06-15 01:08:32', '2020-06-15 01:08:32'),
(117, '138.197.222.62', 'Santa Clara', 'US', 'United States of America', 'California', 'California, Santa Clara, United States of America', '37.3483', '-121.9844', 'Windows 7', 'Chrome', 'unknown', 'unknown', 'No Hostname', 'AS14061 DigitalOcean, LLC', '2020-06-14', '23:24:33', '2020-06-15 03:24:33', '2020-06-15 03:24:33'),
(118, '52.49.4.185', 'Dublin', 'IE', 'Ireland', 'Leinster', 'Leinster, Dublin, Ireland', '53.3331', '-6.2489', 'unknown', NULL, 'unknown', 'unknown', 'ec2-52-49-4-185.eu-west-1.compute.amazonaws.com', 'AS16509 Amazon.com, Inc.', '2020-06-15', '00:04:59', '2020-06-15 04:04:59', '2020-06-15 04:04:59'),
(119, '121.36.137.19', 'Wuhan', 'CN', 'China', 'Hubei', 'Hubei, Wuhan, China', '30.5833', '114.2667', 'unknown', 'Chrome', 'unknown', 'unknown', 'ecs-121-36-137-19.compute.hwclouds-dns.com', 'AS55990 Huawei Cloud Service data center', '2020-06-15', '01:56:22', '2020-06-15 05:56:22', '2020-06-15 05:56:22'),
(120, '66.11.124.198', 'Charlotte', 'US', 'United States of America', 'North Carolina', 'North Carolina, Charlotte, United States of America', '35.2271', '-80.8431', 'unknown', 'Chrome', 'unknown', 'unknown', 'No Hostname', 'AS17216 DC74 LLC', '2020-06-15', '02:19:49', '2020-06-15 06:19:49', '2020-06-15 06:19:49'),
(121, '62.115.15.146', 'Råsunda', 'SE', 'Sweden', 'Stockholm', 'Stockholm, Råsunda, Sweden', '59.3659', '17.9957', 'unknown', 'Firefox', 'unknown', 'unknown', 'No Hostname', 'AS1299 Telia Company AB', '2020-06-15', '03:34:40', '2020-06-15 07:34:40', '2020-06-15 07:34:40'),
(122, '40.118.68.242', 'Amsterdam', 'NL', 'Netherlands', 'North Holland', 'North Holland, Amsterdam, Netherlands', '52.3618', '4.9280', 'unknown', 'Chrome', 'unknown', 'unknown', 'No Hostname', 'AS8075 Microsoft Corporation', '2020-06-15', '04:10:19', '2020-06-15 08:10:19', '2020-06-15 08:10:19'),
(123, '2.236.112.207', 'Rome', 'IT', 'Italy', 'Latium', 'Latium, Rome, Italy', '41.8919', '12.5113', 'unknown', 'Chrome', 'unknown', 'unknown', 'No Hostname', 'AS12874 Fastweb SpA', '2020-06-15', '06:04:11', '2020-06-15 10:04:11', '2020-06-15 10:04:11'),
(124, '107.174.249.68', 'New York City', 'US', 'United States of America', 'New York', 'New York, New York City, United States of America', '40.7143', '-74.0060', 'Windows 7', 'Firefox', 'unknown', 'unknown', '107-174-249-68-host.colocrossing.com', 'AS36352 ColoCrossing', '2020-06-15', '06:42:29', '2020-06-15 10:42:29', '2020-06-15 10:42:29'),
(125, '179.61.187.53', 'Frankfurt am Main', 'DE', 'Germany', 'Hesse', 'Hesse, Frankfurt am Main, Germany', '50.1153', '8.6823', 'unknown', NULL, 'unknown', 'unknown', 'oubound-mx.ceaser3mail.com', 'AS61317 Digital Energy Technologies Ltd.', '2020-06-15', '11:51:43', '2020-06-15 15:51:43', '2020-06-15 15:51:43'),
(126, '78.129.240.214', 'London', 'GB', 'United Kingdom', 'England', 'England, London, United Kingdom', '51.5085', '-0.1257', 'unknown', NULL, 'unknown', 'unknown', 'No Hostname', 'AS20860 IOMART CLOUD SERVICES LIMITED', '2020-06-15', '14:47:04', '2020-06-15 18:47:04', '2020-06-15 18:47:04'),
(127, '185.73.217.201', 'Brasília', 'BR', 'Brazil', 'Federal District', 'Federal District, Brasília, Brazil', '-15.7797', '-47.9297', 'unknown', NULL, 'unknown', 'unknown', 'No Hostname', 'AS9009 M247 Ltd', '2020-06-15', '21:37:34', '2020-06-16 01:37:34', '2020-06-16 01:37:34'),
(128, '185.220.101.131', 'Schönwalde', 'DE', 'Germany', 'Saxony-Anhalt', 'Saxony-Anhalt, Schönwalde, Germany', '52.4630', '11.7944', 'Windows 7', 'Chrome', 'unknown', 'unknown', 'No Hostname', 'AS208294 Markus Koch', '2020-06-16', '00:05:56', '2020-06-16 04:05:56', '2020-06-16 04:05:56'),
(129, '51.15.251.7', 'Paris', 'FR', 'France', 'Île-de-France', 'Île-de-France, Paris, France', '48.8534', '2.3488', 'Mac OS X', 'Chrome', 'unknown', 'http://avogenda.com', '7-251-15-51.rev.cloud.scaleway.com', 'AS12876 ONLINE S.A.S.', '2020-06-16', '00:11:59', '2020-06-16 04:11:59', '2020-06-16 04:11:59'),
(130, '163.172.178.5', 'Paris', 'FR', 'France', 'Île-de-France', 'Île-de-France, Paris, France', '48.8534', '2.3488', 'Android', 'Chrome', 'unknown', 'unknown', '5-178-172-163.rev.cloud.scaleway.com', 'AS12876 ONLINE S.A.S.', '2020-06-16', '00:12:45', '2020-06-16 04:12:45', '2020-06-16 04:12:45'),
(131, '51.158.123.99', 'Paris', 'FR', 'France', 'Île-de-France', 'Île-de-France, Paris, France', '48.8534', '2.3488', 'unknown', NULL, 'unknown', 'unknown', '99-123-158-51.rev.cloud.scaleway.com', 'AS12876 ONLINE S.A.S.', '2020-06-16', '00:22:28', '2020-06-16 04:22:28', '2020-06-16 04:22:28'),
(132, '121.36.137.19', 'Wuhan', 'CN', 'China', 'Hubei', 'Hubei, Wuhan, China', '30.5833', '114.2667', 'unknown', 'Chrome', 'unknown', 'unknown', 'ecs-121-36-137-19.compute.hwclouds-dns.com', 'AS55990 Huawei Cloud Service data center', '2020-06-16', '03:19:34', '2020-06-16 07:19:34', '2020-06-16 07:19:34'),
(133, '35.185.133.141', 'New York City', 'US', 'United States of America', 'New York', 'New York, New York City, United States of America', '40.7143', '-74.0060', 'Ubuntu', 'Firefox', 'unknown', 'https://avogenda.com/wp-login.php', '141.133.185.35.bc.googleusercontent.com', 'AS15169 Google LLC', '2020-06-16', '04:15:27', '2020-06-16 08:15:27', '2020-06-16 08:15:27'),
(134, '181.215.221.169', 'New York City', 'US', 'United States of America', 'New York', 'New York, New York City, United States of America', '40.7143', '-74.0060', 'unknown', NULL, 'unknown', 'http://avogenda.com/', 'physc.scapesglass.com', 'AS61317 Digital Energy Technologies Ltd.', '2020-06-16', '04:50:11', '2020-06-16 08:50:11', '2020-06-16 08:50:11'),
(135, '185.73.217.201', 'Brasília', 'BR', 'Brazil', 'Federal District', 'Federal District, Brasília, Brazil', '-15.7797', '-47.9297', 'unknown', NULL, 'unknown', 'unknown', 'No Hostname', 'AS9009 M247 Ltd', '2020-06-16', '04:50:29', '2020-06-16 08:50:29', '2020-06-16 08:50:29'),
(136, '34.222.174.173', 'Portland', 'US', 'United States of America', 'Oregon', 'Oregon, Portland, United States of America', '45.5287', '-122.6363', 'Linux', 'Chrome', 'unknown', 'unknown', 'ec2-34-222-174-173.us-west-2.compute.amazonaws.com', 'AS16509 Amazon.com, Inc.', '2020-06-16', '07:16:01', '2020-06-16 11:16:01', '2020-06-16 11:16:01'),
(137, '163.172.160.36', 'Paris', 'FR', 'France', 'Île-de-France', 'Île-de-France, Paris, France', '48.8534', '2.3488', 'Mac OS X', 'Chrome', 'unknown', 'unknown', '36-160-172-163.rev.cloud.scaleway.com', 'AS12876 ONLINE S.A.S.', '2020-06-16', '10:52:41', '2020-06-16 14:52:41', '2020-06-16 14:52:41'),
(138, '163.172.160.36', 'Paris', 'FR', 'France', 'Île-de-France', 'Île-de-France, Paris, France', '48.8534', '2.3488', 'Mac OS X', 'Chrome', 'unknown', 'unknown', '36-160-172-163.rev.cloud.scaleway.com', 'AS12876 ONLINE S.A.S.', '2020-06-16', '10:52:41', '2020-06-16 14:52:41', '2020-06-16 14:52:41'),
(139, '163.172.160.36', 'Paris', 'FR', 'France', 'Île-de-France', 'Île-de-France, Paris, France', '48.8534', '2.3488', 'Mac OS X', 'Chrome', 'unknown', 'unknown', '36-160-172-163.rev.cloud.scaleway.com', 'AS12876 ONLINE S.A.S.', '2020-06-16', '10:52:41', '2020-06-16 14:52:41', '2020-06-16 14:52:41'),
(140, '181.214.190.196', 'Chicago', 'US', 'United States of America', 'Illinois', 'Illinois, Chicago, United States of America', '41.8500', '-87.6500', 'unknown', NULL, 'unknown', 'http://avogenda.com/', 'No Hostname', 'AS61317 Digital Energy Technologies Ltd.', '2020-06-16', '11:44:20', '2020-06-16 15:44:20', '2020-06-16 15:44:20'),
(141, '165.227.113.60', 'Clifton', 'US', 'United States of America', 'New Jersey', 'New Jersey, Clifton, United States of America', '40.8344', '-74.1377', 'unknown', NULL, 'unknown', 'unknown', 'No Hostname', 'AS14061 DigitalOcean, LLC', '2020-06-16', '12:00:28', '2020-06-16 16:00:28', '2020-06-16 16:00:28'),
(142, '64.227.65.97', 'Amsterdam', 'NL', 'Netherlands', 'North Holland', 'North Holland, Amsterdam, Netherlands', '52.3740', '4.8897', 'Ubuntu', 'Firefox', 'unknown', 'https://avogenda.com/2020/wp-login.php', 'No Hostname', 'AS14061 DigitalOcean, LLC', '2020-06-16', '13:57:44', '2020-06-16 17:57:44', '2020-06-16 17:57:44'),
(143, '221.229.218.152', 'Shanghai', 'CN', 'China', 'Shanghai', 'Shanghai, Shanghai, China', '31.2222', '121.4581', 'iPhone', NULL, 'unknown', 'unknown', 'No Hostname', 'AS23650 AS Number for CHINANET jiangsu province backbone', '2020-06-16', '15:33:11', '2020-06-16 19:33:11', '2020-06-16 19:33:11'),
(144, '72.13.46.3', 'Ashburn', 'US', 'United States of America', 'Virginia', 'Virginia, Ashburn, United States of America', '39.0437', '-77.4875', 'unknown', NULL, 'unknown', 'unknown', 'No Hostname', 'AS11840 VeriSign Infrastructure & Operations', '2020-06-16', '15:56:54', '2020-06-16 19:56:54', '2020-06-16 19:56:54'),
(145, '167.99.204.251', 'London', 'GB', 'United Kingdom', 'England', 'England, London, United Kingdom', '51.5085', '-0.1257', 'Ubuntu', 'Firefox', 'unknown', 'https://avogenda.com/test/wp-login.php', 'No Hostname', 'AS14061 DigitalOcean, LLC', '2020-06-16', '16:17:37', '2020-06-16 20:17:37', '2020-06-16 20:17:37'),
(146, '80.90.82.70', 'Tirana', 'AL', 'Albania', 'Tirana', 'Tirana, Tirana, Albania', '41.3275', '19.8189', 'Ubuntu', 'Firefox', 'unknown', 'https://avogenda.com/2019/wp-login.php', 'server.rubik-technologies.com', 'AS35444 Digicom SHPK', '2020-06-16', '18:41:30', '2020-06-16 22:41:30', '2020-06-16 22:41:30'),
(147, '165.22.53.233', 'Singapore', 'SG', 'Singapore', 'Singapore', 'Singapore, Singapore, Singapore', '1.3215', '103.6957', 'Ubuntu', 'Firefox', 'unknown', 'https://avogenda.com/old/wp-login.php', 'No Hostname', 'AS14061 DigitalOcean, LLC', '2020-06-16', '21:28:37', '2020-06-17 01:28:37', '2020-06-17 01:28:37'),
(148, '139.59.78.248', 'Dod Ballāpur', 'IN', 'India', 'Karnataka', 'Karnataka, Dod Ballāpur, India', '13.2257', '77.5750', 'Ubuntu', 'Firefox', 'unknown', 'https://avogenda.com/backup/wp-login.php', 'No Hostname', 'AS14061 DigitalOcean, LLC', '2020-06-17', '00:44:05', '2020-06-17 04:44:05', '2020-06-17 04:44:05'),
(149, '209.239.122.244', 'St. Louis', 'US', 'United States of America', 'Missouri', 'Missouri, St. Louis, United States of America', '38.6273', '-90.1979', 'Mac OS X', 'Firefox', 'unknown', 'unknown', 'usve267351.serverprofi24.de', 'AS30083 GoDaddy.com, LLC', '2020-06-17', '03:23:34', '2020-06-17 07:23:34', '2020-06-17 07:23:34'),
(150, '35.234.28.121', 'New York City', 'US', 'United States of America', 'New York', 'New York, New York City, United States of America', '40.7143', '-74.0060', 'Ubuntu', 'Firefox', 'unknown', 'https://avogenda.com/cms/wp-login.php', '121.28.234.35.bc.googleusercontent.com', 'AS15169 Google LLC', '2020-06-17', '03:44:20', '2020-06-17 07:44:20', '2020-06-17 07:44:20'),
(151, '180.163.220.5', 'Shanghai', 'CN', 'China', 'Shanghai', 'Shanghai, Shanghai, China', '31.2222', '121.4581', 'Android', 'Chrome', 'unknown', 'http://baidu.com/', 'No Hostname', 'AS4812 China Telecom (Group)', '2020-06-17', '04:38:26', '2020-06-17 08:38:26', '2020-06-17 08:38:26'),
(152, '180.163.220.4', 'Shanghai', 'CN', 'China', 'Shanghai', 'Shanghai, Shanghai, China', '31.2222', '121.4581', 'Android', 'Chrome', 'unknown', 'http://baidu.com/', 'No Hostname', 'AS4812 China Telecom (Group)', '2020-06-17', '04:38:57', '2020-06-17 08:38:57', '2020-06-17 08:38:57'),
(153, '157.245.233.164', 'Santa Clara', 'US', 'United States of America', 'California', 'California, Santa Clara, United States of America', '37.3483', '-121.9844', 'Ubuntu', 'Firefox', 'unknown', 'https://avogenda.com/wp/wp-login.php', 'No Hostname', 'AS14061 DigitalOcean, LLC', '2020-06-17', '06:08:46', '2020-06-17 10:08:46', '2020-06-17 10:08:46'),
(154, '104.248.15.131', 'Clifton', 'US', 'United States of America', 'New Jersey', 'New Jersey, Clifton, United States of America', '40.8344', '-74.1377', 'unknown', NULL, 'unknown', 'unknown', 'No Hostname', 'AS14061 DigitalOcean, LLC', '2020-06-17', '08:19:11', '2020-06-17 12:19:11', '2020-06-17 12:19:11'),
(155, '35.239.120.38', 'New York City', 'US', 'United States of America', 'New York', 'New York, New York City, United States of America', '40.7143', '-74.0060', 'unknown', 'Chrome', 'unknown', 'unknown', '38.120.239.35.bc.googleusercontent.com', 'AS15169 Google LLC', '2020-06-17', '12:21:22', '2020-06-17 16:21:22', '2020-06-17 16:21:22'),
(156, '70.37.93.23', 'San Antonio', 'US', 'United States of America', 'Texas', 'Texas, San Antonio, United States of America', '29.4375', '-98.4616', 'unknown', 'Chrome', 'unknown', 'unknown', 'No Hostname', 'AS8075 Microsoft Corporation', '2020-06-17', '13:25:21', '2020-06-17 17:25:21', '2020-06-17 17:25:21'),
(157, '159.69.74.243', 'Frankfurt am Main', 'DE', 'Germany', 'Hesse', 'Hesse, Frankfurt am Main, Germany', '50.1155', '8.6842', 'unknown', NULL, 'unknown', 'unknown', 'static.243.74.69.159.clients.your-server.de', 'AS24940 Hetzner Online GmbH', '2020-06-17', '15:38:27', '2020-06-17 19:38:27', '2020-06-17 19:38:27'),
(158, '18.219.169.255', 'Columbus', 'US', 'United States of America', 'Ohio', 'Ohio, Columbus, United States of America', '40.1357', '-83.0076', 'Linux', 'Chrome', 'unknown', 'unknown', 'ec2-18-219-169-255.us-east-2.compute.amazonaws.com', 'AS16509 Amazon.com, Inc.', '2020-06-17', '16:57:07', '2020-06-17 20:57:07', '2020-06-17 20:57:07'),
(159, '119.3.24.235', 'Shanghai', 'CN', 'China', 'Shanghai', 'Shanghai, Shanghai, China', '31.2222', '121.4581', 'unknown', 'Chrome', 'unknown', 'unknown', 'ecs-119-3-24-235.compute.hwclouds-dns.com', 'AS55990 Huawei Cloud Service data center', '2020-06-17', '19:14:58', '2020-06-17 23:14:58', '2020-06-17 23:14:58'),
(160, '2.58.29.29', 'London', 'GB', 'United Kingdom', 'England', 'England, London, United Kingdom', '51.5085', '-0.1257', 'unknown', 'Chrome', 'unknown', 'unknown', 'No Hostname', 'AS61317 Digital Energy Technologies Ltd.', '2020-06-17', '22:25:05', '2020-06-18 02:25:05', '2020-06-18 02:25:05'),
(161, '66.249.79.146', 'Ashburn', 'US', 'United States of America', 'Virginia', 'Virginia, Ashburn, United States of America', '39.0437', '-77.4875', 'unknown', NULL, 'unknown', 'unknown', 'crawl-66-249-79-146.googlebot.com', 'AS15169 Google LLC', '2020-06-18', '02:20:22', '2020-06-18 06:20:22', '2020-06-18 06:20:22'),
(162, '221.229.218.152', 'Shanghai', 'CN', 'China', 'Shanghai', 'Shanghai, Shanghai, China', '31.2222', '121.4581', 'iPhone', NULL, 'unknown', 'unknown', 'No Hostname', 'AS23650 AS Number for CHINANET jiangsu province backbone', '2020-06-18', '03:05:10', '2020-06-18 07:05:10', '2020-06-18 07:05:10'),
(163, '173.212.233.72', 'Berlin', 'DE', 'Germany', 'Berlin', 'Berlin, Berlin, Germany', '52.5244', '13.4105', 'Mac OS X', 'Firefox', 'unknown', 'http://avogenda.com/', 'vmi168090.contaboserver.net', 'AS51167 Contabo GmbH', '2020-06-18', '03:11:57', '2020-06-18 07:11:57', '2020-06-18 07:11:57');
INSERT INTO `smartend_analytics_visitors` (`id`, `ip`, `city`, `country_code`, `country`, `region`, `full_address`, `location_cor1`, `location_cor2`, `os`, `browser`, `resolution`, `referrer`, `hostname`, `org`, `date`, `time`, `created_at`, `updated_at`) VALUES
(164, '119.3.24.235', 'Shanghai', 'CN', 'China', 'Shanghai', 'Shanghai, Shanghai, China', '31.2222', '121.4581', 'Windows Server 2003/XP x64', 'Chrome', 'unknown', 'unknown', 'ecs-119-3-24-235.compute.hwclouds-dns.com', 'AS55990 Huawei Cloud Service data center', '2020-06-18', '03:56:32', '2020-06-18 07:56:32', '2020-06-18 07:56:32'),
(165, '42.191.49.134', 'Subang Jaya', 'MY', 'Malaysia', 'Selangor', 'Selangor, Subang Jaya, Malaysia', '3.0438', '101.5806', 'Mac OS X', 'Chrome', 'unknown', 'https://mentor.corp.google.com/', 'No Hostname', 'AS4788 TM Net, Internet Service Provider', '2020-06-18', '04:02:39', '2020-06-18 08:02:39', '2020-06-18 08:02:39'),
(166, '44.234.66.169', 'Portland', 'US', 'United States of America', 'Oregon', 'Oregon, Portland, United States of America', '45.5287', '-122.6363', 'Linux', 'Chrome', 'unknown', 'unknown', 'ec2-44-234-66-169.us-west-2.compute.amazonaws.com', 'AS16509 Amazon.com, Inc.', '2020-06-18', '07:20:27', '2020-06-18 11:20:27', '2020-06-18 11:20:27'),
(167, '208.80.194.41', 'Austin', 'US', 'United States of America', 'Texas', 'Texas, Austin, United States of America', '30.4036', '-97.7526', 'Windows XP', 'Internet Explorer 6', 'unknown', 'unknown', 'static-208-80-194-41.as13448.com', 'AS13448 Forcepoint, LLC', '2020-06-18', '07:51:26', '2020-06-18 11:51:26', '2020-06-18 11:51:26'),
(168, '47.244.237.213', 'Hong Kong', 'HK', 'Hong Kong', 'Central and Western', 'Central and Western, Hong Kong, Hong Kong', '22.2783', '114.1747', 'Ubuntu', 'Firefox', 'unknown', 'unknown', 'No Hostname', 'AS45102 Alibaba (US) Technology Co., Ltd.', '2020-06-18', '07:58:30', '2020-06-18 11:58:30', '2020-06-18 11:58:30'),
(169, '92.63.111.27', 'Moscow', 'RU', 'Russian Federation', 'Moscow', 'Moscow, Moscow, Russian Federation', '55.7522', '37.6156', 'unknown', NULL, 'unknown', 'unknown', 'scanner3.ispsystem.net', 'AS29182 JSC The First', '2020-06-18', '18:57:26', '2020-06-18 22:57:26', '2020-06-18 22:57:26'),
(170, '212.47.253.228', 'Paris', 'FR', 'France', 'Île-de-France', 'Île-de-France, Paris, France', '48.8534', '2.3488', 'Mac OS X', 'Chrome', 'unknown', 'http://avogenda.com', '228-253-47-212.rev.cloud.scaleway.com', 'AS12876 ONLINE S.A.S.', '2020-06-19', '00:25:12', '2020-06-19 04:25:12', '2020-06-19 04:25:12'),
(171, '119.3.24.235', 'Shanghai', 'CN', 'China', 'Shanghai', 'Shanghai, Shanghai, China', '31.2222', '121.4581', 'unknown', 'Chrome', 'unknown', 'unknown', 'ecs-119-3-24-235.compute.hwclouds-dns.com', 'AS55990 Huawei Cloud Service data center', '2020-06-19', '00:34:32', '2020-06-19 04:34:32', '2020-06-19 04:34:32'),
(172, '54.187.126.151', 'Portland', 'US', 'United States of America', 'Oregon', 'Oregon, Portland, United States of America', '45.5287', '-122.6363', 'Linux', 'Chrome', 'unknown', 'unknown', 'ec2-54-187-126-151.us-west-2.compute.amazonaws.com', 'AS16509 Amazon.com, Inc.', '2020-06-19', '07:17:32', '2020-06-19 11:17:32', '2020-06-19 11:17:32'),
(173, '35.166.33.171', 'Portland', 'US', 'United States of America', 'Oregon', 'Oregon, Portland, United States of America', '45.5287', '-122.6363', 'unknown', 'Chrome', 'unknown', 'unknown', 'ec2-35-166-33-171.us-west-2.compute.amazonaws.com', 'AS16509 Amazon.com, Inc.', '2020-06-19', '17:30:43', '2020-06-19 21:30:43', '2020-06-19 21:30:43'),
(174, '52.187.188.65', 'Singapore', 'SG', 'Singapore', 'Singapore', 'Singapore, Singapore, Singapore', '1.2897', '103.8501', 'unknown', 'Chrome', 'unknown', 'unknown', 'No Hostname', 'AS8075 Microsoft Corporation', '2020-06-19', '19:26:32', '2020-06-19 23:26:32', '2020-06-19 23:26:32'),
(175, '78.129.240.214', 'London', 'GB', 'United Kingdom', 'England', 'England, London, United Kingdom', '51.5085', '-0.1257', 'unknown', NULL, 'unknown', 'unknown', 'No Hostname', 'AS20860 IOMART CLOUD SERVICES LIMITED', '2020-06-20', '02:57:51', '2020-06-20 06:57:51', '2020-06-20 06:57:51'),
(176, '52.249.196.126', 'Hampden Sydney', 'US', 'United States of America', 'Virginia', 'Virginia, Hampden Sydney, United States of America', '37.3058', '-78.5462', 'unknown', 'Chrome', 'unknown', 'unknown', 'No Hostname', 'AS8075 Microsoft Corporation', '2020-06-20', '06:40:30', '2020-06-20 10:40:30', '2020-06-20 10:40:30'),
(177, '119.3.24.235', 'Shanghai', 'CN', 'China', 'Shanghai', 'Shanghai, Shanghai, China', '31.2222', '121.4581', 'unknown', 'Chrome', 'unknown', 'unknown', 'ecs-119-3-24-235.compute.hwclouds-dns.com', 'AS55990 Huawei Cloud Service data center', '2020-06-20', '07:01:11', '2020-06-20 11:01:11', '2020-06-20 11:01:11'),
(178, '137.226.113.27', 'Aachen', 'DE', 'Germany', 'North Rhine-Westphalia', 'North Rhine-Westphalia, Aachen, Germany', '50.7766', '6.0834', 'unknown', NULL, 'unknown', 'unknown', 'researchscan20.comsys.rwth-aachen.de', 'AS47610 RWTH Aachen University', '2020-06-20', '16:13:27', '2020-06-20 20:13:27', '2020-06-20 20:13:27'),
(179, '119.3.24.235', 'Shanghai', 'CN', 'China', 'Shanghai', 'Shanghai, Shanghai, China', '31.2222', '121.4581', 'unknown', 'Chrome', 'unknown', 'unknown', 'ecs-119-3-24-235.compute.hwclouds-dns.com', 'AS55990 Huawei Cloud Service data center', '2020-06-21', '02:13:38', '2020-06-21 06:13:38', '2020-06-21 06:13:38'),
(180, '66.249.79.148', 'Ashburn', 'US', 'United States of America', 'Virginia', 'Virginia, Ashburn, United States of America', '39.0437', '-77.4875', 'unknown', NULL, 'unknown', 'unknown', 'crawl-66-249-79-148.googlebot.com', 'AS15169 Google LLC', '2020-06-21', '02:20:26', '2020-06-21 06:20:26', '2020-06-21 06:20:26'),
(181, '34.227.87.54', 'Virginia Beach', 'US', 'United States of America', 'Virginia', 'Virginia, Virginia Beach, United States of America', '36.8080', '-76.0284', 'unknown', NULL, 'unknown', 'unknown', 'ec2-34-227-87-54.compute-1.amazonaws.com', 'AS14618 Amazon.com, Inc.', '2020-06-21', '04:45:12', '2020-06-21 08:45:12', '2020-06-21 08:45:12'),
(182, '91.227.68.139', 'Krasnoyarsk', 'RU', 'Russian Federation', 'Krasnoyarskiy', 'Krasnoyarskiy, Krasnoyarsk, Russian Federation', '56.0184', '92.8672', 'unknown', NULL, 'unknown', 'unknown', 'vps-68-139.nvhost.ru', 'AS50928 PJSC MegaFon', '2020-06-21', '11:18:11', '2020-06-21 15:18:11', '2020-06-21 15:18:11'),
(183, '66.249.79.144', 'Ashburn', 'US', 'United States of America', 'Virginia', 'Virginia, Ashburn, United States of America', '39.0437', '-77.4875', 'Android', 'Chrome', 'unknown', 'unknown', 'crawl-66-249-79-144.googlebot.com', 'AS15169 Google LLC', '2020-06-21', '20:06:03', '2020-06-22 00:06:03', '2020-06-22 00:06:03'),
(184, '137.226.113.26', 'Aachen', 'DE', 'Germany', 'North Rhine-Westphalia', 'North Rhine-Westphalia, Aachen, Germany', '50.7766', '6.0834', 'unknown', NULL, 'unknown', 'unknown', 'researchscan19.comsys.rwth-aachen.de', 'AS47610 RWTH Aachen University', '2020-06-21', '21:01:40', '2020-06-22 01:01:40', '2020-06-22 01:01:40'),
(185, '54.186.185.132', 'Portland', 'US', 'United States of America', 'Oregon', 'Oregon, Portland, United States of America', '45.5287', '-122.6363', 'Windows 7', 'Firefox', 'unknown', 'unknown', 'ec2-54-186-185-132.us-west-2.compute.amazonaws.com', 'AS16509 Amazon.com, Inc.', '2020-06-22', '00:37:16', '2020-06-22 04:37:16', '2020-06-22 04:37:16'),
(186, '36.99.136.142', 'Shanghai', 'CN', 'China', 'Shanghai', 'Shanghai, Shanghai, China', '31.2222', '121.4581', 'unknown', 'Chrome', 'unknown', 'http://avogenda.com', 'No Hostname', 'AS137687 Luoyang, Henan Province, P.R.China.', '2020-06-22', '01:56:25', '2020-06-22 05:56:25', '2020-06-22 05:56:25'),
(187, '36.99.136.138', 'Shanghai', 'CN', 'China', 'Shanghai', 'Shanghai, Shanghai, China', '31.2222', '121.4581', 'unknown', 'Chrome', 'unknown', 'unknown', 'No Hostname', 'AS137687 Luoyang, Henan Province, P.R.China.', '2020-06-22', '01:56:30', '2020-06-22 05:56:30', '2020-06-22 05:56:30'),
(188, '36.99.136.141', 'Shanghai', 'CN', 'China', 'Shanghai', 'Shanghai, Shanghai, China', '31.2222', '121.4581', 'unknown', 'Chrome', 'unknown', 'unknown', 'No Hostname', 'AS137687 Luoyang, Henan Province, P.R.China.', '2020-06-22', '01:56:34', '2020-06-22 05:56:34', '2020-06-22 05:56:34'),
(189, '36.99.136.143', 'Shanghai', 'CN', 'China', 'Shanghai', 'Shanghai, Shanghai, China', '31.2222', '121.4581', 'unknown', 'Chrome', 'unknown', 'unknown', 'No Hostname', 'AS137687 Luoyang, Henan Province, P.R.China.', '2020-06-22', '01:56:48', '2020-06-22 05:56:48', '2020-06-22 05:56:48'),
(190, '36.99.136.140', 'Shanghai', 'CN', 'China', 'Shanghai', 'Shanghai, Shanghai, China', '31.2222', '121.4581', 'unknown', 'Chrome', 'unknown', 'unknown', 'No Hostname', 'AS137687 Luoyang, Henan Province, P.R.China.', '2020-06-22', '01:56:52', '2020-06-22 05:56:52', '2020-06-22 05:56:52'),
(191, '87.238.237.109', 'Saratov', 'RU', 'Russian Federation', 'Saratovskaya Oblast', 'Saratovskaya Oblast, Saratov, Russian Federation', '51.5406', '46.0086', 'Windows Vista', 'Firefox', 'unknown', 'unknown', 'No Hostname', 'AS30936 RENET COM Ltd.', '2020-06-22', '05:57:05', '2020-06-22 09:57:05', '2020-06-22 09:57:05'),
(192, '195.9.189.190', 'Moscow', 'RU', 'Russian Federation', 'Moscow', 'Moscow, Moscow, Russian Federation', '55.7522', '37.6156', 'Windows Vista', 'Firefox', 'unknown', 'unknown', 'No Hostname', 'AS25513 PJSC Moscow city telephone network', '2020-06-22', '06:11:40', '2020-06-22 10:11:40', '2020-06-22 10:11:40'),
(193, '78.26.151.247', 'Odessa', 'UA', 'Ukraine', 'Odesa', 'Odesa, Odessa, Ukraine', '46.4775', '30.7326', 'Windows Vista', 'Firefox', 'unknown', 'unknown', 'No Hostname', 'AS34187 LLC Renome-Service', '2020-06-22', '06:19:49', '2020-06-22 10:19:49', '2020-06-22 10:19:49'),
(194, '95.78.233.134', 'Orenburg', 'RU', 'Russian Federation', 'Orenburg Oblast', 'Orenburg Oblast, Orenburg, Russian Federation', '51.7727', '55.0988', 'Windows Vista', 'Firefox', 'unknown', 'unknown', '95x78x233x134.static-business.oren.ertelecom.ru', 'AS42683 JSC ER-Telecom Holding', '2020-06-22', '06:31:55', '2020-06-22 10:31:55', '2020-06-22 10:31:55'),
(195, '185.13.112.151', 'Balashikha', 'RU', 'Russian Federation', 'Moscow Oblast', 'Moscow Oblast, Balashikha, Russian Federation', '55.8094', '37.9581', 'Windows Vista', 'Firefox', 'unknown', 'unknown', 'No Hostname', 'AS29069 PJSC Rostelecom', '2020-06-22', '06:45:35', '2020-06-22 10:45:35', '2020-06-22 10:45:35'),
(196, '66.249.79.144', 'Ashburn', 'US', 'United States of America', 'Virginia', 'Virginia, Ashburn, United States of America', '39.0437', '-77.4875', 'unknown', NULL, 'unknown', 'unknown', 'crawl-66-249-79-144.googlebot.com', 'AS15169 Google LLC', '2020-06-22', '07:02:27', '2020-06-22 11:02:27', '2020-06-22 11:02:27'),
(197, '119.3.24.235', 'Shanghai', 'CN', 'China', 'Shanghai', 'Shanghai, Shanghai, China', '31.2222', '121.4581', 'unknown', 'Chrome', 'unknown', 'unknown', 'ecs-119-3-24-235.compute.hwclouds-dns.com', 'AS55990 Huawei Cloud Service data center', '2020-06-22', '07:02:31', '2020-06-22 11:02:31', '2020-06-22 11:02:31'),
(198, '187.5.124.215', 'Brasília', 'BR', 'Brazil', 'Federal District', 'Federal District, Brasília, Brazil', '-15.7797', '-47.9297', 'unknown', NULL, 'unknown', 'unknown', '187-5-124-215.bsaco701.e.brasiltelecom.net.br', 'AS8167 Brasil Telecom S/A - Filial Distrito Federal', '2020-06-22', '10:04:42', '2020-06-22 14:04:42', '2020-06-22 14:04:42'),
(199, '78.24.220.1', 'Irkutsk', 'RU', 'Russian Federation', 'Irkutsk Oblast', 'Irkutsk Oblast, Irkutsk, Russian Federation', '52.2978', '104.2964', 'Windows 7', NULL, 'unknown', 'unknown', 'vds3.domengood.ru', 'AS29182 JSC The First', '2020-06-22', '22:11:54', '2020-06-23 02:11:54', '2020-06-23 02:11:54'),
(200, '3.15.198.242', 'Columbus', 'US', 'United States of America', 'Ohio', 'Ohio, Columbus, United States of America', '40.1357', '-83.0076', 'Linux', 'Chrome', 'unknown', 'unknown', 'ec2-3-15-198-242.us-east-2.compute.amazonaws.com', 'AS16509 Amazon.com, Inc.', '2020-06-23', '05:21:42', '2020-06-23 09:21:42', '2020-06-23 09:21:42'),
(201, '40.77.167.246', 'Boydton', 'US', 'United States of America', 'Virginia', 'Virginia, Boydton, United States of America', '36.6676', '-78.3875', 'unknown', NULL, 'unknown', 'unknown', 'msnbot-40-77-167-246.search.msn.com', 'AS8075 Microsoft Corporation', '2020-06-23', '05:35:33', '2020-06-23 09:35:33', '2020-06-23 09:35:33'),
(202, '135.181.30.167', 'Gunzenhausen', 'DE', 'Germany', 'Bavaria', 'Bavaria, Gunzenhausen, Germany', '49.1166', '10.7597', 'Windows 7', 'Chrome', 'unknown', 'http://avogenda.com', 'static.167.30.181.135.clients.your-server.de', 'AS24940 Hetzner Online GmbH', '2020-06-23', '08:10:59', '2020-06-23 12:10:59', '2020-06-23 12:10:59'),
(203, '66.249.79.148', 'Ashburn', 'US', 'United States of America', 'Virginia', 'Virginia, Ashburn, United States of America', '39.0437', '-77.4875', 'Android', 'Chrome', 'unknown', 'unknown', 'crawl-66-249-79-148.googlebot.com', 'AS15169 Google LLC', '2020-06-23', '12:16:01', '2020-06-23 16:16:01', '2020-06-23 16:16:01'),
(204, '216.41.155.83', 'Cleveland', 'US', 'United States of America', 'Ohio', 'Ohio, Cleveland, United States of America', '41.4995', '-81.6954', 'unknown', 'Chrome', 'unknown', 'unknown', 'No Hostname', 'AS19816 NCS DataCom, Inc.', '2020-06-23', '13:07:55', '2020-06-23 17:07:55', '2020-06-23 17:07:55'),
(205, '66.249.79.146', 'Ashburn', 'US', 'United States of America', 'Virginia', 'Virginia, Ashburn, United States of America', '39.0437', '-77.4875', 'Android', 'Chrome', 'unknown', 'unknown', 'crawl-66-249-79-146.googlebot.com', 'AS15169 Google LLC', '2020-06-23', '19:13:06', '2020-06-23 23:13:06', '2020-06-23 23:13:06'),
(206, '119.3.24.235', 'Shanghai', 'CN', 'China', 'Shanghai', 'Shanghai, Shanghai, China', '31.2222', '121.4581', 'unknown', 'Chrome', 'unknown', 'unknown', 'ecs-119-3-24-235.compute.hwclouds-dns.com', 'AS55990 Huawei Cloud Service data center', '2020-06-23', '23:54:05', '2020-06-24 03:54:05', '2020-06-24 03:54:05'),
(207, '66.249.79.144', 'Ashburn', 'US', 'United States of America', 'Virginia', 'Virginia, Ashburn, United States of America', '39.0437', '-77.4875', 'Android', 'Chrome', 'unknown', 'unknown', 'crawl-66-249-79-144.googlebot.com', 'AS15169 Google LLC', '2020-06-24', '01:44:59', '2020-06-24 05:44:59', '2020-06-24 05:44:59'),
(208, '66.249.79.146', 'Ashburn', 'US', 'United States of America', 'Virginia', 'Virginia, Ashburn, United States of America', '39.0437', '-77.4875', 'unknown', NULL, 'unknown', 'unknown', 'crawl-66-249-79-146.googlebot.com', 'AS15169 Google LLC', '2020-06-24', '02:23:35', '2020-06-24 06:23:35', '2020-06-24 06:23:35'),
(209, '159.65.24.22', 'London', 'GB', 'United Kingdom', 'England', 'England, London, United Kingdom', '51.5085', '-0.1257', 'Windows Vista', 'Chrome', 'unknown', 'unknown', 'No Hostname', 'AS14061 DigitalOcean, LLC', '2020-06-24', '14:49:38', '2020-06-24 18:49:38', '2020-06-24 18:49:38'),
(210, '154.190.122.203', 'Cairo', 'EG', 'Egypt', 'Cairo', 'Cairo, Cairo, Egypt', '30.0626', '31.2497', 'Android', 'Chrome', 'unknown', 'https://www.google.com/', 'host-154.190.203.122-static.tedata.net', 'AS8452 TE-AS', '2020-06-24', '15:29:33', '2020-06-24 19:29:33', '2020-06-24 19:29:33'),
(211, '154.187.170.254', 'Cairo', 'EG', 'Egypt', 'Cairo', 'Cairo, Cairo, Egypt', '30.0626', '31.2497', 'Android', 'Chrome', 'unknown', 'https://avogenda.com/', 'host-154.187.254.170-static.tedata.net', 'AS8452 TE-AS', '2020-06-24', '15:45:54', '2020-06-24 19:45:54', '2020-06-24 19:45:54'),
(212, '145.239.81.33', 'Wrocław', 'PL', 'Poland', 'Lower Silesia', 'Lower Silesia, Wrocław, Poland', '51.1098', '16.9636', 'Ubuntu', 'Firefox', 'unknown', 'https://avogenda.com/wp-login.php', '33.ip-145-239-81.eu', 'AS16276 OVH SAS', '2020-06-25', '05:49:57', '2020-06-25 09:49:57', '2020-06-25 09:49:57'),
(213, '66.249.79.144', 'Ashburn', 'US', 'United States of America', 'Virginia', 'Virginia, Ashburn, United States of America', '39.0437', '-77.4875', 'unknown', NULL, 'unknown', 'unknown', 'crawl-66-249-79-144.googlebot.com', 'AS15169 Google LLC', '2020-06-25', '08:15:22', '2020-06-25 12:15:22', '2020-06-25 12:15:22'),
(214, '119.3.24.235', 'Shanghai', 'CN', 'China', 'Shanghai', 'Shanghai, Shanghai, China', '31.2222', '121.4581', 'unknown', 'Chrome', 'unknown', 'unknown', 'ecs-119-3-24-235.compute.hwclouds-dns.com', 'AS55990 Huawei Cloud Service data center', '2020-06-25', '10:01:39', '2020-06-25 14:01:39', '2020-06-25 14:01:39'),
(215, '208.80.194.41', 'Austin', 'US', 'United States of America', 'Texas', 'Texas, Austin, United States of America', '30.4036', '-97.7526', 'Windows XP', 'Internet Explorer 6', 'unknown', 'unknown', 'static-208-80-194-41.as13448.com', 'AS13448 Forcepoint, LLC', '2020-06-25', '10:35:26', '2020-06-25 14:35:26', '2020-06-25 14:35:26'),
(216, '66.249.79.148', 'Ashburn', 'US', 'United States of America', 'Virginia', 'Virginia, Ashburn, United States of America', '39.0437', '-77.4875', 'unknown', NULL, 'unknown', 'unknown', 'crawl-66-249-79-148.googlebot.com', 'AS15169 Google LLC', '2020-06-25', '17:13:49', '2020-06-25 21:13:49', '2020-06-25 21:13:49'),
(217, '66.249.79.146', 'Ashburn', 'US', 'United States of America', 'Virginia', 'Virginia, Ashburn, United States of America', '39.0437', '-77.4875', 'Android', 'Chrome', 'unknown', 'unknown', 'crawl-66-249-79-146.googlebot.com', 'AS15169 Google LLC', '2020-06-25', '17:14:29', '2020-06-25 21:14:29', '2020-06-25 21:14:29'),
(218, '66.249.79.144', 'Ashburn', 'US', 'United States of America', 'Virginia', 'Virginia, Ashburn, United States of America', '39.0437', '-77.4875', 'Android', 'Chrome', 'unknown', 'unknown', 'crawl-66-249-79-144.googlebot.com', 'AS15169 Google LLC', '2020-06-26', '03:33:10', '2020-06-26 07:33:10', '2020-06-26 07:33:10'),
(219, '66.249.79.146', 'Ashburn', 'US', 'United States of America', 'Virginia', 'Virginia, Ashburn, United States of America', '39.0437', '-77.4875', 'Android', 'Chrome', 'unknown', 'unknown', 'crawl-66-249-79-146.googlebot.com', 'AS15169 Google LLC', '2020-06-26', '03:35:08', '2020-06-26 07:35:08', '2020-06-26 07:35:08'),
(220, '66.249.79.148', 'Ashburn', 'US', 'United States of America', 'Virginia', 'Virginia, Ashburn, United States of America', '39.0437', '-77.4875', 'Android', 'Chrome', 'unknown', 'unknown', 'crawl-66-249-79-148.googlebot.com', 'AS15169 Google LLC', '2020-06-26', '05:45:32', '2020-06-26 09:45:32', '2020-06-26 09:45:32'),
(221, '119.3.24.235', 'Shanghai', 'CN', 'China', 'Shanghai', 'Shanghai, Shanghai, China', '31.2222', '121.4581', 'unknown', 'Chrome', 'unknown', 'unknown', 'ecs-119-3-24-235.compute.hwclouds-dns.com', 'AS55990 Huawei Cloud Service data center', '2020-06-26', '19:31:58', '2020-06-26 23:31:58', '2020-06-26 23:31:58'),
(222, '83.34.29.20', 'Villena', 'ES', 'Spain', 'Valencia', 'Valencia, Villena, Spain', '38.6373', '-0.8657', 'Linux', 'Chrome', 'unknown', 'unknown', '20.red-83-34-29.dynamicip.rima-tde.net', 'AS3352 TELEFONICA DE ESPANA', '2020-06-26', '23:25:37', '2020-06-27 03:25:37', '2020-06-27 03:25:37'),
(223, '66.249.79.146', 'Ashburn', 'US', 'United States of America', 'Virginia', 'Virginia, Ashburn, United States of America', '39.0437', '-77.4875', 'Android', 'Chrome', 'unknown', 'unknown', 'crawl-66-249-79-146.googlebot.com', 'AS15169 Google LLC', '2020-06-27', '00:41:35', '2020-06-27 04:41:35', '2020-06-27 04:41:35'),
(224, '66.249.79.148', 'Ashburn', 'US', 'United States of America', 'Virginia', 'Virginia, Ashburn, United States of America', '39.0437', '-77.4875', 'Android', 'Chrome', 'unknown', 'unknown', 'crawl-66-249-79-148.googlebot.com', 'AS15169 Google LLC', '2020-06-27', '04:30:29', '2020-06-27 08:30:29', '2020-06-27 08:30:29'),
(225, '66.249.79.144', 'Ashburn', 'US', 'United States of America', 'Virginia', 'Virginia, Ashburn, United States of America', '39.0437', '-77.4875', 'Android', 'Chrome', 'unknown', 'unknown', 'crawl-66-249-79-144.googlebot.com', 'AS15169 Google LLC', '2020-06-27', '07:00:58', '2020-06-27 11:00:58', '2020-06-27 11:00:58'),
(226, '207.46.13.108', 'Quincy', 'US', 'United States of America', 'Washington', 'Washington, Quincy, United States of America', '47.2343', '-119.8525', 'Windows 7', 'Internet Explorer 9', 'unknown', 'unknown', 'msnbot-207-46-13-108.search.msn.com', 'AS8075 Microsoft Corporation', '2020-06-27', '15:35:21', '2020-06-27 19:35:21', '2020-06-27 19:35:21'),
(227, '40.77.167.89', 'Boydton', 'US', 'United States of America', 'Virginia', 'Virginia, Boydton, United States of America', '36.6676', '-78.3875', 'Windows 7', 'Internet Explorer 9', 'unknown', 'unknown', 'msnbot-40-77-167-89.search.msn.com', 'AS8075 Microsoft Corporation', '2020-06-27', '16:11:13', '2020-06-27 20:11:13', '2020-06-27 20:11:13'),
(228, '157.55.39.194', 'Quincy', 'US', 'United States of America', 'Washington', 'Washington, Quincy, United States of America', '47.2343', '-119.8525', 'Windows 7', 'Internet Explorer 9', 'unknown', 'unknown', 'msnbot-157-55-39-194.search.msn.com', 'AS8075 Microsoft Corporation', '2020-06-27', '16:11:18', '2020-06-27 20:11:18', '2020-06-27 20:11:18'),
(229, '51.158.190.214', 'Haarlem', 'NL', 'Netherlands', 'North Holland', 'North Holland, Haarlem, Netherlands', '52.3808', '4.6368', 'Android', 'Firefox', 'unknown', 'http://avogenda.com', '214-190-158-51.rev.cloud.scaleway.com', 'AS12876 ONLINE S.A.S.', '2020-06-27', '16:27:04', '2020-06-27 20:27:04', '2020-06-27 20:27:04'),
(230, '157.55.39.212', 'Quincy', 'US', 'United States of America', 'Washington', 'Washington, Quincy, United States of America', '47.2343', '-119.8525', 'Windows 7', 'Internet Explorer 9', 'unknown', 'unknown', 'msnbot-157-55-39-212.search.msn.com', 'AS8075 Microsoft Corporation', '2020-06-27', '19:22:56', '2020-06-27 23:22:56', '2020-06-27 23:22:56'),
(231, '69.160.160.54', 'Tucson', 'US', 'United States of America', 'Arizona', 'Arizona, Tucson, United States of America', '32.2217', '-110.9265', 'Mac OS X', 'Chrome', 'unknown', 'http://avogenda.com', 'No Hostname', 'AS22772 Login, Inc.', '2020-06-27', '23:22:22', '2020-06-28 03:22:22', '2020-06-28 03:22:22'),
(232, '119.3.24.235', 'Shanghai', 'CN', 'China', 'Shanghai', 'Shanghai, Shanghai, China', '31.2222', '121.4581', 'unknown', 'Chrome', 'unknown', 'unknown', 'ecs-119-3-24-235.compute.hwclouds-dns.com', 'AS55990 Huawei Cloud Service data center', '2020-06-28', '04:18:58', '2020-06-28 08:18:58', '2020-06-28 08:18:58'),
(233, '3.15.186.55', 'Columbus', 'US', 'United States of America', 'Ohio', 'Ohio, Columbus, United States of America', '40.1357', '-83.0076', 'Linux', 'Chrome', 'unknown', 'unknown', 'ec2-3-15-186-55.us-east-2.compute.amazonaws.com', 'AS16509 Amazon.com, Inc.', '2020-06-28', '08:15:15', '2020-06-28 12:15:15', '2020-06-28 12:15:15'),
(234, '66.249.79.144', 'Ashburn', 'US', 'United States of America', 'Virginia', 'Virginia, Ashburn, United States of America', '39.0437', '-77.4875', 'unknown', NULL, 'unknown', 'unknown', 'crawl-66-249-79-144.googlebot.com', 'AS15169 Google LLC', '2020-06-28', '08:15:24', '2020-06-28 12:15:24', '2020-06-28 12:15:24'),
(235, '66.249.79.146', 'Ashburn', 'US', 'United States of America', 'Virginia', 'Virginia, Ashburn, United States of America', '39.0437', '-77.4875', 'unknown', NULL, 'unknown', 'unknown', 'crawl-66-249-79-146.googlebot.com', 'AS15169 Google LLC', '2020-06-28', '17:13:53', '2020-06-28 21:13:53', '2020-06-28 21:13:53'),
(236, '31.171.152.101', 'Tirana', 'AL', 'Albania', 'Tirana', 'Tirana, Tirana, Albania', '41.3275', '19.8189', 'unknown', 'Chrome', 'unknown', 'https://avogenda.com/', 'No Hostname', 'AS197706 Keminet SHPK', '2020-06-28', '17:59:29', '2020-06-28 21:59:29', '2020-06-28 21:59:29'),
(237, '44.227.13.100', 'Portland', 'US', 'United States of America', 'Oregon', 'Oregon, Portland, United States of America', '45.5287', '-122.6363', 'Linux', 'Chrome', 'unknown', 'unknown', 'ec2-44-227-13-100.us-west-2.compute.amazonaws.com', 'AS16509 Amazon.com, Inc.', '2020-06-29', '07:21:58', '2020-06-29 11:21:58', '2020-06-29 11:21:58'),
(238, '119.3.24.235', 'Shanghai', 'CN', 'China', 'Shanghai', 'Shanghai, Shanghai, China', '31.2222', '121.4581', 'Windows 2000', 'Chrome', 'unknown', 'unknown', 'ecs-119-3-24-235.compute.hwclouds-dns.com', 'AS55990 Huawei Cloud Service data center', '2020-06-29', '13:07:35', '2020-06-29 17:07:35', '2020-06-29 17:07:35'),
(239, '31.171.152.101', 'Tirana', 'AL', 'Albania', 'Tirana', 'Tirana, Tirana, Albania', '41.3275', '19.8189', 'Windows 7', 'Chrome', 'unknown', 'https://avogenda.com/', 'No Hostname', 'AS197706 Keminet SHPK', '2020-06-29', '13:40:54', '2020-06-29 17:40:54', '2020-06-29 17:40:54'),
(240, '199.244.88.132', 'Ashburn', 'US', 'United States of America', 'Virginia', 'Virginia, Ashburn, United States of America', '39.0437', '-77.4875', 'Mac OS X', 'Chrome', 'unknown', 'unknown', 'No Hostname', 'AS40355 Sundance International LLC', '2020-06-29', '15:21:53', '2020-06-29 19:21:53', '2020-06-29 19:21:53'),
(241, '207.46.13.32', 'Quincy', 'US', 'United States of America', 'Washington', 'Washington, Quincy, United States of America', '47.2343', '-119.8525', 'unknown', NULL, 'unknown', 'unknown', 'msnbot-207-46-13-32.search.msn.com', 'AS8075 Microsoft Corporation', '2020-06-29', '17:04:10', '2020-06-29 21:04:10', '2020-06-29 21:04:10'),
(242, '207.46.13.32', 'Quincy', 'US', 'United States of America', 'Washington', 'Washington, Quincy, United States of America', '47.2343', '-119.8525', 'unknown', NULL, 'unknown', 'unknown', 'msnbot-207-46-13-32.search.msn.com', 'AS8075 Microsoft Corporation', '2020-06-30', '01:40:12', '2020-06-30 05:40:12', '2020-06-30 05:40:12'),
(243, '199.244.88.132', 'Ashburn', 'US', 'United States of America', 'Virginia', 'Virginia, Ashburn, United States of America', '39.0437', '-77.4875', 'Mac OS X', 'Chrome', 'unknown', 'unknown', 'No Hostname', 'AS40355 Sundance International LLC', '2020-06-30', '07:47:17', '2020-06-30 11:47:17', '2020-06-30 11:47:17'),
(244, '119.3.24.235', 'Shanghai', 'CN', 'China', 'Shanghai', 'Shanghai, Shanghai, China', '31.2222', '121.4581', 'unknown', 'Chrome', 'unknown', 'unknown', 'ecs-119-3-24-235.compute.hwclouds-dns.com', 'AS55990 Huawei Cloud Service data center', '2020-06-30', '21:10:49', '2020-07-01 01:10:49', '2020-07-01 01:10:49'),
(245, '213.159.213.137', 'Moscow', 'RU', 'Russian Federation', 'Moscow', 'Moscow, Moscow, Russian Federation', '55.7522', '37.6156', 'unknown', NULL, 'unknown', 'unknown', 'scanner1.ispsystem.net', 'AS29182 JSC The First', '2020-06-30', '23:01:22', '2020-07-01 03:01:22', '2020-07-01 03:01:22'),
(246, '51.158.96.249', 'Paris', 'FR', 'France', 'Île-de-France', 'Île-de-France, Paris, France', '48.8534', '2.3488', 'Mac OS X', 'Chrome', 'unknown', 'http://avogenda.com', '249-96-158-51.rev.cloud.scaleway.com', 'AS12876 ONLINE S.A.S.', '2020-07-01', '01:57:21', '2020-07-01 05:57:21', '2020-07-01 05:57:21'),
(247, '95.142.120.140', 'Brooklyn', 'US', 'United States of America', 'New York', 'New York, Brooklyn, United States of America', '40.6940', '-73.9903', 'unknown', 'Chrome', 'unknown', 'unknown', 'r-140.120.142.95.consumer-pool.prcdn.net', 'AS36351 SoftLayer Technologies Inc.', '2020-07-01', '02:32:36', '2020-07-01 06:32:36', '2020-07-01 06:32:36'),
(248, '66.249.79.146', 'Ashburn', 'US', 'United States of America', 'Virginia', 'Virginia, Ashburn, United States of America', '39.0437', '-77.4875', 'unknown', NULL, 'unknown', 'unknown', 'crawl-66-249-79-146.googlebot.com', 'AS15169 Google LLC', '2020-07-01', '08:15:27', '2020-07-01 12:15:27', '2020-07-01 12:15:27'),
(249, '196.156.33.249', 'Cairo', 'EG', 'Egypt', 'Cairo', 'Cairo, Cairo, Egypt', '30.0626', '31.2497', 'Android', 'Chrome', 'unknown', 'http://m.facebook.com/', 'No Hostname', 'AS36935 Vodafone Data', '2020-07-01', '09:03:00', '2020-07-01 13:03:00', '2020-07-01 13:03:00'),
(250, '66.249.79.144', 'Ashburn', 'US', 'United States of America', 'Virginia', 'Virginia, Ashburn, United States of America', '39.0437', '-77.4875', 'unknown', NULL, 'unknown', 'unknown', 'crawl-66-249-79-144.googlebot.com', 'AS15169 Google LLC', '2020-07-01', '17:13:59', '2020-07-01 21:13:59', '2020-07-01 21:13:59'),
(251, '119.3.24.235', 'Shanghai', 'CN', 'China', 'Shanghai', 'Shanghai, Shanghai, China', '31.2222', '121.4581', 'unknown', 'Chrome', 'unknown', 'unknown', 'ecs-119-3-24-235.compute.hwclouds-dns.com', 'AS55990 Huawei Cloud Service data center', '2020-07-02', '05:38:37', '2020-07-02 09:38:37', '2020-07-02 09:38:37'),
(252, '50.112.32.128', 'Portland', 'US', 'United States of America', 'Oregon', 'Oregon, Portland, United States of America', '45.5287', '-122.6363', 'Linux', 'Chrome', 'unknown', 'unknown', 'ec2-50-112-32-128.us-west-2.compute.amazonaws.com', 'AS16509 Amazon.com, Inc.', '2020-07-02', '07:12:35', '2020-07-02 11:12:35', '2020-07-02 11:12:35'),
(253, '208.80.194.41', 'San Diego', 'US', 'United States of America', 'California', 'California, San Diego, United States of America', '32.7157', '-117.1647', 'Windows XP', 'Internet Explorer 6', 'unknown', 'unknown', 'static-208-80-194-41.as13448.com', 'AS13448 Forcepoint, LLC', '2020-07-02', '13:37:01', '2020-07-02 17:37:01', '2020-07-02 17:37:01'),
(254, '159.69.74.243', 'Frankfurt am Main', 'DE', 'Germany', 'Hesse', 'Hesse, Frankfurt am Main, Germany', '50.1155', '8.6842', 'unknown', NULL, 'unknown', 'unknown', 'static.243.74.69.159.clients.your-server.de', 'AS24940 Hetzner Online GmbH', '2020-07-02', '16:27:27', '2020-07-02 20:27:27', '2020-07-02 20:27:27'),
(255, '196.156.33.249', 'Munūf', 'EG', 'Egypt', 'Monufia', 'Monufia, Munūf, Egypt', '30.4660', '30.9320', 'Android', 'Chrome', 'unknown', 'http://m.facebook.com/', 'No Hostname', 'AS36935 Vodafone Data', '2020-07-02', '18:18:10', '2020-07-02 22:18:10', '2020-07-02 22:18:10'),
(256, '35.227.170.34', 'San Jose', 'US', 'United States of America', 'California', 'California, San Jose, United States of America', '37.3394', '-121.8950', 'Ubuntu', 'Firefox', 'unknown', 'https://avogenda.com/wp-login.php', '34.170.227.35.bc.googleusercontent.com', 'AS15169 Google LLC', '2020-07-02', '18:31:15', '2020-07-02 22:31:15', '2020-07-02 22:31:15'),
(257, '64.225.8.15', 'Clifton', 'US', 'United States of America', 'New Jersey', 'New Jersey, Clifton, United States of America', '40.8344', '-74.1377', 'unknown', NULL, 'unknown', 'unknown', 'No Hostname', 'AS14061 DigitalOcean, LLC', '2020-07-02', '19:40:37', '2020-07-02 23:40:37', '2020-07-02 23:40:37'),
(258, '18.236.190.150', 'Portland', 'US', 'United States of America', 'Oregon', 'Oregon, Portland, United States of America', '45.5287', '-122.6363', 'Mac OS X', 'Firefox', 'unknown', 'unknown', 'ec2-18-236-190-150.us-west-2.compute.amazonaws.com', 'AS16509 Amazon.com, Inc.', '2020-07-02', '23:45:15', '2020-07-03 03:45:15', '2020-07-03 03:45:15'),
(259, '196.156.33.249', 'Munūf', 'EG', 'Egypt', 'Monufia', 'Monufia, Munūf, Egypt', '30.4660', '30.9320', 'Android', 'Chrome', 'unknown', 'http://m.facebook.com/', 'No Hostname', 'AS36935 Vodafone Data', '2020-07-03', '00:35:19', '2020-07-03 04:35:19', '2020-07-03 04:35:19'),
(260, '5.188.62.140', 'Moscow', 'RU', 'Russian Federation', 'Moscow', 'Moscow, Moscow, Russian Federation', '55.7522', '37.6156', 'Windows 8', 'Chrome', 'unknown', 'unknown', 'No Hostname', 'AS34665 Petersburg Internet Network ltd.', '2020-07-03', '01:29:50', '2020-07-03 05:29:50', '2020-07-03 05:29:50'),
(261, '18.189.193.12', 'Columbus', 'US', 'United States of America', 'Ohio', 'Ohio, Columbus, United States of America', '40.1357', '-83.0076', 'Linux', 'Chrome', 'unknown', 'unknown', 'ec2-18-189-193-12.us-east-2.compute.amazonaws.com', 'AS16509 Amazon.com, Inc.', '2020-07-03', '08:40:28', '2020-07-03 12:40:28', '2020-07-03 12:40:28'),
(262, '122.51.87.224', 'Beijing', 'CN', 'China', 'Beijing', 'Beijing, Beijing, China', '39.9075', '116.3972', 'Ubuntu', 'Firefox', 'unknown', 'https://avogenda.com/admin', 'No Hostname', 'AS45090 Shenzhen Tencent Computer Systems Company Limited', '2020-07-03', '13:40:20', '2020-07-03 17:40:20', '2020-07-03 17:40:20'),
(263, '119.3.24.235', 'Shanghai', 'CN', 'China', 'Shanghai', 'Shanghai, Shanghai, China', '31.2222', '121.4581', 'unknown', 'Chrome', 'unknown', 'unknown', 'ecs-119-3-24-235.compute.hwclouds-dns.com', 'AS55990 Huawei Cloud Service data center', '2020-07-03', '14:48:14', '2020-07-03 18:48:14', '2020-07-03 18:48:14'),
(264, '66.249.79.144', 'Ashburn', 'US', 'United States of America', 'Virginia', 'Virginia, Ashburn, United States of America', '39.0437', '-77.4875', 'unknown', NULL, 'unknown', 'unknown', 'crawl-66-249-79-144.googlebot.com', 'AS15169 Google LLC', '2020-07-04', '08:15:30', '2020-07-04 12:15:30', '2020-07-04 12:15:30'),
(265, '196.156.33.249', 'Munūf', 'EG', 'Egypt', 'Monufia', 'Monufia, Munūf, Egypt', '30.4660', '30.9320', 'Android', 'Chrome', 'unknown', 'http://m.facebook.com/', 'No Hostname', 'AS36935 Vodafone Data', '2020-07-04', '16:49:48', '2020-07-04 20:49:48', '2020-07-04 20:49:48'),
(266, '66.249.75.158', 'Ashburn', 'US', 'United States of America', 'Virginia', 'Virginia, Ashburn, United States of America', '39.0437', '-77.4875', 'unknown', NULL, 'unknown', 'unknown', 'crawl-66-249-75-158.googlebot.com', 'AS15169 Google LLC', '2020-07-04', '17:14:01', '2020-07-04 21:14:01', '2020-07-04 21:14:01'),
(267, '66.249.75.128', 'Ashburn', 'US', 'United States of America', 'Virginia', 'Virginia, Ashburn, United States of America', '39.0437', '-77.4875', 'Android', 'Chrome', 'unknown', 'unknown', 'crawl-66-249-75-128.googlebot.com', 'AS15169 Google LLC', '2020-07-04', '17:48:25', '2020-07-04 21:48:25', '2020-07-04 21:48:25'),
(268, '119.3.24.235', 'Shanghai', 'CN', 'China', 'Shanghai', 'Shanghai, Shanghai, China', '31.2222', '121.4581', 'Windows 2000', 'Chrome', 'unknown', 'unknown', 'ecs-119-3-24-235.compute.hwclouds-dns.com', 'AS55990 Huawei Cloud Service data center', '2020-07-04', '23:07:30', '2020-07-05 03:07:30', '2020-07-05 03:07:30'),
(269, '157.245.113.234', 'Clifton', 'US', 'United States of America', 'New Jersey', 'New Jersey, Clifton, United States of America', '40.8344', '-74.1377', 'unknown', NULL, 'unknown', 'unknown', 'No Hostname', 'AS14061 DigitalOcean, LLC', '2020-07-05', '19:31:49', '2020-07-05 23:31:49', '2020-07-05 23:31:49'),
(270, '159.203.92.122', 'Clifton', 'US', 'United States of America', 'New Jersey', 'New Jersey, Clifton, United States of America', '40.8344', '-74.1377', 'unknown', NULL, 'unknown', 'unknown', 'No Hostname', 'AS14061 DigitalOcean, LLC', '2020-07-05', '20:09:12', '2020-07-06 00:09:12', '2020-07-06 00:09:12'),
(271, '89.187.168.177', 'Vienna', 'AT', 'Austria', 'Vienna', 'Vienna, Vienna, Austria', '48.2085', '16.3721', 'Windows 7', 'Chrome', 'unknown', 'https://avogenda.com/', 'unn-89-187-168-177.cdn77.com', 'AS60068 Datacamp Limited', '2020-07-05', '20:50:39', '2020-07-06 00:50:39', '2020-07-06 00:50:39'),
(272, '64.225.10.189', 'Clifton', 'US', 'United States of America', 'New Jersey', 'New Jersey, Clifton, United States of America', '40.8344', '-74.1377', 'unknown', NULL, 'unknown', 'unknown', 'No Hostname', 'AS14061 DigitalOcean, LLC', '2020-07-05', '21:17:47', '2020-07-06 01:17:47', '2020-07-06 01:17:47'),
(273, '197.135.112.242', 'Alexandria', 'EG', 'Egypt', 'Alexandria', 'Alexandria, Alexandria, Egypt', '31.2018', '29.9158', 'unknown', 'Chrome', 'unknown', 'unknown', 'No Hostname', 'AS24835 Vodafone Data', '2020-07-05', '22:33:49', '2020-07-06 02:33:49', '2020-07-06 02:33:49'),
(274, '196.156.33.249', 'Munūf', 'EG', 'Egypt', 'Monufia', 'Monufia, Munūf, Egypt', '30.4660', '30.9320', 'Android', 'Chrome', 'unknown', 'unknown', 'No Hostname', 'AS36935 Vodafone Data', '2020-07-05', '22:53:34', '2020-07-06 02:53:34', '2020-07-06 02:53:34'),
(275, '194.135.92.103', 'Vilnius', 'LT', 'Lithuania', 'Vilnius', 'Vilnius, Vilnius, Lithuania', '54.6863', '25.2028', 'Mac OS X', 'Chrome', 'unknown', 'unknown', '17650.l.time4vps.cloud', 'AS62282 UAB Rakrejus', '2020-07-05', '22:54:55', '2020-07-06 02:54:55', '2020-07-06 02:54:55'),
(276, '198.199.74.197', 'North Bergen', 'US', 'United States of America', 'New Jersey', 'New Jersey, North Bergen, United States of America', '40.8043', '-74.0121', 'Linux', 'Chrome', 'unknown', 'unknown', 'No Hostname', 'AS14061 DigitalOcean, LLC', '2020-07-05', '22:55:07', '2020-07-06 02:55:07', '2020-07-06 02:55:07'),
(277, '77.74.177.113', 'Moscow', 'RU', 'Russian Federation', 'Moscow', 'Moscow, Moscow, Russian Federation', '55.7522', '37.6156', 'unknown', 'Chrome', 'unknown', 'http://avogenda.com', 'No Hostname', 'AS200107 Kaspersky Lab AO', '2020-07-05', '23:01:40', '2020-07-06 03:01:40', '2020-07-06 03:01:40'),
(278, '66.249.79.144', 'Ashburn', 'US', 'United States of America', 'Virginia', 'Virginia, Ashburn, United States of America', '39.0437', '-77.4875', 'Android', 'Chrome', 'unknown', 'unknown', 'crawl-66-249-79-144.googlebot.com', 'AS15169 Google LLC', '2020-07-06', '17:13:19', '2020-07-06 21:13:19', '2020-07-06 21:13:19'),
(279, '45.128.133.234', 'Brussels', 'BE', 'Belgium', 'Brussels Capital', 'Brussels Capital, Brussels, Belgium', '50.8505', '4.3488', 'Windows 7', 'Opera', 'unknown', 'https://avogenda.com/', 'No Hostname', 'AS206804 EstNOC OY', '2020-07-06', '22:51:45', '2020-07-07 02:51:45', '2020-07-07 02:51:45'),
(280, '84.17.60.187', 'Paris', 'FR', 'France', 'Île-de-France', 'Île-de-France, Paris, France', '48.8534', '2.3488', 'Windows 8.1', 'Chrome', 'unknown', 'https://avogenda.com/', 'unn-84-17-60-187.cdn77.com', 'AS60068 Datacamp Limited', '2020-07-07', '00:05:13', '2020-07-07 04:05:13', '2020-07-07 04:05:13'),
(281, '52.88.167.97', 'Portland', 'US', 'United States of America', 'Oregon', 'Oregon, Portland, United States of America', '45.5287', '-122.6363', 'Linux', 'Chrome', 'unknown', 'unknown', 'ec2-52-88-167-97.us-west-2.compute.amazonaws.com', 'AS16509 Amazon.com, Inc.', '2020-07-07', '07:05:05', '2020-07-07 11:05:05', '2020-07-07 11:05:05'),
(282, '66.249.79.148', 'Ashburn', 'US', 'United States of America', 'Virginia', 'Virginia, Ashburn, United States of America', '39.0437', '-77.4875', 'unknown', NULL, 'unknown', 'unknown', 'crawl-66-249-79-148.googlebot.com', 'AS15169 Google LLC', '2020-07-07', '08:15:34', '2020-07-07 12:15:34', '2020-07-07 12:15:34'),
(283, '66.249.79.144', 'Ashburn', 'US', 'United States of America', 'Virginia', 'Virginia, Ashburn, United States of America', '39.0437', '-77.4875', 'unknown', NULL, 'unknown', 'unknown', 'crawl-66-249-79-144.googlebot.com', 'AS15169 Google LLC', '2020-07-07', '17:14:03', '2020-07-07 21:14:03', '2020-07-07 21:14:03'),
(284, '119.3.24.235', 'Shanghai', 'CN', 'China', 'Shanghai', 'Shanghai, Shanghai, China', '31.2222', '121.4581', 'unknown', 'Chrome', 'unknown', 'unknown', 'ecs-119-3-24-235.compute.hwclouds-dns.com', 'AS55990 Huawei Cloud Service data center', '2020-07-07', '21:14:34', '2020-07-08 01:14:34', '2020-07-08 01:14:34'),
(285, '89.22.101.69', 'Bedburg', 'DE', 'Germany', 'North Rhine-Westphalia', 'North Rhine-Westphalia, Bedburg, Germany', '50.9926', '6.5713', 'unknown', 'Chrome', 'unknown', 'unknown', 'servicetools.cloud', 'AS45031 dogado GmbH', '2020-07-08', '00:27:02', '2020-07-08 04:27:02', '2020-07-08 04:27:02'),
(286, '52.40.201.103', 'Portland', 'US', 'United States of America', 'Oregon', 'Oregon, Portland, United States of America', '45.5287', '-122.6363', 'Linux', 'Chrome', 'unknown', 'unknown', 'ec2-52-40-201-103.us-west-2.compute.amazonaws.com', 'AS16509 Amazon.com, Inc.', '2020-07-08', '07:18:43', '2020-07-08 11:18:43', '2020-07-08 11:18:43'),
(287, '66.249.79.148', 'Ashburn', 'US', 'United States of America', 'Virginia', 'Virginia, Ashburn, United States of America', '39.0437', '-77.4875', 'Android', 'Chrome', 'unknown', 'unknown', 'crawl-66-249-79-148.googlebot.com', 'AS15169 Google LLC', '2020-07-08', '09:42:20', '2020-07-08 13:42:20', '2020-07-08 13:42:20'),
(288, '124.248.225.246', 'Wong Tai Sin', 'HK', 'Hong Kong', 'Wong Tai Sin', 'Wong Tai Sin, Wong Tai Sin, Hong Kong', '22.3500', '114.1833', 'Ubuntu', 'Firefox', 'unknown', 'https://www.avogenda.com/wp-login.php', '124-248-225-246.as4646.net', 'AS38478 SunnyVision Limited', '2020-07-08', '14:35:43', '2020-07-08 18:35:43', '2020-07-08 18:35:43'),
(289, '3.16.169.138', 'Columbus', 'US', 'United States of America', 'Ohio', 'Ohio, Columbus, United States of America', '40.1088', '-82.9742', 'Linux', 'Chrome', 'unknown', 'unknown', 'ec2-3-16-169-138.us-east-2.compute.amazonaws.com', 'AS16509 Amazon.com, Inc.', '2020-07-08', '17:55:57', '2020-07-08 21:55:57', '2020-07-08 21:55:57'),
(290, '66.249.79.148', 'Ashburn', 'US', 'United States of America', 'Virginia', 'Virginia, Ashburn, United States of America', '39.0437', '-77.4875', 'unknown', NULL, 'unknown', 'unknown', 'crawl-66-249-79-148.googlebot.com', 'AS15169 Google LLC', '2020-07-09', '11:15:47', '2020-07-09 15:15:47', '2020-07-09 15:15:47'),
(291, '84.17.60.35', 'Paris', 'FR', 'France', 'Île-de-France', 'Île-de-France, Paris, France', '48.8534', '2.3488', 'Windows 7', 'Opera', 'unknown', 'https://avogenda.com/', 'unn-84-17-60-35.cdn77.com', 'AS60068 Datacamp Limited', '2020-07-09', '14:38:18', '2020-07-09 18:38:18', '2020-07-09 18:38:18'),
(292, '208.80.194.42', 'San Diego', 'US', 'United States of America', 'California', 'California, San Diego, United States of America', '32.7157', '-117.1647', 'Windows XP', 'Internet Explorer 6', 'unknown', 'unknown', 'static-208-80-194-42.as13448.com', 'AS13448 Forcepoint, LLC', '2020-07-09', '16:35:57', '2020-07-09 20:35:57', '2020-07-09 20:35:57'),
(293, '66.249.79.148', 'Ashburn', 'US', 'United States of America', 'Virginia', 'Virginia, Ashburn, United States of America', '39.0437', '-77.4875', 'unknown', NULL, 'unknown', 'unknown', 'crawl-66-249-79-148.googlebot.com', 'AS15169 Google LLC', '2020-07-10', '06:22:15', '2020-07-10 10:22:15', '2020-07-10 10:22:15'),
(294, '66.249.79.144', 'Ashburn', 'US', 'United States of America', 'Virginia', 'Virginia, Ashburn, United States of America', '39.0437', '-77.4875', 'unknown', NULL, 'unknown', 'unknown', 'crawl-66-249-79-144.googlebot.com', 'AS15169 Google LLC', '2020-07-10', '06:25:20', '2020-07-10 10:25:20', '2020-07-10 10:25:20'),
(295, '35.167.146.250', 'Portland', 'US', 'United States of America', 'Oregon', 'Oregon, Portland, United States of America', '45.6401', '-122.8380', 'Linux', 'Chrome', 'unknown', 'unknown', 'ec2-35-167-146-250.us-west-2.compute.amazonaws.com', 'AS16509 Amazon.com, Inc.', '2020-07-10', '07:15:22', '2020-07-10 11:15:22', '2020-07-10 11:15:22'),
(296, '159.65.128.5', 'Singapore', 'SG', 'Singapore', 'Singapore', 'Singapore, Singapore, Singapore', '1.3215', '103.6957', 'Ubuntu', 'Firefox', 'unknown', 'https://avogenda.com/wp-login.php', 'No Hostname', 'AS14061 DigitalOcean, LLC', '2020-07-10', '12:53:35', '2020-07-10 16:53:35', '2020-07-10 16:53:35'),
(297, '103.118.53.158', 'Beijing', 'CN', 'China', 'Beijing', 'Beijing, Beijing, China', '39.9075', '116.3972', 'iPhone', 'Safari', 'unknown', 'unknown', 'No Hostname', 'AS4808 China Unicom Beijing Province Network', '2020-07-10', '12:58:22', '2020-07-10 16:58:22', '2020-07-10 16:58:22'),
(298, '34.227.87.54', 'Virginia Beach', 'US', 'United States of America', 'Virginia', 'Virginia, Virginia Beach, United States of America', '36.8529', '-75.9780', 'unknown', NULL, 'unknown', 'unknown', 'ec2-34-227-87-54.compute-1.amazonaws.com', 'AS14618 Amazon.com, Inc.', '2020-07-10', '15:31:18', '2020-07-10 19:31:18', '2020-07-10 19:31:18'),
(299, '142.4.218.236', 'Montréal', 'CA', 'Canada', 'Quebec', 'Quebec, Montréal, Canada', '45.5040', '-73.5747', 'unknown', NULL, 'unknown', 'unknown', 'spider-4.lipperhey.com', 'AS16276 OVH SAS', '2020-07-10', '15:52:46', '2020-07-10 19:52:46', '2020-07-10 19:52:46'),
(300, '51.77.246.205', 'Roubaix', 'FR', 'France', 'Hauts-de-France', 'Hauts-de-France, Roubaix, France', '50.6942', '3.1746', 'unknown', NULL, 'unknown', 'unknown', 'No Hostname', 'AS16276 OVH SAS', '2020-07-10', '15:57:58', '2020-07-10 19:57:58', '2020-07-10 19:57:58'),
(301, '151.80.67.92', 'Euvelgunne', 'NL', 'Netherlands', 'Groningen', 'Groningen, Euvelgunne, Netherlands', '53.2158', '6.6028', 'Mac OS X', 'Safari', 'unknown', 'unknown', 'No Hostname', 'AS16276 OVH SAS', '2020-07-10', '15:58:07', '2020-07-10 19:58:07', '2020-07-10 19:58:07'),
(302, '66.249.64.253', 'Ashburn', 'US', 'United States of America', 'Virginia', 'Virginia, Ashburn, United States of America', '39.0437', '-77.4875', 'Android', 'Chrome', 'unknown', 'unknown', 'crawl-66-249-64-253.googlebot.com', 'AS15169 Google LLC', '2020-07-10', '17:48:29', '2020-07-10 21:48:29', '2020-07-10 21:48:29'),
(303, '119.3.24.235', 'Shanghai', 'CN', 'China', 'Shanghai', 'Shanghai, Shanghai, China', '31.2222', '121.4581', 'unknown', 'Chrome', 'unknown', 'unknown', 'ecs-119-3-24-235.compute.hwclouds-dns.com', 'AS55990 Huawei Cloud Service data center', '2020-07-11', '03:57:42', '2020-07-11 07:57:42', '2020-07-11 07:57:42'),
(304, '44.234.114.126', 'Portland', 'US', 'United States of America', 'Oregon', 'Oregon, Portland, United States of America', '45.6401', '-122.8380', 'Linux', 'Chrome', 'unknown', 'unknown', 'ec2-44-234-114-126.us-west-2.compute.amazonaws.com', 'AS16509 Amazon.com, Inc.', '2020-07-11', '07:15:20', '2020-07-11 11:15:20', '2020-07-11 11:15:20'),
(305, '35.160.58.48', 'Portland', 'US', 'United States of America', 'Oregon', 'Oregon, Portland, United States of America', '45.6401', '-122.8380', 'Linux', 'Chrome', 'unknown', 'unknown', 'ec2-35-160-58-48.us-west-2.compute.amazonaws.com', 'AS16509 Amazon.com, Inc.', '2020-07-11', '07:17:55', '2020-07-11 11:17:55', '2020-07-11 11:17:55'),
(306, '199.244.88.132', 'Ashburn', 'US', 'United States of America', 'Virginia', 'Virginia, Ashburn, United States of America', '39.0437', '-77.4875', 'Mac OS X', 'Chrome', 'unknown', 'unknown', 'No Hostname', 'AS40355 Sundance International LLC', '2020-07-11', '09:02:24', '2020-07-11 13:02:24', '2020-07-11 13:02:24'),
(307, '66.249.64.224', 'Ashburn', 'US', 'United States of America', 'Virginia', 'Virginia, Ashburn, United States of America', '39.0437', '-77.4875', 'Android', 'Chrome', 'unknown', 'unknown', 'crawl-66-249-64-224.googlebot.com', 'AS15169 Google LLC', '2020-07-11', '09:42:57', '2020-07-11 13:42:57', '2020-07-11 13:42:57');

-- --------------------------------------------------------

--
-- Table structure for table `smartend_attach_files`
--

CREATE TABLE `smartend_attach_files` (
  `id` int(10) UNSIGNED NOT NULL,
  `topic_id` int(11) NOT NULL,
  `file` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_ar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_en` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `row_no` int(11) NOT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `smartend_banners`
--

CREATE TABLE `smartend_banners` (
  `id` int(10) UNSIGNED NOT NULL,
  `section_id` int(11) NOT NULL,
  `title_ar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_en` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `details_ar` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `details_en` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `code` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `file_ar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `file_en` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `video_type` tinyint(4) DEFAULT NULL,
  `youtube_link` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `link_url` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `icon` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(4) NOT NULL,
  `visits` int(11) NOT NULL,
  `row_no` int(11) NOT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `smartend_banners`
--

INSERT INTO `smartend_banners` (`id`, `section_id`, `title_ar`, `title_en`, `details_ar`, `details_en`, `code`, `file_ar`, `file_en`, `video_type`, `youtube_link`, `link_url`, `icon`, `status`, `visits`, `row_no`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(1, 1, 'بنر رقم 3', 'Banner #3', 'هناك حقيقة مثبتة منذ زمن طويل وهي أن المحتوى المقروء لصفحة ما سيلهي القارئ عن التركيز على الشكل الخارجي للنص.', 'It is a long established fact that a reader will be distracted by the readable content of a page.', NULL, '15857131445517.jpg', '15857131443458.jpg', NULL, NULL, NULL, NULL, 1, 0, 3, 1, 1, '2017-03-06 11:06:24', '2020-04-01 01:54:27'),
(2, 1, 'بنر رقم 2', 'Banner #2', 'هناك حقيقة مثبتة منذ زمن طويل وهي أن المحتوى المقروء لصفحة ما سيلهي القارئ عن التركيز على الشكل الخارجي للنص.', 'It is a long established fact that a reader will be distracted by the readable content of a page.', NULL, '15857125582802.jpg', '15857125588958.jpg', NULL, NULL, NULL, NULL, 1, 0, 2, 1, 1, '2017-03-06 11:06:24', '2020-04-01 01:54:51'),
(3, 2, 'قرارات المحكمة', 'Court Decisions', 'هناك حقيقة مثبتة منذ زمن طويل وهي أن المحتوى المقروء لصفحة ما سيلهي القارئ عن التركيز على الشكل الخارجي للنص.', 'It is a long established fact that a reader will be distracted by the readable content of a page.', NULL, '', '', NULL, NULL, NULL, 'fa-bank', 1, 0, 1, 1, 1, '2017-03-06 11:06:24', '2020-04-01 02:20:45'),
(4, 2, 'إستشارات قانونية', 'Other Services', 'هناك حقيقة مثبتة منذ زمن طويل وهي أن المحتوى المقروء لصفحة ما سيلهي القارئ عن التركيز على الشكل الخارجي للنص.', 'It is a long established fact that a reader will be distracted by the readable content of a page.', NULL, '', '', NULL, NULL, NULL, 'fa-balance-scale', 1, 0, 2, 1, 1, '2017-03-06 11:06:24', '2020-04-01 02:21:31'),
(5, 2, 'خدمات أخرى', 'Other Services', 'هناك حقيقة مثبتة منذ زمن طويل وهي أن المحتوى المقروء لصفحة ما سيلهي القارئ عن التركيز على الشكل الخارجي للنص.', 'It is a long established fact that a reader will be distracted by the readable content of a page.', NULL, '', '', NULL, NULL, NULL, 'fa-briefcase', 1, 0, 3, 1, 1, '2017-03-06 11:06:24', '2020-04-01 02:22:20'),
(6, 2, 'قرارات المحكمة', 'Court Decisions', 'هناك حقيقة مثبتة منذ زمن طويل وهي أن المحتوى المقروء لصفحة ما سيلهي القارئ عن التركيز على الشكل الخارجي للنص.', 'It is a long established fact that a reader will be distracted by the readable content of a page.', NULL, '', '', NULL, NULL, NULL, 'fa-bank', 1, 0, 4, 1, 1, '2017-03-06 11:06:24', '2020-04-01 02:20:27'),
(7, 1, 'بنر رقم 1', 'Banner #1', 'هناك حقيقة مثبتة منذ زمن طويل وهي أن المحتوى المقروء لصفحة ما سيلهي القارئ عن التركيز على الشكل الخارجي للنص.', 'It is a long established fact that a reader will be distracted by the readable content of a page.', NULL, '15857117346771.jpg', '15857117348959.jpg', NULL, NULL, NULL, NULL, 1, 0, 1, 1, 1, '2017-03-06 13:04:01', '2020-04-01 01:54:47'),
(8, 3, 'بنر جانبي تجريبي', 'Side banner sample', NULL, NULL, NULL, '14888184555359.png', '14888184559632.png', NULL, NULL, '#', NULL, 1, 0, 5, 1, 1, '2017-03-06 14:25:52', '2017-03-07 18:27:19');

-- --------------------------------------------------------

--
-- Table structure for table `smartend_circles`
--

CREATE TABLE `smartend_circles` (
  `id` int(11) NOT NULL,
  `name` varchar(256) COLLATE utf8_unicode_ci NOT NULL,
  `number` varchar(256) COLLATE utf8_unicode_ci NOT NULL,
  `day` varchar(256) COLLATE utf8_unicode_ci NOT NULL,
  `subject` varchar(256) COLLATE utf8_unicode_ci NOT NULL,
  `court` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `smartend_circles`
--

INSERT INTO `smartend_circles` (`id`, `name`, `number`, `day`, `subject`, `court`, `created_at`, `updated_at`) VALUES
(1, 'الاولي', '١', 'الاسبوع الثالث صباحي', 'احوال شخصيه', 4, '2020-07-03 16:07:21', '2020-07-03 16:07:21'),
(2, 'الهرم', 'السبت', 'السبت', 'نفس', 1, '2020-07-03 16:08:14', '2020-07-03 16:08:14'),
(3, 'الثانيه', '٢', 'الاسبوع الاول صباحي', 'احوال', 4, '2020-07-03 16:19:34', '2020-07-03 16:19:34'),
(4, 'الثانيه', '٢', 'الاسبوع الاول صباحي', 'احوال', 4, '2020-07-03 17:57:50', '2020-07-03 17:57:50'),
(5, 'الاولي', '١', 'الاسبوع الثالث _  صباحي', 'احوال', 4, '2020-07-03 18:00:20', '2020-07-03 18:00:20'),
(6, 'الثالثه', '٣', 'الاسبوع الاول _ مسائي', 'احوال شخصيه', 4, '2020-07-03 18:01:53', '2020-07-03 18:01:53'),
(7, 'الرابعه', '٤', 'الاسبوع الثالث _ مسائي', 'احوال شخصيه', 4, '2020-07-03 18:02:44', '2020-07-03 18:02:44'),
(8, 'الخامسه', '٥', 'الاسبوع الرابع _ صباحي', 'أحوال', 4, '2020-07-03 18:03:27', '2020-07-03 18:03:27'),
(9, 'السادسه', '٦', 'الاسبوع الرابع _ مسائي', 'احوال', 4, '2020-07-03 18:04:09', '2020-07-03 18:04:09'),
(10, 'السابعه', '٧', 'الاسبوع الثاني _ مسائي', 'احوال', 5, '2020-07-03 18:05:29', '2020-07-03 18:05:29'),
(11, 'الثامنه', '٨', 'الاسبوع الثاني _ صباحي', 'احوال', 5, '2020-07-03 18:07:08', '2020-07-03 18:07:08'),
(12, 'التاسعه', '٩', 'الاسبوع الاول _ صباحي', 'أحوال', 5, '2020-07-03 18:08:03', '2020-07-03 18:08:03'),
(13, 'العاشره', '١٠', 'الاسبوع الاول _ صباحي', 'احوال', 5, '2020-07-03 18:09:07', '2020-07-03 18:09:07'),
(14, 'الحادي عشر', '١١', 'الاسبوع الثاني _ صباحا', 'احوال', 5, '2020-07-03 18:10:09', '2020-07-03 18:10:09'),
(15, 'الثاني عشر', '١٢', 'الاسبوع الثالث _ مسائي', 'احوال', 5, '2020-07-03 18:11:04', '2020-07-03 18:11:04'),
(16, 'الثالثه عشر', '١٣', 'الاسبوع الرابع _ مسائي', 'احوال', 5, '2020-07-03 18:12:09', '2020-07-03 18:12:09'),
(17, 'الرابعه عشر', '١٤', 'الاسبوع الرابع _ مسائي', 'احوال', 5, '2020-07-03 18:13:27', '2020-07-03 18:13:27');

-- --------------------------------------------------------

--
-- Table structure for table `smartend_comments`
--

CREATE TABLE `smartend_comments` (
  `id` int(10) UNSIGNED NOT NULL,
  `topic_id` int(11) NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `date` datetime DEFAULT NULL,
  `comment` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(4) NOT NULL,
  `row_no` int(11) NOT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `smartend_comments`
--

INSERT INTO `smartend_comments` (`id`, `topic_id`, `name`, `email`, `date`, `comment`, `status`, `row_no`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(1, 9, 'Roza Hesham', 'email@site.com', '2017-03-06 15:55:21', 'Donec semper, sem nec tristique tempus, justo neque commodo nisl, ut gravida sem tellus suscipit nunc. Aliquam erat volutpat. Ut tincidunt pretium elit. Aliquam pulvinar. Nulla cursus. Suspendisse potenti.', 1, 1, NULL, NULL, '2017-03-06 13:55:21', '2017-03-06 13:55:21'),
(2, 9, 'Adam Ali', 'emm@site.com', '2017-03-06 15:55:59', 'Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Ut sit amet orci vel mauris blandit vehicula. Nullam quis enim. Integer dignissim viverra velit. Curabitur in odio. In hac habitasse platea dictumst. Ut consequat, tellus eu volutpat varius, justo orci elementum dolor, sed imperdiet nulla tellus ut diam. Vestibulum ipsum ante, malesuada quis, tempus ac, placerat sit amet, elit.', 1, 2, NULL, NULL, '2017-03-06 13:55:59', '2017-03-06 13:55:59'),
(6, 90, 'mmmmm', 'eee@ss.ccd', '2017-11-12 05:15:03', 'The topic id field is required.', 1, 1, NULL, NULL, '2017-11-12 03:15:03', '2017-11-12 03:15:03'),
(7, 90, 'mmmmm', 'eee@ss.ccd', '2017-11-12 05:18:26', 'The topic id field is required.', 1, 2, NULL, NULL, '2017-11-12 03:18:26', '2017-11-12 03:18:26');

-- --------------------------------------------------------

--
-- Table structure for table `smartend_contacts`
--

CREATE TABLE `smartend_contacts` (
  `id` int(10) UNSIGNED NOT NULL,
  `group_id` int(11) DEFAULT NULL,
  `first_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `company` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `country_id` int(11) DEFAULT NULL,
  `city` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `photo` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `notes` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_login` datetime DEFAULT NULL,
  `last_login_ip` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `facebook_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `twitter_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `google_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(4) NOT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `smartend_contacts`
--

INSERT INTO `smartend_contacts` (`id`, `group_id`, `first_name`, `last_name`, `company`, `email`, `password`, `phone`, `country_id`, `city`, `address`, `photo`, `notes`, `last_login`, `last_login_ip`, `facebook_id`, `twitter_id`, `google_id`, `status`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(6, 1, 'test', NULL, NULL, 'test@test.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, '2020-04-01 02:14:16', '2020-04-01 02:14:16');

-- --------------------------------------------------------

--
-- Table structure for table `smartend_contacts_groups`
--

CREATE TABLE `smartend_contacts_groups` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `smartend_contacts_groups`
--

INSERT INTO `smartend_contacts_groups` (`id`, `name`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(1, 'Newsletter Emails', 1, NULL, '2017-03-06 11:06:24', '2017-03-06 11:06:24'),
(2, 'VIP', 1, NULL, '2017-03-07 13:56:11', '2017-03-07 13:56:11'),
(3, 'Customers', 1, NULL, '2017-03-07 13:56:24', '2017-03-07 13:56:24');

-- --------------------------------------------------------

--
-- Table structure for table `smartend_countries`
--

CREATE TABLE `smartend_countries` (
  `id` int(10) UNSIGNED NOT NULL,
  `code` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_ar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_en` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tel` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `smartend_countries`
--

INSERT INTO `smartend_countries` (`id`, `code`, `title_ar`, `title_en`, `tel`, `created_at`, `updated_at`) VALUES
(1, 'AL', 'ألبانيا', 'Albania', '355', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(2, 'DZ', 'الجزائر', 'Algeria', '213', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(3, 'AS', 'ساموا الأمريكية', 'American Samoa', '1-684', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(4, 'AD', 'أندورا', 'Andorra', '376', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(5, 'AO', 'أنغولا', 'Angola', '244', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(6, 'AI', 'أنغيلا', 'Anguilla', '1-264', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(7, 'AR', 'الأرجنتين', 'Argentina', '54', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(8, 'AM', 'أرمينيا', 'Armenia', '374', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(9, 'AW', 'أروبا', 'Aruba', '297', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(10, 'AU', 'أستراليا', 'Australia', '61', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(11, 'AT', 'النمسا', 'Austria', '43', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(12, 'AZ', 'أذربيجان', 'Azerbaijan', '994', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(13, 'BS', 'جزر البهاما', 'Bahamas', '1-242', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(14, 'BH', 'البحرين', 'Bahrain', '973', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(15, 'BD', 'بنغلاديش', 'Bangladesh', '880', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(16, 'BB', 'بربادوس', 'Barbados', '1-246', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(17, 'BY', 'روسيا البيضاء', 'Belarus', '375', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(18, 'BE', 'بلجيكا', 'Belgium', '32', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(19, 'BZ', 'بليز', 'Belize', '501', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(20, 'BJ', 'بنين', 'Benin', '229', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(21, 'BM', 'برمودا', 'Bermuda', '1-441', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(22, 'BT', 'بوتان', 'Bhutan', '975', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(23, 'BO', 'بوليفيا', 'Bolivia', '591', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(24, 'BA', 'البوسنة والهرسك', 'Bosnia and Herzegovina', '387', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(25, 'BW', 'بوتسوانا', 'Botswana', '267', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(26, 'BR', 'البرازيل', 'Brazil', '55', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(27, 'VG', 'جزر فيرجن البريطانية', 'British Virgin Islands', '1-284', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(28, 'IO', 'إقليم المحيط الهندي البريطاني', 'British Indian Ocean Territory', '246', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(29, 'BN', 'بروناي دار السلام', 'Brunei Darussalam', '673', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(30, 'BG', 'بلغاريا', 'Bulgaria', '359', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(31, 'BF', 'بوركينا فاسو', 'Burkina Faso', '226', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(32, 'BI', 'بوروندي', 'Burundi', '257', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(33, 'KH', 'كمبوديا', 'Cambodia', '855', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(34, 'CM', 'الكاميرون', 'Cameroon', '237', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(35, 'CA', 'كندا', 'Canada', '1', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(36, 'CV', 'الرأس الأخضر', 'Cape Verde', '238', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(37, 'KY', 'جزر كايمان', 'Cayman Islands', '1-345', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(38, 'CF', 'افريقيا الوسطى', 'Central African Republic', '236', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(39, 'TD', 'تشاد', 'Chad', '235', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(40, 'CL', 'تشيلي', 'Chile', '56', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(41, 'CN', 'الصين', 'China', '86', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(42, 'HK', 'هونغ كونغ', 'Hong Kong', '852', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(43, 'MO', 'ماكاو', 'Macao', '853', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(44, 'CX', 'جزيرة الكريسماس', 'Christmas Island', '61', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(45, 'CC', 'جزر كوكوس (كيلينغ)', 'Cocos (Keeling) Islands', '61', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(46, 'CO', 'كولومبيا', 'Colombia', '57', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(47, 'KM', 'جزر القمر', 'Comoros', '269', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(48, 'CK', 'جزر كوك', 'Cook Islands', '682', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(49, 'CR', 'كوستا ريكا', 'Costa Rica', '506', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(50, 'HR', 'كرواتيا', 'Croatia', '385', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(51, 'CU', 'كوبا', 'Cuba', '53', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(52, 'CY', 'قبرص', 'Cyprus', '357', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(53, 'CZ', 'الجمهورية التشيكية', 'Czech Republic', '420', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(54, 'DK', 'الدنمارك', 'Denmark', '45', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(55, 'DJ', 'جيبوتي', 'Djibouti', '253', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(56, 'DM', 'دومينيكا', 'Dominica', '1-767', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(57, 'DO', 'جمهورية الدومينيكان', 'Dominican Republic', '1-809', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(58, 'EC', 'الاكوادور', 'Ecuador', '593', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(59, 'EG', 'مصر', 'Egypt', '20', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(60, 'SV', 'السلفادور', 'El Salvador', '503', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(61, 'GQ', 'غينيا الاستوائية', 'Equatorial Guinea', '240', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(62, 'ER', 'إريتريا', 'Eritrea', '291', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(63, 'EE', 'استونيا', 'Estonia', '372', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(64, 'ET', 'أثيوبيا', 'Ethiopia', '251', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(65, 'FO', 'جزر فارو', 'Faroe Islands', '298', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(66, 'FJ', 'فيجي', 'Fiji', '679', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(67, 'FI', 'فنلندا', 'Finland', '358', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(68, 'FR', 'فرنسا', 'France', '33', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(69, 'GF', 'جيانا الفرنسية', 'French Guiana', '689', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(70, 'GA', 'الغابون', 'Gabon', '241', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(71, 'GM', 'غامبيا', 'Gambia', '220', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(72, 'GE', 'جورجيا', 'Georgia', '995', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(73, 'DE', 'ألمانيا', 'Germany', '49', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(74, 'GH', 'غانا', 'Ghana', '233', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(75, 'GI', 'جبل طارق', 'Gibraltar', '350', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(76, 'GR', 'يونان', 'Greece', '30', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(77, 'GL', 'غرينلاند', 'Greenland', '299', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(78, 'GD', 'غرينادا', 'Grenada', '1-473', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(79, 'GU', 'غوام', 'Guam', '1-671', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(80, 'GT', 'غواتيمالا', 'Guatemala', '502', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(81, 'GN', 'غينيا', 'Guinea', '224', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(82, 'GW', 'غينيا-بيساو', 'Guinea-Bissau', '245', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(83, 'GY', 'غيانا', 'Guyana', '592', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(84, 'HT', 'هايتي', 'Haiti', '509', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(85, 'HN', 'هندوراس', 'Honduras', '504', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(86, 'HU', 'هنغاريا', 'Hungary', '36', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(87, 'IS', 'أيسلندا', 'Iceland', '354', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(88, 'IN', 'الهند', 'India', '91', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(89, 'ID', 'أندونيسيا', 'Indonesia', '62', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(90, 'IR', 'جمهورية إيران الإسلامية', 'Iran, Islamic Republic of', '98', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(91, 'IQ', 'العراق', 'Iraq', '964', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(92, 'IE', 'أيرلندا', 'Ireland', '353', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(93, 'IM', 'جزيرة مان', 'Isle of Man', '44-1624', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(94, 'IL', 'إسرائيل', 'Israel', '972', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(95, 'IT', 'إيطاليا', 'Italy', '39', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(96, 'JM', 'جامايكا', 'Jamaica', '1-876', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(97, 'JP', 'اليابان', 'Japan', '81', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(98, 'JE', 'جيرسي', 'Jersey', '44-1534', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(99, 'JO', 'الأردن', 'Jordan', '962', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(100, 'KZ', 'كازاخستان', 'Kazakhstan', '7', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(101, 'KE', 'كينيا', 'Kenya', '254', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(102, 'KI', 'كيريباس', 'Kiribati', '686', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(103, 'KW', 'الكويت', 'Kuwait', '965', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(104, 'KG', 'قيرغيزستان', 'Kyrgyzstan', '996', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(105, 'LV', 'لاتفيا', 'Latvia', '371', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(106, 'LB', 'لبنان', 'Lebanon', '961', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(107, 'LS', 'ليسوتو', 'Lesotho', '266', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(108, 'LR', 'ليبيريا', 'Liberia', '231', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(109, 'LY', 'ليبيا', 'Libya', '218', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(110, 'LI', 'ليشتنشتاين', 'Liechtenstein', '423', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(111, 'LT', 'ليتوانيا', 'Lithuania', '370', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(112, 'LU', 'لوكسمبورغ', 'Luxembourg', '352', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(113, 'MK', 'مقدونيا، جمهورية', 'Macedonia', '389', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(114, 'MG', 'مدغشقر', 'Madagascar', '261', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(115, 'MW', 'ملاوي', 'Malawi', '265', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(116, 'MY', 'ماليزيا', 'Malaysia', '60', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(117, 'MV', 'جزر المالديف', 'Maldives', '960', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(118, 'ML', 'مالي', 'Mali', '223', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(119, 'MT', 'مالطا', 'Malta', '356', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(120, 'MH', 'جزر مارشال', 'Marshall Islands', '692', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(121, 'MR', 'موريتانيا', 'Mauritania', '222', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(122, 'MU', 'موريشيوس', 'Mauritius', '230', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(123, 'YT', 'مايوت', 'Mayotte', '262', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(124, 'MX', 'المكسيك', 'Mexico', '52', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(125, 'FM', 'ولايات ميكرونيزيا الموحدة', 'Micronesia', '691', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(126, 'MD', 'مولدوفا', 'Moldova', '373', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(127, 'MC', 'موناكو', 'Monaco', '377', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(128, 'MN', 'منغوليا', 'Mongolia', '976', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(129, 'ME', 'الجبل الأسود', 'Montenegro', '382', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(130, 'MS', 'مونتسيرات', 'Montserrat', '1-664', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(131, 'MA', 'المغرب', 'Morocco', '212', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(132, 'MZ', 'موزمبيق', 'Mozambique', '258', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(133, 'MM', 'ميانمار', 'Myanmar', '95', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(134, 'NA', 'ناميبيا', 'Namibia', '264', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(135, 'NR', 'ناورو', 'Nauru', '674', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(136, 'NP', 'نيبال', 'Nepal', '977', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(137, 'NL', 'هولندا', 'Netherlands', '31', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(138, 'AN', 'جزر الأنتيل الهولندية', 'Netherlands Antilles', '599', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(139, 'NC', 'كاليدونيا الجديدة', 'New Caledonia', '687', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(140, 'NZ', 'نيوزيلندا', 'New Zealand', '64', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(141, 'NI', 'نيكاراغوا', 'Nicaragua', '505', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(142, 'NE', 'النيجر', 'Niger', '227', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(143, 'NG', 'نيجيريا', 'Nigeria', '234', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(144, 'NU', 'نيوي', 'Niue', '683', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(145, 'NO', 'النرويج', 'Norway', '47', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(146, 'OM', 'عمان', 'Oman', '968', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(147, 'PK', 'باكستان', 'Pakistan', '92', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(148, 'PW', 'بالاو', 'Palau', '680', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(149, 'PS', 'فلسطين', 'Palestinian', '972', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(150, 'PA', 'بناما', 'Panama', '507', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(151, 'PY', 'باراغواي', 'Paraguay', '595', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(152, 'PE', 'بيرو', 'Peru', '51', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(153, 'PH', 'الفلبين', 'Philippines', '63', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(154, 'PN', 'بيتكيرن', 'Pitcairn', '870', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(155, 'PL', 'بولندا', 'Poland', '48', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(156, 'PT', 'البرتغال', 'Portugal', '351', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(157, 'PR', 'بويرتو ريكو', 'Puerto Rico', '1-787', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(158, 'QA', 'قطر', 'Qatar', '974', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(159, 'RO', 'رومانيا', 'Romania', '40', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(160, 'RU', 'الفيدرالية الروسية', 'Russian Federation', '7', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(161, 'RW', 'رواندا', 'Rwanda', '250', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(162, 'SH', 'سانت هيلينا', 'Saint Helena', '290', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(163, 'KN', 'سانت كيتس ونيفيس', 'Saint Kitts and Nevis', '1-869', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(164, 'LC', 'سانت لوسيا', 'Saint Lucia', '1-758', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(165, 'PM', 'سان بيار وميكلون', 'Saint Pierre and Miquelon', '508', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(166, 'VC', 'سانت فنسنت وجزر غرينادين', 'Saint Vincent and Grenadines', '1-784', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(167, 'WS', 'ساموا', 'Samoa', '685', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(168, 'SM', 'سان مارينو', 'San Marino', '378', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(169, 'ST', 'ساو تومي وبرينسيبي', 'Sao Tome and Principe', '239', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(170, 'SA', 'المملكة العربية السعودية', 'Saudi Arabia', '966', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(171, 'SN', 'السنغال', 'Senegal', '221', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(172, 'RS', 'صربيا', 'Serbia', '381', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(173, 'SC', 'سيشيل', 'Seychelles', '248', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(174, 'SL', 'سيرا ليون', 'Sierra Leone', '232', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(175, 'SG', 'سنغافورة', 'Singapore', '65', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(176, 'SK', 'سلوفاكيا', 'Slovakia', '421', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(177, 'SI', 'سلوفينيا', 'Slovenia', '386', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(178, 'SB', 'جزر سليمان', 'Solomon Islands', '677', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(179, 'SO', 'الصومال', 'Somalia', '252', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(180, 'ZA', 'جنوب أفريقيا', 'South Africa', '27', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(181, 'ES', 'إسبانيا', 'Spain', '34', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(182, 'LK', 'سيريلانكا', 'Sri Lanka', '94', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(183, 'SD', 'السودان', 'Sudan', '249', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(184, 'SR', 'سورينام', 'Suriname', '597', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(185, 'SJ', 'جزر سفالبارد وجان ماين', 'Svalbard and Jan Mayen Islands', '47', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(186, 'SZ', 'سوازيلاند', 'Swaziland', '268', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(187, 'SE', 'السويد', 'Sweden', '46', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(188, 'CH', 'سويسرا', 'Switzerland', '41', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(189, 'SY', 'سوريا', 'Syrian Arab Republic', '963', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(190, 'TW', 'تايوان، جمهورية الصين', 'Taiwan, Republic of China', '886', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(191, 'TJ', 'طاجيكستان', 'Tajikistan', '992', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(192, 'TZ', 'تنزانيا', 'Tanzania', '255', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(193, 'TH', 'تايلاند', 'Thailand', '66', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(194, 'TG', 'توغو', 'Togo', '228', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(195, 'TK', 'توكيلاو', 'Tokelau', '690', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(196, 'TO', 'تونغا', 'Tonga', '676', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(197, 'TT', 'ترينداد وتوباغو', 'Trinidad and Tobago', '1-868', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(198, 'TN', 'تونس', 'Tunisia', '216', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(199, 'TR', 'تركيا', 'Turkey', '90', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(200, 'TM', 'تركمانستان', 'Turkmenistan', '993', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(201, 'TC', 'جزر تركس وكايكوس', 'Turks and Caicos Islands', '1-649', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(202, 'TV', 'توفالو', 'Tuvalu', '688', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(203, 'UG', 'أوغندا', 'Uganda', '256', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(204, 'UA', 'أوكرانيا', 'Ukraine', '380', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(205, 'AE', 'الإمارات العربية المتحدة', 'United Arab Emirates', '971', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(206, 'GB', 'المملكة المتحدة', 'United Kingdom', '44', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(207, 'US', 'الولايات المتحدة الأمريكية', 'United States of America', '1', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(208, 'UY', 'أوروغواي', 'Uruguay', '598', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(209, 'UZ', 'أوزبكستان', 'Uzbekistan', '998', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(210, 'VU', 'فانواتو', 'Vanuatu', '678', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(211, 'VE', 'فنزويلا', 'Venezuela', '58', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(212, 'VN', 'فيتنام', 'Viet Nam', '84', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(213, 'WF', 'واليس وفوتونا', 'Wallis and Futuna Islands', '681', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(214, 'YE', 'اليمن', 'Yemen', '967', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(215, 'ZM', 'زامبيا', 'Zambia', '260', '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(216, 'ZW', 'زيمبابوي', 'Zimbabwe', '263', '2017-11-08 13:20:40', '2017-11-08 13:20:40');

-- --------------------------------------------------------

--
-- Table structure for table `smartend_courts`
--

CREATE TABLE `smartend_courts` (
  `id` int(11) NOT NULL,
  `name` varchar(256) COLLATE utf8_unicode_ci NOT NULL,
  `type` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `smartend_courts`
--

INSERT INTO `smartend_courts` (`id`, `name`, `type`, `created_at`, `updated_at`) VALUES
(1, 'الكيت كات', 1, '2020-07-03 16:03:20', '2020-07-03 16:03:20'),
(2, 'الكيتكات', 2, '2020-07-03 16:03:44', '2020-07-03 16:03:44'),
(3, 'الكيت مات', 2, '2020-07-03 16:04:17', '2020-07-03 16:04:17'),
(4, 'استئناف القاهره مأمورية ٦اكتوبر', 4, '2020-07-03 16:06:12', '2020-07-03 16:06:12'),
(5, 'استئناف القاهره _ دار القضاء', 4, '2020-07-03 17:52:38', '2020-07-03 17:52:38'),
(6, 'القاهره الجديده _ التجمع', 5, '2020-07-03 17:56:44', '2020-07-03 17:56:44'),
(7, '٦ اكتوبر', 1, '2020-07-03 18:18:46', '2020-07-03 18:18:46'),
(8, 'زنانيري', 6, '2020-07-03 18:20:26', '2020-07-03 18:20:26'),
(9, 'مدينه نصر', 6, '2020-07-03 18:20:51', '2020-07-03 18:20:51'),
(10, 'مصر الجديده', 6, '2020-07-03 18:21:16', '2020-07-03 18:21:16'),
(11, 'القاهره الجديده', 6, '2020-07-03 18:21:40', '2020-07-03 18:21:40'),
(12, 'المناشي', 6, '2020-07-03 18:21:59', '2020-07-03 18:21:59');

-- --------------------------------------------------------

--
-- Table structure for table `smartend_degrees`
--

CREATE TABLE `smartend_degrees` (
  `id` int(11) NOT NULL,
  `name` varchar(256) COLLATE utf8_unicode_ci NOT NULL,
  `gover` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `smartend_degrees`
--

INSERT INTO `smartend_degrees` (`id`, `name`, `gover`, `created_at`, `updated_at`) VALUES
(1, 'ابتدائي', 2, '2020-07-03 16:00:17', '2020-07-03 16:00:17'),
(2, 'استئناف', 2, '2020-07-03 16:00:32', '2020-07-03 16:00:32'),
(3, 'ابتدائي', 1, '2020-07-03 17:53:48', '2020-07-03 17:53:48'),
(4, 'استئناف', 1, '2020-07-03 17:54:03', '2020-07-03 17:54:03');

-- --------------------------------------------------------

--
-- Table structure for table `smartend_events`
--

CREATE TABLE `smartend_events` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(11) NOT NULL,
  `type` tinyint(4) NOT NULL DEFAULT 0,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `details` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `start_date` datetime NOT NULL,
  `end_date` datetime NOT NULL,
  `color` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `smartend_govers`
--

CREATE TABLE `smartend_govers` (
  `id` int(11) NOT NULL,
  `name` varchar(256) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `smartend_govers`
--

INSERT INTO `smartend_govers` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'القاهرة', '2020-04-29 09:57:43', '2020-04-29 09:57:43'),
(2, 'الجيزة', '2020-04-29 09:58:06', '2020-04-29 09:58:06');

-- --------------------------------------------------------

--
-- Table structure for table `smartend_ltm_translations`
--

CREATE TABLE `smartend_ltm_translations` (
  `id` int(10) UNSIGNED NOT NULL,
  `status` int(11) NOT NULL DEFAULT 0,
  `locale` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `group` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `key` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `smartend_maps`
--

CREATE TABLE `smartend_maps` (
  `id` int(10) UNSIGNED NOT NULL,
  `topic_id` int(11) NOT NULL,
  `longitude` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `latitude` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_ar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_en` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `details_ar` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `details_en` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `icon` tinyint(4) NOT NULL,
  `status` tinyint(4) NOT NULL,
  `row_no` int(11) NOT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `smartend_maps`
--

INSERT INTO `smartend_maps` (`id`, `topic_id`, `longitude`, `latitude`, `title_ar`, `title_en`, `details_ar`, `details_en`, `icon`, `status`, `row_no`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(1, 2, '39.639537564366684', '-101.953125', 'عنوان رئيسي هنا', 'Main Title here', 'Co Rd 6, Kanorado, KS 67741, USA', 'Co Rd 6, Kanorado, KS 67741, USA', 3, 1, 1, 1, 1, '2017-03-06 12:41:56', '2017-03-06 12:45:09'),
(4, 2, '40.136890695345905', '-100.689697265625', 'عنوان رئيسي هنا', 'Main title here', 'Rd 381, McCook, NE 69001, USA', 'Rd 381, McCook, NE 69001, USA', 2, 1, 2, 1, 1, '2017-03-06 12:44:21', '2017-03-06 12:45:30'),
(5, 2, '40.463666324587685', '-103.447265625', 'عنوان رئيسي هنا', 'Main title here', 'Co Rd 6, Merino, CO 80741, USA', 'Co Rd 6, Merino, CO 80741, USA', 5, 1, 3, 1, 1, '2017-03-06 12:44:29', '2017-03-06 12:45:44');

-- --------------------------------------------------------

--
-- Table structure for table `smartend_menus`
--

CREATE TABLE `smartend_menus` (
  `id` int(10) UNSIGNED NOT NULL,
  `row_no` int(11) NOT NULL,
  `father_id` int(11) NOT NULL,
  `title_ar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_en` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(4) NOT NULL,
  `type` tinyint(4) NOT NULL,
  `cat_id` int(11) DEFAULT NULL,
  `link` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `smartend_menus`
--

INSERT INTO `smartend_menus` (`id`, `row_no`, `father_id`, `title_ar`, `title_en`, `status`, `type`, `cat_id`, `link`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(1, 1, 0, 'القائمة الرئيسية', 'Main Menu', 1, 0, 0, '', 1, NULL, '2017-03-06 11:06:24', '2017-03-06 11:06:24'),
(2, 2, 0, 'روابط سريعة', 'Quick Links', 1, 0, 0, '', 1, NULL, '2017-03-06 11:06:24', '2017-03-06 11:06:24'),
(3, 1, 1, 'الرئيسية', 'Home', 1, 1, 0, 'home', 1, NULL, '2017-03-06 11:06:24', '2017-03-06 11:06:24'),
(4, 2, 1, 'من نحن', 'About', 1, 1, 0, 'topic/about', 1, NULL, '2017-03-06 11:06:24', '2017-03-06 11:06:24'),
(5, 3, 1, 'خدماتنا', 'Services', 1, 3, 2, '', 1, NULL, '2017-03-06 11:06:24', '2017-03-06 11:06:24'),
(6, 4, 1, 'أخبارنا', 'News', 1, 2, 3, '', 1, NULL, '2017-03-06 11:06:24', '2017-03-06 11:06:24'),
(12, 10, 1, 'اتصل بنا', 'Contact', 1, 1, 0, 'contact', 1, NULL, '2017-03-06 11:06:24', '2017-03-06 11:06:24'),
(13, 1, 2, 'الرئيسية', 'Home', 1, 1, 0, 'home', 1, NULL, '2017-03-06 11:06:24', '2017-03-06 11:06:24'),
(14, 2, 2, 'من نحن', 'About Us', 1, 1, 0, 'topic/about', 1, NULL, '2017-03-06 11:06:24', '2017-03-06 11:06:24'),
(16, 4, 2, 'الخصوصية', 'Privacy', 1, 1, 0, 'topic/privacy', 1, NULL, '2017-03-06 11:06:24', '2017-03-06 11:06:24'),
(17, 5, 2, 'الشروط والأحكام', 'Terms & Conditions', 1, 1, 0, 'topic/terms', 1, NULL, '2017-03-06 11:06:24', '2017-03-06 11:06:24'),
(18, 6, 2, 'اتصل بنا', 'Contact Us', 1, 1, 0, 'contact', 1, NULL, '2017-03-06 11:06:24', '2017-03-06 11:06:24');

-- --------------------------------------------------------

--
-- Table structure for table `smartend_migrations`
--

CREATE TABLE `smartend_migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `smartend_migrations`
--

INSERT INTO `smartend_migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_04_02_193005_create_translations_table', 1),
(2, '2014_10_12_000000_create_users_table', 1),
(3, '2014_10_12_100000_create_password_resets_table', 1),
(4, '2017_09_14_194216_create_webmaster_settings_table', 1),
(5, '2017_09_14_194251_create_webmaster_sections_table', 1),
(6, '2017_09_14_194259_create_webmaster_banners_table', 1),
(7, '2017_09_14_194307_create_webmails_groups_table', 1),
(8, '2017_09_14_194314_create_webmails_files_table', 1),
(9, '2017_09_14_194321_create_webmails_table', 1),
(10, '2017_09_14_194328_create_topics_table', 1),
(11, '2017_09_14_194334_create_settings_table', 1),
(12, '2017_09_14_194342_create_sections_table', 1),
(13, '2017_09_14_194349_create_photos_table', 1),
(14, '2017_09_14_194356_create_permissions_table', 1),
(15, '2017_09_14_194403_create_menus_table', 1),
(16, '2017_09_14_194409_create_maps_table', 1),
(17, '2017_09_14_194417_create_events_table', 1),
(18, '2017_09_14_194424_create_countries_table', 1),
(19, '2017_09_14_194431_create_contacts_groups_table', 1),
(20, '2017_09_14_194438_create_contacts_table', 1),
(21, '2017_09_14_194444_create_comments_table', 1),
(22, '2017_09_14_194452_create_banners_table', 1),
(23, '2017_09_14_194506_create_attach_files_table', 1),
(24, '2017_09_14_194514_create_analytics_visitors_table', 1),
(25, '2017_09_14_194521_create_analytics_pages_table', 1),
(26, '2017_10_06_113629_create_related_topics_table', 1),
(27, '2017_10_07_184011_create_topic_categories_table', 1),
(28, '2017_10_24_194251_create_webmaster_section_fields_table', 1),
(29, '2017_10_24_194304_create_topic_fields_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `smartend_password_resets`
--

CREATE TABLE `smartend_password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `smartend_payhistories`
--

CREATE TABLE `smartend_payhistories` (
  `id` int(11) NOT NULL,
  `client` int(11) NOT NULL,
  `dir` enum('N','O') NOT NULL,
  `amount` int(11) NOT NULL,
  `type` varchar(128) NOT NULL,
  `typeid` varchar(128) DEFAULT NULL,
  `datetime` datetime NOT NULL,
  `status` enum('N','P','D','R') NOT NULL DEFAULT 'N',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `smartend_payhistories`
--

INSERT INTO `smartend_payhistories` (`id`, `client`, `dir`, `amount`, `type`, `typeid`, `datetime`, `status`, `created_at`, `updated_at`) VALUES
(2, 2, 'N', 50, 'vodafone', '123456', '2020-06-07 15:10:41', 'P', '2020-06-07 15:13:49', '2020-06-07 19:13:49');

-- --------------------------------------------------------

--
-- Table structure for table `smartend_permissions`
--

CREATE TABLE `smartend_permissions` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `view_status` tinyint(4) NOT NULL DEFAULT 0,
  `add_status` tinyint(4) NOT NULL DEFAULT 0,
  `edit_status` tinyint(4) NOT NULL DEFAULT 0,
  `delete_status` tinyint(4) NOT NULL DEFAULT 0,
  `analytics_status` tinyint(4) NOT NULL DEFAULT 0,
  `inbox_status` tinyint(4) NOT NULL DEFAULT 0,
  `newsletter_status` tinyint(4) NOT NULL DEFAULT 0,
  `calendar_status` tinyint(4) NOT NULL DEFAULT 0,
  `banners_status` tinyint(4) NOT NULL DEFAULT 0,
  `settings_status` tinyint(4) NOT NULL DEFAULT 0,
  `webmaster_status` tinyint(4) NOT NULL DEFAULT 0,
  `data_sections` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(4) NOT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `smartend_permissions`
--

INSERT INTO `smartend_permissions` (`id`, `name`, `view_status`, `add_status`, `edit_status`, `delete_status`, `analytics_status`, `inbox_status`, `newsletter_status`, `calendar_status`, `banners_status`, `settings_status`, `webmaster_status`, `data_sections`, `status`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(1, 'Webmaster', 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, '1,2,3,4,5,6,7,8,9,10', 1, 1, NULL, '2017-11-08 13:20:40', '2020-04-01 02:09:45'),
(2, 'Website Manager', 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, '1,2,3,4,5,6,7,8,9', 1, 1, NULL, '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(3, 'Member', 1, 1, 1, 0, 0, 0, 0, 1, 0, 0, 0, '9,8,7,6,5,4,3,2,1', 1, 1, NULL, '2017-11-08 13:20:40', '2020-04-01 00:36:24');

-- --------------------------------------------------------

--
-- Table structure for table `smartend_photos`
--

CREATE TABLE `smartend_photos` (
  `id` int(10) UNSIGNED NOT NULL,
  `topic_id` int(11) NOT NULL,
  `file` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `row_no` int(11) NOT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `smartend_photos`
--

INSERT INTO `smartend_photos` (`id`, `topic_id`, `file`, `title`, `row_no`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(1, 9, '14888159357846.jpg', '14888146802295', 1, 1, NULL, '2017-03-06 13:58:55', '2017-03-06 13:58:55'),
(2, 9, '14888159356958.jpg', '14888146712437', 1, 1, NULL, '2017-03-06 13:58:55', '2017-03-06 13:58:55'),
(3, 9, '14888159357505.jpg', '14888155324481', 2, 1, NULL, '2017-03-06 13:58:55', '2017-03-06 13:58:55'),
(4, 12, '14888160421353.jpg', '14888159357505', 1, 1, NULL, '2017-03-06 14:00:42', '2017-03-06 14:00:42'),
(6, 12, '14888162827801.jpg', '14888159356958', 2, 1, NULL, '2017-03-06 14:04:42', '2017-03-06 14:04:42');

-- --------------------------------------------------------

--
-- Table structure for table `smartend_related_topics`
--

CREATE TABLE `smartend_related_topics` (
  `id` int(10) UNSIGNED NOT NULL,
  `topic_id` int(11) NOT NULL,
  `topic2_id` int(11) NOT NULL,
  `row_no` int(11) NOT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `smartend_related_topics`
--

INSERT INTO `smartend_related_topics` (`id`, `topic_id`, `topic2_id`, `row_no`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(1, 5, 32, 1, 1, NULL, '2017-11-12 01:30:30', '2017-11-12 01:30:30'),
(2, 5, 33, 2, 1, NULL, '2017-11-12 01:30:30', '2017-11-12 01:30:30');

-- --------------------------------------------------------

--
-- Table structure for table `smartend_requests`
--

CREATE TABLE `smartend_requests` (
  `id` int(11) NOT NULL,
  `client` int(11) NOT NULL,
  `circle` int(11) NOT NULL,
  `number` varchar(256) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(256) COLLATE utf8_unicode_ci NOT NULL,
  `curdate` date NOT NULL,
  `prevdate` date NOT NULL,
  `notes` varchar(1024) COLLATE utf8_unicode_ci DEFAULT NULL,
  `status` enum('N','P','D','R') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `paid` enum('0','1') COLLATE utf8_unicode_ci NOT NULL DEFAULT '0',
  `agent` int(11) DEFAULT NULL,
  `result` varchar(1024) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `smartend_requests`
--

INSERT INTO `smartend_requests` (`id`, `client`, `circle`, `number`, `name`, `curdate`, `prevdate`, `notes`, `status`, `paid`, `agent`, `result`, `created_at`, `updated_at`) VALUES
(1, 11, 2, '111', 'محمد', '2020-07-15', '2020-06-11', NULL, 'N', '0', NULL, NULL, '2020-07-03 18:17:16', '2020-07-03 18:17:16');

-- --------------------------------------------------------

--
-- Table structure for table `smartend_sections`
--

CREATE TABLE `smartend_sections` (
  `id` int(10) UNSIGNED NOT NULL,
  `title_ar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_en` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `photo` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `icon` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(4) NOT NULL,
  `visits` int(11) NOT NULL,
  `webmaster_id` int(11) NOT NULL,
  `father_id` int(11) NOT NULL,
  `row_no` int(11) NOT NULL,
  `seo_title_ar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_title_en` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_description_ar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_description_en` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_keywords_ar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_keywords_en` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_url_slug_ar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_url_slug_en` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `smartend_settings`
--

CREATE TABLE `smartend_settings` (
  `id` int(10) UNSIGNED NOT NULL,
  `site_title_ar` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `site_title_en` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `site_desc_ar` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `site_desc_en` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `site_keywords_ar` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `site_keywords_en` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `site_webmails` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `notify_messages_status` tinyint(4) DEFAULT NULL,
  `notify_comments_status` tinyint(4) DEFAULT NULL,
  `notify_orders_status` tinyint(4) DEFAULT NULL,
  `site_url` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `site_status` tinyint(4) NOT NULL,
  `close_msg` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `social_link1` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `social_link2` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `social_link3` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `social_link4` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `social_link5` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `social_link6` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `social_link7` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `social_link8` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `social_link9` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `social_link10` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `contact_t1_ar` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `contact_t1_en` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `contact_t3` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `contact_t4` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `contact_t5` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `contact_t6` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `contact_t7_ar` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `contact_t7_en` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `style_logo_ar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `style_logo_en` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `style_fav` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `style_apple` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `style_color1` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `style_color2` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `style_type` tinyint(4) DEFAULT NULL,
  `style_bg_type` tinyint(4) DEFAULT NULL,
  `style_bg_pattern` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `style_bg_color` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `style_bg_image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `style_subscribe` tinyint(4) DEFAULT NULL,
  `style_footer` tinyint(4) DEFAULT NULL,
  `style_header` tinyint(4) DEFAULT NULL,
  `style_footer_bg` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `style_preload` tinyint(4) DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `smartend_settings`
--

INSERT INTO `smartend_settings` (`id`, `site_title_ar`, `site_title_en`, `site_desc_ar`, `site_desc_en`, `site_keywords_ar`, `site_keywords_en`, `site_webmails`, `notify_messages_status`, `notify_comments_status`, `notify_orders_status`, `site_url`, `site_status`, `close_msg`, `social_link1`, `social_link2`, `social_link3`, `social_link4`, `social_link5`, `social_link6`, `social_link7`, `social_link8`, `social_link9`, `social_link10`, `contact_t1_ar`, `contact_t1_en`, `contact_t3`, `contact_t4`, `contact_t5`, `contact_t6`, `contact_t7_ar`, `contact_t7_en`, `style_logo_ar`, `style_logo_en`, `style_fav`, `style_apple`, `style_color1`, `style_color2`, `style_type`, `style_bg_type`, `style_bg_pattern`, `style_bg_color`, `style_bg_image`, `style_subscribe`, `style_footer`, `style_header`, `style_footer_bg`, `style_preload`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(1, 'آفوجندا - أجندة الآفوكاتو', 'Avogenda - Avocato Agenda', 'موقع لتقديم خدمات للسادة المحاميين داخل قاعات المحاكم', 'Lawyer services from courts', 'كلمات، دلالية، موقع، موقع إلكتروني', 'key, words, website, web', 'mohamedattialegal@gmail.com', 1, 1, 1, '#', 1, 'Website under maintenance \r\n<h1>Comming SOON</h1>', '#', '#', '#', '#', '#', '#', '#', '#', '#', '#', 'المبني - اسم الشارع - المدينة - الدولة', 'Building, Street name, City, Country', '+(00) 0123456789', '+(00) 0123456789', '+(00) 0123456789', 'info@sitename.com', 'من الأحد إلى الخميس 08:00 ص - 05:00 م', 'Sunday to Thursday 08:00 AM to 05:00 PM', '15857103253750.png', '15857102732702.png', '15857104332314.png', '15857151162348.png', '#0d7590', '#2e3e4e', 0, 0, NULL, '#2e3e4e', NULL, 1, 1, 0, '', 0, 1, 1, '2017-03-06 11:06:23', '2020-07-03 09:57:02');

-- --------------------------------------------------------

--
-- Table structure for table `smartend_topics`
--

CREATE TABLE `smartend_topics` (
  `id` int(10) UNSIGNED NOT NULL,
  `title_ar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_en` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `details_ar` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `details_en` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `date` date DEFAULT NULL,
  `expire_date` date DEFAULT NULL,
  `video_type` tinyint(4) DEFAULT NULL,
  `photo_file` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `attach_file` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `video_file` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `audio_file` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `icon` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(4) NOT NULL,
  `visits` int(11) NOT NULL,
  `webmaster_id` int(11) NOT NULL,
  `section_id` int(11) NOT NULL,
  `row_no` int(11) NOT NULL,
  `seo_title_ar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_title_en` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_description_ar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_description_en` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_keywords_ar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_keywords_en` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_url_slug_ar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_url_slug_en` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `smartend_topics`
--

INSERT INTO `smartend_topics` (`id`, `title_ar`, `title_en`, `details_ar`, `details_en`, `date`, `expire_date`, `video_type`, `photo_file`, `attach_file`, `video_file`, `audio_file`, `icon`, `status`, `visits`, `webmaster_id`, `section_id`, `row_no`, `seo_title_ar`, `seo_title_en`, `seo_description_ar`, `seo_description_en`, `seo_keywords_ar`, `seo_keywords_en`, `seo_url_slug_ar`, `seo_url_slug_en`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(1, 'من نحن', 'About Us', '<h4 style=\"text-align: justify;\">رؤيتنا</h4>\r\n<p style=\"text-align: justify;\">أن نصبح الشركة الرائدة في هذا المجال على مستوى الشرق الأوسط والمستوي العالمي من خلال الاستفادة من الأفكار المتميزة، ونحن نعمل على تقديم حلول فريدة لعملائنا الكرام لتكون مطابقة لتوقعاتهم من خلال تقديم الخدمات الفعالة.أن نصبح الشركة الرائدة في هذا المجال على مستوى الشرق الأوسط والمستوي العالمي من خلال الاستفادة من الأفكار المتميزة، ونحن نعمل على تقديم حلول فريدة لعملائنا الكرام لتكون مطابقة لتوقعاتهم من خلال تقديم الخدمات الفعالة.</p><p style=\"text-align: justify;\"><br></p>\r\n<h4 style=\"text-align: justify;\">رسالتنا</h4>\r\n<p style=\"text-align: justify;\">رسالتنا هي تمكين عملائنا من تطوير أعمالهم من خلال الأفكار المتميزة، وتقديم الاستشارات الموثوقة والخدمة عالية الجودة، بالإضافة إلى تأسيس مكان رائع نعمل من أجله والذي يجذب الأشخاص المميزين ويعمل على تطويرهم والاحتفاظ بهم.رسالتنا هي تمكين عملائنا من تطوير أعمالهم من خلال الأفكار المتميزة، وتقديم الاستشارات الموثوقة والخدمة عالية الجودة، بالإضافة إلى تأسيس مكان رائع نعمل من أجله والذي يجذب الأشخاص المميزين ويعمل على تطويرهم والاحتفاظ بهم.</p><p style=\"text-align: justify;\"><br></p>\r\n<h4 style=\"text-align: justify;\">فريق العمل</h4>\r\n<p style=\"text-align: justify;\">إن فريق عملنا متنوع ونتفاعل مع بعضنا البعض باحترام متبادل بغض النظر عن الجنس أو الجنسية أو الدين أو العرق، كما نثق في بعضنا البعض ونؤمن بالعدالة والشفافية، نحن نخلق بيئة تعزز التعاون و الإنجازات المتميزة.إن فريق عملنا متنوع ونتفاعل مع بعضنا البعض باحترام متبادل بغض النظر عن الجنس أو الجنسية أو الدين أو العرق، كما نثق في بعضنا البعض ونؤمن بالعدالة والشفافية، نحن نخلق بيئة تعزز التعاون و الإنجازات المتميزة.</p>', '<h4 style=\"text-align: justify; \">Our Vision</h4>\r\n<p style=\"text-align: justify;\">Our vision is to become the leading Company in the region. Using innovative ideas, we provide best of breed solutions . Combining creative problem solving, solid service delivery model.Our vision is to become the leading Company in the region. Using innovative ideas, we provide best of breed solutions . Combining creative problem solving, solid service delivery model.</p><p style=\"text-align: justify;\"><br></p>\r\n<h4 style=\"text-align: justify; \">Our Mission</h4>\r\n<p style=\"text-align: justify;\">Our mission is to enable our clients to develop their business through innovative ideas, advice and quality of service. And to build a great place to work for, that develops and retains great people.Our mission is to enable our clients to develop their business through innovative ideas, advice and quality of service. And to build a great place to work for, that develops and retains great people.</p><p style=\"text-align: justify;\"><br></p>\r\n<h4 style=\"text-align: justify;\">Work Team</h4>\r\n<p style=\"text-align: justify;\">Our team is diversified and we interact with each other with mutual respect regardless of gender, nationality and background. We trust each other and believe in fairness and transparency.Our vision is to become the leading Company in the region. Using innovative ideas, we provide best of breed solutions . Combining creative problem solving, solid service delivery model.</p>', '2017-03-06', NULL, NULL, '15857151676626.jpg', NULL, '', NULL, NULL, 1, 69, 1, 0, 1, 'من نحن', 'About Us', 'وصف الصفحة الخاصة بمن نحن ليساعد على الأرشفة', 'Page description for good SEO', 'من نحن، نبذة عنا، وصف الموقع، كلمات ، دلالية', 'About, who us, kewords, smartend', 'about-us', 'about-us', 1, 1, '2017-03-06 11:06:24', '2020-07-10 19:58:07'),
(2, 'اتصل بنا', 'Contact Us', NULL, NULL, '2017-03-06', NULL, NULL, '', NULL, NULL, NULL, NULL, 1, 90, 1, 0, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, '2017-03-06 11:06:24', '2020-07-10 19:52:59'),
(3, 'الخصوصية', 'Privacy', 'هناك حقيقة مثبتة منذ زمن طويل وهي أن المحتوى المقروء لصفحة ما سيلهي القارئ عن التركيز على الشكل الخارجي للنص.', 'It is a long established fact that a reader will be distracted by the readable content of a page.', '2017-03-06', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 16, 1, 0, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, '2017-03-06 11:06:24', '2020-07-10 19:52:53'),
(4, 'الشروط والأحكام', 'Terms & Conditions', 'هناك حقيقة مثبتة منذ زمن طويل وهي أن المحتوى المقروء لصفحة ما سيلهي القارئ عن التركيز على الشكل الخارجي للنص.', 'It is a long established fact that a reader will be distracted by the readable content of a page.', '2017-03-06', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 18, 1, 0, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, '2017-03-06 11:06:24', '2020-07-11 13:42:57'),
(5, 'نص تجريبي لاختبار خدمة', 'Nullam mollis dolor', '<div dir=\"rtl\"><div dir=\"rtl\" style=\"text-align: justify; font-size: 13.92px;\">هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع.</div><div dir=\"rtl\" style=\"text-align: justify; font-size: 13.92px;\">هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع. هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع.</div><div dir=\"rtl\" style=\"text-align: justify; font-size: 13.92px;\">هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع&nbsp;</div><div dir=\"rtl\" style=\"text-align: justify; font-size: 13.92px;\">.يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع.</div><div dir=\"rtl\" style=\"text-align: justify; font-size: 13.92px;\">هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع. هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع.</div></div>', '<div dir=\"ltr\"><div dir=\"ltr\" style=\"text-align: justify; \">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed at ante. Mauris eleifend, quam a vulputate dictum, massa quam dapibus leo, eget vulputate orci purus ut lorem. In fringilla mi in ligula. Pellentesque aliquam quam vel dolor. Nunc adipiscing. Sed quam odio, tempus ac, aliquam molestie, varius ac, tellus. Vestibulum ut nulla aliquam risus rutrum interdum. Pellentesque lorem. Curabitur sit amet erat quis risus feugiat viverra. Pellentesque augue justo, sagittis et, lacinia at, venenatis non, arcu. Nunc nec libero. In cursus dictum risus. Etiam tristique nisl a nulla. Ut a orci. Curabitur dolor nunc, egestas at, accumsan at, malesuada nec, magna.</div><div dir=\"ltr\" style=\"text-align: justify;\">Nulla facilisi. Nunc volutpat. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Ut sit amet orci vel mauris blandit vehicula. Nullam quis enim. Integer dignissim viverra velit. Curabitur in odio. In hac habitasse platea dictumst. Ut consequat, tellus eu volutpat varius, justo orci elementum dolor, sed imperdiet nulla tellus ut diam. Vestibulum ipsum ante, malesuada quis, tempus ac, placerat sit amet, elit.</div><div dir=\"ltr\" style=\"text-align: justify;\">Sed eget turpis a pede tempor malesuada. Vivamus quis mi at leo pulvinar hendrerit. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Pellentesque aliquet lacus vitae pede. Nullam mollis dolor ac nisi. Phasellus sit amet urna. Praesent pellentesque sapien sed lacus. Donec lacinia odio in odio. In sit amet elit. Maecenas gravida interdum urna. Integer pretium, arcu vitae imperdiet facilisis, elit tellus tempor nisi, vel feugiat ante velit sit amet mauris. Vivamus arcu. Integer pharetra magna ac lacus. Aliquam vitae sapien in nibh vehicula auctor. Suspendisse leo mauris, pulvinar sed, tempor et, consequat ac, lacus. Proin velit. Nulla semper lobortis mauris. Duis urna erat, ornare et, imperdiet eu, suscipit sit amet, massa. Nulla nulla nisi, pellentesque at, egestas quis, fringilla eu, diam.</div><div dir=\"ltr\" style=\"text-align: justify; \">Donec semper, sem nec tristique tempus, justo neque commodo nisl, ut gravida sem tellus suscipit nunc. Aliquam erat volutpat. Ut tincidunt pretium elit. Aliquam pulvinar. Nulla cursus. Suspendisse potenti. Etiam condimentum hendrerit felis. Duis iaculis aliquam enim. Donec dignissim augue vitae orci. Curabitur luctus felis a metus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. In varius neque at enim. Suspendisse massa nulla, viverra in, bibendum vitae, tempor quis, lorem.</div><div dir=\"ltr\" style=\"text-align: justify;\">Donec dapibus orci sit amet elit. Maecenas rutrum ultrices lectus. Aliquam suscipit, lacus a iaculis adipiscing, eros orci pellentesque nisl, non pharetra dolor urna nec dolor. Integer cursus dolor vel magna. Integer ultrices feugiat sem. Proin nec nibh. Duis eu dui quis nunc sagittis lobortis. Fusce pharetra, enim ut sodales luctus, lectus arcu rhoncus purus, in fringilla augue elit vel lacus. In hac habitasse platea dictumst. Aliquam erat volutpat. Fusce iaculis elit id tellus. Ut accumsan malesuada turpis. Suspendisse potenti. Vestibulum lacus augue, lobortis mattis, laoreet in, varius at, nisi. Nunc gravida. Phasellus faucibus. In hac habitasse platea dictumst. Integer tempor lacus eget lectus. Praesent fringilla augue fringilla dui.</div><div dir=\"ltr\" style=\"text-align: justify;\">&nbsp;</div><div style=\"text-align: justify;\"><br></div></div>', '2017-03-06', NULL, NULL, '14888139271255.jpg', NULL, '', NULL, 'fa-ambulance', 1, 45, 2, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, '2017-03-06 13:25:27', '2020-07-10 19:52:55'),
(6, 'عنوان تجريبي للخدمات', 'Sample Lorem Text', '<div dir=\"rtl\"><div dir=\"rtl\" style=\"text-align: justify; \">هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع.</div><div dir=\"rtl\" style=\"text-align: justify; \">هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع. هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع.</div><div dir=\"rtl\" style=\"text-align: justify;\">هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع&nbsp;</div><div dir=\"rtl\" style=\"text-align: justify;\">.يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع.</div><div dir=\"rtl\" style=\"text-align: justify;\">هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع. هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع.</div></div>', '<div dir=\"ltr\"><div dir=\"ltr\" style=\"text-align: justify; \">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed at ante. Mauris eleifend, quam a vulputate dictum, massa quam dapibus leo, eget vulputate orci purus ut lorem. In fringilla mi in ligula. Pellentesque aliquam quam vel dolor. Nunc adipiscing. Sed quam odio, tempus ac, aliquam molestie, varius ac, tellus. Vestibulum ut nulla aliquam risus rutrum interdum. Pellentesque lorem. Curabitur sit amet erat quis risus feugiat viverra. Pellentesque augue justo, sagittis et, lacinia at, venenatis non, arcu. Nunc nec libero. In cursus dictum risus. Etiam tristique nisl a nulla. Ut a orci. Curabitur dolor nunc, egestas at, accumsan at, malesuada nec, magna.</div><div dir=\"ltr\" style=\"text-align: justify;\">Nulla facilisi. Nunc volutpat. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Ut sit amet orci vel mauris blandit vehicula. Nullam quis enim. Integer dignissim viverra velit. Curabitur in odio. In hac habitasse platea dictumst. Ut consequat, tellus eu volutpat varius, justo orci elementum dolor, sed imperdiet nulla tellus ut diam. Vestibulum ipsum ante, malesuada quis, tempus ac, placerat sit amet, elit.</div><div dir=\"ltr\" style=\"text-align: justify;\">Sed eget turpis a pede tempor malesuada. Vivamus quis mi at leo pulvinar hendrerit. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Pellentesque aliquet lacus vitae pede. Nullam mollis dolor ac nisi. Phasellus sit amet urna. Praesent pellentesque sapien sed lacus. Donec lacinia odio in odio. In sit amet elit. Maecenas gravida interdum urna. Integer pretium, arcu vitae imperdiet facilisis, elit tellus tempor nisi, vel feugiat ante velit sit amet mauris. Vivamus arcu. Integer pharetra magna ac lacus. Aliquam vitae sapien in nibh vehicula auctor. Suspendisse leo mauris, pulvinar sed, tempor et, consequat ac, lacus. Proin velit. Nulla semper lobortis mauris. Duis urna erat, ornare et, imperdiet eu, suscipit sit amet, massa. Nulla nulla nisi, pellentesque at, egestas quis, fringilla eu, diam.</div><div dir=\"ltr\" style=\"text-align: justify;\">Donec semper, sem nec tristique tempus, justo neque commodo nisl, ut gravida sem tellus suscipit nunc. Aliquam erat volutpat. Ut tincidunt pretium elit. Aliquam pulvinar. Nulla cursus. Suspendisse potenti. Etiam condimentum hendrerit felis. Duis iaculis aliquam enim. Donec dignissim augue vitae orci. Curabitur luctus felis a metus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. In varius neque at enim. Suspendisse massa nulla, viverra in, bibendum vitae, tempor quis, lorem.</div><div dir=\"ltr\" style=\"text-align: justify;\">Donec dapibus orci sit amet elit. Maecenas rutrum ultrices lectus. Aliquam suscipit, lacus a iaculis adipiscing, eros orci pellentesque nisl, non pharetra dolor urna nec dolor. Integer cursus dolor vel magna. Integer ultrices feugiat sem. Proin nec nibh. Duis eu dui quis nunc sagittis lobortis. Fusce pharetra, enim ut sodales luctus, lectus arcu rhoncus purus, in fringilla augue elit vel lacus. In hac habitasse platea dictumst. Aliquam erat volutpat. Fusce iaculis elit id tellus. Ut accumsan malesuada turpis. Suspendisse potenti. Vestibulum lacus augue, lobortis mattis, laoreet in, varius at, nisi. Nunc gravida. Phasellus faucibus. In hac habitasse platea dictumst. Integer tempor lacus eget lectus. Praesent fringilla augue fringilla dui.</div><div dir=\"ltr\" style=\"text-align: justify;\">&nbsp;</div><div style=\"text-align: justify;\"><br></div></div>', '2017-03-06', NULL, NULL, '14888139889647.jpg', NULL, '', NULL, 'fa-cart-plus', 1, 14, 2, 0, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, '2017-03-06 13:26:28', '2020-07-10 19:52:57'),
(7, 'خدمات أخرى', 'Other Services', '<div dir=\"rtl\"><div dir=\"rtl\" style=\"text-align: justify; \">هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع.</div><div dir=\"rtl\" style=\"text-align: justify; \">هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع. هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع.</div><div dir=\"rtl\" style=\"text-align: justify;\">هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع </div><div dir=\"rtl\" style=\"text-align: justify;\">.يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع.</div><div dir=\"rtl\" style=\"text-align: justify;\">هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع. هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع.</div></div>', '<div dir=\"ltr\"><div dir=\"ltr\" style=\"text-align: justify; \">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed at ante. Mauris eleifend, quam a vulputate dictum, massa quam dapibus leo, eget vulputate orci purus ut lorem. In fringilla mi in ligula. Pellentesque aliquam quam vel dolor. Nunc adipiscing. Sed quam odio, tempus ac, aliquam molestie, varius ac, tellus. Vestibulum ut nulla aliquam risus rutrum interdum. Pellentesque lorem. Curabitur sit amet erat quis risus feugiat viverra. Pellentesque augue justo, sagittis et, lacinia at, venenatis non, arcu. Nunc nec libero. In cursus dictum risus. Etiam tristique nisl a nulla. Ut a orci. Curabitur dolor nunc, egestas at, accumsan at, malesuada nec, magna.</div><div dir=\"ltr\" style=\"text-align: justify;\">Nulla facilisi. Nunc volutpat. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Ut sit amet orci vel mauris blandit vehicula. Nullam quis enim. Integer dignissim viverra velit. Curabitur in odio. In hac habitasse platea dictumst. Ut consequat, tellus eu volutpat varius, justo orci elementum dolor, sed imperdiet nulla tellus ut diam. Vestibulum ipsum ante, malesuada quis, tempus ac, placerat sit amet, elit.</div><div dir=\"ltr\" style=\"text-align: justify;\">Sed eget turpis a pede tempor malesuada. Vivamus quis mi at leo pulvinar hendrerit. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Pellentesque aliquet lacus vitae pede. Nullam mollis dolor ac nisi. Phasellus sit amet urna. Praesent pellentesque sapien sed lacus. Donec lacinia odio in odio. In sit amet elit. Maecenas gravida interdum urna. Integer pretium, arcu vitae imperdiet facilisis, elit tellus tempor nisi, vel feugiat ante velit sit amet mauris. Vivamus arcu. Integer pharetra magna ac lacus. Aliquam vitae sapien in nibh vehicula auctor. Suspendisse leo mauris, pulvinar sed, tempor et, consequat ac, lacus. Proin velit. Nulla semper lobortis mauris. Duis urna erat, ornare et, imperdiet eu, suscipit sit amet, massa. Nulla nulla nisi, pellentesque at, egestas quis, fringilla eu, diam.</div><div dir=\"ltr\" style=\"text-align: justify; \">Donec semper, sem nec tristique tempus, justo neque commodo nisl, ut gravida sem tellus suscipit nunc. Aliquam erat volutpat. Ut tincidunt pretium elit. Aliquam pulvinar. Nulla cursus. Suspendisse potenti. Etiam condimentum hendrerit felis. Duis iaculis aliquam enim. Donec dignissim augue vitae orci. Curabitur luctus felis a metus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. In varius neque at enim. Suspendisse massa nulla, viverra in, bibendum vitae, tempor quis, lorem.</div><div dir=\"ltr\" style=\"text-align: justify;\">Donec dapibus orci sit amet elit. Maecenas rutrum ultrices lectus. Aliquam suscipit, lacus a iaculis adipiscing, eros orci pellentesque nisl, non pharetra dolor urna nec dolor. Integer cursus dolor vel magna. Integer ultrices feugiat sem. Proin nec nibh. Duis eu dui quis nunc sagittis lobortis. Fusce pharetra, enim ut sodales luctus, lectus arcu rhoncus purus, in fringilla augue elit vel lacus. In hac habitasse platea dictumst. Aliquam erat volutpat. Fusce iaculis elit id tellus. Ut accumsan malesuada turpis. Suspendisse potenti. Vestibulum lacus augue, lobortis mattis, laoreet in, varius at, nisi. Nunc gravida. Phasellus faucibus. In hac habitasse platea dictumst. Integer tempor lacus eget lectus. Praesent fringilla augue fringilla dui.</div><div dir=\"ltr\" style=\"text-align: justify;\"> </div><div style=\"text-align: justify;\"><br></div></div>', '2017-03-06', NULL, NULL, '15857161688356.jpg', NULL, '', NULL, NULL, 1, 25, 2, 0, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, '2017-03-06 13:27:03', '2020-07-10 19:52:58'),
(8, 'نص تجريبي من النصوص', 'Curabitur sit amet era', '<div dir=\"rtl\"><div dir=\"rtl\" style=\"text-align: justify; \">هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع.</div><div dir=\"rtl\" style=\"text-align: justify;\">هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع. هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع.</div><div dir=\"rtl\" style=\"text-align: justify;\">هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع&nbsp;</div><div dir=\"rtl\" style=\"text-align: justify;\">.يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع.</div><div dir=\"rtl\" style=\"text-align: justify;\">هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع. هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع.</div></div>', '<div dir=\"ltr\"><div dir=\"ltr\" style=\"text-align: justify; \">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed at ante. Mauris eleifend, quam a vulputate dictum, massa quam dapibus leo, eget vulputate orci purus ut lorem. In fringilla mi in ligula. Pellentesque aliquam quam vel dolor. Nunc adipiscing. Sed quam odio, tempus ac, aliquam molestie, varius ac, tellus. Vestibulum ut nulla aliquam risus rutrum interdum. Pellentesque lorem. Curabitur sit amet erat quis risus feugiat viverra. Pellentesque augue justo, sagittis et, lacinia at, venenatis non, arcu. Nunc nec libero. In cursus dictum risus. Etiam tristique nisl a nulla. Ut a orci. Curabitur dolor nunc, egestas at, accumsan at, malesuada nec, magna.</div><div dir=\"ltr\" style=\"text-align: justify;\">Nulla facilisi. Nunc volutpat. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Ut sit amet orci vel mauris blandit vehicula. Nullam quis enim. Integer dignissim viverra velit. Curabitur in odio. In hac habitasse platea dictumst. Ut consequat, tellus eu volutpat varius, justo orci elementum dolor, sed imperdiet nulla tellus ut diam. Vestibulum ipsum ante, malesuada quis, tempus ac, placerat sit amet, elit.</div><div dir=\"ltr\" style=\"text-align: justify;\">Sed eget turpis a pede tempor malesuada. Vivamus quis mi at leo pulvinar hendrerit. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Pellentesque aliquet lacus vitae pede. Nullam mollis dolor ac nisi. Phasellus sit amet urna. Praesent pellentesque sapien sed lacus. Donec lacinia odio in odio. In sit amet elit. Maecenas gravida interdum urna. Integer pretium, arcu vitae imperdiet facilisis, elit tellus tempor nisi, vel feugiat ante velit sit amet mauris. Vivamus arcu. Integer pharetra magna ac lacus. Aliquam vitae sapien in nibh vehicula auctor. Suspendisse leo mauris, pulvinar sed, tempor et, consequat ac, lacus. Proin velit. Nulla semper lobortis mauris. Duis urna erat, ornare et, imperdiet eu, suscipit sit amet, massa. Nulla nulla nisi, pellentesque at, egestas quis, fringilla eu, diam.</div><div dir=\"ltr\" style=\"text-align: justify; \">Donec semper, sem nec tristique tempus, justo neque commodo nisl, ut gravida sem tellus suscipit nunc. Aliquam erat volutpat. Ut tincidunt pretium elit. Aliquam pulvinar. Nulla cursus. Suspendisse potenti. Etiam condimentum hendrerit felis. Duis iaculis aliquam enim. Donec dignissim augue vitae orci. Curabitur luctus felis a metus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. In varius neque at enim. Suspendisse massa nulla, viverra in, bibendum vitae, tempor quis, lorem.</div><div dir=\"ltr\" style=\"text-align: justify;\">Donec dapibus orci sit amet elit. Maecenas rutrum ultrices lectus. Aliquam suscipit, lacus a iaculis adipiscing, eros orci pellentesque nisl, non pharetra dolor urna nec dolor. Integer cursus dolor vel magna. Integer ultrices feugiat sem. Proin nec nibh. Duis eu dui quis nunc sagittis lobortis. Fusce pharetra, enim ut sodales luctus, lectus arcu rhoncus purus, in fringilla augue elit vel lacus. In hac habitasse platea dictumst. Aliquam erat volutpat. Fusce iaculis elit id tellus. Ut accumsan malesuada turpis. Suspendisse potenti. Vestibulum lacus augue, lobortis mattis, laoreet in, varius at, nisi. Nunc gravida. Phasellus faucibus. In hac habitasse platea dictumst. Integer tempor lacus eget lectus. Praesent fringilla augue fringilla dui.</div><div dir=\"ltr\" style=\"text-align: justify;\">&nbsp;</div><div style=\"text-align: justify;\"><br></div></div>', '2017-03-06', NULL, NULL, '14888140657735.jpg', NULL, '', NULL, 'fa-coffee', 1, 14, 2, 0, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, '2017-03-06 13:27:45', '2020-07-10 19:52:56'),
(9, 'نص تجريبي لاختبار شكل و حجم النصوص', 'Sample Lorem Ipsum Text, sed imperdiet nulla tellus ut diam.', '<div dir=\"rtl\"><div dir=\"rtl\" style=\"font-size: 13.92px; text-align: justify;\">هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع.</div><div dir=\"rtl\" style=\"font-size: 13.92px; text-align: justify;\">هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع. هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع.</div><div dir=\"rtl\" style=\"font-size: 13.92px; text-align: justify;\">هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع&nbsp;</div><div dir=\"rtl\" style=\"font-size: 13.92px; text-align: justify;\">.يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع.</div><div dir=\"rtl\" style=\"font-size: 13.92px; text-align: justify;\">هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع. هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع.</div></div>', '<div dir=\"ltr\"><div dir=\"ltr\" style=\"font-size: 13.92px; text-align: justify;\">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed at ante. Mauris eleifend, quam a vulputate dictum, massa quam dapibus leo, eget vulputate orci purus ut lorem. In fringilla mi in ligula. Pellentesque aliquam quam vel dolor. Nunc adipiscing. Sed quam odio, tempus ac, aliquam molestie, varius ac, tellus. Vestibulum ut nulla aliquam risus rutrum interdum. Pellentesque lorem. Curabitur sit amet erat quis risus feugiat viverra. Pellentesque augue justo, sagittis et, lacinia at, venenatis non, arcu. Nunc nec libero. In cursus dictum risus. Etiam tristique nisl a nulla. Ut a orci. Curabitur dolor nunc, egestas at, accumsan at, malesuada nec, magna.</div><div dir=\"ltr\" style=\"font-size: 13.92px; text-align: justify;\">Nulla facilisi. Nunc volutpat. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Ut sit amet orci vel mauris blandit vehicula. Nullam quis enim. Integer dignissim viverra velit. Curabitur in odio. In hac habitasse platea dictumst. Ut consequat, tellus eu volutpat varius, justo orci elementum dolor, sed imperdiet nulla tellus ut diam. Vestibulum ipsum ante, malesuada quis, tempus ac, placerat sit amet, elit.</div><div dir=\"ltr\" style=\"font-size: 13.92px; text-align: justify;\">Sed eget turpis a pede tempor malesuada. Vivamus quis mi at leo pulvinar hendrerit. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Pellentesque aliquet lacus vitae pede. Nullam mollis dolor ac nisi. Phasellus sit amet urna. Praesent pellentesque sapien sed lacus. Donec lacinia odio in odio. In sit amet elit. Maecenas gravida interdum urna. Integer pretium, arcu vitae imperdiet facilisis, elit tellus tempor nisi, vel feugiat ante velit sit amet mauris. Vivamus arcu. Integer pharetra magna ac lacus. Aliquam vitae sapien in nibh vehicula auctor. Suspendisse leo mauris, pulvinar sed, tempor et, consequat ac, lacus. Proin velit. Nulla semper lobortis mauris. Duis urna erat, ornare et, imperdiet eu, suscipit sit amet, massa. Nulla nulla nisi, pellentesque at, egestas quis, fringilla eu, diam.</div><div dir=\"ltr\" style=\"font-size: 13.92px; text-align: justify;\">Donec semper, sem nec tristique tempus, justo neque commodo nisl, ut gravida sem tellus suscipit nunc. Aliquam erat volutpat. Ut tincidunt pretium elit. Aliquam pulvinar. Nulla cursus. Suspendisse potenti. Etiam condimentum hendrerit felis. Duis iaculis aliquam enim. Donec dignissim augue vitae orci. Curabitur luctus felis a metus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. In varius neque at enim. Suspendisse massa nulla, viverra in, bibendum vitae, tempor quis, lorem.</div><div dir=\"ltr\" style=\"font-size: 13.92px; text-align: justify;\">Donec dapibus orci sit amet elit. Maecenas rutrum ultrices lectus. Aliquam suscipit, lacus a iaculis adipiscing, eros orci pellentesque nisl, non pharetra dolor urna nec dolor. Integer cursus dolor vel magna. Integer ultrices feugiat sem. Proin nec nibh. Duis eu dui quis nunc sagittis lobortis. Fusce pharetra, enim ut sodales luctus, lectus arcu rhoncus purus, in fringilla augue elit vel lacus. In hac habitasse platea dictumst. Aliquam erat volutpat. Fusce iaculis elit id tellus. Ut accumsan malesuada turpis. Suspendisse potenti. Vestibulum lacus augue, lobortis mattis, laoreet in, varius at, nisi. Nunc gravida. Phasellus faucibus. In hac habitasse platea dictumst. Integer tempor lacus eget lectus. Praesent fringilla augue fringilla dui.</div><div dir=\"ltr\" style=\"font-size: 13.92px; text-align: justify;\">&nbsp;</div><div style=\"text-align: justify; \"><br></div></div>', '2017-03-06', NULL, NULL, '14888146415538.jpg', NULL, '', NULL, NULL, 1, 24, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, '2017-03-06 13:37:21', '2020-07-01 05:57:44'),
(10, 'نص تجريبي لاختبار شكل و حجم النصوص', 'Aliquam suscipit, lacus a iaculis adipiscing, Sample Lorem Ipsum Text', '<div dir=\"rtl\"><div dir=\"rtl\" style=\"font-size: 13.92px; text-align: justify;\">هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع.</div><div dir=\"rtl\" style=\"font-size: 13.92px; text-align: justify;\">هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع. هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع.</div><div dir=\"rtl\" style=\"font-size: 13.92px; text-align: justify;\">هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع&nbsp;</div><div dir=\"rtl\" style=\"font-size: 13.92px; text-align: justify;\">.يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع.</div><div dir=\"rtl\" style=\"font-size: 13.92px; text-align: justify;\">هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع. هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع.</div></div>', '<div dir=\"ltr\"><div dir=\"ltr\" style=\"font-size: 13.92px; text-align: justify;\">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed at ante. Mauris eleifend, quam a vulputate dictum, massa quam dapibus leo, eget vulputate orci purus ut lorem. In fringilla mi in ligula. Pellentesque aliquam quam vel dolor. Nunc adipiscing. Sed quam odio, tempus ac, aliquam molestie, varius ac, tellus. Vestibulum ut nulla aliquam risus rutrum interdum. Pellentesque lorem. Curabitur sit amet erat quis risus feugiat viverra. Pellentesque augue justo, sagittis et, lacinia at, venenatis non, arcu. Nunc nec libero. In cursus dictum risus. Etiam tristique nisl a nulla. Ut a orci. Curabitur dolor nunc, egestas at, accumsan at, malesuada nec, magna.</div><div dir=\"ltr\" style=\"font-size: 13.92px; text-align: justify;\">Nulla facilisi. Nunc volutpat. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Ut sit amet orci vel mauris blandit vehicula. Nullam quis enim. Integer dignissim viverra velit. Curabitur in odio. In hac habitasse platea dictumst. Ut consequat, tellus eu volutpat varius, justo orci elementum dolor, sed imperdiet nulla tellus ut diam. Vestibulum ipsum ante, malesuada quis, tempus ac, placerat sit amet, elit.</div><div dir=\"ltr\" style=\"font-size: 13.92px; text-align: justify;\">Sed eget turpis a pede tempor malesuada. Vivamus quis mi at leo pulvinar hendrerit. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Pellentesque aliquet lacus vitae pede. Nullam mollis dolor ac nisi. Phasellus sit amet urna. Praesent pellentesque sapien sed lacus. Donec lacinia odio in odio. In sit amet elit. Maecenas gravida interdum urna. Integer pretium, arcu vitae imperdiet facilisis, elit tellus tempor nisi, vel feugiat ante velit sit amet mauris. Vivamus arcu. Integer pharetra magna ac lacus. Aliquam vitae sapien in nibh vehicula auctor. Suspendisse leo mauris, pulvinar sed, tempor et, consequat ac, lacus. Proin velit. Nulla semper lobortis mauris. Duis urna erat, ornare et, imperdiet eu, suscipit sit amet, massa. Nulla nulla nisi, pellentesque at, egestas quis, fringilla eu, diam.</div><div dir=\"ltr\" style=\"font-size: 13.92px; text-align: justify;\">Donec semper, sem nec tristique tempus, justo neque commodo nisl, ut gravida sem tellus suscipit nunc. Aliquam erat volutpat. Ut tincidunt pretium elit. Aliquam pulvinar. Nulla cursus. Suspendisse potenti. Etiam condimentum hendrerit felis. Duis iaculis aliquam enim. Donec dignissim augue vitae orci. Curabitur luctus felis a metus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. In varius neque at enim. Suspendisse massa nulla, viverra in, bibendum vitae, tempor quis, lorem.</div><div dir=\"ltr\" style=\"font-size: 13.92px; text-align: justify;\">Donec dapibus orci sit amet elit. Maecenas rutrum ultrices lectus. Aliquam suscipit, lacus a iaculis adipiscing, eros orci pellentesque nisl, non pharetra dolor urna nec dolor. Integer cursus dolor vel magna. Integer ultrices feugiat sem. Proin nec nibh. Duis eu dui quis nunc sagittis lobortis. Fusce pharetra, enim ut sodales luctus, lectus arcu rhoncus purus, in fringilla augue elit vel lacus. In hac habitasse platea dictumst. Aliquam erat volutpat. Fusce iaculis elit id tellus. Ut accumsan malesuada turpis. Suspendisse potenti. Vestibulum lacus augue, lobortis mattis, laoreet in, varius at, nisi. Nunc gravida. Phasellus faucibus. In hac habitasse platea dictumst. Integer tempor lacus eget lectus. Praesent fringilla augue fringilla dui.</div><div dir=\"ltr\" style=\"font-size: 13.92px; text-align: justify;\">&nbsp;</div><div style=\"text-align: justify; \"><br></div></div>', '2017-03-06', NULL, NULL, '14888146712437.jpg', NULL, '', NULL, NULL, 1, 11, 3, 0, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, '2017-03-06 13:37:51', '2020-07-01 05:57:36'),
(11, 'نص تجريبي لاختبار شكل و حجم النصوص', 'Sample Lorem Ipsum Text.Suspendisse potenti. Vestibulum lacus', '<div dir=\"rtl\"><div dir=\"rtl\" style=\"font-size: 13.92px; text-align: justify;\">هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع.</div><div dir=\"rtl\" style=\"font-size: 13.92px; text-align: justify;\">هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع. هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع.</div><div dir=\"rtl\" style=\"font-size: 13.92px; text-align: justify;\">هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع&nbsp;</div><div dir=\"rtl\" style=\"font-size: 13.92px; text-align: justify;\">.يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع.</div><div dir=\"rtl\" style=\"font-size: 13.92px; text-align: justify;\">هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع. هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع.</div></div>', '<div dir=\"ltr\"><div dir=\"ltr\" style=\"font-size: 13.92px; text-align: justify;\">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed at ante. Mauris eleifend, quam a vulputate dictum, massa quam dapibus leo, eget vulputate orci purus ut lorem. In fringilla mi in ligula. Pellentesque aliquam quam vel dolor. Nunc adipiscing. Sed quam odio, tempus ac, aliquam molestie, varius ac, tellus. Vestibulum ut nulla aliquam risus rutrum interdum. Pellentesque lorem. Curabitur sit amet erat quis risus feugiat viverra. Pellentesque augue justo, sagittis et, lacinia at, venenatis non, arcu. Nunc nec libero. In cursus dictum risus. Etiam tristique nisl a nulla. Ut a orci. Curabitur dolor nunc, egestas at, accumsan at, malesuada nec, magna.</div><div dir=\"ltr\" style=\"font-size: 13.92px; text-align: justify;\">Nulla facilisi. Nunc volutpat. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Ut sit amet orci vel mauris blandit vehicula. Nullam quis enim. Integer dignissim viverra velit. Curabitur in odio. In hac habitasse platea dictumst. Ut consequat, tellus eu volutpat varius, justo orci elementum dolor, sed imperdiet nulla tellus ut diam. Vestibulum ipsum ante, malesuada quis, tempus ac, placerat sit amet, elit.</div><div dir=\"ltr\" style=\"font-size: 13.92px; text-align: justify;\">Sed eget turpis a pede tempor malesuada. Vivamus quis mi at leo pulvinar hendrerit. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Pellentesque aliquet lacus vitae pede. Nullam mollis dolor ac nisi. Phasellus sit amet urna. Praesent pellentesque sapien sed lacus. Donec lacinia odio in odio. In sit amet elit. Maecenas gravida interdum urna. Integer pretium, arcu vitae imperdiet facilisis, elit tellus tempor nisi, vel feugiat ante velit sit amet mauris. Vivamus arcu. Integer pharetra magna ac lacus. Aliquam vitae sapien in nibh vehicula auctor. Suspendisse leo mauris, pulvinar sed, tempor et, consequat ac, lacus. Proin velit. Nulla semper lobortis mauris. Duis urna erat, ornare et, imperdiet eu, suscipit sit amet, massa. Nulla nulla nisi, pellentesque at, egestas quis, fringilla eu, diam.</div><div dir=\"ltr\" style=\"font-size: 13.92px; text-align: justify;\">Donec semper, sem nec tristique tempus, justo neque commodo nisl, ut gravida sem tellus suscipit nunc. Aliquam erat volutpat. Ut tincidunt pretium elit. Aliquam pulvinar. Nulla cursus. Suspendisse potenti. Etiam condimentum hendrerit felis. Duis iaculis aliquam enim. Donec dignissim augue vitae orci. Curabitur luctus felis a metus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. In varius neque at enim. Suspendisse massa nulla, viverra in, bibendum vitae, tempor quis, lorem.</div><div dir=\"ltr\" style=\"font-size: 13.92px; text-align: justify;\">Donec dapibus orci sit amet elit. Maecenas rutrum ultrices lectus. Aliquam suscipit, lacus a iaculis adipiscing, eros orci pellentesque nisl, non pharetra dolor urna nec dolor. Integer cursus dolor vel magna. Integer ultrices feugiat sem. Proin nec nibh. Duis eu dui quis nunc sagittis lobortis. Fusce pharetra, enim ut sodales luctus, lectus arcu rhoncus purus, in fringilla augue elit vel lacus. In hac habitasse platea dictumst. Aliquam erat volutpat. Fusce iaculis elit id tellus. Ut accumsan malesuada turpis. Suspendisse potenti. Vestibulum lacus augue, lobortis mattis, laoreet in, varius at, nisi. Nunc gravida. Phasellus faucibus. In hac habitasse platea dictumst. Integer tempor lacus eget lectus. Praesent fringilla augue fringilla dui.</div><div dir=\"ltr\" style=\"font-size: 13.92px; text-align: justify;\">&nbsp;</div><div style=\"text-align: justify; \"><br></div></div>', '2017-03-06', NULL, NULL, '14888146802295.jpg', NULL, '', NULL, NULL, 1, 8, 3, 0, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, '2017-03-06 13:38:00', '2020-07-01 05:57:38');
INSERT INTO `smartend_topics` (`id`, `title_ar`, `title_en`, `details_ar`, `details_en`, `date`, `expire_date`, `video_type`, `photo_file`, `attach_file`, `video_file`, `audio_file`, `icon`, `status`, `visits`, `webmaster_id`, `section_id`, `row_no`, `seo_title_ar`, `seo_title_en`, `seo_description_ar`, `seo_description_en`, `seo_keywords_ar`, `seo_keywords_en`, `seo_url_slug_ar`, `seo_url_slug_en`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(12, 'نص تجريبي لاختبار شكل و حجم النصوص', 'Suspendisse potenti. Vestibulum lacus Sample Lorem Ipsum Text', '<div dir=\"rtl\"><div dir=\"rtl\" style=\"font-size: 13.92px; text-align: justify;\">هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع.</div><div dir=\"rtl\" style=\"font-size: 13.92px; text-align: justify;\">هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع. هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع.</div><div dir=\"rtl\" style=\"font-size: 13.92px; text-align: justify;\">هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع&nbsp;</div><div dir=\"rtl\" style=\"font-size: 13.92px; text-align: justify;\">.يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع.</div><div dir=\"rtl\" style=\"font-size: 13.92px; text-align: justify;\">هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع. هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع.</div></div>', '<div dir=\"ltr\"><div dir=\"ltr\" style=\"font-size: 13.92px; text-align: justify;\">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed at ante. Mauris eleifend, quam a vulputate dictum, massa quam dapibus leo, eget vulputate orci purus ut lorem. In fringilla mi in ligula. Pellentesque aliquam quam vel dolor. Nunc adipiscing. Sed quam odio, tempus ac, aliquam molestie, varius ac, tellus. Vestibulum ut nulla aliquam risus rutrum interdum. Pellentesque lorem. Curabitur sit amet erat quis risus feugiat viverra. Pellentesque augue justo, sagittis et, lacinia at, venenatis non, arcu. Nunc nec libero. In cursus dictum risus. Etiam tristique nisl a nulla. Ut a orci. Curabitur dolor nunc, egestas at, accumsan at, malesuada nec, magna.</div><div dir=\"ltr\" style=\"font-size: 13.92px; text-align: justify;\">Nulla facilisi. Nunc volutpat. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Ut sit amet orci vel mauris blandit vehicula. Nullam quis enim. Integer dignissim viverra velit. Curabitur in odio. In hac habitasse platea dictumst. Ut consequat, tellus eu volutpat varius, justo orci elementum dolor, sed imperdiet nulla tellus ut diam. Vestibulum ipsum ante, malesuada quis, tempus ac, placerat sit amet, elit.</div><div dir=\"ltr\" style=\"font-size: 13.92px; text-align: justify;\">Sed eget turpis a pede tempor malesuada. Vivamus quis mi at leo pulvinar hendrerit. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Pellentesque aliquet lacus vitae pede. Nullam mollis dolor ac nisi. Phasellus sit amet urna. Praesent pellentesque sapien sed lacus. Donec lacinia odio in odio. In sit amet elit. Maecenas gravida interdum urna. Integer pretium, arcu vitae imperdiet facilisis, elit tellus tempor nisi, vel feugiat ante velit sit amet mauris. Vivamus arcu. Integer pharetra magna ac lacus. Aliquam vitae sapien in nibh vehicula auctor. Suspendisse leo mauris, pulvinar sed, tempor et, consequat ac, lacus. Proin velit. Nulla semper lobortis mauris. Duis urna erat, ornare et, imperdiet eu, suscipit sit amet, massa. Nulla nulla nisi, pellentesque at, egestas quis, fringilla eu, diam.</div><div dir=\"ltr\" style=\"font-size: 13.92px; text-align: justify;\">Donec semper, sem nec tristique tempus, justo neque commodo nisl, ut gravida sem tellus suscipit nunc. Aliquam erat volutpat. Ut tincidunt pretium elit. Aliquam pulvinar. Nulla cursus. Suspendisse potenti. Etiam condimentum hendrerit felis. Duis iaculis aliquam enim. Donec dignissim augue vitae orci. Curabitur luctus felis a metus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. In varius neque at enim. Suspendisse massa nulla, viverra in, bibendum vitae, tempor quis, lorem.</div><div dir=\"ltr\" style=\"font-size: 13.92px; text-align: justify;\">Donec dapibus orci sit amet elit. Maecenas rutrum ultrices lectus. Aliquam suscipit, lacus a iaculis adipiscing, eros orci pellentesque nisl, non pharetra dolor urna nec dolor. Integer cursus dolor vel magna. Integer ultrices feugiat sem. Proin nec nibh. Duis eu dui quis nunc sagittis lobortis. Fusce pharetra, enim ut sodales luctus, lectus arcu rhoncus purus, in fringilla augue elit vel lacus. In hac habitasse platea dictumst. Aliquam erat volutpat. Fusce iaculis elit id tellus. Ut accumsan malesuada turpis. Suspendisse potenti. Vestibulum lacus augue, lobortis mattis, laoreet in, varius at, nisi. Nunc gravida. Phasellus faucibus. In hac habitasse platea dictumst. Integer tempor lacus eget lectus. Praesent fringilla augue fringilla dui.</div><div dir=\"ltr\" style=\"font-size: 13.92px; text-align: justify;\">&nbsp;</div><div style=\"text-align: justify; \"><br></div></div>', '2017-03-06', NULL, NULL, '14888146896446.jpg', NULL, '', NULL, NULL, 1, 11, 3, 0, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, '2017-03-06 13:38:09', '2020-07-01 05:57:37'),
(13, 'نص تجريبي لاختبار شكل و حجم النصوص', 'Sample Lorem Ipsum Text', '<div dir=\"rtl\"><div dir=\"rtl\" style=\"font-size: 13.92px; text-align: justify;\">هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع.</div><div dir=\"rtl\" style=\"font-size: 13.92px; text-align: justify;\">هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع. هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع.</div><div dir=\"rtl\" style=\"font-size: 13.92px; text-align: justify;\">هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع&nbsp;</div><div dir=\"rtl\" style=\"font-size: 13.92px; text-align: justify;\">.يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع.</div><div dir=\"rtl\" style=\"font-size: 13.92px; text-align: justify;\">هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع. هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع.</div></div>', '<div dir=\"ltr\"><div dir=\"ltr\" style=\"font-size: 13.92px; text-align: justify;\">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed at ante. Mauris eleifend, quam a vulputate dictum, massa quam dapibus leo, eget vulputate orci purus ut lorem. In fringilla mi in ligula. Pellentesque aliquam quam vel dolor. Nunc adipiscing. Sed quam odio, tempus ac, aliquam molestie, varius ac, tellus. Vestibulum ut nulla aliquam risus rutrum interdum. Pellentesque lorem. Curabitur sit amet erat quis risus feugiat viverra. Pellentesque augue justo, sagittis et, lacinia at, venenatis non, arcu. Nunc nec libero. In cursus dictum risus. Etiam tristique nisl a nulla. Ut a orci. Curabitur dolor nunc, egestas at, accumsan at, malesuada nec, magna.</div><div dir=\"ltr\" style=\"font-size: 13.92px; text-align: justify;\">Nulla facilisi. Nunc volutpat. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Ut sit amet orci vel mauris blandit vehicula. Nullam quis enim. Integer dignissim viverra velit. Curabitur in odio. In hac habitasse platea dictumst. Ut consequat, tellus eu volutpat varius, justo orci elementum dolor, sed imperdiet nulla tellus ut diam. Vestibulum ipsum ante, malesuada quis, tempus ac, placerat sit amet, elit.</div><div dir=\"ltr\" style=\"font-size: 13.92px; text-align: justify;\">Sed eget turpis a pede tempor malesuada. Vivamus quis mi at leo pulvinar hendrerit. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Pellentesque aliquet lacus vitae pede. Nullam mollis dolor ac nisi. Phasellus sit amet urna. Praesent pellentesque sapien sed lacus. Donec lacinia odio in odio. In sit amet elit. Maecenas gravida interdum urna. Integer pretium, arcu vitae imperdiet facilisis, elit tellus tempor nisi, vel feugiat ante velit sit amet mauris. Vivamus arcu. Integer pharetra magna ac lacus. Aliquam vitae sapien in nibh vehicula auctor. Suspendisse leo mauris, pulvinar sed, tempor et, consequat ac, lacus. Proin velit. Nulla semper lobortis mauris. Duis urna erat, ornare et, imperdiet eu, suscipit sit amet, massa. Nulla nulla nisi, pellentesque at, egestas quis, fringilla eu, diam.</div><div dir=\"ltr\" style=\"font-size: 13.92px; text-align: justify;\">Donec semper, sem nec tristique tempus, justo neque commodo nisl, ut gravida sem tellus suscipit nunc. Aliquam erat volutpat. Ut tincidunt pretium elit. Aliquam pulvinar. Nulla cursus. Suspendisse potenti. Etiam condimentum hendrerit felis. Duis iaculis aliquam enim. Donec dignissim augue vitae orci. Curabitur luctus felis a metus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. In varius neque at enim. Suspendisse massa nulla, viverra in, bibendum vitae, tempor quis, lorem.</div><div dir=\"ltr\" style=\"font-size: 13.92px; text-align: justify;\">Donec dapibus orci sit amet elit. Maecenas rutrum ultrices lectus. Aliquam suscipit, lacus a iaculis adipiscing, eros orci pellentesque nisl, non pharetra dolor urna nec dolor. Integer cursus dolor vel magna. Integer ultrices feugiat sem. Proin nec nibh. Duis eu dui quis nunc sagittis lobortis. Fusce pharetra, enim ut sodales luctus, lectus arcu rhoncus purus, in fringilla augue elit vel lacus. In hac habitasse platea dictumst. Aliquam erat volutpat. Fusce iaculis elit id tellus. Ut accumsan malesuada turpis. Suspendisse potenti. Vestibulum lacus augue, lobortis mattis, laoreet in, varius at, nisi. Nunc gravida. Phasellus faucibus. In hac habitasse platea dictumst. Integer tempor lacus eget lectus. Praesent fringilla augue fringilla dui.</div><div dir=\"ltr\" style=\"font-size: 13.92px; text-align: justify;\">&nbsp;</div><div style=\"text-align: justify; \"><br></div></div>', '2017-03-06', NULL, NULL, '14888155135678.jpg', NULL, NULL, NULL, NULL, 1, 7, 3, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, '2017-03-06 13:51:53', '2020-07-01 05:57:39'),
(14, 'نص تجريبي لاختبار شكل و حجم النصوص', 'Sample Lorem Ipsum Text', '<div dir=\"rtl\"><div dir=\"rtl\" style=\"font-size: 13.92px; text-align: justify;\">هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع.</div><div dir=\"rtl\" style=\"font-size: 13.92px; text-align: justify;\">هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع. هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع.</div><div dir=\"rtl\" style=\"font-size: 13.92px; text-align: justify;\">هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع&nbsp;</div><div dir=\"rtl\" style=\"font-size: 13.92px; text-align: justify;\">.يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع.</div><div dir=\"rtl\" style=\"font-size: 13.92px; text-align: justify;\">هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع. هذا نص تجريبي لاختبار شكل و حجم النصوص و طريقة عرضها في هذا المكان و حجم و لون الخط حيث يتم التحكم في هذا النص وامكانية تغييرة في اي وقت عن طريق ادارة الموقع . يتم اضافة هذا النص كنص تجريبي للمعاينة فقط وهو لا يعبر عن أي موضوع محدد انما لتحديد الشكل العام للقسم او الصفحة أو الموقع.</div></div>', '<div dir=\"ltr\"><div dir=\"ltr\" style=\"font-size: 13.92px; text-align: justify;\">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed at ante. Mauris eleifend, quam a vulputate dictum, massa quam dapibus leo, eget vulputate orci purus ut lorem. In fringilla mi in ligula. Pellentesque aliquam quam vel dolor. Nunc adipiscing. Sed quam odio, tempus ac, aliquam molestie, varius ac, tellus. Vestibulum ut nulla aliquam risus rutrum interdum. Pellentesque lorem. Curabitur sit amet erat quis risus feugiat viverra. Pellentesque augue justo, sagittis et, lacinia at, venenatis non, arcu. Nunc nec libero. In cursus dictum risus. Etiam tristique nisl a nulla. Ut a orci. Curabitur dolor nunc, egestas at, accumsan at, malesuada nec, magna.</div><div dir=\"ltr\" style=\"font-size: 13.92px; text-align: justify;\">Nulla facilisi. Nunc volutpat. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Ut sit amet orci vel mauris blandit vehicula. Nullam quis enim. Integer dignissim viverra velit. Curabitur in odio. In hac habitasse platea dictumst. Ut consequat, tellus eu volutpat varius, justo orci elementum dolor, sed imperdiet nulla tellus ut diam. Vestibulum ipsum ante, malesuada quis, tempus ac, placerat sit amet, elit.</div><div dir=\"ltr\" style=\"font-size: 13.92px; text-align: justify;\">Sed eget turpis a pede tempor malesuada. Vivamus quis mi at leo pulvinar hendrerit. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Pellentesque aliquet lacus vitae pede. Nullam mollis dolor ac nisi. Phasellus sit amet urna. Praesent pellentesque sapien sed lacus. Donec lacinia odio in odio. In sit amet elit. Maecenas gravida interdum urna. Integer pretium, arcu vitae imperdiet facilisis, elit tellus tempor nisi, vel feugiat ante velit sit amet mauris. Vivamus arcu. Integer pharetra magna ac lacus. Aliquam vitae sapien in nibh vehicula auctor. Suspendisse leo mauris, pulvinar sed, tempor et, consequat ac, lacus. Proin velit. Nulla semper lobortis mauris. Duis urna erat, ornare et, imperdiet eu, suscipit sit amet, massa. Nulla nulla nisi, pellentesque at, egestas quis, fringilla eu, diam.</div><div dir=\"ltr\" style=\"font-size: 13.92px; text-align: justify;\">Donec semper, sem nec tristique tempus, justo neque commodo nisl, ut gravida sem tellus suscipit nunc. Aliquam erat volutpat. Ut tincidunt pretium elit. Aliquam pulvinar. Nulla cursus. Suspendisse potenti. Etiam condimentum hendrerit felis. Duis iaculis aliquam enim. Donec dignissim augue vitae orci. Curabitur luctus felis a metus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. In varius neque at enim. Suspendisse massa nulla, viverra in, bibendum vitae, tempor quis, lorem.</div><div dir=\"ltr\" style=\"font-size: 13.92px; text-align: justify;\">Donec dapibus orci sit amet elit. Maecenas rutrum ultrices lectus. Aliquam suscipit, lacus a iaculis adipiscing, eros orci pellentesque nisl, non pharetra dolor urna nec dolor. Integer cursus dolor vel magna. Integer ultrices feugiat sem. Proin nec nibh. Duis eu dui quis nunc sagittis lobortis. Fusce pharetra, enim ut sodales luctus, lectus arcu rhoncus purus, in fringilla augue elit vel lacus. In hac habitasse platea dictumst. Aliquam erat volutpat. Fusce iaculis elit id tellus. Ut accumsan malesuada turpis. Suspendisse potenti. Vestibulum lacus augue, lobortis mattis, laoreet in, varius at, nisi. Nunc gravida. Phasellus faucibus. In hac habitasse platea dictumst. Integer tempor lacus eget lectus. Praesent fringilla augue fringilla dui.</div><div dir=\"ltr\" style=\"font-size: 13.92px; text-align: justify;\">&nbsp;</div><div style=\"text-align: justify; \"><br></div></div>', '2017-03-06', NULL, NULL, '14888155324481.jpg', NULL, NULL, NULL, NULL, 1, 8, 3, 0, 6, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, '2017-03-06 13:52:12', '2020-07-01 05:57:38'),
(38, 'عملائنا 1', 'Partener 1', NULL, NULL, '2017-11-08', NULL, NULL, '15101586286108.png', NULL, NULL, NULL, NULL, 1, 4, 9, 0, 1, 'عملائنا 1', 'Partener 1', '', '', NULL, NULL, 'aamlaena-1', 'partener-1', 1, NULL, '2017-11-08 14:30:28', '2020-07-01 05:57:50'),
(39, 'عملائنا 2', 'Partener 2', NULL, NULL, '2017-11-08', NULL, NULL, '15101586454457.png', NULL, NULL, NULL, NULL, 1, 4, 9, 0, 2, 'عملائنا 2', 'Partener 2', '', '', NULL, NULL, 'aamlaena-2', 'partener-2', 1, NULL, '2017-11-08 14:30:45', '2020-07-01 05:57:48'),
(40, 'عملائنا 3', 'Partener 3', NULL, NULL, '2017-11-08', NULL, NULL, '15101586557094.png', NULL, NULL, NULL, NULL, 1, 4, 9, 0, 3, 'عملائنا 3', 'Partener 3', '', '', NULL, NULL, 'aamlaena-3', 'partener-3', 1, NULL, '2017-11-08 14:30:55', '2020-07-01 05:57:47'),
(41, 'عملائنا 4', 'Partener 4', NULL, NULL, '2017-11-08', NULL, NULL, '15101586647612.png', NULL, NULL, NULL, NULL, 1, 4, 9, 0, 4, 'عملائنا 4', 'Partener 4', '', '', NULL, NULL, 'aamlaena-4', 'partener-4', 1, NULL, '2017-11-08 14:31:04', '2020-07-01 05:57:50'),
(42, 'عملائنا 5', 'Partener 5', NULL, NULL, '2017-11-08', NULL, NULL, '15101586746144.png', NULL, NULL, NULL, NULL, 1, 4, 9, 0, 5, 'عملائنا 5', 'Partener 5', '', '', NULL, NULL, 'aamlaena-5', 'partener-5', 1, NULL, '2017-11-08 14:31:14', '2020-07-01 05:57:49'),
(43, 'عملائنا 6', 'Partener 6', NULL, NULL, '2017-11-08', NULL, NULL, '15101586835369.png', NULL, NULL, NULL, NULL, 1, 4, 9, 0, 6, 'عملائنا 6', 'Partener 6', '', '', NULL, NULL, 'aamlaena-6', 'partener-6', 1, NULL, '2017-11-08 14:31:23', '2020-07-01 05:57:51'),
(44, 'عملائنا 7', 'Partener 7', NULL, NULL, '2017-11-08', NULL, NULL, '15101586994098.png', NULL, NULL, NULL, NULL, 1, 1, 9, 0, 7, 'عملائنا 7', 'Partener 7', '', '', NULL, NULL, 'aamlaena-7', 'partener-7', 1, NULL, '2017-11-08 14:31:39', '2020-06-16 14:52:53'),
(45, 'عملائنا 8', 'Partener 8', NULL, NULL, '2017-11-08', NULL, NULL, '15101587089368.png', NULL, NULL, NULL, NULL, 1, 1, 9, 0, 8, 'عملائنا 8', 'Partener 8', '', '', NULL, NULL, 'aamlaena-8', 'partener-8', 1, NULL, '2017-11-08 14:31:48', '2020-06-16 14:52:53'),
(46, 'عملائنا 9', 'Partener 9', NULL, NULL, '2017-11-08', NULL, NULL, '15101587164254.png', NULL, NULL, NULL, NULL, 1, 1, 9, 0, 9, 'عملائنا 9', 'Partener 9', '', '', NULL, NULL, 'aamlaena-9', 'partener-9', 1, NULL, '2017-11-08 14:31:56', '2020-06-16 14:52:53'),
(47, 'عملائنا 10', 'Partener 10', NULL, NULL, '2017-11-08', NULL, NULL, '15101587316532.png', NULL, NULL, NULL, NULL, 1, 1, 9, 0, 10, 'عملائنا 10', 'Partener 10', '', '', NULL, NULL, 'aamlaena-10', 'partener-10', 1, NULL, '2017-11-08 14:32:11', '2020-06-16 14:52:53'),
(48, 'عملائنا 11', 'Partener 11', NULL, NULL, '2017-11-08', NULL, NULL, '15101587452912.png', NULL, NULL, NULL, NULL, 1, 1, 9, 0, 11, 'عملائنا 11', 'Partener 11', '', '', NULL, NULL, 'aamlaena-11', 'partener-11', 1, NULL, '2017-11-08 14:32:25', '2020-06-16 14:52:53'),
(49, 'عملائنا 12', 'Partener 12', NULL, NULL, '2017-11-08', NULL, NULL, '15101587542268.png', NULL, NULL, NULL, NULL, 1, 1, 9, 0, 12, 'عملائنا 12', 'Partener 12', '', '', NULL, NULL, 'aamlaena-12', 'partener-12', 1, NULL, '2017-11-08 14:32:34', '2020-06-16 14:52:52');

-- --------------------------------------------------------

--
-- Table structure for table `smartend_topic_categories`
--

CREATE TABLE `smartend_topic_categories` (
  `id` int(10) UNSIGNED NOT NULL,
  `topic_id` int(11) NOT NULL,
  `section_id` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `smartend_topic_fields`
--

CREATE TABLE `smartend_topic_fields` (
  `id` int(10) UNSIGNED NOT NULL,
  `topic_id` int(11) NOT NULL,
  `field_id` int(11) NOT NULL,
  `field_value` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `smartend_types`
--

CREATE TABLE `smartend_types` (
  `id` int(11) NOT NULL,
  `name` varchar(256) COLLATE utf8_unicode_ci NOT NULL,
  `degree` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `smartend_types`
--

INSERT INTO `smartend_types` (`id`, `name`, `degree`, `created_at`, `updated_at`) VALUES
(1, 'نفس', 1, '2020-07-03 16:01:17', '2020-07-03 16:01:17'),
(2, 'مال', 1, '2020-07-03 16:01:47', '2020-07-03 16:01:47'),
(3, 'تركات', 1, '2020-07-03 16:02:12', '2020-07-03 16:02:12'),
(4, 'احوال شخصيه', 2, '2020-07-03 16:05:18', '2020-07-03 16:05:18'),
(5, 'احوال شخصيه', 4, '2020-07-03 17:54:33', '2020-07-03 17:54:33'),
(6, 'أحوال شخصيه', 3, '2020-07-03 18:20:05', '2020-07-03 18:20:05');

-- --------------------------------------------------------

--
-- Table structure for table `smartend_users`
--

CREATE TABLE `smartend_users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mobile` varchar(16) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` enum('S','C','A','M') COLLATE utf8mb4_unicode_ci NOT NULL,
  `gover` int(11) NOT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `photo` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `permissions_id` int(11) DEFAULT NULL,
  `status` tinyint(4) NOT NULL,
  `credit` int(11) NOT NULL DEFAULT 0,
  `connect_email` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `connect_password` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `provider` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `provider_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `access_token` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `smartend_users`
--

INSERT INTO `smartend_users` (`id`, `name`, `mobile`, `type`, `gover`, `password`, `photo`, `permissions_id`, `status`, `credit`, `connect_email`, `connect_password`, `provider`, `provider_id`, `access_token`, `remember_token`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(1, 'admin', '01102400024', 'S', 0, '$2y$12$ngl4jLNvscTXMVof6UXKcuNZnqk8Okzx9oq2E3xtPfkDE5QElXA5.', NULL, 1, 1, 0, NULL, NULL, NULL, NULL, NULL, 'CuTt7frTnrpPimbcNTfRj4nGBzD0Qeh7BeqPPWJdzLHYEzshEtvg4mbi4E2a', 1, NULL, '2018-04-21 22:12:37', '2018-04-21 22:12:37'),
(2, 'Mohamed Hammad', '01102400020', 'C', 1, '$2y$12$ngl4jLNvscTXMVof6UXKcuNZnqk8Okzx9oq2E3xtPfkDE5QElXA5.', NULL, 1, 1, 0, NULL, NULL, NULL, NULL, NULL, 'ELtSWv4huV48PbAGIP7CUlU5p1mGtgQDPhd3pzIDYfeoYeav1etR18Hrfh2Y', 1, NULL, '2018-04-21 22:12:37', '2018-04-21 22:12:37'),
(3, 'محمد حماد', '01234567890', 'C', 2, '$2y$10$8oIy5V1KWKqmULnWoV7RFO1lXItbg9ch8dVbzyvFOB/Lu/eX6M07e', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2020-05-22 09:13:00', '2020-05-22 09:13:00'),
(4, 'محمد سيد', '01286890685', 'C', 1, '$2y$10$aDsHh60oECuYiX.Vkopu5OjFt2PYwYLaJZ922Zn1k2aFzZqOZ5MZS', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2020-05-22 09:13:46', '2020-05-22 09:13:46'),
(5, 'محمد حسين', '01234567899', 'A', 1, '$2y$10$Ic8KpcOD5lfMDIaD3B4DsOlEmhuF8NC3zYsyWFtS4Yx7iaMVNHiZy', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2020-05-22 09:22:07', '2020-05-22 09:22:07'),
(6, 'محمد ابراهيم', '01234567888', 'A', 2, '$2y$10$K3Xt5p.HN.6EutfXRYk6veqxyboH4jFuBl.MtDIjp.Ck2062pPvUK', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2020-05-22 09:23:19', '2020-05-22 09:23:19'),
(7, 'محمد حماد', '01234567891', 'C', 1, '$2y$10$P9aEKeBom0T/jo2iXvLuL./I9uY2L3y5T0cZMYF08J/Y32HIRrU6a', NULL, NULL, 0, 90, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2020-05-26 14:41:53', '2020-06-14 13:35:13'),
(10, 'mohamed hammad', '01234567895', 'A', 1, '$2y$10$zLWEaIXxcW8x16iZTkQ0x.0x9iu3WfWdWKIkWlrPknx15ZahcPzvu', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2020-05-26 14:43:23', '2020-05-26 14:43:23'),
(11, 'يوسف محمد', '01102400025', 'C', 2, '$2y$10$P9aEKeBom0T/jo2iXvLuL./I9uY2L3y5T0cZMYF08J/Y32HIRrU6a', NULL, NULL, 0, 100, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2020-06-14 09:13:28', '2020-06-14 13:27:45'),
(12, 'Mohamed attia', '01022151920', 'C', 1, '$2y$10$HqoAwZCtTIoHOjTe4QCtFeow8E0bLL42chjHqrHQA.XLsqlfVU6Nq', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2020-06-14 21:54:16', '2020-06-14 21:54:16'),
(13, 'John', '60122549924', 'C', 1, '$2y$10$mFqvPIQ3.WBK7uxd7VHFieqgXS3QmsCDwGbiM9hK3u5j3GsdhIDl.', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2020-06-18 08:01:51', '2020-06-18 08:01:51'),
(14, 'Ahmed mohamed', '01097257450', 'C', 1, '$2y$10$SHS4BJLfbusDnG8CXjxpgeY7hLg9WW9ysdnhFVeUy.wR0PY3eX3JS', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2020-06-18 16:44:54', '2020-06-18 16:44:54'),
(15, 'وائل', '01005177852', 'C', 2, '$2y$10$1Bhn4sAT0miy1cjSemuW1.MmZwjJFDLD93ZnY.h0SmTQaeZl0orxS', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2020-06-22 16:00:05', '2020-06-22 16:00:05'),
(16, 'محمد', '01100937322', 'C', 1, '$2y$10$sjGeAJiighcMbwY2C5z.9ugC/gSQfIj/zQJTDIwIm9KQh2yXbSrn2', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2020-06-22 16:01:11', '2020-06-22 16:01:11'),
(17, 'م م', '01022151910', 'C', 2, '$2y$10$z7JqYuPSNiEn52sVgnGr7.lrqtGcvXtrehHGkwgSAShbSDpI3vw8y', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2020-07-03 17:29:41', '2020-07-03 17:29:41'),
(18, '123456789', '123456', 'C', 1, '$2y$10$okUsKb6aKwmQUdCOynf2vuZtN6UlzwbwoaxnVI9.OPmqJ9mGARTsC', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2020-07-03 18:23:14', '2020-07-03 18:23:14'),
(19, 'Mm', '0101234567', 'C', 1, '$2y$10$vroioLnKm58UN8lSp13yGeRjnVVRBYwy4D7rPf7KZC7hgJPx5luVm', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2020-07-03 18:24:20', '2020-07-03 18:24:20');

-- --------------------------------------------------------

--
-- Table structure for table `smartend_webmails`
--

CREATE TABLE `smartend_webmails` (
  `id` int(10) UNSIGNED NOT NULL,
  `cat_id` int(11) NOT NULL DEFAULT 0,
  `group_id` int(11) DEFAULT NULL,
  `contact_id` int(11) DEFAULT NULL,
  `father_id` int(11) DEFAULT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `details` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `date` datetime NOT NULL,
  `from_email` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `from_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `from_phone` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `to_email` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `to_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `to_cc` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `to_bcc` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 0,
  `flag` tinyint(4) NOT NULL DEFAULT 0,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `smartend_webmails_files`
--

CREATE TABLE `smartend_webmails_files` (
  `id` int(10) UNSIGNED NOT NULL,
  `webmail_id` int(11) NOT NULL,
  `file` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `smartend_webmails_groups`
--

CREATE TABLE `smartend_webmails_groups` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `color` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `smartend_webmails_groups`
--

INSERT INTO `smartend_webmails_groups` (`id`, `name`, `color`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(1, 'Support', '# 00bcd4', 1, NULL, '2017-03-07 14:10:58', '2017-03-07 14:10:58'),
(2, 'Orders', '#f44336', 1, NULL, '2017-03-07 14:11:04', '2017-03-07 14:11:04'),
(3, 'Queries', '#8bc34a', 1, NULL, '2017-03-07 14:11:37', '2017-03-07 14:11:37');

-- --------------------------------------------------------

--
-- Table structure for table `smartend_webmaster_banners`
--

CREATE TABLE `smartend_webmaster_banners` (
  `id` int(10) UNSIGNED NOT NULL,
  `row_no` int(11) NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `width` int(11) NOT NULL,
  `height` int(11) NOT NULL,
  `desc_status` tinyint(4) NOT NULL,
  `link_status` tinyint(4) NOT NULL,
  `type` tinyint(4) NOT NULL,
  `icon_status` tinyint(4) NOT NULL,
  `status` tinyint(4) NOT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `smartend_webmaster_banners`
--

INSERT INTO `smartend_webmaster_banners` (`id`, `row_no`, `name`, `width`, `height`, `desc_status`, `link_status`, `type`, `icon_status`, `status`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(1, 1, 'homeBanners', 1600, 500, 1, 1, 1, 0, 1, 1, 1, '2017-11-08 13:20:40', '2017-11-12 04:55:02'),
(2, 2, 'textBanners', 330, 330, 1, 1, 0, 1, 1, 1, NULL, '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(3, 3, 'sideBanners', 330, 330, 0, 1, 1, 0, 1, 1, NULL, '2017-11-08 13:20:40', '2017-11-08 13:20:40');

-- --------------------------------------------------------

--
-- Table structure for table `smartend_webmaster_sections`
--

CREATE TABLE `smartend_webmaster_sections` (
  `id` int(10) UNSIGNED NOT NULL,
  `row_no` int(11) NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` tinyint(4) NOT NULL,
  `sections_status` tinyint(4) NOT NULL,
  `comments_status` tinyint(4) NOT NULL,
  `date_status` tinyint(4) NOT NULL,
  `expire_date_status` tinyint(4) NOT NULL,
  `longtext_status` tinyint(4) NOT NULL,
  `editor_status` tinyint(4) NOT NULL,
  `attach_file_status` tinyint(4) NOT NULL,
  `extra_attach_file_status` tinyint(4) NOT NULL,
  `multi_images_status` tinyint(4) NOT NULL,
  `section_icon_status` tinyint(4) NOT NULL,
  `icon_status` tinyint(4) NOT NULL,
  `maps_status` tinyint(4) NOT NULL,
  `order_status` tinyint(4) NOT NULL,
  `related_status` tinyint(4) NOT NULL,
  `status` tinyint(4) NOT NULL,
  `seo_title_ar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_title_en` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_description_ar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_description_en` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_keywords_ar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_keywords_en` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_url_slug_ar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_url_slug_en` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `smartend_webmaster_sections`
--

INSERT INTO `smartend_webmaster_sections` (`id`, `row_no`, `name`, `type`, `sections_status`, `comments_status`, `date_status`, `expire_date_status`, `longtext_status`, `editor_status`, `attach_file_status`, `extra_attach_file_status`, `multi_images_status`, `section_icon_status`, `icon_status`, `maps_status`, `order_status`, `related_status`, `status`, `seo_title_ar`, `seo_title_en`, `seo_description_ar`, `seo_description_en`, `seo_keywords_ar`, `seo_keywords_en`, `seo_url_slug_ar`, `seo_url_slug_en`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(1, 1, 'sitePages', 0, 0, 0, 0, 0, 1, 1, 1, 0, 1, 1, 0, 1, 0, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(2, 2, 'services', 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 0, 0, 1, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, '2017-11-08 13:20:40', '2017-11-12 01:06:25'),
(3, 3, 'news', 0, 0, 1, 1, 0, 1, 1, 0, 0, 1, 1, 0, 0, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, '2017-11-08 13:20:40', '2017-11-08 13:20:40'),
(9, 9, 'partners', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, '2017-11-08 13:20:40', '2017-11-08 13:20:40');

-- --------------------------------------------------------

--
-- Table structure for table `smartend_webmaster_section_fields`
--

CREATE TABLE `smartend_webmaster_section_fields` (
  `id` int(10) UNSIGNED NOT NULL,
  `webmaster_id` int(11) NOT NULL,
  `type` int(11) NOT NULL,
  `title_ar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_en` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `default_value` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `details_ar` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `details_en` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `row_no` int(11) NOT NULL,
  `status` tinyint(4) NOT NULL,
  `required` tinyint(4) NOT NULL,
  `lang_code` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `smartend_webmaster_settings`
--

CREATE TABLE `smartend_webmaster_settings` (
  `id` int(10) UNSIGNED NOT NULL,
  `ar_box_status` tinyint(4) NOT NULL,
  `en_box_status` tinyint(4) NOT NULL,
  `seo_status` tinyint(4) NOT NULL,
  `analytics_status` tinyint(4) NOT NULL,
  `banners_status` tinyint(4) NOT NULL,
  `inbox_status` tinyint(4) NOT NULL,
  `calendar_status` tinyint(4) NOT NULL,
  `settings_status` tinyint(4) NOT NULL,
  `newsletter_status` tinyint(4) NOT NULL,
  `members_status` tinyint(4) NOT NULL,
  `orders_status` tinyint(4) NOT NULL,
  `shop_status` tinyint(4) NOT NULL,
  `shop_settings_status` tinyint(4) NOT NULL,
  `default_currency_id` int(11) NOT NULL,
  `languages_ar_status` tinyint(4) NOT NULL,
  `languages_en_status` tinyint(4) NOT NULL,
  `languages_by_default` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `latest_news_section_id` int(11) NOT NULL,
  `header_menu_id` int(11) NOT NULL,
  `footer_menu_id` int(11) NOT NULL,
  `home_banners_section_id` int(11) NOT NULL,
  `home_text_banners_section_id` int(11) NOT NULL,
  `side_banners_section_id` int(11) NOT NULL,
  `contact_page_id` int(11) NOT NULL,
  `newsletter_contacts_group` int(11) NOT NULL,
  `new_comments_status` tinyint(4) NOT NULL,
  `links_status` tinyint(4) NOT NULL,
  `register_status` tinyint(4) NOT NULL,
  `permission_group` int(11) NOT NULL,
  `api_status` tinyint(4) NOT NULL,
  `api_key` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `home_content1_section_id` int(11) NOT NULL,
  `home_content2_section_id` int(11) NOT NULL,
  `home_content3_section_id` int(11) NOT NULL,
  `home_contents_per_page` int(11) NOT NULL,
  `mail_driver` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mail_host` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mail_port` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mail_username` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mail_password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mail_encryption` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mail_no_replay` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nocaptcha_status` tinyint(4) NOT NULL,
  `nocaptcha_secret` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nocaptcha_sitekey` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `google_tags_status` tinyint(4) NOT NULL,
  `google_tags_id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `google_analytics_code` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `login_facebook_status` tinyint(4) NOT NULL,
  `login_facebook_client_id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `login_facebook_client_secret` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `login_twitter_status` tinyint(4) NOT NULL,
  `login_twitter_client_id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `login_twitter_client_secret` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `login_google_status` tinyint(4) NOT NULL,
  `login_google_client_id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `login_google_client_secret` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `login_linkedin_status` tinyint(4) NOT NULL,
  `login_linkedin_client_id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `login_linkedin_client_secret` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `login_github_status` tinyint(4) NOT NULL,
  `login_github_client_id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `login_github_client_secret` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `login_bitbucket_status` tinyint(4) NOT NULL,
  `login_bitbucket_client_id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `login_bitbucket_client_secret` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `dashboard_link_status` tinyint(4) NOT NULL,
  `timezone` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `smartend_webmaster_settings`
--

INSERT INTO `smartend_webmaster_settings` (`id`, `ar_box_status`, `en_box_status`, `seo_status`, `analytics_status`, `banners_status`, `inbox_status`, `calendar_status`, `settings_status`, `newsletter_status`, `members_status`, `orders_status`, `shop_status`, `shop_settings_status`, `default_currency_id`, `languages_ar_status`, `languages_en_status`, `languages_by_default`, `latest_news_section_id`, `header_menu_id`, `footer_menu_id`, `home_banners_section_id`, `home_text_banners_section_id`, `side_banners_section_id`, `contact_page_id`, `newsletter_contacts_group`, `new_comments_status`, `links_status`, `register_status`, `permission_group`, `api_status`, `api_key`, `home_content1_section_id`, `home_content2_section_id`, `home_content3_section_id`, `home_contents_per_page`, `mail_driver`, `mail_host`, `mail_port`, `mail_username`, `mail_password`, `mail_encryption`, `mail_no_replay`, `nocaptcha_status`, `nocaptcha_secret`, `nocaptcha_sitekey`, `google_tags_status`, `google_tags_id`, `google_analytics_code`, `login_facebook_status`, `login_facebook_client_id`, `login_facebook_client_secret`, `login_twitter_status`, `login_twitter_client_id`, `login_twitter_client_secret`, `login_google_status`, `login_google_client_id`, `login_google_client_secret`, `login_linkedin_status`, `login_linkedin_client_id`, `login_linkedin_client_secret`, `login_github_status`, `login_github_client_id`, `login_github_client_secret`, `login_bitbucket_status`, `login_bitbucket_client_id`, `login_bitbucket_client_secret`, `dashboard_link_status`, `timezone`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 1, 1, 'ar', 3, 1, 2, 1, 2, 3, 2, 1, 1, 1, 1, 3, 0, '402784613679330', 0, 0, 9, 20, 'smtp', '', '', '', '', '', 'noreplay@site.com', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 1, 'Africa/Cairo', 1, 1, '2018-04-21 22:12:37', '2020-07-03 10:21:25');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `smartend_analytics_pages`
--
ALTER TABLE `smartend_analytics_pages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `smartend_analytics_visitors`
--
ALTER TABLE `smartend_analytics_visitors`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `smartend_attach_files`
--
ALTER TABLE `smartend_attach_files`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `smartend_banners`
--
ALTER TABLE `smartend_banners`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `smartend_circles`
--
ALTER TABLE `smartend_circles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `smartend_comments`
--
ALTER TABLE `smartend_comments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `smartend_contacts`
--
ALTER TABLE `smartend_contacts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `smartend_contacts_groups`
--
ALTER TABLE `smartend_contacts_groups`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `smartend_countries`
--
ALTER TABLE `smartend_countries`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `smartend_courts`
--
ALTER TABLE `smartend_courts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `smartend_degrees`
--
ALTER TABLE `smartend_degrees`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `smartend_events`
--
ALTER TABLE `smartend_events`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `smartend_govers`
--
ALTER TABLE `smartend_govers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `smartend_ltm_translations`
--
ALTER TABLE `smartend_ltm_translations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `smartend_maps`
--
ALTER TABLE `smartend_maps`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `smartend_menus`
--
ALTER TABLE `smartend_menus`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `smartend_migrations`
--
ALTER TABLE `smartend_migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `smartend_password_resets`
--
ALTER TABLE `smartend_password_resets`
  ADD KEY `password_resets_email_index` (`email`),
  ADD KEY `password_resets_token_index` (`token`);

--
-- Indexes for table `smartend_payhistories`
--
ALTER TABLE `smartend_payhistories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `smartend_permissions`
--
ALTER TABLE `smartend_permissions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `smartend_photos`
--
ALTER TABLE `smartend_photos`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `smartend_related_topics`
--
ALTER TABLE `smartend_related_topics`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `smartend_requests`
--
ALTER TABLE `smartend_requests`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `smartend_sections`
--
ALTER TABLE `smartend_sections`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `smartend_settings`
--
ALTER TABLE `smartend_settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `smartend_topics`
--
ALTER TABLE `smartend_topics`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `smartend_topic_categories`
--
ALTER TABLE `smartend_topic_categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `smartend_topic_fields`
--
ALTER TABLE `smartend_topic_fields`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `smartend_types`
--
ALTER TABLE `smartend_types`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `smartend_users`
--
ALTER TABLE `smartend_users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `mobile` (`mobile`);

--
-- Indexes for table `smartend_webmails`
--
ALTER TABLE `smartend_webmails`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `smartend_webmails_files`
--
ALTER TABLE `smartend_webmails_files`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `smartend_webmails_groups`
--
ALTER TABLE `smartend_webmails_groups`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `smartend_webmaster_banners`
--
ALTER TABLE `smartend_webmaster_banners`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `smartend_webmaster_sections`
--
ALTER TABLE `smartend_webmaster_sections`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `smartend_webmaster_section_fields`
--
ALTER TABLE `smartend_webmaster_section_fields`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `smartend_webmaster_settings`
--
ALTER TABLE `smartend_webmaster_settings`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `smartend_analytics_pages`
--
ALTER TABLE `smartend_analytics_pages`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=997;

--
-- AUTO_INCREMENT for table `smartend_analytics_visitors`
--
ALTER TABLE `smartend_analytics_visitors`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=308;

--
-- AUTO_INCREMENT for table `smartend_attach_files`
--
ALTER TABLE `smartend_attach_files`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `smartend_banners`
--
ALTER TABLE `smartend_banners`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `smartend_circles`
--
ALTER TABLE `smartend_circles`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `smartend_comments`
--
ALTER TABLE `smartend_comments`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `smartend_contacts`
--
ALTER TABLE `smartend_contacts`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `smartend_contacts_groups`
--
ALTER TABLE `smartend_contacts_groups`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `smartend_countries`
--
ALTER TABLE `smartend_countries`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=217;

--
-- AUTO_INCREMENT for table `smartend_courts`
--
ALTER TABLE `smartend_courts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `smartend_degrees`
--
ALTER TABLE `smartend_degrees`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `smartend_events`
--
ALTER TABLE `smartend_events`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `smartend_govers`
--
ALTER TABLE `smartend_govers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `smartend_ltm_translations`
--
ALTER TABLE `smartend_ltm_translations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `smartend_maps`
--
ALTER TABLE `smartend_maps`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `smartend_menus`
--
ALTER TABLE `smartend_menus`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `smartend_migrations`
--
ALTER TABLE `smartend_migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT for table `smartend_payhistories`
--
ALTER TABLE `smartend_payhistories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `smartend_permissions`
--
ALTER TABLE `smartend_permissions`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `smartend_photos`
--
ALTER TABLE `smartend_photos`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;

--
-- AUTO_INCREMENT for table `smartend_related_topics`
--
ALTER TABLE `smartend_related_topics`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `smartend_requests`
--
ALTER TABLE `smartend_requests`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `smartend_sections`
--
ALTER TABLE `smartend_sections`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `smartend_settings`
--
ALTER TABLE `smartend_settings`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `smartend_topics`
--
ALTER TABLE `smartend_topics`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `smartend_topic_categories`
--
ALTER TABLE `smartend_topic_categories`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;

--
-- AUTO_INCREMENT for table `smartend_topic_fields`
--
ALTER TABLE `smartend_topic_fields`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `smartend_types`
--
ALTER TABLE `smartend_types`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `smartend_users`
--
ALTER TABLE `smartend_users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `smartend_webmails`
--
ALTER TABLE `smartend_webmails`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `smartend_webmails_files`
--
ALTER TABLE `smartend_webmails_files`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `smartend_webmails_groups`
--
ALTER TABLE `smartend_webmails_groups`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `smartend_webmaster_banners`
--
ALTER TABLE `smartend_webmaster_banners`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `smartend_webmaster_sections`
--
ALTER TABLE `smartend_webmaster_sections`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `smartend_webmaster_section_fields`
--
ALTER TABLE `smartend_webmaster_section_fields`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `smartend_webmaster_settings`
--
ALTER TABLE `smartend_webmaster_settings`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
