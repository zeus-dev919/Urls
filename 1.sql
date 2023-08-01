-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost:3306
-- Tiempo de generación: 31-07-2023 a las 16:06:07
-- Versión del servidor: 10.5.15-MariaDB-cll-lve
-- Versión de PHP: 8.1.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `thernlov_tamice`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `categories`
--

CREATE TABLE `categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `city_id` bigint(20) UNSIGNED NOT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `status` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'Publish'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `categories`
--

INSERT INTO `categories` (`id`, `name`, `city_id`, `deleted_at`, `created_at`, `updated_at`, `status`) VALUES
(1, 'NY Package Tour', 1, NULL, '2023-06-16 23:43:46', '2023-07-29 08:29:08', 'Publish'),
(2, 'NY Guide Tour', 1, NULL, '2023-06-16 23:46:59', '2023-07-29 08:29:38', 'Publish'),
(4, 'NY City Attractions', 1, NULL, '2023-06-16 23:47:27', '2023-07-29 08:29:57', 'Publish'),
(5, 'Package Tour', 2, '2023-05-05 03:48:57', '2023-05-05 03:48:39', '2023-05-05 03:48:57', 'Publish'),
(6, 'Guide Tour', 2, '2023-05-05 03:48:57', '2023-05-05 03:48:39', '2023-05-05 03:48:57', 'Publish'),
(7, 'Musicals / Show', 2, '2023-05-05 03:48:57', '2023-05-05 03:48:39', '2023-05-05 03:48:57', 'Publish'),
(8, 'GTA', 2, '2023-05-05 03:48:57', '2023-05-05 03:48:39', '2023-05-05 03:48:57', 'Publish'),
(9, 'Package Tour', 3, '2023-05-05 03:48:52', '2023-05-05 03:48:39', '2023-05-05 03:48:52', 'Publish'),
(10, 'Guide Tour', 3, '2023-05-05 03:48:52', '2023-05-05 03:48:39', '2023-05-05 03:48:52', 'Publish'),
(11, 'Musicals / Show', 3, '2023-05-05 03:48:52', '2023-05-05 03:48:39', '2023-05-05 03:48:52', 'Publish'),
(12, 'GTA', 3, '2023-05-05 03:48:52', '2023-05-05 03:48:39', '2023-05-05 03:48:52', 'Publish'),
(13, 'Package Tour', 4, '2023-05-05 03:48:48', '2023-05-05 03:48:39', '2023-05-05 03:48:48', 'Publish'),
(14, 'Guide Tour', 4, '2023-05-05 03:48:48', '2023-05-05 03:48:39', '2023-05-05 03:48:48', 'Publish'),
(15, 'Musicals / Show', 4, '2023-05-05 03:48:48', '2023-05-05 03:48:39', '2023-05-05 03:48:48', 'Publish'),
(16, 'GTA', 4, '2023-05-05 03:48:48', '2023-05-05 03:48:39', '2023-05-05 03:48:48', 'Publish'),
(17, 'Lukas Friday', 2, NULL, '2023-05-06 00:11:57', '2023-05-06 00:11:57', 'Publish'),
(20, 'Package Tour Amy Test', 2, NULL, '2023-05-09 03:04:19', '2023-05-09 03:04:19', 'Publish'),
(21, 'Package T amy test', 2, NULL, '2023-05-09 03:11:57', '2023-05-09 03:11:57', 'Publish'),
(23, 'Test', 2, NULL, '2023-05-20 04:15:36', '2023-05-20 04:15:36', 'Publish'),
(26, 'Tue', 2, NULL, '2023-05-23 02:02:11', '2023-05-23 02:02:11', 'Publish'),
(27, 'Package', 6, NULL, '2023-05-24 00:59:09', '2023-05-24 00:59:09', 'Publish'),
(28, 'Pusan', 8, NULL, '2023-05-25 01:02:15', '2023-05-25 01:02:15', 'Publish'),
(30, 'Package Tour Amy 3 categories', 2, NULL, '2023-05-25 05:41:33', '2023-05-25 05:41:33', 'Publish'),
(31, 'test ca', 4, NULL, '2023-06-05 22:15:21', '2023-06-05 22:15:21', 'Publish'),
(34, 'werwerwe', 9, NULL, '2023-06-14 02:17:06', '2023-06-14 02:17:06', 'Publish'),
(37, 'NY Big Apple Pass', 1, '2023-07-29 08:27:14', '2023-06-16 23:08:37', '2023-07-29 08:27:14', 'Publish'),
(44, 'Seoul Apple Pass', 9, NULL, '2023-06-19 23:36:50', '2023-06-19 23:36:50', 'Publish'),
(45, 'ddd', 1, '2023-07-29 08:27:02', '2023-06-20 07:34:09', '2023-07-29 08:27:02', 'Publish'),
(46, 'Custom_cat1', 1, '2023-07-29 08:26:59', '2023-06-20 08:11:07', '2023-07-29 08:26:59', 'Publish'),
(47, 'Lukas Test Cordoba', 28, NULL, '2023-06-20 21:05:25', '2023-06-20 21:05:25', 'Publish'),
(48, 'AAA', 11, NULL, '2023-06-20 21:05:43', '2023-06-20 21:05:43', 'Publish'),
(49, 'Mika Test Vienna', 29, NULL, '2023-06-20 22:00:20', '2023-06-20 22:00:20', 'Publish'),
(50, 'Tour Stockholm', 30, NULL, '2023-06-20 22:58:38', '2023-06-20 22:58:38', 'Publish'),
(51, 'propro', 1, '2023-07-29 08:26:46', '2023-06-22 01:30:39', '2023-07-29 08:26:46', 'Publish'),
(52, 'kilho', 1, '2023-07-29 08:26:43', '2023-06-22 01:31:14', '2023-07-29 08:26:43', 'Publish'),
(53, 'kilho', 9, NULL, '2023-06-22 01:31:51', '2023-06-22 01:31:51', 'Publish'),
(54, 'killhooo123', 1, '2023-07-29 08:26:39', '2023-06-22 01:47:56', '2023-07-29 08:26:39', 'Publish'),
(55, 'M Category', 33, NULL, '2023-06-22 14:54:43', '2023-06-22 14:54:43', 'Publish'),
(56, 'AAAA', 33, NULL, '2023-06-23 07:50:13', '2023-06-23 07:50:13', 'Publish'),
(57, 'Musicals & Shows', 1, NULL, '2023-06-27 04:53:13', '2023-07-29 08:59:56', 'Publish'),
(58, 'dekstop', 9, NULL, '2023-06-30 08:26:39', '2023-06-30 08:26:39', 'Publish'),
(59, 'JK Tour', 1, '2023-07-29 08:26:20', '2023-07-09 00:35:14', '2023-07-29 08:26:20', 'Publish'),
(60, 'Special Tour', 36, '2023-08-01 05:34:01', '2023-07-10 00:37:39', '2023-08-01 05:34:01', 'Publish'),
(62, 'SF Package Tour', 36, NULL, '2023-07-21 06:28:05', '2023-07-21 06:28:05', 'Publish'),
(63, 'SF City Attractions', 36, NULL, '2023-07-26 02:57:54', '2023-07-26 02:57:54', 'Publish'),
(64, 'SF Guide Tour', 36, NULL, '2023-07-26 02:57:54', '2023-07-26 02:57:54', 'Publish'),
(65, 'SF SIM Card', 36, NULL, '2023-07-26 02:57:54', '2023-07-29 08:25:03', 'Publish'),
(66, 'NY SIM Card', 1, '2023-07-29 08:26:14', '2023-07-26 04:39:39', '2023-07-29 08:26:14', 'Publish'),
(67, 'NY Package Tour', 1, '2023-07-29 08:22:56', '2023-07-28 23:47:28', '2023-07-29 08:22:56', 'Publish'),
(68, 'NY City Attractions', 1, '2023-07-29 08:22:46', '2023-07-28 23:50:09', '2023-07-29 08:22:46', 'Publish'),
(69, 'NY Guide Tour', 1, '2023-07-29 08:22:42', '2023-07-28 23:56:31', '2023-07-29 08:22:42', 'Publish');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `category_ticket`
--

CREATE TABLE `category_ticket` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `category_id` bigint(20) UNSIGNED NOT NULL,
  `ticket_id` bigint(20) UNSIGNED NOT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `category_ticket`
--

INSERT INTO `category_ticket` (`id`, `category_id`, `ticket_id`, `deleted_at`, `created_at`, `updated_at`) VALUES
(7, 17, 5, NULL, NULL, NULL),
(8, 17, 6, NULL, NULL, NULL),
(9, 17, 7, NULL, NULL, NULL),
(14, 21, 12, NULL, NULL, NULL),
(22, 26, 18, NULL, NULL, NULL),
(23, 26, 19, NULL, NULL, NULL),
(24, 20, 19, NULL, NULL, NULL),
(27, 26, 21, NULL, NULL, NULL),
(28, 23, 21, NULL, NULL, NULL),
(31, 23, 23, NULL, NULL, NULL),
(32, 26, 23, NULL, NULL, NULL),
(33, 23, 24, NULL, NULL, NULL),
(34, 20, 24, NULL, NULL, NULL),
(37, 20, 26, NULL, NULL, NULL),
(38, 21, 26, NULL, NULL, NULL),
(41, 17, 28, NULL, NULL, NULL),
(42, 17, 29, NULL, NULL, NULL),
(43, 20, 29, NULL, NULL, NULL),
(52, 26, 33, NULL, NULL, NULL),
(53, 26, 34, NULL, NULL, NULL),
(54, 26, 35, NULL, NULL, NULL),
(55, 23, 35, NULL, NULL, NULL),
(56, 23, 36, NULL, NULL, NULL),
(57, 26, 36, NULL, NULL, NULL),
(58, 27, 37, NULL, NULL, NULL),
(59, 28, 38, NULL, NULL, NULL),
(63, 17, 42, NULL, NULL, NULL),
(97, 2, 73, NULL, NULL, NULL),
(98, 4, 74, NULL, NULL, NULL),
(100, 1, 75, NULL, NULL, NULL),
(101, 2, 76, NULL, NULL, NULL),
(102, 2, 77, NULL, NULL, NULL),
(103, 2, 78, NULL, NULL, NULL),
(104, 2, 79, NULL, NULL, NULL),
(105, 1, 80, NULL, NULL, NULL),
(106, 44, 81, NULL, NULL, NULL),
(107, 2, 82, NULL, NULL, NULL),
(108, 1, 83, NULL, NULL, NULL),
(109, 1, 84, NULL, NULL, NULL),
(110, 1, 85, NULL, NULL, NULL),
(111, 1, 86, NULL, NULL, NULL),
(112, 1, 87, NULL, NULL, NULL),
(113, 2, 88, NULL, NULL, NULL),
(114, 1, 89, NULL, NULL, NULL),
(115, 1, 90, NULL, NULL, NULL),
(116, 2, 91, NULL, NULL, NULL),
(117, 34, 92, NULL, NULL, NULL),
(118, 1, 93, NULL, NULL, NULL),
(119, 34, 94, NULL, NULL, NULL),
(120, 44, 95, NULL, NULL, NULL),
(121, 4, 96, NULL, NULL, NULL),
(122, 54, 97, NULL, NULL, NULL),
(123, 1, 98, NULL, NULL, NULL),
(124, 1, 99, NULL, NULL, NULL),
(125, 1, 100, NULL, NULL, NULL),
(126, 1, 101, NULL, NULL, NULL),
(127, 1, 102, NULL, NULL, NULL),
(128, 47, 103, NULL, NULL, NULL),
(129, 2, 104, NULL, NULL, NULL),
(130, 2, 105, NULL, NULL, NULL),
(131, 2, 106, NULL, NULL, NULL),
(132, 4, 107, NULL, NULL, NULL),
(133, 4, 108, NULL, NULL, NULL),
(134, 2, 109, NULL, NULL, NULL),
(135, 1, 109, NULL, NULL, NULL),
(136, 4, 110, NULL, NULL, NULL),
(137, 4, 111, NULL, NULL, NULL),
(138, 4, 112, NULL, NULL, NULL),
(139, 2, 113, NULL, NULL, NULL),
(140, 2, 114, NULL, NULL, NULL),
(141, 1, 115, NULL, NULL, NULL),
(142, 2, 115, NULL, NULL, NULL),
(143, 34, 114, NULL, NULL, NULL),
(144, 34, 111, NULL, NULL, NULL),
(145, 1, 116, NULL, NULL, NULL),
(146, 1, 117, NULL, NULL, NULL),
(147, 2, 117, NULL, NULL, NULL),
(148, 1, 118, NULL, NULL, NULL),
(149, 1, 119, NULL, NULL, NULL),
(150, 1, 120, NULL, NULL, NULL),
(151, 1, 121, NULL, NULL, NULL),
(152, 1, 122, NULL, NULL, NULL),
(153, 2, 124, NULL, NULL, NULL),
(154, 2, 125, NULL, NULL, NULL),
(156, 2, 126, NULL, NULL, NULL),
(157, 1, 127, NULL, NULL, NULL),
(158, 1, 128, NULL, NULL, NULL),
(159, 1, 129, NULL, NULL, NULL),
(160, 4, 129, NULL, NULL, NULL),
(161, 2, 129, NULL, NULL, NULL),
(162, 1, 72, NULL, NULL, NULL),
(163, 1, 130, NULL, NULL, NULL),
(164, 1, 131, NULL, NULL, NULL),
(165, 60, 132, NULL, NULL, NULL),
(169, 1, 134, NULL, NULL, NULL),
(171, 2, 135, NULL, NULL, NULL),
(172, 1, 136, NULL, NULL, NULL),
(173, 1, 137, NULL, NULL, NULL),
(174, 2, 138, NULL, NULL, NULL),
(180, 1, 141, NULL, NULL, NULL),
(181, 1, 142, NULL, NULL, NULL),
(182, 1, 143, NULL, NULL, NULL),
(183, 2, 143, NULL, NULL, NULL),
(184, 1, 144, NULL, NULL, NULL),
(187, 2, 146, NULL, NULL, NULL),
(188, 2, 145, NULL, NULL, NULL),
(189, 4, 145, NULL, NULL, NULL),
(190, 2, 142, NULL, NULL, NULL),
(191, 1, 147, NULL, NULL, NULL),
(192, 2, 148, NULL, NULL, NULL),
(193, 1, 149, NULL, NULL, NULL),
(194, 2, 150, NULL, NULL, NULL),
(195, 1, 151, NULL, NULL, NULL),
(196, 1, 152, NULL, NULL, NULL),
(197, 2, 153, NULL, NULL, NULL),
(199, 4, 154, NULL, NULL, NULL),
(200, 1, 155, NULL, NULL, NULL),
(201, 4, 155, NULL, NULL, NULL),
(202, 1, 156, NULL, NULL, NULL),
(203, 60, 155, NULL, NULL, NULL),
(204, 62, 157, NULL, NULL, NULL),
(205, 1, 158, NULL, NULL, NULL),
(206, 1, 159, NULL, NULL, NULL),
(207, 1, 160, NULL, NULL, NULL),
(208, 4, 161, NULL, NULL, NULL),
(209, 1, 162, NULL, NULL, NULL),
(210, 2, 162, NULL, NULL, NULL),
(211, 1, 163, NULL, NULL, NULL),
(212, 2, 163, NULL, NULL, NULL),
(213, 4, 163, NULL, NULL, NULL),
(214, 62, 164, NULL, NULL, NULL),
(215, 1, 165, NULL, NULL, NULL),
(216, 2, 166, NULL, NULL, NULL),
(217, 1, 167, NULL, NULL, NULL),
(218, 1, 168, NULL, NULL, NULL),
(219, 4, 168, NULL, NULL, NULL),
(220, 2, 72, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cities`
--

CREATE TABLE `cities` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `company_id` bigint(20) UNSIGNED NOT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `cities`
--

INSERT INTO `cities` (`id`, `name`, `status`, `company_id`, `deleted_at`, `created_at`, `updated_at`) VALUES
(1, 'New York', 'Publish', 1, NULL, '2023-06-16 07:12:12', '2023-07-30 01:32:14'),
(2, 'San Fransisco', 'Unpublish', 1, '2023-06-08 00:37:25', '2023-05-05 03:48:39', '2023-06-08 00:37:25'),
(3, 'New York', 'Publish', 2, '2023-06-16 06:31:20', '2023-05-05 03:48:39', '2023-06-16 06:31:20'),
(4, 'San Fransisco', 'Publish', 2, '2023-06-08 00:37:26', '2023-05-05 03:48:39', '2023-06-08 00:37:26'),
(5, 'khfdshk', 'Publish', 1, '2023-06-10 01:36:36', '2023-05-24 00:22:44', '2023-06-10 01:36:36'),
(6, 'RITIK', '1', 1, '2023-06-08 00:37:26', '2023-05-24 00:23:05', '2023-06-08 00:37:26'),
(7, 'CHHIPA', 'Publish', 1, '2023-06-10 01:36:34', '2023-05-24 00:23:05', '2023-06-10 01:36:34'),
(8, 'Pusan', 'Publish', 1, '2023-06-17 01:20:00', '2023-05-24 13:32:14', '2023-06-17 01:20:00'),
(9, 'Seoul', 'Publish', 1, '2023-07-07 20:04:18', '2023-05-24 13:32:36', '2023-07-07 20:04:18'),
(11, 'LV', 'Publish', 1, '2023-07-08 21:35:09', '2023-05-24 13:36:15', '2023-07-08 21:35:09'),
(12, 'TOGO', 'Publish', 1, '2023-06-10 01:36:30', '2023-05-24 13:36:15', '2023-06-10 01:36:30'),
(13, 'amy may 24 city', 'Publish', 1, '2023-06-10 01:36:01', '2023-05-25 03:24:45', '2023-06-10 01:36:01'),
(14, 'Buenos Aires', 'Publish', 1, '2023-06-09 04:50:09', '2023-05-27 03:27:03', '2023-06-09 04:50:09'),
(15, 'Japan', 'Publish', 1, '2023-06-16 06:21:06', '2023-05-31 06:59:35', '2023-06-16 06:21:06'),
(16, 'SF', 'Publish', 1, '2023-06-18 16:31:50', '2023-06-02 23:57:40', '2023-06-18 16:31:50'),
(18, 'Busan', 'Publish', 1, '2023-06-16 01:18:27', '2023-06-10 01:17:37', '2023-06-16 01:18:27'),
(19, 'Richmond', 'Publish', 1, '2023-06-10 04:26:55', '2023-06-10 01:39:30', '2023-06-10 04:26:55'),
(20, 'Daegu', 'Publish', 1, '2023-06-10 03:07:20', '2023-06-10 03:07:16', '2023-06-10 03:07:20'),
(21, 'Cordoba', 'Publish', 1, '2023-06-12 06:32:23', '2023-06-10 22:13:27', '2023-06-12 06:32:23'),
(22, 'hhbhbhnhnjnj', 'Publish', 1, '2023-06-16 01:18:26', '2023-06-16 01:17:54', '2023-06-16 01:18:26'),
(23, 'bbghh', 'Publish', 1, '2023-06-16 01:18:25', '2023-06-16 01:17:54', '2023-06-16 01:18:25'),
(24, 'New York', 'Publish', 1, '2023-06-16 06:31:21', '2023-06-16 06:23:55', '2023-06-16 06:31:21'),
(25, 'New York', 'Publish', 1, '2023-06-16 06:51:09', '2023-06-16 06:50:26', '2023-06-16 06:51:09'),
(27, 'Buenos Aires', 'Publish', 1, '2023-06-17 01:20:37', '2023-06-16 07:13:53', '2023-06-17 01:20:37'),
(28, 'Cordoba', 'Publish', 1, '2023-07-08 21:37:20', '2023-06-20 21:05:02', '2023-07-08 21:37:20'),
(29, 'Vienna', 'Publish', 1, '2023-07-08 21:38:52', '2023-06-20 21:58:45', '2023-07-08 21:38:52'),
(30, 'Stockholm', 'Unpublish', 1, '2023-07-05 07:20:36', '2023-06-20 22:57:51', '2023-07-05 07:20:36'),
(31, 'Andra Test', 'Publish', 1, '2023-06-21 23:28:41', '2023-06-21 00:32:43', '2023-06-21 23:28:41'),
(32, 'Andra Test Again', 'Publish', 1, '2023-06-21 00:33:10', '2023-06-21 00:32:43', '2023-06-21 00:33:10'),
(33, 'MMM city', 'Unpublish', 1, '2023-07-05 11:41:11', '2023-06-22 14:54:03', '2023-07-05 11:41:11'),
(34, 'Richmond', 'Unpublish', 1, '2023-06-26 23:48:00', '2023-06-26 23:46:55', '2023-06-26 23:48:00'),
(35, 'Amy SF', 'Publish', 1, '2023-07-25 11:20:38', '2023-07-07 03:29:17', '2023-07-25 11:20:38'),
(36, 'San Francisco', 'Publish', 1, NULL, '2023-07-07 03:29:17', '2023-07-25 20:19:49'),
(38, '8651', 'Publish', 1, '2023-07-08 19:55:08', '2023-07-08 19:27:17', '2023-07-08 19:55:08'),
(39, 'werasd', 'Publish', 1, '2023-07-08 19:48:59', '2023-07-08 19:27:17', '2023-07-08 19:48:59'),
(40, 'Malmö', 'Publish', 1, '2023-07-25 11:20:33', '2023-07-08 19:39:19', '2023-07-25 11:20:33'),
(41, 'Detroit', 'Publish', 1, '2023-07-25 11:20:30', '2023-07-08 23:43:18', '2023-07-25 11:20:30'),
(42, 'Seoul', 'Publish', 1, '2023-07-08 23:53:45', '2023-07-08 23:43:18', '2023-07-08 23:53:45'),
(43, 'Seoul', 'Unpublish', 1, '2023-07-25 11:18:02', '2023-07-08 23:57:56', '2023-07-25 11:18:02'),
(44, 'Busan', 'Unpublish', 1, '2023-07-25 11:17:59', '2023-07-08 23:57:56', '2023-07-25 11:17:59'),
(45, 'Hong Kong', 'Publish', 1, '2023-07-10 00:29:35', '2023-07-10 00:29:06', '2023-07-10 00:29:35'),
(46, '8651', 'Publish', 1, '2023-07-13 06:45:29', '2023-07-13 06:45:07', '2023-07-13 06:45:29'),
(47, 'werasd', 'Publish', 1, '2023-07-13 06:45:24', '2023-07-13 06:45:07', '2023-07-13 06:45:24'),
(48, 'Los Angeles', 'Publish', 1, NULL, '2023-07-25 11:21:16', '2023-07-25 19:59:15'),
(49, 'Chicago', 'Unpublish', 1, NULL, '2023-07-25 11:21:42', '2023-07-29 06:21:15'),
(50, 'Washington DC', 'Publish', 1, NULL, '2023-07-25 11:22:12', '2023-07-25 20:20:01'),
(51, 'Boston', 'Publish', 1, NULL, '2023-07-25 11:22:31', '2023-07-25 20:20:01'),
(52, 'Seattle', 'Publish', 1, NULL, '2023-07-25 11:22:40', '2023-07-25 20:20:01'),
(53, 'Hawaii', 'Publish', 1, NULL, '2023-07-25 11:22:50', '2023-07-25 20:20:01'),
(54, 'Mat', 'Publish', 1, '2023-07-25 20:07:04', '2023-07-25 20:06:35', '2023-07-25 20:07:04');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `companies`
--

CREATE TABLE `companies` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `companies`
--

INSERT INTO `companies` (`id`, `name`, `status`, `deleted_at`, `created_at`, `updated_at`) VALUES
(1, 'Tamice', 'Active', NULL, '2023-05-05 03:48:39', '2023-05-05 03:48:39'),
(2, 'Hinewyorking', 'Unactive', NULL, '2023-05-05 03:48:39', '2023-05-05 03:48:39');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `failed_jobs`
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
-- Estructura de tabla para la tabla `header_galleries`
--

CREATE TABLE `header_galleries` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `first_phrase` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `second_phrase` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_show` int(11) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `header_galleries`
--

INSERT INTO `header_galleries` (`id`, `title`, `first_phrase`, `second_phrase`, `is_show`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'First Gallery', 'Test', 'Test 2', 0, '2023-06-07 01:29:02', '2023-06-10 02:07:47', '2023-06-10 02:07:47'),
(2, 'First Gallery', 'Test', 'Test 2', 1, '2023-06-10 01:31:12', '2023-06-11 02:22:37', '2023-06-11 02:22:37'),
(3, 'Second Gallery', 'Test', 'Test 2', 1, '2023-06-10 02:37:27', '2023-06-11 02:22:40', '2023-06-11 02:22:40'),
(4, 'First Gallery', 'Test', 'Test 2', 0, '2023-06-11 00:14:36', '2023-06-11 02:22:42', '2023-06-11 02:22:42'),
(5, 'First Gallery', 'Test', 'Test 2', 0, '2023-06-11 02:20:28', '2023-06-11 02:46:12', '2023-06-11 02:46:12'),
(6, 'ALL ABOUT ME', 'ALL ABOUT ME', 'ALL ABOUT YOU', 0, '2023-06-11 02:21:49', '2023-06-11 02:46:14', '2023-06-11 02:46:14'),
(7, 'Sortcoder', 'Testing 1', 'Testing 1', 0, '2023-06-11 02:47:11', '2023-06-11 02:50:05', '2023-06-11 02:50:05'),
(8, 'Sortcoder', 'sortcoder1', 'sortcoder1', 0, '2023-06-11 02:50:54', '2023-06-11 02:51:18', '2023-06-11 02:51:18'),
(9, 'First Gallery', 'Test', 'Test 2', 0, '2023-06-11 03:15:40', '2023-07-07 01:42:24', '2023-07-07 01:42:24'),
(10, 'First Gallery', 'Test', 'Test 2', 0, '2023-06-11 03:17:12', '2023-06-11 03:17:12', NULL),
(11, 'First Gallery 1111', 'Test', 'Test 23', 0, '2023-06-13 23:50:22', '2023-06-13 23:50:22', NULL),
(12, 'First Gallery 1111', 'Test', 'Test 23', 0, '2023-06-13 23:50:30', '2023-06-13 23:50:30', NULL),
(13, 'Lukas Gallery', 'Lukas', 'Test', 0, '2023-06-13 23:54:34', '2023-06-13 23:54:34', NULL),
(14, 'Amy gallery', 'Amy test', 'Amy test second phase', 0, '2023-07-06 00:47:36', '2023-07-06 00:47:36', NULL),
(15, 'amy july 5 gallary', 'Amy July 5', 'Amy July 5 second phase', 0, '2023-07-06 00:49:54', '2023-07-06 00:49:54', NULL),
(16, 'First Gallery', 'Test', 'Test 2', 0, '2023-07-06 03:12:21', '2023-07-06 03:12:21', NULL),
(17, 'Amy\'s header testing July 8', 'Amy\'s header test 7/8', 'Amy\'s second phrase here', 1, '2023-07-09 02:42:20', '2023-07-09 02:42:20', NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `images`
--

CREATE TABLE `images` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `path` varchar(500) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `imageable_id` bigint(20) UNSIGNED DEFAULT NULL,
  `imageable_type` varchar(500) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `type` varchar(500) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `priority` int(11) DEFAULT NULL,
  `priority_type` varchar(500) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `images`
--

INSERT INTO `images` (`id`, `path`, `name`, `imageable_id`, `imageable_type`, `type`, `priority`, `priority_type`, `deleted_at`, `created_at`, `updated_at`) VALUES
(1, 'images/odixgskbCeOHGQPKN3LwFb8elvVyOin60gEM6ECk.png', NULL, 1, 'App\\Models\\Ticket', NULL, 0, 'Card_image', NULL, '2023-05-05 04:29:58', '2023-05-05 04:30:16'),
(2, 'images/xeusDIZwD7L8hn4SAPhpfz3NCFqdw7Rd95gMicAs.png', NULL, 12, 'App\\Models\\Ticket', NULL, 0, 'Wide', NULL, '2023-05-05 04:30:01', '2023-05-09 03:15:21'),
(3, 'images/3mHZJs8IG6mSheHIN7Qe02E37H0lpmSHdfLcEZ1C.png', NULL, 12, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-05-05 04:30:04', '2023-05-09 03:15:21'),
(4, 'images/CET7B0hVAC5vqxNvMkG1gstIoCwDWqkoSEj2MHxk.png', NULL, 2, 'App\\Models\\Ticket', NULL, 0, 'Card_image', NULL, '2023-05-05 04:30:59', '2023-05-05 04:31:56'),
(5, 'images/rP71K0xMDzxZ3CGKvYpUy5UJVdTceWOqrL96wgET.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-05-05 04:31:01', '2023-05-05 04:31:01'),
(6, 'images/fziWNHel6AtmnhOur4Kk1Fs1KBLxwzN6I5uxHm5k.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-05-05 04:31:07', '2023-05-05 04:31:07'),
(7, 'images/uWEw7qrR36kLNzvqhTPYzmq3bJCGRcvI89mI7Lxt.png', NULL, 4, 'App\\Models\\Ticket', NULL, 0, 'Card_image', NULL, '2023-05-05 19:38:57', '2023-05-05 19:40:57'),
(8, 'images/hi69eGm71KomnD57fTAZI3j6rd6Rc9smUwhgKyZt.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-05-05 19:39:03', '2023-05-05 19:39:03'),
(9, 'images/DIJ8zXwU9W4xa6Zae1Z47PuJgLm0Dg9vwlug15Fx.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-05-05 19:39:05', '2023-05-05 19:39:05'),
(10, 'images/umsEozg28N1n4u8IucTKu9uAaPoVZdCE9NWCSLxx.jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-05-06 04:33:32', '2023-05-06 04:33:32'),
(11, 'images/fiZhtjSBVThduKHKlzSbLv73Irf12Q0BIXwVi0f7.jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-05-06 04:33:43', '2023-05-06 04:33:43'),
(12, 'images/Sz8ymnExO0ZDQaGt0JLupeTSLnqhaCErEge9isgz.jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-05-06 04:33:46', '2023-05-06 04:33:46'),
(13, 'images/WN6ffWrPZbC7k0TMX64tNnFaPAJ9aO8mIs8Rpq6C.jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-05-06 04:48:07', '2023-05-06 04:48:07'),
(14, 'images/6YVnkCsve3vigGajWEzLTYZ9WqmTsJUfrIddayro.jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-05-06 04:48:09', '2023-05-06 04:48:09'),
(15, 'images/8V0UA8iVRIksOh9oq6vFQVZoP69KZQlBCNQyeX3S.jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-05-06 04:48:13', '2023-05-06 04:48:13'),
(16, 'images/kEKyZEdcDSTJ58OKzZzNsLnLcT3Qo68R738CqJvo.jpg', NULL, 5, 'App\\Models\\Ticket', NULL, 0, 'Card_image', NULL, '2023-05-06 22:55:45', '2023-05-06 22:55:59'),
(17, 'images/xqNNDQjMFvwGx16B8XoZ2IWGfR4jKuAku6D6nD4y.jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-05-06 22:55:47', '2023-05-06 22:55:47'),
(18, 'images/E4Fl5VL3TKGfjcWm1JirCzHu7fhQH8i92SMZ8ARx.jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-05-06 22:55:53', '2023-05-06 22:55:53'),
(19, 'images/S1Ebg7JAwwtVY57t3vvzlyjMryRBbvxAUs6Ux9UI.jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-05-07 04:04:18', '2023-05-07 04:04:18'),
(20, 'images/8v8ddQD93wkBl59OoyBGnRA727QdehoOr3ldkEFI.jpg', NULL, 6, 'App\\Models\\Ticket', NULL, 0, 'Card_image', NULL, '2023-05-07 04:08:38', '2023-05-07 04:08:49'),
(21, 'images/WmeM2N7HLyLMPRGCdt84I0HvpjW1r9mZDdSbWdC5.jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-05-07 04:08:43', '2023-05-07 04:08:43'),
(22, 'images/9J4JXXfIzMctSfrNGE2iP4RxdUDbaXrpcTipbT24.jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-05-07 04:08:47', '2023-05-07 04:08:47'),
(23, 'images/GgCczRZw6wNxNcu9G5NdY6TzEWqr5r9GFeDaXbey.jpg', NULL, 7, 'App\\Models\\Ticket', NULL, 0, 'Card_image', NULL, '2023-05-07 04:53:57', '2023-05-07 04:54:13'),
(24, 'images/vHPeiBzb9LMCYOl82t0vkknJjm8VrkaEN9vNvKFQ.jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-05-07 04:54:01', '2023-05-07 04:54:01'),
(25, 'images/ChSFtsAm7Oe18dNibzzLUPzNSlRezoRPDYrL2Alr.jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-05-07 04:54:07', '2023-05-07 04:54:07'),
(26, 'images/wqnxXteZSrK9GtjPjrdjNpmOoXgKGWQlSFpoVulv.png', NULL, 8, 'App\\Models\\Ticket', NULL, 0, 'Card_image', NULL, '2023-05-07 05:57:09', '2023-05-07 05:58:05'),
(27, 'images/ldUURneaedc7sLe2JcbIxQxxe3wi4ZXswH4Pg11w.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-05-07 05:57:14', '2023-05-07 05:57:14'),
(28, 'images/YxO5funXprvfRbJBKRVOAFhq57duDMitx680Xawc.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-05-07 05:57:18', '2023-05-07 05:57:18'),
(29, 'images/Wug8ni6c5AgOwpXhkRMJJQm7PQLy6wEF2FjeVix1.png', NULL, 10, 'App\\Models\\Ticket', NULL, 0, 'Card_image', NULL, '2023-05-08 21:36:01', '2023-05-08 21:36:45'),
(30, 'images/sIAR7xhoVKHYBqyh35ZIyGfL8cJ49BlwCd5Vz56m.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-05-08 21:36:05', '2023-05-08 21:36:05'),
(31, 'images/CY3KREZJ2cz4OlGZq9oJSeMPyXPgwdt4rl6UvYQn.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-05-08 21:36:12', '2023-05-08 21:36:12'),
(32, 'images/2GWI8Xf8MYgf9cOEuf5HZ1JpJDE56gqlr0wy3ZOL.jpg', NULL, 11, 'App\\Models\\Ticket', NULL, 0, 'Card_image', NULL, '2023-05-09 02:55:37', '2023-05-09 02:55:52'),
(33, 'images/ooNMzTDw3w21ICGu2FByXDbE5bQWFpM8aHDrMp1t.jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-05-09 02:55:44', '2023-05-09 02:55:44'),
(34, 'images/2wPqxK4WOXU4aUFmRlkq3yVUbmrigntugE6izGoI.jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-05-09 02:55:49', '2023-05-09 02:55:49'),
(35, 'images/fOQ5uTlv6qrMSMZpqPWS6HOag59O1td0VGpMfVNX.jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-05-09 03:08:21', '2023-05-09 03:08:21'),
(36, 'images/Mcl76Qsok9QjuZ4qyqSENCWkR0w9lpZ8350OVUDE.jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-05-09 03:08:27', '2023-05-09 03:08:27'),
(37, 'images/8DVEwqmetRD4ImjkJef5s9EdhEfKioeS4XHRezgE.jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-05-09 03:08:34', '2023-05-09 03:08:34'),
(38, 'images/Nw8yZz5VGedKkAURDLo5dT2IJ075RrShF0l5uRIE.jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-05-09 03:08:44', '2023-05-09 03:08:44'),
(39, 'images/kjO3SToY0B3WfuuCEDY3kpza3kUxySKNuUga1wOM.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-05-09 03:08:50', '2023-05-09 03:08:50'),
(40, 'images/SdkzeKd2L8nFejw8FyQcEvkM89sqsGevw5nSzDaa.jpg', NULL, 12, 'App\\Models\\Ticket', NULL, 0, 'Card_image', NULL, '2023-05-09 03:14:22', '2023-05-09 03:15:21'),
(41, 'images/NAkxgC00UPOjroeljcsdCCbWBIuxMewJiGWfzucD.jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-05-09 03:14:28', '2023-05-09 03:14:28'),
(42, 'images/UrVcEPg79PCABs6eqxDnCKXU4gq196LYCAkR6GW7.jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-05-09 03:14:34', '2023-05-09 03:14:34'),
(43, 'images/j4iIgZ8lvDpMcrZ72t57kXzez8hWQM9Zvtg31BSW.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-05-09 05:13:21', '2023-05-09 05:13:21'),
(44, 'images/vF5a4UlOkTKF7VkOSpH0KzW8hIE8lzd8KdbDtaSn.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-05-09 05:13:25', '2023-05-09 05:13:25'),
(45, 'images/IT2PFP2T2i46Tbx6yBtYoQlOs4gf0JcoG1BxyPXA.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-05-09 05:14:57', '2023-05-09 05:14:57'),
(46, 'images/ChNZtIzicZYvBZq12po6iie6JxA16BPxBTqXJEfD.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-05-09 05:15:00', '2023-05-09 05:15:00'),
(47, 'images/8r8w8QYB3k4TMBlaRMZmNgY5m2kMhzqgPQYC24GG.png', NULL, 13, 'App\\Models\\Ticket', NULL, 0, 'Card_image', '2023-05-10 03:19:52', '2023-05-09 07:34:58', '2023-05-10 03:19:52'),
(48, 'images/JyF02rC9rbSJffk6932yUYpOIItY071RWo6cPnUZ.png', NULL, 13, 'App\\Models\\Ticket', NULL, 0, 'Wide', '2023-05-09 23:28:54', '2023-05-09 07:35:03', '2023-05-09 23:28:54'),
(49, 'images/0fmXa5EGDk5gYtddGS4BAxCrq2jsveZho6p9WeJO.png', NULL, 13, 'App\\Models\\Ticket', NULL, 0, 'Gallery', '2023-05-09 23:28:54', '2023-05-09 07:35:24', '2023-05-09 23:28:54'),
(50, 'images/GI3n0hxVarUt7dWZLyfTBSZskfKzmFq23RhbngCr.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-05-09 08:08:51', '2023-05-09 08:08:51'),
(51, 'images/k5vFbHNbWK5b0llfxuNEizd2gNvQaDNKOy88I90i.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-05-09 08:23:08', '2023-05-09 08:23:08'),
(52, 'images/7XBHNXq0LmAKttJzn29b2GziXybYzS5YQHKlqFUy.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-05-09 08:38:29', '2023-05-09 08:38:29'),
(53, 'images/8RxllmeuuqQaNBE8XsfIp18UnZyUR46sQoOXiRwK.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-05-09 08:38:47', '2023-05-09 08:38:47'),
(54, 'images/OgDhWiGCQLp1nVnUEfdus7A2PnQN6OjiVdLWyZff.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-05-09 08:39:24', '2023-05-09 08:39:24'),
(55, 'images/buqOREIHbyRLCUzILmwBD4QNfHG5W9jD1lCJXLXb.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-05-09 08:43:04', '2023-05-09 08:43:04'),
(56, 'images/vvrI3QhKBJhYlYt9RFAVOLADhb0TjG1ePocC0zsS.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-05-09 08:43:13', '2023-05-09 08:43:13'),
(57, 'images/rRlgWpozoFvFJ92Vjgc0vmPcOV6t3P73Bj0qYept.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-05-09 08:46:27', '2023-05-09 08:46:27'),
(58, 'images/wb0Yqel4AVpPKEtwe9dsDFM4CIwSYScffksLhQHg.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-05-09 08:46:33', '2023-05-09 08:46:33'),
(59, 'images/8sTvH6QSrR9EoBomZfQlF3WHg0BpMkCunlGifQZY.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-05-09 23:24:25', '2023-05-09 23:24:25'),
(60, 'images/V7YbW7GSL6CjtnqV4TPhaaLEHMFx37j7CPdosWOM.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-05-09 23:24:30', '2023-05-09 23:24:30'),
(61, 'images/xIYUExQnxmG5noXOQvXEZXz3s8AHXaRoOiSxcCvE.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-05-09 23:24:57', '2023-05-09 23:24:57'),
(62, 'images/f90oajdBNuM91b3tauBtbagNJT1C5Ij6ZwBRVaOr.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-05-09 23:25:06', '2023-05-09 23:25:06'),
(63, 'images/UzcFByiORxocIvALs52Eg2uiUrG6vSbPGZ3wvw4c.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-05-09 23:28:02', '2023-05-09 23:28:02'),
(64, 'images/sqVocHuyDcYfanvyoaDuEyJMmtOvQa0FijxzobeC.png', NULL, 13, 'App\\Models\\Ticket', NULL, 0, 'Wide', NULL, '2023-05-09 23:28:07', '2023-05-09 23:28:54'),
(65, 'images/llEdP1P10Aun55CUuExOCaLswrlYWfUDf0gYUBqF.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-05-09 23:28:10', '2023-05-09 23:28:10'),
(66, 'images/KpX374mTeWXatzqS2WcdhExYZKN3KdAyR6DimJ6h.png', NULL, 13, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-05-09 23:28:13', '2023-05-09 23:28:54'),
(67, 'images/yvxxjdcWeLSw3PCyZeGRLAhYDi86mJZlR058VBJX.png', NULL, 13, 'App\\Models\\Ticket', NULL, 0, 'Wide', '2023-05-10 03:19:52', '2023-05-09 23:28:23', '2023-05-10 03:19:52'),
(68, 'images/wjWGZbt55XsR6VMnBxwYF5CUAo3LkvXUo8hcK0ew.png', NULL, 13, 'App\\Models\\Ticket', NULL, 1, 'Gallery', NULL, '2023-05-09 23:28:32', '2023-06-15 21:54:02'),
(69, 'images/xUqJd2J2j4WGVQPf4iftPybH50RsxiRSGtaCbqLa.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-05-09 23:29:18', '2023-05-09 23:29:18'),
(70, 'images/gTqPdKiNXfm1oBCtKabpH0namlLYsd0S59k6AtaU.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-05-09 23:33:29', '2023-05-09 23:33:29'),
(71, 'images/qcMxLzyiTmAOkXhrGkKKSpm1oRusMtO95rPA0pCz.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-05-09 23:43:00', '2023-05-09 23:43:00'),
(72, 'images/Hv9g7twOJPErOAsLs7QsGxEoHXTO66wLzVYokaTm.jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-05-10 03:18:28', '2023-05-10 03:18:28'),
(73, 'images/8EyHtTCfibBclYKjLWLpGReI1myVTq1s2NTJroeE.jpg', NULL, 13, 'App\\Models\\Ticket', NULL, 0, 'Card_image', NULL, '2023-05-10 03:19:39', '2023-05-10 03:19:52'),
(74, 'images/ipoFSMM1Vu2YVpuabEzQESI4r4mkDRvLYjr5p5iX.jpg', NULL, 7, 'App\\Models\\Ticket', NULL, 0, 'Wide', NULL, '2023-05-10 20:57:32', '2023-05-10 20:58:30'),
(75, 'images/MRYeOVZ9BKpVkLdOS8rUX3fMWoetGEu98gDUQ4yn.jpg', NULL, 7, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-05-10 20:57:37', '2023-05-10 20:58:30'),
(76, 'images/yNJntRk5ba6vAg9in1NVyQ3AwkrTrPHva7BoGIOP.png', NULL, 14, 'App\\Models\\Ticket', NULL, 0, 'Card_image', NULL, '2023-05-20 03:28:37', '2023-05-20 03:29:18'),
(77, 'images/cv9Wn68VEYnvSm5BPswzqYzqoXPQRDnKYPLoXW8B.jpg', NULL, 14, 'App\\Models\\Ticket', NULL, 0, 'Wide', NULL, '2023-05-20 03:28:46', '2023-05-20 03:29:18'),
(78, 'images/9hJKcfRaVaTAQLGTthMhcrmgNfa82gYubtFweNts.png', NULL, 14, 'App\\Models\\Ticket', NULL, 0, 'Wide', NULL, '2023-05-20 03:28:56', '2023-05-20 03:29:18'),
(79, 'images/egX03y0dbeSRTJX03URgY0wClSl4u1Oeim1gT3tY.jpg', NULL, 14, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-05-20 03:29:05', '2023-05-20 03:29:18'),
(80, 'images/5HRYMXzMqlO5HMtPMss0fUhNHtWOW9jXOtmmts05.jpg', NULL, 14, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-05-20 03:29:14', '2023-05-20 03:29:18'),
(81, 'images/olLk9j8aFVmIpUsx21n27fnI4ELU4Nk8mZu9yuc9.png', NULL, 15, 'App\\Models\\Ticket', NULL, 0, 'Card_image', NULL, '2023-05-20 03:32:41', '2023-05-20 03:33:59'),
(82, 'images/XbQ1MiXlFjlBNrjAOfvjwZ0areVQJZIEOjXRUPSq.png', NULL, 15, 'App\\Models\\Ticket', NULL, 0, 'Wide', NULL, '2023-05-20 03:32:48', '2023-05-20 03:33:59'),
(83, 'images/LyY3wwsLqtYyT4G8wO0gyqXzyde7qnx4HcNLAmHG.png', NULL, 15, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-05-20 03:32:59', '2023-05-20 03:33:59'),
(84, 'images/LPEDAhmUzt9YHLb8jPLiQvlNNqMeAbo71EfxaE2K.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-05-23 02:07:29', '2023-05-23 02:07:29'),
(85, 'images/1n8BT9rOW8zXdOkD2E4mQHkO29KLQMIXmmksoqvw.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-05-23 02:07:39', '2023-05-23 02:07:39'),
(86, 'images/me1LDJtn1TaleeOl6yghgtOcosvQZhiU8QUggNZC.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-05-23 02:07:44', '2023-05-23 02:07:44'),
(87, 'images/ZXfO9UYW7rEIC2iZ8qOxmlq7oAtNDHFU5Dv4Ov9E.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-05-23 02:07:53', '2023-05-23 02:07:53'),
(88, 'images/Zb5I05gnIF85gO3CC9xiZAE4GXdwhU6Wchylljuo.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-05-23 02:07:56', '2023-05-23 02:07:56'),
(89, 'images/mohTdAuX2ADOKN6TaBwCo5Lei5VQrVFMcrKUfR1i.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-05-23 02:11:43', '2023-05-23 02:11:43'),
(90, 'images/Q6lAUHl4JT2N4WqUhIrg14wNEKSQBwpNNna8BMli.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-05-23 02:11:46', '2023-05-23 02:11:46'),
(91, 'images/GGwGZEWa2Snhaw2VzopSvLFp7yj2R433Zj8QOg6R.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-05-23 02:11:54', '2023-05-23 02:11:54'),
(92, 'images/rbfPuvnXdgX6Ek3emYjTK73aJCjayLmT5EvBdkJf.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-05-23 02:11:57', '2023-05-23 02:11:57'),
(93, 'images/9VgncmqzOeVUCaqsOSXphskzgv04PdLnuyLZFmHm.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-05-23 02:12:12', '2023-05-23 02:12:12'),
(94, 'images/mhNjZNGJkZGKydAijJiMnHn6zima2M9vMNHbjOw0.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-05-23 02:15:34', '2023-05-23 02:15:34'),
(95, 'images/kUDjCviWB59dXkkxNPw4O6ENvM1TPLmj95gjizME.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-05-23 02:15:35', '2023-05-23 02:15:35'),
(96, 'images/mmO9bkFYrrAX9jlYBfS0XsIOsCShZvZN3k91dNVG.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-05-23 02:15:38', '2023-05-23 02:15:38'),
(97, 'images/iLDSgjmogSh5QnXZ0hVkaCcInSsAVZ68dnjT7PAD.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-05-23 02:15:40', '2023-05-23 02:15:40'),
(98, 'images/sGoxzhirZvxY657AK6Zb5L2PXn4OIv9Cyj6zkqER.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-05-23 02:15:44', '2023-05-23 02:15:44'),
(99, 'images/pYPTUcLASUqky78jZbbhvoBYwjrulRH8sb7ts5qF.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-05-23 02:41:16', '2023-05-23 02:41:16'),
(100, 'images/U6haQbNe6FCukN6Y6qmx0slmPD8jV6v3zH9GiFcZ.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-05-23 02:41:19', '2023-05-23 02:41:19'),
(101, 'images/z29X6PBNDSV99CAlCbTIZ5EYOvBXfJB8xcGNN4sl.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-05-23 02:41:23', '2023-05-23 02:41:23'),
(102, 'images/LZj2ecuwgs0L2RjlIOjzndMFw0OBiLJdReh7Siut.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-05-23 08:27:15', '2023-05-23 08:27:15'),
(103, 'images/h9gQC235l3p4RhxmdCe6zpAhxhiv2xqnHC023ejp.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-05-23 08:27:19', '2023-05-23 08:27:19'),
(104, 'images/g3K6G58MQAMPTWJKaomoUI37aGLlO6ZRNJHkYo44.png', NULL, 1, 'App\\Models\\Ticket', NULL, 0, 'Wide', NULL, '2023-05-23 08:28:27', '2023-05-23 08:28:32'),
(105, 'images/WBM9cGJGQPutrTJOtnGstv8KVfGzLIoMm4wBn0ap.png', NULL, 1, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-05-23 08:28:30', '2023-05-23 08:28:32'),
(106, 'images/Cc5XJ3YhHOMDol2iZEo2jFvSQRJANiX83mKuB2yb.png', NULL, 16, 'App\\Models\\Ticket', NULL, 0, 'Card_image', NULL, '2023-05-23 08:32:26', '2023-05-23 08:32:47'),
(107, 'images/kTLfuRccu98DcWC6OeKlnsetONO5bFhvzCWY2rx5.png', NULL, 16, 'App\\Models\\Ticket', NULL, 0, 'Wide', NULL, '2023-05-23 08:32:28', '2023-05-23 08:32:47'),
(108, 'images/VEqYonljp3OwS3IEGdHB741VOEePeCoiRhygkzao.png', NULL, 16, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-05-23 08:32:31', '2023-05-23 08:32:47'),
(109, 'images/l3tLoLr1Pp5aQyvLK3mADrvJq4Md2wRUrzzdPv3H.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-05-23 08:35:12', '2023-05-23 08:35:12'),
(110, 'images/1N0Iy4ZKME1gugwkeuAXA4q5MJN3RSJNBLRs8xM8.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-05-23 08:35:14', '2023-05-23 08:35:14'),
(111, 'images/YhLO4TL5ecmNnNVLaGXElyeLuGBuXU6RYfA73TDQ.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-05-23 08:35:21', '2023-05-23 08:35:21'),
(112, 'images/0Ru9AwgAki4QNdsVO5rSkM3KA4CVTPbAwWFJoLQq.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-05-23 08:35:24', '2023-05-23 08:35:24'),
(113, 'images/7MaPGSx3IK3ZzgJ7tagy5sMUhKJFtojAdbqfN5Sr.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-05-23 08:35:27', '2023-05-23 08:35:27'),
(114, 'images/ohNRNHvvf0R6ZDclMidnbW12f4aomFvRsC6LoWqi.png', NULL, 17, 'App\\Models\\Ticket', NULL, 0, 'Card_image', NULL, '2023-05-23 08:37:40', '2023-05-23 08:38:08'),
(115, 'images/fv2o5Ie0xeQ7R98UNQQQmq2bGAbTo2pXkhfzwY9z.png', NULL, 17, 'App\\Models\\Ticket', NULL, 0, 'Wide', NULL, '2023-05-23 08:37:42', '2023-05-23 08:38:08'),
(116, 'images/Uu1mwYXrwMjAGJ6CYxXcKdUKEy4xYnjMSNOoSI6y.png', NULL, 17, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-05-23 08:37:45', '2023-05-23 08:38:08'),
(117, 'images/LiAvWsVD3anJvTWADwVY4n3vybaoB9DntaRjlV0l.png', NULL, 18, 'App\\Models\\Ticket', NULL, 0, 'Card_image', NULL, '2023-05-23 08:41:39', '2023-05-23 08:41:52'),
(118, 'images/TlsTvD2glO9L6fKSMAJ6CwMQ7GrgtQ0h2MqQ2Tl1.png', NULL, 18, 'App\\Models\\Ticket', NULL, 0, 'Wide', NULL, '2023-05-23 08:41:41', '2023-05-23 08:41:52'),
(119, 'images/4X7sFqbxNtJvxLcMSZqxqPWGL6PKV8sdfdqg7uRS.png', NULL, 18, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-05-23 08:41:44', '2023-05-23 08:41:52'),
(120, 'images/WZMCWCDlXhRiopQfXNvVxbsts22iP0MYDeG2cics.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-05-23 09:28:20', '2023-05-23 09:28:20'),
(121, 'images/K9VHwEYS3hgxWlxV5XgF1L9nmPGI41KJEC8t7mX9.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-05-23 09:28:22', '2023-05-23 09:28:22'),
(122, 'images/RCtcnoQ8XGZ3thUpUgMjipNRh2iMHBeoaAVa0OpQ.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-05-23 09:28:24', '2023-05-23 09:28:24'),
(123, 'images/CJlJdSOpQeccTWCFhuExuedEoHxwzvGlS1pyrnEY.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-05-23 09:34:35', '2023-05-23 09:34:35'),
(124, 'images/vdIYKQ24ZYst9LRQFAWqv0o1YF7v0shwFUAr5rWK.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-05-23 09:34:39', '2023-05-23 09:34:39'),
(125, 'images/Cwim76KZPeWCwMibFwQUyHh94Taz17O34BTNpvgy.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-05-23 09:34:43', '2023-05-23 09:34:43'),
(126, 'images/VpU0JUDucvVf2rNHe4sFXxG9yhuxnFpLeuOaP9KO.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-05-23 09:35:14', '2023-05-23 09:35:14'),
(127, 'images/hOJSgUwvLIHcmDP05AHC8rEmpITeLDDyspXIzcMz.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-05-23 09:35:17', '2023-05-23 09:35:17'),
(128, 'images/dEHVwN1o7q7ww9OLkBTWNBfM5p29s2axvEPNgRx6.jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-05-23 09:36:28', '2023-05-23 09:36:28'),
(129, 'images/Kq47ojBbXLVrG3ZsjHIpqxB67LmkLa4rUMkRIovA.jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-05-23 09:36:40', '2023-05-23 09:36:40'),
(130, 'images/HY0P9mE7C5ShWL9UQClqBNxK9VdZ923SJq1BmDo3.jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-05-23 09:36:47', '2023-05-23 09:36:47'),
(131, 'images/3qOiFbvkBj4H1KGekqjrUkuxJwZk2MxRfwGJOw8P.png', NULL, 19, 'App\\Models\\Ticket', NULL, 0, 'Card_image', NULL, '2023-05-23 09:39:52', '2023-05-23 09:40:17'),
(132, 'images/ljqgyF4OEDOj0bOtxqyOiKD5mNbEL4osjZrFOBUZ.png', NULL, 19, 'App\\Models\\Ticket', NULL, 0, 'Wide', NULL, '2023-05-23 09:39:54', '2023-05-23 09:40:17'),
(133, 'images/A0SGlU6Jcnxv958hTRYviazAFOz3v3XsVb3Pc1Cj.png', NULL, 19, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-05-23 09:39:57', '2023-05-23 09:40:17'),
(134, 'images/0WhAJ9pQgg4B9feQJEq6j8Zads5nPygH90OSbmJ7.jpg', NULL, 20, 'App\\Models\\Ticket', NULL, 0, 'Card_image', NULL, '2023-05-23 09:41:47', '2023-05-23 09:42:33'),
(135, 'images/3Xv02dFnwHO3Zgqg0pzDFsHUAkRqRL1ac9yYWzxL.jpg', NULL, 20, 'App\\Models\\Ticket', NULL, 0, 'Wide', NULL, '2023-05-23 09:41:55', '2023-05-23 09:42:33'),
(136, 'images/3HijFeBADZo9aMage4wBakLZ3S4FP9FjxRrdor6f.jpg', NULL, 20, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-05-23 09:42:01', '2023-05-23 09:42:33'),
(137, 'images/U4pRNWQAtR49YUMh9ZiFzCWsPmORPJjA7AzNfdzP.png', NULL, 21, 'App\\Models\\Ticket', NULL, 0, 'Card_image', NULL, '2023-05-23 09:42:16', '2023-05-23 09:43:03'),
(138, 'images/nTAHkGEs71RMDZfU62ZDDpiCLPMArho2VwT5Bzsk.png', NULL, 21, 'App\\Models\\Ticket', NULL, 0, 'Wide', NULL, '2023-05-23 09:42:19', '2023-05-23 09:43:03'),
(139, 'images/tO9s2FU4uBd6ELBfbJBpJgYnYZpehddTPuJbCjMc.png', NULL, 21, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-05-23 09:42:25', '2023-05-23 09:43:03'),
(140, 'images/gqhykVRP6iTO9vtzzyyLzxCQiA9aWtZaNCxsJPm0.png', NULL, 21, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-05-23 09:42:28', '2023-05-23 09:43:03'),
(141, 'images/qPK8BEjAqOtUrWtDs3U81xsIijdCx7kUKdp0ENSR.png', NULL, 21, 'App\\Models\\Ticket', NULL, 0, 'Wide', NULL, '2023-05-23 09:42:31', '2023-05-23 09:43:03'),
(142, 'images/kamzXrM8RqIhCTZlcfbA8GPqRw3B2Te5cG8IsYct.jpg', NULL, 22, 'App\\Models\\Ticket', NULL, 0, 'Card_image', NULL, '2023-05-23 09:49:38', '2023-05-23 09:49:53'),
(143, 'images/U2eFeKQtEfwYLsL4rscrmcRYxNejFHQ8MNZ4oF3R.jpg', NULL, 22, 'App\\Models\\Ticket', NULL, 0, 'Wide', NULL, '2023-05-23 09:49:45', '2023-05-23 09:49:53'),
(144, 'images/T6rDrBrVkA28WQbWEVKR0dQQjevm9Jqiv8QtIvJ6.jpg', NULL, 22, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-05-23 09:49:52', '2023-05-23 09:49:53'),
(145, 'images/eCwWMMymEk4zeiMl2mik81MM2Lh2pu4yxiR35nOc.png', NULL, 23, 'App\\Models\\Ticket', NULL, 0, 'Card_image', NULL, '2023-05-23 09:53:09', '2023-05-23 09:54:11'),
(146, 'images/xgSaRO7qIl9DzuSFxfP2RXEg7mqUnLPmnuz2GMj7.png', NULL, 23, 'App\\Models\\Ticket', NULL, 0, 'Wide', NULL, '2023-05-23 09:53:11', '2023-05-23 09:54:11'),
(147, 'images/65GVcXY1v5OYCdhTZn8DQqM720hTSqYSy5DKaMMn.png', NULL, 23, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-05-23 09:53:14', '2023-05-23 09:54:11'),
(148, 'images/UxTo7zV9tPY2zPNC9d8TjzHw0BOIFF0lkgTzz7Am.jpg', NULL, 24, 'App\\Models\\Ticket', NULL, 0, 'Card_image', NULL, '2023-05-23 09:55:01', '2023-05-23 09:55:30'),
(149, 'images/ovjSG17vbDD7o9hk83wffybz1tgQjquQhYpOHlXP.jpg', NULL, 24, 'App\\Models\\Ticket', NULL, 0, 'Wide', NULL, '2023-05-23 09:55:09', '2023-05-23 09:55:30'),
(150, 'images/BudI4HtDfHDuzwfqhcZLMKxpHoARn26LET2KOQO5.jpg', NULL, 24, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-05-23 09:55:15', '2023-05-23 09:55:30'),
(151, 'images/i4CIgMEaU5DAqVTnX9mEjmXjpGB86tSo2DvPwAQ9.png', NULL, 25, 'App\\Models\\Ticket', NULL, 0, 'Card_image', NULL, '2023-05-23 09:57:26', '2023-05-23 09:57:56'),
(152, 'images/cpkC3FiuUygXJ4C9NEDhk4NmkRb7p2dZUpQ7G0lW.png', NULL, 25, 'App\\Models\\Ticket', NULL, 0, 'Wide', NULL, '2023-05-23 09:57:29', '2023-05-23 09:57:56'),
(153, 'images/XbebBmtxogLWEel6XIdFpSRSw34MfWjbPnrQMWup.png', NULL, 25, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-05-23 09:57:33', '2023-05-23 09:57:56'),
(154, 'images/vX3B27Gm3DrFFKMC22UI2p0l17TjPnSDcx9QueCt.jpg', NULL, 26, 'App\\Models\\Ticket', NULL, 0, 'Card_image', NULL, '2023-05-23 09:59:25', '2023-05-23 09:59:40'),
(155, 'images/2jem4uAZhyCQH5vZrzFnBFA3VP9z4kt4jdcF2Ng4.jpg', NULL, 26, 'App\\Models\\Ticket', NULL, 0, 'Wide', NULL, '2023-05-23 09:59:31', '2023-05-23 09:59:40'),
(156, 'images/DyNUX9prGud3bYsBsHzwpg75NNClNLgxYUPVlAtd.jpg', NULL, 26, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-05-23 09:59:38', '2023-05-23 09:59:40'),
(157, 'images/aceq0iGVahMTcLqz7XJeUSsNuLgNelF40KayWsUM.png', NULL, 27, 'App\\Models\\Ticket', NULL, 0, 'Card_image', NULL, '2023-05-23 09:59:42', '2023-05-23 10:00:06'),
(158, 'images/MjIbpNxGWWQMI5O9gmBf4hCOZjUbg4BWWmoaJEnW.png', NULL, 27, 'App\\Models\\Ticket', NULL, 0, 'Wide', NULL, '2023-05-23 09:59:44', '2023-05-23 10:00:06'),
(159, 'images/xx4RcWpqjvBQLOPFh1uDAIWEmujuersxBzk9SZpf.png', NULL, 27, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-05-23 09:59:47', '2023-05-23 10:00:06'),
(160, 'images/Gw1Gsx7Z0TP8EbSvAZSaREdr1nR9pzAEYndsAg9v.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-05-23 10:03:46', '2023-05-23 10:03:46'),
(161, 'images/KdSp81GQeE7E8LozeNTpBvQelWmnRKeer7piANHt.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-05-23 10:03:50', '2023-05-23 10:03:50'),
(162, 'images/CW1ZauKwmWgLHg49W54ypfqOyt9pwxKZjywRHmHi.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-05-23 10:03:53', '2023-05-23 10:03:53'),
(163, 'images/pi6aiHpBBeilPwSK6V7aoNUge8GVE16yqW6o3wxO.png', NULL, 28, 'App\\Models\\Ticket', NULL, 0, 'Card_image', NULL, '2023-05-23 10:07:10', '2023-05-23 10:07:37'),
(164, 'images/2NiNy26ql1FLYqYlkMV99mARHLMNFC0mGLby4WV2.png', NULL, 28, 'App\\Models\\Ticket', NULL, 0, 'Wide', NULL, '2023-05-23 10:07:12', '2023-05-23 10:07:37'),
(165, 'images/QS0PuTMFn7kE9nVoGAtgQgiy9O1BWZLumhlpPa6c.png', NULL, 28, 'App\\Models\\Ticket', NULL, 0, 'Wide', NULL, '2023-05-23 10:07:20', '2023-05-23 10:07:37'),
(166, 'images/iZRbwzPiaMhjcPF5PV9z1a71SzybxtwQHWqKOReo.png', NULL, 28, 'App\\Models\\Ticket', NULL, 0, 'Wide', NULL, '2023-05-23 10:07:24', '2023-05-23 10:07:37'),
(167, 'images/gfxFHM3rYnCvEPyTFQKOhTCpxWQ0yrykMWzX67gV.png', NULL, 28, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-05-23 10:07:32', '2023-05-23 10:07:37'),
(168, 'images/hvRqpWRpefN8OEEusTZTEtFAXN9SgPEtcpnMsTF7.png', NULL, 28, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-05-23 10:07:35', '2023-05-23 10:07:37'),
(169, 'images/hA0TEgvmNeUWNaJnjkT0aBmlAViCwviVDqHUyJZl.png', NULL, 29, 'App\\Models\\Ticket', NULL, 0, 'Card_image', NULL, '2023-05-23 10:17:20', '2023-05-23 10:17:38'),
(170, 'images/8ocDTJO0qBhxxreT6fnu4snnGRRb4Eid2Soa1R7o.png', NULL, 29, 'App\\Models\\Ticket', NULL, 0, 'Wide', NULL, '2023-05-23 10:17:22', '2023-05-23 10:17:38'),
(171, 'images/eXqmZ6eaRf0rlNx7UxgYjUBPSkKgwZfHIFZyBSnl.png', NULL, 29, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-05-23 10:17:25', '2023-05-23 10:17:38'),
(172, 'images/iTdW9UgMpO1Wk5YkFvLcmOFusXn9CJCldwm2x5yJ.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-05-23 10:55:34', '2023-05-23 10:55:34'),
(173, 'images/HetnrzSPMBYhUA5Hs30IhpPzDOltC0XFMD87sbz7.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-05-23 10:55:37', '2023-05-23 10:55:37'),
(174, 'images/Q7o5X4JLNwpr4p1ovLEk8zg4AHRaZNfpYERMN7Tp.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-05-23 10:56:06', '2023-05-23 10:56:06'),
(175, 'images/lSZXlxAsANi8zPxL83FWOAOtTVtLz7fWLfcljbux.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-05-23 10:58:36', '2023-05-23 10:58:36'),
(176, 'images/bBTqkFYUvBrHIHJ3VXsjJsaXPmgBUtus4685sr1I.png', NULL, 5, 'App\\Models\\Ticket', NULL, 0, 'Wide', NULL, '2023-05-23 10:59:16', '2023-05-23 10:59:20'),
(177, 'images/HqoLTOJevmI9oSYYlTFEz0PyokkUDhXupvFkSBNW.png', NULL, 5, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-05-23 10:59:18', '2023-05-23 10:59:20'),
(178, 'images/5DtwTmcvdXGmyVbpcX2eXQ0jMyiH6Dmi0ZaD42UV.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-05-23 11:00:00', '2023-05-23 11:00:00'),
(179, 'images/3GSMvNlKbKJHMgMgYbLwVioD00GKJJcbO1VpeaXc.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-05-23 11:00:02', '2023-05-23 11:00:02'),
(180, 'images/NBDmOC97IgzdDjXkfiixfV7X8549zZ593fGsVwYk.png', NULL, 6, 'App\\Models\\Ticket', NULL, 0, 'Wide', NULL, '2023-05-23 11:02:07', '2023-05-23 11:02:12'),
(181, 'images/zXeLoqGf9oWoxg9HxC4QyDzXM7UBlHOS7uJxwfz3.png', NULL, 6, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-05-23 11:02:10', '2023-05-23 11:02:12'),
(182, 'images/0PuxNbDrRgcVX1hn019la78UJf4kVG2AoLrAftqh.png', NULL, 30, 'App\\Models\\Ticket', NULL, 0, 'Card_image', NULL, '2023-05-23 12:22:27', '2023-05-23 12:31:37'),
(183, 'images/x18zKmnn6NZg4UnVb5SMprMHqRZe2RbpVRhq5OnX.png', NULL, 30, 'App\\Models\\Ticket', NULL, 0, 'Wide', NULL, '2023-05-23 12:22:30', '2023-05-23 12:31:37'),
(184, 'images/XsKKvQHn7LxkWP1LJ0vZjutuu7avroMBQktz72lV.png', NULL, 30, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-05-23 12:22:33', '2023-05-23 12:31:37'),
(185, 'images/pFqLCjreZqGEDO0a8kxxRn13Qh1dT5EDlAPXq2Y6.png', NULL, 31, 'App\\Models\\Ticket', NULL, 0, 'Card_image', NULL, '2023-05-23 12:33:42', '2023-05-23 12:35:01'),
(186, 'images/00WsrpqAEnNrmiIfUgbbqau8Wc7MBIroMnmKYlsh.png', NULL, 31, 'App\\Models\\Ticket', NULL, 0, 'Wide', NULL, '2023-05-23 12:33:44', '2023-05-23 12:35:01'),
(187, 'images/ZDsh5ugfQJ0L6NvcOMK3hyoZWPzmmzuwS4KWW6Qb.png', NULL, 31, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-05-23 12:33:47', '2023-05-23 12:35:01'),
(188, 'images/PHmFu4xP6W4L1r2Y8ZQ92OqiNmqTgJMTXg0dMsox.png', NULL, 32, 'App\\Models\\Ticket', NULL, 0, 'Card_image', NULL, '2023-05-23 12:45:15', '2023-05-23 12:45:21'),
(189, 'images/QugMipzljcXQX8VS9JDqzyxigdZJCNomT6EIZnAK.png', NULL, 32, 'App\\Models\\Ticket', NULL, 0, 'Wide', NULL, '2023-05-23 12:45:17', '2023-05-23 12:45:21'),
(190, 'images/gCn2FptcUjRYFOaVARQnDKZuZ84Slk9r26ZLnMtH.png', NULL, 32, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-05-23 12:45:20', '2023-05-23 12:45:21'),
(191, 'images/VI9UMeBGpt1gjB1Hh3lxs8SayqgGPtV7U0lPHYRK.png', NULL, 33, 'App\\Models\\Ticket', NULL, 0, 'Card_image', NULL, '2023-05-23 12:49:30', '2023-05-23 12:49:38'),
(192, 'images/S7AfEpyiSyuO7nuKiQG8J41iNREFCFr77CmorHcA.png', NULL, 33, 'App\\Models\\Ticket', NULL, 0, 'Wide', NULL, '2023-05-23 12:49:32', '2023-05-23 12:49:38'),
(193, 'images/GUrolFZK1b5LF2tc243nCBrFwdQCUONZtKM2C4K5.png', NULL, 33, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-05-23 12:49:35', '2023-05-23 12:49:38'),
(194, 'images/EhCR8a2mQVvSM4rqcpO2BT6AyAGNnECk0ue7qlGa.png', NULL, 34, 'App\\Models\\Ticket', NULL, 0, 'Card_image', NULL, '2023-05-23 12:50:29', '2023-05-23 12:50:51'),
(195, 'images/UTWeoRqq4zoK4SwkqZ0S6zkHj8ax2crqFcqBXdky.png', NULL, 34, 'App\\Models\\Ticket', NULL, 0, 'Wide', NULL, '2023-05-23 12:50:30', '2023-05-23 12:50:51'),
(196, 'images/kLEUFBvcR7oB5eQZZ8YiEQUdt28mUax0UEXVjRC5.png', NULL, 34, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-05-23 12:50:34', '2023-05-23 12:50:51'),
(197, 'images/bMLmFCFqvTRien6MNPkHbFLSBGJfAdDmfd7wf56N.png', NULL, 35, 'App\\Models\\Ticket', NULL, 0, 'Card_image', NULL, '2023-05-23 12:52:39', '2023-05-23 12:52:44'),
(198, 'images/b17GvL53ZEKGv0qPpOlTDp34xc0ZaJlRN1417CPz.png', NULL, 35, 'App\\Models\\Ticket', NULL, 0, 'Wide', NULL, '2023-05-23 12:52:40', '2023-05-23 12:52:44'),
(199, 'images/cUZ2W9pZ9MAMw3W54g3T6rI0J3EUHeUKUpkB7Gnb.png', NULL, 35, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-05-23 12:52:43', '2023-05-23 12:52:44'),
(200, 'images/1Z6dvVCnJyDexm4H8CpgR9Qigoq3SAyNKuOiCOgt.png', NULL, 36, 'App\\Models\\Ticket', NULL, 0, 'Card_image', NULL, '2023-05-24 00:51:39', '2023-05-24 00:51:55'),
(201, 'images/h7sNjtZbdkc4EgbkL4IoNfpd3rBgL6EIEnAhWnX8.png', NULL, 36, 'App\\Models\\Ticket', NULL, 0, 'Wide', NULL, '2023-05-24 00:51:43', '2023-05-24 00:51:55'),
(202, 'images/gVf52qiqUCFk9uesDv0Ru7CBaEWoIllgvJWozNGd.png', NULL, 36, 'App\\Models\\Ticket', NULL, 0, 'Wide', NULL, '2023-05-24 00:51:46', '2023-05-24 00:51:55'),
(203, 'images/Y7BfVkpPKYpIjqJHm8RhfvfNvrvtCFgngEd7m3gr.png', NULL, 36, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-05-24 00:51:48', '2023-05-24 00:51:55'),
(204, 'images/wql5L3FCOE7N5S0qrsmePEdlZG9CnI7oYl8xSLHu.png', NULL, 36, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-05-24 00:51:51', '2023-05-24 00:51:55'),
(205, 'images/WBENJuQiZgfa8PnErDMIXrVK2FMoHYEjZEYKYLGh.png', NULL, 37, 'App\\Models\\Ticket', NULL, 0, 'Card_image', NULL, '2023-05-24 01:01:32', '2023-05-24 01:01:39'),
(206, 'images/dkYf3R4YSm6KFozojI0dRwmcTpjyiUK14Vp7YWEJ.png', NULL, 37, 'App\\Models\\Ticket', NULL, 0, 'Wide', NULL, '2023-05-24 01:01:35', '2023-05-24 01:01:39'),
(207, 'images/dI88pN42YOeuDGkEmXMCM7ybNBfEiyCqzsOfBIP0.png', NULL, 37, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-05-24 01:01:37', '2023-05-24 01:01:39'),
(208, 'images/4PwPLlaeHLHiy8Kmr70Bh7NbVE1VKjWn61UySppS.png', NULL, 38, 'App\\Models\\Ticket', NULL, 0, 'Card_image', NULL, '2023-05-25 01:03:48', '2023-05-25 01:03:56'),
(209, 'images/lrBwKF79sWMY8jpsAqk09uOCaWS0C6kCx8MctDul.png', NULL, 38, 'App\\Models\\Ticket', NULL, 0, 'Wide', NULL, '2023-05-25 01:03:50', '2023-05-25 01:03:56'),
(210, 'images/fp2VOgrJajxUohTm39UCNsbTcYOkGY8VrvIhb4HI.png', NULL, 38, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-05-25 01:03:54', '2023-05-25 01:03:56'),
(211, 'images/RYmeFVKscySD6EKpeNoB61qLseACeleXkdnRbwSV.jpg', NULL, 39, 'App\\Models\\Ticket', NULL, 0, 'Card_image', NULL, '2023-05-25 03:17:44', '2023-05-25 03:17:54'),
(212, 'images/bPykC8QOQC3fTiADnb4awHgT4JM3vFx6DMGd6Q9R.jpg', NULL, 39, 'App\\Models\\Ticket', NULL, 0, 'Wide', NULL, '2023-05-25 03:17:47', '2023-05-25 03:17:54'),
(213, 'images/gzqWyZ4RHJzOr9MuQrjtXS5C129t7HosJLrb3ovA.jpg', NULL, 39, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-05-25 03:17:52', '2023-05-25 03:17:54'),
(214, 'images/rF0OGJFpTqZoqI2zBifzt6gkxWuQa2GknBDxyDqH.jpg', NULL, 40, 'App\\Models\\Ticket', NULL, 0, 'Card_image', NULL, '2023-05-26 01:29:37', '2023-05-26 01:30:09'),
(215, 'images/YA9TGBE4oemjOq5BpQxk9Xih7ekaehELIyEOelkb.jpg', NULL, 40, 'App\\Models\\Ticket', NULL, 0, 'Wide', NULL, '2023-05-26 01:29:42', '2023-05-26 01:30:09'),
(216, 'images/LSwyHZZ9I7sJcQtnKnAm0sjMpZeha7SS8RFJRy0F.jpg', NULL, 40, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-05-26 01:29:45', '2023-05-26 01:30:09'),
(217, 'images/CR1qeF2MH5by0pwL1W3tdSgk6KpyCGwxyfSxD4Gt.jpg', NULL, 41, 'App\\Models\\Ticket', NULL, 0, 'Card_image', NULL, '2023-05-26 21:46:50', '2023-05-26 21:46:59'),
(218, 'images/qwpEfq5eyEsvBAQ3DZoM7gnp0pri2ZJO6nw7DuDM.jpg', NULL, 41, 'App\\Models\\Ticket', NULL, 0, 'Wide', NULL, '2023-05-26 21:46:53', '2023-05-26 21:46:59'),
(219, 'images/cZlArdQJuCRWhr5fhbiZfsRt08VHpkgCYjA21xIe.jpg', NULL, 41, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-05-26 21:46:57', '2023-05-26 21:46:59'),
(220, 'images/lRgROj0mRYUy0ujKZNuCzpJNpKYGxiBsSWQYZdPc.png', NULL, 42, 'App\\Models\\Ticket', NULL, 0, 'Card_image', NULL, '2023-05-30 08:54:50', '2023-05-30 08:55:10'),
(221, 'images/3EicJDX7AzyzqQF53XLKHhvgtc35L4I5ZbskA3M9.png', NULL, 42, 'App\\Models\\Ticket', NULL, 0, 'Wide', NULL, '2023-05-30 08:54:54', '2023-05-30 08:55:10'),
(222, 'images/1CygkT72NtFvwUClAdMIyj5AaJnJXYagnMwquFA9.png', NULL, 42, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-05-30 08:54:56', '2023-05-30 08:55:10'),
(223, 'images/37DaYapG09hypvPpjrWT5K8SSXJiZUpEa7EFWnTi.png', NULL, 43, 'App\\Models\\Ticket', NULL, 0, 'Card_image', NULL, '2023-05-30 09:03:59', '2023-05-30 09:04:10'),
(224, 'images/UIKYQqLLQjYFBnIavVMu5TB9iGvC9sXCCYkltPZ5.png', NULL, 43, 'App\\Models\\Ticket', NULL, 0, 'Wide', NULL, '2023-05-30 09:04:03', '2023-05-30 09:04:10'),
(225, 'images/BgGVlfviUmFxsI6s1TIPNEZ92pO7yemTu6e2iyta.png', NULL, 43, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-05-30 09:04:08', '2023-05-30 09:04:10'),
(226, 'images/REcI5vjNuqe6t9UbaV62gHtqPDIFMnVEyBnsqSWP.jpg', NULL, 44, 'App\\Models\\Ticket', NULL, 0, 'Card_image', NULL, '2023-05-30 22:54:08', '2023-05-30 22:54:24'),
(227, 'images/yfyXoR63DvCl8h8z4fhDvwkOa8jYekFd5wKRafwa.jpg', NULL, 44, 'App\\Models\\Ticket', NULL, 0, 'Wide', NULL, '2023-05-30 22:54:11', '2023-05-30 22:54:24'),
(228, 'images/8Hnis89RMWbPQ2QYtr2gwM6HUEAP0ONRpLhabW2H.jpg', NULL, 44, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-05-30 22:54:15', '2023-05-30 22:54:24'),
(229, 'images/PPmjNzVxgfaX0dbaqfNhRr84TaXDpesxrKYzv5LN.png', NULL, 45, 'App\\Models\\Ticket', NULL, 0, 'Card_image', NULL, '2023-06-02 22:08:52', '2023-06-02 22:09:01'),
(230, 'images/ROW6IxDuEezbn8f0TVKSK0LGbT3RxeAEA9uX02Hy.png', NULL, 45, 'App\\Models\\Ticket', NULL, 0, 'Wide', NULL, '2023-06-02 22:08:54', '2023-06-02 22:09:01'),
(231, 'images/K973uYwULrTTJ0VkIclUq71mup5y7rhnVuC9OsHF.png', NULL, 45, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-06-02 22:08:57', '2023-06-02 22:09:01'),
(232, 'images/oVaMhpsXNHsuBLgFaxz0UJz6PKPJCtUBm0DARGqE.png', NULL, 46, 'App\\Models\\Ticket', NULL, 0, 'Card_image', NULL, '2023-06-03 06:07:46', '2023-06-03 06:08:13'),
(233, 'images/Hd7Wl4aZQx746nwwFte0Eg98IKeYzGyBU5N9hgjo.png', NULL, 46, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-06-03 06:07:55', '2023-06-03 06:08:13'),
(234, 'images/SPLH8VHMp1YaT5G48t23u9pQaszleoAe19RMdTmC.png', NULL, 46, 'App\\Models\\Ticket', NULL, 0, 'Wide', NULL, '2023-06-03 06:07:59', '2023-06-03 06:08:13'),
(235, 'images/aoDBzHkfgAlkjqWJZAx8u8l5Le0w1xvM5xYEjc0d.png', NULL, 47, 'App\\Models\\Ticket', NULL, 0, 'Card_image', NULL, '2023-06-03 09:07:54', '2023-06-03 09:08:24'),
(236, 'images/vRBSwSbE7p7lq4kmFP2uYkcvmOveSnA8EVL2zuY8.png', NULL, 48, 'App\\Models\\Ticket', NULL, 0, 'Wide', NULL, '2023-06-03 09:07:57', '2023-06-03 09:09:22'),
(237, 'images/A3rHPESMJVbqYbDzAvP1Ge93XxYhiiXl8FstjNv1.png', NULL, 48, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-06-03 09:08:06', '2023-06-03 09:09:22'),
(238, 'images/f49FIff7NzhtierbQlMH6YnNTlmmJygoxAv8vwpX.png', NULL, 48, 'App\\Models\\Ticket', NULL, 0, 'Card_image', NULL, '2023-06-03 09:09:14', '2023-06-03 09:09:22'),
(239, 'images/tCn79QnG1JZseYop4i7UnM8JCJ3VWEx8xyNnT8gF.jpg', NULL, 49, 'App\\Models\\Ticket', NULL, 0, 'Card_image', NULL, '2023-06-04 06:01:36', '2023-06-04 06:01:46'),
(240, 'images/y5Rfr0jVLooNna5OeNxfPMai0gyjfzHGfZ0Z6Igb.jpg', NULL, 49, 'App\\Models\\Ticket', NULL, 0, 'Wide', NULL, '2023-06-04 06:01:39', '2023-06-04 06:01:46'),
(241, 'images/YbM7pDdg6F7oOSj6rSIeRDplrCUcgVibBTqAxhvi.jpg', NULL, 49, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-06-04 06:01:44', '2023-06-04 06:01:46'),
(242, 'images/0oWEjdfUimQEh1iTjcCyTO4MPfS4IB1tX78OnKN4.jpg', NULL, 50, 'App\\Models\\Ticket', NULL, 0, 'Card_image', NULL, '2023-06-04 06:08:39', '2023-06-04 06:08:49'),
(243, 'images/qdkyeevlL6w10JidgIjenBQMTLXFOkgkLGHeupHJ.jpg', NULL, 50, 'App\\Models\\Ticket', NULL, 0, 'Wide', NULL, '2023-06-04 06:08:43', '2023-06-04 06:08:49'),
(244, 'images/xxx3GqNdHnLaPdZ5TWIsSpeVyovOLbXCtpaMleIX.jpg', NULL, 50, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-06-04 06:08:47', '2023-06-04 06:08:49'),
(245, 'images/t6E6aI2ABmVWViv9yCvzZ72HDxjc98t7jMMnYpXI.jpg', NULL, 51, 'App\\Models\\Ticket', NULL, 0, 'Card_image', NULL, '2023-06-05 19:25:37', '2023-06-05 19:26:18'),
(246, 'images/PfRJqXfPZBdGuXdVkMWysvWcKxI31WiTP9eopMCQ.jpg', NULL, 51, 'App\\Models\\Ticket', NULL, 0, 'Wide', NULL, '2023-06-05 19:25:46', '2023-06-05 19:26:18'),
(247, 'images/akKIyw1BCXnZc790YCyHLDV8IP0TcybSQ6DQWyDx.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-06-05 19:25:55', '2023-06-05 19:25:55'),
(248, 'images/64I6GF7wvxu7ClFHrfhxJaTZAbH1PE2ymNsGuMww.png', NULL, 51, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-06-05 19:26:04', '2023-06-05 19:26:18'),
(249, 'images/924TIIJH3BM4Co2qPzY2ShHKqcANUa0i6ByxxcXr.png', NULL, 51, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-06-05 19:26:13', '2023-06-05 19:26:18'),
(250, 'images/5afhpNy2ekv13W9unREYBnR8kf6q16GpV4Is8VW6.png', NULL, 52, 'App\\Models\\Ticket', NULL, 0, 'Card_image', NULL, '2023-06-05 20:09:18', '2023-06-05 20:09:33'),
(251, 'images/x6OMaOkjJlUK834aewqqBsdZoteBS4zxIZWzBirO.png', NULL, 52, 'App\\Models\\Ticket', NULL, 0, 'Wide', NULL, '2023-06-05 20:09:21', '2023-06-05 20:09:33'),
(252, 'images/hq2joF2VvkUUOUPTc9CPdTT3vbGJUfksEntfps9P.png', NULL, 52, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-06-05 20:09:24', '2023-06-05 20:09:33'),
(253, 'images/yTS6nvTtPCKYiNrkp8rMgXOsb8bxLXoGSzVeuhT9.png', NULL, 53, 'App\\Models\\Ticket', NULL, 0, 'Card_image', NULL, '2023-06-05 20:30:29', '2023-06-05 20:30:41'),
(254, 'images/xzSTddklCWgkHtBbO7nqBo22G8PIku57wV6iIssX.png', NULL, 53, 'App\\Models\\Ticket', NULL, 0, 'Wide', NULL, '2023-06-05 20:30:35', '2023-06-05 20:30:41'),
(255, 'images/dbTrJi63UIRlIDKhjjunEbDS5NfyMzP1OOmCmhV0.png', NULL, 53, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-06-05 20:30:38', '2023-06-05 20:30:41'),
(256, 'images/cJI4ZcAYzigX1ekBrkoBZjFjTdXaM1YJ7ilAQZUb.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-06-05 22:43:07', '2023-06-05 22:43:07'),
(257, 'images/nuCihZiG5Y3vdxxBxkSoTyX2rjdAoHcPBCiidxYj.png', NULL, 47, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-06-05 22:45:41', '2023-06-05 22:46:00'),
(258, 'images/N41lxBG6qroQTqeIdOaN2Ts15eXiiLlH0F0UnErp.png', NULL, 47, 'App\\Models\\Ticket', NULL, 0, 'Wide', NULL, '2023-06-05 22:45:50', '2023-06-05 22:46:00'),
(259, 'images/2919fRcAhA0FGsvo8ZiVxTTXINugmNMUwCGH1QxX.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-06-05 23:12:07', '2023-06-05 23:12:07'),
(260, 'images/lYCJjd4lXVGiWLcBhmf9phwJcyKMgmxFdu6gdN0n.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-06-05 23:12:18', '2023-06-05 23:12:18'),
(261, 'images/tMQPUiSBwXIjLFyLb8qXO7bCarZ0IPdXC0KngBkI.jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-06-05 23:17:38', '2023-06-05 23:17:38'),
(262, 'images/eyuYmTnXJWkaFNS4jNzWNfQLXNIpkkZuFyz5JY93.jpg', NULL, 54, 'App\\Models\\Ticket', NULL, 0, 'Card_image', NULL, '2023-06-05 23:18:09', '2023-06-05 23:18:27'),
(263, 'images/F3JRdQFvmfZvFDm1iGix3hceJLAN7W0wy6IfpxhT.jpg', NULL, 54, 'App\\Models\\Ticket', NULL, 0, 'Wide', NULL, '2023-06-05 23:18:17', '2023-06-05 23:18:27'),
(264, 'images/DMEv5tp0QTaZfr2SLdpEvAThclvd0WLfgHwxPclq.jpg', NULL, 54, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-06-05 23:18:25', '2023-06-05 23:18:27'),
(265, 'images/rtqau0NpW7Drv8U3nRrWfPWbXljIBtp5V383iMdE.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-06-06 00:45:54', '2023-06-06 00:45:54'),
(266, 'images/Jl8I2kv7N8xcMnLmKHhQZdkvx6jL3hjyYoopUNbK.jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-06-06 00:46:03', '2023-06-06 00:46:03'),
(267, 'images/tXkDipH94pjM5jsxXGA2PWXgVYURDBX6iZ9JwA6a.jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-06-06 00:46:14', '2023-06-06 00:46:14'),
(268, 'images/pcRTYiJEzS0mSM7zaw5FWlH9G4k1Cpx694WEFBId.png', NULL, 55, 'App\\Models\\Ticket', NULL, 0, 'Card_image', NULL, '2023-06-06 00:46:23', '2023-06-06 00:46:39'),
(269, 'images/K4fXjsl8jShV6uEpN9BDTbDfs2WacznJXEImkoaC.png', NULL, 55, 'App\\Models\\Ticket', NULL, 0, 'Wide', NULL, '2023-06-06 00:46:31', '2023-06-06 00:46:39'),
(270, 'images/DMCCPsbQM1NH4BzJYQVSeM7eEzDUdILndycredIG.png', NULL, 55, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-06-06 00:46:35', '2023-06-06 00:46:39'),
(271, 'images/opjw6WO1eO9p0vC1HxFw0L4VCTOBSSO1s8pgIphC.jpg', NULL, 56, 'App\\Models\\Ticket', NULL, 0, 'Card_image', NULL, '2023-06-06 03:10:54', '2023-06-06 03:11:11'),
(272, 'images/PmBQ6uOAvi5Sis5fkyq1pWXcv8dsGK3IkvTBQfuy.jpg', NULL, 56, 'App\\Models\\Ticket', NULL, 0, 'Wide', NULL, '2023-06-06 03:10:57', '2023-06-06 03:11:11'),
(273, 'images/0XjoIabWb1QQMzayT2zPqdlEEXPKEZYw4wbZE7DF.jpg', NULL, 56, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-06-06 03:11:02', '2023-06-06 03:11:11'),
(274, 'images/9hkMw2z5hwNKXaMPcuI6K5MOfEk9xFNupLVzrzEs.png', NULL, 57, 'App\\Models\\Ticket', NULL, 0, 'Card_image', NULL, '2023-06-06 03:14:33', '2023-06-06 03:14:51'),
(275, 'images/OOOXVDTSj84hNMKIey4Ao4zaEMOthWVCJHdAic50.png', NULL, 57, 'App\\Models\\Ticket', NULL, 0, 'Wide', NULL, '2023-06-06 03:14:39', '2023-06-06 03:14:51'),
(276, 'images/YdTAlLRrbCcHW7DaDoyjRj4kg7oKKN37YL7vCZKP.jpg', NULL, 57, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-06-06 03:14:47', '2023-06-06 03:14:51'),
(277, 'images/wTJdzFN7Sikeg7betOsskQfRFBHcJfVfEgoV3QDo.png', NULL, 4, 'App\\Models\\HeaderGallery', NULL, NULL, 'main_image', NULL, '2023-06-07 01:28:38', '2023-06-11 00:14:36'),
(278, 'images/6GtICmToJu0x3WOAsELldefprazS0NbmXkAoAHoi.png', NULL, 4, 'App\\Models\\HeaderGallery', NULL, 0, 'gallery', NULL, '2023-06-07 01:28:43', '2023-06-11 00:14:36'),
(279, 'images/9NL9UwgKTYLxbAp2Xj3R1K6kJ5xCQXiywlSvQYw3.png', NULL, 3, 'App\\Models\\HeaderGallery', NULL, NULL, 'main_image', NULL, '2023-06-10 02:37:03', '2023-06-10 02:37:27'),
(280, 'images/R2o96dVsQtxPGEXLy7NsgvOQJ9h5VJTUbrVrJz0g.png', NULL, 3, 'App\\Models\\HeaderGallery', NULL, 0, 'gallery', NULL, '2023-06-10 02:37:06', '2023-06-10 02:37:27'),
(281, 'images/z2XFoJCc4lZFpXAdz0b94lAxzGIZh8uBWnK3i9So.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-06-11 00:38:00', '2023-06-11 00:38:00'),
(282, 'images/dKEluCwUyLtV9llgBDRvbSy3sX5HrPe0bd07W7B2.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-06-11 00:39:48', '2023-06-11 00:39:48'),
(283, 'images/fDt6TJzzBwewijhsUIDlPXWVgj4SAXEVCWu7IvPW.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-06-11 00:40:47', '2023-06-11 00:40:47'),
(284, 'images/oWMwZkEvpiUNzhG2qjZ73CqdjIR5Iu3NpdRlWx6z.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-06-11 00:42:28', '2023-06-11 00:42:28'),
(285, 'images/cjIZhrNJcfK12PY9M3Oj057kyQ6f8OvJYjtwcDlv.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-06-11 00:51:07', '2023-06-11 00:51:07'),
(286, 'images/qYApe1uY6EWadgFW2OMlxDvHgtYAh12Fd4Ca1tQt.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-06-11 00:57:21', '2023-06-11 00:57:21'),
(287, 'images/iG3zPkAKDsDiux7amp1pHyJAwcJWMTOcvE8uIesD.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-06-11 01:03:06', '2023-06-11 01:03:06'),
(288, 'images/4z7bB14BRqMsOGUbF5WyuBxAAwIESMl5pYI5FSGX.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-06-11 01:14:07', '2023-06-11 01:14:07'),
(289, 'images/fDrAt3pcsBMBC3fX2NrO53sXvhDXwmCDX1w14rYB.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-06-11 02:10:34', '2023-06-11 02:10:34'),
(290, 'images/O0rtFjT78f5oEQpMKRZYzEGY7pU1LoObf8AIhKab.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-06-11 02:11:40', '2023-06-11 02:11:40'),
(291, 'images/h2pBinMUlnmEDjokIHp6DawvfVhxWS38Y83ZcZcn.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-06-11 02:11:42', '2023-06-11 02:11:42'),
(292, 'images/8UG06CYBgAFqmzDkw9MnJzZNHw5pOLbbv8xg2q9M.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-06-11 02:11:44', '2023-06-11 02:11:44'),
(293, 'images/Zowy0GWuYEhkRhOAP2cRxPFyE4GpJ6jyWl4gSalx.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-06-11 02:17:12', '2023-06-11 02:17:12'),
(294, 'images/dlCGgbptmfiteCCx0tMfLWq6Yv8UuYaYPFI6HKEy.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-06-11 02:17:13', '2023-06-11 02:17:13'),
(295, 'images/bd8HSAk3bia97RHxVS3E3yp6tSG79jF4W5k886ww.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-06-11 02:17:15', '2023-06-11 02:17:15'),
(296, 'images/1PQlcAnglhG1m6EIhPpwS54l5lo9Icrm0Hwqp66k.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-06-11 02:17:16', '2023-06-11 02:17:16'),
(297, 'images/hhUqLRi7TztI5B7VoynMgBr3qPttm7qo6Lqg6h3c.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-06-11 02:19:12', '2023-06-11 02:19:12'),
(298, 'images/a4fgsiE2HqlF8cCNufgz4zjIMqWGqIMfHCEeiA0I.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-06-11 02:19:14', '2023-06-11 02:19:14'),
(299, 'images/W5BjinICqG3rF1SvgkxvFrVUK4BhNa2bmjcUYQlm.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-06-11 02:19:16', '2023-06-11 02:19:16'),
(300, 'images/CFIPJwO9vLfnNbXREGTsZGFaBP3bDVcFDfsy8xUz.png', NULL, 5, 'App\\Models\\HeaderGallery', NULL, NULL, 'main_image', NULL, '2023-06-11 02:20:23', '2023-06-11 02:20:28'),
(301, 'images/6y6I7wRA2JuGLrbXLXAlAKrN2GWepKxKuBI3n7TE.png', NULL, 5, 'App\\Models\\HeaderGallery', NULL, 0, 'gallery', NULL, '2023-06-11 02:20:25', '2023-06-11 02:20:28'),
(302, 'images/cNJehDUbpAdtPvVXtiqYamaSjsLwVK6XqCrUlPiX.png', NULL, 5, 'App\\Models\\HeaderGallery', NULL, 1, 'gallery', NULL, '2023-06-11 02:20:26', '2023-06-11 02:20:28'),
(303, 'images/3vUwTBCqmgvSvgbIDWykOCLsMyonvQ2Vmlsca4P0.png', NULL, 5, 'App\\Models\\HeaderGallery', NULL, 2, 'gallery', NULL, '2023-06-11 02:20:28', '2023-06-11 02:20:28'),
(304, 'images/vZthP1DDmlD5IC5QbemJ6zz2DDxNt2RczqrD1qWd.png', NULL, 6, 'App\\Models\\HeaderGallery', NULL, NULL, 'main_image', NULL, '2023-06-11 02:21:45', '2023-06-11 02:21:49'),
(305, 'images/hUNBUPqZoblCCraPJHYJwDdJtujgbiN3KMgilGBM.png', NULL, 6, 'App\\Models\\HeaderGallery', NULL, 0, 'gallery', NULL, '2023-06-11 02:21:47', '2023-06-11 02:21:49'),
(306, 'images/DEVKk6omwswDy3hN2XrYEpBnUYaGpE9XkxD6IEiR.png', NULL, 6, 'App\\Models\\HeaderGallery', NULL, 1, 'gallery', NULL, '2023-06-11 02:21:48', '2023-06-11 02:21:49'),
(307, 'images/KlWaV34Knqpg86H9rVgkpPyY2xPokjmDJ37G6TTT.png', NULL, 7, 'App\\Models\\HeaderGallery', NULL, NULL, 'main_image', NULL, '2023-06-11 02:47:07', '2023-06-11 02:47:11'),
(308, 'images/oAF852q63skKWrBHnCmCXLKHzBM7M2RHtdY9xuId.png', NULL, 7, 'App\\Models\\HeaderGallery', NULL, 0, 'gallery', NULL, '2023-06-11 02:47:09', '2023-06-11 02:47:11'),
(309, 'images/flVTl9zw3HmQd7XLmUa7ZPXC13gBX4ektydojM2k.png', NULL, 7, 'App\\Models\\HeaderGallery', NULL, 1, 'gallery', NULL, '2023-06-11 02:47:11', '2023-06-11 02:47:11'),
(310, 'images/rvcqaHGYvuVblNePGDbMa1ZT6sqFz3xg08rRfO0s.png', NULL, 8, 'App\\Models\\HeaderGallery', NULL, NULL, 'main_image', NULL, '2023-06-11 02:50:50', '2023-06-11 02:50:54'),
(311, 'images/CodCbvPH3JFKOHTEXZEoA6KpetSkeh1WvGWKOaD1.png', NULL, 8, 'App\\Models\\HeaderGallery', NULL, 0, 'gallery', NULL, '2023-06-11 02:50:52', '2023-06-11 02:50:54'),
(312, 'images/WgtxSw4LTcMcA61h8MUw4nnWA4y7doUbS5hQLs68.png', NULL, 8, 'App\\Models\\HeaderGallery', NULL, 1, 'gallery', NULL, '2023-06-11 02:50:53', '2023-06-11 02:50:54'),
(313, 'images/mF7L1pDZNzLWQwcvDcQAJwguvQOwfYorq6FSkfg6.png', NULL, 9, 'App\\Models\\HeaderGallery', NULL, NULL, 'main_image', NULL, '2023-06-11 03:15:15', '2023-06-11 03:15:40'),
(314, 'images/UYcKmaD8nk2xrSdzN4sm8xJOBVPm8XdSIVl03g6J.png', NULL, 9, 'App\\Models\\HeaderGallery', NULL, 0, 'gallery', NULL, '2023-06-11 03:15:22', '2023-06-11 03:15:40');
INSERT INTO `images` (`id`, `path`, `name`, `imageable_id`, `imageable_type`, `type`, `priority`, `priority_type`, `deleted_at`, `created_at`, `updated_at`) VALUES
(315, 'images/9OdGLVrSUUbtZmkBHTnW9bpSytTCUcbXsYVNLktI.png', NULL, 9, 'App\\Models\\HeaderGallery', NULL, 1, 'gallery', NULL, '2023-06-11 03:15:39', '2023-06-11 03:15:40'),
(316, 'images/Z4xXnXROicaFNqxSI9kWLMwmpri57VB20CotF74W.png', NULL, 10, 'App\\Models\\HeaderGallery', NULL, NULL, 'main_image', NULL, '2023-06-11 03:17:10', '2023-06-11 03:17:12'),
(317, 'images/x8xJYEhaDG9GoHrS7suRw54DccSiPUHjJNoIxORv.png', NULL, 10, 'App\\Models\\HeaderGallery', NULL, 0, 'gallery', NULL, '2023-06-11 03:17:11', '2023-06-11 03:17:12'),
(318, 'images/q6fBzIx4W3spDsKkmCMaWDl8NtWyubfdepIorRaq.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-06-11 03:37:46', '2023-06-11 03:37:46'),
(319, 'images/o0EmPgb9GDc9kmEmfU3zhXeBtYS3SHxKPIC4OTyo.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-06-11 03:37:59', '2023-06-11 03:37:59'),
(320, 'images/XL943Fs1PavFnPMZRUsaxtXiv2rM2kYIZWPxmHsj.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-06-11 03:38:23', '2023-06-11 03:38:23'),
(321, 'images/gZb4xZ6FWSltLaH8uuCT6fN9Lj1Rmzk4l0ViXu8I.jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-06-11 23:37:15', '2023-06-11 23:37:15'),
(322, 'images/vLtSjS0oNFMXmqtp1WLlivdXY7FZFv56EwP0E4Vv.jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-06-11 23:38:14', '2023-06-11 23:38:14'),
(323, 'images/2gMjwtU3DPg2AX2tx6xNHaA64G0Gm8fYHGj3ERKN.jpg', NULL, 58, 'App\\Models\\Ticket', NULL, 0, 'Card_image', NULL, '2023-06-11 23:40:30', '2023-06-11 23:40:49'),
(324, 'images/8Q1p2HdbcR7disBShQvNiIsdsKY9pfnfsqFAjhTm.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-06-11 23:40:36', '2023-06-11 23:40:36'),
(325, 'images/yUjPmLhW67K21MccCHHM5kPO3rJTdIJ7ftE9VlQU.jpg', NULL, 58, 'App\\Models\\Ticket', NULL, 0, 'Wide', NULL, '2023-06-11 23:40:41', '2023-06-11 23:40:49'),
(326, 'images/GfBrrhq6GJZifygZFfksO3N2ZG43a25daRIB78Pk.jpg', NULL, 58, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-06-11 23:40:47', '2023-06-11 23:40:49'),
(327, 'images/yCbkCZksnkvpEWjzw67Eld6u5Jc7uEtHvqYnDus9.png', NULL, 59, 'App\\Models\\Ticket', NULL, 0, 'Card_image', NULL, '2023-06-13 02:43:51', '2023-06-13 02:44:04'),
(328, 'images/DCeAVuNvwZUbjBYJ0Nn7vRYnSzBbUTulbhDs1uUq.png', NULL, 59, 'App\\Models\\Ticket', NULL, 0, 'Wide', NULL, '2023-06-13 02:43:57', '2023-06-13 02:44:04'),
(329, 'images/BXcXdQy3SRJThwx8cDJ9gDTuEOm9iygRsH8nLHGj.png', NULL, 59, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-06-13 02:44:02', '2023-06-13 02:44:04'),
(330, 'images/GaBFHUG3hq5eVGvlYUl3qSpwP1FpIccSPNX4JHoM.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-06-13 02:45:36', '2023-06-13 02:45:36'),
(331, 'images/6TMRYGa5IeF9MLijV6CWIhJ3pLcrDclXCFUJ37OW.png', NULL, 60, 'App\\Models\\Ticket', NULL, 0, 'Card_image', NULL, '2023-06-13 02:45:40', '2023-06-13 02:45:51'),
(332, 'images/WijnzZAM9tYJRU9HNDvsottUsjGF1G4zlUiP2SCx.png', NULL, 60, 'App\\Models\\Ticket', NULL, 0, 'Wide', NULL, '2023-06-13 02:45:45', '2023-06-13 02:45:51'),
(333, 'images/fohO0VfL73bNrXIUm8sL1sYPeITm5v1ZwzilyY5x.png', NULL, 60, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-06-13 02:45:49', '2023-06-13 02:45:51'),
(334, 'images/I9K8DFc8W9BUTweZ7IbnxIhLcALzcBchwq6bmEWZ.png', NULL, 61, 'App\\Models\\Ticket', NULL, 0, 'Card_image', NULL, '2023-06-13 02:47:23', '2023-06-13 02:47:32'),
(335, 'images/o9ma926ReJs1ywYqj87Nbc0uOL4ZNwoEsDJuH9Ki.png', NULL, 61, 'App\\Models\\Ticket', NULL, 0, 'Wide', NULL, '2023-06-13 02:47:27', '2023-06-13 02:47:32'),
(336, 'images/5iUmGqClx2StTfOfRx654nGOTW4EKMhU1mvJxI2X.png', NULL, 61, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-06-13 02:47:31', '2023-06-13 02:47:32'),
(337, 'images/qZyutjuT0W4NaXO35DvLOE6C1xOXuqsjpk1OvSUe.png', NULL, 62, 'App\\Models\\Ticket', NULL, 0, 'Card_image', NULL, '2023-06-13 03:04:31', '2023-06-13 03:04:48'),
(338, 'images/8PB7ZI10xvmLxNYSvcK11yDwgzOxqVk3GgIaUa4x.png', NULL, 62, 'App\\Models\\Ticket', NULL, 0, 'Wide', NULL, '2023-06-13 03:04:39', '2023-06-13 03:04:48'),
(339, 'images/BhpvCJUHxR4HSflCuNCjBPwAgSyBraUvaovN3ZMI.png', NULL, 62, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-06-13 03:04:46', '2023-06-13 03:04:48'),
(340, 'images/uyS2v7RW4GfxKEup1MABmepiTZs6pxYeRAZ9mYez.png', NULL, 63, 'App\\Models\\Ticket', NULL, 0, 'Card_image', NULL, '2023-06-13 03:06:39', '2023-06-13 03:06:50'),
(341, 'images/wIHTja1z0ZiVwMI4yEAaDVYp0PAjC75sVRkFsUh4.png', NULL, 63, 'App\\Models\\Ticket', NULL, 0, 'Wide', NULL, '2023-06-13 03:06:42', '2023-06-13 03:06:50'),
(342, 'images/9pyEoFj6aGBe8FnktqLEvSyPEDEDcdH5G2JRKSx7.png', NULL, 63, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-06-13 03:06:48', '2023-06-13 03:06:50'),
(343, 'images/7ajUNQye4giCdt7n0qORxAV6g215fuiRkcdNw3Ks.png', NULL, 64, 'App\\Models\\Ticket', NULL, 0, 'Card_image', NULL, '2023-06-13 03:09:14', '2023-06-13 03:09:29'),
(344, 'images/m4ageIRtXKwKteot4hGNBrrrxLdI5roBt6Rbk6SF.png', NULL, 64, 'App\\Models\\Ticket', NULL, 0, 'Wide', NULL, '2023-06-13 03:09:21', '2023-06-13 03:09:29'),
(345, 'images/VAiYjFNeDG4ZvWALxAF0A8OmDfWkIRQjuIO7RhaO.png', NULL, 64, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-06-13 03:09:27', '2023-06-13 03:09:29'),
(346, 'images/hHR9SvlOsq9M7vL9bKzTnIfzpIUsKxRbqfdph08E.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-06-13 03:13:02', '2023-06-13 03:13:02'),
(347, 'images/wOpVhkdOFBZKwxsOX3VCjVl0rFcdvDe5PtOISmoS.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-06-13 03:13:07', '2023-06-13 03:13:07'),
(348, 'images/MLJj8g19ZVf6TDnjpyvLUvqKMKo91IfNssIkIGtD.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-06-13 03:13:14', '2023-06-13 03:13:14'),
(349, 'images/0E6UUmCt6rbgMQhqDwoAILvR6I1Kf55eqVQsREyO.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-06-13 03:13:20', '2023-06-13 03:13:20'),
(350, 'images/c48ePzxEGRS4Yv4mtWVlFs7cbPaYkcWlcZLMeivh.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-06-13 03:13:23', '2023-06-13 03:13:23'),
(351, 'images/OBVy3WuM2itQaqxrBAS0F6yJ7RgSPhEMApGVnrgL.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-06-13 03:16:37', '2023-06-13 03:16:37'),
(352, 'images/EuLUGG5ntmSsW2hnuCnjqbg4E77FLgCEbGFXysUc.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-06-13 03:16:41', '2023-06-13 03:16:41'),
(353, 'images/IENeaqBGMebvmtnhhgWX5DhdF9316fiQbURsViTm.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-06-13 03:16:47', '2023-06-13 03:16:47'),
(354, 'images/nstclJ0Tih1JGOZRhEBHiJrxOUS1Q5E5XYXYLVx7.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-06-13 03:16:50', '2023-06-13 03:16:50'),
(355, 'images/0pXj7Z04O6SabBEE0eJsfCrklTxPw62Lft59G0Hw.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-06-13 03:16:52', '2023-06-13 03:16:52'),
(356, 'images/gvxoDoHJahNUxflWQqb7oD9jPfq1mCmX5AWnQvhV.png', NULL, 65, 'App\\Models\\Ticket', NULL, 0, 'Card_image', NULL, '2023-06-13 05:21:42', '2023-06-13 05:22:35'),
(357, 'images/CZLGhbs6XCQJncfvaa6apFHYFdCLW8N8XtnUvxPq.png', NULL, 65, 'App\\Models\\Ticket', NULL, 0, 'Wide', NULL, '2023-06-13 05:21:46', '2023-06-13 05:22:35'),
(358, 'images/no0ERQ2NsLOnSf1viSggXzbmHcAPz4dGyLPfJS9W.png', NULL, 65, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-06-13 05:21:50', '2023-06-13 05:22:35'),
(359, 'images/SfBPYxP77FuOLPPNhAwTj7G3PR0PGbpHk2fHDUiz.png', NULL, 65, 'App\\Models\\Ticket', NULL, 1, 'Wide', NULL, '2023-06-13 05:21:54', '2023-06-15 21:43:08'),
(360, 'images/VsPgICZll2zAvfyAN9LdqMgLodIdTEGz1LFWI3ie.png', NULL, 65, 'App\\Models\\Ticket', NULL, 1, 'Gallery', NULL, '2023-06-13 05:21:57', '2023-06-15 21:43:08'),
(361, 'images/tma3GCxQP8aLV44PfWLKYIEQhOgt2TkqNfbfUOeX.jpg', NULL, 11, 'App\\Models\\HeaderGallery', NULL, NULL, 'main_image', NULL, '2023-06-13 23:50:21', '2023-06-13 23:50:22'),
(362, 'images/TKrb9e16foHnyBYWkPOABHo79hZwWMxQnSGZt1Gr.jpg', NULL, 11, 'App\\Models\\HeaderGallery', NULL, 0, 'gallery', NULL, '2023-06-13 23:50:22', '2023-06-13 23:50:22'),
(363, 'images/bI08oPnZlsLWzUkMnQpdMf5vN21XkybQ988Bohk4.jpg', NULL, 12, 'App\\Models\\HeaderGallery', NULL, NULL, 'main_image', NULL, '2023-06-13 23:50:28', '2023-06-13 23:50:30'),
(364, 'images/L7AllOF78JdmLGKdCqwpCinU0DvcbQ0C19k0Pg5m.jpg', NULL, 12, 'App\\Models\\HeaderGallery', NULL, 0, 'gallery', NULL, '2023-06-13 23:50:30', '2023-06-13 23:50:30'),
(365, 'images/O00WrR120OIGe4GmDL3CKopqLK0hz9chSUsRzVUV.jpg', NULL, 13, 'App\\Models\\HeaderGallery', NULL, NULL, 'main_image', NULL, '2023-06-13 23:54:31', '2023-06-13 23:54:34'),
(366, 'images/mgW2ZOoyUN9fQzmQ2cs0gE8XNyBHasCt6kHESfYt.jpg', NULL, 13, 'App\\Models\\HeaderGallery', NULL, 0, 'gallery', NULL, '2023-06-13 23:54:31', '2023-06-13 23:54:34'),
(367, 'images/uqaFfSGFSRbYsBU87ZjMoAKPynSE7Uic8Bvdp38R.jpg', NULL, 13, 'App\\Models\\HeaderGallery', NULL, 1, 'gallery', NULL, '2023-06-13 23:54:33', '2023-06-13 23:54:34'),
(368, 'images/sY9JedpiwBXLiiCJK4D7rMUzNKkk8JhLlp1oHLO7.jpg', NULL, 13, 'App\\Models\\HeaderGallery', NULL, 2, 'gallery', NULL, '2023-06-13 23:54:34', '2023-06-13 23:54:34'),
(369, 'images/4aU5ujx7oe1ev8r7dlrZgCvwwZ2MryqLSzy7isJv.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-06-14 01:44:48', '2023-06-14 01:44:48'),
(370, 'images/ZjKeqXKYzAx881n8GAlIVhzL3B6TmhMeuURtJyKb.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-06-14 01:45:03', '2023-06-14 01:45:03'),
(371, 'images/Hnq9JpZwFYFKsoLIwxhnCFqWgRqmwX7lz2sQidt2.png', NULL, 4, 'App\\Models\\Ticket', NULL, 0, 'Wide', NULL, '2023-06-14 01:49:04', '2023-06-14 01:50:06'),
(372, 'images/cyewrndxxdc3UzUsscFApfe2bLukdy8FT7AR4DQ4.png', NULL, 4, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-06-14 01:49:06', '2023-06-14 01:50:06'),
(373, 'images/O0fGiuMJaLzRerZuMv9UEoM4V9Io1ENgOIfM3wC7.png', NULL, 66, 'App\\Models\\Ticket', NULL, 0, 'Card_image', NULL, '2023-06-14 21:21:57', '2023-06-14 21:22:13'),
(374, 'images/JYW7bhLGZtUz80SPcY8bfKq9Oz6coEYd5sxzwDEs.png', NULL, 66, 'App\\Models\\Ticket', NULL, 0, 'Wide', NULL, '2023-06-14 21:22:04', '2023-06-14 21:22:13'),
(375, 'images/3Rohl58SJIb7Km486Ksp9riYidthJPch69SGWhAS.png', NULL, 66, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-06-14 21:22:11', '2023-06-14 21:22:13'),
(376, 'images/EefZg1ydapYtxd1BilwSO0MhGcet0SjpZbkEv6zF.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-06-15 02:41:51', '2023-06-15 02:41:51'),
(377, 'images/61QRf8EctbuSTZVnxNK2dUEa6N2t1DSfWJCQsky6.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-06-15 02:41:56', '2023-06-15 02:41:56'),
(378, 'images/0d46twPSqWyQw6dSsvbCaLpFDfb6ltKdZgpMpc8o.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-06-15 02:41:57', '2023-06-15 02:41:57'),
(379, 'images/9QBqMSXwX4AiYfP5u5wMK2pNwiUR06qmFruORFrm.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-06-16 00:32:06', '2023-06-16 00:32:06'),
(380, 'images/wYOvjJXkjqCsNqvtmi3FbTBDZwmIzPgpb7ZRejyI.jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-06-16 00:32:22', '2023-06-16 00:32:22'),
(381, 'images/y1n6wqn15nxubZD3tqfhrGoZM8rXUItpLZRTaL90.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-06-16 00:32:51', '2023-06-16 00:32:51'),
(382, 'images/FrrOcfhFh0LzUCZX13KoxkOGwGj2u75jrVX590kX.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-06-16 00:33:16', '2023-06-16 00:33:16'),
(383, 'images/XkAv9FQDWrKyT2LfZKcF86ya7OXQAU8CNf7A0JzL.png', NULL, 67, 'App\\Models\\Ticket', NULL, 0, 'Card_image', NULL, '2023-06-16 00:34:17', '2023-06-16 00:34:40'),
(384, 'images/C4BPbK99DrXIm5JNSl9K0tPxmaQZH4NFZubH7HEO.png', NULL, 67, 'App\\Models\\Ticket', NULL, 0, 'Wide', NULL, '2023-06-16 00:34:27', '2023-06-16 00:34:40'),
(385, 'images/fO5u2cMe4IOw5xHJLCWEnHJ9T0ZJzVoUsaS06kkg.png', NULL, 67, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-06-16 00:34:37', '2023-06-16 00:34:40'),
(386, 'images/EhJsv7noRTJt30k3n4wOWk2dikAHL1dFwLocq1ih.jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-06-16 05:28:00', '2023-06-16 05:28:00'),
(387, 'images/ANrgk28meZAD8pDdawOdgHn8Rv1gNjbntzMKbiIZ.jpg', NULL, 68, 'App\\Models\\Ticket', NULL, 0, 'Wide', NULL, '2023-06-16 05:28:14', '2023-06-16 05:30:55'),
(388, 'images/dl2LK9d2IRHxa3QvQY1uyyEgWIxhO7C7pLPH1dmu.jpg', NULL, 68, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-06-16 05:28:21', '2023-06-16 05:30:55'),
(389, 'images/BGRhlHj18AG9AB7ISb64rK1eSP4ccefE32ZHXn90.jpg', NULL, 68, 'App\\Models\\Ticket', NULL, 0, 'Card_image', NULL, '2023-06-16 05:28:28', '2023-06-16 05:30:55'),
(390, 'images/oTH2aH6Z72xdpnbz62n2feB0Z6VEYWDeenQddHm9.jpg', NULL, 68, 'App\\Models\\Ticket', NULL, 0, 'Wide', NULL, '2023-06-16 05:28:39', '2023-06-16 05:30:55'),
(391, 'images/BE8xLbtUvy3MRy2SJKpP1oDGbgcqsfjnF4hOclde.jpg', NULL, 68, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-06-16 05:29:52', '2023-06-16 05:30:55'),
(392, 'images/9aKa06mm9vd7r9MSWLHKbpnjnWLyIuBbPWJcu2dj.png', NULL, 69, 'App\\Models\\Ticket', NULL, 0, 'Card_image', NULL, '2023-06-16 06:50:33', '2023-06-16 06:53:14'),
(393, 'images/RDHOltf8RhTnMrr0Xb3gb07I6gwestoITBMgAiYF.png', NULL, 69, 'App\\Models\\Ticket', NULL, 0, 'Wide', NULL, '2023-06-16 06:50:39', '2023-06-16 06:53:14'),
(394, 'images/wo2xTr33dGC75nSSAbfiiIU4st3fV2ar3MKQSU7O.png', NULL, 69, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-06-16 06:50:41', '2023-06-16 06:53:14'),
(395, 'images/Nu5A7BmgoXRCVUNQXvP5cQFA5U7BLWKtMiHlow63.png', NULL, 70, 'App\\Models\\Ticket', NULL, 0, 'Card_image', NULL, '2023-06-16 06:53:42', '2023-06-16 06:54:36'),
(396, 'images/6olG9GZySbnaHFnn2pbDBXGC6rxQDOQ9nz2k16cc.png', NULL, 70, 'App\\Models\\Ticket', NULL, 0, 'Wide', NULL, '2023-06-16 06:53:44', '2023-06-16 06:54:36'),
(397, 'images/MswBnRsto7RZK72w2ewj07ljcx5lYmjmNDDSMQLQ.png', NULL, 70, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-06-16 06:53:47', '2023-06-16 06:54:36'),
(398, 'images/uP8Z7X5hSseV6Vq9HPxuTCgPkYoHjt8qqjG5bxk2.png', NULL, 72, 'App\\Models\\Ticket', NULL, 0, 'Card_image', NULL, '2023-06-17 00:06:42', '2023-06-17 00:11:23'),
(399, 'images/Exhj7NcDoin5jDYoe1lpriJxN6SEHV2YlHPmOGf3.png', NULL, 72, 'App\\Models\\Ticket', NULL, 0, 'Wide', NULL, '2023-06-17 00:06:47', '2023-06-17 00:11:23'),
(400, 'images/w6T3bo7CZfZOPaHF3xPUakIChlaf3sepvXkhTDCo.png', NULL, 72, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-06-17 00:06:48', '2023-06-17 00:11:23'),
(401, 'images/xb5EymBwHgLlntN0TYsdhEZPY7fANggn5q5mPDk0.png', NULL, 73, 'App\\Models\\Ticket', NULL, 0, 'Card_image', NULL, '2023-06-17 00:16:08', '2023-06-17 00:20:28'),
(402, 'images/U8gNJUwKOA8B3D9SFmAZSiEKkPWe15wfKG8Zjsny.png', NULL, 73, 'App\\Models\\Ticket', NULL, 0, 'Wide', NULL, '2023-06-17 00:16:09', '2023-06-17 00:20:28'),
(403, 'images/VAmzWZzhY65tRoGKof3MHADt4jLxonrYriSf25Gq.png', NULL, 73, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-06-17 00:16:11', '2023-06-17 00:20:28'),
(404, 'images/Fc3cPqKfGuWt79AZUA3Gn5U0Ppzbb4RRHRTfi0IQ.png', NULL, 74, 'App\\Models\\Ticket', NULL, 0, 'Card_image', NULL, '2023-06-17 00:21:42', '2023-06-17 00:22:19'),
(405, 'images/62Kh6e6NY2O7qCoXMRTi4CF1RRNNRvtKx5JKMn4u.png', NULL, 74, 'App\\Models\\Ticket', NULL, 0, 'Wide', NULL, '2023-06-17 00:21:43', '2023-06-17 00:22:19'),
(406, 'images/0axWsm1SLPrGe97fFQxS8YORusXuGfok6b85K0pD.png', NULL, 74, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-06-17 00:21:46', '2023-06-17 00:22:19'),
(407, 'images/P2Zz9UcXArtdyRqdCnRTfkiRIbuYdGmjRiQK9uOv.png', NULL, 75, 'App\\Models\\Ticket', NULL, 0, 'Card_image', NULL, '2023-06-17 22:54:42', '2023-06-17 22:55:00'),
(408, 'images/jEe37dHLjI15apckLPqOSIUOwTaSC3ko8zL7sF8k.png', NULL, 75, 'App\\Models\\Ticket', NULL, 0, 'Wide', NULL, '2023-06-17 22:54:50', '2023-06-17 22:55:00'),
(409, 'images/7JYaAu08ydQtBbYkjUeeUcHZftZFkFNTAqPzBh1a.png', NULL, 75, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-06-17 22:54:58', '2023-06-17 22:55:00'),
(410, 'images/h7xt2lqPWHZPXyKmnNUzxWsN9TNJcQY22rtPVDNU.png', NULL, 76, 'App\\Models\\Ticket', NULL, 0, 'Card_image', NULL, '2023-06-17 23:00:19', '2023-06-17 23:00:41'),
(411, 'images/54IVeoPjQYxbvn0qf2WJwbDxKjcz6S3Afw95biyK.png', NULL, 76, 'App\\Models\\Ticket', NULL, 0, 'Wide', NULL, '2023-06-17 23:00:29', '2023-06-17 23:00:41'),
(412, 'images/yulFm89opuETnEYafXn6ESRc43qSPQnjBw3Ia2Y4.png', NULL, 76, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-06-17 23:00:39', '2023-06-17 23:00:41'),
(413, 'images/Jn7hZBYkpYjr4qmTODUlNrgyWlIFxo9xApH8Jcpx.jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-06-18 01:46:55', '2023-06-18 01:46:55'),
(414, 'images/h2Nm3XN83QWJAODSfKUju7SseiXhy10fzjY4cnZs.png', NULL, 77, 'App\\Models\\Ticket', NULL, 0, 'Card_image', NULL, '2023-06-18 09:47:16', '2023-06-18 09:49:57'),
(415, 'images/65pL52dmb8gIsVETOVr0RQswhp79ySuuyQRgcy2F.png', NULL, 77, 'App\\Models\\Ticket', NULL, 0, 'Wide', NULL, '2023-06-18 09:47:23', '2023-06-18 09:49:57'),
(416, 'images/pF5JF42TwdlH2T5UcNiXZdwt5LzP6REhas0UzlPo.png', NULL, 77, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-06-18 09:47:30', '2023-06-18 09:49:57'),
(417, 'images/Z82EnqzEXi9MHDmInoyZsACt7h46R6UJjAlEJ3o6.png', NULL, 78, 'App\\Models\\Ticket', NULL, 0, 'Card_image', NULL, '2023-06-18 11:29:17', '2023-06-18 11:29:40'),
(418, 'images/eufwsRdSka1W8eqXhyMbOdXfItRkHftwpT07ofzo.png', NULL, 78, 'App\\Models\\Ticket', NULL, 0, 'Wide', NULL, '2023-06-18 11:29:25', '2023-06-18 11:29:40'),
(419, 'images/RsN8pLjmZVLHKgExqpBfqMzsVJXRib57k4L9zLnh.png', NULL, 78, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-06-18 11:29:32', '2023-06-18 11:29:40'),
(420, 'images/azrYjdbc7Evh7pqi1wv2BZNOGGd404FLXrnXhym2.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-06-18 22:55:04', '2023-06-18 22:55:04'),
(421, 'images/gJI1dJBweDhyKS9VoVojCtg3IP7XAbPfSWFQPzl8.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-06-18 22:55:15', '2023-06-18 22:55:15'),
(422, 'images/dyO7XxDPoPbSYmpDyCtg6U6kNV1nKe1UBSzbRIeL.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-06-18 22:55:20', '2023-06-18 22:55:20'),
(423, 'images/x2eilmWUYUiiRRdFtxAqkLArJeoLdAer7gijSpPB.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-06-18 23:05:44', '2023-06-18 23:05:44'),
(424, 'images/chgf3ZFAdgY9yvUHzDtV5aDTahHNSliLyRYQdfAF.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-06-18 23:05:44', '2023-06-18 23:05:44'),
(425, 'images/ldWgtYnAswm7ET75fwhsSDoxBVB0OMu9OtfKNG10.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-06-18 23:05:56', '2023-06-18 23:05:56'),
(426, 'images/qdeI3UDCRTfV1SDDJiDlDxXTR39OFZXK9XGtj9Mx.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-06-18 23:05:56', '2023-06-18 23:05:56'),
(427, 'images/gxMOwevm9kbojXSb7OzPmGcccxLHup6WJS6zLDJ0.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-06-18 23:11:40', '2023-06-18 23:11:40'),
(428, 'images/csBvEpfShUtO3makQzSXuWy8D42YktuI2mfhOGrF.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-06-18 23:12:17', '2023-06-18 23:12:17'),
(429, 'images/QTRYVTKhnvCkIFxSvGrQXYBHtJGOmHzRN2xsPg7T.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-06-18 23:15:54', '2023-06-18 23:15:54'),
(430, 'images/uGDfUqmNO43UqhVt75VTFT0JVdY5kMu7gFpC3IKF.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-06-19 07:12:35', '2023-06-19 07:12:35'),
(431, 'images/0Aa2ceN88wF0y8Y6f8qx6dvnNuT6oDFDWu1V3amx.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-06-19 07:12:43', '2023-06-19 07:12:43'),
(432, 'images/ksb1qQQdoRApbBxUzyPe9NjqeGg0PVfUCKTdkRMp.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-06-19 07:12:51', '2023-06-19 07:12:51'),
(433, 'images/RaY4hB3deJJKWlv0g0fCJNQ71rVmx1p7vikkprTF.png', NULL, 79, 'App\\Models\\Ticket', NULL, 0, 'Card_image', NULL, '2023-06-19 20:22:41', '2023-06-19 20:22:58'),
(434, 'images/YgldmbhBGbubP26kjtnxF0szfrspxQmGiQTXmCDa.png', NULL, 79, 'App\\Models\\Ticket', NULL, 0, 'Wide', NULL, '2023-06-19 20:22:43', '2023-06-19 20:22:58'),
(435, 'images/pZhrbUSMgtZMk5dyl9aS5rM0PtvvC2lD3rdkQGD9.png', NULL, 79, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-06-19 20:22:49', '2023-06-19 20:22:58'),
(436, 'images/Ry2qeMFZCkNRw3RN52384smqpuzo9Z9MihE7IiV2.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-06-19 20:31:42', '2023-06-19 20:31:42'),
(437, 'images/GAsqCKuhjSUm4lcisqNULlY7BCU3147Qywy3M9ok.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-06-19 20:31:49', '2023-06-19 20:31:49'),
(438, 'images/sgj46BOAMZHsbFZf1gC1Vl91graUYb6DduxJPgWZ.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-06-19 20:31:57', '2023-06-19 20:31:57'),
(439, 'images/A4UngYpdNiJTFYMy4mTmMvT9HeZYm4ilHtL6UVce.png', NULL, 80, 'App\\Models\\Ticket', NULL, 0, 'Card_image', NULL, '2023-06-19 20:34:05', '2023-06-19 20:34:42'),
(440, 'images/xG1KxV0E7ZFjDYbG4C2QWYq7pGhOdCwb5QRPUoys.png', NULL, 80, 'App\\Models\\Ticket', NULL, 0, 'Wide', NULL, '2023-06-19 20:34:11', '2023-06-19 20:34:42'),
(441, 'images/PhgpWFTSViefnVfeXJVbC8sKcyt6mrIK3AjTWyUw.png', NULL, 80, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-06-19 20:34:18', '2023-06-19 20:34:42'),
(442, 'images/81prEl2TdnTUYSTMVvSnUr4Rr4NrHfcTzlxCIsnd.jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-06-19 23:29:41', '2023-06-19 23:29:41'),
(443, 'images/AQi1FLbwio6uB6lw0V81hikcHNRc3dak6kwJIWWb.jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-06-19 23:29:47', '2023-06-19 23:29:47'),
(444, 'images/c7hUkE1KAo8OdAPERLz6HZVsiOuAC4qDuMFfLIRI.jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-06-19 23:29:51', '2023-06-19 23:29:51'),
(445, 'images/XRVb6rzU8HPhFaBwXxPHq5dGzzoVVnvLT64BTp2p.jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-06-19 23:32:27', '2023-06-19 23:32:27'),
(446, 'images/5nLA4zvblnl7rMUwuZBU5KGZMLlBI4YH6IoumdWn.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-06-19 23:32:35', '2023-06-19 23:32:35'),
(447, 'images/OaMa1zmnMimsj5FqYI7NtjbEHfFJ3sqrmrh8PLoo.jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-06-19 23:32:36', '2023-06-19 23:32:36'),
(448, 'images/U4b5yGlpyzPvgHxLMAaPIZ9rvh12tdFs1JkorFls.jpg', NULL, 81, 'App\\Models\\Ticket', NULL, 0, 'Card_image', NULL, '2023-06-19 23:39:48', '2023-06-19 23:40:11'),
(449, 'images/06c8hsedh2Q4uM5OimA0xuYzGszJVcKYA4Dxik5u.jpg', NULL, 81, 'App\\Models\\Ticket', NULL, 0, 'Wide', NULL, '2023-06-19 23:39:52', '2023-06-19 23:40:11'),
(450, 'images/B7yqGT81IpdMfffj0Dn9IuFweilW0envTSz2LPCJ.jpg', NULL, 81, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-06-19 23:39:56', '2023-06-19 23:40:11'),
(451, 'images/LJJN4W5G0m7aoLJbjEOivy0hlMjyIv7nXFNnxrHQ.png', NULL, 82, 'App\\Models\\Ticket', NULL, 0, 'Card_image', NULL, '2023-06-20 00:28:37', '2023-06-20 00:28:51'),
(452, 'images/2NbO7mFZooxx42laxiEfxEvpFL1KdRbyUzZPsniz.png', NULL, 82, 'App\\Models\\Ticket', NULL, 0, 'Wide', NULL, '2023-06-20 00:28:43', '2023-06-20 00:28:51'),
(453, 'images/HldueYYkEuASIYlih94TcN445cFRzXGrbnkabHn1.png', NULL, 82, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-06-20 00:28:49', '2023-06-20 00:28:51'),
(454, 'images/pRXMnKPveqWdxj7nbKd99Jd4dEzlsp3Au60MyzO9.png', NULL, 83, 'App\\Models\\Ticket', NULL, 0, 'Card_image', NULL, '2023-06-20 00:31:13', '2023-06-20 00:31:28'),
(455, 'images/e10WhVD27IheV0doAYszviBwPPRhgUTVPDkcwfz6.png', NULL, 83, 'App\\Models\\Ticket', NULL, 0, 'Wide', NULL, '2023-06-20 00:31:19', '2023-06-20 00:31:28'),
(456, 'images/W3A97jkgZYuEhLPvhrVEK3YW01t1keQ381gaqgUZ.png', NULL, 83, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-06-20 00:31:26', '2023-06-20 00:31:28'),
(457, 'images/jhDRM8FlEo6ku4zk5ayt28Z4z99RJQowGAjrDnks.png', NULL, 84, 'App\\Models\\Ticket', NULL, 0, 'Card_image', NULL, '2023-06-20 00:51:07', '2023-06-20 00:51:20'),
(458, 'images/dkT83lVeNok5CuNVmtSXLWkD4ShEw9YaRuheb2o7.png', NULL, 84, 'App\\Models\\Ticket', NULL, 0, 'Wide', NULL, '2023-06-20 00:51:15', '2023-06-20 00:51:20'),
(459, 'images/14wqHozkETZbpoxnegXiI3DZp9OuswQ1KN0wJ34f.png', NULL, 84, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-06-20 00:51:19', '2023-06-20 00:51:20'),
(460, 'images/gWOWMo2bBQwQ4Kag1lTnNOWZmmWMR4TVGpzWrWMg.png', NULL, 85, 'App\\Models\\Ticket', NULL, 0, 'Card_image', NULL, '2023-06-20 01:22:35', '2023-06-20 01:22:48'),
(461, 'images/vwAU89FqlvF4CTdK3SBvBFxMakgCzEnBayv14QRP.png', NULL, 85, 'App\\Models\\Ticket', NULL, 0, 'Wide', NULL, '2023-06-20 01:22:40', '2023-06-20 01:22:48'),
(462, 'images/MEL3WTcmbsOGqmfKCgGWaiFfADKqUVPHCFc4CPw0.png', NULL, 85, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-06-20 01:22:44', '2023-06-20 01:22:48'),
(463, 'images/8FisB17DM9Fv6DSsOHCBm3IFqVJrXuxYQjmgKJTW.png', NULL, 86, 'App\\Models\\Ticket', NULL, 0, 'Card_image', NULL, '2023-06-20 20:29:27', '2023-06-20 20:33:58'),
(464, 'images/zrJKrta7NfI11Rm7ZYzKC4FgULfrvMWzi4PnHvX1.png', NULL, 86, 'App\\Models\\Ticket', NULL, 0, 'Wide', NULL, '2023-06-20 20:29:33', '2023-06-20 20:33:58'),
(465, 'images/UQR1Vy45EQl8HCWNc0xjiY2hWonewtedfEP9ABCb.png', NULL, 86, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-06-20 20:29:35', '2023-06-20 20:33:58'),
(466, 'images/QWLXGAXry8nrBs9tsecDyTvyIf4V9AkAggoi5qgS.png', NULL, 87, 'App\\Models\\Ticket', NULL, 0, 'Card_image', NULL, '2023-06-20 20:35:20', '2023-06-20 20:35:42'),
(467, 'images/9OKnGFCAO1OSai11YTIlDCfyVupsBUp77WSNDim8.png', NULL, 87, 'App\\Models\\Ticket', NULL, 0, 'Wide', NULL, '2023-06-20 20:35:21', '2023-06-20 20:35:42'),
(468, 'images/oW5G6YCRBpCpNUmMCk96TohRdsK4ufA1518CcJU1.png', NULL, 87, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-06-20 20:35:23', '2023-06-20 20:35:42'),
(469, 'images/2IUdhtYE1flgUxvjdrKKIRKTPyKOMGAWSoTs2vX8.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-06-20 21:06:20', '2023-06-20 21:06:20'),
(470, 'images/lPaddRYA40bMuZ6OpaSN6VHHp5ii834Ki7t8OC2o.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-06-20 21:06:23', '2023-06-20 21:06:23'),
(471, 'images/Vc6V1140JUrj1OZH5MPnVBA2VW8h1HZkp1fRvUq9.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-06-20 21:07:04', '2023-06-20 21:07:04'),
(472, 'images/sq4G2RpjcWAPmAGGnNpIt4uJ2Nc94trP6TZ19FIH.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-06-20 21:07:05', '2023-06-20 21:07:05'),
(473, 'images/hno7CeqweXK5wDdu7hKYdF5iCeHCNebLsZfQcSaI.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-06-20 21:54:35', '2023-06-20 21:54:35'),
(474, 'images/GQqLvtnJoPTKoDFsFT3JeXSQQNrRpJrbbuCu3y3Q.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-06-20 21:54:42', '2023-06-20 21:54:42'),
(475, 'images/27gWJd3ddcI2BNfMUvYkkhCWKo10hcU8dnZ552Fv.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-06-20 21:54:49', '2023-06-20 21:54:49'),
(476, 'images/sTfz89c2XWxJQ6EM4V00iI9yyB2xCJjSkkNMmxcY.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-06-20 21:54:57', '2023-06-20 21:54:57'),
(477, 'images/9YIkl7pV1yaiimMIHHU72VfrxmwxA5h89W3yXIaM.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-06-20 21:55:05', '2023-06-20 21:55:05'),
(478, 'images/wv8d4V2XX91JIcQXrCVm9zXi47C9kAlholVPs4DA.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-06-20 21:55:10', '2023-06-20 21:55:10'),
(479, 'images/jxvqCsoHOhQRlp3qGFrbnIDHkWjvQqCa49WG578s.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-06-20 21:55:16', '2023-06-20 21:55:16'),
(480, 'images/Aqj5IxYT35aWz2NMGq0W9BVetamDLBneW0JKu5QR.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-06-20 22:01:09', '2023-06-20 22:01:09'),
(481, 'images/G6Nrgi5GtfTpvOU6zDIamtIvL0295VITyRk1TZqD.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-06-20 22:01:12', '2023-06-20 22:01:12'),
(482, 'images/iLnRKPZdBeQpFAkUZ6ZvJsl7bzbRuZXD275ZwKaV.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-06-20 22:01:20', '2023-06-20 22:01:20'),
(483, 'images/gLtvE2Rea9EVkJ3pH1sw5Qm42Af8pHQ6O0fScCEJ.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-06-20 22:01:25', '2023-06-20 22:01:25'),
(484, 'images/HhhgIhAyUoVJzpqQj4VWZrsHHQJrfea6h0YsFAOB.jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-06-20 22:03:29', '2023-06-20 22:03:29'),
(485, 'images/rk3UlI859ooiQYONqrqRRMmORGGiBIykB79kDK4z.jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-06-20 22:03:30', '2023-06-20 22:03:30'),
(486, 'images/ejT1XclwfDtzaSJ5Qkds0ZsCRhrj72SJI0Ti1nyH.jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-06-20 22:03:32', '2023-06-20 22:03:32'),
(487, 'images/nf72IkzhHuTeDSKcKnnq56AtFvvRFyINRWtq4rGB.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-06-20 22:07:41', '2023-06-20 22:07:41'),
(488, 'images/EihMxK44akDdp4VFtB6nziYOAed2xch3IQuKNqby.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-06-20 22:07:51', '2023-06-20 22:07:51'),
(489, 'images/mmKaCvBhIA5mLPTwXad1jjpY9BSaNtp0tODkfJEY.jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-06-20 22:08:26', '2023-06-20 22:08:26'),
(490, 'images/KYdIZiPyTTCNGWDiGRfHsoCWI5kpDfTk0NJ1AaeV.jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-06-20 22:08:36', '2023-06-20 22:08:36'),
(491, 'images/av8wKnQrW5yjI7fqOLDMVHo5CVZYH5hIpmBFLxzh.jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-06-20 22:08:43', '2023-06-20 22:08:43'),
(492, 'images/d4XZ8PPQsKDASFI6Dhv9SgKwECLyMoixzRqxQNbC.jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-06-20 22:08:48', '2023-06-20 22:08:48'),
(493, 'images/NPe9RJiLK0HohESn6qX88nxZNdUg5kO2j2bAcdrm.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-06-20 22:08:59', '2023-06-20 22:08:59'),
(494, 'images/Z6XExiVnjqq2WbzWyOvVAolCE2NF9gcL0hgC8VZO.jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-06-20 22:09:13', '2023-06-20 22:09:13'),
(495, 'images/ei2umSp1qFxrAOps2K66X4eK5iuWhiTRb4xucxND.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-06-20 22:09:31', '2023-06-20 22:09:31'),
(496, 'images/003fvdhvHhET72VhUMCORqdAzxNWF5eXhntTqgno.jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-06-20 22:09:51', '2023-06-20 22:09:51'),
(497, 'images/l1zAX4Sgc6DK38y8CZmjjiAJtDbEPmXZO09DEFlU.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-06-20 22:14:49', '2023-06-20 22:14:49'),
(498, 'images/yMt9Jxxzj1hqywFXi0Y7ab9l0Oz342UDG6HoGyEA.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-06-20 22:14:52', '2023-06-20 22:14:52'),
(499, 'images/9orH34Te3mI5mGk9cugZ2UiltoWzDPsJAk64bRdl.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-06-20 22:15:01', '2023-06-20 22:15:01'),
(500, 'images/lKl95whC12iWLtfQr4HrKN5REiTk1U9lpHE738aP.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-06-20 22:22:51', '2023-06-20 22:22:51'),
(501, 'images/ohVgGZikxcZkr2kgjW8NKe547tJwIapxNf3hlCmt.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-06-20 22:22:55', '2023-06-20 22:22:55'),
(502, 'images/aelx6kbKc7C4IYvSx1ye5oAlWrtlM7pEMIWlKLfY.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-06-20 22:22:59', '2023-06-20 22:22:59'),
(503, 'images/3v4vkzKd9kylek1Ob4xrxUBZAA0Dz61XvxpjgkAF.png', NULL, 88, 'App\\Models\\Ticket', NULL, 0, 'Card_image', NULL, '2023-06-20 22:26:21', '2023-06-20 23:11:12'),
(504, 'images/kS3Y45obEvBMsFKI0gUqROAL2FRapfkJrqVuGjez.png', NULL, 88, 'App\\Models\\Ticket', NULL, 0, 'Wide', NULL, '2023-06-20 22:26:23', '2023-06-20 23:11:12'),
(505, 'images/YhrurvFdZBOxsWJIqMMywdptJkZSi4wfFqHmsx1s.png', NULL, 88, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-06-20 22:26:27', '2023-06-20 23:11:12'),
(506, 'images/zTiNA2tq3auor9m6JuqJmUnzFuhKap9ug6xS3MbU.png', NULL, 89, 'App\\Models\\Ticket', NULL, 0, 'Card_image', '2023-06-22 06:29:06', '2023-06-20 23:54:40', '2023-06-22 06:29:06'),
(507, 'images/lU8NoGshjzyskrzN7umNVKOOt01RexWhHsNREU3K.png', NULL, 89, 'App\\Models\\Ticket', NULL, 0, 'Wide', NULL, '2023-06-20 23:54:46', '2023-06-20 23:54:53'),
(508, 'images/XjmpyXs4SriDfxEBk4y7zVdSJm0t29E6zxjkXIMm.png', NULL, 89, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-06-20 23:54:51', '2023-06-20 23:54:53'),
(509, 'images/Th3OX62EUI2babpZ9hTOxE69vxFw3dBjOr4rwCWi.jpg', NULL, 90, 'App\\Models\\Ticket', NULL, 0, 'Card_image', NULL, '2023-06-21 00:08:32', '2023-06-21 00:08:52'),
(510, 'images/DxKjUMNP6pepS7f0JamMzJWuyyovABdVgS5u0v82.jpg', NULL, 90, 'App\\Models\\Ticket', NULL, 0, 'Wide', NULL, '2023-06-21 00:08:36', '2023-06-21 00:08:52'),
(511, 'images/8RdX7Ebu6qhaMB6nJEJ1kahTcp36QA0xn38jmvVP.jpg', NULL, 90, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-06-21 00:08:40', '2023-06-21 00:08:52'),
(512, 'images/wJl4zDaSU2DYKabiHEdXjwsE6pF9ngsAfi3XYWsP.jpg', NULL, 91, 'App\\Models\\Ticket', NULL, 0, 'Card_image', NULL, '2023-06-21 01:03:31', '2023-06-21 01:03:46'),
(513, 'images/C9wVt6Z9It9OLcwC9lN5fI3xLEIM55Js5dF5GNZK.jpg', NULL, 91, 'App\\Models\\Ticket', NULL, 0, 'Wide', NULL, '2023-06-21 01:03:38', '2023-06-21 01:03:46'),
(514, 'images/v8B4OKFashaobE5h5EqfUQkUWbD0edDv7mMBrjZ1.jpg', NULL, 91, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-06-21 01:03:44', '2023-06-21 01:03:46'),
(515, 'images/3hRwaH2qVtVxK64vWwLqqVmlShDJJXZsCBEbUS3l.png', NULL, 92, 'App\\Models\\Ticket', NULL, 0, 'Card_image', NULL, '2023-06-21 02:09:27', '2023-06-21 02:10:03'),
(516, 'images/2TwBXScWanXtyQPaA6DjClnAwcoN2Ov6Jn68ebUv.png', NULL, 92, 'App\\Models\\Ticket', NULL, 0, 'Wide', NULL, '2023-06-21 02:09:29', '2023-06-21 02:10:03'),
(517, 'images/YCZWr1rTaclX6oYrjiz6hwV8qFkXRYoZvDEQDl61.png', NULL, 92, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-06-21 02:09:44', '2023-06-21 02:10:03'),
(518, 'images/ktg3DpTy7KSgkvdCm8sF220lIMAsjf0rO3fov7Cl.png', NULL, 93, 'App\\Models\\Ticket', NULL, 0, 'Wide', NULL, '2023-06-21 02:15:28', '2023-06-21 02:18:31'),
(519, 'images/I4WYLWrOWT94iJnq6pG3NOlyWU1sF6sQPxru5pTr.png', NULL, 93, 'App\\Models\\Ticket', NULL, 0, 'Card_image', NULL, '2023-06-21 02:15:29', '2023-06-21 02:18:31'),
(520, 'images/rCgqGXyMC3YEEtgXBmQClqNpmEEImT9thPP6DcRQ.png', NULL, 93, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-06-21 02:15:29', '2023-06-21 02:18:31'),
(521, 'images/HvnOOxWtci43qfiW79BgF2XVbYtppO370oaToS37.png', NULL, 94, 'App\\Models\\Ticket', NULL, 0, 'Card_image', NULL, '2023-06-21 02:33:47', '2023-06-21 02:34:32'),
(522, 'images/5PqZr22XLiV8lH2hB6JFXzhoJD5cv61USeTFAQip.png', NULL, 94, 'App\\Models\\Ticket', NULL, 0, 'Wide', NULL, '2023-06-21 02:33:50', '2023-06-21 02:34:32'),
(523, 'images/s2BCqqaTIPWlBdoglKYSJelhMKIY5E97VMrq5V8p.png', NULL, 94, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-06-21 02:33:51', '2023-06-21 02:34:32'),
(524, 'images/uEOlZOcbLcsP6ri7vR30lXdezVSRpqNrlmt8UTXh.jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-06-21 03:08:20', '2023-06-21 03:08:20'),
(525, 'images/hTZ8iHyeVnCVtlR8hQbatttjSdNcHb4iHNLMKNi9.jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-06-21 03:08:30', '2023-06-21 03:08:30'),
(526, 'images/U2LfyZ21klnTuJzKr9zwwn0EJyCA5tmkJVOLqKnI.jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-06-21 03:08:39', '2023-06-21 03:08:39'),
(527, 'images/HjkPFWCIYBGCTEXJiMR30JvZZJyn3lcLM2e4wS93.png', NULL, 95, 'App\\Models\\Ticket', NULL, 0, 'Card_image', NULL, '2023-06-21 03:10:37', '2023-06-21 03:11:06'),
(528, 'images/oDKjOzIyKj9K2O2mF9lIh0MhogFlDBs35fjGVUnh.png', NULL, 95, 'App\\Models\\Ticket', NULL, 0, 'Wide', NULL, '2023-06-21 03:10:46', '2023-06-21 03:11:06'),
(529, 'images/VDNqNy4nUC9wom5g3ScEzncQT9PXLhqQE0DczwN1.png', NULL, 95, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-06-21 03:10:46', '2023-06-21 03:11:06'),
(530, 'images/j3YP4Py74txG5bCVhnF9YYHeEIxVNF0KnbXWYbdu.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-06-21 06:16:48', '2023-06-21 06:16:48'),
(531, 'images/gfrjFrXZRmdcBfjdb3Fmtta9KWm8LRrYHWriOHLk.jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-06-21 06:16:59', '2023-06-21 06:16:59'),
(532, 'images/jPMBKJbGBRRacP2fkZchSSdGOxYFgvgmuTuCdIW6.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-06-21 06:17:09', '2023-06-21 06:17:09'),
(533, 'images/HP2Yjk4GPlCEboLy49i1NXVuFh3SXYYsfOzOi2m9.png', NULL, 96, 'App\\Models\\Ticket', NULL, 0, 'Wide', NULL, '2023-06-22 01:00:41', '2023-06-22 01:01:04'),
(534, 'images/6kmB8Sk35Lma4vJKQPgMfcVNSUZaKarhxx3ejXsA.png', NULL, 96, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-06-22 01:00:43', '2023-06-22 01:01:04'),
(535, 'images/nmIqTARzSa2s1g0odRVJhPnPtEhGsacrqs2Vz2MA.png', NULL, 96, 'App\\Models\\Ticket', NULL, 0, 'Card_image', NULL, '2023-06-22 01:00:53', '2023-06-22 01:01:04'),
(536, 'images/H2HboZVZ4rCWYg0jNriqqPd5bzY8p2uu9LkLGcR9.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-06-22 01:28:21', '2023-06-22 01:28:21'),
(537, 'images/IlBeGf5TEs5Mxbk4L6AptsZnPsJ68JeGkUJPBWuK.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-06-22 01:28:41', '2023-06-22 01:28:41'),
(538, 'images/WexcmOCeNWfPG05E38iTDOGE77DxEdMkx4p6R3nC.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-06-22 01:28:52', '2023-06-22 01:28:52'),
(539, 'images/kKkmtQeD2DLKwFDNDrnimfYS64raGYrk90TZdYyl.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-06-22 01:29:13', '2023-06-22 01:29:13'),
(540, 'images/X1E1tXef0wrgeJt4f1KBRTPusexKZcRILffjpfSC.png', NULL, 97, 'App\\Models\\Ticket', NULL, 0, 'Card_image', NULL, '2023-06-22 01:49:39', '2023-06-22 01:50:00'),
(541, 'images/yoq1htoCFk7Oe6xATBAyogGQPHjm2s3cYwGUQfF6.png', NULL, 97, 'App\\Models\\Ticket', NULL, 0, 'Wide', NULL, '2023-06-22 01:49:46', '2023-06-22 01:50:00'),
(542, 'images/DxwG7y80aSkW1bYuq9Tx4YC6VuIK8RwO86q3Fexu.png', NULL, 97, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-06-22 01:49:54', '2023-06-22 01:50:00'),
(543, 'images/IcjCZ6bUoiA9DR9YFr849sMgNotNzJ0ZUC4rM0zx.jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-06-22 03:45:02', '2023-06-22 03:45:02'),
(544, 'images/bpT4GzmVwV9nv8WqBcjWhJCjjJLEpiKX5DxtI6Sw.jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-06-22 03:45:09', '2023-06-22 03:45:09'),
(545, 'images/rQhcpym7FBbibQZtUOxbDgZSNQFt8YbymSWPsDH3.jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-06-22 03:50:12', '2023-06-22 03:50:12'),
(546, 'images/EIQFjX60i1ep7ebaXjq69pXpwITYZCtNWeehzgrl.jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-06-22 03:50:14', '2023-06-22 03:50:14'),
(547, 'images/j0pwCiDP7e4Vltq6WSz69HzsmCtEFjylXpneSTKJ.jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-06-22 03:50:56', '2023-06-22 03:50:56'),
(548, 'images/QxPS7jHUQwmOwBV7Oj5l0rMRJUeMKq5olQtNINCk.jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-06-22 03:51:02', '2023-06-22 03:51:02'),
(549, 'images/fXOX5z9Xchd4xi1x6NUaY6kb3Qw9UiSC1NBNWvRu.jpg', NULL, 98, 'App\\Models\\Ticket', NULL, 0, 'Wide', NULL, '2023-06-22 03:59:53', '2023-06-22 04:00:09'),
(550, 'images/keS6T2BkNUezj5hqIsUkdC3i62FgkFmdjSrM0Rig.jpg', NULL, 98, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-06-22 03:59:59', '2023-06-22 04:00:09'),
(551, 'images/jxlWs3vwyjxvf4ZWT7EPyh9WFCPEEzE0O3VFjT02.jpg', NULL, 98, 'App\\Models\\Ticket', NULL, 0, 'Card_image', NULL, '2023-06-22 04:00:03', '2023-06-22 04:00:09'),
(552, 'images/3IuwLclGhzLFzBUumLadarGtB6QfnJps7fI2ZNtP.jpg', NULL, 99, 'App\\Models\\Ticket', NULL, 0, 'Wide', NULL, '2023-06-22 04:01:39', '2023-06-22 04:03:37'),
(553, 'images/QiWvMTO3Mwl1ri2sfzRMXbKVLJenIXMjIGKYIaJk.jpg', NULL, 99, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-06-22 04:01:42', '2023-06-22 04:03:37'),
(554, 'images/28ZlcRdhuq37vocxn98b25g5pZnFsGUA7LH9Dyoo.jpg', NULL, 99, 'App\\Models\\Ticket', NULL, 0, 'Card_image', NULL, '2023-06-22 04:03:34', '2023-06-22 04:03:37'),
(555, 'images/AyQLt2XIKuWzMLg6770kXiO1jZYlzgF405LrHaEi.jpg', NULL, 100, 'App\\Models\\Ticket', NULL, 0, 'Wide', '2023-06-22 06:13:26', '2023-06-22 04:05:29', '2023-06-22 06:13:26'),
(556, 'images/K1ZpRXoccBpSeirp8o23dll6ba2vSApyy0bvdqon.jpg', NULL, 100, 'App\\Models\\Ticket', NULL, 0, 'Gallery', '2023-06-22 06:13:26', '2023-06-22 04:05:34', '2023-06-22 06:13:26'),
(557, 'images/fGwYWRWP4UD8dSJ8WVsZU8j2y62ssWXfQYnRyk6r.jpg', NULL, 100, 'App\\Models\\Ticket', NULL, 0, 'Card_image', '2023-06-22 04:08:21', '2023-06-22 04:05:44', '2023-06-22 04:08:21'),
(558, 'images/8nIyFXaC5ugz30rwVTyDJRj9uoU6IBL7AjrDcyqM.jpg', NULL, 100, 'App\\Models\\Ticket', NULL, 0, 'Card_image', '2023-06-22 06:45:58', '2023-06-22 04:08:19', '2023-06-22 06:45:58'),
(559, 'images/ZJ99Q2FApIw3PiRW4zvsOBwfcHHBj94QI89M5vlO.jpg', NULL, 101, 'App\\Models\\Ticket', NULL, 0, 'Card_image', NULL, '2023-06-22 04:09:32', '2023-06-22 04:09:59'),
(560, 'images/LelUieyIixhGS8Yk2u670jTPzOv6agCXnxPqmFOj.jpg', NULL, 101, 'App\\Models\\Ticket', NULL, 0, 'Wide', NULL, '2023-06-22 04:09:43', '2023-06-22 04:09:59'),
(561, 'images/14qhfJhOzITt5CeyYgjQQAjSlHBUG5w6kqa3qKmp.jpg', NULL, 101, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-06-22 04:09:46', '2023-06-22 04:09:59'),
(562, 'images/D9NgHV6Hf87Y7Q4OauaZwDyh64iKmdT0YEn1f2rD.jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-06-22 04:13:57', '2023-06-22 04:13:57'),
(563, 'images/csZTUvKEqrQd9FT0b7PBjuNlZeqASYI2y4DmKyA1.jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-06-22 04:13:58', '2023-06-22 04:13:58'),
(564, 'images/cpCUeYhY6Co3om2icVFKMEFZitqK6XFi69moMV4E.jpg', NULL, 99, 'App\\Models\\Ticket', NULL, 0, 'Wide', NULL, '2023-06-22 04:22:12', '2023-06-22 04:22:26'),
(565, 'images/u9iTAWoFZvGtfYdlAC708JokkAvsqtS1rhJCxXi7.jpg', NULL, 99, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-06-22 04:22:17', '2023-06-22 04:22:26'),
(566, 'images/7oP375mCS6pDLahyE6AhwROFbZSCxSb3CzN0hsNY.jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-06-22 04:23:15', '2023-06-22 04:23:15'),
(567, 'images/l9qJmHi8t1JCxwNnIVbVq29CjQ0lOdhBPZmlPKgv.jpg', NULL, 100, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-06-22 04:23:18', '2023-06-22 04:23:28'),
(568, 'images/AoQSyknbzn3H5FZu1ZGCzSOR0byjCx3kOuXB3r4J.jpg', NULL, 100, 'App\\Models\\Ticket', NULL, 0, 'Wide', NULL, '2023-06-22 04:23:23', '2023-06-22 04:23:28'),
(569, 'images/v6cgUG7xnwuSQHfSIfdfrHEsVRE8QCpIKALqYjYE.jpg', NULL, 100, 'App\\Models\\Ticket', NULL, 0, 'Gallery', '2023-06-22 04:27:00', '2023-06-22 04:26:27', '2023-06-22 04:27:00'),
(570, 'images/jMVOo2DwU9m3MGq4qcxf9e2ldumagSDXtJib8Khl.jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-06-22 06:12:53', '2023-06-22 06:12:53'),
(571, 'images/PKIJrQZCbYayBXYoyO78jB2RvcObcjLDrPm64sBl.jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-06-22 06:12:57', '2023-06-22 06:12:57'),
(572, 'images/PRD7VaMyF9bVJpwnma1fZb7ACDn3U3sEPabN1UbI.jpg', NULL, 100, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-06-22 06:13:11', '2023-06-22 06:13:26'),
(573, 'images/VEfGX0qdrmrfcUO78nROCj78ff530dqV5mTt48EZ.png', NULL, 89, 'App\\Models\\Ticket', NULL, 0, 'Card_image', NULL, '2023-06-22 06:28:24', '2023-06-22 06:29:06'),
(574, 'images/gvYucKBxnfvcGLgpgq1wf5NTEOgQIum2SXeSi8hC.jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-06-22 06:37:56', '2023-06-22 06:37:56'),
(575, 'images/x5M1te4EONwFEvj415SZLut1DFxRrGlsufPX6Zst.jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-06-22 06:38:01', '2023-06-22 06:38:01'),
(576, 'images/7syA5ojzJRVm2x2LOPEvbYaQC7eC7QgSUy7oyh9J.png', NULL, 101, 'App\\Models\\Ticket', NULL, 0, 'Wide', NULL, '2023-06-22 06:41:13', '2023-06-22 06:41:15'),
(577, 'images/hA2l3zEkrRAaUKwXuc8oDFYKRi4L9vMk7Ijiz0qz.png', NULL, 101, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-06-22 06:41:57', '2023-06-22 06:42:03'),
(578, 'images/HVNFJMI1sIqYCkwQVoghjQL9YLxm3IHuyjpjgtc2.png', NULL, 102, 'App\\Models\\Ticket', NULL, 0, 'Card_image', NULL, '2023-06-22 06:42:32', '2023-06-22 06:43:28'),
(579, 'images/sFpky0JvpIVvCo6XhEw1thwaDJxpMnZ0APnxkeKB.jpg', NULL, 102, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-06-22 06:42:46', '2023-06-22 06:43:28'),
(580, 'images/0VkhTVdmSbeaWI0bF5pVzNc07wKChij8nglbOl6p.png', NULL, 102, 'App\\Models\\Ticket', NULL, 0, 'Wide', NULL, '2023-06-22 06:42:55', '2023-06-22 06:43:28'),
(581, 'images/6LRekLHQ6zxvN2FwaRvHHq5aPeT8bZfqE3wQH0cj.png', NULL, 100, 'App\\Models\\Ticket', NULL, 0, 'Wide', NULL, '2023-06-22 06:44:52', '2023-06-22 06:44:59'),
(582, 'images/fpDjSc9mSgr1BnHnRMoWm20PVsvWdIPlAUCNybO5.png', NULL, 100, 'App\\Models\\Ticket', NULL, 0, 'Card_image', NULL, '2023-06-22 06:45:56', '2023-06-22 06:45:58'),
(583, 'images/sz5nX4acXWLwkd57aWOkY0uaH76uapxwCHBwNXNl.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-06-22 14:58:04', '2023-06-22 14:58:04'),
(584, 'images/DE0vYq5FybYWkt0a9vo2tJXDYzfd1hhFfs9Tu56g.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-06-22 14:58:04', '2023-06-22 14:58:04'),
(585, 'images/UkBxz41TclYLN3OWCUHr8L93mCzuN7Lz3sE4y62W.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-06-22 14:58:06', '2023-06-22 14:58:06'),
(586, 'images/od0gfDdo2KbH5b9Tx4SariNpPM7p83sc3SoA4dGs.png', NULL, 103, 'App\\Models\\Ticket', NULL, 0, 'Card_image', NULL, '2023-06-22 19:15:12', '2023-06-22 19:15:20'),
(587, 'images/eEM8hPk0RV2YFyY94F6K5Nrh8OEGwaSacckvIKYR.png', NULL, 103, 'App\\Models\\Ticket', NULL, 0, 'Wide', NULL, '2023-06-22 19:15:13', '2023-06-22 19:15:20'),
(588, 'images/2lt8ZERGzfjUgNL3e7OSjPUIHwt9LAJ08mT5N6Tw.png', NULL, 103, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-06-22 19:15:18', '2023-06-22 19:15:20'),
(589, 'images/M4x9veFqwNhbNCIOJS5UUuvbts8ffbo0NGMTRR4h.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-06-22 19:40:53', '2023-06-22 19:40:53'),
(590, 'images/376dOmxopCFT98tSNksoRdfIu6dqQEmoUELHRRPK.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-06-22 19:40:55', '2023-06-22 19:40:55'),
(591, 'images/rHXViVmwhJL3rRH8giwKIfVRHW8CqTIBoRmcAMtS.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-06-22 19:40:57', '2023-06-22 19:40:57'),
(592, 'images/tQDuzDLPi52GbiIDVUmPnd7ifWLcKx7fzM6TdXNb.png', NULL, 104, 'App\\Models\\Ticket', NULL, 0, 'Card_image', NULL, '2023-06-23 00:49:48', '2023-06-23 00:50:46'),
(593, 'images/DdTrBfDooNj6f1aCMFSTwfABSCEgQ6RZAVDPW3sq.jpg', NULL, 104, 'App\\Models\\Ticket', NULL, 0, 'Wide', NULL, '2023-06-23 00:49:57', '2023-06-23 00:50:46'),
(594, 'images/O6r8LhowxVe9WkXmcfQyc7P0Nx9a39oFNfVomYsG.jpg', NULL, 104, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-06-23 00:50:04', '2023-06-23 00:50:46'),
(595, 'images/Kwzfk7K7GURKyykzRGVzIZqB0ds6PTMDd1hwrE9G.jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-06-23 01:05:35', '2023-06-23 01:05:35'),
(596, 'images/QuYIDXAmsL4O1SvxUkXtbb2B8Avr5Zr3d93d8HaP.jpg', NULL, 105, 'App\\Models\\Ticket', NULL, 0, 'Card_image', NULL, '2023-06-23 01:05:36', '2023-06-23 01:05:58'),
(597, 'images/OU5zjIiLQF6XIeAGkmWWeG5J3mGGwp7aw0W3DPBq.jpg', NULL, 105, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-06-23 01:05:39', '2023-06-23 01:05:58'),
(598, 'images/vd5Nk5gnVqE8vQz8JoWmu3G1rHm4x64TYaljW2EX.jpg', NULL, 105, 'App\\Models\\Ticket', NULL, 0, 'Wide', NULL, '2023-06-23 01:05:56', '2023-06-23 01:05:58'),
(599, 'images/N6BN7k0uOgk97vFA6ZKTnLerJz90CC5fHaJrKjpa.jpg', NULL, 106, 'App\\Models\\Ticket', NULL, 0, 'Card_image', NULL, '2023-06-23 01:22:16', '2023-06-23 01:22:30'),
(600, 'images/YM5ebavxdIGT4S6hJATSsuumHrxh44mrchDNuQtc.jpg', NULL, 106, 'App\\Models\\Ticket', NULL, 0, 'Wide', NULL, '2023-06-23 01:22:16', '2023-06-23 01:22:30'),
(601, 'images/MpB0zoImyZBjgiPXY2aZVsRGIvtry4VLB60mKF3i.jpg', NULL, 106, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-06-23 01:22:19', '2023-06-23 01:22:30'),
(602, 'images/q8F0x9Au6sqP2iwlYnqkiJonyaxeOUxYQePIusAu.png', NULL, 107, 'App\\Models\\Ticket', NULL, 0, 'Card_image', NULL, '2023-06-23 01:51:59', '2023-06-23 01:52:28'),
(603, 'images/okM9UHdFxL5qwsC0MnEVZjhir2WoElAUtBniNPCG.png', NULL, 107, 'App\\Models\\Ticket', NULL, 0, 'Wide', NULL, '2023-06-23 01:52:02', '2023-06-23 01:52:28'),
(604, 'images/yc8rKALUCfpUCvQ2vOnwvP2oxfxTaMPWzqWXqlFL.png', NULL, 107, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-06-23 01:52:05', '2023-06-23 01:52:28'),
(605, 'images/VLJGj2vdcIyuP0XYBbaYSjytn1OKGhahg8c0BLe5.png', NULL, 108, 'App\\Models\\Ticket', NULL, 0, 'Card_image', NULL, '2023-06-23 03:01:37', '2023-06-23 03:01:59'),
(606, 'images/b73vtBmo1zlIj8vJSqhqvk2YK4zrABy0kWEK23kV.png', NULL, 108, 'App\\Models\\Ticket', NULL, 0, 'Wide', NULL, '2023-06-23 03:01:42', '2023-06-23 03:01:59'),
(607, 'images/2nL7DAaCa5tLORqy3CFJcdR97xi4cZdwyt5YaIAm.png', NULL, 108, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-06-23 03:01:54', '2023-06-23 03:01:59'),
(608, 'images/Ef6FzGXOL5yxDzIqsywuMHSEE4GRC0wAf9X7lZQc.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-06-23 07:53:31', '2023-06-23 07:53:31'),
(609, 'images/6VCWw8waEjdtnjaV3ryjN8Bzat5tYCxE1yfuMRHw.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-06-23 07:53:33', '2023-06-23 07:53:33'),
(610, 'images/JxC0YukVzpTBikSkGR9e2E0NOLGXuuJFZOuPq6MP.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-06-23 07:53:37', '2023-06-23 07:53:37'),
(611, 'images/WKUg7GfaEgR2vF0UK9r5ic1xn7bUWDyOU1QfbtGO.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-06-23 07:53:38', '2023-06-23 07:53:38'),
(612, 'images/4aKMYSIcv9RXzbkSgKZPFYZcQLippIscy5l8TAHO.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-06-23 08:11:02', '2023-06-23 08:11:02'),
(613, 'images/IHE5xzOnP3EoKrSsDKAZoYuuUAbbrfCnfdyo8kmy.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-06-23 08:11:06', '2023-06-23 08:11:06'),
(614, 'images/RFJETrj0OOMsp6b1OMcIcjToHEIitLoSCPcoNQIN.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-06-23 08:11:08', '2023-06-23 08:11:08'),
(615, 'images/183U1A6icmtcNw5YqCt60JVyPP3mh2nGjXS0Ufkt.jpg', NULL, 109, 'App\\Models\\Ticket', NULL, 0, 'Card_image', NULL, '2023-06-23 22:56:49', '2023-06-23 22:57:22'),
(616, 'images/2gXiCLB3pQbTX2N096LVTiFJf1n5RmDNVUZwuyWC.jpg', NULL, 109, 'App\\Models\\Ticket', NULL, 0, 'Wide', NULL, '2023-06-23 22:56:52', '2023-06-23 22:57:22'),
(617, 'images/TCjgLnzjmtjiZI55Km3L6eNObVDJLtmwLgSMExvh.jpg', NULL, 109, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-06-23 22:56:57', '2023-06-23 22:57:22'),
(618, 'images/ALjh2lR69YScnPo5DeKmBBjJ7WjKLOzwtrogfJ1X.jpg', NULL, 109, 'App\\Models\\Ticket', NULL, 0, 'Wide', NULL, '2023-06-23 22:57:04', '2023-06-23 22:57:22'),
(619, 'images/YUgfsbBeRaOAsWHEYr5BE0LfHxpQNUkSRu8zK9bu.jpg', NULL, 109, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-06-23 22:57:11', '2023-06-23 22:57:22'),
(620, 'images/oNeQpV3zaq8M3OPybWkVJnzmdwDqCEjZqdJH3ZxG.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-06-23 23:40:54', '2023-06-23 23:40:54'),
(621, 'images/S2BD0F0SfvSvnNO5Lh1opa2Ac0HNTXDnC1hbLNWy.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-06-23 23:41:03', '2023-06-23 23:41:03'),
(622, 'images/dUPX4NPdcJwN59YykXjXR1uD3EWDhoKwlhaDInbW.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-06-23 23:41:12', '2023-06-23 23:41:12'),
(623, 'images/jRJpMZEC463NvS0oH5wHQjDZGYo22gxlDtgXigtw.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-06-24 08:59:43', '2023-06-24 08:59:43'),
(624, 'images/deEhinGIRnfv0Nn6auKuzpJaey1VQlDR1gDE7bhf.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-06-24 08:59:44', '2023-06-24 08:59:44'),
(625, 'images/ThZp0HZQi91nMFErR1iVAHjOiULqFb6XuLXwo1G3.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-06-24 08:59:47', '2023-06-24 08:59:47'),
(626, 'images/zTLN9e06VQUR5PqXsxJrQljrZS79nuos1vcUPOCP.jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-06-26 23:14:43', '2023-06-26 23:14:43'),
(627, 'images/oSHeuuXqHaOr1TR86Dw6BINZuN8XTLk025iygsGF.jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-06-26 23:14:56', '2023-06-26 23:14:56'),
(628, 'images/tnlY2PLi1ACBTjEJFU3j2HZuYI36Njk2mT5HX22L.jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-06-26 23:15:38', '2023-06-26 23:15:38');
INSERT INTO `images` (`id`, `path`, `name`, `imageable_id`, `imageable_type`, `type`, `priority`, `priority_type`, `deleted_at`, `created_at`, `updated_at`) VALUES
(629, 'images/5AK1XybQxM0jrA7b34ArRQJNH9oneWFQklbTENHI.jpg', NULL, 110, 'App\\Models\\Ticket', NULL, 0, 'Card_image', NULL, '2023-06-26 23:17:26', '2023-06-26 23:17:44'),
(630, 'images/x2s0lGEDankkW0hLk9hqwJxLjreLj4sYm9B3nKQR.jpg', NULL, 110, 'App\\Models\\Ticket', NULL, 0, 'Wide', NULL, '2023-06-26 23:17:31', '2023-06-26 23:17:44'),
(631, 'images/WjTcCXvmvzH8erbMi9VONvvIk5C2c0SaHuzfsu5N.jpg', NULL, 110, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-06-26 23:17:35', '2023-06-26 23:17:44'),
(632, 'images/FovG1UxXhfFkUMNVTWwjLuTUXiUQ7v8ktLNCnbXn.jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-06-26 23:18:51', '2023-06-26 23:18:51'),
(633, 'images/p0DndMq4DCKUIWJLAbdzEnnUDGKpMUBaEfFq5bVy.jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-06-26 23:18:56', '2023-06-26 23:18:56'),
(634, 'images/n4I4SQoctpzuOWuIo2jEw8ejp3EQuykO4XrnoV5o.jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-06-26 23:19:02', '2023-06-26 23:19:02'),
(635, 'images/vIkMxZyXjswvRGUtXEIDN4d0R6HPUZ7cFJakLGNX.png', NULL, 111, 'App\\Models\\Ticket', NULL, 0, 'Card_image', NULL, '2023-06-26 23:20:27', '2023-06-26 23:20:41'),
(636, 'images/JmPGOJzhtYhOWswCuay1vRltgblx8LYHjRAlRRbh.jpg', NULL, 111, 'App\\Models\\Ticket', NULL, 0, 'Wide', NULL, '2023-06-26 23:20:34', '2023-06-26 23:20:41'),
(637, 'images/VsjFi4JgAfoMjnT0HNbUHnnmQc1TH0jz91Vap0Ex.jpg', NULL, 111, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-06-26 23:20:38', '2023-06-26 23:20:41'),
(638, 'images/4YgsjkDlwJ5BsTw6RAbA1MpHpVhEpxNNtsy36S7H.jpg', NULL, 112, 'App\\Models\\Ticket', NULL, 0, 'Card_image', NULL, '2023-06-26 23:22:04', '2023-06-26 23:22:15'),
(639, 'images/644Dnxsv0mE3wPMpExR0Tm1DveADocBMKz1wuGWT.jpg', NULL, 112, 'App\\Models\\Ticket', NULL, 0, 'Wide', NULL, '2023-06-26 23:22:08', '2023-06-26 23:22:15'),
(640, 'images/IEpAftNjdchoQLwSHZl7aK3CqjSgB69CQPoImNhq.jpg', NULL, 112, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-06-26 23:22:12', '2023-06-26 23:22:15'),
(641, 'images/WO24VqJxDZRc6wp4yqyz2xtHTreTdYhCBreHBZsK.jpg', NULL, 113, 'App\\Models\\Ticket', NULL, 0, 'Wide', NULL, '2023-06-27 01:11:29', '2023-06-27 01:11:56'),
(642, 'images/DnSWalTJvYMq0VSoxq48NVt3dDu1brQ33mdP2Sqj.png', NULL, 113, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-06-27 01:11:32', '2023-06-27 01:11:56'),
(643, 'images/DppALTAASatnrIweyY96MXXNgn7UTTv2gkTfKbng.jpg', NULL, 113, 'App\\Models\\Ticket', NULL, 0, 'Card_image', NULL, '2023-06-27 01:11:48', '2023-06-27 01:11:56'),
(644, 'images/6RLDF5vhplQ4h52Bn20vOgfgkZt1zeIKJygsM6GM.png', NULL, 114, 'App\\Models\\Ticket', NULL, 0, 'Wide', NULL, '2023-06-27 01:19:11', '2023-06-27 01:19:33'),
(645, 'images/NoXlt6xsKcEEHc2vuw62op01XtZcN7Dt9qLArHM6.png', NULL, 114, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-06-27 01:19:13', '2023-06-27 01:19:33'),
(646, 'images/JEqdlz9IewqcmuZAfHfTV3thTHLMSLEb7fHmDbl5.jpg', NULL, 114, 'App\\Models\\Ticket', NULL, 0, 'Card_image', NULL, '2023-06-27 01:19:31', '2023-06-27 01:19:33'),
(647, 'images/OvuBEG590q1zww2s37MJuo7pceVrGSncSf21Cmh5.jpg', NULL, 115, 'App\\Models\\Ticket', NULL, 0, 'Card_image', NULL, '2023-06-27 01:45:16', '2023-06-27 01:46:38'),
(648, 'images/mA08sylkR9DWnq9JNwk4ZzOHgs0nagyN4DaDSIMi.jpg', NULL, 115, 'App\\Models\\Ticket', NULL, 0, 'Wide', NULL, '2023-06-27 01:45:20', '2023-06-27 01:46:38'),
(649, 'images/2liyWaf1LIEJKqcsqyMl9RhIwyeXP298RXFL5chM.jpg', NULL, 115, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-06-27 01:45:25', '2023-06-27 01:46:38'),
(650, 'images/96SlRqfpYp0c8Mvp3hVPAWQ4Apug6BGo8MX4yJ4p.jpg', NULL, 115, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-06-27 01:45:42', '2023-06-27 01:46:38'),
(651, 'images/XoLlrHFRJRVdsl8CMgE4jhd1vLQWAY6VIY7NrPRu.jpg', NULL, 116, 'App\\Models\\Ticket', NULL, 0, 'Card_image', NULL, '2023-06-27 01:52:16', '2023-06-27 01:52:36'),
(652, 'images/tvXMS8Fcd7vWqS4uzs6Wx55cOAqN9IjWat5YarzM.png', NULL, 116, 'App\\Models\\Ticket', NULL, 0, 'Wide', NULL, '2023-06-27 01:52:22', '2023-06-27 01:52:36'),
(653, 'images/A0meJMCsVsbtvfT4w5hyZhX4jZRjXr6o2BPKbADb.jpg', NULL, 116, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-06-27 01:52:27', '2023-06-27 01:52:36'),
(654, 'images/vx6axrYhSyvHuQYyKQKmfR9vgnhNPNtcITMTcZ6T.png', NULL, 116, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-06-27 01:52:31', '2023-06-27 01:52:36'),
(655, 'images/dMleNjZe9tEkCqjk50N5JYWpurlFS8eBp8zg2UT4.jpg', NULL, 117, 'App\\Models\\Ticket', NULL, 0, 'Card_image', NULL, '2023-06-27 03:19:44', '2023-06-27 03:20:48'),
(656, 'images/YGWoniPfjcpM4Vqe2FstzfJCW9LFmSrFqOWZAMLZ.png', NULL, 117, 'App\\Models\\Ticket', NULL, 0, 'Wide', NULL, '2023-06-27 03:19:57', '2023-06-27 03:20:48'),
(657, 'images/z0uVUysvZO8ED9rud6KLudSX0afJasIVyvHKFT0P.jpg', NULL, 117, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-06-27 03:20:11', '2023-06-27 03:20:48'),
(658, 'images/Pz0DYRsgTj2Gsjkh706bIv3ssL4OKSjXoYH9dw32.png', NULL, 117, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-06-27 03:20:22', '2023-06-27 03:20:48'),
(659, 'images/AeABZIgIwOW3gKMdq6Gk1gJ66yDqdJ44jhKjJkij.png', NULL, 118, 'App\\Models\\Ticket', NULL, 0, 'Card_image', NULL, '2023-06-27 22:44:48', '2023-06-27 22:46:13'),
(660, 'images/FX9r4s3T9cKJxogyblE5OhpPLj0RCvMswdLHVML3.png', NULL, 118, 'App\\Models\\Ticket', NULL, 0, 'Wide', NULL, '2023-06-27 22:44:50', '2023-06-27 22:46:13'),
(661, 'images/5abbWeTp8OsklFnzv8dR7ZoPxccfXTlumYMMHxLa.png', NULL, 118, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-06-27 22:44:52', '2023-06-27 22:46:13'),
(662, 'images/GpBarepTDbuw5P2UW1jyCB5cT69NbTYGAkLyZAai.png', NULL, 131, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-06-28 01:58:47', '2023-07-08 01:13:22'),
(663, 'images/j1ednIbRv4DY42EzDbtXHT2BtqbCVTuKteHFy7Cb.png', NULL, 131, 'App\\Models\\Ticket', NULL, 0, 'Wide', NULL, '2023-06-28 01:58:49', '2023-07-08 01:13:22'),
(664, 'images/vbWdN3dwro2wMiUbFdzPUqtQ3LKvvEbwLBNPH905.png', NULL, 131, 'App\\Models\\Ticket', NULL, 0, 'Card_image', NULL, '2023-06-28 01:58:50', '2023-07-08 01:13:22'),
(665, 'images/oYvwocBuIfTsQv9ThhVf9y3THBScWQNQqA8E4Kia.jpg', NULL, 120, 'App\\Models\\Ticket', NULL, 0, 'Card_image', NULL, '2023-06-28 06:42:56', '2023-06-28 06:43:17'),
(666, 'images/ez5EYhU0YEs2OQjdLbpUYVzSZtRVCvjLI2TYtqut.jpg', NULL, 120, 'App\\Models\\Ticket', NULL, 0, 'Wide', NULL, '2023-06-28 06:43:03', '2023-06-28 06:43:17'),
(667, 'images/CgfpQJl0jz46IBdgNyoCwE5idnSoPXWRzufCHZDG.jpg', NULL, 120, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-06-28 06:43:09', '2023-06-28 06:43:17'),
(668, 'images/vLCpXYdn6C4QogxTu545Cn3Ssq7TkVkair9MUH9P.png', NULL, 120, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-06-28 06:43:13', '2023-06-28 06:43:17'),
(669, 'images/29vNjVTGiaEInWhA63I2i2e5PBNm5j6xnrKqJmMk.png', NULL, 121, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-06-28 20:20:43', '2023-06-28 20:21:52'),
(670, 'images/4H9g7ggAx6onjGjkUxiCV8gocxm4XhxYeqaCcmvn.png', NULL, 121, 'App\\Models\\Ticket', NULL, 0, 'Wide', NULL, '2023-06-28 20:20:44', '2023-06-28 20:21:52'),
(671, 'images/t1ipr8Fg7fLmDgZuEbbS8j4hSAYzKsgCaiil6UIK.png', NULL, 121, 'App\\Models\\Ticket', NULL, 0, 'Card_image', NULL, '2023-06-28 20:20:46', '2023-06-28 20:21:52'),
(672, 'images/jE7pJZdPOiKBCVGoUV3AROldy6M0QZg3vF44zB8J.png', NULL, 122, 'App\\Models\\Ticket', NULL, 0, 'Card_image', NULL, '2023-06-30 21:18:40', '2023-06-30 21:21:06'),
(673, 'images/d7oFD2zNjCKbeMP59OshVyYkokk39Lm43VnAdMvC.png', NULL, 122, 'App\\Models\\Ticket', NULL, 0, 'Wide', NULL, '2023-06-30 21:18:42', '2023-06-30 21:21:06'),
(674, 'images/XiswuPJZcZ03NzLxaFspJpnpD5vqmzSsyiwRzLlL.png', NULL, 122, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-06-30 21:18:43', '2023-06-30 21:21:06'),
(675, 'images/s9ULHY3DnzygpCNurnHTkY4xN9Rce1HAi07JUJ7p.jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-07-02 23:49:24', '2023-07-02 23:49:24'),
(676, 'images/YDIDIUAZlR1vnRjg7cOJinfHXB8ZBV43IH2omsYW.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-07-02 23:49:27', '2023-07-02 23:49:27'),
(677, 'images/LjiOWYMgSQuSKDZnT2nIYqK9Kn4Z6SRC1WgJyAnt.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-07-02 23:51:23', '2023-07-02 23:51:23'),
(678, 'images/Kte8dSERn9AKkYTQColuzSkBWkoPRnLdNBB4yNgC.jpg', NULL, 124, 'App\\Models\\Ticket', NULL, 0, 'Card_image', NULL, '2023-07-02 23:53:01', '2023-07-02 23:53:30'),
(679, 'images/VsfF6BEr3mTC18SxX1SutUVtjdxFjCMcn7Uk2raz.png', NULL, 124, 'App\\Models\\Ticket', NULL, 0, 'Wide', NULL, '2023-07-02 23:53:05', '2023-07-02 23:53:30'),
(680, 'images/G2e55MZIgrdimcAOeEcif9w1H5zHsEK9i2aGrRTP.jpg', NULL, 124, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-07-02 23:53:10', '2023-07-02 23:53:30'),
(681, 'images/mhpbqujurYYXgyy112XC3WeHkGJAwAYMmJ5x9eEb.jpg', NULL, 125, 'App\\Models\\Ticket', NULL, 0, 'Card_image', NULL, '2023-07-02 23:55:49', '2023-07-02 23:56:11'),
(682, 'images/r30Z5wLNm8v7ljdeGt5B4b3oyzuZP5O9mtZmf4cL.png', NULL, 125, 'App\\Models\\Ticket', NULL, 0, 'Wide', NULL, '2023-07-02 23:55:53', '2023-07-02 23:56:11'),
(683, 'images/KWMYggd4vqF1oLOAQsRaYe4vuE7Dj8jbQAJY85VW.png', NULL, 125, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-07-02 23:56:00', '2023-07-02 23:56:11'),
(684, 'images/eRXpqkLRkxcT9OamdMKC6oMbbB7Apg6QtqvysRXi.jpg', NULL, 126, 'App\\Models\\Ticket', NULL, 0, 'Card_image', NULL, '2023-07-04 01:05:08', '2023-07-04 01:05:32'),
(685, 'images/k3YeXHX23AhxInSQOudwXtktKU0NiToDCKz5haHf.jpg', NULL, 126, 'App\\Models\\Ticket', NULL, 0, 'Wide', NULL, '2023-07-04 01:05:13', '2023-07-04 01:05:32'),
(686, 'images/kRjXIhz0SXN90Tq1nKSzWlwOr05E1Oyl2q4RzZ0h.jpg', NULL, 126, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-07-04 01:05:19', '2023-07-04 01:05:32'),
(687, 'images/SBc3ntOwZfn0PrtsQESZYOWaFCm2oifBQ0yuTXSD.png', NULL, 127, 'App\\Models\\Ticket', NULL, 0, 'Card_image', NULL, '2023-07-05 03:11:33', '2023-07-05 03:11:50'),
(688, 'images/LJ1hcyKlko07Dvj0wSu1dghuothMsdXJcgbgVZ5C.png', NULL, 127, 'App\\Models\\Ticket', NULL, 0, 'Wide', NULL, '2023-07-05 03:11:38', '2023-07-05 03:11:50'),
(689, 'images/l5xkHMKMMNCzJMffCBCKwPzDCsJ0OqHPaqIznhoH.png', NULL, 127, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-07-05 03:11:40', '2023-07-05 03:11:50'),
(690, 'images/0MjcbKfGif2jS51jQXGLfQoPZuoN3Jpqg3WuGCZp.jpg', NULL, 128, 'App\\Models\\Ticket', NULL, 0, 'Card_image', NULL, '2023-07-05 03:11:56', '2023-07-05 03:12:56'),
(691, 'images/W6Cwlh0vIBcRo8eQvkXr8E54QPQcvfmLzWv6kABw.jpg', NULL, 128, 'App\\Models\\Ticket', NULL, 0, 'Wide', NULL, '2023-07-05 03:12:04', '2023-07-05 03:12:56'),
(692, 'images/xeBH91GSmJ4Itn45jQ55JZntkjQo1jCLjIj5qOsK.jpg', NULL, 128, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-07-05 03:12:12', '2023-07-05 03:12:56'),
(693, 'images/v9LAzZ5rAm0d8C9eWjyBuukaHqnb6YakywCK8SUa.jpg', NULL, 128, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-07-05 03:12:19', '2023-07-05 03:12:56'),
(694, 'images/XAHtX5KjikYbir10bFqUuFhVKVrBdD5lVZx6OpCH.jpg', NULL, 128, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-07-05 03:12:27', '2023-07-05 03:12:56'),
(695, 'images/XYkyXoCSOy26gBJFwod4Pdvzd72N28ZMbBssBHjJ.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-07-05 03:15:53', '2023-07-05 03:15:53'),
(696, 'images/YNq7XyNl3O87ShRVV3aier3NNncF9rvsLbhGt9xj.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-07-05 03:17:29', '2023-07-05 03:17:29'),
(697, 'images/5cSFiMfCM6CVpBf0ghmn6kIDYeDGxBAvr6B0Q9av.jpg', NULL, 129, 'App\\Models\\Ticket', NULL, 0, 'Card_image', NULL, '2023-07-05 03:20:07', '2023-07-05 03:20:25'),
(698, 'images/Ozc30v2pi2lVnxO706rcbj4bZpiZiPEdLJEFibzi.jpg', NULL, 129, 'App\\Models\\Ticket', NULL, 0, 'Wide', NULL, '2023-07-05 03:20:13', '2023-07-05 03:20:25'),
(699, 'images/cave1x48SSscm4BU1hVkkNXLZ69ZgCXfFLeaIMlD.jpg', NULL, 129, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-07-05 03:20:18', '2023-07-05 03:20:25'),
(700, 'images/Wmy4La65LipVGDt7kbW4FQcYpdpu3zNrDOFIwXYy.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-07-05 03:27:16', '2023-07-05 03:27:16'),
(701, 'images/7bhIdX1d4sC2G8fJ0xcqiGDSPCzelDfbCZCtoWIT.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-07-05 03:39:23', '2023-07-05 03:39:23'),
(702, 'images/tROt0Jn04tyxBDRK1oC8CmHWZXmLGMcUntkGb2rD.png', NULL, 127, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-07-05 03:39:54', '2023-07-05 03:39:59'),
(703, 'images/FAOclf2oLySxxy5oLD9lmZrLiEnGpHR77SGoZgYC.jpg', NULL, 101, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-07-05 03:40:13', '2023-07-05 03:40:16'),
(704, 'images/OVfMepdXPlzuzTPKIjGBU5iQ0PqNqstqFQcxPVN7.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-07-05 03:56:53', '2023-07-05 03:56:53'),
(705, 'images/0kgEw8vlMSudi8dLzoU1SmL6PJNUwttxT4y07zEo.jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-07-05 08:39:55', '2023-07-05 08:39:55'),
(706, 'images/Csu7D1i1wRy6gSKLB5ZuHPlk8K6UYMt4cKCWK0bn.png', NULL, 129, 'App\\Models\\Ticket', NULL, 0, 'Gallery', '2023-07-05 08:41:48', '2023-07-05 08:40:00', '2023-07-05 08:41:48'),
(707, 'images/QJFf5dJiyNeDE91GdPxiprFEaFCKCPX2w6Jlyztv.jpg', NULL, 129, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-07-05 08:40:10', '2023-07-05 08:40:28'),
(708, 'images/UCtwsBRXmUPpOE61she9EXdu7MwIwWpyyPlLik6M.png', NULL, 129, 'App\\Models\\Ticket', NULL, 0, 'Gallery', '2023-07-05 08:41:48', '2023-07-05 08:40:19', '2023-07-05 08:41:48'),
(709, 'images/kF94UalmoVuhymycHR6G4UHe527OJZUdTCyG66Ax.jpg', NULL, 129, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-07-05 08:41:34', '2023-07-05 08:41:48'),
(710, 'images/RqLr6mkSew18mMc7w3tq9SSB4KVqnmVvVbC6ZipG.jpg', NULL, 129, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-07-05 08:41:41', '2023-07-05 08:41:48'),
(711, 'images/kqQ6OHNOMt5DeVoqPvo29SVzNmR5W9zc08oQczFz.jpg', NULL, 14, 'App\\Models\\HeaderGallery', NULL, NULL, 'main_image', NULL, '2023-07-06 00:47:35', '2023-07-06 00:47:36'),
(712, 'images/XOmlT8KVkjEKxjo6tLLz0phnmSpHiIvw8BnQ59H0.jpg', NULL, 14, 'App\\Models\\HeaderGallery', NULL, 0, 'gallery', NULL, '2023-07-06 00:47:35', '2023-07-06 00:47:36'),
(713, 'images/PDyLS1TgGKjhXYEN1khii3FqjqqneSO6yjoERQvM.jpg', NULL, 14, 'App\\Models\\HeaderGallery', NULL, 1, 'gallery', NULL, '2023-07-06 00:47:36', '2023-07-06 00:47:36'),
(714, 'images/ngYKCZCvoME021rLIiBG3NAqJgixQTJUfx9XSIMY.jpg', NULL, 15, 'App\\Models\\HeaderGallery', NULL, NULL, 'main_image', NULL, '2023-07-06 00:49:53', '2023-07-06 00:49:54'),
(715, 'images/tLwcAINEYYraj4tX0eZlICriG3MeOaKhW2tfLTRR.jpg', NULL, 15, 'App\\Models\\HeaderGallery', NULL, 0, 'gallery', NULL, '2023-07-06 00:49:54', '2023-07-06 00:49:54'),
(716, 'images/dl2rk1cSNAD0lZMem4eOaja3Aw1bLIi5rwP1BMzn.png', NULL, 16, 'App\\Models\\HeaderGallery', NULL, NULL, 'main_image', NULL, '2023-07-06 03:12:19', '2023-07-06 03:12:21'),
(717, 'images/NPogUAkrtt9eUY8QOXKrRBBRGQhD71sk4MZaXHej.png', NULL, 16, 'App\\Models\\HeaderGallery', NULL, 0, 'gallery', NULL, '2023-07-06 03:12:20', '2023-07-06 03:12:21'),
(718, 'images/W22xdzoFEHdPbF6kKPxW21eyKY6A2wcyrRmxCSPQ.jpg', NULL, 17, 'App\\Models\\HeaderGallery', NULL, NULL, 'main_image', NULL, '2023-07-09 02:42:19', '2023-07-09 02:42:20'),
(719, 'images/kNnjcvztGGCz6sZJqkmTJ2pF52rx6mOJTUjsta7C.jpg', NULL, 17, 'App\\Models\\HeaderGallery', NULL, 0, 'gallery', NULL, '2023-07-09 02:42:19', '2023-07-09 02:42:20'),
(720, 'images/nFwUj1Co8A811VjNYezZmptyHlUXDLJ9qHQUBYro.jpg', NULL, 17, 'App\\Models\\HeaderGallery', NULL, 1, 'gallery', NULL, '2023-07-09 02:42:19', '2023-07-09 02:42:20'),
(721, 'images/ZYWNvwD8WZVNfJRfUXdHA62mhbzysg1kIMp5o2np.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-07-09 04:06:28', '2023-07-09 04:06:28'),
(722, 'images/JAKGdpzCEogyRqyF5K0HQVbhauY7yhHO5TzyZNFg.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-07-10 00:44:19', '2023-07-10 00:44:19'),
(723, 'images/lhzpZr4KWgucHqsZGrv3S7JCLuo0eGRJwESdftan.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-07-10 00:44:24', '2023-07-10 00:44:24'),
(724, 'images/bDoErn8qIYWe7yYyCkTgqAhPebZVZu1jjxPWMXww.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-07-10 00:44:33', '2023-07-10 00:44:33'),
(725, 'images/DjyPZKQhOxVNiTdSV7IEHi857MR8fNc0rxIjz5mT.png', NULL, 132, 'App\\Models\\Ticket', NULL, 0, 'Card_image', NULL, '2023-07-10 00:46:57', '2023-07-10 00:48:26'),
(726, 'images/tEqC3NgjDQZPzSbudCq2B5VGL52erqwrC7hLwXXq.png', NULL, 132, 'App\\Models\\Ticket', NULL, 0, 'Wide', NULL, '2023-07-10 00:47:02', '2023-07-10 00:48:26'),
(727, 'images/4ZJF7G7MTws68niDDnUx04WGY1eZ6VsOC8YRrtNJ.png', NULL, 132, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-07-10 00:47:06', '2023-07-10 00:48:26'),
(728, 'images/jejMpaqGUGicAPmG5Cx3FUVkRlG1PHFcXZVzBPly.jpg', NULL, 133, 'App\\Models\\Ticket', NULL, 0, 'Card_image', NULL, '2023-07-10 11:21:00', '2023-07-10 11:22:22'),
(729, 'images/hwooWgSF96xrSLNNrJUPPXtVyV2Zeyh8LaM9OXzO.jpg', NULL, 133, 'App\\Models\\Ticket', NULL, 0, 'Wide', NULL, '2023-07-10 11:21:10', '2023-07-10 11:22:22'),
(730, 'images/6C3SyRgtxfOu58Csk9DDOMRbNSXWY32Ke3C6WAhP.jpg', NULL, 133, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-07-10 11:21:20', '2023-07-10 11:22:22'),
(731, 'images/7EVSDeqclhajQGbVbuniOqTjS36fasSX6zmFzLEL.jpg', NULL, 134, 'App\\Models\\Ticket', NULL, 0, 'Card_image', NULL, '2023-07-10 22:03:29', '2023-07-10 22:04:24'),
(732, 'images/kvlBR05Ro6BOhUUJdcjOfvC86CeUeAGZKu8X0CEJ.jpg', NULL, 134, 'App\\Models\\Ticket', NULL, 0, 'Wide', NULL, '2023-07-10 22:03:41', '2023-07-10 22:04:24'),
(733, 'images/wSYHZsI8C9l8ObKeUrDooK5QuIG8tOI2OfP5RTzO.jpg', NULL, 134, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-07-10 22:03:47', '2023-07-10 22:04:24'),
(734, 'images/rbXK6GTqVg0R6H1RWOdSwDfK8altsjB1iOUDyj8X.png', NULL, 135, 'App\\Models\\Ticket', NULL, 0, 'Card_image', NULL, '2023-07-10 23:29:34', '2023-07-10 23:31:45'),
(735, 'images/uOTrguMw41GpSUD4JLllYHyZz3aKmWmq32r19QiE.png', NULL, 135, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-07-10 23:29:41', '2023-07-10 23:31:45'),
(736, 'images/TgDGeW8xfNs8feuzv57xmjxODyNhWzCVnJNvv8Qs.png', NULL, 135, 'App\\Models\\Ticket', NULL, 0, 'Wide', NULL, '2023-07-10 23:30:34', '2023-07-10 23:31:45'),
(737, 'images/Nec4GuvLbKYmoTzFExF9A3qbj4CLy21ou9b3fRS7.jpg', NULL, 136, 'App\\Models\\Ticket', NULL, 0, 'Card_image', NULL, '2023-07-11 00:45:56', '2023-07-11 00:46:56'),
(738, 'images/JE55zTXo5WCSnmMLpafCHJirRhQDr8OYeTmjhoY0.jpg', NULL, 136, 'App\\Models\\Ticket', NULL, 0, 'Wide', NULL, '2023-07-11 00:46:05', '2023-07-11 00:46:56'),
(739, 'images/izupQTyRgriFH31mgfjllzy3xlKJ2FFpqRg5G5gN.jpg', NULL, 136, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-07-11 00:46:12', '2023-07-11 00:46:56'),
(740, 'images/FbP1obpzISnl5uTAQfDO6SAzhFEjgIoZWxCZC9oR.jpg', NULL, 137, 'App\\Models\\Ticket', NULL, 0, 'Card_image', NULL, '2023-07-11 01:42:21', '2023-07-11 01:42:34'),
(741, 'images/sqWy9voo11TU0cEQzwJNd2R85tAVVkimFlEYmohh.jpg', NULL, 137, 'App\\Models\\Ticket', NULL, 0, 'Wide', NULL, '2023-07-11 01:42:27', '2023-07-11 01:42:34'),
(742, 'images/LhKBBRpdMpss9xgIzh3LP7WIHlj6HjZ1StkicZCi.jpg', NULL, 137, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-07-11 01:42:31', '2023-07-11 01:42:34'),
(743, 'images/v0gPo2dOG8KlVXr0dDRJMWuRowJqdQJvaKHBCvIS.png', NULL, 138, 'App\\Models\\Ticket', NULL, 0, 'Card_image', NULL, '2023-07-11 09:11:28', '2023-07-11 09:12:39'),
(744, 'images/ek9kIKvzbAdeZ6VCMjX2eXwKEVjGdusmREBTzK0e.png', NULL, 138, 'App\\Models\\Ticket', NULL, 0, 'Wide', NULL, '2023-07-11 09:12:26', '2023-07-11 09:12:39'),
(745, 'images/U3TFurUNsHqxs4DaxG1j5P6nBiWhGH76q8G0uXc2.png', NULL, 138, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-07-11 09:12:34', '2023-07-11 09:12:39'),
(746, 'images/Tmdn9N6JDXaTzhNWuz60uNYbiPD1rV4oBC53IbH1.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-07-12 07:20:47', '2023-07-12 07:20:47'),
(747, 'images/qnyIng9IcRvqgSE8CFaxkgHqcPTOZ820ZMNBFpel.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-07-12 07:20:51', '2023-07-12 07:20:51'),
(748, 'images/yKyWlEHwsAZDwb4O4KtHbu3WI6wp8GSMvkc4V2tb.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-07-12 07:20:55', '2023-07-12 07:20:55'),
(749, 'images/sQx4XPJvNCDRcy8yzLoiqPcj0EDP2BL3ntLsoWRx.jpg', NULL, 139, 'App\\Models\\Ticket', NULL, 0, 'Card_image', NULL, '2023-07-12 11:42:41', '2023-07-12 11:43:23'),
(750, 'images/RFfb2TfeEa5YhfMHom2srkRlGwxXl1LRxIf2frkl.jpg', NULL, 139, 'App\\Models\\Ticket', NULL, 0, 'Wide', NULL, '2023-07-12 11:42:47', '2023-07-12 11:43:23'),
(751, 'images/pPVljabD0SbgfZ9hL5gAWecYMHYbQgyrbRqDEbFq.jpg', NULL, 139, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-07-12 11:42:51', '2023-07-12 11:43:23'),
(752, 'images/BrDhvFTfSjnresaGvD5ztdG5Eh4Jx6zsAKhrrJCx.jpg', NULL, 140, 'App\\Models\\Ticket', NULL, 0, 'Card_image', NULL, '2023-07-12 11:55:29', '2023-07-12 11:55:50'),
(753, 'images/QXA5rE7BKnHznrrrbI8oRPSZY5jwvSIxQXKIp5Vn.png', NULL, 140, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-07-12 11:55:36', '2023-07-12 11:55:50'),
(754, 'images/EK6brpS5gidHKzWf2zO0BtuuHhMJYWox7xqBaEDZ.jpg', NULL, 140, 'App\\Models\\Ticket', NULL, 0, 'Wide', NULL, '2023-07-12 11:55:46', '2023-07-12 11:55:50'),
(755, 'images/ioF223OFSDfZ91g1DvcB77mJq6DV8uYeo4RIgBlu.png', NULL, 141, 'App\\Models\\Ticket', NULL, 0, 'Card_image', NULL, '2023-07-13 20:40:11', '2023-07-13 20:40:46'),
(756, 'images/Yg19bU8zObisXevIc1GBiQJZByjbXqMaGT1NTt0a.png', NULL, 141, 'App\\Models\\Ticket', NULL, 0, 'Wide', NULL, '2023-07-13 20:40:13', '2023-07-13 20:40:46'),
(757, 'images/FkzGGcLXB9GtZocLry8RkrJHJgnE8qAzIzCUssZC.png', NULL, 141, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-07-13 20:40:18', '2023-07-13 20:40:46'),
(758, 'images/Anlxg3A8UGBTdAubjmzTeVWhgXjxMlZ35FYaIlAd.jpg', NULL, 142, 'App\\Models\\Ticket', NULL, 0, 'Card_image', NULL, '2023-07-14 07:08:37', '2023-07-14 07:09:15'),
(759, 'images/JirOXv6pl49frZWUxVn9Y7dgdFUvGlH4RSHLuDXH.jpg', NULL, 142, 'App\\Models\\Ticket', NULL, 0, 'Wide', NULL, '2023-07-14 07:08:45', '2023-07-14 07:09:15'),
(760, 'images/90r15Pdgf95WOZgLHCltq8HlEMcFoPzQZIoQAN2N.jpg', NULL, 142, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-07-14 07:08:53', '2023-07-14 07:09:15'),
(761, 'images/ziBQJ5UjPz2niYqjbKlCaxutNAGGrcaRJ17UbmfE.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-07-14 08:06:25', '2023-07-14 08:06:25'),
(762, 'images/tyqIKJFNV3ShVRJ7E5TvR5bp5vGurxWp0YhIqDBw.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-07-14 08:06:27', '2023-07-14 08:06:27'),
(763, 'images/A5mY0IdAQFI63JIbJwuhVoA7oacoebrNAHpVT2W5.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-07-14 08:06:29', '2023-07-14 08:06:29'),
(764, 'images/B6j53B987Byi9NhUqvpV0mZj7FMOvZFBXXIm9X63.png', NULL, 143, 'App\\Models\\Ticket', NULL, 0, 'Card_image', NULL, '2023-07-14 10:25:10', '2023-07-14 10:25:32'),
(765, 'images/5aeGUgRYzboLRpvpRputeAzuTkDGSn7xojZaUdtX.png', NULL, 143, 'App\\Models\\Ticket', NULL, 0, 'Wide', NULL, '2023-07-14 10:25:15', '2023-07-14 10:25:32'),
(766, 'images/AzGEwqDod9PfU5dyDtYTCFz0d8v56aR3O1SpeOaa.png', NULL, 143, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-07-14 10:25:23', '2023-07-14 10:25:32'),
(767, 'images/woZVEtcY24TRxLKtR8y8IRNHQK9nAPl0ZGASda2L.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-07-14 21:58:00', '2023-07-14 21:58:00'),
(768, 'images/pysnn0oEskwdblJjGS6qRqMMyapbKcVNs7ti39o7.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-07-14 21:58:05', '2023-07-14 21:58:05'),
(769, 'images/54aa5Qj93VoSctNlgKBJdXUURKnSjaNAaaw8YTO3.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-07-14 21:58:07', '2023-07-14 21:58:07'),
(770, 'images/QzEe0uDmOsObe2kgsbWUUeTcYTYrAVi06pVjPJeB.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-07-14 22:01:33', '2023-07-14 22:01:33'),
(771, 'images/St7XJXRCQVqrWqNn4xKzmGgMh8BRiqg4aa8du3mt.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-07-14 22:01:41', '2023-07-14 22:01:41'),
(772, 'images/LSHc8EmrUhXcB2euYDAt7uxnrQRIewToG3As5QYG.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-07-14 22:01:55', '2023-07-14 22:01:55'),
(773, 'images/o9kp1rVP81ponLqXl1YTScDe6xdum2JbGJu4Ks11.png', NULL, 144, 'App\\Models\\Ticket', NULL, 0, 'Card_image', NULL, '2023-07-14 22:41:16', '2023-07-14 22:41:38'),
(774, 'images/a5huyUUtgloiEWOEPDOb791T1ORBJNYgL3mffYOT.png', NULL, 144, 'App\\Models\\Ticket', NULL, 0, 'Wide', NULL, '2023-07-14 22:41:26', '2023-07-14 22:41:38'),
(775, 'images/gNeYnA4eB9dkGKByGUCBQ7fsOPnRK1CWQlXTZ7Wu.png', NULL, 144, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-07-14 22:41:32', '2023-07-14 22:41:38'),
(776, 'images/9qqmUz4VsBRXClpPn4gZwIgp0FGEZQVB2dpKsbOa.png', NULL, 145, 'App\\Models\\Ticket', NULL, 0, 'Card_image', NULL, '2023-07-14 23:18:43', '2023-07-14 23:18:59'),
(777, 'images/AK2prV2ytncxw1erbwvm3W3MRMqIxG2V3O8pcMYe.png', NULL, 145, 'App\\Models\\Ticket', NULL, 0, 'Wide', NULL, '2023-07-14 23:18:47', '2023-07-14 23:18:59'),
(778, 'images/FmccQVty7aeXYyJauAHDPz7YUmY74lAZaDJ5aXYa.png', NULL, 145, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-07-14 23:18:50', '2023-07-14 23:18:59'),
(779, 'images/O0EY0dZdFyjBRbx2Uhu7k2VMMF7cotQiyLG4XYTF.jpg', NULL, 146, 'App\\Models\\Ticket', NULL, 0, 'Card_image', NULL, '2023-07-16 03:55:26', '2023-07-16 03:55:45'),
(780, 'images/RdZ0fv1YfGXSDNVWyQIrlp1084jsTaAU1ZE7CSoq.jpg', NULL, 146, 'App\\Models\\Ticket', NULL, 0, 'Wide', NULL, '2023-07-16 03:55:35', '2023-07-16 03:55:45'),
(781, 'images/OK37nB4YHK3Q8JNNSTYGfggTnlgbSWwkythSb1kY.jpg', NULL, 146, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-07-16 03:55:42', '2023-07-16 03:55:45'),
(782, 'images/hhbQsqkYGvg2yNySVoxweFt6ptSoKDwIazUugN45.jpg', NULL, 147, 'App\\Models\\Ticket', NULL, 0, 'Card_image', NULL, '2023-07-17 11:28:55', '2023-07-17 11:29:38'),
(783, 'images/B2kb6TPdHCWRPnQ3XyCIYFKNLSNSdqpU8muJwilb.jpg', NULL, 147, 'App\\Models\\Ticket', NULL, 0, 'Wide', NULL, '2023-07-17 11:29:07', '2023-07-17 11:29:38'),
(784, 'images/H59xX2oKm2hW8dRU54gl8aDt43Xox7W1swurtOt3.jpg', NULL, 147, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-07-17 11:29:18', '2023-07-17 11:29:38'),
(785, 'images/KoDdLBKxrOQ49KW1unSPLnL1ji38vx4qKqP5mo4m.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-07-18 01:55:07', '2023-07-18 01:55:07'),
(786, 'images/ISIOH1uByrjhmYMB1NLn9MVkdTslIkOjpUrMjjqt.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-07-18 01:55:10', '2023-07-18 01:55:10'),
(787, 'images/jonEsysa9mYLfYWyWRpsrfbK5Rf2uUBWQb47ZikM.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-07-18 01:55:13', '2023-07-18 01:55:13'),
(788, 'images/WVDU1GdaqaTAhTqotNm5lLEobaESGmv7Yo7hSxpk.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-07-18 02:02:50', '2023-07-18 02:02:50'),
(789, 'images/J8gnNpbW0fHLk48sJgMcylpVbVvYnshmnKfiy9Lr.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-07-18 02:02:55', '2023-07-18 02:02:55'),
(790, 'images/k2olwME7Hk0qqIVPA2UngTheYksGtp8oJvbO1THA.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-07-18 02:03:00', '2023-07-18 02:03:00'),
(791, 'images/IAZz0VQXTCGFoc9wCMJSkp5VBI7CGHIXlRSlWaak.png', NULL, 148, 'App\\Models\\Ticket', NULL, 0, 'Card_image', NULL, '2023-07-18 02:54:37', '2023-07-18 02:54:48'),
(792, 'images/fh0ERktfgB68i3iR0ReO3QcDuLyAooQSrkRWtrws.png', NULL, 148, 'App\\Models\\Ticket', NULL, 0, 'Wide', NULL, '2023-07-18 02:54:39', '2023-07-18 02:54:48'),
(793, 'images/75uhsFMyqhZGYs4E9LMC58XBUUcurxgbljBV3AWS.png', NULL, 148, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-07-18 02:54:42', '2023-07-18 02:54:48'),
(794, 'images/Ca01Y1N5imLDeoOBgePWO6PRRuHTbO9sdoxotOXJ.png', NULL, 149, 'App\\Models\\Ticket', NULL, 0, 'Card_image', NULL, '2023-07-18 03:01:40', '2023-07-18 03:01:50'),
(795, 'images/ocpnPNw2fDAnwxM7N4l3FlbIre4F1SWzEW69oCCG.png', NULL, 149, 'App\\Models\\Ticket', NULL, 0, 'Wide', NULL, '2023-07-18 03:01:42', '2023-07-18 03:01:50'),
(796, 'images/zpXYGgfbcSmrn98dpTgC0DCZhNasixnKnh4okh9o.png', NULL, 149, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-07-18 03:01:44', '2023-07-18 03:01:50'),
(797, 'images/In9fObeKjnMiLrg2OWj5KnxiYPWrOKI8KHqefWb6.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-07-18 03:04:52', '2023-07-18 03:04:52'),
(798, 'images/sqGMleEPb8zOpF7Pc41G3EU3KPRozI8CAGFblTLw.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-07-18 03:04:58', '2023-07-18 03:04:58'),
(799, 'images/P3XdeeX40gFXQQQ5e9LMeOajZ3eqSWNrKKwJL78H.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-07-18 03:05:02', '2023-07-18 03:05:02'),
(800, 'images/rmmlyk2FqmT2PE7EGkAbZVdq8nte3w4ItXAxbJQS.png', NULL, 150, 'App\\Models\\Ticket', NULL, 0, 'Card_image', NULL, '2023-07-18 03:08:12', '2023-07-18 03:08:22'),
(801, 'images/D5ord6P2V2anmIeRRBJg7p7yPMhNhzEwwlb0Y4FR.png', NULL, 150, 'App\\Models\\Ticket', NULL, 0, 'Wide', NULL, '2023-07-18 03:08:14', '2023-07-18 03:08:22'),
(802, 'images/N3B11dPVR1XMT8d1E9iRDBGo0MDEZi3wiluccCcq.png', NULL, 150, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-07-18 03:08:17', '2023-07-18 03:08:22'),
(803, 'images/447yF3La2UqRdbLZn96UMBW9Zpo1dcGhPhHFUBPU.png', NULL, 151, 'App\\Models\\Ticket', NULL, 0, 'Card_image', NULL, '2023-07-18 03:17:42', '2023-07-18 03:17:56'),
(804, 'images/7JA4o8xwIC2Et3NzssdIl6tw6xNOo9ryDJ7KLJMP.png', NULL, 151, 'App\\Models\\Ticket', NULL, 0, 'Wide', NULL, '2023-07-18 03:17:45', '2023-07-18 03:17:56'),
(805, 'images/Yr3ATbJw4xkqKyunjkC56akxiZ474KqTWvqQ3WPq.png', NULL, 151, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-07-18 03:17:48', '2023-07-18 03:17:56'),
(806, 'images/EQL9ZOIDHvJztlZuqyWWU9vRAT1EV2ViIgVp9AlH.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-07-18 04:17:48', '2023-07-18 04:17:48'),
(807, 'images/cq00DGDWkee7lHfHn2qG8JL6KgZLEBipP6NIY66v.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-07-18 04:17:56', '2023-07-18 04:17:56'),
(808, 'images/4ERLCQn0n4aqQg0Abozv32b7ZYFHxFw6uhBVo14x.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-07-18 04:18:00', '2023-07-18 04:18:00'),
(809, 'images/CLbhi7gJL9J4gpjw5CjNqbTKjDfjVObE4vS0Oi2U.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-07-18 04:18:03', '2023-07-18 04:18:03'),
(810, 'images/ZUkVRehlSHYLbNsbBdWJ2tGhtvRaBpDDbCNMUvJ8.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-07-18 04:21:39', '2023-07-18 04:21:39'),
(811, 'images/9JmjxZzS5cm4EHuZE1SdkspmtnQVyEo2BsWQukTH.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-07-18 04:21:43', '2023-07-18 04:21:43'),
(812, 'images/S9d3Qqn7Kdx7b7lpOYzISpgDU2CdQgAgysh1WsGd.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-07-18 04:21:46', '2023-07-18 04:21:46'),
(813, 'images/cYCzQK9Br9HCLGDEAYVdSF9Ag9D2rdERUkwmedkv.png', NULL, 152, 'App\\Models\\Ticket', NULL, 0, 'Card_image', NULL, '2023-07-18 04:30:26', '2023-07-18 04:30:46'),
(814, 'images/vVcwq5ZGq2B2kZzyHxgg8THZxdlaJdP3O1yB4eFn.png', NULL, 152, 'App\\Models\\Ticket', NULL, 0, 'Wide', NULL, '2023-07-18 04:30:29', '2023-07-18 04:30:46'),
(815, 'images/UkFDT0sWyfRJajwm7Uc8koup3RlOp0ZluPtvN4ul.png', NULL, 152, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-07-18 04:30:33', '2023-07-18 04:30:46'),
(816, 'images/9pFkcHZx0Ur1Kbr8zHUBTNBJG93UzDYtkwpEYHcb.jpg', NULL, 153, 'App\\Models\\Ticket', NULL, 0, 'Card_image', NULL, '2023-07-19 02:09:07', '2023-07-19 02:09:19'),
(817, 'images/h1Sf4MCpprWKPitaoiGzQbFvyBPn2aG89YWt9imR.jpg', NULL, 153, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-07-19 02:09:11', '2023-07-19 02:09:19'),
(818, 'images/yPyaHQQ1Ue5VjFfrnY0FeEYiBpQEWhN7un3nbZjS.jpg', NULL, 153, 'App\\Models\\Ticket', NULL, 0, 'Wide', NULL, '2023-07-19 02:09:15', '2023-07-19 02:09:19'),
(819, 'images/TsfrJY0bhSLFZiGwovqiLSkIVraHZAvFn1f3TRb4.jpg', NULL, 153, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-07-19 05:33:32', '2023-07-19 05:56:41'),
(820, 'images/tsvrNtziP6glae4KbmK3uPyvHBWf4qbOIFv4XTjk.jpg', NULL, 153, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-07-19 05:54:28', '2023-07-19 05:56:41'),
(821, 'images/mnb1YJVDnCdKLjbPhUqlsoRREzWaVhi7KzsnjhFz.jpg', NULL, 153, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-07-19 05:54:58', '2023-07-19 05:56:41'),
(822, 'images/Je5O2SuR00gmTKg2ZJq75e7QNn6qgd3BQ8VgEd3f.jpg', NULL, 153, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-07-19 05:56:02', '2023-07-19 05:56:41'),
(823, 'images/7zs7WotHbP2oGxahuQb0QsOmmHEvQPcyp0QQ1gjt.png', NULL, 154, 'App\\Models\\Ticket', NULL, 0, 'Card_image', NULL, '2023-07-19 23:47:06', '2023-07-19 23:48:39'),
(824, 'images/iMEO2wNZL4RBcmkyJmaEA0I7Kyoe7xftFVSlV5Di.png', NULL, 154, 'App\\Models\\Ticket', NULL, 0, 'Wide', NULL, '2023-07-19 23:47:10', '2023-07-19 23:48:39'),
(825, 'images/70KcW10yNtd7yJbx49PWAN1YzglrubIHCjUZCerr.png', NULL, 154, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-07-19 23:47:16', '2023-07-19 23:48:39'),
(826, 'images/FCiihhosbuYHdtlpNj65rN5brBwt4K8VxSvsj7Ss.png', NULL, 154, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-07-19 23:47:18', '2023-07-19 23:48:39'),
(827, 'images/cniGM1VniGOsOr9LeSiY219MMBiLxoFAcXcb28YM.png', NULL, 154, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-07-19 23:47:21', '2023-07-19 23:48:39'),
(828, 'images/Y7kfdI71ccJ2VecPhbnIsytRiDLxxjxhMxsaqYGu.png', NULL, 154, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-07-19 23:47:24', '2023-07-19 23:48:39'),
(829, 'images/gvoIGNIjWxtAJTBaUWZaLXIrKKmbV5rRTSpm4ssN.png', NULL, 155, 'App\\Models\\Ticket', NULL, 0, 'Card_image', NULL, '2023-07-20 07:03:25', '2023-07-20 07:03:52'),
(830, 'images/n8YTdldRRgMkGlHkkAICo7ruQugrpoIYXH5VbwLG.png', NULL, 155, 'App\\Models\\Ticket', NULL, 0, 'Wide', NULL, '2023-07-20 07:03:27', '2023-07-20 07:03:52'),
(831, 'images/3pNNfj9Xtdj7kgxnJXsVnT4r1cKgZjF21r5uTSBO.png', NULL, 155, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-07-20 07:03:30', '2023-07-20 07:03:52'),
(832, 'images/bBXZ027jUb5S4xfKwXKP1czpkxTO6NpztXiGl7fo.png', NULL, 155, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-07-20 07:03:34', '2023-07-20 07:03:52'),
(833, 'images/Xcny8mGHNcwfd9b6dTMdFkP40jeBaylRGXDB18DB.png', NULL, 155, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-07-20 07:03:50', '2023-07-20 07:03:52'),
(834, 'images/McVJJzTEvoSGkyEVFY7WYgNDs6gcwKVMhDEtRn8k.jpg', NULL, 156, 'App\\Models\\Ticket', NULL, 0, 'Card_image', NULL, '2023-07-20 10:40:41', '2023-07-20 10:41:10'),
(835, 'images/ISO15PNrubvIEB6J5SmhYAMB6g08gGvDHFGYj7bA.jpg', NULL, 156, 'App\\Models\\Ticket', NULL, 0, 'Wide', NULL, '2023-07-20 10:40:47', '2023-07-20 10:41:10'),
(836, 'images/sHc45tfXYq8nm4Bi1KWnTcP4c0qOx139cdPXdFzB.jpg', NULL, 156, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-07-20 10:40:53', '2023-07-20 10:41:10'),
(837, 'images/eXzSK7WanELVcOpoHxbjEPbETUayAGNCXw734Kja.png', NULL, 157, 'App\\Models\\Ticket', NULL, 0, 'Card_image', NULL, '2023-07-21 06:29:11', '2023-07-21 06:29:18'),
(838, 'images/0TeeGJnnZ2vtYDHPgI7lWHDEQvFCFWEUjL9TcjNp.png', NULL, 157, 'App\\Models\\Ticket', NULL, 0, 'Wide', NULL, '2023-07-21 06:29:13', '2023-07-21 06:29:18'),
(839, 'images/4vzsvgQXEG9gfBvPDDYo3DzVqp6hlYM4JgS6Feig.png', NULL, 157, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-07-21 06:29:16', '2023-07-21 06:29:18'),
(840, 'images/UrUUK9YFkLdAMjEbZ7Oub87kqnlz1IaeOVRp2ONo.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-07-21 09:48:47', '2023-07-21 09:48:47'),
(841, 'images/y2PRLBTbh9HYYXv6T5TUFaxBuPBZ4skUT44hrhuv.png', NULL, 158, 'App\\Models\\Ticket', NULL, 0, 'Card_image', NULL, '2023-07-21 11:52:20', '2023-07-21 11:52:45'),
(842, 'images/Ileo5ZB4tkLH8XwTgi7639zEviVszNtRcL3aHvYN.png', NULL, 158, 'App\\Models\\Ticket', NULL, 0, 'Wide', NULL, '2023-07-21 11:52:24', '2023-07-21 11:52:45'),
(843, 'images/BqR14n2Nbpnefomrir3MH7daJLKWK7xs8icy1tag.png', NULL, 158, 'App\\Models\\Ticket', NULL, 0, 'Gallery', '2023-07-21 12:04:48', '2023-07-21 11:52:26', '2023-07-21 12:04:48'),
(844, 'images/zb35nEahNjTdrRXz4GS6nqiRfaeHQPSFx3joPUkV.png', NULL, 158, 'App\\Models\\Ticket', NULL, 0, 'Gallery', '2023-07-21 12:04:48', '2023-07-21 11:52:31', '2023-07-21 12:04:48'),
(845, 'images/ESeiP6fZ2BhYjRxcjC3ZC4s7RFKlczX97RrtnycR.png', NULL, 158, 'App\\Models\\Ticket', NULL, 0, 'Gallery', '2023-07-21 12:04:48', '2023-07-21 11:52:35', '2023-07-21 12:04:48'),
(846, 'images/3zBmYwAAJ1g5caf8vwbTbcZims2x8Z3yAWTp3Vba.png', NULL, 158, 'App\\Models\\Ticket', NULL, 0, 'Gallery', '2023-07-21 12:04:48', '2023-07-21 11:52:37', '2023-07-21 12:04:48'),
(847, 'images/Lab0eAAoU3Ju4INvRlEO2Ny6KJWl97x4tLQBQP8F.png', NULL, 158, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-07-21 12:04:38', '2023-07-21 12:04:48'),
(848, 'images/yDOLRk1uPQsPLksKFp8eXfXZUbCIruJb57L6Hmqz.png', NULL, 158, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-07-21 12:04:42', '2023-07-21 12:04:48'),
(849, 'images/nM3w9eeSc5b8h7Klw7i5x6Mpunk5vNHfFHKYALoj.png', NULL, 158, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-07-21 12:04:44', '2023-07-21 12:04:48'),
(850, 'images/ev1Lo4aj4pNryhscmS4L4ECOH2pfRSZRp9IUPhxZ.png', NULL, 158, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-07-21 12:04:46', '2023-07-21 12:04:48'),
(851, 'images/eCGhiNHQxfo6KoAAalsRItrTEWPWUzj94deNOUb4.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-07-22 07:49:01', '2023-07-22 07:49:01'),
(852, 'images/iaBh2hzJ5JNa1Ca2cbEuf58VTCvACrlucTiC6fNH.jpg', NULL, 159, 'App\\Models\\Ticket', NULL, 0, 'Wide', NULL, '2023-07-22 07:49:06', '2023-07-22 07:49:52'),
(853, 'images/BZuel8ShLlaJ6WqkZamuitO296QBZXVYS1Ztu0yg.jpg', NULL, 159, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-07-22 07:49:13', '2023-07-22 07:49:52'),
(854, 'images/hy9ASN0cs3mQVJyJYZLPDdKZUqJcolBF9WXH50Vz.jpg', NULL, 159, 'App\\Models\\Ticket', NULL, 0, 'Card_image', NULL, '2023-07-22 07:49:19', '2023-07-22 07:49:52'),
(855, 'images/iVBWnY2xwoh8GSY0fYu2zSkGDk8Etk9TODvsQOck.jpg', NULL, 160, 'App\\Models\\Ticket', NULL, 0, 'Card_image', NULL, '2023-07-22 09:06:19', '2023-07-22 09:07:51'),
(856, 'images/XnGEUiWjzCU28qK3lU2oCgX3gW2IS21B5e6jACje.jpg', NULL, 160, 'App\\Models\\Ticket', NULL, 0, 'Wide', NULL, '2023-07-22 09:06:25', '2023-07-22 09:07:51'),
(857, 'images/WuGXAKb8o5GgMAOdDcadcGG8FtmDUE0bvUZvKIts.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-07-22 09:06:39', '2023-07-22 09:06:39'),
(858, 'images/RBc7lCZZbCdOVQbCxdNRXOdjruyVsPOJmydg4jUW.jpg', NULL, 160, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-07-22 09:06:47', '2023-07-22 09:07:51'),
(859, 'images/Wd2QKDMyY0lloyOlSOdrAe5ZL8gTcmziXiUHKPdh.png', NULL, 161, 'App\\Models\\Ticket', NULL, 0, 'Card_image', NULL, '2023-07-22 11:39:53', '2023-07-22 11:40:15'),
(860, 'images/Lsk2c7STPlQAWYOsIBFTx8elLn9pKaSNZNcuPbmq.png', NULL, 161, 'App\\Models\\Ticket', NULL, 0, 'Wide', NULL, '2023-07-22 11:40:01', '2023-07-22 11:40:15'),
(861, 'images/n8osCfyZaBhU62IgJLLFNfsxlm0F4mOurqcoxcMP.png', NULL, 161, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-07-22 11:40:04', '2023-07-22 11:40:15'),
(862, 'images/wr3lz6RzjO2Y2JEca5JGJZgXFVbf901fmi1d9S0U.png', NULL, 162, 'App\\Models\\Ticket', NULL, 0, 'Card_image', NULL, '2023-07-23 22:37:25', '2023-07-23 22:37:42'),
(863, 'images/xFMocisVJUvcPCDn59qIU06bWUEKa0MaDnYrD7nD.png', NULL, 162, 'App\\Models\\Ticket', NULL, 0, 'Wide', NULL, '2023-07-23 22:37:28', '2023-07-23 22:37:42'),
(864, 'images/3J10VFk3yv8fTYQAVLvRrNQayG9G5tscpRRT65Gd.png', NULL, 162, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-07-23 22:37:32', '2023-07-23 22:37:42'),
(865, 'images/xzaNpgrufU1jWNKXArVIUG1YI6Q6ig2nbnCiNsOO.jpg', NULL, 163, 'App\\Models\\Ticket', NULL, 0, 'Card_image', '2023-07-26 09:36:52', '2023-07-24 05:36:11', '2023-07-26 09:36:52'),
(866, 'images/b7b93ndghdBvc9LJhHWa72CL4sNs3yCamBTeE7qI.jpg', NULL, 163, 'App\\Models\\Ticket', NULL, 0, 'Wide', NULL, '2023-07-24 05:36:15', '2023-07-24 05:36:24'),
(867, 'images/Sf2ZbUdfdKohCGHFdTnpLdVxuxcA9pi95cqkPlHg.jpg', NULL, 163, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-07-24 05:36:19', '2023-07-24 05:36:24'),
(868, 'images/vNSYWnV2O6a1JKleWufa9ZIgIzeuPRufCruXZlCC.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-07-25 11:52:58', '2023-07-25 11:52:58'),
(869, 'images/uuFNPDdxLcwRgOcwyMTiGPXC3I340UyApOlm8L6w.png', NULL, 164, 'App\\Models\\Ticket', NULL, 0, 'Card_image', NULL, '2023-07-25 11:53:04', '2023-07-25 11:53:25'),
(870, 'images/3oPqkBwCkGt7CHWhHGLEHlmxfhQAHABYi4bItgJM.png', NULL, 164, 'App\\Models\\Ticket', NULL, 0, 'Wide', NULL, '2023-07-25 11:53:12', '2023-07-25 11:53:25'),
(871, 'images/opst8ATe3mnRLv0uVeiTa4SkjjmjIQyYhYTmmFrk.png', NULL, 164, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-07-25 11:53:19', '2023-07-25 11:53:25'),
(872, 'images/4SYIYfnx9equgftlOfyy6bARvG1Yh55LvuqAuJZH.jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-07-25 19:48:48', '2023-07-25 19:48:48'),
(873, 'images/MucoqnhI9eyjS5U2Xb5S0sI9W9gnsTmSsn3Vb8nf.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-07-25 19:49:00', '2023-07-25 19:49:00'),
(874, 'images/zyPuCuONIUu50mx5I5izqXVyus0hn7ctk3v1H4sw.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-07-25 19:49:05', '2023-07-25 19:49:05'),
(875, 'images/iAmmcroT841lKMIRLAqC36GTFjas4jQlT48Jgfyo.png', NULL, 165, 'App\\Models\\Ticket', NULL, 0, 'Card_image', NULL, '2023-07-25 20:51:51', '2023-07-25 20:52:19'),
(876, 'images/dJ4JYVjoYjrsV4ADRzhZMOjs2kyjKYVgGgXra2FU.png', NULL, 165, 'App\\Models\\Ticket', NULL, 0, 'Wide', NULL, '2023-07-25 20:51:57', '2023-07-25 20:52:19'),
(877, 'images/L3dcDdHHEkgX08TjJC2WCbeICdfRWPguUzKiE03W.png', NULL, 165, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-07-25 20:52:01', '2023-07-25 20:52:19'),
(878, 'images/Hp59FtlAyBJ0IDsrUXb7RBypPGjuxB7TB008h0aT.jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-07-26 09:34:38', '2023-07-26 09:34:38'),
(879, 'images/VNoJyqeUlNp5Aa1PNEVXsDmIutWGn9uN8elgty6w.jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-07-26 09:35:02', '2023-07-26 09:35:02'),
(880, 'images/AwY3xo418vcLYUtvzxBqGBFo1P2Rikfy17KSRJKf.jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-07-26 09:36:07', '2023-07-26 09:36:07'),
(881, 'images/SepNN4qD7Jdk8vLygXlP2JLglhLGz8aLzEtlDWN4.jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-07-26 09:36:44', '2023-07-26 09:36:44'),
(882, 'images/8NFdBEPYqZGKGw0ixmT2t47Qgdghx97ttJD3UYI3.jpg', NULL, 163, 'App\\Models\\Ticket', NULL, 0, 'Card_image', '2023-07-26 09:44:12', '2023-07-26 09:36:47', '2023-07-26 09:44:12'),
(883, 'images/ND4DxyR9zxJ9g9zQqdULGFKU433iQrg77uz1hZ7y.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-07-26 09:36:52', '2023-07-26 09:36:52'),
(884, 'images/dCmfhNNcAoXaamTXTbpeUAumhLverGriqH8dSUYt.jpg', NULL, 163, 'App\\Models\\Ticket', NULL, 0, 'Card_image', NULL, '2023-07-26 09:40:57', '2023-07-26 09:44:12'),
(885, 'images/uTYpZDg7JWaATTXX6XvsNSXQD8dSARjoAtV5dSjM.jpg', NULL, 166, 'App\\Models\\Ticket', NULL, 0, 'Card_image', NULL, '2023-07-26 12:49:40', '2023-07-26 12:49:56'),
(886, 'images/PNVtKONQ0hZpKzfuX96shYT7ndngS0SD83GK4u5B.jpg', NULL, 166, 'App\\Models\\Ticket', NULL, 0, 'Wide', NULL, '2023-07-26 12:49:41', '2023-07-26 12:49:56'),
(887, 'images/v7Mz8T75FzaJxMY66VcpRkTHQWPNDMKyhCu0bPd6.jpg', NULL, 166, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-07-26 12:49:46', '2023-07-26 12:49:56'),
(888, 'images/VsfqZ7OBfdTkrQXbY0tPcmXTRqtvT7xb9JfeLrvD.jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-07-26 13:18:01', '2023-07-26 13:18:01'),
(889, 'images/gBVwQB2avlz8Px4aZVLYGYP5PM2aAci4Vh3QaaMR.jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-07-26 13:18:05', '2023-07-26 13:18:05'),
(890, 'images/K5e3aiYesggaQvGQ4m6SP8ed84GGwzz5xPiD1tc5.jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-07-26 13:18:06', '2023-07-26 13:18:06'),
(891, 'images/oFq8o6aWJPNgOIKS6JsQSHhck77igPSwkxs20sXG.jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-07-26 13:20:40', '2023-07-26 13:20:40'),
(892, 'images/53bEPgOU14b05D3Pvx7m2lwNwlJWtYLo40sQywtL.jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-07-26 13:20:41', '2023-07-26 13:20:41'),
(893, 'images/7Cson5SIRDNeMgsfNxe51bk7fFQPWKtzRlmVSnK8.jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-07-26 13:20:43', '2023-07-26 13:20:43'),
(894, 'images/I8hyl3JN75bsqYS7wrcUuwN11kHbgoc6gVZ0lwY0.jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-07-27 00:16:10', '2023-07-27 00:16:10'),
(895, 'images/nPBdAhTowCp7UCaPTIIOzRtqCc9uDlPnal4vISdt.jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-07-27 00:16:12', '2023-07-27 00:16:12'),
(896, 'images/nS7kCbbCqqJRB4Guz0gmBrwXQ3jRHW7qyjExBnAw.jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-07-27 00:16:19', '2023-07-27 00:16:19'),
(897, 'images/4y0r2gw5vcNK9i3ZLFqLiehmDSKnnOelmXcvfBwJ.jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-07-27 00:24:34', '2023-07-27 00:24:34'),
(898, 'images/m5FviM3b3S0oBTFcrIxHBjlqIYJcYmNmiu1blDw8.jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-07-27 00:24:36', '2023-07-27 00:24:36'),
(899, 'images/Nbtrk25lrRNXa2SLzZsy5Wg5hdQ6rMil71tZ9Ltc.jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-07-27 00:24:36', '2023-07-27 00:24:36'),
(900, 'images/BBaaMbaXhxiHCnDEF1YxoEBqP0wtXgIRSD1DbQcD.jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-07-27 00:32:55', '2023-07-27 00:32:55'),
(901, 'images/D5aJXG6ReoOQYNCqjuhyuCgC435fBtPEJ9xvbARv.jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-07-27 00:32:56', '2023-07-27 00:32:56'),
(902, 'images/F1VPuOSMV7uxNAOKt58QePcotRtjMeNnrO1Njaj8.jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-07-27 00:32:58', '2023-07-27 00:32:58'),
(903, 'images/eUldGvBsyZhIaIrcaqyt5UfcD7dYLR60eVgkFsjm.jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-07-27 00:39:19', '2023-07-27 00:39:19'),
(904, 'images/chePYJ7Ig4doXJTKfoNxkbtxHNO3NYQK5Nf2gng4.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-07-27 00:40:31', '2023-07-27 00:40:31'),
(905, 'images/HbRWjVrtjxncjW0EOT5RKJtYgKMfbgDy4vZcqBT8.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-07-27 00:40:40', '2023-07-27 00:40:40'),
(906, 'images/JDSZDZLJhQntm362GUE8EqnEJ2lgqdcMo406vbGd.jpg', NULL, 167, 'App\\Models\\Ticket', NULL, 0, 'Card_image', NULL, '2023-07-27 00:53:08', '2023-07-27 00:53:16'),
(907, 'images/0ljA0OdmTQive8pX9fLR5taKaadyf109mw4f2Wgx.jpg', NULL, 167, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-07-27 00:53:11', '2023-07-27 00:53:16'),
(908, 'images/wEOj2uGr2pV9P39U9kaG3DLPXDF7jUvMK32CrUiA.jpg', NULL, 167, 'App\\Models\\Ticket', NULL, 0, 'Wide', NULL, '2023-07-27 00:53:14', '2023-07-27 00:53:16'),
(909, 'images/AZh53zUPPo826cHmlDvmHRsZv1rNCQH8Detd4VVD.jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-07-28 11:35:15', '2023-07-28 11:35:15'),
(910, 'images/5WocL6aHTXCwKgaaIomO4SL53hh0scIa6ugGHeeV.jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-07-28 11:35:19', '2023-07-28 11:35:19'),
(911, 'images/xpCae4DbGvbE5PqrH0kTE2AfJjIFC4Hd4KSfRR6g.jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-07-28 11:35:50', '2023-07-28 11:35:50'),
(912, 'images/T53BXZ9tOLLIssPn5QCJMwvBzRbrOkDvZvyybt2f.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-07-29 05:53:44', '2023-07-29 05:53:44'),
(913, 'images/sjU6d0iR4LgpjkzhbtkWq7n7lgXLy4rkmUhIelTY.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-07-29 05:53:50', '2023-07-29 05:53:50'),
(914, 'images/xxXPnRTSj3talkZt7DNvMjpKJaENVcEqbhQHC48l.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-07-29 05:53:54', '2023-07-29 05:53:54'),
(915, 'images/u30KF2rXbQeTTx7jSm7a6OZPBujdLSlFqGPpeq0n.png', NULL, 168, 'App\\Models\\Ticket', NULL, 0, 'Card_image', NULL, '2023-07-29 08:58:10', '2023-07-29 08:58:24'),
(916, 'images/LfMqtsxIKfhji83y2wlRY30gx5Bnx0BTB9F5HxAm.png', NULL, 168, 'App\\Models\\Ticket', NULL, 0, 'Wide', NULL, '2023-07-29 08:58:12', '2023-07-29 08:58:24'),
(917, 'images/aMDhXapMFZxeu5bonGXOZaTWNb6sNYBksNJNmS1r.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-07-29 08:58:16', '2023-07-29 08:58:16'),
(918, 'images/31eTL8qdPw63pMtb9Iwsb0qqwmmwKWcAtnwaKsf1.png', NULL, 168, 'App\\Models\\Ticket', NULL, 0, 'Gallery', NULL, '2023-07-29 08:58:21', '2023-07-29 08:58:24');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `inventories`
--

CREATE TABLE `inventories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `register_date` datetime NOT NULL,
  `stock_in` int(11) NOT NULL,
  `stock_out` int(11) NOT NULL,
  `type_code` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `age_range` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ticket_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2023_02_02_144952_create_companies_table', 1),
(6, '2023_02_08_192909_add_register_externals_fields_to_users_table', 1),
(7, '2023_02_09_154722_create_cities_table', 1),
(8, '2023_02_23_195320_create_categories_table', 1),
(9, '2023_03_02_152828_create_subcategories_table', 1),
(10, '2023_03_02_162137_create_images_table', 1),
(11, '2023_03_13_152704_create_tickets_table', 1),
(12, '2023_03_13_200526_create_ticket_prices_table', 1),
(13, '2023_03_13_212007_create_ticket_contents_table', 1),
(14, '2023_03_14_134140_create_ticket_schedules_table', 1),
(15, '2023_03_17_142918_create_category_ticket', 1),
(16, '2023_03_17_142921_create_subcategory_ticket', 1),
(17, '2023_03_22_135148_create_price_lists_table', 1),
(18, '2023_03_22_145342_create_reservations_table', 1),
(19, '2023_03_22_201438_create_reservation_items_table', 1),
(20, '2023_03_22_201506_create_reservation_sub_items_table', 1),
(21, '2023_03_23_200013_create_vendor_comissions_table', 1),
(22, '2023_03_24_143227_create_reservation_cash_payments_table', 1),
(23, '2023_03_29_202750_create_reservation_credit_card_payments_table', 1),
(24, '2023_04_12_173644_create_permission_tables', 1),
(25, '2023_04_25_141238_create_inventories_table', 1),
(26, '2023_04_26_201009_create_ticket_schedule_exceptions_table', 1),
(27, '2023_05_05_204152_create_header_galleries_table', 2),
(28, '2023_05_05_215944_create_templates_table', 2),
(29, '2023_05_05_221139_create_navigation_menus_table', 2),
(30, '2023_05_05_221200_create_navigation_sub_menus_table', 2),
(31, '2023_05_08_213046_create_ticket_stocks_table', 2),
(32, '2023_05_16_205351_add_stock_alert_to_tickets_table', 2),
(33, '2023_05_17_150029_create_stock_used_table', 3),
(34, '2023_06_04_083015_add_collumns_to_header_galleries_table', 4),
(35, '2023_06_19_155814_drop_name_to_ticket_contents_table', 5),
(36, '2023_06_10_045543_add_collumn_name_to_navigation_sub_menus_table', 6),
(37, '2023_06_20_201847_create_stock_correction_balance_table', 6),
(38, '2023_06_28_152134_alter_departure_date_to_reservations_table', 7),
(39, '2023_06_30_162320_add_collumns_to_navigation_menus_and_navigation_submenu', 8),
(40, '2023_06_23_192219_add_field_subject_email_to_templates_table', 9),
(41, '2023_07_05_205719_create_options_schedules_table', 10),
(42, '2023_07_07_172711_add_collumn_ticket_ids_to_navigation_sub_menus_table', 11),
(43, '2023_07_12_212502_add_fields_premium_amount_to_tickets_table', 11),
(44, '2023_07_12_230107_add_field_company_id_to_users_table', 12),
(45, '2023_07_25_154811_alter_subcategory_id_nullable_to_reservation_items_table', 13),
(46, '2023_07_27_143917_create_product_seats_table', 14),
(47, '2023_07_25_125242_add_order_to_tickets_table', 15),
(48, '2023_07_29_014528_add_status_to_categories_table', 16);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `model_has_permissions`
--

CREATE TABLE `model_has_permissions` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `model_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `model_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `model_has_roles`
--

CREATE TABLE `model_has_roles` (
  `role_id` bigint(20) UNSIGNED NOT NULL,
  `model_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `model_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `model_has_roles`
--

INSERT INTO `model_has_roles` (`role_id`, `model_type`, `model_id`) VALUES
(1, 'App\\Models\\User', 5),
(1, 'App\\Models\\User', 10),
(1, 'App\\Models\\User', 12),
(1, 'App\\Models\\User', 56),
(1, 'App\\Models\\User', 75),
(1, 'App\\Models\\User', 77),
(1, 'App\\Models\\User', 88),
(1, 'App\\Models\\User', 89),
(1, 'App\\Models\\User', 90),
(1, 'App\\Models\\User', 91),
(1, 'App\\Models\\User', 96),
(1, 'App\\Models\\User', 108),
(1, 'App\\Models\\User', 110),
(1, 'App\\Models\\User', 111),
(1, 'App\\Models\\User', 119),
(1, 'App\\Models\\User', 122),
(1, 'App\\Models\\User', 127),
(1, 'App\\Models\\User', 130),
(1, 'App\\Models\\User', 131),
(1, 'App\\Models\\User', 133),
(2, 'App\\Models\\User', 40),
(2, 'App\\Models\\User', 76),
(2, 'App\\Models\\User', 79),
(2, 'App\\Models\\User', 106),
(2, 'App\\Models\\User', 107),
(3, 'App\\Models\\User', 78),
(4, 'App\\Models\\User', 1),
(4, 'App\\Models\\User', 2),
(4, 'App\\Models\\User', 3),
(4, 'App\\Models\\User', 4),
(4, 'App\\Models\\User', 6),
(4, 'App\\Models\\User', 7),
(4, 'App\\Models\\User', 8),
(4, 'App\\Models\\User', 9),
(4, 'App\\Models\\User', 11),
(4, 'App\\Models\\User', 13),
(4, 'App\\Models\\User', 14),
(4, 'App\\Models\\User', 15),
(4, 'App\\Models\\User', 16),
(4, 'App\\Models\\User', 17),
(4, 'App\\Models\\User', 18),
(4, 'App\\Models\\User', 19),
(4, 'App\\Models\\User', 20),
(4, 'App\\Models\\User', 21),
(4, 'App\\Models\\User', 22),
(4, 'App\\Models\\User', 23),
(4, 'App\\Models\\User', 24),
(4, 'App\\Models\\User', 25),
(4, 'App\\Models\\User', 33),
(4, 'App\\Models\\User', 34),
(4, 'App\\Models\\User', 45),
(4, 'App\\Models\\User', 46),
(4, 'App\\Models\\User', 49),
(4, 'App\\Models\\User', 50),
(4, 'App\\Models\\User', 58),
(4, 'App\\Models\\User', 70),
(4, 'App\\Models\\User', 97),
(5, 'App\\Models\\User', 26),
(5, 'App\\Models\\User', 27),
(5, 'App\\Models\\User', 28),
(5, 'App\\Models\\User', 29),
(5, 'App\\Models\\User', 30),
(5, 'App\\Models\\User', 31),
(5, 'App\\Models\\User', 32),
(5, 'App\\Models\\User', 35),
(5, 'App\\Models\\User', 36),
(5, 'App\\Models\\User', 37),
(5, 'App\\Models\\User', 38),
(5, 'App\\Models\\User', 39),
(5, 'App\\Models\\User', 41),
(5, 'App\\Models\\User', 42),
(5, 'App\\Models\\User', 43),
(5, 'App\\Models\\User', 44),
(5, 'App\\Models\\User', 47),
(5, 'App\\Models\\User', 48),
(5, 'App\\Models\\User', 51),
(5, 'App\\Models\\User', 52),
(5, 'App\\Models\\User', 53),
(5, 'App\\Models\\User', 54),
(5, 'App\\Models\\User', 55),
(5, 'App\\Models\\User', 57),
(5, 'App\\Models\\User', 69),
(5, 'App\\Models\\User', 71),
(5, 'App\\Models\\User', 80),
(5, 'App\\Models\\User', 81),
(5, 'App\\Models\\User', 82),
(5, 'App\\Models\\User', 83),
(5, 'App\\Models\\User', 84),
(5, 'App\\Models\\User', 92),
(5, 'App\\Models\\User', 93),
(5, 'App\\Models\\User', 94),
(5, 'App\\Models\\User', 95),
(5, 'App\\Models\\User', 98),
(5, 'App\\Models\\User', 99),
(5, 'App\\Models\\User', 100),
(5, 'App\\Models\\User', 101),
(5, 'App\\Models\\User', 102),
(5, 'App\\Models\\User', 103),
(5, 'App\\Models\\User', 104),
(5, 'App\\Models\\User', 105),
(5, 'App\\Models\\User', 109),
(5, 'App\\Models\\User', 112),
(5, 'App\\Models\\User', 113),
(5, 'App\\Models\\User', 114),
(5, 'App\\Models\\User', 115),
(5, 'App\\Models\\User', 116),
(5, 'App\\Models\\User', 117),
(5, 'App\\Models\\User', 118),
(5, 'App\\Models\\User', 120),
(5, 'App\\Models\\User', 121),
(5, 'App\\Models\\User', 123),
(5, 'App\\Models\\User', 124),
(5, 'App\\Models\\User', 125),
(5, 'App\\Models\\User', 126),
(5, 'App\\Models\\User', 128),
(5, 'App\\Models\\User', 129),
(5, 'App\\Models\\User', 132),
(5, 'App\\Models\\User', 134);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `navigation_menus`
--

CREATE TABLE `navigation_menus` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `url` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `static_page` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `template_id` bigint(20) UNSIGNED DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `ticket_id` bigint(20) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `navigation_menus`
--

INSERT INTO `navigation_menus` (`id`, `name`, `url`, `static_page`, `template_id`, `deleted_at`, `created_at`, `updated_at`, `ticket_id`) VALUES
(1, 'Home', 'https://google.com', NULL, 7, '2023-07-04 18:43:05', '2023-07-04 16:35:14', '2023-07-04 18:43:05', 72),
(2, 'Page 2', 'https://google.com', NULL, 8, '2023-07-04 18:42:12', '2023-07-04 16:37:32', '2023-07-04 18:42:12', 72),
(3, 'Home', 'https://google.com', NULL, NULL, '2023-07-07 20:12:35', '2023-07-04 19:04:20', '2023-07-07 20:12:35', 72),
(4, 'About Usa', 'https://google.com', NULL, 8, '2023-07-29 00:43:28', '2023-07-04 19:22:12', '2023-07-29 00:43:28', 72),
(5, 'Contact', NULL, NULL, 7, '2023-07-29 00:43:31', '2023-07-05 23:20:01', '2023-07-29 00:43:31', NULL),
(6, 'Test', 'https://google.com', NULL, NULL, '2023-07-05 23:34:14', '2023-07-05 23:30:35', '2023-07-05 23:34:14', NULL),
(7, 'Test', NULL, NULL, 7, '2023-07-07 00:48:21', '2023-07-07 00:47:37', '2023-07-07 00:48:21', NULL),
(8, 'Package Tour', 'https://thernloven.com', NULL, NULL, '2023-07-08 05:15:13', '2023-07-07 05:27:51', '2023-07-08 05:15:13', NULL),
(9, 'Package Tour', 'https://thernloven.com', NULL, NULL, '2023-07-08 05:17:44', '2023-07-08 05:15:30', '2023-07-08 05:17:44', NULL),
(10, 'Amy July 8 nav menu updated? yes', 'http://www.google.com', NULL, 17, '2023-07-28 08:46:41', '2023-07-09 02:49:59', '2023-07-28 08:46:41', NULL),
(11, 'Amy July 9 text updated? yes', 'http://www.google.com', NULL, 16, '2023-07-28 08:46:44', '2023-07-10 11:59:11', '2023-07-28 08:46:44', NULL),
(12, 'City Attractions', 'http://www.cnnc.om', NULL, NULL, '2023-07-29 00:43:45', '2023-07-21 11:00:52', '2023-07-29 00:43:45', NULL),
(13, 'Package Tour', 'http://www.google.com', NULL, NULL, '2023-07-29 00:43:44', '2023-07-21 11:01:58', '2023-07-29 00:43:44', NULL),
(14, 'Guide Tour', 'http://www.yahoo.com', NULL, NULL, '2023-07-29 00:43:42', '2023-07-21 11:02:28', '2023-07-29 00:43:42', NULL),
(15, 'About Usa1', '1', NULL, NULL, '2023-07-28 07:01:15', '2023-07-28 07:01:03', '2023-07-28 07:01:15', NULL),
(16, 'Musicals & Shows', NULL, NULL, 22, '2023-07-29 00:43:40', '2023-07-28 08:47:51', '2023-07-29 00:43:40', NULL),
(17, '여행정보', NULL, NULL, 22, '2023-07-29 00:43:36', '2023-07-28 08:48:42', '2023-07-29 00:43:36', NULL),
(18, 'Package Tour', NULL, NULL, 22, NULL, '2023-07-29 00:44:07', '2023-07-29 00:44:07', NULL),
(19, 'NY Newsletter', 'http://localhost:5173/#/products/edit-ticket/86', NULL, NULL, NULL, '2023-08-01 02:51:59', '2023-08-01 02:51:59', NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `navigation_sub_menus`
--

CREATE TABLE `navigation_sub_menus` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `url` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `navigation_menu_id` bigint(20) UNSIGNED DEFAULT NULL,
  `template_id` bigint(20) UNSIGNED DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `ticket_id` bigint(20) UNSIGNED DEFAULT NULL,
  `ticket_ids` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL CHECK (json_valid(`ticket_ids`))
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `navigation_sub_menus`
--

INSERT INTO `navigation_sub_menus` (`id`, `name`, `url`, `navigation_menu_id`, `template_id`, `deleted_at`, `created_at`, `updated_at`, `ticket_id`, `ticket_ids`) VALUES
(1, 'Contact Child 1', NULL, 5, 9, NULL, NULL, NULL, NULL, '[]'),
(2, 'Contact Child 2', 'https://google.com', 5, NULL, '2023-07-06 01:38:02', NULL, '2023-07-06 01:38:02', NULL, '[]'),
(3, 'Contact Child 3', NULL, 5, 11, '2023-07-06 01:36:59', NULL, '2023-07-06 01:36:59', NULL, '[]'),
(4, 'Contact Child 2 Upgrade', NULL, 5, 13, NULL, NULL, '2023-07-06 01:51:56', NULL, '[]'),
(5, 'Contact Child 3', 'https://google-g.com', 5, NULL, NULL, NULL, '2023-07-07 00:27:00', NULL, '[]'),
(6, 'Create New', NULL, 5, 15, '2023-07-06 01:52:47', NULL, '2023-07-06 01:52:47', NULL, '[]'),
(7, 'Wiw', 'https://google.com', 7, NULL, NULL, NULL, NULL, NULL, '[]'),
(8, 'Contact ThernLoven', 'https://thernloven.com/contact', 8, NULL, NULL, NULL, NULL, NULL, '[]'),
(9, 'Contact Ticket', NULL, 5, 16, NULL, NULL, NULL, NULL, '[74,75]'),
(10, 'Contact Ticket 2', NULL, 5, 12, NULL, NULL, '2023-07-14 18:12:09', NULL, '[83,75]'),
(11, 'Contact No Ticket', 'https://google.com', 5, NULL, '2023-07-13 16:53:42', NULL, '2023-07-13 16:53:42', NULL, '[]'),
(12, 'SF Big Apple Pass', 'http://www.google.com', 13, NULL, '2023-07-22 08:39:20', NULL, '2023-07-22 08:39:20', NULL, '[157]'),
(13, 'NY City Pass', 'http://localhost:3000/ticket-site#/show-detail/143', 13, NULL, NULL, NULL, NULL, NULL, '[]'),
(14, 'NY City Explore Pass', 'http://localhost:3000/ticket-site#/show-detail/144', 13, NULL, NULL, NULL, NULL, NULL, '[]');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `options_schedules`
--

CREATE TABLE `options_schedules` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `datetime` datetime NOT NULL,
  `order` int(11) NOT NULL,
  `reservation_sub_item_id` bigint(20) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `options_schedules`
--

INSERT INTO `options_schedules` (`id`, `datetime`, `order`, `reservation_sub_item_id`, `created_at`, `updated_at`) VALUES
(1, '2023-08-30 13:00:00', 1, 18, '2023-07-06 06:05:27', '2023-07-06 06:05:27'),
(2, '2023-08-30 15:00:00', 2, 18, '2023-07-06 06:05:27', '2023-07-06 06:05:27'),
(3, '2023-09-01 01:00:00', 3, 18, '2023-07-06 06:05:27', '2023-07-06 06:05:27'),
(4, '2023-08-30 13:00:00', 1, 49, '2023-07-09 09:33:46', '2023-07-09 09:33:46'),
(5, '2023-08-30 15:00:00', 2, 49, '2023-07-09 09:33:46', '2023-07-09 09:33:46'),
(6, '2023-09-01 01:00:00', 3, 49, '2023-07-09 09:33:46', '2023-07-09 09:33:46'),
(7, '2023-08-30 13:00:00', 1, 82, '2023-07-16 23:49:17', '2023-07-16 23:49:17'),
(8, '2023-08-30 15:00:00', 2, 82, '2023-07-16 23:49:17', '2023-07-16 23:49:17'),
(9, '2023-09-01 01:00:00', 3, 82, '2023-07-16 23:49:17', '2023-07-16 23:49:17'),
(10, '2023-08-30 13:00:00', 1, 77, '2023-07-17 03:51:25', '2023-07-17 03:51:25'),
(11, '2023-08-30 15:00:00', 2, 77, '2023-07-17 03:51:25', '2023-07-17 03:51:25'),
(12, '2023-09-01 01:00:00', 3, 77, '2023-07-17 03:51:25', '2023-07-17 03:51:25'),
(13, '2023-08-30 13:00:00', 1, 75, '2023-07-18 01:29:18', '2023-07-18 01:29:18'),
(14, '2023-08-30 15:00:00', 2, 75, '2023-07-18 01:29:18', '2023-07-18 01:29:18'),
(15, '2023-09-01 01:00:00', 3, 75, '2023-07-18 01:29:18', '2023-07-18 01:29:18'),
(16, '2023-08-30 13:00:00', 1, 74, '2023-07-18 11:04:15', '2023-07-18 11:04:15'),
(17, '2023-08-30 15:00:00', 2, 74, '2023-07-18 11:04:15', '2023-07-18 11:04:15'),
(18, '2023-09-01 01:00:00', 3, 74, '2023-07-18 11:04:15', '2023-07-18 11:04:15'),
(19, '2023-07-15 21:11:00', 1, 50, '2023-07-18 11:11:10', '2023-07-18 11:11:10'),
(20, '2023-07-07 21:11:00', 2, 50, '2023-07-18 11:11:10', '2023-07-18 11:11:10'),
(21, '2023-07-29 21:11:00', 3, 50, '2023-07-18 11:11:10', '2023-07-18 11:11:10'),
(22, '2023-07-20 21:11:00', 1, 73, '2023-07-18 11:11:47', '2023-07-18 11:11:47'),
(23, '2023-07-06 21:11:00', 2, 73, '2023-07-18 11:11:47', '2023-07-18 11:11:47'),
(24, '2023-08-05 21:11:00', 3, 73, '2023-07-18 11:11:47', '2023-07-18 11:11:47'),
(25, '2023-07-20 12:30:00', 1, 51, '2023-07-18 11:28:01', '2023-07-18 11:28:01'),
(26, '2023-07-07 21:27:00', 2, 51, '2023-07-18 11:28:01', '2023-07-18 11:28:01'),
(27, '2023-07-29 21:27:00', 3, 51, '2023-07-18 11:28:01', '2023-07-18 11:28:01'),
(28, '2023-07-29 16:06:00', 1, 224, '2023-07-29 03:04:00', '2023-07-29 03:04:00'),
(29, '2023-07-14 13:07:00', 2, 224, '2023-07-29 03:04:00', '2023-07-29 03:04:00'),
(30, '2023-07-21 13:03:00', 3, 224, '2023-07-29 03:04:00', '2023-07-29 03:04:00'),
(31, '2023-07-28 13:04:00', 1, 226, '2023-07-29 03:04:39', '2023-07-29 03:04:39'),
(32, '2023-07-22 13:04:00', 2, 226, '2023-07-29 03:04:39', '2023-07-29 03:04:39'),
(33, '2023-07-18 13:04:00', 3, 226, '2023-07-29 03:04:39', '2023-07-29 03:04:39'),
(34, '2023-07-14 16:03:00', 1, 227, '2023-07-29 06:04:19', '2023-07-29 06:04:19'),
(35, '2023-07-13 16:04:00', 2, 227, '2023-07-29 06:04:19', '2023-07-29 06:04:19'),
(36, '2023-07-07 16:04:00', 3, 227, '2023-07-29 06:04:19', '2023-07-29 06:04:19');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `password_resets`
--

INSERT INTO `password_resets` (`email`, `token`, `created_at`) VALUES
('admin1@gmail.com', '4xo9lYxNSTNd1ynJfCWG8iHlR2omrjUlfhTzGHG3tU3ozrQyVwXsIImaMN4s7xNi', '2023-07-19 23:02:56'),
('jlfl94@gmail.com', 'ChzY6QQG73C1J8aePcskmWUTWPpZpSzm7VICuwFpZYgkhrGLJqwLkS3atmSKjcwH', '2023-07-20 00:45:59');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `permissions`
--

CREATE TABLE `permissions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `guard_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `permissions`
--

INSERT INTO `permissions` (`id`, `name`, `guard_name`, `created_at`, `updated_at`) VALUES
(1, 'create', 'api', '2023-05-05 03:48:39', '2023-05-05 03:48:39'),
(2, 'read', 'api', '2023-05-05 03:48:39', '2023-05-05 03:48:39'),
(3, 'edit', 'api', '2023-05-05 03:48:39', '2023-05-05 03:48:39'),
(4, 'delete', 'api', '2023-05-05 03:48:39', '2023-05-05 03:48:39');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `price_lists`
--

CREATE TABLE `price_lists` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `quantity` int(11) NOT NULL,
  `product_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `child_price` double(15,2) DEFAULT NULL,
  `adult_price` double(15,2) DEFAULT NULL,
  `category_id` bigint(20) UNSIGNED NOT NULL,
  `subcategory_id` bigint(20) UNSIGNED NOT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `price_lists`
--

INSERT INTO `price_lists` (`id`, `quantity`, `product_type`, `child_price`, `adult_price`, `category_id`, `subcategory_id`, `deleted_at`, `created_at`, `updated_at`) VALUES
(1, 4, 'Big 1', 100.00, 100.00, 17, 17, NULL, '2023-05-06 00:12:36', '2023-05-29 21:24:12'),
(4, 2, 'Big 2', 30.00, 35.00, 20, 21, NULL, '2023-05-09 03:05:06', '2023-05-09 03:05:06'),
(5, 3, 'Big 3', 30.00, 50.00, 20, 21, NULL, '2023-05-09 03:05:17', '2023-05-09 03:05:17'),
(6, 4, 'Big 4', 40.00, 60.00, 20, 21, NULL, '2023-05-09 03:05:25', '2023-05-09 03:05:25'),
(7, 2, 'Big 2', 20.00, 30.00, 21, 23, NULL, '2023-05-20 03:25:47', '2023-05-20 03:25:47'),
(8, 3, 'Big 3', 30.00, 40.00, 21, 23, NULL, '2023-05-20 03:25:57', '2023-05-20 03:25:57'),
(9, 2, 'Test 2', 30.00, 40.00, 21, 24, NULL, '2023-05-20 03:26:10', '2023-05-20 03:26:10'),
(10, 1, 'Tue Pack', 1.00, 1.00, 26, 35, NULL, '2023-05-23 02:03:04', '2023-05-23 02:03:04'),
(22, 5, 'Big 2', 40.00, 30.00, 20, 84, NULL, '2023-06-06 03:46:05', '2023-06-06 03:46:05'),
(36, 1, 'Big 2-1', 1.00, 1.00, 37, 141, NULL, '2023-06-16 23:09:12', '2023-06-16 23:09:12'),
(37, 2, 'Bing 2-2', 2.00, 2.00, 37, 141, NULL, '2023-06-16 23:09:23', '2023-06-16 23:09:23'),
(38, 2, 'Big 2', 15.00, 20.00, 1, 97, '2023-06-28 01:46:38', '2023-06-17 00:18:44', '2023-06-28 01:46:38'),
(39, 3, 'Big 3', 28.00, 35.00, 1, 97, '2023-06-29 01:05:35', '2023-06-17 00:19:02', '2023-06-29 01:05:35'),
(40, 312, 'eqwe', 123.00, 312.00, 1, 97, '2023-06-28 01:47:08', '2023-06-18 22:27:34', '2023-06-28 01:47:08'),
(41, 31230, 'eeeqweq', 2131230.00, 1323.00, 1, 97, '2023-06-28 01:49:33', '2023-06-18 22:28:06', '2023-06-28 01:49:33'),
(42, 1, 'SP 1-1', 1.00, 1.00, 44, 171, NULL, '2023-06-19 23:37:24', '2023-06-19 23:37:24'),
(43, 2, 'SP 1-2', 2.00, 2.00, 44, 171, NULL, '2023-06-19 23:37:33', '2023-06-19 23:37:33'),
(44, 3, 'SP 1-3', 3.00, 3.00, 44, 171, NULL, '2023-06-19 23:37:40', '2023-06-19 23:37:40'),
(45, 2, 'SP 2-1', 2.00, 2.00, 44, 172, NULL, '2023-06-19 23:37:55', '2023-06-19 23:37:55'),
(46, 3, 'SP 3-1', 3.00, 3.00, 44, 173, NULL, '2023-06-19 23:38:04', '2023-06-19 23:38:04'),
(47, 2, 'SP 3-2', 2.00, 2.00, 44, 173, NULL, '2023-06-19 23:38:13', '2023-06-19 23:38:13'),
(48, 1, 'Explore Pass 1', 1.00, 10.00, 1, 99, '2023-07-06 05:16:02', '2023-06-20 03:38:30', '2023-07-06 05:16:02'),
(49, 2, 'Explore Pass 2', 1.00, 10.00, 1, 99, '2023-07-06 05:16:20', '2023-06-20 03:38:40', '2023-07-06 05:16:20'),
(50, 3, 'Explore Pass', 1.00, 19.00, 1, 99, '2023-07-06 05:16:23', '2023-06-20 03:38:48', '2023-07-06 05:16:23'),
(51, 5, 'NY City Pass', 109.00, 129.00, 1, 98, NULL, '2023-06-20 06:31:20', '2023-06-20 06:31:20'),
(52, 1, 'Type1-2', 16.00, 22.00, 46, 178, '2023-06-20 08:19:58', '2023-06-20 08:19:57', '2023-06-20 08:19:58'),
(53, 2, 'Type1-1', 15.00, 20.00, 46, 176, NULL, '2023-06-20 08:19:58', '2023-06-20 08:19:58'),
(54, 1, 'Type1-2', 16.00, 22.00, 46, 176, NULL, '2023-06-20 08:20:21', '2023-06-20 08:20:21'),
(55, 4, 'Type2-1', 6.00, 10.00, 46, 178, NULL, '2023-06-20 08:20:40', '2023-06-20 08:20:40'),
(56, 8, 'Type2-2', 10.00, 20.00, 46, 178, NULL, '2023-06-20 08:21:00', '2023-06-20 08:21:00'),
(57, 50, 'Big 1', 50.00, 100.00, 47, 179, NULL, '2023-06-20 21:08:08', '2023-06-20 21:08:08'),
(58, 50, 'Big-01', 50.00, 100.00, 49, 181, NULL, '2023-06-20 22:10:32', '2023-06-20 22:10:32'),
(59, 5, 'kimms', 5.00, 5.00, 53, 185, NULL, '2023-06-22 01:32:41', '2023-06-22 01:32:41'),
(60, 120, 'kilhooo111', 120.00, 120.00, 54, 186, NULL, '2023-06-22 01:48:38', '2023-06-22 01:48:38'),
(61, 50, 'Big-02', 80.00, 120.00, 49, 181, NULL, '2023-06-22 14:17:48', '2023-06-22 14:17:48'),
(62, 60, 'M-Big-1', 60.00, 100.00, 55, 187, NULL, '2023-06-22 15:01:20', '2023-06-22 15:01:20'),
(63, 60, 'M-A-1', 60.00, 100.00, 56, 188, NULL, '2023-06-23 07:51:54', '2023-06-23 07:51:54'),
(64, 2, 'Big 5', 15.00, 20.00, 1, 97, '2023-06-28 02:07:10', '2023-06-28 02:07:05', '2023-06-28 02:07:10'),
(65, 2, 'Big 212', 58.00, 68.00, 1, 97, '2023-07-08 01:34:36', '2023-06-30 00:47:20', '2023-07-08 01:34:36'),
(66, 3, 'Big1232423234', 80.00, 96.00, 1, 97, '2023-07-08 06:40:05', '2023-06-30 00:47:32', '2023-07-08 06:40:05'),
(67, 4, 'Big 4', 101.00, 116.00, 1, 97, '2023-07-08 01:35:25', '2023-06-30 00:47:43', '2023-07-08 01:35:25'),
(68, 2, 'Big 2', 122.00, 138.00, 1, 97, '2023-07-15 14:06:49', '2023-06-30 00:47:52', '2023-07-15 14:06:49'),
(69, 6, 'Big 6', 140.00, 160.00, 1, 97, '2023-07-15 14:06:47', '2023-06-30 00:48:03', '2023-07-15 14:06:47'),
(70, 7, 'Big7', 158.00, 182.00, 1, 97, '2023-06-30 00:48:21', '2023-06-30 00:48:15', '2023-06-30 00:48:21'),
(71, 7, 'Big 7', 158.00, 182.00, 1, 97, '2023-07-06 01:35:04', '2023-06-30 00:48:46', '2023-07-06 01:35:04'),
(72, 1, 'Big 1', 50.00, 100.00, 1, 97, '2023-07-19 09:10:50', '2023-06-30 00:48:59', '2023-07-19 09:10:50'),
(73, 9, 'Big 9', 194.00, 226.00, 1, 97, '2023-07-11 01:58:26', '2023-06-30 00:49:10', '2023-07-11 01:58:26'),
(74, 10, 'Big 10', 230.00, 250.00, 1, 97, '2023-07-11 01:45:47', '2023-07-02 12:13:43', '2023-07-11 01:45:47'),
(75, 2, 'Big 11', 100.00, 200.00, 1, 97, '2023-07-06 03:07:21', '2023-07-06 03:06:47', '2023-07-06 03:07:21'),
(76, 2, '어트랙션 2 개', 69.00, 79.00, 1, 99, NULL, '2023-07-06 05:17:52', '2023-07-06 05:17:52'),
(77, 3, '어트랙션 3개', 89.00, 109.00, 1, 99, NULL, '2023-07-06 05:18:14', '2023-07-06 05:18:14'),
(78, 4, '어트랙션 4개', 114.00, 139.00, 1, 99, NULL, '2023-07-06 05:18:36', '2023-07-06 05:18:36'),
(79, 5, '어트랙션 5개', 129.00, 169.00, 1, 99, NULL, '2023-07-06 05:19:04', '2023-07-06 05:19:04'),
(80, 6, '어트랙션 6개', 149.00, 189.00, 1, 99, NULL, '2023-07-06 05:19:25', '2023-07-06 05:19:25'),
(81, 7, '어트랙션 7개', 169.00, 209.00, 1, 99, NULL, '2023-07-06 05:19:43', '2023-07-06 05:19:43'),
(82, 10, '어트랙션 10개', 229.00, 279.00, 1, 99, NULL, '2023-07-06 05:20:02', '2023-07-06 05:20:02'),
(83, 10, '123', 10.00, 10.00, 1, 97, '2023-07-08 06:40:28', '2023-07-08 04:41:35', '2023-07-08 06:40:28'),
(84, 50, 'Tour', 5.00, 10.00, 59, 193, NULL, '2023-07-09 00:43:34', '2023-07-09 00:43:34'),
(85, 2, 'Big Apple 2', 100.00, 200.00, 60, 195, NULL, '2023-07-10 00:38:56', '2023-07-10 00:38:56'),
(86, 10, 'Big 10', 250.00, 300.00, 1, 97, '2023-07-11 01:45:29', '2023-07-11 01:17:28', '2023-07-11 01:45:29'),
(87, 2, 'Big 2', 70.00, 120.00, 1, 97, NULL, '2023-07-15 14:07:20', '2023-07-19 09:05:04'),
(88, 10, 'Bag', 10.00, 20.00, 2, 2, NULL, '2023-07-15 14:08:15', '2023-07-15 14:08:15'),
(89, 20, 'Knife', 20.00, 50.00, 2, 104, NULL, '2023-07-15 14:08:45', '2023-07-15 14:08:45'),
(90, 20, 'Shirt', 100.00, 300.00, 2, 105, NULL, '2023-07-15 14:09:05', '2023-07-15 14:09:05'),
(91, 50, 'Chair', 120.00, 350.00, 2, 106, NULL, '2023-07-15 14:09:31', '2023-07-15 14:09:31'),
(92, 3, 'Big 3', 90.00, 140.00, 1, 97, NULL, '2023-07-19 09:04:38', '2023-07-19 09:05:18'),
(93, 4, 'Big 4', 110.00, 160.00, 1, 97, NULL, '2023-07-19 09:05:26', '2023-07-19 09:05:26');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `product_seats`
--

CREATE TABLE `product_seats` (
  `product_id` int(10) UNSIGNED NOT NULL,
  `product_code` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `product_date` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `product_time` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `regular_price` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `currency` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `bestseats` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `availability` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ticket_print_date` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `base_price` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `facility_fee` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `supplier_fee` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `service_charge` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sell_price` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `product_seats`
--

INSERT INTO `product_seats` (`product_id`, `product_code`, `product_date`, `product_time`, `description`, `price`, `regular_price`, `currency`, `bestseats`, `availability`, `ticket_print_date`, `base_price`, `facility_fee`, `supplier_fee`, `service_charge`, `sell_price`) VALUES
(11098717, 'CHICAGO', '07/28/23', '8:00PM', 'Front Mezzanine Center Rows C-E', '110.90', '155.50', 'USD', '1', 'Freesell', 'Tickets will be emailed to you on 7/14/2023.', '101.40', '9.50', '0.00', '0.00', NULL),
(11099230, 'CHICAGO', '08/12/23', '8:00PM', 'Orchestra Center Rows AA-CC, J-L', '110.00', '175.50', 'USD', '1', 'Freesell', 'Tickets will be emailed to you on 7/29/2023.', '100.50', '9.50', '0.00', '0.00', NULL),
(11100747, 'CHICAGO', '08/01/23', '7:00PM', 'Front Mezzanine Center Rows C-E', '110.90', '155.50', 'USD', '1', 'Freesell', 'Tickets will be emailed to you on 7/18/2023.', '101.40', '9.50', '0.00', '0.00', NULL),
(11100797, 'CHICAGO', '08/05/23', '2:30PM', 'Orchestra Center Rows AA-CC, J-L', '110.90', '155.50', 'USD', '1', 'Freesell', 'Tickets will be emailed to you on 7/22/2023.', '101.40', '9.50', '0.00', '0.00', NULL),
(11273642, 'CHICAGO', '07/25/23', '7:00PM', 'Orchestra Rows C-O Front Mezzanine Center Rows A-B', '125.70', '175.50', 'USD', '1', 'Freesell', 'Tickets will be emailed to you on 7/11/2023.', '116.20', '9.50', '0.00', '0.00', NULL),
(11273711, 'CHICAGO', '07/25/23', '7:00PM', 'Front Mezzanine Center Rows C-E', '110.90', '155.50', 'USD', '1', 'Freesell', 'Tickets will be emailed to you on 7/11/2023.', '101.40', '9.50', '0.00', '0.00', NULL),
(11273721, 'CHICAGO', '08/08/23', '7:00PM', 'Orchestra Rows C-O Front Mezzanine Center Rows A-B', '125.70', '175.50', 'USD', '1', 'Freesell', 'Tickets will be emailed to you on 7/25/2023.', '116.20', '9.50', '0.00', '0.00', NULL),
(11273723, 'CHICAGO', '08/17/23', '7:00PM', 'Orchestra Center Rows A-H', '114.45', '190.50', 'USD', '1', 'Freesell', 'Tickets will be emailed to you on 8/3/2023.', '104.95', '9.50', '0.00', '0.00', NULL),
(11273725, 'CHICAGO', '08/12/23', '8:00PM', 'Front Mezzanine Center Rows C-E', '110.90', '155.50', 'USD', '1', 'Freesell', 'Tickets will be emailed to you on 7/29/2023.', '101.40', '9.50', '0.00', '0.00', NULL),
(11273726, 'CHICAGO', '08/19/23', '8:00PM', 'Orchestra Center Rows AA-CC, J-L', '110.00', '175.50', 'USD', '1', 'Freesell', 'Tickets will be emailed to you on 8/5/2023.', '100.50', '9.50', '0.00', '0.00', NULL),
(11273727, 'CHICAGO', '08/19/23', '8:00PM', 'Orchestra Center Rows A-H', '117.50', '195.50', 'USD', '1', 'Freesell', 'Tickets will be emailed to you on 8/5/2023.', '108.00', '9.50', '0.00', '0.00', NULL),
(11273729, 'CHICAGO', '08/21/23', '7:00PM', 'Front Mezzanine Center Rows C-E', '110.90', '155.50', 'USD', '1', 'Freesell', 'Tickets will be emailed to you on 8/7/2023.', '101.40', '9.50', '0.00', '0.00', NULL),
(11273730, 'CHICAGO', '08/21/23', '7:00PM', 'Orchestra Center Rows A-H', '114.45', '190.50', 'USD', '1', 'Freesell', 'Tickets will be emailed to you on 8/7/2023.', '104.95', '9.50', '0.00', '0.00', NULL),
(11273731, 'CHICAGO', '08/28/23', '7:00PM', 'Orchestra Center Rows AA-CC, J-L', '110.00', '175.50', 'USD', '1', 'Freesell', 'Tickets will be emailed to you on 8/14/2023.', '100.50', '9.50', '0.00', '0.00', NULL),
(11273733, 'CHICAGO', '07/24/23', '7:00PM', 'Orchestra Center Rows AA-CC, J-L', '110.00', '175.50', 'USD', '1', 'Freesell', 'Tickets will be emailed to you on 7/10/2023.', '100.50', '9.50', '0.00', '0.00', NULL),
(11273741, 'CHICAGO', '07/29/23', '8:00PM', 'Front Mezzanine Center Rows C-E', '110.90', '155.50', 'USD', '1', 'Freesell', 'Tickets will be emailed to you on 7/15/2023.', '101.40', '9.50', '0.00', '0.00', NULL),
(11273743, 'CHICAGO', '07/31/23', '7:00PM', 'Orchestra Center Rows AA-CC, J-L', '110.00', '175.50', 'USD', '1', 'Freesell', 'Tickets will be emailed to you on 7/17/2023.', '100.50', '9.50', '0.00', '0.00', NULL),
(11273745, 'CHICAGO', '08/08/23', '7:00PM', 'Front Mezzanine Center Rows C-E', '110.90', '155.50', 'USD', '1', 'Freesell', 'Tickets will be emailed to you on 7/25/2023.', '101.40', '9.50', '0.00', '0.00', NULL),
(11273750, 'CHICAGO', '08/12/23', '2:30PM', 'Front Mezzanine Center Rows A-B', '122.00', '170.50', 'USD', '1', 'Freesell', 'Tickets will be emailed to you on 7/29/2023.', '112.50', '9.50', '0.00', '0.00', NULL),
(11273752, 'CHICAGO', '08/05/23', '8:00PM', 'Front Mezzanine Center Rows C-E', '110.90', '155.50', 'USD', '1', 'Freesell', 'Tickets will be emailed to you on 7/22/2023.', '101.40', '9.50', '0.00', '0.00', NULL),
(11273756, 'CHICAGO', '08/28/23', '7:00PM', 'Front Mezzanine Center Rows C-E', '110.90', '155.50', 'USD', '1', 'Freesell', 'Tickets will be emailed to you on 8/14/2023.', '101.40', '9.50', '0.00', '0.00', NULL),
(11273810, 'CHICAGO', '07/27/23', '7:00PM', 'Orchestra Center Rows AA-CC, J-L', '110.00', '175.50', 'USD', '1', 'Freesell', 'Tickets will be emailed to you on 7/13/2023.', '100.50', '9.50', '0.00', '0.00', NULL),
(11273814, 'CHICAGO', '07/29/23', '8:00PM', 'Orchestra Rows C-O Front Mezzanine Center Rows A-B', '129.40', '180.50', 'USD', '1', 'Freesell', 'Tickets will be emailed to you on 7/15/2023.', '119.90', '9.50', '0.00', '0.00', NULL),
(11273819, 'CHICAGO', '07/30/23', '7:00PM', 'Front Mezzanine Center Rows C-E', '110.90', '155.50', 'USD', '1', 'Freesell', 'Tickets will be emailed to you on 7/16/2023.', '101.40', '9.50', '0.00', '0.00', NULL),
(11273822, 'CHICAGO', '08/01/23', '7:00PM', 'Orchestra Center Rows A-H', '114.45', '190.50', 'USD', '1', 'Freesell', 'Tickets will be emailed to you on 7/18/2023.', '104.95', '9.50', '0.00', '0.00', NULL),
(11273823, 'CHICAGO', '08/08/23', '7:00PM', 'Orchestra Center Rows AA-CC, J-L', '110.00', '175.50', 'USD', '1', 'Freesell', 'Tickets will be emailed to you on 7/25/2023.', '100.50', '9.50', '0.00', '0.00', NULL),
(11273843, 'CHICAGO', '07/24/23', '7:00PM', 'Front Mezzanine Center Rows C-E', '110.90', '155.50', 'USD', '1', 'Freesell', 'Tickets will be emailed to you on 7/10/2023.', '101.40', '9.50', '0.00', '0.00', NULL),
(11273846, 'CHICAGO', '07/27/23', '7:00PM', 'Front Mezzanine Center Rows C-E', '110.90', '155.50', 'USD', '1', 'Freesell', 'Tickets will be emailed to you on 7/13/2023.', '101.40', '9.50', '0.00', '0.00', NULL),
(11273851, 'CHICAGO', '07/28/23', '8:00PM', 'Orchestra Center Rows AA-CC, J-L', '110.00', '175.50', 'USD', '1', 'Freesell', 'Tickets will be emailed to you on 7/14/2023.', '100.50', '9.50', '0.00', '0.00', NULL),
(11273863, 'CHICAGO', '07/30/23', '7:00PM', 'Orchestra Center Rows A-H', '114.45', '190.50', 'USD', '1', 'Freesell', 'Tickets will be emailed to you on 7/16/2023.', '104.95', '9.50', '0.00', '0.00', NULL),
(11273864, 'CHICAGO', '08/07/23', '7:00PM', 'Front Mezzanine Center Rows C-E', '110.90', '155.50', 'USD', '1', 'Freesell', 'Tickets will be emailed to you on 7/24/2023.', '101.40', '9.50', '0.00', '0.00', NULL),
(11273865, 'CHICAGO', '08/14/23', '7:00PM', 'Orchestra Center Rows AA-CC, J-L', '110.00', '175.50', 'USD', '1', 'Freesell', 'Tickets will be emailed to you on 7/31/2023.', '100.50', '9.50', '0.00', '0.00', NULL),
(11273872, 'CHICAGO', '08/12/23', '8:00PM', 'Orchestra Center Rows A-H', '117.50', '195.50', 'USD', '1', 'Freesell', 'Tickets will be emailed to you on 7/29/2023.', '108.00', '9.50', '0.00', '0.00', NULL),
(11273874, 'CHICAGO', '08/19/23', '8:00PM', 'Front Mezzanine Center Rows C-E', '110.90', '155.50', 'USD', '1', 'Freesell', 'Tickets will be emailed to you on 8/5/2023.', '101.40', '9.50', '0.00', '0.00', NULL),
(11273875, 'CHICAGO', '08/06/23', '7:00PM', 'Orchestra Center Rows A-H', '114.45', '190.50', 'USD', '1', 'Freesell', 'Tickets will be emailed to you on 7/23/2023.', '104.95', '9.50', '0.00', '0.00', NULL),
(11273877, 'CHICAGO', '08/21/23', '7:00PM', 'Orchestra Center Rows AA-CC, J-L', '110.00', '175.50', 'USD', '1', 'Freesell', 'Tickets will be emailed to you on 8/7/2023.', '100.50', '9.50', '0.00', '0.00', NULL),
(11273878, 'CHICAGO', '08/28/23', '7:00PM', 'Orchestra Center Rows A-H', '114.45', '190.50', 'USD', '1', 'Freesell', 'Tickets will be emailed to you on 8/14/2023.', '104.95', '9.50', '0.00', '0.00', NULL),
(11273892, 'CHICAGO', '07/25/23', '7:00PM', 'Orchestra Center Rows AA-CC, J-L', '110.00', '175.50', 'USD', '1', 'Freesell', 'Tickets will be emailed to you on 7/11/2023.', '100.50', '9.50', '0.00', '0.00', NULL),
(11273900, 'CHICAGO', '07/28/23', '8:00PM', 'Orchestra Center Rows A-H', '117.50', '195.50', 'USD', '1', 'Freesell', 'Tickets will be emailed to you on 7/14/2023.', '108.00', '9.50', '0.00', '0.00', NULL),
(11273902, 'CHICAGO', '07/29/23', '2:30PM', 'Orchestra Center Rows AA-CC, J-L', '110.90', '155.50', 'USD', '1', 'Freesell', 'Tickets will be emailed to you on 7/15/2023.', '101.40', '9.50', '0.00', '0.00', NULL),
(11273904, 'CHICAGO', '07/30/23', '2:00PM', 'Orchestra Center Rows AA-CC, J-L', '110.90', '155.50', 'USD', '1', 'Freesell', 'Tickets will be emailed to you on 7/16/2023.', '101.40', '9.50', '0.00', '0.00', NULL),
(11273909, 'CHICAGO', '07/30/23', '7:00PM', 'Orchestra Center Rows AA-CC, J-L', '110.00', '175.50', 'USD', '1', 'Freesell', 'Tickets will be emailed to you on 7/16/2023.', '100.50', '9.50', '0.00', '0.00', NULL),
(11273910, 'CHICAGO', '08/14/23', '7:00PM', 'Front Mezzanine Center Rows C-E', '110.90', '155.50', 'USD', '1', 'Freesell', 'Tickets will be emailed to you on 7/31/2023.', '101.40', '9.50', '0.00', '0.00', NULL),
(11273911, 'CHICAGO', '08/01/23', '7:00PM', 'Orchestra Center Rows AA-CC, J-L', '110.00', '175.50', 'USD', '1', 'Freesell', 'Tickets will be emailed to you on 7/18/2023.', '100.50', '9.50', '0.00', '0.00', NULL),
(11273912, 'CHICAGO', '08/08/23', '7:00PM', 'Orchestra Center Rows A-H', '114.45', '190.50', 'USD', '1', 'Freesell', 'Tickets will be emailed to you on 7/25/2023.', '104.95', '9.50', '0.00', '0.00', NULL),
(11273913, 'CHICAGO', '08/17/23', '7:00PM', 'Front Mezzanine Center Rows C-E', '110.90', '155.50', 'USD', '1', 'Freesell', 'Tickets will be emailed to you on 8/3/2023.', '101.40', '9.50', '0.00', '0.00', NULL),
(11273917, 'CHICAGO', '08/24/23', '7:00PM', 'Orchestra Center Rows A-H', '114.45', '190.50', 'USD', '1', 'Freesell', 'Tickets will be emailed to you on 8/10/2023.', '104.95', '9.50', '0.00', '0.00', NULL),
(11273919, 'CHICAGO', '08/25/23', '8:00PM', 'Orchestra Rows C-O Front Mezzanine Center Rows A-B', '129.40', '180.50', 'USD', '1', 'Freesell', 'Tickets will be emailed to you on 8/11/2023.', '119.90', '9.50', '0.00', '0.00', NULL),
(11273921, 'CHICAGO', '08/26/23', '8:00PM', 'Orchestra Center Rows AA-CC, J-L', '110.00', '175.50', 'USD', '1', 'Freesell', 'Tickets will be emailed to you on 8/12/2023.', '100.50', '9.50', '0.00', '0.00', NULL),
(11273922, 'CHICAGO', '08/26/23', '8:00PM', 'Orchestra Center Rows A-H', '117.50', '195.50', 'USD', '1', 'Freesell', 'Tickets will be emailed to you on 8/12/2023.', '108.00', '9.50', '0.00', '0.00', NULL),
(11273947, 'CHICAGO', '08/03/23', '7:00PM', 'Orchestra Center Rows AA-CC, J-L', '110.00', '175.50', 'USD', '1', 'Freesell', 'Tickets will be emailed to you on 7/20/2023.', '100.50', '9.50', '0.00', '0.00', NULL),
(11273948, 'CHICAGO', '08/04/23', '8:00PM', 'Front Mezzanine Center Rows C-E', '110.90', '155.50', 'USD', '1', 'Freesell', 'Tickets will be emailed to you on 7/21/2023.', '101.40', '9.50', '0.00', '0.00', NULL),
(11273951, 'CHICAGO', '08/11/23', '8:00PM', 'Orchestra Center Rows AA-CC, J-L', '110.00', '175.50', 'USD', '1', 'Freesell', 'Tickets will be emailed to you on 7/28/2023.', '100.50', '9.50', '0.00', '0.00', NULL),
(11273952, 'CHICAGO', '08/11/23', '8:00PM', 'Orchestra Center Rows A-H', '117.50', '195.50', 'USD', '1', 'Freesell', 'Tickets will be emailed to you on 7/28/2023.', '108.00', '9.50', '0.00', '0.00', NULL),
(11273954, 'CHICAGO', '08/19/23', '2:30PM', 'Orchestra Center Rows A-H', '129.40', '180.50', 'USD', '1', 'Freesell', 'Tickets will be emailed to you on 8/5/2023.', '119.90', '9.50', '0.00', '0.00', NULL),
(11273956, 'CHICAGO', '08/20/23', '2:00PM', 'Orchestra Center Rows M-O', '118.30', '165.50', 'USD', '1', 'Freesell', 'Tickets will be emailed to you on 8/6/2023.', '108.80', '9.50', '0.00', '0.00', NULL),
(11273958, 'CHICAGO', '08/06/23', '7:00PM', 'Front Mezzanine Center Rows C-E', '110.90', '155.50', 'USD', '1', 'Freesell', 'Tickets will be emailed to you on 7/23/2023.', '101.40', '9.50', '0.00', '0.00', NULL),
(11273959, 'CHICAGO', '08/13/23', '7:00PM', 'Orchestra Rows C-O Front Mezzanine Center Rows A-B', '125.70', '175.50', 'USD', '1', 'Freesell', 'Tickets will be emailed to you on 7/30/2023.', '116.20', '9.50', '0.00', '0.00', NULL),
(11273961, 'CHICAGO', '08/13/23', '7:00PM', 'Orchestra Center Rows AA-CC, J-L', '110.00', '175.50', 'USD', '1', 'Freesell', 'Tickets will be emailed to you on 7/30/2023.', '100.50', '9.50', '0.00', '0.00', NULL),
(11273971, 'CHICAGO', '08/26/23', '2:30PM', 'Orchestra Center Rows M-O', '118.30', '165.50', 'USD', '1', 'Freesell', 'Tickets will be emailed to you on 8/12/2023.', '108.80', '9.50', '0.00', '0.00', NULL),
(11273981, 'CHICAGO', '08/07/23', '7:00PM', 'Orchestra Rows C-O Front Mezzanine Center Rows A-B', '125.70', '175.50', 'USD', '1', 'Freesell', 'Tickets will be emailed to you on 7/24/2023.', '116.20', '9.50', '0.00', '0.00', NULL),
(11273984, 'CHICAGO', '08/15/23', '7:00PM', 'Orchestra Center Rows AA-CC, J-L', '110.00', '175.50', 'USD', '1', 'Freesell', 'Tickets will be emailed to you on 8/1/2023.', '100.50', '9.50', '0.00', '0.00', NULL),
(11273985, 'CHICAGO', '08/03/23', '7:00PM', 'Front Mezzanine Center Rows C-E', '110.90', '155.50', 'USD', '1', 'Freesell', 'Tickets will be emailed to you on 7/20/2023.', '101.40', '9.50', '0.00', '0.00', NULL),
(11273988, 'CHICAGO', '08/10/23', '7:00PM', 'Orchestra Center Rows AA-CC, J-L', '110.00', '175.50', 'USD', '1', 'Freesell', 'Tickets will be emailed to you on 7/27/2023.', '100.50', '9.50', '0.00', '0.00', NULL),
(11273990, 'CHICAGO', '08/04/23', '8:00PM', 'Orchestra Center Rows AA-CC, J-L', '110.00', '175.50', 'USD', '1', 'Freesell', 'Tickets will be emailed to you on 7/21/2023.', '100.50', '9.50', '0.00', '0.00', NULL),
(11273993, 'CHICAGO', '08/12/23', '2:30PM', 'Orchestra Center Rows A-H', '129.40', '180.50', 'USD', '1', 'Freesell', 'Tickets will be emailed to you on 7/29/2023.', '119.90', '9.50', '0.00', '0.00', NULL),
(11273994, 'CHICAGO', '08/19/23', '2:30PM', 'Orchestra Center Rows AA-CC, J-L', '110.90', '155.50', 'USD', '1', 'Freesell', 'Tickets will be emailed to you on 8/5/2023.', '101.40', '9.50', '0.00', '0.00', NULL),
(11273996, 'CHICAGO', '08/20/23', '2:00PM', 'Orchestra Center Rows AA-CC, J-L', '110.90', '155.50', 'USD', '1', 'Freesell', 'Tickets will be emailed to you on 8/6/2023.', '101.40', '9.50', '0.00', '0.00', NULL),
(11273997, 'CHICAGO', '08/13/23', '7:00PM', 'Front Mezzanine Center Rows C-E', '110.90', '155.50', 'USD', '1', 'Freesell', 'Tickets will be emailed to you on 7/30/2023.', '101.40', '9.50', '0.00', '0.00', NULL),
(11273998, 'CHICAGO', '08/20/23', '7:00PM', 'Orchestra Rows C-O Front Mezzanine Center Rows A-B', '125.70', '175.50', 'USD', '1', 'Freesell', 'Tickets will be emailed to you on 8/6/2023.', '116.20', '9.50', '0.00', '0.00', NULL),
(11274001, 'CHICAGO', '08/20/23', '7:00PM', 'Orchestra Center Rows AA-CC, J-L', '110.00', '175.50', 'USD', '1', 'Freesell', 'Tickets will be emailed to you on 8/6/2023.', '100.50', '9.50', '0.00', '0.00', NULL),
(11274004, 'CHICAGO', '08/22/23', '7:00PM', 'Orchestra Center Rows AA-CC, J-L', '110.00', '175.50', 'USD', '1', 'Freesell', 'Tickets will be emailed to you on 8/8/2023.', '100.50', '9.50', '0.00', '0.00', NULL),
(11274005, 'CHICAGO', '08/11/23', '8:00PM', 'Front Mezzanine Center Rows C-E', '110.90', '155.50', 'USD', '1', 'Freesell', 'Tickets will be emailed to you on 7/28/2023.', '101.40', '9.50', '0.00', '0.00', NULL),
(11274007, 'CHICAGO', '08/18/23', '8:00PM', 'Orchestra Center Rows AA-CC, J-L', '110.00', '175.50', 'USD', '1', 'Freesell', 'Tickets will be emailed to you on 8/4/2023.', '100.50', '9.50', '0.00', '0.00', NULL),
(11274009, 'CHICAGO', '08/12/23', '8:00PM', 'Orchestra Rows C-O Front Mezzanine Center Rows A-B', '129.40', '180.50', 'USD', '1', 'Freesell', 'Tickets will be emailed to you on 7/29/2023.', '119.90', '9.50', '0.00', '0.00', NULL),
(11274010, 'CHICAGO', '08/06/23', '2:00PM', 'Orchestra Center Rows AA-CC, J-L', '110.90', '155.50', 'USD', '1', 'Freesell', 'Tickets will be emailed to you on 7/23/2023.', '101.40', '9.50', '0.00', '0.00', NULL),
(11274012, 'CHICAGO', '08/06/23', '7:00PM', 'Orchestra Rows C-O Front Mezzanine Center Rows A-B', '125.70', '175.50', 'USD', '1', 'Freesell', 'Tickets will be emailed to you on 7/23/2023.', '116.20', '9.50', '0.00', '0.00', NULL),
(11274015, 'CHICAGO', '08/06/23', '7:00PM', 'Orchestra Center Rows AA-CC, J-L', '110.00', '175.50', 'USD', '1', 'Freesell', 'Tickets will be emailed to you on 7/23/2023.', '100.50', '9.50', '0.00', '0.00', NULL),
(11274018, 'CHICAGO', '08/29/23', '7:00PM', 'Front Mezzanine Center Rows C-E', '110.90', '155.50', 'USD', '1', 'Freesell', 'Tickets will be emailed to you on 8/15/2023.', '101.40', '9.50', '0.00', '0.00', NULL),
(11274020, 'CHICAGO', '08/24/23', '7:00PM', 'Front Mezzanine Center Rows C-E', '110.90', '155.50', 'USD', '1', 'Freesell', 'Tickets will be emailed to you on 8/10/2023.', '101.40', '9.50', '0.00', '0.00', NULL),
(11274025, 'CHICAGO', '08/25/23', '8:00PM', 'Orchestra Center Rows AA-CC, J-L', '110.00', '175.50', 'USD', '1', 'Freesell', 'Tickets will be emailed to you on 8/11/2023.', '100.50', '9.50', '0.00', '0.00', NULL),
(11274066, 'CHICAGO', '08/29/23', '7:00PM', 'Orchestra Center Rows A-H', '114.45', '190.50', 'USD', '1', 'Freesell', 'Tickets will be emailed to you on 8/15/2023.', '104.95', '9.50', '0.00', '0.00', NULL),
(11274072, 'CHICAGO', '08/26/23', '2:30PM', 'Orchestra Center Rows AA-CC, J-L', '110.90', '155.50', 'USD', '1', 'Freesell', 'Tickets will be emailed to you on 8/12/2023.', '101.40', '9.50', '0.00', '0.00', NULL),
(11274075, 'CHICAGO', '08/27/23', '2:00PM', 'Orchestra Center Rows AA-CC, J-L', '110.90', '155.50', 'USD', '1', 'Freesell', 'Tickets will be emailed to you on 8/13/2023.', '101.40', '9.50', '0.00', '0.00', NULL),
(11274077, 'CHICAGO', '08/27/23', '7:00PM', 'Orchestra Rows C-O Front Mezzanine Center Rows A-B', '125.70', '175.50', 'USD', '1', 'Freesell', 'Tickets will be emailed to you on 8/13/2023.', '116.20', '9.50', '0.00', '0.00', NULL),
(11274080, 'CHICAGO', '08/27/23', '7:00PM', 'Orchestra Center Rows AA-CC, J-L', '110.00', '175.50', 'USD', '1', 'Freesell', 'Tickets will be emailed to you on 8/13/2023.', '100.50', '9.50', '0.00', '0.00', NULL),
(11274191, 'CHICAGO', '07/28/23', '8:00PM', 'Orchestra Rows C-O Front Mezzanine Center Rows A-B', '129.40', '180.50', 'USD', '1', 'Freesell', 'Tickets will be emailed to you on 7/14/2023.', '119.90', '9.50', '0.00', '0.00', NULL),
(11274193, 'CHICAGO', '07/29/23', '8:00PM', 'Orchestra Center Rows AA-CC, J-L', '110.00', '175.50', 'USD', '1', 'Freesell', 'Tickets will be emailed to you on 7/15/2023.', '100.50', '9.50', '0.00', '0.00', NULL),
(11274195, 'CHICAGO', '07/30/23', '2:00PM', 'Front Mezzanine Center Rows A-B', '122.00', '170.50', 'USD', '1', 'Freesell', 'Tickets will be emailed to you on 7/16/2023.', '112.50', '9.50', '0.00', '0.00', NULL),
(11274196, 'CHICAGO', '07/31/23', '7:00PM', 'Front Mezzanine Center Rows C-E', '110.90', '155.50', 'USD', '1', 'Freesell', 'Tickets will be emailed to you on 7/17/2023.', '101.40', '9.50', '0.00', '0.00', NULL),
(11274197, 'CHICAGO', '07/31/23', '7:00PM', 'Orchestra Center Rows A-H', '114.45', '190.50', 'USD', '1', 'Freesell', 'Tickets will be emailed to you on 7/17/2023.', '104.95', '9.50', '0.00', '0.00', NULL),
(11274198, 'CHICAGO', '08/07/23', '7:00PM', 'Orchestra Center Rows AA-CC, J-L', '110.00', '175.50', 'USD', '1', 'Freesell', 'Tickets will be emailed to you on 7/24/2023.', '100.50', '9.50', '0.00', '0.00', NULL),
(11274201, 'CHICAGO', '08/15/23', '7:00PM', 'Front Mezzanine Center Rows C-E', '110.90', '155.50', 'USD', '1', 'Freesell', 'Tickets will be emailed to you on 8/1/2023.', '101.40', '9.50', '0.00', '0.00', NULL),
(11274204, 'CHICAGO', '08/05/23', '2:30PM', 'Front Mezzanine Center Rows A-B', '122.00', '170.50', 'USD', '1', 'Freesell', 'Tickets will be emailed to you on 7/22/2023.', '112.50', '9.50', '0.00', '0.00', NULL),
(11274205, 'CHICAGO', '08/05/23', '8:00PM', 'Orchestra Center Rows AA-CC, J-L', '110.00', '175.50', 'USD', '1', 'Freesell', 'Tickets will be emailed to you on 7/22/2023.', '100.50', '9.50', '0.00', '0.00', NULL),
(11274209, 'CHICAGO', '08/06/23', '2:00PM', 'Front Mezzanine Center Rows A-B', '122.00', '170.50', 'USD', '1', 'Freesell', 'Tickets will be emailed to you on 7/23/2023.', '112.50', '9.50', '0.00', '0.00', NULL),
(11274210, 'CHICAGO', '08/13/23', '7:00PM', 'Orchestra Center Rows A-H', '114.45', '190.50', 'USD', '1', 'Freesell', 'Tickets will be emailed to you on 7/30/2023.', '104.95', '9.50', '0.00', '0.00', NULL),
(11274222, 'CHICAGO', '07/29/23', '2:30PM', 'Orchestra Center Rows A-H', '129.40', '180.50', 'USD', '1', 'Freesell', 'Tickets will be emailed to you on 7/15/2023.', '119.90', '9.50', '0.00', '0.00', NULL),
(11274225, 'CHICAGO', '07/30/23', '2:00PM', 'Orchestra Center Rows A-H', '129.40', '180.50', 'USD', '1', 'Freesell', 'Tickets will be emailed to you on 7/16/2023.', '119.90', '9.50', '0.00', '0.00', NULL),
(11274233, 'CHICAGO', '08/15/23', '7:00PM', 'Orchestra Center Rows A-H', '114.45', '190.50', 'USD', '1', 'Freesell', 'Tickets will be emailed to you on 8/1/2023.', '104.95', '9.50', '0.00', '0.00', NULL),
(11274234, 'CHICAGO', '08/10/23', '7:00PM', 'Front Mezzanine Center Rows C-E', '110.90', '155.50', 'USD', '1', 'Freesell', 'Tickets will be emailed to you on 7/27/2023.', '101.40', '9.50', '0.00', '0.00', NULL),
(11274235, 'CHICAGO', '08/17/23', '7:00PM', 'Orchestra Rows C-O Front Mezzanine Center Rows A-B', '125.70', '175.50', 'USD', '1', 'Freesell', 'Tickets will be emailed to you on 8/3/2023.', '116.20', '9.50', '0.00', '0.00', NULL),
(11274237, 'CHICAGO', '08/17/23', '7:00PM', 'Orchestra Center Rows AA-CC, J-L', '110.00', '175.50', 'USD', '1', 'Freesell', 'Tickets will be emailed to you on 8/3/2023.', '100.50', '9.50', '0.00', '0.00', NULL),
(11274238, 'CHICAGO', '08/18/23', '8:00PM', 'Front Mezzanine Center Rows C-E', '110.90', '155.50', 'USD', '1', 'Freesell', 'Tickets will be emailed to you on 8/4/2023.', '101.40', '9.50', '0.00', '0.00', NULL),
(11274240, 'CHICAGO', '08/05/23', '2:30PM', 'Orchestra Center Rows A-H', '129.40', '180.50', 'USD', '1', 'Freesell', 'Tickets will be emailed to you on 7/22/2023.', '119.90', '9.50', '0.00', '0.00', NULL),
(11274241, 'CHICAGO', '08/12/23', '2:30PM', 'Orchestra Center Rows AA-CC, J-L', '110.90', '155.50', 'USD', '1', 'Freesell', 'Tickets will be emailed to you on 7/29/2023.', '101.40', '9.50', '0.00', '0.00', NULL),
(11274243, 'CHICAGO', '08/06/23', '2:00PM', 'Orchestra Center Rows M-O', '118.30', '165.50', 'USD', '1', 'Freesell', 'Tickets will be emailed to you on 7/23/2023.', '108.80', '9.50', '0.00', '0.00', NULL),
(11274245, 'CHICAGO', '08/13/23', '2:00PM', 'Orchestra Center Rows AA-CC, J-L', '110.90', '155.50', 'USD', '1', 'Freesell', 'Tickets will be emailed to you on 7/30/2023.', '101.40', '9.50', '0.00', '0.00', NULL),
(11274246, 'CHICAGO', '08/20/23', '7:00PM', 'Front Mezzanine Center Rows C-E', '110.90', '155.50', 'USD', '1', 'Freesell', 'Tickets will be emailed to you on 8/6/2023.', '101.40', '9.50', '0.00', '0.00', NULL),
(11274248, 'CHICAGO', '08/22/23', '7:00PM', 'Front Mezzanine Center Rows C-E', '110.90', '155.50', 'USD', '1', 'Freesell', 'Tickets will be emailed to you on 8/8/2023.', '101.40', '9.50', '0.00', '0.00', NULL),
(11274250, 'CHICAGO', '08/29/23', '7:00PM', 'Orchestra Center Rows AA-CC, J-L', '110.00', '175.50', 'USD', '1', 'Freesell', 'Tickets will be emailed to you on 8/15/2023.', '100.50', '9.50', '0.00', '0.00', NULL),
(11274253, 'CHICAGO', '08/24/23', '7:00PM', 'Orchestra Center Rows AA-CC, J-L', '110.00', '175.50', 'USD', '1', 'Freesell', 'Tickets will be emailed to you on 8/10/2023.', '100.50', '9.50', '0.00', '0.00', NULL),
(11274254, 'CHICAGO', '08/25/23', '8:00PM', 'Front Mezzanine Center Rows C-E', '110.90', '155.50', 'USD', '1', 'Freesell', 'Tickets will be emailed to you on 8/11/2023.', '101.40', '9.50', '0.00', '0.00', NULL),
(11274264, 'CHICAGO', '08/27/23', '7:00PM', 'Front Mezzanine Center Rows C-E', '110.90', '155.50', 'USD', '1', 'Freesell', 'Tickets will be emailed to you on 8/13/2023.', '101.40', '9.50', '0.00', '0.00', NULL),
(11274304, 'CHICAGO', '08/26/23', '8:00PM', 'Front Mezzanine Center Rows C-E', '110.90', '155.50', 'USD', '1', 'Freesell', 'Tickets will be emailed to you on 8/12/2023.', '101.40', '9.50', '0.00', '0.00', NULL),
(11274330, 'CHICAGO', '08/27/23', '2:00PM', 'Orchestra Center Rows A-H', '129.40', '180.50', 'USD', '1', 'Freesell', 'Tickets will be emailed to you on 8/13/2023.', '119.90', '9.50', '0.00', '0.00', NULL),
(11505727, 'CHICAGO', '08/28/23', '7:00PM', 'Orchestra Rows C-O Front Mezzanine Center Rows A-B', '125.70', '175.50', 'USD', '1', 'Freesell', 'Tickets will be emailed to you on 8/14/2023.', '116.20', '9.50', '0.00', '0.00', NULL),
(11505740, 'CHICAGO', '08/03/23', '7:00PM', 'Orchestra Rows C-O Front Mezzanine Center Rows A-B', '125.70', '175.50', 'USD', '1', 'Freesell', 'Tickets will be emailed to you on 7/20/2023.', '116.20', '9.50', '0.00', '0.00', NULL),
(11505743, 'CHICAGO', '07/27/23', '7:00PM', 'Orchestra Rows C-O Front Mezzanine Center Rows A-B', '125.70', '175.50', 'USD', '1', 'Freesell', 'Tickets will be emailed to you on 7/13/2023.', '116.20', '9.50', '0.00', '0.00', NULL),
(11505758, 'CHICAGO', '08/14/23', '7:00PM', 'Orchestra Center Rows A-H', '114.45', '190.50', 'USD', '1', 'Freesell', 'Tickets will be emailed to you on 7/31/2023.', '104.95', '9.50', '0.00', '0.00', NULL),
(11505764, 'CHICAGO', '08/03/23', '7:00PM', 'Orchestra Center Rows A-H', '114.45', '190.50', 'USD', '1', 'Freesell', 'Tickets will be emailed to you on 7/20/2023.', '104.95', '9.50', '0.00', '0.00', NULL),
(11505765, 'CHICAGO', '07/27/23', '7:00PM', 'Orchestra Center Rows A-H', '114.45', '190.50', 'USD', '1', 'Freesell', 'Tickets will be emailed to you on 7/13/2023.', '104.95', '9.50', '0.00', '0.00', NULL),
(11505785, 'CHICAGO', '07/31/23', '7:00PM', 'Orchestra Rows C-O Front Mezzanine Center Rows A-B', '125.70', '175.50', 'USD', '1', 'Freesell', 'Tickets will be emailed to you on 7/17/2023.', '116.20', '9.50', '0.00', '0.00', NULL),
(11505786, 'CHICAGO', '07/24/23', '7:00PM', 'Orchestra Rows C-O Front Mezzanine Center Rows A-B', '125.70', '175.50', 'USD', '1', 'Freesell', 'Tickets will be emailed to you on 7/10/2023.', '116.20', '9.50', '0.00', '0.00', NULL),
(11505788, 'CHICAGO', '08/10/23', '7:00PM', 'Orchestra Center Rows A-H', '114.45', '190.50', 'USD', '1', 'Freesell', 'Tickets will be emailed to you on 7/27/2023.', '104.95', '9.50', '0.00', '0.00', NULL),
(11505791, 'CHICAGO', '08/20/23', '7:00PM', 'Orchestra Center Rows A-H', '114.45', '190.50', 'USD', '1', 'Freesell', 'Tickets will be emailed to you on 8/6/2023.', '104.95', '9.50', '0.00', '0.00', NULL),
(11505797, 'CHICAGO', '08/22/23', '7:00PM', 'Orchestra Center Rows A-H', '114.45', '190.50', 'USD', '1', 'Freesell', 'Tickets will be emailed to you on 8/8/2023.', '104.95', '9.50', '0.00', '0.00', NULL),
(11505809, 'CHICAGO', '08/27/23', '7:00PM', 'Orchestra Center Rows A-H', '114.45', '190.50', 'USD', '1', 'Freesell', 'Tickets will be emailed to you on 8/13/2023.', '104.95', '9.50', '0.00', '0.00', NULL),
(11505816, 'CHICAGO', '08/22/23', '7:00PM', 'Orchestra Rows C-O Front Mezzanine Center Rows A-B', '125.70', '175.50', 'USD', '1', 'Freesell', 'Tickets will be emailed to you on 8/8/2023.', '116.20', '9.50', '0.00', '0.00', NULL),
(11505819, 'CHICAGO', '08/15/23', '7:00PM', 'Orchestra Rows C-O Front Mezzanine Center Rows A-B', '125.70', '175.50', 'USD', '1', 'Freesell', 'Tickets will be emailed to you on 8/1/2023.', '116.20', '9.50', '0.00', '0.00', NULL),
(11505840, 'CHICAGO', '08/01/23', '7:00PM', 'Orchestra Rows C-O Front Mezzanine Center Rows A-B', '125.70', '175.50', 'USD', '1', 'Freesell', 'Tickets will be emailed to you on 7/18/2023.', '116.20', '9.50', '0.00', '0.00', NULL),
(11505849, 'CHICAGO', '07/30/23', '7:00PM', 'Orchestra Rows C-O Front Mezzanine Center Rows A-B', '125.70', '175.50', 'USD', '1', 'Freesell', 'Tickets will be emailed to you on 7/16/2023.', '116.20', '9.50', '0.00', '0.00', NULL),
(11505880, 'CHICAGO', '08/07/23', '7:00PM', 'Orchestra Center Rows A-H', '114.45', '190.50', 'USD', '1', 'Freesell', 'Tickets will be emailed to you on 7/24/2023.', '104.95', '9.50', '0.00', '0.00', NULL),
(11505881, 'CHICAGO', '08/10/23', '7:00PM', 'Orchestra Rows C-O Front Mezzanine Center Rows A-B', '125.70', '175.50', 'USD', '1', 'Freesell', 'Tickets will be emailed to you on 7/27/2023.', '116.20', '9.50', '0.00', '0.00', NULL),
(11505914, 'CHICAGO', '07/25/23', '7:00PM', 'Orchestra Center Rows A-H', '114.45', '190.50', 'USD', '1', 'Freesell', 'Tickets will be emailed to you on 7/11/2023.', '104.95', '9.50', '0.00', '0.00', NULL),
(11505916, 'CHICAGO', '08/14/23', '7:00PM', 'Orchestra Rows C-O Front Mezzanine Center Rows A-B', '125.70', '175.50', 'USD', '1', 'Freesell', 'Tickets will be emailed to you on 7/31/2023.', '116.20', '9.50', '0.00', '0.00', NULL),
(11505922, 'CHICAGO', '08/21/23', '7:00PM', 'Orchestra Rows C-O Front Mezzanine Center Rows A-B', '125.70', '175.50', 'USD', '1', 'Freesell', 'Tickets will be emailed to you on 8/7/2023.', '116.20', '9.50', '0.00', '0.00', NULL),
(11505934, 'CHICAGO', '08/24/23', '7:00PM', 'Orchestra Rows C-O Front Mezzanine Center Rows A-B', '125.70', '175.50', 'USD', '1', 'Freesell', 'Tickets will be emailed to you on 8/10/2023.', '116.20', '9.50', '0.00', '0.00', NULL),
(11505940, 'CHICAGO', '08/29/23', '7:00PM', 'Orchestra Rows C-O Front Mezzanine Center Rows A-B', '125.70', '175.50', 'USD', '1', 'Freesell', 'Tickets will be emailed to you on 8/15/2023.', '116.20', '9.50', '0.00', '0.00', NULL),
(11505949, 'CHICAGO', '07/24/23', '7:00PM', 'Orchestra Center Rows A-H', '114.45', '190.50', 'USD', '1', 'Freesell', 'Tickets will be emailed to you on 7/10/2023.', '104.95', '9.50', '0.00', '0.00', NULL),
(11506634, 'CHICAGO', '08/11/23', '8:00PM', 'Orchestra Rows C-O Front Mezzanine Center Rows A-B', '129.40', '180.50', 'USD', '1', 'Freesell', 'Tickets will be emailed to you on 7/28/2023.', '119.90', '9.50', '0.00', '0.00', NULL),
(11506636, 'CHICAGO', '08/13/23', '2:00PM', 'Front Mezzanine Center Rows A-B', '122.00', '170.50', 'USD', '1', 'Freesell', 'Tickets will be emailed to you on 7/30/2023.', '112.50', '9.50', '0.00', '0.00', NULL),
(11506653, 'CHICAGO', '08/13/23', '2:00PM', 'Orchestra Center Rows A-H', '129.40', '180.50', 'USD', '1', 'Freesell', 'Tickets will be emailed to you on 7/30/2023.', '119.90', '9.50', '0.00', '0.00', NULL),
(11506687, 'CHICAGO', '08/19/23', '8:00PM', 'Orchestra Rows C-O Front Mezzanine Center Rows A-B', '129.40', '180.50', 'USD', '1', 'Freesell', 'Tickets will be emailed to you on 8/5/2023.', '119.90', '9.50', '0.00', '0.00', NULL),
(11506695, 'CHICAGO', '07/29/23', '2:30PM', 'Front Mezzanine Center Rows A-B', '122.00', '170.50', 'USD', '1', 'Freesell', 'Tickets will be emailed to you on 7/15/2023.', '112.50', '9.50', '0.00', '0.00', NULL),
(11506702, 'CHICAGO', '08/26/23', '8:00PM', 'Orchestra Rows C-O Front Mezzanine Center Rows A-B', '129.40', '180.50', 'USD', '1', 'Freesell', 'Tickets will be emailed to you on 8/12/2023.', '119.90', '9.50', '0.00', '0.00', NULL),
(11506723, 'CHICAGO', '08/19/23', '2:30PM', 'Orchestra Center Rows M-O', '118.30', '165.50', 'USD', '1', 'Freesell', 'Tickets will be emailed to you on 8/5/2023.', '108.80', '9.50', '0.00', '0.00', NULL),
(11506731, 'CHICAGO', '08/27/23', '2:00PM', 'Orchestra Center Rows M-O', '118.30', '165.50', 'USD', '1', 'Freesell', 'Tickets will be emailed to you on 8/13/2023.', '108.80', '9.50', '0.00', '0.00', NULL),
(11506733, 'CHICAGO', '08/18/23', '8:00PM', 'Orchestra Center Rows A-H', '117.50', '195.50', 'USD', '1', 'Freesell', 'Tickets will be emailed to you on 8/4/2023.', '108.00', '9.50', '0.00', '0.00', NULL),
(11506744, 'CHICAGO', '07/29/23', '2:30PM', 'Orchestra Center Rows M-O', '118.30', '165.50', 'USD', '1', 'Freesell', 'Tickets will be emailed to you on 7/15/2023.', '108.80', '9.50', '0.00', '0.00', NULL),
(11506745, 'CHICAGO', '07/30/23', '2:00PM', 'Orchestra Center Rows M-O', '118.30', '165.50', 'USD', '1', 'Freesell', 'Tickets will be emailed to you on 7/16/2023.', '108.80', '9.50', '0.00', '0.00', NULL),
(11506761, 'CHICAGO', '08/26/23', '2:30PM', 'Orchestra Center Rows A-H', '129.40', '180.50', 'USD', '1', 'Freesell', 'Tickets will be emailed to you on 8/12/2023.', '119.90', '9.50', '0.00', '0.00', NULL),
(11506767, 'CHICAGO', '08/04/23', '8:00PM', 'Orchestra Center Rows A-H', '117.50', '195.50', 'USD', '1', 'Freesell', 'Tickets will be emailed to you on 7/21/2023.', '108.00', '9.50', '0.00', '0.00', NULL),
(11506769, 'CHICAGO', '08/05/23', '2:30PM', 'Orchestra Center Rows M-O', '118.30', '165.50', 'USD', '1', 'Freesell', 'Tickets will be emailed to you on 7/22/2023.', '108.80', '9.50', '0.00', '0.00', NULL),
(11506793, 'CHICAGO', '08/05/23', '8:00PM', 'Orchestra Center Rows A-H', '117.50', '195.50', 'USD', '1', 'Freesell', 'Tickets will be emailed to you on 7/22/2023.', '108.00', '9.50', '0.00', '0.00', NULL),
(11506797, 'CHICAGO', '08/18/23', '8:00PM', 'Orchestra Rows C-O Front Mezzanine Center Rows A-B', '129.40', '180.50', 'USD', '1', 'Freesell', 'Tickets will be emailed to you on 8/4/2023.', '119.90', '9.50', '0.00', '0.00', NULL),
(11506808, 'CHICAGO', '08/27/23', '2:00PM', 'Front Mezzanine Center Rows A-B', '122.00', '170.50', 'USD', '1', 'Freesell', 'Tickets will be emailed to you on 8/13/2023.', '112.50', '9.50', '0.00', '0.00', NULL),
(11506816, 'CHICAGO', '08/04/23', '8:00PM', 'Orchestra Rows C-O Front Mezzanine Center Rows A-B', '129.40', '180.50', 'USD', '1', 'Freesell', 'Tickets will be emailed to you on 7/21/2023.', '119.90', '9.50', '0.00', '0.00', NULL),
(11506818, 'CHICAGO', '08/20/23', '2:00PM', 'Orchestra Center Rows A-H', '129.40', '180.50', 'USD', '1', 'Freesell', 'Tickets will be emailed to you on 8/6/2023.', '119.90', '9.50', '0.00', '0.00', NULL),
(11506821, 'CHICAGO', '08/20/23', '2:00PM', 'Front Mezzanine Center Rows A-B', '122.00', '170.50', 'USD', '1', 'Freesell', 'Tickets will be emailed to you on 8/6/2023.', '112.50', '9.50', '0.00', '0.00', NULL),
(11506837, 'CHICAGO', '08/25/23', '8:00PM', 'Orchestra Center Rows A-H', '117.50', '195.50', 'USD', '1', 'Freesell', 'Tickets will be emailed to you on 8/11/2023.', '108.00', '9.50', '0.00', '0.00', NULL),
(11506839, 'CHICAGO', '08/06/23', '2:00PM', 'Orchestra Center Rows A-H', '129.40', '180.50', 'USD', '1', 'Freesell', 'Tickets will be emailed to you on 7/23/2023.', '119.90', '9.50', '0.00', '0.00', NULL),
(11506840, 'CHICAGO', '07/29/23', '8:00PM', 'Orchestra Center Rows A-H', '117.50', '195.50', 'USD', '1', 'Freesell', 'Tickets will be emailed to you on 7/15/2023.', '108.00', '9.50', '0.00', '0.00', NULL),
(11506844, 'CHICAGO', '08/19/23', '2:30PM', 'Front Mezzanine Center Rows A-B', '122.00', '170.50', 'USD', '1', 'Freesell', 'Tickets will be emailed to you on 8/5/2023.', '112.50', '9.50', '0.00', '0.00', NULL),
(11506861, 'CHICAGO', '08/05/23', '8:00PM', 'Orchestra Rows C-O Front Mezzanine Center Rows A-B', '129.40', '180.50', 'USD', '1', 'Freesell', 'Tickets will be emailed to you on 7/22/2023.', '119.90', '9.50', '0.00', '0.00', NULL),
(11506868, 'CHICAGO', '08/26/23', '2:30PM', 'Front Mezzanine Center Rows A-B', '122.00', '170.50', 'USD', '1', 'Freesell', 'Tickets will be emailed to you on 8/12/2023.', '112.50', '9.50', '0.00', '0.00', NULL),
(11506871, 'CHICAGO', '08/12/23', '2:30PM', 'Orchestra Center Rows M-O', '118.30', '165.50', 'USD', '1', 'Freesell', 'Tickets will be emailed to you on 7/29/2023.', '108.80', '9.50', '0.00', '0.00', NULL),
(11506879, 'CHICAGO', '08/13/23', '2:00PM', 'Orchestra Center Rows M-O', '118.30', '165.50', 'USD', '1', 'Freesell', 'Tickets will be emailed to you on 7/30/2023.', '108.80', '9.50', '0.00', '0.00', NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `reservations`
--

CREATE TABLE `reservations` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `departure_date` date DEFAULT NULL,
  `order_date` date NOT NULL,
  `order_number` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `customer_name_en` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `customer_name_kr` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `discount_amount` double(15,2) NOT NULL DEFAULT 0.00,
  `subtotal` double(15,2) NOT NULL DEFAULT 0.00,
  `total` double(15,2) NOT NULL DEFAULT 0.00,
  `memo` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `history` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `payment_type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ticket_sent_status` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `reservations`
--

INSERT INTO `reservations` (`id`, `departure_date`, `order_date`, `order_number`, `customer_name_en`, `customer_name_kr`, `phone`, `email`, `discount_amount`, `subtotal`, `total`, `memo`, `history`, `payment_type`, `ticket_sent_status`, `status`, `created_by`, `deleted_at`, `created_at`, `updated_at`) VALUES
(1, '2023-05-18', '2023-05-20', '6060996', 'José Flores', '호세 플로레스', '+58 4261948308', 'jlfl94@gmail.com', 0.00, 131.60, 131.60, NULL, NULL, 'Cash', 'To Do', 'Paid', 'Leonardo', '2023-07-07 01:35:02', '2023-05-25 08:21:33', '2023-07-07 01:35:02'),
(2, '2023-05-18', '2023-05-20', '1274230', 'José Flores', '호세 플로레스', '+58 4261948308', 'jlfl94@gmail.com', 0.00, 131.60, 131.60, NULL, NULL, 'Cash', 'To Do', 'Paid', 'Leonardo', '2023-07-07 01:35:02', '2023-05-25 08:21:49', '2023-07-07 01:35:02'),
(7, '2023-05-31', '2023-05-30', '6633351', 'Amy', '에이미', '에이미', 'unifyquality@gmail.com', 0.00, 4.00, 4.00, NULL, NULL, 'Cash', 'To Do', 'Paid', 'admin admin', '2023-07-07 01:35:03', '2023-05-30 22:57:48', '2023-07-07 01:35:03'),
(8, '2023-05-17', '2023-05-08', '5481837', 'kim', 'kim', 'kimmmm', 'kim@gmail.com', 0.00, 20.00, 20.00, NULL, NULL, 'Cash', 'To Do', 'Paid', 'admin admin', '2023-07-07 20:03:13', '2023-05-30 23:11:31', '2023-07-07 20:03:13'),
(9, '2023-06-27', '2023-06-27', '8808317', 'José Flores', '호세 플로레스', '+58 4261948308', 'jlfl94@gmail.com', 0.00, 40.00, 40.00, NULL, NULL, 'Cash', 'To Do', 'Paid', 'RitikChhiajsd', '2023-07-08 19:48:39', '2023-06-28 20:00:35', '2023-07-08 19:48:39'),
(10, '2023-06-27', '2023-06-27', '6414495', 'José Flores', '호세 플로레스', '+58 4261948308', 'jlfl94@gmail.com', 0.00, 40.00, 40.00, NULL, NULL, 'Cash', 'To Do', 'Paid', 'admin admin', '2023-07-07 01:35:04', '2023-06-28 20:17:21', '2023-07-07 01:35:04'),
(11, '2023-06-27', '2023-06-27', '2679554', 'José Flores', '호세 플로레스', '+58 4261948308', 'jlfl94@gmail.com', 0.00, 20.00, 20.00, NULL, NULL, 'Cash', 'To Do', 'Paid', 'admin admin', '2023-07-08 19:52:51', '2023-06-28 20:26:41', '2023-07-08 19:52:51'),
(12, '2023-06-27', '2023-06-27', '7502605', 'José Flores', '호세 플로레스', '+58 4261948308', 'jlfl94@gmail.com', 0.00, 20.00, 20.00, NULL, NULL, 'Cash', 'To Do', 'Paid', 'admin admin', '2023-07-08 19:53:23', '2023-06-28 20:28:51', '2023-07-08 19:53:23'),
(13, '2023-06-27', '2023-06-27', '3520544', 'José Flores', '호세 플로레스', '+58 4261948308', 'jlfl94@gmail.com', 0.00, 20.00, 20.00, NULL, NULL, 'Cash', 'To Do', 'Paid', 'admin admin', '2023-07-31 14:16:31', '2023-06-28 20:30:12', '2023-07-31 14:16:31'),
(14, '2023-06-27', '2023-06-28', '2038846', 'Jose Kim', 'Jose Kim', '+58 4261948308', 'jlfl94@gmail.com', 0.00, 109.00, 109.00, NULL, NULL, NULL, 'To Do', 'No Paid', 'admin admin', '2023-07-08 21:30:03', '2023-06-29 03:40:39', '2023-07-08 21:30:03'),
(15, '2023-06-27', '2023-06-28', '2342879', 'Jose Kim', 'Jose Kim', '+58 4261948308', 'jlfl94@gmail.com', 0.00, 109.00, 109.00, NULL, NULL, NULL, 'To Do', 'No Paid', 'admin admin', NULL, '2023-06-29 03:41:02', '2023-06-29 03:41:02'),
(16, '2023-06-27', '2023-06-28', '3613839', 'Jose Kim', 'Jose Kim', '+58 4261948308', 'jlfl94@gmail.com', 0.00, 109.00, 109.00, NULL, NULL, 'Credit Card', 'To Do', 'Paid', 'admin admin', NULL, '2023-06-29 03:43:22', '2023-06-29 03:43:23'),
(17, NULL, '2023-06-28', '6731259', 'Jose Kim', 'Jose Kim', '+58 4261948308', 'jlfl94@gmail.com', 0.00, 218.00, 218.00, NULL, NULL, NULL, 'To Do', 'No Paid', 'admin admin', NULL, '2023-06-29 04:16:35', '2023-06-29 04:16:35'),
(18, NULL, '2023-06-28', '2154270', 'Jose Kim', 'Jose Kim', '+58 4261948308', 'jlfl94@gmail.com', 0.00, 109.00, 109.00, NULL, NULL, NULL, 'To Do', 'No Paid', 'admin admin', NULL, '2023-06-29 04:16:47', '2023-06-29 04:16:47'),
(19, NULL, '2023-06-28', '4267986', 'Jose Kim', 'Jose Kim', '+58 4261948308', 'jlfl94@gmail.com', 0.00, 109.00, 109.00, NULL, NULL, 'Credit Card', 'To Do', 'Paid', 'admin admin', NULL, '2023-06-29 04:17:17', '2023-06-29 04:17:18'),
(20, NULL, '2023-06-29', '7308414', 'Jose Kim', 'Jose Kim', '+58 4261948308', 'jlfl94@gmail.com', 0.00, 109.00, 109.00, NULL, NULL, 'Credit Card', 'To Do', 'Paid', 'Jose Kim', NULL, '2023-06-29 22:42:06', '2023-06-29 22:42:07'),
(21, NULL, '2023-06-29', '8727321', 'Jose Kim', 'Jose Kim', '+58 4261948308', 'jlfl94@gmail.com', 0.00, 109.00, 109.00, NULL, NULL, NULL, 'To Do', 'No Paid', 'admin admin', NULL, '2023-06-30 02:59:53', '2023-06-30 02:59:53'),
(22, NULL, '2023-06-29', '4622197', 'Jose Kim', 'Jose Kim', '+58 4261948308', 'jlfl94@gmail.com', 0.00, 109.00, 109.00, NULL, NULL, NULL, 'To Do', 'No Paid', 'RitikChhiajsd', NULL, '2023-06-30 03:44:01', '2023-06-30 03:44:01'),
(43, NULL, '2023-07-04', '8234751', 'Jose Kim', 'Jose Kim', '+58 4261948308', 'jlfl94@gmail.com', 0.00, 109.00, 109.00, NULL, NULL, NULL, 'To Do', 'No Paid', 'Customer', NULL, '2023-07-04 20:53:26', '2023-07-04 20:53:26'),
(49, '2023-06-27', '2023-06-27', '4790964', 'José Flores', '호세 플로레스', '+58 4261948308', 'jlfl94@gmail.com', 0.00, 60.00, 60.00, NULL, NULL, 'Cash', 'To Do', 'Paid', 'admin admin', NULL, '2023-07-04 22:27:10', '2023-07-04 22:27:10'),
(52, '2023-06-27', '2023-06-27', '6298139', 'José Flores', '호세 플로레스', '+58 4261948308', 'jlfl94@gmail.com', 0.00, 60.00, 60.00, NULL, NULL, 'Cash', 'To Do', 'Paid', 'admin admin', NULL, '2023-07-05 20:21:08', '2023-07-05 20:21:08'),
(55, '2023-06-27', '2023-06-27', '7209995', 'José Flores', '호세 플로레스', '+58 4261948308', 'jlfl94@gmail.com', 0.00, 60.00, 60.00, NULL, NULL, 'Cash', 'To Do', 'Paid', 'admin admin', NULL, '2023-07-06 15:14:54', '2023-07-06 15:14:54'),
(56, '2023-07-19', '2023-07-19', '4357222', 'test man', '세 플스', '+58 65465454', 'qwe@gmail.com', 1.00, 120.00, 119.00, NULL, NULL, 'Cash', 'To Do', 'Paid', 'admin admin', NULL, '2023-07-06 15:33:04', '2023-07-06 15:33:04'),
(58, '2023-07-19', '2023-07-19', '9275002', 'test man', '세 플스', '+58 65465454', 'qwe@gmail.com', 1.00, 120.00, 119.00, NULL, NULL, 'Cash', 'To Do', 'Paid', 'admin admin', NULL, '2023-07-06 15:56:26', '2023-07-06 15:56:26'),
(63, '2023-06-27', '2023-06-27', '1782571', 'José Flores', '호세 플로레스', '+58 4261948308', 'jlfl94@gmail.com', 0.00, 60.00, 60.00, NULL, NULL, 'Cash', 'To Do', 'Paid', 'admin admin', NULL, '2023-07-06 17:22:27', '2023-07-06 17:22:27'),
(64, '2023-07-04', '2023-07-04', '6507371', 'asdfasdf', 'asdfasdf', 'asdfasdf', 'werwer@gmail.com', 0.00, 0.00, 0.00, NULL, NULL, 'Cash', 'To Do', 'Paid', 'admin admin', '2023-07-08 04:20:04', '2023-07-06 17:24:53', '2023-07-08 04:20:04'),
(65, '2023-07-12', '2023-07-04', '9719324', 'asdfasdf', 'asdfasdf', '321321321', 'tewe@gmail.com', 0.00, 0.00, 0.00, NULL, NULL, 'Cash', 'To Do', 'Paid', 'admin admin', NULL, '2023-07-06 17:27:14', '2023-07-06 17:27:14'),
(66, '2023-07-12', '2023-07-11', '3677690', 'asdf', 'asdf', 'asdf', 'werwer@gmail.com', 0.00, 0.00, 0.00, NULL, NULL, 'Cash', 'To Do', 'Paid', 'admin admin', NULL, '2023-07-06 18:23:18', '2023-07-06 18:23:18'),
(67, '2023-07-26', '2023-07-17', '5846392', 'sdfg', 'sdf', 'gsdfg', 'wer@gmail.com', 0.00, 0.00, 0.00, NULL, NULL, 'Cash', 'To Do', 'Paid', 'admin admin', NULL, '2023-07-06 18:26:21', '2023-07-06 18:26:21'),
(68, '2023-07-12', '2023-07-03', '6809953', 'asdfasdf', 'asdfasdf', 'asdfasdf', 'adsfaf@gmail.com', 0.00, 0.00, 0.00, NULL, NULL, 'Cash', 'To Do', 'Paid', 'admin admin', NULL, '2023-07-06 18:40:18', '2023-07-06 18:40:18'),
(69, '2023-07-26', '2023-07-12', '8564158', 'asdf', 'asdf', 'asdf', 'asdf@gmail.com', 0.00, 0.00, 0.00, NULL, NULL, 'Cash', 'To Do', 'Paid', 'admin admin', NULL, '2023-07-06 18:42:20', '2023-07-06 18:42:20'),
(70, '2023-07-26', '2023-07-12', '2751952', 'asdf', 'asdf', 'asdf', 'asdf@gmail.com', 0.00, 0.00, 0.00, NULL, NULL, 'Cash', 'To Do', 'Paid', 'admin admin', NULL, '2023-07-06 18:42:44', '2023-07-06 18:42:44'),
(71, '2023-07-18', '2023-07-11', '4501847', 'asdf', 'asdf', 'asdf', 'asdfdf@gmail.com', 0.00, 0.00, 0.00, NULL, NULL, 'Cash', 'To Do', 'Paid', 'admin admin', NULL, '2023-07-06 18:46:04', '2023-07-06 18:46:04'),
(72, '2023-06-27', '2023-06-27', '2119674', 'José Flores', '호세 플로레스', '+58 4261948308', 'jlfl94@gmail.com', 0.00, 60.00, 60.00, NULL, NULL, 'Cash', 'To Do', 'Paid', 'admin admin', NULL, '2023-07-06 19:09:52', '2023-07-06 19:09:52'),
(73, '2023-07-13', '2023-07-26', '2149642', 'asdf', 'asdf', 'asdf', 'asd@gmail.com', 0.00, 0.00, 0.00, NULL, NULL, 'Cash', 'To Do', 'Paid', 'admin admin', NULL, '2023-07-06 19:12:11', '2023-07-06 19:12:11'),
(74, '2023-07-06', '2023-07-06', '7864867', 'Lukas Thern Lovén', 'Lukas Thern Lovén', '3516516067', 'lukas@thernloven.com', 0.00, 0.00, 0.00, NULL, NULL, 'Cash', 'To Do', 'Paid', 'admin admin', NULL, '2023-07-06 22:52:17', '2023-07-06 22:52:17'),
(75, '2023-06-27', '2023-06-27', '2691913', 'José Flores', '호세 플로레스', '+58 4261948308', 'jlfl94@gmail.com', 0.00, 60.00, 60.00, NULL, NULL, 'Cash', 'To Do', 'Paid', 'admin admin', NULL, '2023-07-07 00:47:14', '2023-07-07 00:47:14'),
(76, '2023-06-27', '2023-06-27', '7900131', 'José Flores', '호세 플로레스', '+58 4261948308', 'jlfl94@gmail.com', 0.00, 60.00, 60.00, NULL, NULL, 'Cash', 'To Do', 'Paid', 'admin admin', NULL, '2023-07-07 00:48:15', '2023-07-07 00:48:15'),
(80, '2023-06-27', '2023-06-27', '1518639', 'José Flores', '호세 플로레스', '+58 4261948308', 'jlfl94@gmail.com', 0.00, 60.00, 60.00, NULL, NULL, 'Cash', 'To Do', 'Paid', 'admin admin', NULL, '2023-07-07 09:03:35', '2023-07-07 09:03:35'),
(81, '2023-06-27', '2023-06-27', '9171004', 'José Flores', '호세 플로레스', '+58 4261948308', 'jlfl94@gmail.com', 0.00, 60.00, 60.00, NULL, NULL, 'Cash', 'To Do', 'Paid', 'Jtester tset', NULL, '2023-07-07 09:09:10', '2023-07-07 09:09:10'),
(83, NULL, '2023-07-08', '8926495', 'Jose Kim', 'Jose Kim', '+58 4261948308', 'admin1@gmail.com', 0.00, 109.00, 109.00, NULL, NULL, NULL, 'To Do', 'No Paid', 'Customer', NULL, '2023-07-09 02:01:31', '2023-07-09 02:01:31'),
(84, NULL, '2023-07-08', '4796346', 'Jose Kim', 'Jose Kim', '+58 4261948308', 'admin1@gmail.com', 0.00, 109.00, 109.00, NULL, NULL, NULL, 'To Do', 'No Paid', 'Customer', NULL, '2023-07-09 02:02:07', '2023-07-09 02:02:07'),
(85, NULL, '2023-07-12', '7377126', 'Jose Kim', 'Jose Kim', '+58 4261948308', 'admin1@gmail.com', 0.00, 109.00, 109.00, NULL, NULL, NULL, 'To Do', 'No Paid', 'Customer', NULL, '2023-07-12 23:49:11', '2023-07-12 23:49:11'),
(86, '2023-06-27', '2023-06-27', '1539440', 'José Flores', '호세 플로레스', '+58 4261948308', 'jlfl94@gmail.com', 0.00, 60.00, 60.00, NULL, NULL, 'Cash', 'To Do', 'Paid', 'j flores', NULL, '2023-07-13 02:06:30', '2023-07-13 02:06:30'),
(87, '2023-06-27', '2023-06-27', '3002347', 'José Flores', '호세 플로레스', '+58 4261948308', 'jlfl94@gmail.com', 0.00, 60.00, 60.00, NULL, NULL, 'Credit Card', 'To Do', 'Paid', 'j flores', NULL, '2023-07-13 02:07:50', '2023-07-13 02:07:51'),
(88, '2023-06-27', '2023-06-27', '8475241', 'José Flores', '호세 플로레스', '+58 4261948308', 'jlfl94@gmail.com', 0.00, 60.00, 60.00, NULL, NULL, 'Credit Card', 'To Do', 'Paid', 'j flores', NULL, '2023-07-13 02:10:01', '2023-07-13 02:10:02'),
(89, NULL, '2023-07-12', '3490685', 'Jose Kim', 'Jose Kim', '+58 4261948308', 'jlfl94@gmail.com', 0.00, 109.00, 109.00, NULL, NULL, NULL, 'To Do', 'No Paid', 'Customer', NULL, '2023-07-13 02:24:02', '2023-07-13 02:24:02'),
(90, NULL, '2023-07-12', '6835348', 'Jose Kim', 'Jose Kim', '+58 4261948308', 'jlfl94@gmail.com', 0.00, 109.00, 109.00, NULL, NULL, NULL, 'To Do', 'No Paid', 'Customer', NULL, '2023-07-13 02:27:42', '2023-07-13 02:27:42'),
(91, NULL, '2023-07-13', '9825512', 'Jose Kim', 'Jose Kim', '+58 4261948308', 'jlfl94@gmail.com', 0.00, 109.00, 109.00, NULL, NULL, NULL, 'To Do', 'No Paid', 'Customer', NULL, '2023-07-14 01:53:42', '2023-07-14 01:53:42'),
(92, NULL, '2023-07-13', '3162989', 'Jose Kim', 'Jose Kim', '+58 4261948308', 'jlfl94@gmail.com', 0.00, 109.00, 109.00, NULL, NULL, NULL, 'To Do', 'No Paid', 'Customer', NULL, '2023-07-14 02:11:48', '2023-07-14 02:11:48'),
(93, NULL, '2023-07-13', '9320930', 'j flores', 'j flores', '+58 4261948308', 'jlfl94@gmail.com', 0.00, 109.00, 109.00, NULL, NULL, 'Credit Card', 'To Do', 'Paid', 'Customer', NULL, '2023-07-14 04:30:04', '2023-07-14 04:30:05'),
(94, NULL, '2023-07-13', '1334106', 'j flores', 'j flores', '+58 4261948308', 'jlfl94@gmail.com', 0.00, 109.00, 109.00, NULL, NULL, 'Credit Card', 'To Do', 'Paid', 'Customer', NULL, '2023-07-14 04:31:57', '2023-07-14 04:31:58'),
(95, NULL, '2023-07-14', '4982344', 'Jose Credit', 'Jose Credit', '+58 4261948308', 'jlfl94@gmail.com', 0.00, 120.00, 120.00, NULL, NULL, 'Credit Card', 'To Do', 'Paid', 'Customer', NULL, '2023-07-14 20:47:57', '2023-07-14 20:47:58'),
(96, NULL, '2023-07-14', '1589578', 'Jose Credit', 'Jose Credit', '+58 4261948308', 'jlfl94@gmail.com', 0.00, 120.00, 120.00, NULL, NULL, 'Credit Card', 'To Do', 'Paid', 'Customer', NULL, '2023-07-14 23:29:48', '2023-07-14 23:29:49'),
(97, NULL, '2023-07-14', '4388608', 'Jose Credit', 'Jose Credit', '+58 4261948308', 'jlfl94@gmail.com', 0.00, 120.00, 120.00, NULL, NULL, 'Credit Card', 'To Do', 'Paid', 'Customer', NULL, '2023-07-14 23:31:00', '2023-07-14 23:31:01'),
(98, '2023-07-27', '2023-07-14', '5448299', 'admin1 min', 'admin1 min', '+213213123123', 'admin1@gmail.com', 0.00, 120.00, 120.00, NULL, NULL, 'Credit Card', 'To Do', 'Paid', 'Customer', NULL, '2023-07-14 23:33:20', '2023-07-14 23:33:20'),
(99, '2023-07-22', '2023-07-14', '2484392', 'admin1 min', 'admin1 min', '+1423429348234823492', 'admin1@gmail.com', 0.00, 120.00, 120.00, NULL, NULL, 'Credit Card', 'To Do', 'Paid', 'Customer', NULL, '2023-07-14 23:33:49', '2023-07-14 23:33:50'),
(100, '2023-07-27', '2023-07-14', '3436219', 'admin1 min', 'admin1 min', '+1900015864000', 'admin1@gmail.com', 0.00, 120.00, 120.00, NULL, NULL, 'Credit Card', 'To Do', 'Paid', 'Customer', NULL, '2023-07-14 23:46:20', '2023-07-14 23:46:21'),
(101, '2023-07-22', '2023-07-14', '8098162', 'admin1 min', 'admin1 min', '+12312312312312312', 'admin1@gmail.com', 0.00, 120.00, 120.00, NULL, NULL, 'Credit Card', 'To Do', 'Paid', 'Customer', NULL, '2023-07-14 23:57:03', '2023-07-14 23:57:04'),
(102, '2023-07-29', '2023-07-14', '6145226', 'sdfsdf fsdfsdf', 'sdfsdf fsdfsdf', '+123123123123', 'a@gmail.com', 0.00, 120.00, 120.00, NULL, NULL, 'Credit Card', 'To Do', 'Paid', 'Customer', NULL, '2023-07-14 23:59:49', '2023-07-14 23:59:50'),
(103, '2023-11-22', '2023-07-14', '6589307', 'Ritik Chhipa Chhipa', 'Ritik Chhipa Chhipa', '+919001586400', 'admin1@gmail.com', 0.00, 120.00, 120.00, NULL, NULL, 'Credit Card', 'To Do', 'Paid', 'Customer', NULL, '2023-07-15 00:34:14', '2023-07-15 00:34:15'),
(105, '2023-07-25', '2023-07-19', '9934466', 'hhkrkjwehk', 'jksdhkfh', '+9123123123', 'a@gmial.com', 0.00, 0.00, 0.00, NULL, NULL, 'Credit Card', 'To Do', 'No Paid', 'admin1', NULL, '2023-07-15 01:42:51', '2023-07-15 01:42:51'),
(106, '2023-07-25', '2023-07-28', '1689608', 'dsjkasdja', '2h3jhkj2', '+912382183492', 'a@gmial.com', 0.00, 0.00, 0.00, NULL, NULL, 'Credit Card', 'To Do', 'No Paid', 'admin1', NULL, '2023-07-15 01:46:21', '2023-07-15 01:46:21'),
(107, '2023-07-14', '2023-07-14', '3087189', 'Lukas Thern Lovén', 'Lukas Thern Lovén', '35366654564', 'lukas@thernloven.com', 0.00, 0.00, 0.00, NULL, NULL, 'Credit Card', 'To Do', 'No Paid', 'admin1', NULL, '2023-07-15 02:01:33', '2023-07-15 02:01:34'),
(108, '2000-07-18', '2023-07-14', '1725972', 'Lukas Thern Lovén', 'Lukas Thern Lovén', '+18587897337', 'lukas@thernloven.com', 0.00, 120.00, 120.00, NULL, NULL, 'Credit Card', 'To Do', 'Paid', 'Customer', NULL, '2023-07-15 02:12:22', '2023-07-15 02:12:23'),
(109, '2000-07-18', '2023-07-14', '7599430', 'Lukas Thern Lovén', 'Lukas Thern Lovén', '+18587897337', 'lukas@thernloven.com', 0.00, 120.00, 120.00, NULL, NULL, 'Credit Card', 'To Do', 'Paid', 'Customer', NULL, '2023-07-15 02:13:18', '2023-07-15 02:13:19'),
(110, '2023-07-14', '2023-07-14', '3359458', 'Lukas Thern Lovén', 'Lukas Thern Lovén', '3516516067', 'lukas@thernloven.com', 0.00, 0.00, 0.00, NULL, NULL, 'Credit Card', 'To Do', 'No Paid', 'admin1', NULL, '2023-07-15 07:07:01', '2023-07-15 07:07:01'),
(111, '2000-05-18', '2023-07-15', '1709771', 'Lukas Thern Lovén', 'Lukas Thern Lovén', '+18587897337', 'lukas@thernloven.com', 0.00, 120.00, 120.00, NULL, NULL, 'Credit Card', 'To Do', 'Paid', 'Customer', NULL, '2023-07-15 07:08:15', '2023-07-15 07:08:16'),
(112, '1900-12-12', '2023-07-15', '7608321', 'admin1 min', 'admin1 min', '+18587897337', 'admin1@gmail.com', 0.00, 120.00, 120.00, NULL, NULL, 'Credit Card', 'To Do', 'Paid', 'Customer', NULL, '2023-07-15 07:33:59', '2023-07-15 07:34:00'),
(113, '1900-12-12', '2023-07-15', '6553482', 'Lukas Thern Loven', 'Lukas Thern Loven', '+18587897337', 'lukas@thernloven.com', 0.00, 120.00, 120.00, NULL, NULL, 'Credit Card', 'To Do', 'Paid', 'Customer', NULL, '2023-07-15 07:36:50', '2023-07-15 07:36:51'),
(114, '2023-07-14', '2023-07-14', '4567242', 'Lukas Thern Lovén', 'Lukas Thern Lovén', '12121212121', 'lukas@thernloven.com', 0.00, 0.00, 0.00, NULL, NULL, 'Credit Card', 'To Do', 'No Paid', 'admin1', NULL, '2023-07-15 07:42:42', '2023-07-15 07:42:42'),
(115, '2023-07-14', '2023-07-14', '4702860', 'Lukas Thern Lovén', 'Lukas Thern Lovén', '121212121212', 'lukas@thernloven.com', 0.00, 0.00, 0.00, NULL, NULL, 'Credit Card', 'To Do', 'No Paid', 'admin1', NULL, '2023-07-15 07:45:55', '2023-07-15 07:45:55'),
(116, '1111-12-12', '2023-07-15', '9722444', 'Lukas Thern Lovén', 'Lukas Thern Lovén', '+18587897337', 'lukas@thernloven.com', 0.00, 120.00, 120.00, NULL, NULL, 'Credit Card', 'To Do', 'Paid', 'Customer', NULL, '2023-07-15 07:47:28', '2023-07-15 07:47:29'),
(117, '2027-12-31', '2023-07-16', '4651863', 'amy lee', 'amy lee', '+14087777777', 'afsdfadsafds@gmail.com', 0.00, 120.00, 120.00, NULL, NULL, 'Credit Card', 'To Do', 'Paid', 'Customer', NULL, '2023-07-16 22:42:06', '2023-07-16 22:42:06'),
(118, '2023-07-18', '2023-07-19', '3627944', 'Kim Jay', 'Kim Jay', '+12134444444', 'jaykim@gmail.com', 0.00, 109.00, 109.00, NULL, NULL, 'Credit Card', 'To Do', 'Paid', 'Customer', NULL, '2023-07-19 09:26:31', '2023-07-19 09:26:32'),
(119, '2023-07-24', '2023-07-23', '7433313', 'amy lee', 'amy lee', '+14086666666', 'unifyquality@gmail.com', 0.00, 109.00, 109.00, NULL, NULL, 'Credit Card', 'To Do', 'Paid', 'Customer', NULL, '2023-07-24 05:24:18', '2023-07-24 05:24:18'),
(120, '2023-07-27', '2023-07-23', '9105718', 'FDAS AFDS', 'FDAS AFDS', '+14089999999', 'FDAS@GMAIL.COM', 0.00, 109.00, 109.00, NULL, NULL, 'Credit Card', 'To Do', 'Paid', 'Customer', NULL, '2023-07-24 06:37:54', '2023-07-24 06:37:55'),
(121, '2023-07-28', '2023-07-24', '9634242', 'amy lee', 'amy lee', '+14086669999', 'amyleetesttest@gmail.com', 0.00, 109.00, 109.00, NULL, NULL, 'Credit Card', 'To Do', 'Paid', 'Customer', NULL, '2023-07-24 13:26:12', '2023-07-24 13:26:13'),
(122, '1995-06-06', '2023-07-25', '8630796', 'admin1 min', 'admin1 min', '1-777-777-777', 'admin1@gmail.com', 0.00, 109.00, 109.00, NULL, NULL, 'Credit Card', 'To Do', 'Paid', 'Customer', NULL, '2023-07-25 08:05:09', '2023-07-25 08:05:11'),
(125, '2023-08-01', '2023-07-24', '8072032', 'James Kim', 'James Kim', '1 2225556666', 'jk@gmail.com', 0.00, 75.00, 75.00, NULL, NULL, 'Credit Card', 'To Do', 'Paid', 'admin1', NULL, '2023-07-25 22:35:44', '2023-07-25 22:35:44'),
(126, '2023-08-01', '2023-07-24', '2383822', 'James Kim', 'James Kim', '1 2225556666', 'jk@gmail.com', 0.00, 75.00, 75.00, NULL, NULL, 'Credit Card', 'To Do', 'Paid', 'admin1', NULL, '2023-07-25 22:38:37', '2023-07-25 22:38:38'),
(127, '2023-08-01', '2023-07-24', '1035152', 'James Kim', 'James Kim', '1 2225556666', 'jk@gmail.com', 0.00, 75.00, 75.00, NULL, NULL, 'Credit Card', 'To Do', 'Paid', 'admin1', NULL, '2023-07-25 22:40:48', '2023-07-25 22:40:49'),
(128, '2023-08-01', '2023-07-24', '3226112', 'James Kim', 'James Kim', '1 2225556666', 'jk@gmail.com', 0.00, 96.00, 96.00, NULL, NULL, 'Credit Card', 'To Do', 'Paid', 'admin1', NULL, '2023-07-25 22:42:04', '2023-07-25 22:42:05'),
(130, '2023-08-01', '2023-07-24', '7646523', 'James Kim', 'James Kim', '1 2225556666', 'jk@gmail.com', 0.00, 146.00, 146.00, NULL, NULL, 'Credit Card', 'To Do', 'Paid', 'admin1', NULL, '2023-07-25 22:44:09', '2023-07-25 22:44:10'),
(131, '2023-08-01', '2023-07-24', '8404674', 'James Kim', 'James Kim', '1 2225556666', 'jk@gmail.com', 0.00, 146.00, 146.00, NULL, NULL, 'Credit Card', 'To Do', 'Paid', 'admin1', NULL, '2023-07-25 22:47:25', '2023-07-25 22:47:26'),
(132, '2023-08-01', '2023-07-24', '4676332', 'James Kim', 'James Kim', '1 2225556666', 'jk@gmail.com', 0.00, 146.00, 146.00, NULL, NULL, 'Credit Card', 'To Do', 'Paid', 'admin1', NULL, '2023-07-25 22:55:02', '2023-07-25 22:55:03'),
(133, '2023-08-01', '2023-07-24', '8564379', 'James Kim', 'James Kim', '1 2225556666', 'jk@gmail.com', 0.00, 146.00, 146.00, NULL, NULL, 'Credit Card', 'To Do', 'Paid', 'admin1', NULL, '2023-07-26 05:04:03', '2023-07-26 05:04:04'),
(140, '2023-08-01', '2023-07-24', '2577603', 'James Kim', 'James Kim', '1 2225556666', 'jk@gmail.com', 0.00, 75.00, 75.00, NULL, NULL, 'Credit Card', 'To Do', 'Paid', 'admin1', NULL, '2023-07-26 05:29:55', '2023-07-26 05:29:56'),
(141, '2023-08-01', '2023-07-24', '2290641', 'James Kim', 'James Kim', '1 2225556666', 'jk@gmail.com', 0.00, 75.00, 75.00, NULL, NULL, 'Credit Card', 'To Do', 'Paid', 'admin1', NULL, '2023-07-26 05:30:34', '2023-07-26 05:30:35'),
(142, '2023-08-01', '2023-07-24', '6522037', 'James Kim', 'James Kim', '1 2225556666', 'jk@gmail.com', 0.00, 75.00, 75.00, NULL, NULL, 'Credit Card', 'To Do', 'Paid', 'admin1', NULL, '2023-07-26 05:30:54', '2023-07-26 05:30:54'),
(143, '2023-08-01', '2023-07-24', '6250862', 'James Kim', 'James Kim', '1 2225556666', 'jk@gmail.com', 0.00, 75.00, 75.00, NULL, NULL, 'Credit Card', 'To Do', 'Paid', 'admin1', NULL, '2023-07-26 05:31:05', '2023-07-26 05:31:05'),
(147, '2023-08-01', '2023-07-25', '1151486', 'James Kim', 'James Kim', '1 2225556666', 'jk@gmail.com', 0.00, 294.00, 294.00, NULL, NULL, 'Credit Card', 'To Do', 'Paid', 'admin1', NULL, '2023-07-26 05:32:58', '2023-07-26 05:32:59'),
(149, '2023-08-01', '2023-07-25', '4730151', 'James Kim', 'James Kim', '1 2225556666', 'jk@gmail.com', 0.00, 358.00, 358.00, NULL, NULL, 'Credit Card', 'To Do', 'Paid', 'admin1', NULL, '2023-07-26 05:33:28', '2023-07-26 05:33:29'),
(150, '2023-08-01', '2023-07-25', '2746308', 'James Kim', 'James Kim', '1 2225556666', 'jk@gmail.com', 0.00, 358.00, 358.00, NULL, NULL, 'Credit Card', 'To Do', 'Paid', 'admin1', NULL, '2023-07-26 05:35:14', '2023-07-26 05:35:15'),
(151, '2023-08-01', '2023-07-25', '1396903', 'James Kim', 'James Kim', '1 2225556666', 'jk@gmail.com', 0.00, 358.00, 358.00, NULL, NULL, 'Credit Card', 'To Do', 'Paid', 'jay kim', NULL, '2023-07-26 05:38:34', '2023-07-26 05:38:35'),
(154, '2023-06-27', '2023-06-27', '7644820', 'José Flores', '호세 플로레스', '+58 4261948308', 'jlfl94@gmail.com', 0.00, 60.00, 60.00, NULL, NULL, 'Credit Card', 'To Do', 'Paid', 'admin1', NULL, '2023-07-27 06:15:22', '2023-07-27 06:15:23'),
(155, '2023-06-27', '2023-06-27', '2178237', 'José Flores', '호세 플로레스', '+58 4261948308', 'jlfl94@gmail.com', 0.00, 60.00, 60.00, NULL, NULL, 'Credit Card', 'To Do', 'Paid', 'admin1', NULL, '2023-07-27 06:20:46', '2023-07-27 06:20:47'),
(156, '2023-06-27', '2023-06-27', '6142916', 'José Flores', '호세 플로레스', '+58 4261948308', 'jlfl94@gmail.com', 0.00, 60.00, 60.00, NULL, NULL, 'Credit Card', 'To Do', 'Paid', 'admin1', NULL, '2023-07-27 08:33:28', '2023-07-27 08:33:29'),
(157, '2023-06-27', '2023-06-27', '4439815', 'José Flores', 'korean name', '+58 4261948308', 'jlfl94@gmail.com', 0.00, 60.00, 60.00, NULL, NULL, 'Credit Card', 'To Do', 'Paid', 'admin1', NULL, '2023-07-27 08:34:01', '2023-07-27 08:34:02'),
(158, '2023-07-26', '2023-07-26', '7154142', 'jay kim', 'jay kim', '12135551234', 'jk@gmail.com', 0.00, 480.00, 480.00, NULL, NULL, 'Credit Card', 'To Do', 'Paid', 'jay kim', NULL, '2023-07-27 08:43:51', '2023-07-27 08:43:52'),
(159, '2023-07-26', '2023-07-26', '9052254', 'jay kim', 'jay kim', '12135551234', 'jk@gmail.com', 0.00, 480.00, 480.00, NULL, NULL, 'Credit Card', 'To Do', 'Paid', 'jay kim', NULL, '2023-07-27 08:52:39', '2023-07-27 08:52:39'),
(160, '2023-07-26', '2023-07-26', '2237014', 'jay kim', 'jay kim', '12135551234', 'jk@gmail.com', 0.00, 508.00, 508.00, NULL, NULL, 'Credit Card', 'To Do', 'Paid', 'jay kim', NULL, '2023-07-27 09:01:49', '2023-07-27 09:01:50'),
(161, '2023-08-02', '2023-07-26', '8490667', 'jay kim', 'jay kim', '12135551234', 'jk@gmail.com', 0.00, 334.00, 334.00, NULL, NULL, 'Credit Card', 'To Do', 'Paid', 'jay kim', NULL, '2023-07-27 09:04:04', '2023-07-27 09:04:05'),
(162, '2023-07-26', '2023-07-26', '5772874', 'jay kim', 'jay kim', '12135551234', 'jk@gmail.com', 0.00, 240.00, 240.00, NULL, NULL, 'Credit Card', 'To Do', 'Paid', 'jay kim', NULL, '2023-07-27 09:05:58', '2023-07-27 09:05:59'),
(163, '2023-07-26', '2023-07-26', '6941503', 'jay kim', 'jay kim', '12135551234', 'jk@gmail.com', 0.00, 720.00, 720.00, NULL, NULL, 'Credit Card', 'To Do', 'Paid', 'jay kim', '2023-07-27 09:09:32', '2023-07-27 09:08:12', '2023-07-27 09:09:32'),
(164, '2023-07-27', '2023-07-26', '7371582', 'Song Song Song', '송송송', '+12134444444', 'song@gmail.com', 0.00, 120.00, 120.00, NULL, NULL, 'Credit Card', 'To Do', 'Paid', 'jay kim', NULL, '2023-07-27 09:35:46', '2023-07-27 09:35:47'),
(165, '2023-08-03', '2023-07-26', '5740771', 'dang fong', '퐁당퐁당', '+12134443333', 'fong@gmail.com', 0.00, 120.00, 120.00, NULL, NULL, 'Credit Card', 'To Do', 'Paid', 'jay kim', NULL, '2023-07-27 10:08:48', '2023-07-27 10:08:49'),
(166, '2023-08-02', '2023-07-26', '4069287', 'jay kim', '호호호', '+12134445555', 'jjj@gmail.com', 0.00, 350.00, 350.00, NULL, NULL, 'Credit Card', 'To Do', 'Paid', 'jay kim', NULL, '2023-07-27 10:12:22', '2023-07-27 10:12:23'),
(167, '2023-08-02', '2023-07-26', '8615364', 'JONG HO KIM', '김종호', '+1 2223334444', 'jk2@gmail.com', 0.00, 167.00, 167.00, NULL, NULL, 'Credit Card', 'To Do', 'Paid', '김종호', NULL, '2023-07-27 10:13:53', '2023-07-27 10:13:54'),
(168, '2023-08-02', '2023-07-26', '6672871', 'JONG HO KIM', '김종호', '+1 2223334444', 'jk2@gmail.com', 0.00, 128.00, 128.00, NULL, NULL, 'Credit Card', 'To Do', 'Paid', '김종호', NULL, '2023-07-27 10:15:10', '2023-07-27 10:15:11'),
(169, '2023-08-02', '2023-07-26', '2074446', 'JONG HO KIM', '김종호', '+1 2223334444', 'jk2@gmail.com', 0.00, 280.00, 280.00, NULL, NULL, 'Credit Card', 'To Do', 'Paid', '김종호', NULL, '2023-07-27 10:17:12', '2023-07-27 10:17:13'),
(170, '2023-08-02', '2023-07-26', '4194633', 'ding dang', 'dang dang', '+12135556666', 'dang@gmail.com', 0.00, 127.00, 127.00, NULL, NULL, 'Credit Card', 'To Do', 'Paid', 'jay kim', NULL, '2023-07-27 10:20:27', '2023-07-27 10:20:28'),
(171, '2023-08-02', '2023-07-26', '7737713', 'JONG HO KIM', '김종호', '+1 2223334444', 'jk2@gmail.com', 0.00, 167.00, 167.00, NULL, NULL, 'Credit Card', 'To Do', 'Paid', '김종호', NULL, '2023-07-27 10:21:39', '2023-07-27 10:21:40'),
(172, '2023-08-02', '2023-07-26', '9340523', 'JONG HO KIM', '김종호', '+1 2223334444', 'jk2@gmail.com', 0.00, 224.00, 224.00, NULL, NULL, 'Credit Card', 'To Do', 'Paid', '김종호', NULL, '2023-07-27 10:22:33', '2023-07-27 10:22:34'),
(173, '2023-08-03', '2023-07-26', '9301870', 'weee we', '위위위위이', '+12134444444', 'we@gmail.com', 0.00, 640.00, 640.00, NULL, NULL, 'Credit Card', 'To Do', 'Paid', 'jay kim', NULL, '2023-07-27 10:42:14', '2023-07-27 10:42:15'),
(174, NULL, '2023-07-27', '6364699', 'Jose Credit', 'Jose Credit', '+58 4261948308', 'jlfl94@gmail.com', 0.00, 109.00, 109.00, NULL, NULL, 'Credit Card', 'To Do', 'Paid', 'Customer', NULL, '2023-07-27 20:52:45', '2023-07-27 20:52:46'),
(175, '2023-07-28', '2023-07-28', '7284203', 'admin1 min', 'admin1', '1-777-777-777', 'admin1@gmail.com', 0.00, 280.00, 280.00, NULL, NULL, 'Credit Card', 'To Do', 'Paid', 'admin1', NULL, '2023-07-27 21:25:04', '2023-07-27 21:25:05'),
(177, '2023-07-27', '2023-07-27', '9134958', 'José Flores', '호세 플로레스', '+58 4261948308', 'jlfl94@gmail.com', 0.00, 60.00, 60.00, NULL, NULL, 'Credit Card', 'To Do', 'Paid', 'admin', NULL, '2023-07-27 21:48:09', '2023-07-27 21:48:10'),
(178, '2023-07-27', '2023-07-27', '1206116', 'José Flores', '호세 플로레스', '+58 4261948308', 'jlfl94@gmail.com', 0.00, 60.00, 60.00, NULL, NULL, 'Credit Card', 'To Do', 'Paid', 'admin', NULL, '2023-07-27 21:49:46', '2023-07-27 21:49:48'),
(179, '2023-07-27', '2023-07-27', '7640179', 'José Flores', '호세 플로레스', '+58 4261948308', 'jlfl94@gmail.com', 0.00, 50.00, 50.00, NULL, NULL, 'Credit Card', 'To Do', 'Paid', 'admin', NULL, '2023-07-27 21:51:46', '2023-07-27 21:51:47'),
(180, '2023-08-01', '2023-07-27', '2561146', 'lee amy', '이에미', '+14088888888', 'amyjuly27@gmail.com', 0.00, 160.00, 160.00, NULL, NULL, 'Credit Card', 'To Do', 'Paid', 'jay kim', NULL, '2023-07-27 22:02:39', '2023-07-27 22:02:40'),
(181, '2023-07-28', '2023-07-28', '1729233', 'admin1 min', 'admin1', '1-777-777-777', 'admin1@gmail.com', 0.00, 240.00, 240.00, NULL, NULL, 'Credit Card', 'To Do', 'Paid', 'admin1', NULL, '2023-07-27 22:17:14', '2023-07-27 22:17:15'),
(182, '2023-07-27', '2023-07-27', '5924800', 'amyjuly27test lee', 'amyjuly27test lee', '+14089991234', 'amyjuly27test@gmail.com', 0.00, 320.00, 320.00, NULL, NULL, 'Credit Card', 'To Do', 'Paid', 'amyjuly27test lee', NULL, '2023-07-27 22:53:24', '2023-07-27 22:53:25'),
(183, '2023-08-01', '2023-07-27', '9118924', 'Lee amyJuly27GuestCheckout', 'amyJuly27GuestCheckout', '+14082222222', 'amyjuly27GuestCheckout@gmail.com', 0.00, 120.00, 120.00, NULL, NULL, 'Credit Card', 'To Do', 'Paid', 'jay kim', NULL, '2023-07-27 23:39:31', '2023-07-27 23:39:32'),
(184, '2023-08-01', '2023-07-27', '8885086', 'Amy Lee', 'Alee', '+54 123-4567', 'alee@gmail.com', 0.00, 217.00, 217.00, NULL, NULL, 'Credit Card', 'To Do', 'Paid', 'Alee', NULL, '2023-07-27 23:48:23', '2023-07-27 23:48:24'),
(185, '2023-07-27', '2023-07-27', '9526372', 'Amy Lee', 'Alee', '+54 123-4567', 'alee@gmail.com', 0.00, 140.00, 140.00, NULL, NULL, 'Credit Card', 'To Do', 'Paid', 'Alee', NULL, '2023-07-27 23:49:03', '2023-07-27 23:49:04'),
(186, '2023-07-27', '2023-07-27', '2837960', 'amyjuly27signup amy', 'amyjuly27signup amy', '+14083333333', 'amyjuly27signup@gmail.com', 0.00, 87.00, 87.00, NULL, NULL, 'Credit Card', 'To Do', 'Paid', 'amyjuly27signup amy', NULL, '2023-07-27 23:55:53', '2023-07-27 23:55:54'),
(187, '2023-07-27', '2023-07-27', '6743254', 'amyjuly27signup amy', 'amyjuly27signup amy', '+14083333333', 'amyjuly27signup@gmail.com', 0.00, 48.00, 48.00, NULL, NULL, 'Credit Card', 'To Do', 'Paid', 'amyjuly27signup amy', NULL, '2023-07-27 23:57:51', '2023-07-27 23:57:51'),
(188, '2023-07-27', '2023-07-27', '3804762', 'amyjuly27signup amy', 'amyjuly27signup amy', '+14083333333', 'amyjuly27signup@gmail.com', 0.00, 21.00, 21.00, NULL, NULL, 'Credit Card', 'To Do', 'Paid', 'amyjuly27signup amy', NULL, '2023-07-27 23:58:21', '2023-07-27 23:58:22'),
(189, NULL, '2023-07-27', '1591134', 'Jay Kay', 'Jay Kay', '+12134444444', 'jk3@gmail.com', 0.00, 47.00, 47.00, NULL, NULL, 'Credit Card', 'To Do', 'Paid', 'Customer', NULL, '2023-07-28 01:06:40', '2023-07-28 01:06:41'),
(191, '2023-08-02', '2023-07-27', '8253640', 'mak mak', 'mak mak', '+12133333333', 'mak@gmail.com', 0.00, 96.00, 96.00, NULL, NULL, 'Credit Card', 'To Do', 'Paid', 'Customer', NULL, '2023-07-28 01:08:54', '2023-07-28 01:08:55'),
(192, '2023-08-01', '2023-07-27', '1051366', 'oh oh', 'oh oh', '+12133333333', 'oh@gmail.com', 0.00, 576.00, 576.00, NULL, NULL, 'Credit Card', 'To Do', 'Paid', 'Customer', NULL, '2023-07-28 01:09:53', '2023-07-28 01:09:54'),
(193, '2023-07-28', '2023-07-28', '6618672', 'LMLM LMLM', 'LMLM LMLM', '+12523525234', 'adminLM@gmail.com', 0.00, 147.00, 147.00, NULL, NULL, 'Credit Card', 'To Do', 'Paid', 'LMLM LMLM', NULL, '2023-07-28 01:10:18', '2023-07-28 01:10:19'),
(194, '2023-07-27', '2023-07-27', '1260722', 'José Flores', '호세 플로레스', '+58 4261948308', 'jlfl94@gmail.com', 0.00, 50.00, 50.00, NULL, NULL, 'Credit Card', 'To Do', 'Paid', 'admin', NULL, '2023-07-28 04:09:52', '2023-07-28 04:09:53'),
(195, '2023-07-27', '2023-07-27', '4536777', 'José Flores', '호세 플로레스', '+58 4261948308', 'jlfl94@gmail.com', 0.00, 60.00, 60.00, NULL, NULL, 'Credit Card', 'To Do', 'No Paid', 'admin', NULL, '2023-07-28 07:38:04', '2023-07-28 07:38:04'),
(196, NULL, '2023-07-28', '9453653', 'admin', 'admin', '+58 4261948308', 'jlfl94@gmail.com', 0.00, 109.00, 109.00, NULL, NULL, NULL, 'To Do', 'No Paid', 'Customer', NULL, '2023-07-28 07:52:34', '2023-07-28 07:52:34'),
(197, NULL, '2023-07-28', '2130761', 'admin', 'admin', '+58 4261948308', 'jlfl94@gmail.com', 0.00, 109.00, 109.00, NULL, NULL, NULL, 'To Do', 'No Paid', 'Customer', NULL, '2023-07-28 08:17:50', '2023-07-28 08:17:50'),
(198, NULL, '2023-07-28', '8583914', 'admin', 'admin', '+58 4261948308', 'jlfl94@gmail.com', 0.00, 109.00, 109.00, NULL, NULL, 'Credit Card', 'To Do', 'Paid', 'Customer', NULL, '2023-07-28 08:22:36', '2023-07-28 08:22:37'),
(199, '2023-07-29', '2023-07-28', '8278055', 'admin1', 'admin1', '1-777-777-777', 'admin1@gmail.com', 0.00, 280.00, 280.00, NULL, NULL, 'Credit Card', 'To Do', 'No Paid', 'Customer', NULL, '2023-07-28 23:47:56', '2023-07-28 23:47:56'),
(200, '2023-07-29', '2023-07-28', '2440098', 'admin1', 'admin1', '1-777-777-777', 'admin1@gmail.com', 0.00, 120.00, 120.00, NULL, NULL, 'Credit Card', 'To Do', 'No Paid', 'Customer', NULL, '2023-07-28 23:55:06', '2023-07-28 23:55:06'),
(201, '2023-07-29', '2023-07-28', '2723428', 'admin1', 'admin1', '1-777-777-777', 'admin1@gmail.com', 0.00, 560.00, 560.00, NULL, NULL, 'Credit Card', 'To Do', 'No Paid', 'Customer', NULL, '2023-07-29 01:55:33', '2023-07-29 01:55:33'),
(202, '2023-07-28', '2023-07-28', '1772884', 'Tom Miller', 'Tom Miller', '1-777-777-777', 'adminT@gmail.com', 0.00, 528.00, 528.00, NULL, NULL, 'Credit Card', 'To Do', 'No Paid', 'Customer', NULL, '2023-07-29 01:57:58', '2023-07-29 01:57:58'),
(203, '2023-07-29', '2023-07-28', '8624571', 'admin1', 'admin1', '1-777-777-777', 'admin1@gmail.com', 0.00, 560.00, 560.00, NULL, NULL, 'Credit Card', 'To Do', 'No Paid', 'Customer', NULL, '2023-07-29 02:07:08', '2023-07-29 02:07:08'),
(204, NULL, '2023-07-28', '9617783', 'Jose Credit', 'Jose Credit', '+58 4261948308', 'jlfl94@gmail.com', 0.00, 109.00, 109.00, NULL, NULL, 'Credit Card', 'To Do', 'No Paid', 'Customer', NULL, '2023-07-29 02:54:28', '2023-07-29 02:54:28'),
(205, NULL, '2023-07-28', '1043031', 'Jose Credit', 'Jose Credit', '+58 4261948308', 'jlfl94@gmail.com', 0.00, 109.00, 109.00, NULL, NULL, 'Credit Card', 'To Do', 'Paid', 'Customer', NULL, '2023-07-29 03:01:24', '2023-07-29 03:01:25'),
(206, '2023-07-28', '2023-07-28', '6642213', 'amyjuly27signup amy', 'amyjuly27signup amy', '1-777-777-777', 'amyjuly27signup@gmail.com', 0.00, 40.00, 40.00, NULL, NULL, 'Credit Card', 'To Do', 'No Paid', 'Customer', NULL, '2023-07-29 03:08:16', '2023-07-29 03:08:16'),
(207, '2023-07-28', '2023-07-28', '7357075', 'amyjuly27signup amy', 'amyjuly27signup amy', '1-777-777-777', 'amyjuly27signup@gmail.com', 0.00, 120.00, 120.00, NULL, NULL, 'Credit Card', 'To Do', 'No Paid', 'Customer', NULL, '2023-07-29 03:09:18', '2023-07-29 03:09:18'),
(208, '2023-07-29', '2023-07-28', '2807271', 'admin1', 'admin1', '1-777-777-777', 'admin1@gmail.com', 0.00, 220.00, 220.00, NULL, NULL, 'Credit Card', 'To Do', 'No Paid', 'Customer', NULL, '2023-07-29 03:37:19', '2023-07-29 03:37:19'),
(209, '2023-07-29', '2023-07-28', '4909682', 'admin1', 'admin1', '1-777-777-777', 'admin1@gmail.com', 0.00, 60.00, 60.00, NULL, NULL, 'Credit Card', 'To Do', 'No Paid', 'Customer', NULL, '2023-07-29 03:51:44', '2023-07-29 03:51:44'),
(210, NULL, '2023-07-28', '6971009', 'Jose Credit', 'Jose Credit', '+58 4261948308', 'jlfl94@gmail.com', 0.00, 109.00, 109.00, NULL, NULL, 'Credit Card', 'To Do', 'No Paid', 'Customer', NULL, '2023-07-29 04:34:34', '2023-07-29 04:34:34'),
(211, NULL, '2023-07-28', '3318076', 'Jose Credit', 'Jose Credit', '+58 4261948308', 'jlfl94@gmail.com', 0.00, 109.00, 109.00, NULL, NULL, 'Credit Card', 'To Do', 'Paid', 'Customer', NULL, '2023-07-29 04:35:29', '2023-07-29 04:35:30'),
(212, NULL, '2023-07-28', '8169256', 'Jose Credit', 'Jose Credit', '+58 4261948308', 'jlfl94@gmail.com', 0.00, 109.00, 109.00, NULL, NULL, 'Credit Card', 'To Do', 'No Paid', 'Customer', NULL, '2023-07-29 04:35:31', '2023-07-29 04:35:31'),
(213, '2023-07-29', '2023-07-28', '8744825', 'admin1', 'admin1', '1-777-777-777', 'admin1@gmail.com', 0.00, 280.00, 280.00, NULL, NULL, 'Credit Card', 'To Do', 'No Paid', 'Customer', NULL, '2023-07-29 04:50:12', '2023-07-29 04:50:12'),
(214, NULL, '2023-07-28', '2765320', 'Jose Credit', 'Jose Credit', '+58 4261948308', 'jlfl94@gmail.com', 0.00, 109.00, 109.00, NULL, NULL, 'Credit Card', 'To Do', 'No Paid', 'Customer', NULL, '2023-07-29 04:55:50', '2023-07-29 04:55:50'),
(215, '2023-07-29', '2023-07-28', '2879801', 'admin1', 'admin1', '1-777-777-777', 'admin1@gmail.com', 0.00, 120.00, 120.00, NULL, NULL, 'Credit Card', 'To Do', 'No Paid', 'Customer', NULL, '2023-07-29 04:58:57', '2023-07-29 04:58:57'),
(216, '2023-07-29', '2023-07-28', '6076138', 'admin1', 'admin1', '1-777-777-777', 'admin1@gmail.com', 0.00, 140.00, 140.00, NULL, NULL, 'Credit Card', 'To Do', 'No Paid', 'Customer', NULL, '2023-07-29 05:44:11', '2023-07-29 05:44:11'),
(217, '2023-07-29', '2023-07-28', '1945752', 'admin1', 'admin1', '1-777-777-777', 'admin1@gmail.com', 0.00, 280.00, 280.00, NULL, NULL, 'Credit Card', 'To Do', 'Paid', 'Customer', NULL, '2023-07-29 05:50:48', '2023-07-29 05:50:49'),
(218, '2023-07-28', '2023-07-28', '3095163', 'amyjuly27signup amy', 'amyjuly27signup amy', '1-777-777-777', 'amyjuly27signup@gmail.com', 0.00, 240.00, 240.00, NULL, NULL, 'Credit Card', 'To Do', 'Paid', 'Customer', NULL, '2023-07-29 06:01:54', '2023-07-29 06:01:55'),
(219, '2023-08-01', '2023-07-29', '5819412', 'amyjuly27signup amy', 'amyjuly27signup amy', '1-777-777-777', 'amyjuly27signup@gmail.com', 0.00, 160.00, 160.00, NULL, NULL, 'Credit Card', 'To Do', 'Paid', 'Customer', NULL, '2023-07-29 21:30:58', '2023-07-29 21:31:00'),
(220, '2023-08-02', '2023-07-29', '9681911', 'amyjuly27signup amy', 'amyjuly27signup amy', '1-777-777-777', 'amyjuly27signup@gmail.com', 0.00, 120.00, 120.00, NULL, NULL, 'Credit Card', 'To Do', 'Paid', 'Customer', NULL, '2023-07-29 21:41:40', '2023-07-29 21:41:41'),
(221, '2023-07-29', '2023-07-29', '2494638', 'amyjuly27signup amy', 'amyjuly27signup amy', '1-777-777-777', 'amyjuly27signup@gmail.com', 0.00, 80.00, 80.00, NULL, NULL, 'Credit Card', 'To Do', 'Paid', 'Customer', NULL, '2023-07-29 21:59:51', '2023-07-29 21:59:52'),
(222, '2023-08-02', '2023-07-29', '1777557', 'amyjuly27signup amy', 'amyjuly27signup amy', '1-777-777-777', 'amyjuly27signup@gmail.com', 0.00, 80.00, 80.00, NULL, NULL, 'Credit Card', 'To Do', 'Paid', 'Customer', NULL, '2023-07-29 22:05:44', '2023-07-29 22:05:46'),
(223, '2023-07-29', '2023-07-29', '4001818', 'amyjuly27signup amy', 'amyjuly27signup amy', '1-777-777-777', 'amyjuly27signup@gmail.com', 0.00, 140.00, 140.00, NULL, NULL, 'Credit Card', 'To Do', 'Paid', 'Customer', NULL, '2023-07-29 22:25:09', '2023-07-29 22:25:10'),
(224, '2023-07-29', '2023-07-29', '4079011', 'amyjuly27signup amy', 'amyjuly27signup amy', '1-777-777-777', 'amyjuly27signup@gmail.com', 0.00, 140.00, 140.00, NULL, NULL, 'Credit Card', 'To Do', 'Paid', 'Customer', NULL, '2023-07-29 22:47:23', '2023-07-29 22:47:24'),
(225, '2023-07-27', '2023-07-27', '2463645', 'José Flores', '호세 플로레스', '+58 4261948308', 'jlfl94@gmail.com', 0.00, 60.00, 60.00, NULL, NULL, 'Credit Card', 'To Do', 'No Paid', 'admin', NULL, '2023-07-31 21:15:28', '2023-07-31 21:15:28'),
(226, '2023-08-01', '2023-07-31', '9428240', 'admin1', 'admin1', '1-777-777-777', 'admin1@gmail.com', 0.00, 210.00, 210.00, NULL, NULL, 'Credit Card', 'To Do', 'Paid', 'Customer', NULL, '2023-07-31 23:12:57', '2023-07-31 23:12:58'),
(227, '2023-07-31', '2023-07-31', '6995948', 'Kilho Chang', 'Kilho Chang', '+1415555555', 'KilhoTestAccount@gmail.com', 0.00, 127.00, 127.00, NULL, NULL, 'Credit Card', 'To Do', 'Paid', 'Customer', NULL, '2023-08-01 00:31:23', '2023-08-01 00:31:25'),
(228, '2023-07-31', '2023-07-31', '5862942', 'Kilho Chang', 'Kilho Chang', '+1415555555', 'KilhoTestAccount@gmail.com', 0.00, 147.00, 147.00, NULL, NULL, 'Credit Card', 'To Do', 'Paid', 'Customer', NULL, '2023-08-01 01:00:07', '2023-08-01 01:00:09'),
(229, '2023-07-31', '2023-07-31', '3140629', 'Kilho Chang', 'Kilho Chang', '+1415555555', 'KilhoTestAccount@gmail.com', 0.00, 127.00, 127.00, NULL, NULL, 'Credit Card', 'To Do', 'Paid', 'Customer', NULL, '2023-08-01 01:11:16', '2023-08-01 01:11:18'),
(230, '2023-07-31', '2023-07-31', '7946395', 'Kilho Chang', 'Kilho Chang', '+1415555555', 'KilhoTestAccount@gmail.com', 0.00, 287.00, 287.00, NULL, NULL, 'Credit Card', 'To Do', 'Paid', 'Customer', NULL, '2023-08-01 01:13:22', '2023-08-01 01:13:23'),
(231, '2023-07-31', '2023-07-31', '6301665', 'Kilho Chang', 'Kilho Chang', '+1415555555', 'KilhoTestAccount@gmail.com', 0.00, 420.00, 420.00, NULL, NULL, 'Credit Card', 'To Do', 'Paid', 'Customer', NULL, '2023-08-01 03:20:23', '2023-08-01 03:20:25'),
(232, '2023-07-31', '2023-07-31', '3500192', 'Kilho Chang', 'Kilho Chang', '+1415555555', 'KilhoTestAccount@gmail.com', 0.00, 307.00, 307.00, NULL, NULL, 'Credit Card', 'To Do', 'Paid', 'Customer', NULL, '2023-08-01 03:24:31', '2023-08-01 03:24:32'),
(233, '2023-07-31', '2023-07-31', '1535181', 'Kilho Chang', 'Kilho Chang', '+1415555555', 'KilhoTestAccount@gmail.com', 0.00, 140.00, 140.00, NULL, NULL, 'Credit Card', 'To Do', 'Paid', 'Customer', NULL, '2023-08-01 03:57:01', '2023-08-01 03:57:02'),
(234, '2023-07-31', '2023-07-31', '2725786', 'KilhoChang Chang', 'KilhoChang Chang', '+14144444444', 'KilhoTestAccount1@gmail.com', 0.00, 127.00, 127.00, NULL, NULL, 'Credit Card', 'To Do', 'Paid', 'Customer', NULL, '2023-08-01 04:14:17', '2023-08-01 04:14:18');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `reservation_cash_payments`
--

CREATE TABLE `reservation_cash_payments` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `credit` double(15,2) NOT NULL,
  `debit` double(15,2) NOT NULL,
  `total` double(15,2) NOT NULL,
  `reservation_id` bigint(20) UNSIGNED NOT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `reservation_cash_payments`
--

INSERT INTO `reservation_cash_payments` (`id`, `credit`, `debit`, `total`, `reservation_id`, `deleted_at`, `created_at`, `updated_at`) VALUES
(1, 100.00, -31.60, 131.60, 1, NULL, '2023-05-25 08:21:33', '2023-05-25 08:21:33'),
(2, 100.00, -31.60, 131.60, 2, NULL, '2023-05-25 08:21:49', '2023-05-25 08:21:49'),
(3, 100.00, 96.00, 4.00, 7, NULL, '2023-05-30 22:57:48', '2023-05-30 22:57:48'),
(4, 100.00, 80.00, 20.00, 8, NULL, '2023-05-30 23:11:31', '2023-05-30 23:11:31'),
(5, 100.00, 80.00, 20.00, 9, NULL, '2023-06-28 20:00:35', '2023-06-28 20:00:35'),
(6, 300.00, 280.00, 20.00, 9, NULL, '2023-06-28 20:02:47', '2023-06-28 20:02:47'),
(7, 100.00, 80.00, 20.00, 10, NULL, '2023-06-28 20:17:21', '2023-06-28 20:17:21'),
(8, 300.00, 280.00, 20.00, 10, NULL, '2023-06-28 20:20:03', '2023-06-28 20:20:03'),
(9, 100.00, 80.00, 20.00, 11, NULL, '2023-06-28 20:26:41', '2023-06-28 20:26:41'),
(10, 100.00, 80.00, 20.00, 12, NULL, '2023-06-28 20:28:51', '2023-06-28 20:28:51'),
(11, 100.00, 80.00, 20.00, 13, NULL, '2023-06-28 20:30:12', '2023-06-28 20:30:12'),
(22, 100.00, 40.00, 60.00, 49, NULL, '2023-07-04 22:27:10', '2023-07-04 22:27:10'),
(24, 100.00, 40.00, 60.00, 52, NULL, '2023-07-05 20:21:08', '2023-07-05 20:21:08'),
(25, 100.00, 40.00, 60.00, 55, NULL, '2023-07-06 15:14:54', '2023-07-06 15:14:54'),
(26, 100.00, -19.00, 119.00, 56, NULL, '2023-07-06 15:33:04', '2023-07-06 15:33:04'),
(27, 100.00, -19.00, 119.00, 58, NULL, '2023-07-06 15:56:26', '2023-07-06 15:56:26'),
(28, 100.00, 40.00, 60.00, 63, NULL, '2023-07-06 17:22:27', '2023-07-06 17:22:27'),
(29, 100.00, 100.00, 0.00, 64, NULL, '2023-07-06 17:24:53', '2023-07-06 17:24:53'),
(30, 100.00, 100.00, 0.00, 65, NULL, '2023-07-06 17:27:14', '2023-07-06 17:27:14'),
(31, 100.00, 100.00, 0.00, 66, NULL, '2023-07-06 18:23:18', '2023-07-06 18:23:18'),
(32, 100.00, 100.00, 0.00, 67, NULL, '2023-07-06 18:26:21', '2023-07-06 18:26:21'),
(33, 100.00, 100.00, 0.00, 68, NULL, '2023-07-06 18:40:18', '2023-07-06 18:40:18'),
(34, 100.00, 100.00, 0.00, 69, NULL, '2023-07-06 18:42:20', '2023-07-06 18:42:20'),
(35, 100.00, 100.00, 0.00, 70, NULL, '2023-07-06 18:42:44', '2023-07-06 18:42:44'),
(36, 100.00, 100.00, 0.00, 71, NULL, '2023-07-06 18:46:04', '2023-07-06 18:46:04'),
(37, 100.00, 40.00, 60.00, 72, NULL, '2023-07-06 19:09:52', '2023-07-06 19:09:52'),
(38, 100.00, 100.00, 0.00, 73, NULL, '2023-07-06 19:12:11', '2023-07-06 19:12:11'),
(39, 100.00, 100.00, 0.00, 74, NULL, '2023-07-06 22:52:17', '2023-07-06 22:52:17'),
(40, 100.00, 40.00, 60.00, 75, NULL, '2023-07-07 00:47:14', '2023-07-07 00:47:14'),
(41, 100.00, 40.00, 60.00, 76, NULL, '2023-07-07 00:48:15', '2023-07-07 00:48:15'),
(42, 100.00, 40.00, 60.00, 80, NULL, '2023-07-07 09:03:35', '2023-07-07 09:03:35'),
(43, 0.00, -60.00, 60.00, 81, NULL, '2023-07-07 09:09:10', '2023-07-07 09:09:10'),
(44, 100.00, 40.00, 60.00, 86, NULL, '2023-07-13 02:06:30', '2023-07-13 02:06:30');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `reservation_credit_card_payments`
--

CREATE TABLE `reservation_credit_card_payments` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `card_type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `payment_status` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `total` double(15,2) NOT NULL,
  `reservation_id` bigint(20) UNSIGNED NOT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `reservation_credit_card_payments`
--

INSERT INTO `reservation_credit_card_payments` (`id`, `card_type`, `payment_status`, `total`, `reservation_id`, `deleted_at`, `created_at`, `updated_at`) VALUES
(1, 'visa', 'Payment complete.', 109.00, 16, NULL, '2023-06-29 03:43:23', '2023-06-29 03:43:23'),
(2, 'visa', 'Payment complete.', 109.00, 19, NULL, '2023-06-29 04:17:18', '2023-06-29 04:17:18'),
(3, 'visa', 'Payment complete.', 109.00, 20, NULL, '2023-06-29 22:42:07', '2023-06-29 22:42:07'),
(4, 'visa', 'Payment complete.', 60.00, 87, NULL, '2023-07-13 02:07:51', '2023-07-13 02:07:51'),
(5, 'visa', 'Payment complete.', 60.00, 88, NULL, '2023-07-13 02:10:02', '2023-07-13 02:10:02'),
(6, 'visa', 'Payment complete.', 109.00, 93, NULL, '2023-07-14 04:30:05', '2023-07-14 04:30:05'),
(7, 'visa', 'Payment complete.', 109.00, 94, NULL, '2023-07-14 04:31:58', '2023-07-14 04:31:58'),
(8, 'visa', 'Payment complete.', 120.00, 95, NULL, '2023-07-14 20:47:58', '2023-07-14 20:47:58'),
(9, 'visa', 'Payment complete.', 120.00, 96, NULL, '2023-07-14 23:29:49', '2023-07-14 23:29:49'),
(10, 'visa', 'Payment complete.', 120.00, 97, NULL, '2023-07-14 23:31:01', '2023-07-14 23:31:01'),
(11, 'visa', 'Payment complete.', 120.00, 98, NULL, '2023-07-14 23:33:20', '2023-07-14 23:33:20'),
(12, 'visa', 'Payment complete.', 120.00, 99, NULL, '2023-07-14 23:33:50', '2023-07-14 23:33:50'),
(13, 'visa', 'Payment complete.', 120.00, 100, NULL, '2023-07-14 23:46:21', '2023-07-14 23:46:21'),
(14, 'visa', 'Payment complete.', 120.00, 101, NULL, '2023-07-14 23:57:04', '2023-07-14 23:57:04'),
(15, 'visa', 'Payment complete.', 120.00, 102, NULL, '2023-07-14 23:59:50', '2023-07-14 23:59:50'),
(16, 'visa', 'Payment complete.', 120.00, 103, NULL, '2023-07-15 00:34:15', '2023-07-15 00:34:15'),
(17, 'visa', 'Payment complete.', 120.00, 108, NULL, '2023-07-15 02:12:23', '2023-07-15 02:12:23'),
(18, 'visa', 'Payment complete.', 120.00, 109, NULL, '2023-07-15 02:13:19', '2023-07-15 02:13:19'),
(19, 'visa', 'Payment complete.', 120.00, 111, NULL, '2023-07-15 07:08:16', '2023-07-15 07:08:16'),
(20, 'visa', 'Payment complete.', 120.00, 112, NULL, '2023-07-15 07:34:00', '2023-07-15 07:34:00'),
(21, 'visa', 'Payment complete.', 120.00, 113, NULL, '2023-07-15 07:36:51', '2023-07-15 07:36:51'),
(22, 'visa', 'Payment complete.', 120.00, 116, NULL, '2023-07-15 07:47:29', '2023-07-15 07:47:29'),
(23, 'visa', 'Payment complete.', 120.00, 117, NULL, '2023-07-16 22:42:06', '2023-07-16 22:42:06'),
(24, 'visa', 'Payment complete.', 109.00, 118, NULL, '2023-07-19 09:26:32', '2023-07-19 09:26:32'),
(25, 'visa', 'Payment complete.', 109.00, 119, NULL, '2023-07-24 05:24:18', '2023-07-24 05:24:18'),
(26, 'visa', 'Payment complete.', 109.00, 120, NULL, '2023-07-24 06:37:55', '2023-07-24 06:37:55'),
(27, 'visa', 'Payment complete.', 109.00, 121, NULL, '2023-07-24 13:26:13', '2023-07-24 13:26:13'),
(28, 'visa', 'Payment complete.', 109.00, 122, NULL, '2023-07-25 08:05:11', '2023-07-25 08:05:11'),
(29, 'visa', 'Payment complete.', 75.00, 125, NULL, '2023-07-25 22:35:44', '2023-07-25 22:35:44'),
(30, 'visa', 'Payment complete.', 75.00, 126, NULL, '2023-07-25 22:38:38', '2023-07-25 22:38:38'),
(31, 'visa', 'Payment complete.', 75.00, 127, NULL, '2023-07-25 22:40:49', '2023-07-25 22:40:49'),
(32, 'visa', 'Payment complete.', 96.00, 128, NULL, '2023-07-25 22:42:05', '2023-07-25 22:42:05'),
(33, 'visa', 'Payment complete.', 146.00, 130, NULL, '2023-07-25 22:44:10', '2023-07-25 22:44:10'),
(34, 'visa', 'Payment complete.', 146.00, 131, NULL, '2023-07-25 22:47:26', '2023-07-25 22:47:26'),
(35, 'visa', 'Payment complete.', 146.00, 132, NULL, '2023-07-25 22:55:03', '2023-07-25 22:55:03'),
(36, 'visa', 'Payment complete.', 146.00, 133, NULL, '2023-07-26 05:04:04', '2023-07-26 05:04:04'),
(37, 'visa', 'Payment complete.', 75.00, 140, NULL, '2023-07-26 05:29:56', '2023-07-26 05:29:56'),
(38, 'visa', 'Payment complete.', 75.00, 141, NULL, '2023-07-26 05:30:35', '2023-07-26 05:30:35'),
(39, 'visa', 'Payment complete.', 75.00, 142, NULL, '2023-07-26 05:30:54', '2023-07-26 05:30:54'),
(40, 'visa', 'Payment complete.', 75.00, 143, NULL, '2023-07-26 05:31:05', '2023-07-26 05:31:05'),
(41, 'visa', 'Payment complete.', 294.00, 147, NULL, '2023-07-26 05:32:59', '2023-07-26 05:32:59'),
(42, 'visa', 'Payment complete.', 358.00, 149, NULL, '2023-07-26 05:33:29', '2023-07-26 05:33:29'),
(43, 'visa', 'Payment complete.', 358.00, 150, NULL, '2023-07-26 05:35:15', '2023-07-26 05:35:15'),
(44, 'visa', 'Payment complete.', 358.00, 151, NULL, '2023-07-26 05:38:35', '2023-07-26 05:38:35'),
(45, 'visa', 'Payment complete.', 60.00, 154, NULL, '2023-07-27 06:15:23', '2023-07-27 06:15:23'),
(46, 'visa', 'Payment complete.', 60.00, 155, NULL, '2023-07-27 06:20:47', '2023-07-27 06:20:47'),
(47, 'visa', 'Payment complete.', 60.00, 156, NULL, '2023-07-27 08:33:29', '2023-07-27 08:33:29'),
(48, 'visa', 'Payment complete.', 60.00, 157, NULL, '2023-07-27 08:34:02', '2023-07-27 08:34:02'),
(49, 'visa', 'Payment complete.', 480.00, 158, NULL, '2023-07-27 08:43:52', '2023-07-27 08:43:52'),
(50, 'visa', 'Payment complete.', 480.00, 159, NULL, '2023-07-27 08:52:39', '2023-07-27 08:52:39'),
(51, 'visa', 'Payment complete.', 508.00, 160, NULL, '2023-07-27 09:01:50', '2023-07-27 09:01:50'),
(52, 'visa', 'Payment complete.', 334.00, 161, NULL, '2023-07-27 09:04:05', '2023-07-27 09:04:05'),
(53, 'visa', 'Payment complete.', 240.00, 162, NULL, '2023-07-27 09:05:59', '2023-07-27 09:05:59'),
(54, 'visa', 'Payment complete.', 720.00, 163, NULL, '2023-07-27 09:08:13', '2023-07-27 09:08:13'),
(55, 'visa', 'Payment complete.', 120.00, 164, NULL, '2023-07-27 09:35:47', '2023-07-27 09:35:47'),
(56, 'visa', 'Payment complete.', 120.00, 165, NULL, '2023-07-27 10:08:49', '2023-07-27 10:08:49'),
(57, 'visa', 'Payment complete.', 350.00, 166, NULL, '2023-07-27 10:12:23', '2023-07-27 10:12:23'),
(58, 'visa', 'Payment complete.', 167.00, 167, NULL, '2023-07-27 10:13:54', '2023-07-27 10:13:54'),
(59, 'visa', 'Payment complete.', 128.00, 168, NULL, '2023-07-27 10:15:11', '2023-07-27 10:15:11'),
(60, 'visa', 'Payment complete.', 280.00, 169, NULL, '2023-07-27 10:17:13', '2023-07-27 10:17:13'),
(61, 'visa', 'Payment complete.', 127.00, 170, NULL, '2023-07-27 10:20:28', '2023-07-27 10:20:28'),
(62, 'visa', 'Payment complete.', 167.00, 171, NULL, '2023-07-27 10:21:40', '2023-07-27 10:21:40'),
(63, 'visa', 'Payment complete.', 224.00, 172, NULL, '2023-07-27 10:22:34', '2023-07-27 10:22:34'),
(64, 'visa', 'Payment complete.', 640.00, 173, NULL, '2023-07-27 10:42:15', '2023-07-27 10:42:15'),
(65, 'visa', 'Payment complete.', 109.00, 174, NULL, '2023-07-27 20:52:46', '2023-07-27 20:52:46'),
(66, 'visa', 'Payment complete.', 280.00, 175, NULL, '2023-07-27 21:25:05', '2023-07-27 21:25:05'),
(67, 'visa', 'Payment complete.', 60.00, 177, NULL, '2023-07-27 21:48:10', '2023-07-27 21:48:10'),
(68, 'visa', 'Payment complete.', 60.00, 178, NULL, '2023-07-27 21:49:48', '2023-07-27 21:49:48'),
(69, 'visa', 'Payment complete.', 50.00, 179, NULL, '2023-07-27 21:51:47', '2023-07-27 21:51:47'),
(70, 'visa', 'Payment complete.', 160.00, 180, NULL, '2023-07-27 22:02:40', '2023-07-27 22:02:40'),
(71, 'visa', 'Payment complete.', 240.00, 181, NULL, '2023-07-27 22:17:15', '2023-07-27 22:17:15'),
(72, 'visa', 'Payment complete.', 320.00, 182, NULL, '2023-07-27 22:53:25', '2023-07-27 22:53:25'),
(73, 'visa', 'Payment complete.', 120.00, 183, NULL, '2023-07-27 23:39:32', '2023-07-27 23:39:32'),
(74, 'visa', 'Payment complete.', 217.00, 184, NULL, '2023-07-27 23:48:24', '2023-07-27 23:48:24'),
(75, 'visa', 'Payment complete.', 140.00, 185, NULL, '2023-07-27 23:49:04', '2023-07-27 23:49:04'),
(76, 'visa', 'Payment complete.', 87.00, 186, NULL, '2023-07-27 23:55:54', '2023-07-27 23:55:54'),
(77, 'visa', 'Payment complete.', 48.00, 187, NULL, '2023-07-27 23:57:51', '2023-07-27 23:57:51'),
(78, 'visa', 'Payment complete.', 21.00, 188, NULL, '2023-07-27 23:58:22', '2023-07-27 23:58:22'),
(79, 'visa', 'Payment complete.', 47.00, 189, NULL, '2023-07-28 01:06:41', '2023-07-28 01:06:41'),
(80, 'visa', 'Payment complete.', 96.00, 191, NULL, '2023-07-28 01:08:55', '2023-07-28 01:08:55'),
(81, 'visa', 'Payment complete.', 576.00, 192, NULL, '2023-07-28 01:09:54', '2023-07-28 01:09:54'),
(82, 'visa', 'Payment complete.', 147.00, 193, NULL, '2023-07-28 01:10:19', '2023-07-28 01:10:19'),
(83, 'visa', 'Payment complete.', 50.00, 194, NULL, '2023-07-28 04:09:53', '2023-07-28 04:09:53'),
(84, 'visa', 'Payment complete.', 109.00, 198, NULL, '2023-07-28 08:22:37', '2023-07-28 08:22:37'),
(85, 'visa', 'Payment complete.', 109.00, 205, NULL, '2023-07-29 03:01:25', '2023-07-29 03:01:25'),
(86, 'visa', 'Payment complete.', 109.00, 211, NULL, '2023-07-29 04:35:30', '2023-07-29 04:35:30'),
(87, 'visa', 'Payment complete.', 280.00, 217, NULL, '2023-07-29 05:50:49', '2023-07-29 05:50:49'),
(88, 'visa', 'Payment complete.', 240.00, 218, NULL, '2023-07-29 06:01:55', '2023-07-29 06:01:55'),
(89, 'visa', 'Payment complete.', 160.00, 219, NULL, '2023-07-29 21:31:00', '2023-07-29 21:31:00'),
(90, 'visa', 'Payment complete.', 120.00, 220, NULL, '2023-07-29 21:41:41', '2023-07-29 21:41:41'),
(91, 'visa', 'Payment complete.', 80.00, 221, NULL, '2023-07-29 21:59:52', '2023-07-29 21:59:52'),
(92, 'visa', 'Payment complete.', 80.00, 222, NULL, '2023-07-29 22:05:46', '2023-07-29 22:05:46'),
(93, 'visa', 'Payment complete.', 140.00, 223, NULL, '2023-07-29 22:25:10', '2023-07-29 22:25:10'),
(94, 'visa', 'Payment complete.', 140.00, 224, NULL, '2023-07-29 22:47:24', '2023-07-29 22:47:24'),
(95, 'visa', 'Payment complete.', 210.00, 226, NULL, '2023-07-31 23:12:58', '2023-07-31 23:12:58'),
(96, 'visa', 'Payment complete.', 127.00, 227, NULL, '2023-08-01 00:31:25', '2023-08-01 00:31:25'),
(97, 'visa', 'Payment complete.', 147.00, 228, NULL, '2023-08-01 01:00:09', '2023-08-01 01:00:09'),
(98, 'visa', 'Payment complete.', 127.00, 229, NULL, '2023-08-01 01:11:18', '2023-08-01 01:11:18'),
(99, 'visa', 'Payment complete.', 287.00, 230, NULL, '2023-08-01 01:13:23', '2023-08-01 01:13:23'),
(100, 'visa', 'Payment complete.', 420.00, 231, NULL, '2023-08-01 03:20:25', '2023-08-01 03:20:25'),
(101, 'visa', 'Payment complete.', 307.00, 232, NULL, '2023-08-01 03:24:32', '2023-08-01 03:24:32'),
(102, 'visa', 'Payment complete.', 140.00, 233, NULL, '2023-08-01 03:57:02', '2023-08-01 03:57:02'),
(103, 'visa', 'Payment complete.', 127.00, 234, NULL, '2023-08-01 04:14:18', '2023-08-01 04:14:18');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `reservation_items`
--

CREATE TABLE `reservation_items` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `adult_child_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `child_age` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `price` double(15,2) NOT NULL,
  `addition` double(15,2) DEFAULT NULL,
  `quantity` int(11) NOT NULL,
  `total` double(15,2) NOT NULL,
  `ticket_sent_status` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ticket_sent_date` datetime DEFAULT NULL,
  `refund_status` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `refund_sent_date` datetime DEFAULT NULL,
  `reservation_id` bigint(20) UNSIGNED NOT NULL,
  `category_id` bigint(20) UNSIGNED NOT NULL,
  `subcategory_id` bigint(20) UNSIGNED DEFAULT NULL,
  `price_list_id` bigint(20) UNSIGNED DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `reservation_items`
--

INSERT INTO `reservation_items` (`id`, `adult_child_type`, `child_age`, `price`, `addition`, `quantity`, `total`, `ticket_sent_status`, `ticket_sent_date`, `refund_status`, `refund_sent_date`, `reservation_id`, `category_id`, `subcategory_id`, `price_list_id`, `deleted_at`, `created_at`, `updated_at`) VALUES
(11, 'Adult', '12', 20.00, 0.00, 2, 40.00, NULL, NULL, NULL, NULL, 9, 1, 97, 38, NULL, '2023-06-28 20:00:35', '2023-06-28 20:18:41'),
(12, 'Child', '12', 20.00, 0.00, 2, 40.00, NULL, NULL, NULL, NULL, 10, 1, 97, 38, NULL, '2023-06-28 20:17:21', '2023-06-28 20:20:03'),
(13, 'Child', '12', 20.00, 0.00, 1, 20.00, NULL, NULL, NULL, NULL, 11, 1, 97, 38, NULL, '2023-06-28 20:26:41', '2023-06-28 20:28:20'),
(14, 'Adult', NULL, 20.00, 0.00, 1, 20.00, NULL, NULL, NULL, NULL, 12, 1, 97, 38, NULL, '2023-06-28 20:28:51', '2023-06-28 20:29:40'),
(15, 'Child', '12', 20.00, 0.00, 1, 20.00, NULL, NULL, NULL, NULL, 13, 1, 97, 38, NULL, '2023-06-28 20:30:12', '2023-06-28 20:31:21'),
(16, 'Child', '12', 109.00, 0.00, 1, 109.00, NULL, NULL, NULL, NULL, 14, 1, 98, 51, NULL, '2023-06-29 03:40:39', '2023-06-29 03:40:39'),
(17, 'Child', '12', 109.00, 0.00, 1, 109.00, NULL, NULL, NULL, NULL, 15, 1, 98, 51, NULL, '2023-06-29 03:41:02', '2023-06-29 03:41:02'),
(18, 'Child', '12', 109.00, 0.00, 1, 109.00, NULL, NULL, NULL, NULL, 16, 1, 98, 51, NULL, '2023-06-29 03:43:22', '2023-06-29 03:43:22'),
(19, 'Child', '12', 109.00, 0.00, 2, 218.00, NULL, NULL, NULL, NULL, 17, 1, 98, 51, NULL, '2023-06-29 04:16:35', '2023-06-29 04:16:35'),
(20, 'Child', '12', 109.00, 0.00, 1, 109.00, NULL, NULL, NULL, NULL, 18, 1, 98, 51, NULL, '2023-06-29 04:16:47', '2023-06-29 04:16:47'),
(21, 'Child', '12', 109.00, 0.00, 1, 109.00, NULL, NULL, NULL, NULL, 19, 1, 98, 51, NULL, '2023-06-29 04:17:17', '2023-06-29 04:17:17'),
(22, 'Child', '12', 109.00, 0.00, 1, 109.00, NULL, NULL, NULL, NULL, 20, 1, 98, 51, NULL, '2023-06-29 22:42:06', '2023-06-29 22:42:06'),
(23, 'Child', '12', 109.00, 0.00, 1, 109.00, NULL, NULL, NULL, NULL, 21, 1, 98, 51, NULL, '2023-06-30 02:59:53', '2023-06-30 02:59:53'),
(24, 'Child', '12', 109.00, 0.00, 1, 109.00, NULL, NULL, NULL, NULL, 22, 1, 98, 51, NULL, '2023-06-30 03:44:01', '2023-06-30 03:44:01'),
(42, 'Child', '12', 109.00, 0.00, 1, 109.00, NULL, NULL, NULL, NULL, 43, 1, 98, 51, NULL, '2023-07-04 20:53:26', '2023-07-04 20:53:26'),
(48, 'Child', '12', 30.00, 0.00, 2, 60.00, NULL, NULL, NULL, NULL, 49, 1, 97, NULL, NULL, '2023-07-04 22:27:10', '2023-07-04 22:27:10'),
(51, 'Child', '12', 30.00, 0.00, 2, 60.00, NULL, NULL, NULL, NULL, 52, 1, 97, NULL, NULL, '2023-07-05 20:21:08', '2023-07-05 20:21:08'),
(54, 'Child', '12', 30.00, 0.00, 2, 60.00, NULL, NULL, NULL, NULL, 55, 1, 97, NULL, NULL, '2023-07-06 15:14:54', '2023-07-06 15:14:54'),
(55, 'Adult', '0', 60.00, 0.00, 2, 120.00, NULL, NULL, NULL, NULL, 56, 1, 97, NULL, NULL, '2023-07-06 15:33:04', '2023-07-06 15:33:04'),
(57, 'Adult', '0', 60.00, 0.00, 2, 120.00, NULL, NULL, NULL, NULL, 58, 1, 97, NULL, NULL, '2023-07-06 15:56:26', '2023-07-06 15:56:26'),
(62, 'Child', '12', 30.00, 0.00, 2, 60.00, NULL, NULL, NULL, NULL, 63, 1, 97, NULL, NULL, '2023-07-06 17:22:27', '2023-07-06 17:22:27'),
(63, 'Adult', '0', 68.00, 0.00, 0, 0.00, NULL, NULL, NULL, NULL, 64, 1, 97, 68, NULL, '2023-07-06 17:24:53', '2023-07-06 17:24:53'),
(64, 'Adult', '0', 68.00, 0.00, 0, 0.00, NULL, NULL, NULL, NULL, 65, 1, 97, 68, NULL, '2023-07-06 17:27:14', '2023-07-06 17:27:14'),
(65, 'Adult', '0', 68.00, 0.00, 0, 0.00, NULL, NULL, NULL, NULL, 66, 1, 97, 68, NULL, '2023-07-06 18:23:18', '2023-07-06 18:23:18'),
(66, 'Adult', '0', 68.00, 0.00, 0, 0.00, NULL, NULL, NULL, NULL, 67, 1, 97, 68, NULL, '2023-07-06 18:26:21', '2023-07-06 18:26:21'),
(67, 'Adult', '0', 68.00, 0.00, 0, 0.00, NULL, NULL, NULL, NULL, 68, 1, 97, 68, NULL, '2023-07-06 18:40:18', '2023-07-06 18:40:18'),
(68, 'Adult', '0', 68.00, 0.00, 0, 0.00, NULL, NULL, NULL, NULL, 69, 1, 97, 68, NULL, '2023-07-06 18:42:20', '2023-07-06 18:42:20'),
(69, 'Adult', '0', 68.00, 0.00, 0, 0.00, NULL, NULL, NULL, NULL, 70, 1, 97, 68, NULL, '2023-07-06 18:42:44', '2023-07-06 18:42:44'),
(70, 'Adult', '0', 68.00, 0.00, 0, 0.00, NULL, NULL, NULL, NULL, 71, 1, 97, 68, NULL, '2023-07-06 18:46:04', '2023-07-06 18:46:04'),
(71, 'Child', '12', 30.00, 0.00, 2, 60.00, NULL, NULL, NULL, NULL, 72, 1, 97, NULL, NULL, '2023-07-06 19:09:52', '2023-07-06 19:09:52'),
(72, 'Adult', '0', 68.00, 0.00, 0, 0.00, NULL, NULL, NULL, NULL, 73, 1, 97, 68, NULL, '2023-07-06 19:12:11', '2023-07-06 19:12:11'),
(73, 'Adult', '0', 68.00, 0.00, 0, 0.00, NULL, NULL, NULL, NULL, 74, 1, 97, 68, NULL, '2023-07-06 22:52:17', '2023-07-06 22:52:17'),
(74, 'Child', '12', 30.00, 0.00, 2, 60.00, NULL, NULL, NULL, NULL, 75, 1, 97, NULL, NULL, '2023-07-07 00:47:14', '2023-07-07 00:47:14'),
(75, 'Child', '12', 30.00, 0.00, 2, 60.00, NULL, NULL, NULL, NULL, 76, 1, 97, NULL, NULL, '2023-07-07 00:48:15', '2023-07-07 00:48:15'),
(76, 'Child', '12', 30.00, 0.00, 2, 60.00, NULL, NULL, NULL, NULL, 80, 1, 97, NULL, NULL, '2023-07-07 09:03:35', '2023-07-07 09:03:35'),
(77, 'Child', '12', 30.00, 0.00, 2, 60.00, NULL, NULL, NULL, NULL, 81, 1, 97, NULL, NULL, '2023-07-07 09:09:10', '2023-07-07 09:09:10'),
(78, 'Child', '12', 109.00, 0.00, 1, 109.00, NULL, NULL, NULL, NULL, 83, 1, 98, 51, NULL, '2023-07-09 02:01:31', '2023-07-09 02:01:31'),
(79, 'Child', '12', 109.00, 0.00, 1, 109.00, NULL, NULL, NULL, NULL, 84, 1, 98, 51, NULL, '2023-07-09 02:02:07', '2023-07-09 02:02:07'),
(80, 'Child', '12', 109.00, 0.00, 1, 109.00, NULL, NULL, NULL, NULL, 85, 1, 98, 51, NULL, '2023-07-12 23:49:11', '2023-07-12 23:49:11'),
(81, 'Child', '12', 30.00, 0.00, 2, 60.00, NULL, NULL, NULL, NULL, 86, 1, 97, NULL, NULL, '2023-07-13 02:06:30', '2023-07-13 02:06:30'),
(82, 'Child', '12', 30.00, 0.00, 2, 60.00, NULL, NULL, NULL, NULL, 87, 1, 97, NULL, NULL, '2023-07-13 02:07:50', '2023-07-13 02:07:50'),
(83, 'Child', '12', 30.00, 0.00, 2, 60.00, NULL, NULL, NULL, NULL, 88, 1, 97, NULL, NULL, '2023-07-13 02:10:01', '2023-07-13 02:10:01'),
(84, 'Child', '12', 109.00, 0.00, 1, 109.00, NULL, NULL, NULL, NULL, 89, 1, 98, 51, NULL, '2023-07-13 02:24:02', '2023-07-13 02:24:02'),
(85, 'Child', '12', 109.00, 0.00, 1, 109.00, NULL, NULL, NULL, NULL, 90, 1, 98, 51, NULL, '2023-07-13 02:27:42', '2023-07-13 02:27:42'),
(86, 'Child', '12', 109.00, 0.00, 1, 109.00, NULL, NULL, NULL, NULL, 91, 1, 98, 51, NULL, '2023-07-14 01:53:42', '2023-07-14 01:53:42'),
(87, 'Child', '12', 109.00, 0.00, 1, 109.00, NULL, NULL, NULL, NULL, 92, 1, 98, 51, NULL, '2023-07-14 02:11:48', '2023-07-14 02:11:48'),
(88, 'Child', '12', 109.00, 0.00, 1, 109.00, NULL, NULL, NULL, NULL, 93, 1, 97, 7, NULL, '2023-07-14 04:30:04', '2023-07-14 04:30:04'),
(89, 'Child', '12', 109.00, 0.00, 1, 109.00, NULL, NULL, NULL, NULL, 94, 1, 97, 7, NULL, '2023-07-14 04:31:57', '2023-07-14 04:31:57'),
(90, 'Child', '12', 109.00, 11.00, 1, 120.00, NULL, NULL, NULL, NULL, 95, 1, 97, 7, NULL, '2023-07-14 20:47:57', '2023-07-14 20:47:57'),
(91, 'Child', '12', 109.00, 11.00, 1, 120.00, NULL, NULL, NULL, NULL, 96, 1, 97, 7, NULL, '2023-07-14 23:29:48', '2023-07-14 23:29:48'),
(92, 'Child', '12', 109.00, 11.00, 1, 120.00, NULL, NULL, NULL, NULL, 97, 1, 97, 7, NULL, '2023-07-14 23:31:00', '2023-07-14 23:31:00'),
(93, 'Child', '12', 109.00, 11.00, 1, 120.00, NULL, NULL, NULL, NULL, 98, 1, 97, 7, NULL, '2023-07-14 23:33:20', '2023-07-14 23:33:20'),
(94, 'Child', '12', 109.00, 11.00, 1, 120.00, NULL, NULL, NULL, NULL, 99, 1, 97, 7, NULL, '2023-07-14 23:33:49', '2023-07-14 23:33:49'),
(95, 'Child', '12', 109.00, 11.00, 1, 120.00, NULL, NULL, NULL, NULL, 100, 1, 97, 7, NULL, '2023-07-14 23:46:20', '2023-07-14 23:46:20'),
(96, 'Child', '12', 109.00, 11.00, 1, 120.00, NULL, NULL, NULL, NULL, 101, 1, 97, 7, NULL, '2023-07-14 23:57:03', '2023-07-14 23:57:03'),
(97, 'Child', '12', 109.00, 11.00, 1, 120.00, NULL, NULL, NULL, NULL, 102, 1, 97, 7, NULL, '2023-07-14 23:59:49', '2023-07-14 23:59:49'),
(98, 'Child', '12', 109.00, 11.00, 1, 120.00, NULL, NULL, NULL, NULL, 103, 1, 97, 7, NULL, '2023-07-15 00:34:14', '2023-07-15 00:34:14'),
(99, 'Child', '0', 122.00, 11.00, 0, 0.00, NULL, NULL, NULL, NULL, 105, 1, 97, NULL, NULL, '2023-07-15 01:42:51', '2023-07-15 01:42:51'),
(100, 'Adult', '0', 138.00, 11.00, 0, 0.00, NULL, NULL, NULL, NULL, 106, 1, 97, NULL, NULL, '2023-07-15 01:46:21', '2023-07-15 01:46:21'),
(101, 'Adult', '0', 138.00, 11.00, 0, 0.00, NULL, NULL, NULL, NULL, 107, 1, 97, NULL, NULL, '2023-07-15 02:01:33', '2023-07-15 02:01:33'),
(102, 'Child', '12', 109.00, 11.00, 1, 120.00, NULL, NULL, NULL, NULL, 108, 1, 97, 7, NULL, '2023-07-15 02:12:22', '2023-07-15 02:12:22'),
(103, 'Child', '12', 109.00, 11.00, 1, 120.00, NULL, NULL, NULL, NULL, 109, 1, 97, 7, NULL, '2023-07-15 02:13:18', '2023-07-15 02:13:18'),
(104, 'Adult', '0', 138.00, 11.00, 0, 0.00, NULL, NULL, NULL, NULL, 110, 1, 97, NULL, NULL, '2023-07-15 07:07:01', '2023-07-15 07:07:01'),
(105, 'Child', '12', 109.00, 11.00, 1, 120.00, NULL, NULL, NULL, NULL, 111, 1, 97, 7, NULL, '2023-07-15 07:08:15', '2023-07-15 07:08:15'),
(106, 'Child', '12', 109.00, 11.00, 1, 120.00, NULL, NULL, NULL, NULL, 112, 1, 97, 7, NULL, '2023-07-15 07:33:59', '2023-07-15 07:33:59'),
(107, 'Child', '12', 109.00, 11.00, 1, 120.00, NULL, NULL, NULL, NULL, 113, 1, 97, 7, NULL, '2023-07-15 07:36:50', '2023-07-15 07:36:50'),
(108, 'Adult', '0', 138.00, 11.00, 0, 0.00, NULL, NULL, NULL, NULL, 114, 1, 97, NULL, NULL, '2023-07-15 07:42:42', '2023-07-15 07:42:42'),
(109, 'Adult', '0', 138.00, 11.00, 0, 0.00, NULL, NULL, NULL, NULL, 115, 1, 97, NULL, NULL, '2023-07-15 07:45:55', '2023-07-15 07:45:55'),
(110, 'Child', '12', 109.00, 11.00, 1, 120.00, NULL, NULL, NULL, NULL, 116, 1, 97, 7, NULL, '2023-07-15 07:47:28', '2023-07-15 07:47:28'),
(111, 'Child', '12', 109.00, 11.00, 1, 120.00, NULL, NULL, NULL, NULL, 117, 1, 97, 7, NULL, '2023-07-16 22:42:06', '2023-07-16 22:42:06'),
(112, 'Child', '12', 109.00, 0.00, 1, 109.00, NULL, NULL, NULL, NULL, 118, 1, 97, 7, NULL, '2023-07-19 09:26:31', '2023-07-19 09:26:31'),
(113, 'Child', '12', 109.00, 0.00, 1, 109.00, NULL, NULL, NULL, NULL, 119, 1, 97, 7, NULL, '2023-07-24 05:24:18', '2023-07-24 05:24:18'),
(114, 'Child', '12', 109.00, 0.00, 1, 109.00, NULL, NULL, NULL, NULL, 120, 1, 97, 7, NULL, '2023-07-24 06:37:54', '2023-07-24 06:37:54'),
(115, 'Child', '12', 109.00, 0.00, 1, 109.00, NULL, NULL, NULL, NULL, 121, 1, 97, 7, NULL, '2023-07-24 13:26:12', '2023-07-24 13:26:12'),
(116, 'Child', '12', 109.00, 0.00, 1, 109.00, NULL, NULL, NULL, NULL, 122, 1, 97, 7, NULL, '2023-07-25 08:05:09', '2023-07-25 08:05:09'),
(119, 'Adult', NULL, 25.00, 0.00, 3, 75.00, NULL, NULL, NULL, NULL, 125, 1, 97, NULL, NULL, '2023-07-25 22:35:44', '2023-07-25 22:35:44'),
(120, 'Adult', NULL, 25.00, 0.00, 3, 75.00, NULL, NULL, NULL, NULL, 126, 1, 97, NULL, NULL, '2023-07-25 22:38:37', '2023-07-25 22:38:37'),
(121, 'Adult', NULL, 25.00, 0.00, 3, 75.00, NULL, NULL, NULL, NULL, 127, 1, 97, NULL, NULL, '2023-07-25 22:40:48', '2023-07-25 22:40:48'),
(122, 'Adult', NULL, 32.00, 0.00, 3, 96.00, NULL, NULL, NULL, NULL, 128, 1, 97, NULL, NULL, '2023-07-25 22:42:04', '2023-07-25 22:42:04'),
(125, 'Adult', NULL, 32.00, 0.00, 3, 96.00, NULL, NULL, NULL, NULL, 130, 1, 97, NULL, NULL, '2023-07-25 22:44:09', '2023-07-25 22:44:09'),
(126, 'Child', NULL, 25.00, 0.00, 2, 50.00, NULL, NULL, NULL, NULL, 130, 1, 97, NULL, NULL, '2023-07-25 22:44:09', '2023-07-25 22:44:09'),
(127, 'Adult', NULL, 32.00, 0.00, 3, 96.00, NULL, NULL, NULL, NULL, 131, 1, 97, 87, NULL, '2023-07-25 22:47:25', '2023-07-25 22:47:25'),
(128, 'Child', NULL, 25.00, 0.00, 2, 50.00, NULL, NULL, NULL, NULL, 131, 1, 97, 87, NULL, '2023-07-25 22:47:25', '2023-07-25 22:47:25'),
(129, 'Adult', NULL, 32.00, 0.00, 3, 96.00, NULL, NULL, NULL, NULL, 132, 1, NULL, NULL, NULL, '2023-07-25 22:55:02', '2023-07-25 22:55:02'),
(130, 'Child', NULL, 25.00, 0.00, 2, 50.00, NULL, NULL, NULL, NULL, 132, 1, NULL, NULL, NULL, '2023-07-25 22:55:02', '2023-07-25 22:55:02'),
(131, 'Adult', NULL, 32.00, 0.00, 3, 96.00, NULL, NULL, NULL, NULL, 133, 1, 97, 87, NULL, '2023-07-26 05:04:03', '2023-07-26 05:04:03'),
(132, 'Child', NULL, 25.00, 0.00, 2, 50.00, NULL, NULL, NULL, NULL, 133, 1, 97, 87, NULL, '2023-07-26 05:04:03', '2023-07-26 05:04:03'),
(138, 'Adult', NULL, 25.00, 0.00, 3, 75.00, NULL, NULL, NULL, NULL, 140, 1, 97, NULL, NULL, '2023-07-26 05:29:55', '2023-07-26 05:29:55'),
(139, 'Adult', NULL, 25.00, 0.00, 3, 75.00, NULL, NULL, NULL, NULL, 141, 1, 97, NULL, NULL, '2023-07-26 05:30:34', '2023-07-26 05:30:34'),
(140, 'Adult', NULL, 25.00, 0.00, 3, 75.00, NULL, NULL, NULL, NULL, 142, 1, 97, 92, NULL, '2023-07-26 05:30:54', '2023-07-26 05:30:54'),
(141, 'Adult', NULL, 25.00, 0.00, 3, 75.00, NULL, NULL, NULL, NULL, 143, 1, 97, 92, NULL, '2023-07-26 05:31:05', '2023-07-26 05:31:05'),
(145, 'Adult', NULL, 147.00, 0.00, 2, 294.00, NULL, NULL, NULL, NULL, 147, 1, 97, 92, NULL, '2023-07-26 05:32:58', '2023-07-26 05:32:58'),
(147, 'Adult', NULL, 147.00, 0.00, 2, 294.00, NULL, NULL, NULL, NULL, 149, 1, 97, 92, NULL, '2023-07-26 05:33:28', '2023-07-26 05:33:28'),
(148, 'Child', NULL, 32.00, 0.00, 2, 64.00, NULL, NULL, NULL, NULL, 149, 1, NULL, NULL, NULL, '2023-07-26 05:33:28', '2023-07-26 05:33:28'),
(149, 'Adult', NULL, 147.00, 0.00, 2, 294.00, NULL, NULL, NULL, NULL, 150, 1, 97, 92, NULL, '2023-07-26 05:35:14', '2023-07-26 05:35:14'),
(150, 'Child', NULL, 32.00, 0.00, 2, 64.00, NULL, NULL, NULL, NULL, 150, 1, NULL, NULL, NULL, '2023-07-26 05:35:14', '2023-07-26 05:35:14'),
(151, 'Adult', NULL, 147.00, 0.00, 2, 294.00, NULL, NULL, NULL, NULL, 151, 1, 97, 92, NULL, '2023-07-26 05:38:34', '2023-07-26 05:38:34'),
(152, 'Child', NULL, 32.00, 0.00, 2, 64.00, NULL, NULL, NULL, NULL, 151, 1, NULL, NULL, NULL, '2023-07-26 05:38:34', '2023-07-26 05:38:34'),
(155, 'Child', '12', 30.00, 0.00, 2, 60.00, NULL, NULL, NULL, NULL, 154, 1, NULL, NULL, NULL, '2023-07-27 06:15:22', '2023-07-27 06:15:22'),
(156, 'Child', '12', 30.00, 0.00, 2, 60.00, NULL, NULL, NULL, NULL, 155, 1, NULL, NULL, NULL, '2023-07-27 06:20:46', '2023-07-27 06:20:46'),
(157, 'Child', '12', 30.00, 0.00, 2, 60.00, NULL, NULL, NULL, NULL, 156, 1, NULL, NULL, NULL, '2023-07-27 08:33:28', '2023-07-27 08:33:28'),
(158, 'Child', '12', 30.00, 0.00, 2, 60.00, NULL, NULL, NULL, NULL, 157, 1, NULL, NULL, NULL, '2023-07-27 08:34:01', '2023-07-27 08:34:01'),
(159, 'Adult', NULL, 160.00, 0.00, 3, 480.00, NULL, NULL, NULL, NULL, 158, 1, 97, 93, NULL, '2023-07-27 08:43:51', '2023-07-27 08:43:51'),
(160, 'Adult', NULL, 160.00, 0.00, 3, 480.00, NULL, NULL, NULL, NULL, 159, 1, 97, 93, NULL, '2023-07-27 08:52:39', '2023-07-27 08:52:39'),
(161, 'Adult', NULL, 127.00, 0.00, 4, 508.00, NULL, NULL, NULL, NULL, 160, 1, 97, 87, NULL, '2023-07-27 09:01:49', '2023-07-27 09:01:49'),
(162, 'Adult', NULL, 167.00, 0.00, 2, 334.00, NULL, NULL, NULL, NULL, 161, 1, 97, 93, NULL, '2023-07-27 09:04:04', '2023-07-27 09:04:04'),
(163, 'Adult', NULL, 120.00, 0.00, 2, 240.00, NULL, NULL, NULL, NULL, 162, 1, 97, 87, NULL, '2023-07-27 09:05:58', '2023-07-27 09:05:58'),
(164, 'Adult', NULL, 120.00, 0.00, 6, 720.00, NULL, NULL, NULL, NULL, 163, 1, 97, 87, NULL, '2023-07-27 09:08:12', '2023-07-27 09:08:12'),
(165, 'Adult', NULL, 120.00, 0.00, 1, 120.00, NULL, NULL, NULL, NULL, 164, 1, 97, 87, NULL, '2023-07-27 09:35:46', '2023-07-27 09:35:46'),
(166, 'Adult', NULL, 120.00, 0.00, 1, 120.00, NULL, NULL, NULL, NULL, 165, 1, 97, 87, NULL, '2023-07-27 10:08:48', '2023-07-27 10:08:48'),
(167, 'Adult', NULL, 127.00, 0.00, 2, 254.00, NULL, NULL, NULL, NULL, 166, 1, 97, 87, NULL, '2023-07-27 10:12:22', '2023-07-27 10:12:22'),
(168, 'Child', NULL, 32.00, 0.00, 3, 96.00, NULL, NULL, NULL, NULL, 166, 1, NULL, NULL, NULL, '2023-07-27 10:12:22', '2023-07-27 10:12:22'),
(169, 'Adult', NULL, 167.00, 0.00, 1, 167.00, NULL, NULL, NULL, NULL, 167, 1, 97, 93, NULL, '2023-07-27 10:13:53', '2023-07-27 10:13:53'),
(170, 'Child', NULL, 32.00, 0.00, 4, 128.00, NULL, NULL, NULL, NULL, 168, 1, NULL, NULL, NULL, '2023-07-27 10:15:10', '2023-07-27 10:15:10'),
(171, 'Child', NULL, 70.00, 0.00, 4, 280.00, NULL, NULL, NULL, NULL, 169, 1, 97, 87, NULL, '2023-07-27 10:17:12', '2023-07-27 10:17:12'),
(172, 'Adult', NULL, 127.00, 0.00, 1, 127.00, NULL, NULL, NULL, NULL, 170, 1, 97, 87, NULL, '2023-07-27 10:20:27', '2023-07-27 10:20:27'),
(173, 'Adult', NULL, 167.00, 0.00, 1, 167.00, NULL, NULL, NULL, NULL, 171, 1, 97, 93, NULL, '2023-07-27 10:21:39', '2023-07-27 10:21:39'),
(174, 'Child', NULL, 32.00, 0.00, 7, 224.00, NULL, NULL, NULL, NULL, 172, 1, NULL, NULL, NULL, '2023-07-27 10:22:33', '2023-07-27 10:22:33'),
(175, 'Adult', NULL, 160.00, 0.00, 4, 640.00, NULL, NULL, NULL, NULL, 173, 1, 97, 93, NULL, '2023-07-27 10:42:14', '2023-07-27 10:42:14'),
(176, 'Child', '12', 109.00, 0.00, 1, 109.00, NULL, NULL, NULL, NULL, 174, 1, 97, 7, NULL, '2023-07-27 20:52:45', '2023-07-27 20:52:45'),
(177, 'Adult', NULL, 20.00, 0.00, 8, 160.00, NULL, NULL, NULL, NULL, 175, 1, NULL, NULL, NULL, '2023-07-27 21:25:04', '2023-07-27 21:25:04'),
(178, 'Adult', NULL, 20.00, 0.00, 6, 120.00, NULL, NULL, NULL, NULL, 175, 1, NULL, NULL, NULL, '2023-07-27 21:25:04', '2023-07-27 21:25:04'),
(180, 'Child', '12', 30.00, 0.00, 2, 60.00, NULL, NULL, NULL, NULL, 177, 1, 97, 1, NULL, '2023-07-27 21:48:09', '2023-07-27 21:48:09'),
(181, 'Child', '12', 30.00, 0.00, 2, 60.00, NULL, NULL, NULL, NULL, 178, 1, 97, 1, NULL, '2023-07-27 21:49:46', '2023-07-27 21:49:46'),
(182, 'Child', '12', 25.00, 0.00, 2, 50.00, NULL, NULL, NULL, NULL, 179, 1, 97, NULL, NULL, '2023-07-27 21:51:46', '2023-07-27 21:51:46'),
(183, 'Adult', NULL, 120.00, 0.00, 1, 120.00, NULL, NULL, NULL, NULL, 180, 1, 97, 87, NULL, '2023-07-27 22:02:39', '2023-07-27 22:02:39'),
(184, 'Adult', NULL, 40.00, 0.00, 1, 40.00, NULL, NULL, NULL, NULL, 180, 1, NULL, NULL, NULL, '2023-07-27 22:02:39', '2023-07-27 22:02:39'),
(185, 'Adult', NULL, 120.00, 0.00, 2, 240.00, NULL, NULL, NULL, NULL, 181, 1, 97, 87, NULL, '2023-07-27 22:17:14', '2023-07-27 22:17:14'),
(186, 'Adult', NULL, 120.00, 0.00, 1, 120.00, NULL, NULL, NULL, NULL, 182, 1, 97, 87, NULL, '2023-07-27 22:53:24', '2023-07-27 22:53:24'),
(187, 'Adult', NULL, 120.00, 0.00, 1, 120.00, NULL, NULL, NULL, NULL, 182, 1, 97, 87, NULL, '2023-07-27 22:53:24', '2023-07-27 22:53:24'),
(188, 'Adult', NULL, 40.00, 0.00, 1, 40.00, NULL, NULL, NULL, NULL, 182, 1, NULL, NULL, NULL, '2023-07-27 22:53:24', '2023-07-27 22:53:24'),
(189, 'Adult', NULL, 40.00, 0.00, 1, 40.00, NULL, NULL, NULL, NULL, 182, 1, NULL, NULL, NULL, '2023-07-27 22:53:24', '2023-07-27 22:53:24'),
(190, 'Adult', NULL, 120.00, 0.00, 1, 120.00, NULL, NULL, NULL, NULL, 183, 1, 97, 87, NULL, '2023-07-27 23:39:31', '2023-07-27 23:39:31'),
(191, 'Adult', NULL, 127.00, 0.00, 1, 127.00, NULL, NULL, NULL, NULL, 184, 1, 97, 87, NULL, '2023-07-27 23:48:23', '2023-07-27 23:48:23'),
(192, 'Adult', NULL, 90.00, 0.00, 1, 90.00, NULL, NULL, NULL, NULL, 184, 1, NULL, NULL, NULL, '2023-07-27 23:48:23', '2023-07-27 23:48:23'),
(193, 'Adult', NULL, 140.00, 0.00, 1, 140.00, NULL, NULL, NULL, NULL, 185, 1, 97, 92, NULL, '2023-07-27 23:49:03', '2023-07-27 23:49:03'),
(194, 'Adult', NULL, 47.00, 0.00, 1, 47.00, NULL, NULL, NULL, NULL, 186, 1, NULL, NULL, NULL, '2023-07-27 23:55:53', '2023-07-27 23:55:53'),
(195, 'Adult', NULL, 40.00, 0.00, 1, 40.00, NULL, NULL, NULL, NULL, 186, 1, NULL, NULL, NULL, '2023-07-27 23:55:53', '2023-07-27 23:55:53'),
(196, 'Adult', NULL, 38.00, 0.00, 1, 38.00, NULL, NULL, NULL, NULL, 187, 1, NULL, NULL, NULL, '2023-07-27 23:57:51', '2023-07-27 23:57:51'),
(197, 'Adult', NULL, 10.00, 0.00, 1, 10.00, NULL, NULL, NULL, NULL, 187, 1, NULL, NULL, NULL, '2023-07-27 23:57:51', '2023-07-27 23:57:51'),
(198, 'Adult', NULL, 11.00, 0.00, 1, 11.00, NULL, NULL, NULL, NULL, 188, 1, NULL, NULL, NULL, '2023-07-27 23:58:21', '2023-07-27 23:58:21'),
(199, 'Adult', NULL, 10.00, 0.00, 1, 10.00, NULL, NULL, NULL, NULL, 188, 1, NULL, NULL, NULL, '2023-07-27 23:58:21', '2023-07-27 23:58:21'),
(200, 'Adult', NULL, 47.00, 0.00, 1, 47.00, NULL, NULL, NULL, NULL, 189, 1, NULL, NULL, NULL, '2023-07-28 01:06:40', '2023-07-28 01:06:40'),
(201, 'Child', NULL, 32.00, 0.00, 3, 96.00, NULL, NULL, NULL, NULL, 191, 1, NULL, NULL, NULL, '2023-07-28 01:08:54', '2023-07-28 01:08:54'),
(202, 'Adult', NULL, 160.00, 0.00, 3, 480.00, NULL, NULL, NULL, NULL, 192, 1, 97, 93, NULL, '2023-07-28 01:09:53', '2023-07-28 01:09:53'),
(203, 'Child', NULL, 32.00, 0.00, 3, 96.00, NULL, NULL, NULL, NULL, 192, 1, NULL, NULL, NULL, '2023-07-28 01:09:53', '2023-07-28 01:09:53'),
(204, 'Adult', NULL, 147.00, 0.00, 1, 147.00, NULL, NULL, NULL, NULL, 193, 1, 97, 92, NULL, '2023-07-28 01:10:18', '2023-07-28 01:10:18'),
(205, 'Child', '12', 25.00, 0.00, 2, 50.00, NULL, NULL, NULL, NULL, 194, 1, 97, NULL, NULL, '2023-07-28 04:09:52', '2023-07-28 04:09:52'),
(206, 'Child', '12', 30.00, 0.00, 2, 60.00, NULL, NULL, NULL, NULL, 195, 1, 97, 7, NULL, '2023-07-28 07:38:04', '2023-07-28 07:38:04'),
(207, 'Child', '12', 109.00, 0.00, 1, 109.00, NULL, NULL, NULL, NULL, 196, 1, 97, 7, NULL, '2023-07-28 07:52:34', '2023-07-28 07:52:34'),
(208, 'Child', '12', 109.00, 0.00, 1, 109.00, NULL, NULL, NULL, NULL, 197, 1, 97, 7, NULL, '2023-07-28 08:17:50', '2023-07-28 08:17:50'),
(209, 'Child', '12', 109.00, 0.00, 1, 109.00, NULL, NULL, NULL, NULL, 198, 1, 97, 7, NULL, '2023-07-28 08:22:36', '2023-07-28 08:22:36'),
(210, 'Adult', NULL, 140.00, 0.00, 2, 280.00, NULL, NULL, NULL, NULL, 199, 1, 97, 92, NULL, '2023-07-28 23:47:56', '2023-07-28 23:47:56'),
(211, 'Adult', NULL, 120.00, 0.00, 1, 120.00, NULL, NULL, NULL, NULL, 200, 1, 97, 87, NULL, '2023-07-28 23:55:06', '2023-07-28 23:55:06'),
(212, 'Adult', NULL, 140.00, 0.00, 4, 560.00, NULL, NULL, NULL, NULL, 201, 1, 97, 92, NULL, '2023-07-29 01:55:33', '2023-07-29 01:55:33'),
(213, 'Adult', NULL, 40.00, 0.00, 1, 40.00, NULL, NULL, NULL, NULL, 202, 1, NULL, NULL, NULL, '2023-07-29 01:57:58', '2023-07-29 01:57:58'),
(214, 'Adult', NULL, 108.00, 0.00, 1, 108.00, NULL, NULL, NULL, NULL, 202, 1, NULL, NULL, NULL, '2023-07-29 01:57:58', '2023-07-29 01:57:58'),
(215, 'Adult', NULL, 140.00, 0.00, 1, 140.00, NULL, NULL, NULL, NULL, 202, 1, 97, 92, NULL, '2023-07-29 01:57:58', '2023-07-29 01:57:58'),
(216, 'Adult', NULL, 120.00, 0.00, 2, 240.00, NULL, NULL, NULL, NULL, 202, 1, 97, 87, NULL, '2023-07-29 01:57:58', '2023-07-29 01:57:58'),
(217, 'Adult', NULL, 140.00, 0.00, 2, 280.00, NULL, NULL, NULL, NULL, 203, 1, 97, 92, NULL, '2023-07-29 02:07:08', '2023-07-29 02:07:08'),
(218, 'Adult', NULL, 140.00, 0.00, 2, 280.00, NULL, NULL, NULL, NULL, 203, 1, 97, 92, NULL, '2023-07-29 02:07:08', '2023-07-29 02:07:08'),
(219, 'Child', '12', 109.00, 0.00, 1, 109.00, NULL, NULL, NULL, NULL, 204, 1, 97, 7, NULL, '2023-07-29 02:54:28', '2023-07-29 02:54:28'),
(220, 'Child', '12', 109.00, 0.00, 1, 109.00, NULL, NULL, NULL, NULL, 205, 1, 97, 7, NULL, '2023-07-29 03:01:24', '2023-07-29 03:01:24'),
(221, 'Adult', NULL, 40.00, 0.00, 1, 40.00, NULL, NULL, NULL, NULL, 206, 1, NULL, NULL, NULL, '2023-07-29 03:08:16', '2023-07-29 03:08:16'),
(222, 'Adult', NULL, 120.00, 0.00, 1, 120.00, NULL, NULL, NULL, NULL, 207, 1, 97, 87, NULL, '2023-07-29 03:09:18', '2023-07-29 03:09:18'),
(223, 'Child', NULL, 110.00, 0.00, 2, 220.00, NULL, NULL, NULL, NULL, 208, 1, 97, 93, NULL, '2023-07-29 03:37:19', '2023-07-29 03:37:19'),
(224, 'Adult', NULL, 20.00, 0.00, 3, 60.00, NULL, NULL, NULL, NULL, 209, 1, NULL, NULL, NULL, '2023-07-29 03:51:44', '2023-07-29 03:51:44'),
(225, 'Child', '12', 109.00, 0.00, 1, 109.00, NULL, NULL, NULL, NULL, 210, 1, 97, 7, NULL, '2023-07-29 04:34:34', '2023-07-29 04:34:34'),
(226, 'Child', '12', 109.00, 0.00, 1, 109.00, NULL, NULL, NULL, NULL, 211, 1, 97, 7, NULL, '2023-07-29 04:35:29', '2023-07-29 04:35:29'),
(227, 'Child', '12', 109.00, 0.00, 1, 109.00, NULL, NULL, NULL, NULL, 212, 1, 97, 7, NULL, '2023-07-29 04:35:31', '2023-07-29 04:35:31'),
(228, 'Adult', NULL, 140.00, 0.00, 2, 280.00, NULL, NULL, NULL, NULL, 213, 1, 97, 92, NULL, '2023-07-29 04:50:12', '2023-07-29 04:50:12'),
(229, 'Child', '12', 109.00, 0.00, 1, 109.00, NULL, NULL, NULL, NULL, 214, 1, 97, 7, NULL, '2023-07-29 04:55:50', '2023-07-29 04:55:50'),
(230, 'Adult', NULL, 120.00, 0.00, 1, 120.00, NULL, NULL, NULL, NULL, 215, 1, 97, 87, NULL, '2023-07-29 04:58:57', '2023-07-29 04:58:57'),
(231, 'Adult', NULL, 140.00, 0.00, 1, 140.00, NULL, NULL, NULL, NULL, 216, 1, 97, 92, NULL, '2023-07-29 05:44:11', '2023-07-29 05:44:11'),
(232, 'Adult', NULL, 140.00, 0.00, 2, 280.00, NULL, NULL, NULL, NULL, 217, 1, 97, 92, NULL, '2023-07-29 05:50:48', '2023-07-29 05:50:48'),
(233, 'Adult', NULL, 120.00, 0.00, 1, 120.00, NULL, NULL, NULL, NULL, 218, 1, 97, 87, NULL, '2023-07-29 06:01:54', '2023-07-29 06:01:54'),
(234, 'Adult', NULL, 120.00, 0.00, 1, 120.00, NULL, NULL, NULL, NULL, 218, 1, 97, 87, NULL, '2023-07-29 06:01:54', '2023-07-29 06:01:54'),
(235, 'Adult', NULL, 120.00, 0.00, 1, 120.00, NULL, NULL, NULL, NULL, 219, 1, 97, 87, NULL, '2023-07-29 21:30:58', '2023-07-29 21:30:58'),
(236, 'Adult', NULL, 40.00, 0.00, 1, 40.00, NULL, NULL, NULL, NULL, 219, 1, NULL, NULL, NULL, '2023-07-29 21:30:58', '2023-07-29 21:30:58'),
(237, 'Adult', NULL, 120.00, 0.00, 1, 120.00, NULL, NULL, NULL, NULL, 220, 1, 97, 87, NULL, '2023-07-29 21:41:40', '2023-07-29 21:41:40'),
(238, 'Adult', NULL, 40.00, 0.00, 2, 80.00, NULL, NULL, NULL, NULL, 221, 1, NULL, NULL, NULL, '2023-07-29 21:59:51', '2023-07-29 21:59:51'),
(239, 'Adult', NULL, 40.00, 0.00, 2, 80.00, NULL, NULL, NULL, NULL, 222, 1, NULL, NULL, NULL, '2023-07-29 22:05:44', '2023-07-29 22:05:44'),
(240, 'Adult', NULL, 140.00, 0.00, 1, 140.00, NULL, NULL, NULL, NULL, 223, 1, 97, 92, NULL, '2023-07-29 22:25:09', '2023-07-29 22:25:09'),
(241, 'Adult', NULL, 140.00, 0.00, 1, 140.00, NULL, NULL, NULL, NULL, 224, 1, 97, 92, NULL, '2023-07-29 22:47:23', '2023-07-29 22:47:23'),
(242, 'Child', '12', 30.00, 0.00, 2, 60.00, NULL, NULL, NULL, NULL, 225, 1, 97, 7, NULL, '2023-07-31 21:15:28', '2023-07-31 21:15:28'),
(243, 'Adult', NULL, 120.00, 0.00, 1, 120.00, NULL, NULL, NULL, NULL, 226, 1, 97, 87, NULL, '2023-07-31 23:12:57', '2023-07-31 23:12:57'),
(244, 'Child', NULL, 90.00, 0.00, 1, 90.00, NULL, NULL, NULL, NULL, 226, 1, 97, 92, NULL, '2023-07-31 23:12:57', '2023-07-31 23:12:57'),
(245, 'Adult', NULL, 127.00, 0.00, 1, 127.00, NULL, NULL, NULL, NULL, 227, 1, 97, 87, NULL, '2023-08-01 00:31:23', '2023-08-01 00:31:23'),
(246, 'Adult', NULL, 147.00, 0.00, 1, 147.00, NULL, NULL, NULL, NULL, 228, 1, 97, 92, NULL, '2023-08-01 01:00:07', '2023-08-01 01:00:07'),
(247, 'Adult', NULL, 127.00, 0.00, 1, 127.00, NULL, NULL, NULL, NULL, 229, 1, 97, 87, NULL, '2023-08-01 01:11:16', '2023-08-01 01:11:16'),
(248, 'Adult', NULL, 127.00, 0.00, 1, 127.00, NULL, NULL, NULL, NULL, 230, 1, 97, 87, NULL, '2023-08-01 01:13:22', '2023-08-01 01:13:22'),
(249, 'Adult', NULL, 160.00, 0.00, 1, 160.00, NULL, NULL, NULL, NULL, 230, 1, 97, 93, NULL, '2023-08-01 01:13:22', '2023-08-01 01:13:22'),
(250, 'Adult', NULL, 120.00, 0.00, 1, 120.00, NULL, NULL, NULL, NULL, 231, 1, 97, 87, NULL, '2023-08-01 03:20:23', '2023-08-01 03:20:23'),
(251, 'Adult', NULL, 140.00, 0.00, 1, 140.00, NULL, NULL, NULL, NULL, 231, 1, 97, 92, NULL, '2023-08-01 03:20:23', '2023-08-01 03:20:23'),
(252, 'Adult', NULL, 160.00, 0.00, 1, 160.00, NULL, NULL, NULL, NULL, 231, 1, 97, 93, NULL, '2023-08-01 03:20:23', '2023-08-01 03:20:23'),
(253, 'Adult', NULL, 120.00, 0.00, 1, 120.00, NULL, NULL, NULL, NULL, 232, 1, 97, 87, NULL, '2023-08-01 03:24:31', '2023-08-01 03:24:31'),
(254, 'Adult', NULL, 140.00, 0.00, 1, 140.00, NULL, NULL, NULL, NULL, 232, 1, 97, 92, NULL, '2023-08-01 03:24:31', '2023-08-01 03:24:31'),
(255, 'Adult', NULL, 47.00, 0.00, 1, 47.00, NULL, NULL, NULL, NULL, 232, 1, NULL, NULL, NULL, '2023-08-01 03:24:31', '2023-08-01 03:24:31'),
(256, 'Adult', NULL, 140.00, 0.00, 1, 140.00, NULL, NULL, NULL, NULL, 233, 1, 97, 92, NULL, '2023-08-01 03:57:01', '2023-08-01 03:57:01'),
(257, 'Adult', NULL, 127.00, 0.00, 1, 127.00, NULL, NULL, NULL, NULL, 234, 1, 97, 87, NULL, '2023-08-01 04:14:17', '2023-08-01 04:14:17');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `reservation_sub_items`
--

CREATE TABLE `reservation_sub_items` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `rq_schedule_datetime` datetime DEFAULT NULL,
  `addition` double(15,2) DEFAULT NULL,
  `reservation_item_id` bigint(20) UNSIGNED NOT NULL,
  `ticket_sent_status` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ticket_sent_date` datetime DEFAULT NULL,
  `refund_status` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `refund_sent_date` datetime DEFAULT NULL,
  `ticket_id` bigint(20) UNSIGNED NOT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `reservation_sub_items`
--

INSERT INTO `reservation_sub_items` (`id`, `rq_schedule_datetime`, `addition`, `reservation_item_id`, `ticket_sent_status`, `ticket_sent_date`, `refund_status`, `refund_sent_date`, `ticket_id`, `deleted_at`, `created_at`, `updated_at`) VALUES
(5, '2023-07-10 13:00:00', 0.00, 11, 'TBD', NULL, '0', NULL, 118, NULL, '2023-06-28 20:00:35', '2023-06-28 20:18:41'),
(6, '2023-07-03 13:00:00', 0.00, 12, 'TBD', NULL, '0', NULL, 118, NULL, '2023-06-28 20:17:21', '2023-06-28 20:20:03'),
(7, '2023-07-03 13:00:00', 0.00, 13, 'TBD', NULL, '0', NULL, 121, NULL, '2023-06-28 20:26:41', '2023-06-28 20:28:20'),
(8, '2023-07-02 15:00:00', 0.00, 14, 'TBD', NULL, '0', NULL, 121, NULL, '2023-06-28 20:28:51', '2023-06-28 20:29:40'),
(9, '2023-07-02 15:00:00', 0.00, 15, 'TBD', NULL, '0', NULL, 121, NULL, '2023-06-28 20:30:12', '2023-06-28 20:31:21'),
(10, NULL, 0.00, 16, 'TBD', NULL, NULL, NULL, 85, NULL, '2023-06-29 03:40:39', '2023-06-29 03:40:39'),
(11, NULL, 0.00, 17, 'TBD', NULL, NULL, NULL, 85, NULL, '2023-06-29 03:41:02', '2023-06-29 03:41:02'),
(12, NULL, 0.00, 18, 'TBD', NULL, NULL, NULL, 85, NULL, '2023-06-29 03:43:22', '2023-06-29 03:43:22'),
(13, NULL, 0.00, 19, 'TBD', NULL, NULL, NULL, 85, NULL, '2023-06-29 04:16:35', '2023-06-29 04:16:35'),
(14, NULL, 0.00, 20, 'TBD', NULL, NULL, NULL, 85, NULL, '2023-06-29 04:16:47', '2023-06-29 04:16:47'),
(15, NULL, 0.00, 21, 'TBD', NULL, NULL, NULL, 85, NULL, '2023-06-29 04:17:17', '2023-06-29 04:17:17'),
(16, NULL, 0.00, 22, 'TBD', NULL, NULL, NULL, 85, NULL, '2023-06-29 22:42:06', '2023-06-29 22:42:06'),
(17, NULL, 0.00, 23, 'TBD', NULL, NULL, NULL, 85, NULL, '2023-06-30 02:59:53', '2023-06-30 02:59:53'),
(18, NULL, 0.00, 24, 'TBD', NULL, NULL, NULL, 85, NULL, '2023-06-30 03:44:01', '2023-06-30 03:44:01'),
(22, NULL, 0.00, 42, 'TBD', NULL, NULL, NULL, 85, NULL, '2023-07-04 20:53:26', '2023-07-04 20:53:26'),
(27, NULL, 0.00, 48, 'Sent', NULL, NULL, NULL, 72, NULL, '2023-07-04 22:27:10', '2023-07-04 22:27:10'),
(29, NULL, 0.00, 51, 'Sent', NULL, NULL, NULL, 72, NULL, '2023-07-05 20:21:08', '2023-07-05 20:21:08'),
(30, NULL, 0.00, 54, 'Sent', NULL, NULL, NULL, 72, NULL, '2023-07-06 15:14:54', '2023-07-06 15:14:54'),
(31, NULL, 0.00, 55, 'Sent', NULL, NULL, NULL, 72, NULL, '2023-07-06 15:33:04', '2023-07-06 15:33:04'),
(32, NULL, 0.00, 57, 'Sent', NULL, NULL, NULL, 72, NULL, '2023-07-06 15:56:26', '2023-07-06 15:56:26'),
(33, NULL, 0.00, 62, 'Sent', NULL, NULL, NULL, 72, NULL, '2023-07-06 17:22:27', '2023-07-06 17:22:27'),
(34, NULL, 0.00, 63, 'Sent', NULL, NULL, NULL, 72, NULL, '2023-07-06 17:24:53', '2023-07-06 17:24:53'),
(35, NULL, 0.00, 64, 'Sent', NULL, NULL, NULL, 72, NULL, '2023-07-06 17:27:14', '2023-07-06 17:27:14'),
(36, NULL, 0.00, 65, 'Sent', NULL, NULL, NULL, 72, NULL, '2023-07-06 18:23:18', '2023-07-06 18:23:18'),
(37, NULL, 0.00, 66, 'Sent', NULL, NULL, NULL, 72, NULL, '2023-07-06 18:26:21', '2023-07-06 18:26:21'),
(38, NULL, 0.00, 67, 'Sent', NULL, NULL, NULL, 72, NULL, '2023-07-06 18:40:18', '2023-07-06 18:40:18'),
(39, NULL, 0.00, 68, 'Sent', NULL, NULL, NULL, 72, NULL, '2023-07-06 18:42:20', '2023-07-06 18:42:20'),
(40, NULL, 0.00, 69, 'Sent', NULL, NULL, NULL, 72, NULL, '2023-07-06 18:42:44', '2023-07-06 18:42:44'),
(41, NULL, 0.00, 70, 'Sent', NULL, NULL, NULL, 72, NULL, '2023-07-06 18:46:04', '2023-07-06 18:46:04'),
(42, NULL, 0.00, 71, 'Sent', NULL, NULL, NULL, 72, NULL, '2023-07-06 19:09:52', '2023-07-06 19:09:52'),
(43, NULL, 0.00, 72, 'Sent', NULL, NULL, NULL, 72, NULL, '2023-07-06 19:12:11', '2023-07-06 19:12:11'),
(44, NULL, 0.00, 73, 'Sent', NULL, NULL, NULL, 72, NULL, '2023-07-06 22:52:17', '2023-07-06 22:52:17'),
(45, NULL, 0.00, 74, 'Sent', NULL, NULL, NULL, 72, NULL, '2023-07-07 00:47:14', '2023-07-07 00:47:14'),
(46, '2023-07-12 00:00:00', 0.00, 75, 'Sent', NULL, NULL, NULL, 72, NULL, '2023-07-07 00:48:15', '2023-07-07 00:48:15'),
(47, '2023-07-12 00:00:00', 0.00, 76, 'Sent', NULL, NULL, NULL, 72, NULL, '2023-07-07 09:03:35', '2023-07-07 09:03:35'),
(48, '2023-07-12 00:00:00', 0.00, 77, 'Sent', NULL, NULL, NULL, 72, NULL, '2023-07-07 09:09:10', '2023-07-07 09:09:10'),
(49, NULL, 0.00, 78, 'TBD', NULL, NULL, NULL, 85, NULL, '2023-07-09 02:01:31', '2023-07-09 02:01:31'),
(50, NULL, 0.00, 79, 'TBD', NULL, NULL, NULL, 85, NULL, '2023-07-09 02:02:07', '2023-07-09 02:02:07'),
(51, NULL, 0.00, 80, 'TBD', NULL, NULL, NULL, 85, NULL, '2023-07-12 23:49:11', '2023-07-12 23:49:11'),
(52, NULL, 0.00, 81, 'TBD', NULL, NULL, NULL, 72, NULL, '2023-07-13 02:06:30', '2023-07-13 02:06:30'),
(53, NULL, 0.00, 82, 'TBD', NULL, NULL, NULL, 72, NULL, '2023-07-13 02:07:50', '2023-07-13 02:07:50'),
(54, NULL, 0.00, 83, 'TBD', NULL, NULL, NULL, 72, NULL, '2023-07-13 02:10:01', '2023-07-13 02:10:01'),
(55, NULL, 0.00, 84, 'TBD', NULL, NULL, NULL, 85, NULL, '2023-07-13 02:24:02', '2023-07-13 02:24:02'),
(56, NULL, 0.00, 85, 'TBD', NULL, NULL, NULL, 85, NULL, '2023-07-13 02:27:42', '2023-07-13 02:27:42'),
(57, NULL, 0.00, 86, 'TBD', NULL, NULL, NULL, 85, NULL, '2023-07-14 01:53:42', '2023-07-14 01:53:42'),
(58, NULL, 0.00, 87, 'TBD', NULL, NULL, NULL, 85, NULL, '2023-07-14 02:11:48', '2023-07-14 02:11:48'),
(59, NULL, 0.00, 88, 'Sent', NULL, NULL, NULL, 72, NULL, '2023-07-14 04:30:04', '2023-07-14 04:30:04'),
(60, NULL, 0.00, 89, 'Sent', NULL, NULL, NULL, 72, NULL, '2023-07-14 04:31:57', '2023-07-14 04:31:57'),
(61, NULL, 11.00, 90, 'Sent', NULL, NULL, NULL, 72, NULL, '2023-07-14 20:47:57', '2023-07-14 20:47:57'),
(62, NULL, 11.00, 91, 'Sent', NULL, NULL, NULL, 72, NULL, '2023-07-14 23:29:48', '2023-07-14 23:29:48'),
(63, NULL, 11.00, 92, 'Sent', NULL, NULL, NULL, 72, NULL, '2023-07-14 23:31:00', '2023-07-14 23:31:00'),
(64, NULL, 11.00, 93, 'Sent', NULL, NULL, NULL, 72, NULL, '2023-07-14 23:33:20', '2023-07-14 23:33:20'),
(65, NULL, 11.00, 94, 'Sent', NULL, NULL, NULL, 72, NULL, '2023-07-14 23:33:49', '2023-07-14 23:33:49'),
(66, NULL, 11.00, 95, 'Sent', NULL, NULL, NULL, 72, NULL, '2023-07-14 23:46:20', '2023-07-14 23:46:20'),
(67, NULL, 11.00, 96, 'Sent', NULL, NULL, NULL, 72, NULL, '2023-07-14 23:57:03', '2023-07-14 23:57:03'),
(68, NULL, 11.00, 97, 'Sent', NULL, NULL, NULL, 72, NULL, '2023-07-14 23:59:49', '2023-07-14 23:59:49'),
(69, NULL, 11.00, 98, 'Sent', NULL, NULL, NULL, 72, NULL, '2023-07-15 00:34:14', '2023-07-15 00:34:14'),
(70, NULL, 11.00, 99, 'TBD', NULL, NULL, NULL, 72, NULL, '2023-07-15 01:42:51', '2023-07-15 01:42:51'),
(71, NULL, 11.00, 100, 'TBD', NULL, NULL, NULL, 72, NULL, '2023-07-15 01:46:21', '2023-07-15 01:46:21'),
(72, NULL, 11.00, 101, 'TBD', NULL, NULL, NULL, 72, NULL, '2023-07-15 02:01:34', '2023-07-15 02:01:34'),
(73, NULL, 11.00, 102, 'Sent', NULL, NULL, NULL, 72, NULL, '2023-07-15 02:12:22', '2023-07-15 02:12:22'),
(74, NULL, 11.00, 103, 'Sent', NULL, NULL, NULL, 72, NULL, '2023-07-15 02:13:18', '2023-07-15 02:13:18'),
(75, NULL, 11.00, 104, 'TBD', NULL, NULL, NULL, 72, NULL, '2023-07-15 07:07:01', '2023-07-15 07:07:01'),
(76, NULL, 11.00, 105, 'Sent', NULL, NULL, NULL, 72, NULL, '2023-07-15 07:08:15', '2023-07-15 07:08:15'),
(77, NULL, 11.00, 106, 'Sent', NULL, NULL, NULL, 72, NULL, '2023-07-15 07:33:59', '2023-07-15 07:33:59'),
(78, NULL, 11.00, 107, 'Sent', NULL, NULL, NULL, 72, NULL, '2023-07-15 07:36:50', '2023-07-15 07:36:50'),
(79, NULL, 11.00, 108, 'TBD', NULL, NULL, NULL, 72, NULL, '2023-07-15 07:42:42', '2023-07-15 07:42:42'),
(80, NULL, 11.00, 109, 'TBD', NULL, NULL, NULL, 72, NULL, '2023-07-15 07:45:55', '2023-07-15 07:45:55'),
(81, NULL, 11.00, 110, 'Sent', NULL, NULL, NULL, 72, NULL, '2023-07-15 07:47:28', '2023-07-15 07:47:28'),
(82, NULL, 11.00, 111, 'Sent', NULL, NULL, NULL, 72, NULL, '2023-07-16 22:42:06', '2023-07-16 22:42:06'),
(83, NULL, 0.00, 112, 'Sent', NULL, NULL, NULL, 72, NULL, '2023-07-19 09:26:31', '2023-07-19 09:26:31'),
(84, NULL, 0.00, 113, 'Sent', NULL, NULL, NULL, 72, NULL, '2023-07-24 05:24:18', '2023-07-24 05:24:18'),
(85, NULL, 0.00, 114, 'Sent', NULL, NULL, NULL, 72, NULL, '2023-07-24 06:37:54', '2023-07-24 06:37:54'),
(86, NULL, 0.00, 115, 'Sent', NULL, NULL, NULL, 72, NULL, '2023-07-24 13:26:12', '2023-07-24 13:26:12'),
(87, NULL, 0.00, 116, 'Sent', NULL, NULL, NULL, 72, NULL, '2023-07-25 08:05:09', '2023-07-25 08:05:09'),
(88, '2023-08-01 00:00:00', 0.00, 119, 'TBD', NULL, NULL, NULL, 72, NULL, '2023-07-25 22:35:44', '2023-07-25 22:35:44'),
(89, '2023-08-02 00:00:00', 0.00, 120, 'TBD', NULL, NULL, NULL, 72, NULL, '2023-07-25 22:38:37', '2023-07-25 22:38:37'),
(90, '2023-08-10 00:00:00', 0.00, 121, 'TBD', NULL, NULL, NULL, 72, NULL, '2023-07-25 22:40:48', '2023-07-25 22:40:48'),
(91, '2023-08-20 00:00:00', 0.00, 122, 'TBD', NULL, NULL, NULL, 72, NULL, '2023-07-25 22:42:04', '2023-07-25 22:42:04'),
(94, '2023-08-30 00:00:00', 0.00, 125, 'TBD', NULL, NULL, NULL, 72, NULL, '2023-07-25 22:44:09', '2023-07-25 22:44:09'),
(95, '2023-08-30 00:00:00', 0.00, 126, 'TBD', NULL, NULL, NULL, 72, NULL, '2023-07-25 22:44:09', '2023-07-25 22:44:09'),
(96, NULL, 0.00, 127, 'TBD', NULL, NULL, NULL, 72, NULL, '2023-07-25 22:47:25', '2023-07-25 22:47:25'),
(97, NULL, 0.00, 128, 'TBD', NULL, NULL, NULL, 72, NULL, '2023-07-25 22:47:25', '2023-07-25 22:47:25'),
(98, NULL, 0.00, 129, 'TBD', NULL, NULL, NULL, 83, NULL, '2023-07-25 22:55:02', '2023-07-25 22:55:02'),
(99, NULL, 0.00, 130, 'TBD', NULL, NULL, NULL, 83, NULL, '2023-07-25 22:55:02', '2023-07-25 22:55:02'),
(100, '2023-10-30 00:00:00', 0.00, 131, 'TBD', NULL, NULL, NULL, 72, NULL, '2023-07-26 05:04:03', '2023-07-26 05:04:03'),
(101, '2023-10-30 00:00:00', 0.00, 132, 'TBD', NULL, NULL, NULL, 72, NULL, '2023-07-26 05:04:03', '2023-07-26 05:04:03'),
(113, '2023-08-02 00:00:00', 0.00, 138, 'TBD', NULL, NULL, NULL, 72, NULL, '2023-07-26 05:29:55', '2023-07-26 05:29:55'),
(114, NULL, 0.00, 139, 'TBD', NULL, NULL, NULL, 72, NULL, '2023-07-26 05:30:34', '2023-07-26 05:30:34'),
(115, NULL, 0.00, 139, 'TBD', NULL, NULL, NULL, 83, NULL, '2023-07-26 05:30:34', '2023-07-26 05:30:34'),
(116, NULL, 0.00, 139, 'TBD', NULL, NULL, NULL, 84, NULL, '2023-07-26 05:30:34', '2023-07-26 05:30:34'),
(117, NULL, 0.00, 140, 'TBD', NULL, NULL, NULL, 72, NULL, '2023-07-26 05:30:54', '2023-07-26 05:30:54'),
(118, NULL, 0.00, 140, 'TBD', NULL, NULL, NULL, 83, NULL, '2023-07-26 05:30:54', '2023-07-26 05:30:54'),
(119, NULL, 0.00, 140, 'TBD', NULL, NULL, NULL, 84, NULL, '2023-07-26 05:30:54', '2023-07-26 05:30:54'),
(120, NULL, 0.00, 141, 'TBD', NULL, NULL, NULL, 72, NULL, '2023-07-26 05:31:05', '2023-07-26 05:31:05'),
(121, NULL, 0.00, 141, 'TBD', NULL, NULL, NULL, 83, NULL, '2023-07-26 05:31:05', '2023-07-26 05:31:05'),
(122, NULL, 0.00, 141, 'TBD', NULL, NULL, NULL, 84, NULL, '2023-07-26 05:31:05', '2023-07-26 05:31:05'),
(132, NULL, 0.00, 145, 'TBD', NULL, NULL, NULL, 72, NULL, '2023-07-26 05:32:58', '2023-07-26 05:32:58'),
(133, NULL, 0.00, 145, 'TBD', NULL, NULL, NULL, 83, NULL, '2023-07-26 05:32:58', '2023-07-26 05:32:58'),
(134, NULL, 0.00, 145, 'TBD', NULL, NULL, NULL, 84, NULL, '2023-07-26 05:32:58', '2023-07-26 05:32:58'),
(138, NULL, 0.00, 147, 'TBD', NULL, NULL, NULL, 72, NULL, '2023-07-26 05:33:28', '2023-07-26 05:33:28'),
(139, NULL, 0.00, 147, 'TBD', NULL, NULL, NULL, 83, NULL, '2023-07-26 05:33:28', '2023-07-26 05:33:28'),
(140, NULL, 0.00, 147, 'TBD', NULL, NULL, NULL, 84, NULL, '2023-07-26 05:33:28', '2023-07-26 05:33:28'),
(141, NULL, 0.00, 148, 'TBD', NULL, NULL, NULL, 72, NULL, '2023-07-26 05:33:28', '2023-07-26 05:33:28'),
(142, NULL, 0.00, 149, 'TBD', NULL, NULL, NULL, 72, NULL, '2023-07-26 05:35:14', '2023-07-26 05:35:14'),
(143, NULL, 0.00, 149, 'TBD', NULL, NULL, NULL, 83, NULL, '2023-07-26 05:35:14', '2023-07-26 05:35:14'),
(144, NULL, 0.00, 149, 'TBD', NULL, NULL, NULL, 84, NULL, '2023-07-26 05:35:14', '2023-07-26 05:35:14'),
(145, NULL, 0.00, 150, 'TBD', NULL, NULL, NULL, 72, NULL, '2023-07-26 05:35:14', '2023-07-26 05:35:14'),
(146, NULL, 0.00, 151, 'TBD', NULL, NULL, NULL, 72, NULL, '2023-07-26 05:38:34', '2023-07-26 05:38:34'),
(147, NULL, 0.00, 151, 'TBD', NULL, NULL, NULL, 83, NULL, '2023-07-26 05:38:34', '2023-07-26 05:38:34'),
(148, NULL, 0.00, 151, 'TBD', NULL, NULL, NULL, 84, NULL, '2023-07-26 05:38:34', '2023-07-26 05:38:34'),
(149, NULL, 0.00, 152, 'TBD', NULL, NULL, NULL, 72, NULL, '2023-07-26 05:38:34', '2023-07-26 05:38:34'),
(150, NULL, 0.00, 155, 'TBD', NULL, NULL, NULL, 83, NULL, '2023-07-27 06:15:22', '2023-07-27 06:15:22'),
(151, NULL, 0.00, 156, 'TBD', NULL, NULL, NULL, 83, NULL, '2023-07-27 06:20:46', '2023-07-27 06:20:46'),
(152, NULL, 0.00, 157, 'TBD', NULL, NULL, NULL, 83, NULL, '2023-07-27 08:33:28', '2023-07-27 08:33:28'),
(153, NULL, 0.00, 158, 'TBD', NULL, NULL, NULL, 83, NULL, '2023-07-27 08:34:01', '2023-07-27 08:34:01'),
(154, NULL, 0.00, 159, 'TBD', NULL, NULL, NULL, 83, NULL, '2023-07-27 08:43:51', '2023-07-27 08:43:51'),
(155, NULL, 0.00, 159, 'TBD', NULL, NULL, NULL, 84, NULL, '2023-07-27 08:43:51', '2023-07-27 08:43:51'),
(156, NULL, 0.00, 159, 'TBD', NULL, NULL, NULL, 115, NULL, '2023-07-27 08:43:51', '2023-07-27 08:43:51'),
(157, NULL, 0.00, 159, 'TBD', NULL, NULL, NULL, 117, NULL, '2023-07-27 08:43:51', '2023-07-27 08:43:51'),
(158, NULL, 0.00, 160, 'TBD', NULL, NULL, NULL, 83, NULL, '2023-07-27 08:52:39', '2023-07-27 08:52:39'),
(159, NULL, 0.00, 160, 'TBD', NULL, NULL, NULL, 84, NULL, '2023-07-27 08:52:39', '2023-07-27 08:52:39'),
(160, NULL, 0.00, 160, 'TBD', NULL, NULL, NULL, 115, NULL, '2023-07-27 08:52:39', '2023-07-27 08:52:39'),
(161, NULL, 0.00, 160, 'TBD', NULL, NULL, NULL, 117, NULL, '2023-07-27 08:52:39', '2023-07-27 08:52:39'),
(162, NULL, 0.00, 161, 'TBD', NULL, NULL, NULL, 72, NULL, '2023-07-27 09:01:49', '2023-07-27 09:01:49'),
(163, NULL, 0.00, 161, 'TBD', NULL, NULL, NULL, 83, NULL, '2023-07-27 09:01:49', '2023-07-27 09:01:49'),
(164, NULL, 0.00, 162, 'TBD', NULL, NULL, NULL, 72, NULL, '2023-07-27 09:04:04', '2023-07-27 09:04:04'),
(165, NULL, 0.00, 162, 'TBD', NULL, NULL, NULL, 83, NULL, '2023-07-27 09:04:04', '2023-07-27 09:04:04'),
(166, NULL, 0.00, 162, 'TBD', NULL, NULL, NULL, 84, NULL, '2023-07-27 09:04:04', '2023-07-27 09:04:04'),
(167, NULL, 0.00, 162, 'TBD', NULL, NULL, NULL, 115, NULL, '2023-07-27 09:04:04', '2023-07-27 09:04:04'),
(168, NULL, 0.00, 163, 'TBD', NULL, NULL, NULL, 83, NULL, '2023-07-27 09:05:58', '2023-07-27 09:05:58'),
(169, NULL, 0.00, 163, 'TBD', NULL, NULL, NULL, 84, NULL, '2023-07-27 09:05:58', '2023-07-27 09:05:58'),
(170, NULL, 0.00, 164, 'TBD', NULL, NULL, NULL, 83, NULL, '2023-07-27 09:08:12', '2023-07-27 09:08:12'),
(171, NULL, 0.00, 164, 'TBD', NULL, NULL, NULL, 72, NULL, '2023-07-27 09:08:12', '2023-07-27 09:08:12'),
(172, NULL, 0.00, 165, 'TBD', NULL, NULL, NULL, 83, NULL, '2023-07-27 09:35:46', '2023-07-27 09:35:46'),
(173, NULL, 0.00, 165, 'TBD', NULL, NULL, NULL, 72, NULL, '2023-07-27 09:35:46', '2023-07-27 09:35:46'),
(174, NULL, 0.00, 166, 'TBD', NULL, NULL, NULL, 118, NULL, '2023-07-27 10:08:48', '2023-07-27 10:08:48'),
(175, NULL, 0.00, 166, 'TBD', NULL, NULL, NULL, 117, NULL, '2023-07-27 10:08:48', '2023-07-27 10:08:48'),
(176, NULL, 0.00, 167, 'TBD', NULL, NULL, NULL, 72, NULL, '2023-07-27 10:12:22', '2023-07-27 10:12:22'),
(177, NULL, 0.00, 167, 'TBD', NULL, NULL, NULL, 83, NULL, '2023-07-27 10:12:22', '2023-07-27 10:12:22'),
(178, NULL, 0.00, 168, 'TBD', NULL, NULL, NULL, 72, NULL, '2023-07-27 10:12:22', '2023-07-27 10:12:22'),
(179, NULL, 0.00, 169, 'TBD', NULL, NULL, NULL, 72, NULL, '2023-07-27 10:13:53', '2023-07-27 10:13:53'),
(180, NULL, 0.00, 169, 'TBD', NULL, NULL, NULL, 83, NULL, '2023-07-27 10:13:53', '2023-07-27 10:13:53'),
(181, NULL, 0.00, 169, 'TBD', NULL, NULL, NULL, 84, NULL, '2023-07-27 10:13:53', '2023-07-27 10:13:53'),
(182, NULL, 0.00, 169, 'TBD', NULL, NULL, NULL, 115, NULL, '2023-07-27 10:13:53', '2023-07-27 10:13:53'),
(183, NULL, 0.00, 170, 'TBD', NULL, NULL, NULL, 72, NULL, '2023-07-27 10:15:10', '2023-07-27 10:15:10'),
(184, NULL, 0.00, 171, 'TBD', NULL, NULL, NULL, 83, NULL, '2023-07-27 10:17:12', '2023-07-27 10:17:12'),
(185, NULL, 0.00, 171, 'TBD', NULL, NULL, NULL, 84, NULL, '2023-07-27 10:17:12', '2023-07-27 10:17:12'),
(186, NULL, 0.00, 172, 'TBD', NULL, NULL, NULL, 72, NULL, '2023-07-27 10:20:27', '2023-07-27 10:20:27'),
(187, NULL, 0.00, 172, 'TBD', NULL, NULL, NULL, 83, NULL, '2023-07-27 10:20:27', '2023-07-27 10:20:27'),
(188, NULL, 0.00, 173, 'TBD', NULL, NULL, NULL, 72, NULL, '2023-07-27 10:21:39', '2023-07-27 10:21:39'),
(189, NULL, 0.00, 173, 'TBD', NULL, NULL, NULL, 83, NULL, '2023-07-27 10:21:39', '2023-07-27 10:21:39'),
(190, NULL, 0.00, 173, 'TBD', NULL, NULL, NULL, 84, NULL, '2023-07-27 10:21:39', '2023-07-27 10:21:39'),
(191, NULL, 0.00, 173, 'TBD', NULL, NULL, NULL, 115, NULL, '2023-07-27 10:21:39', '2023-07-27 10:21:39'),
(192, NULL, 0.00, 174, 'TBD', NULL, NULL, NULL, 72, NULL, '2023-07-27 10:22:33', '2023-07-27 10:22:33'),
(193, NULL, 0.00, 175, 'TBD', NULL, NULL, NULL, 83, NULL, '2023-07-27 10:42:14', '2023-07-27 10:42:14'),
(194, NULL, 0.00, 175, 'TBD', NULL, NULL, NULL, 84, NULL, '2023-07-27 10:42:14', '2023-07-27 10:42:14'),
(195, NULL, 0.00, 175, 'TBD', NULL, NULL, NULL, 115, NULL, '2023-07-27 10:42:14', '2023-07-27 10:42:14'),
(196, NULL, 0.00, 175, 'TBD', NULL, NULL, NULL, 117, NULL, '2023-07-27 10:42:14', '2023-07-27 10:42:14'),
(197, NULL, 0.00, 176, 'Sent', NULL, NULL, NULL, 72, NULL, '2023-07-27 20:52:45', '2023-07-27 20:52:45'),
(198, NULL, 0.00, 177, 'TBD', NULL, NULL, NULL, 143, NULL, '2023-07-27 21:25:04', '2023-07-27 21:25:04'),
(199, NULL, 0.00, 178, 'TBD', NULL, NULL, NULL, 143, NULL, '2023-07-27 21:25:04', '2023-07-27 21:25:04'),
(200, NULL, 0.00, 180, 'TBD', NULL, NULL, NULL, 72, NULL, '2023-07-27 21:48:09', '2023-07-27 21:48:09'),
(201, NULL, 0.00, 181, 'TBD', NULL, NULL, NULL, 72, NULL, '2023-07-27 21:49:46', '2023-07-27 21:49:46'),
(202, NULL, 0.00, 182, 'TBD', NULL, NULL, NULL, 72, NULL, '2023-07-27 21:51:46', '2023-07-27 21:51:46'),
(203, NULL, 0.00, 183, 'TBD', NULL, NULL, NULL, 83, NULL, '2023-07-27 22:02:39', '2023-07-27 22:02:39'),
(204, NULL, 0.00, 183, 'TBD', NULL, NULL, NULL, 84, NULL, '2023-07-27 22:02:39', '2023-07-27 22:02:39'),
(205, NULL, 0.00, 184, 'TBD', NULL, NULL, NULL, 84, NULL, '2023-07-27 22:02:39', '2023-07-27 22:02:39'),
(206, NULL, 0.00, 185, 'TBD', NULL, NULL, NULL, 118, NULL, '2023-07-27 22:17:14', '2023-07-27 22:17:14'),
(207, NULL, 0.00, 185, 'TBD', NULL, NULL, NULL, 84, NULL, '2023-07-27 22:17:14', '2023-07-27 22:17:14'),
(208, NULL, 0.00, 186, 'TBD', NULL, NULL, NULL, 84, NULL, '2023-07-27 22:53:24', '2023-07-27 22:53:24'),
(209, NULL, 0.00, 186, 'TBD', NULL, NULL, NULL, 115, NULL, '2023-07-27 22:53:24', '2023-07-27 22:53:24'),
(210, NULL, 0.00, 187, 'TBD', NULL, NULL, NULL, 84, NULL, '2023-07-27 22:53:24', '2023-07-27 22:53:24'),
(211, NULL, 0.00, 187, 'TBD', NULL, NULL, NULL, 115, NULL, '2023-07-27 22:53:24', '2023-07-27 22:53:24'),
(212, NULL, 0.00, 188, 'TBD', NULL, NULL, NULL, 83, NULL, '2023-07-27 22:53:24', '2023-07-27 22:53:24'),
(213, NULL, 0.00, 189, 'TBD', NULL, NULL, NULL, 83, NULL, '2023-07-27 22:53:24', '2023-07-27 22:53:24'),
(214, NULL, 0.00, 190, 'TBD', NULL, NULL, NULL, 115, NULL, '2023-07-27 23:39:31', '2023-07-27 23:39:31'),
(215, NULL, 0.00, 190, 'TBD', NULL, NULL, NULL, 117, NULL, '2023-07-27 23:39:31', '2023-07-27 23:39:31'),
(216, NULL, 0.00, 191, 'TBD', NULL, NULL, NULL, 72, NULL, '2023-07-27 23:48:23', '2023-07-27 23:48:23'),
(217, NULL, 0.00, 191, 'TBD', NULL, NULL, NULL, 118, NULL, '2023-07-27 23:48:23', '2023-07-27 23:48:23'),
(218, NULL, 0.00, 192, 'TBD', NULL, NULL, NULL, 115, NULL, '2023-07-27 23:48:23', '2023-07-27 23:48:23'),
(219, NULL, 0.00, 193, 'TBD', NULL, NULL, NULL, 115, NULL, '2023-07-27 23:49:03', '2023-07-27 23:49:03'),
(220, NULL, 0.00, 193, 'TBD', NULL, NULL, NULL, 117, NULL, '2023-07-27 23:49:03', '2023-07-27 23:49:03'),
(221, NULL, 0.00, 193, 'TBD', NULL, NULL, NULL, 118, NULL, '2023-07-27 23:49:03', '2023-07-27 23:49:03'),
(222, NULL, 0.00, 194, 'TBD', NULL, NULL, NULL, 72, NULL, '2023-07-27 23:55:53', '2023-07-27 23:55:53'),
(223, NULL, 0.00, 195, 'TBD', NULL, NULL, NULL, 83, NULL, '2023-07-27 23:55:53', '2023-07-27 23:55:53'),
(224, NULL, 0.00, 196, 'Sent', NULL, NULL, NULL, 74, NULL, '2023-07-27 23:57:51', '2023-07-27 23:57:51'),
(225, NULL, 0.00, 197, 'Sent', NULL, NULL, NULL, 111, NULL, '2023-07-27 23:57:51', '2023-07-27 23:57:51'),
(226, NULL, 0.00, 198, 'Sent', NULL, NULL, NULL, 112, NULL, '2023-07-27 23:58:21', '2023-07-27 23:58:21'),
(227, NULL, 0.00, 199, 'Sent', NULL, NULL, NULL, 111, NULL, '2023-07-27 23:58:21', '2023-07-27 23:58:21'),
(228, NULL, 0.00, 200, 'Sent', NULL, NULL, NULL, 72, NULL, '2023-07-28 01:06:40', '2023-07-28 01:06:40'),
(229, NULL, 0.00, 201, 'Sent', NULL, NULL, NULL, 72, NULL, '2023-07-28 01:08:54', '2023-07-28 01:08:54'),
(230, NULL, 0.00, 202, 'Sent', NULL, NULL, NULL, 83, NULL, '2023-07-28 01:09:53', '2023-07-28 01:09:53'),
(231, NULL, 0.00, 202, 'Sent', NULL, NULL, NULL, 84, NULL, '2023-07-28 01:09:53', '2023-07-28 01:09:53'),
(232, NULL, 0.00, 202, 'Sent', NULL, NULL, NULL, 115, NULL, '2023-07-28 01:09:53', '2023-07-28 01:09:53'),
(233, NULL, 0.00, 202, 'Sent', NULL, NULL, NULL, 117, NULL, '2023-07-28 01:09:53', '2023-07-28 01:09:53'),
(234, NULL, 0.00, 203, 'Sent', NULL, NULL, NULL, 72, NULL, '2023-07-28 01:09:53', '2023-07-28 01:09:53'),
(235, NULL, 0.00, 204, 'TBD', NULL, NULL, NULL, 72, NULL, '2023-07-28 01:10:18', '2023-07-28 01:10:18'),
(236, NULL, 0.00, 204, 'TBD', NULL, NULL, NULL, 83, NULL, '2023-07-28 01:10:18', '2023-07-28 01:10:18'),
(237, NULL, 0.00, 204, 'TBD', NULL, NULL, NULL, 115, NULL, '2023-07-28 01:10:18', '2023-07-28 01:10:18'),
(238, NULL, 0.00, 205, 'TBD', NULL, NULL, NULL, 72, NULL, '2023-07-28 04:09:52', '2023-07-28 04:09:52'),
(239, NULL, 0.00, 206, 'TBD', NULL, NULL, NULL, 72, NULL, '2023-07-28 07:38:04', '2023-07-28 07:38:04'),
(240, NULL, 0.00, 207, 'Sent', NULL, NULL, NULL, 72, NULL, '2023-07-28 07:52:34', '2023-07-28 07:52:34'),
(241, NULL, 0.00, 208, 'Sent', NULL, NULL, NULL, 72, NULL, '2023-07-28 08:17:50', '2023-07-28 08:17:50'),
(242, NULL, 0.00, 209, 'Sent', NULL, NULL, NULL, 72, NULL, '2023-07-28 08:22:36', '2023-07-28 08:22:36'),
(243, NULL, 0.00, 210, 'Sent', NULL, NULL, NULL, 83, NULL, '2023-07-28 23:47:56', '2023-07-28 23:47:56'),
(244, NULL, 0.00, 210, 'Sent', NULL, NULL, NULL, 84, NULL, '2023-07-28 23:47:56', '2023-07-28 23:47:56'),
(245, NULL, 0.00, 210, 'Sent', NULL, NULL, NULL, 115, NULL, '2023-07-28 23:47:56', '2023-07-28 23:47:56'),
(246, NULL, 0.00, 211, 'Sent', NULL, NULL, NULL, 84, NULL, '2023-07-28 23:55:06', '2023-07-28 23:55:06'),
(247, NULL, 0.00, 211, 'Sent', NULL, NULL, NULL, 115, NULL, '2023-07-28 23:55:06', '2023-07-28 23:55:06'),
(248, NULL, 0.00, 212, 'Sent', NULL, NULL, NULL, 83, NULL, '2023-07-29 01:55:33', '2023-07-29 01:55:33'),
(249, NULL, 0.00, 212, 'Sent', NULL, NULL, NULL, 84, NULL, '2023-07-29 01:55:33', '2023-07-29 01:55:33'),
(250, NULL, 0.00, 212, 'Sent', NULL, NULL, NULL, 72, NULL, '2023-07-29 01:55:33', '2023-07-29 01:55:33'),
(251, NULL, 0.00, 213, 'Sent', NULL, NULL, NULL, 84, NULL, '2023-07-29 01:57:58', '2023-07-29 01:57:58'),
(252, NULL, 0.00, 214, 'Sent', NULL, NULL, NULL, 158, NULL, '2023-07-29 01:57:58', '2023-07-29 01:57:58'),
(253, NULL, 0.00, 215, 'Sent', NULL, NULL, NULL, 115, NULL, '2023-07-29 01:57:58', '2023-07-29 01:57:58'),
(254, NULL, 0.00, 215, 'Sent', NULL, NULL, NULL, 117, NULL, '2023-07-29 01:57:58', '2023-07-29 01:57:58'),
(255, NULL, 0.00, 215, 'Sent', NULL, NULL, NULL, 118, NULL, '2023-07-29 01:57:58', '2023-07-29 01:57:58'),
(256, NULL, 0.00, 216, 'Sent', NULL, NULL, NULL, 115, NULL, '2023-07-29 01:57:58', '2023-07-29 01:57:58'),
(257, NULL, 0.00, 216, 'Sent', NULL, NULL, NULL, 117, NULL, '2023-07-29 01:57:58', '2023-07-29 01:57:58'),
(258, NULL, 0.00, 217, 'Sent', NULL, NULL, NULL, 117, NULL, '2023-07-29 02:07:08', '2023-07-29 02:07:08'),
(259, NULL, 0.00, 217, 'Sent', NULL, NULL, NULL, 118, NULL, '2023-07-29 02:07:08', '2023-07-29 02:07:08'),
(260, NULL, 0.00, 217, 'Sent', NULL, NULL, NULL, 158, NULL, '2023-07-29 02:07:08', '2023-07-29 02:07:08'),
(261, NULL, 0.00, 218, 'Sent', NULL, NULL, NULL, 117, NULL, '2023-07-29 02:07:08', '2023-07-29 02:07:08'),
(262, NULL, 0.00, 218, 'Sent', NULL, NULL, NULL, 118, NULL, '2023-07-29 02:07:08', '2023-07-29 02:07:08'),
(263, NULL, 0.00, 218, 'Sent', NULL, NULL, NULL, 158, NULL, '2023-07-29 02:07:08', '2023-07-29 02:07:08'),
(264, NULL, 0.00, 219, 'Sent', NULL, NULL, NULL, 72, NULL, '2023-07-29 02:54:28', '2023-07-29 02:54:28'),
(265, NULL, 0.00, 220, 'Sent', NULL, NULL, NULL, 72, NULL, '2023-07-29 03:01:24', '2023-07-29 03:01:24'),
(266, NULL, 0.00, 221, 'Sent', NULL, NULL, NULL, 83, NULL, '2023-07-29 03:08:16', '2023-07-29 03:08:16'),
(267, NULL, 0.00, 222, 'Sent', NULL, NULL, NULL, 84, NULL, '2023-07-29 03:09:18', '2023-07-29 03:09:18'),
(268, NULL, 0.00, 222, 'Sent', NULL, NULL, NULL, 115, NULL, '2023-07-29 03:09:18', '2023-07-29 03:09:18'),
(269, NULL, 0.00, 223, 'Sent', NULL, NULL, NULL, 84, NULL, '2023-07-29 03:37:19', '2023-07-29 03:37:19'),
(270, NULL, 0.00, 223, 'Sent', NULL, NULL, NULL, 115, NULL, '2023-07-29 03:37:19', '2023-07-29 03:37:19'),
(271, NULL, 0.00, 223, 'Sent', NULL, NULL, NULL, 117, NULL, '2023-07-29 03:37:19', '2023-07-29 03:37:19'),
(272, NULL, 0.00, 223, 'Sent', NULL, NULL, NULL, 118, NULL, '2023-07-29 03:37:19', '2023-07-29 03:37:19'),
(273, NULL, 0.00, 224, 'Sent', NULL, NULL, NULL, 143, NULL, '2023-07-29 03:51:44', '2023-07-29 03:51:44'),
(274, NULL, 0.00, 225, 'Sent', NULL, NULL, NULL, 72, NULL, '2023-07-29 04:34:34', '2023-07-29 04:34:34'),
(275, NULL, 0.00, 226, 'Sent', NULL, NULL, NULL, 72, NULL, '2023-07-29 04:35:29', '2023-07-29 04:35:29'),
(276, NULL, 0.00, 227, 'Sent', NULL, NULL, NULL, 72, NULL, '2023-07-29 04:35:31', '2023-07-29 04:35:31'),
(277, NULL, 0.00, 228, 'Sent', NULL, NULL, NULL, 84, NULL, '2023-07-29 04:50:12', '2023-07-29 04:50:12'),
(278, NULL, 0.00, 228, 'Sent', NULL, NULL, NULL, 115, NULL, '2023-07-29 04:50:12', '2023-07-29 04:50:12'),
(279, NULL, 0.00, 228, 'Sent', NULL, NULL, NULL, 117, NULL, '2023-07-29 04:50:12', '2023-07-29 04:50:12'),
(280, NULL, 0.00, 229, 'Sent', NULL, NULL, NULL, 72, NULL, '2023-07-29 04:55:50', '2023-07-29 04:55:50'),
(281, NULL, 0.00, 230, 'Sent', NULL, NULL, NULL, 117, NULL, '2023-07-29 04:58:57', '2023-07-29 04:58:57'),
(282, NULL, 0.00, 230, 'Sent', NULL, NULL, NULL, 115, NULL, '2023-07-29 04:58:57', '2023-07-29 04:58:57'),
(283, NULL, 0.00, 231, 'Sent', NULL, NULL, NULL, 83, NULL, '2023-07-29 05:44:11', '2023-07-29 05:44:11'),
(284, NULL, 0.00, 231, 'Sent', NULL, NULL, NULL, 84, NULL, '2023-07-29 05:44:11', '2023-07-29 05:44:11'),
(285, NULL, 0.00, 231, 'Sent', NULL, NULL, NULL, 115, NULL, '2023-07-29 05:44:11', '2023-07-29 05:44:11'),
(286, NULL, 0.00, 232, 'Sent', NULL, NULL, NULL, 83, NULL, '2023-07-29 05:50:48', '2023-07-29 05:50:48'),
(287, NULL, 0.00, 232, 'Sent', NULL, NULL, NULL, 72, NULL, '2023-07-29 05:50:48', '2023-07-29 05:50:48'),
(288, NULL, 0.00, 232, 'Sent', NULL, NULL, NULL, 84, NULL, '2023-07-29 05:50:48', '2023-07-29 05:50:48'),
(289, NULL, 0.00, 233, 'Sent', NULL, NULL, NULL, 84, NULL, '2023-07-29 06:01:54', '2023-07-29 06:01:54'),
(290, NULL, 0.00, 233, 'Sent', NULL, NULL, NULL, 115, NULL, '2023-07-29 06:01:54', '2023-07-29 06:01:54'),
(291, NULL, 0.00, 234, 'Sent', NULL, NULL, NULL, 84, NULL, '2023-07-29 06:01:54', '2023-07-29 06:01:54'),
(292, NULL, 0.00, 234, 'Sent', NULL, NULL, NULL, 115, NULL, '2023-07-29 06:01:54', '2023-07-29 06:01:54'),
(293, NULL, 0.00, 235, 'Sent', NULL, NULL, NULL, 115, NULL, '2023-07-29 21:30:58', '2023-07-29 21:30:58'),
(294, NULL, 0.00, 235, 'Sent', NULL, NULL, NULL, 84, NULL, '2023-07-29 21:30:58', '2023-07-29 21:30:58'),
(295, NULL, 0.00, 236, 'Sent', NULL, NULL, NULL, 118, NULL, '2023-07-29 21:30:58', '2023-07-29 21:30:58'),
(296, NULL, 0.00, 237, 'Sent', NULL, NULL, NULL, 115, NULL, '2023-07-29 21:41:40', '2023-07-29 21:41:40'),
(297, NULL, 0.00, 237, 'Sent', NULL, NULL, NULL, 72, NULL, '2023-07-29 21:41:40', '2023-07-29 21:41:40'),
(298, NULL, 0.00, 238, 'Sent', NULL, NULL, NULL, 118, NULL, '2023-07-29 21:59:51', '2023-07-29 21:59:51'),
(299, NULL, 0.00, 239, 'Sent', NULL, NULL, NULL, 118, NULL, '2023-07-29 22:05:44', '2023-07-29 22:05:44'),
(300, NULL, 0.00, 240, 'Sent', NULL, NULL, NULL, 115, NULL, '2023-07-29 22:25:09', '2023-07-29 22:25:09'),
(301, NULL, 0.00, 240, 'Sent', NULL, NULL, NULL, 84, NULL, '2023-07-29 22:25:09', '2023-07-29 22:25:09'),
(302, NULL, 0.00, 240, 'Sent', NULL, NULL, NULL, 158, NULL, '2023-07-29 22:25:09', '2023-07-29 22:25:09'),
(303, NULL, 0.00, 241, 'Sent', NULL, NULL, NULL, 118, NULL, '2023-07-29 22:47:23', '2023-07-29 22:47:23'),
(304, NULL, 0.00, 241, 'Sent', NULL, NULL, NULL, 158, NULL, '2023-07-29 22:47:23', '2023-07-29 22:47:23'),
(305, NULL, 0.00, 241, 'Sent', NULL, NULL, NULL, 117, NULL, '2023-07-29 22:47:23', '2023-07-29 22:47:23'),
(306, NULL, 0.00, 242, 'TBD', NULL, NULL, NULL, 72, NULL, '2023-07-31 21:15:28', '2023-07-31 21:15:28'),
(307, NULL, 0.00, 243, 'Sent', NULL, NULL, NULL, 84, NULL, '2023-07-31 23:12:57', '2023-07-31 23:12:57'),
(308, NULL, 0.00, 243, 'Sent', NULL, NULL, NULL, 115, NULL, '2023-07-31 23:12:57', '2023-07-31 23:12:57'),
(309, NULL, 0.00, 244, 'Sent', NULL, NULL, NULL, 83, NULL, '2023-07-31 23:12:57', '2023-07-31 23:12:57'),
(310, NULL, 0.00, 244, 'Sent', NULL, NULL, NULL, 84, NULL, '2023-07-31 23:12:57', '2023-07-31 23:12:57'),
(311, NULL, 0.00, 244, 'Sent', NULL, NULL, NULL, 115, NULL, '2023-07-31 23:12:57', '2023-07-31 23:12:57'),
(312, NULL, 0.00, 245, 'Sent', NULL, NULL, NULL, 72, NULL, '2023-08-01 00:31:23', '2023-08-01 00:31:23'),
(313, NULL, 0.00, 245, 'Sent', NULL, NULL, NULL, 118, NULL, '2023-08-01 00:31:23', '2023-08-01 00:31:23'),
(314, NULL, 0.00, 246, 'Sent', NULL, NULL, NULL, 72, NULL, '2023-08-01 01:00:07', '2023-08-01 01:00:07'),
(315, NULL, 0.00, 246, 'Sent', NULL, NULL, NULL, 83, NULL, '2023-08-01 01:00:07', '2023-08-01 01:00:07'),
(316, NULL, 0.00, 246, 'Sent', NULL, NULL, NULL, 84, NULL, '2023-08-01 01:00:07', '2023-08-01 01:00:07'),
(317, NULL, 0.00, 247, 'Sent', NULL, NULL, NULL, 72, NULL, '2023-08-01 01:11:16', '2023-08-01 01:11:16'),
(318, NULL, 0.00, 247, 'Sent', NULL, NULL, NULL, 83, NULL, '2023-08-01 01:11:16', '2023-08-01 01:11:16'),
(319, NULL, 0.00, 248, 'Sent', NULL, NULL, NULL, 72, NULL, '2023-08-01 01:13:22', '2023-08-01 01:13:22'),
(320, NULL, 0.00, 248, 'Sent', NULL, NULL, NULL, 117, NULL, '2023-08-01 01:13:22', '2023-08-01 01:13:22'),
(321, NULL, 0.00, 249, 'Sent', NULL, NULL, NULL, 83, NULL, '2023-08-01 01:13:22', '2023-08-01 01:13:22'),
(322, NULL, 0.00, 249, 'Sent', NULL, NULL, NULL, 84, NULL, '2023-08-01 01:13:22', '2023-08-01 01:13:22'),
(323, NULL, 0.00, 249, 'Sent', NULL, NULL, NULL, 115, NULL, '2023-08-01 01:13:22', '2023-08-01 01:13:22'),
(324, NULL, 0.00, 249, 'Sent', NULL, NULL, NULL, 117, NULL, '2023-08-01 01:13:22', '2023-08-01 01:13:22'),
(325, NULL, 0.00, 250, 'Sent', NULL, NULL, NULL, 83, NULL, '2023-08-01 03:20:23', '2023-08-01 03:20:23'),
(326, NULL, 0.00, 250, 'Sent', NULL, NULL, NULL, 84, NULL, '2023-08-01 03:20:23', '2023-08-01 03:20:23'),
(327, NULL, 0.00, 251, 'Sent', NULL, NULL, NULL, 83, NULL, '2023-08-01 03:20:23', '2023-08-01 03:20:23'),
(328, NULL, 0.00, 251, 'Sent', NULL, NULL, NULL, 84, NULL, '2023-08-01 03:20:23', '2023-08-01 03:20:23'),
(329, NULL, 0.00, 251, 'Sent', NULL, NULL, NULL, 115, NULL, '2023-08-01 03:20:23', '2023-08-01 03:20:23'),
(330, NULL, 0.00, 252, 'Sent', NULL, NULL, NULL, 83, NULL, '2023-08-01 03:20:23', '2023-08-01 03:20:23'),
(331, NULL, 0.00, 252, 'Sent', NULL, NULL, NULL, 84, NULL, '2023-08-01 03:20:23', '2023-08-01 03:20:23'),
(332, NULL, 0.00, 252, 'Sent', NULL, NULL, NULL, 115, NULL, '2023-08-01 03:20:23', '2023-08-01 03:20:23'),
(333, NULL, 0.00, 252, 'Sent', NULL, NULL, NULL, 117, NULL, '2023-08-01 03:20:23', '2023-08-01 03:20:23'),
(334, NULL, 0.00, 253, 'Sent', NULL, NULL, NULL, 83, NULL, '2023-08-01 03:24:31', '2023-08-01 03:24:31'),
(335, NULL, 0.00, 253, 'Sent', NULL, NULL, NULL, 84, NULL, '2023-08-01 03:24:31', '2023-08-01 03:24:31'),
(336, NULL, 0.00, 254, 'Sent', NULL, NULL, NULL, 83, NULL, '2023-08-01 03:24:31', '2023-08-01 03:24:31'),
(337, NULL, 0.00, 254, 'Sent', NULL, NULL, NULL, 84, NULL, '2023-08-01 03:24:31', '2023-08-01 03:24:31'),
(338, NULL, 0.00, 254, 'Sent', NULL, NULL, NULL, 115, NULL, '2023-08-01 03:24:31', '2023-08-01 03:24:31'),
(339, NULL, 0.00, 255, 'Sent', NULL, NULL, NULL, 72, NULL, '2023-08-01 03:24:31', '2023-08-01 03:24:31'),
(340, NULL, 0.00, 256, 'Sent', NULL, NULL, NULL, 84, NULL, '2023-08-01 03:57:01', '2023-08-01 03:57:01'),
(341, NULL, 0.00, 256, 'Sent', NULL, NULL, NULL, 115, NULL, '2023-08-01 03:57:01', '2023-08-01 03:57:01'),
(342, NULL, 0.00, 256, 'Sent', NULL, NULL, NULL, 158, NULL, '2023-08-01 03:57:01', '2023-08-01 03:57:01'),
(343, NULL, 0.00, 257, 'Sent', NULL, NULL, NULL, 72, NULL, '2023-08-01 04:14:17', '2023-08-01 04:14:17'),
(344, NULL, 0.00, 257, 'Sent', NULL, NULL, NULL, 83, NULL, '2023-08-01 04:14:17', '2023-08-01 04:14:17');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `roles`
--

CREATE TABLE `roles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `guard_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `roles`
--

INSERT INTO `roles` (`id`, `name`, `guard_name`, `created_at`, `updated_at`) VALUES
(1, 'super admin', 'api', '2023-05-05 03:48:39', '2023-05-05 03:48:39'),
(2, 'admin', 'api', '2023-05-05 03:48:39', '2023-05-05 03:48:39'),
(3, 'rep', 'api', '2023-05-05 03:48:39', '2023-05-05 03:48:39'),
(4, 'vendor', 'api', '2023-05-05 03:48:39', '2023-05-05 03:48:39'),
(5, 'customer', 'api', '2023-05-05 03:48:39', '2023-05-05 03:48:39');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `role_has_permissions`
--

CREATE TABLE `role_has_permissions` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `role_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `role_has_permissions`
--

INSERT INTO `role_has_permissions` (`permission_id`, `role_id`) VALUES
(1, 1),
(1, 2),
(2, 1),
(2, 2),
(2, 3),
(2, 4),
(2, 5),
(3, 1),
(3, 2),
(4, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `stock_correction_balance`
--

CREATE TABLE `stock_correction_balance` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `register_date` date NOT NULL,
  `stock_in` int(11) NOT NULL,
  `stock_out` int(11) NOT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `range_age_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_by` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ticket_id` bigint(20) UNSIGNED DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `stock_correction_balance`
--

INSERT INTO `stock_correction_balance` (`id`, `register_date`, `stock_in`, `stock_out`, `type`, `range_age_type`, `created_by`, `ticket_id`, `deleted_at`, `created_at`, `updated_at`) VALUES
(1, '2023-08-08', 12, 10, 'QR', 'Adult', 'admin admin', 12, NULL, '2023-07-01 03:37:04', '2023-07-01 03:37:04');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `stock_used`
--

CREATE TABLE `stock_used` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `date_used` date DEFAULT NULL,
  `ticket_stock_id` bigint(20) UNSIGNED DEFAULT NULL,
  `reservation_id` bigint(20) UNSIGNED DEFAULT NULL,
  `reservation_sub_item_id` bigint(20) UNSIGNED DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `subcategories`
--

CREATE TABLE `subcategories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `category_id` bigint(20) UNSIGNED NOT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `subcategories`
--

INSERT INTO `subcategories` (`id`, `name`, `category_id`, `deleted_at`, `created_at`, `updated_at`) VALUES
(2, 'NY Manhattann Day Tour', 2, NULL, '2023-06-16 23:51:17', '2023-07-29 08:40:04'),
(4, 'NY Observation(Scenics)', 4, NULL, '2023-06-16 23:54:06', '2023-07-29 08:43:06'),
(5, 'Sub Category5', 5, NULL, '2023-05-05 03:48:39', '2023-05-05 03:48:39'),
(6, 'Sub Category6', 6, NULL, '2023-05-05 03:48:39', '2023-05-05 03:48:39'),
(7, 'Sub Category7', 7, NULL, '2023-05-05 03:48:39', '2023-05-05 03:48:39'),
(8, 'Sub Category8', 8, NULL, '2023-05-05 03:48:39', '2023-05-05 03:48:39'),
(9, 'Sub Category9', 9, NULL, '2023-05-05 03:48:39', '2023-05-05 03:48:39'),
(10, 'Sub Category10', 10, NULL, '2023-05-05 03:48:39', '2023-05-05 03:48:39'),
(11, 'Sub Category11', 11, NULL, '2023-05-05 03:48:39', '2023-05-05 03:48:39'),
(12, 'Sub Category12', 12, NULL, '2023-05-05 03:48:39', '2023-05-05 03:48:39'),
(13, 'Sub Category13', 13, NULL, '2023-05-05 03:48:39', '2023-05-05 03:48:39'),
(14, 'Sub Category14', 14, NULL, '2023-05-05 03:48:39', '2023-05-05 03:48:39'),
(15, 'Sub Category15', 15, NULL, '2023-05-05 03:48:39', '2023-05-05 03:48:39'),
(16, 'Sub Category16', 16, NULL, '2023-05-05 03:48:39', '2023-05-05 03:48:39'),
(17, 'Lukas Friday 2', 17, NULL, '2023-05-06 00:11:57', '2023-05-06 00:11:57'),
(21, 'Big Apple Pass Amy Test', 20, '2023-05-25 05:40:23', '2023-05-09 03:04:19', '2023-05-25 05:40:23'),
(22, 'NY City Pass Amy Test', 20, '2023-05-25 05:40:23', '2023-05-09 03:04:19', '2023-05-25 05:40:23'),
(23, 'Big Apple Pass amy', 21, NULL, '2023-05-09 03:11:57', '2023-05-09 03:11:57'),
(24, 'NY explore amy', 21, NULL, '2023-05-09 03:11:57', '2023-05-09 03:11:57'),
(26, '1', 23, NULL, '2023-05-20 04:15:36', '2023-05-20 04:15:36'),
(27, '2', 23, NULL, '2023-05-20 04:15:36', '2023-05-20 04:15:36'),
(28, '3', 23, NULL, '2023-05-20 04:15:36', '2023-05-20 04:15:36'),
(35, 'Tue1', 26, NULL, '2023-05-23 02:02:11', '2023-05-23 02:02:11'),
(36, 'Tue2', 26, NULL, '2023-05-23 02:02:11', '2023-05-23 02:02:11'),
(37, 'Tue3', 26, NULL, '2023-05-23 02:02:11', '2023-05-23 02:02:11'),
(60, 'Product - 1', 27, NULL, '2023-05-24 00:59:09', '2023-05-24 00:59:09'),
(61, 'Product -2', 27, NULL, '2023-05-24 00:59:09', '2023-05-24 00:59:09'),
(62, 'Pusan Apple', 28, '2023-05-25 01:11:25', '2023-05-25 01:02:15', '2023-05-25 01:11:25'),
(63, 'Pusan Apple 1', 28, '2023-05-25 01:11:25', '2023-05-25 01:02:15', '2023-05-25 01:11:25'),
(64, 'Pusan Apple 2', 28, '2023-05-25 01:11:25', '2023-05-25 01:02:15', '2023-05-25 01:11:25'),
(65, 'Pusan Apple', 28, NULL, '2023-05-25 01:11:25', '2023-05-25 01:11:25'),
(66, 'Pusan Apple 1', 28, NULL, '2023-05-25 01:11:25', '2023-05-25 01:11:25'),
(69, 'Big Apple Pass Amy Test', 20, '2023-05-25 05:40:25', '2023-05-25 05:40:23', '2023-05-25 05:40:25'),
(70, 'NY City Pass Amy Test', 20, '2023-05-25 05:40:25', '2023-05-25 05:40:23', '2023-05-25 05:40:25'),
(71, 'NY Explore Pass', 20, '2023-05-25 05:40:25', '2023-05-25 05:40:23', '2023-05-25 05:40:25'),
(72, 'Big Apple Pass Amy Test', 20, '2023-05-25 05:40:26', '2023-05-25 05:40:25', '2023-05-25 05:40:26'),
(73, 'NY City Pass Amy Test', 20, '2023-05-25 05:40:26', '2023-05-25 05:40:25', '2023-05-25 05:40:26'),
(74, 'NY Explore Pass', 20, '2023-05-25 05:40:26', '2023-05-25 05:40:25', '2023-05-25 05:40:26'),
(75, 'Big Apple Pass Amy Test', 20, '2023-05-25 05:40:26', '2023-05-25 05:40:26', '2023-05-25 05:40:26'),
(76, 'NY City Pass Amy Test', 20, '2023-05-25 05:40:26', '2023-05-25 05:40:26', '2023-05-25 05:40:26'),
(77, 'NY Explore Pass', 20, '2023-05-25 05:40:26', '2023-05-25 05:40:26', '2023-05-25 05:40:26'),
(78, 'Big Apple Pass Amy Test', 20, '2023-05-25 05:40:27', '2023-05-25 05:40:26', '2023-05-25 05:40:27'),
(79, 'NY City Pass Amy Test', 20, '2023-05-25 05:40:27', '2023-05-25 05:40:26', '2023-05-25 05:40:27'),
(80, 'NY Explore Pass', 20, '2023-05-25 05:40:27', '2023-05-25 05:40:26', '2023-05-25 05:40:27'),
(81, 'Big Apple Pass Amy Test', 20, '2023-05-25 05:40:29', '2023-05-25 05:40:27', '2023-05-25 05:40:29'),
(82, 'NY City Pass Amy Test', 20, '2023-05-25 05:40:29', '2023-05-25 05:40:27', '2023-05-25 05:40:29'),
(83, 'NY Explore Pass', 20, '2023-05-25 05:40:29', '2023-05-25 05:40:27', '2023-05-25 05:40:29'),
(84, 'Big Apple Pass Amy Test', 20, NULL, '2023-05-25 05:40:29', '2023-05-25 05:40:29'),
(85, 'NY City Pass Amy Test', 20, NULL, '2023-05-25 05:40:29', '2023-05-25 05:40:29'),
(86, 'NY Explore Pass', 20, NULL, '2023-05-25 05:40:29', '2023-05-25 05:40:29'),
(87, 'Big Apple Pass', 30, NULL, '2023-05-25 05:41:33', '2023-05-25 05:41:33'),
(88, 'NY Explore Pass', 30, NULL, '2023-05-25 05:41:33', '2023-05-25 05:41:33'),
(97, 'NY Big Apple Pass', 1, NULL, '2023-06-16 23:50:05', '2023-06-16 23:57:30'),
(98, 'NY City Pass', 1, NULL, '2023-06-16 23:50:05', '2023-06-16 23:58:11'),
(99, 'NY City Explore Pass', 1, NULL, '2023-06-16 23:50:05', '2023-06-16 23:58:41'),
(101, 'NY Museum Gallery', 4, NULL, '2023-06-16 23:54:06', '2023-07-29 08:43:35'),
(102, 'NY Rides/Cruises', 4, NULL, '2023-06-16 23:54:06', '2023-07-29 08:43:57'),
(103, 'NY Activities', 4, NULL, '2023-06-16 23:54:06', '2023-07-29 08:44:17'),
(104, 'NY Manhattann Night Tour', 2, NULL, '2023-06-16 23:51:17', '2023-07-29 08:40:48'),
(105, 'NY Doson Tour', 2, NULL, '2023-06-16 23:51:17', '2023-07-29 08:41:36'),
(106, 'NY Un Tour', 2, NULL, '2023-06-16 23:51:17', '2023-07-29 08:42:06'),
(123, 'test sc 1', 31, NULL, '2023-06-05 22:15:21', '2023-06-05 22:15:21'),
(124, 'test sc 2', 31, NULL, '2023-06-05 22:15:21', '2023-06-05 22:15:21'),
(125, 'test sc 3', 31, NULL, '2023-06-06 05:00:16', '2023-06-06 05:00:16'),
(133, 'rwerwerw', 34, NULL, '2023-06-14 02:17:06', '2023-06-14 02:17:06'),
(134, 'erwerwerwer', 34, NULL, '2023-06-14 02:17:06', '2023-06-14 02:17:06'),
(141, 'Big 2 1', 37, NULL, '2023-06-16 23:08:37', '2023-06-16 23:11:19'),
(142, 'Big 3', 37, '2023-06-16 23:11:08', '2023-06-16 23:08:37', '2023-06-16 23:11:08'),
(143, 'Big 4', 37, '2023-06-16 23:11:08', '2023-06-16 23:08:37', '2023-06-16 23:11:08'),
(144, 'Big 5', 37, '2023-06-16 23:11:08', '2023-06-16 23:08:37', '2023-06-16 23:11:08'),
(164, 'Museum Gallery', 4, '2023-06-16 23:54:06', '2023-06-16 23:53:28', '2023-06-16 23:54:06'),
(165, 'Rides/Cruises', 4, '2023-06-16 23:54:06', '2023-06-16 23:53:28', '2023-06-16 23:54:06'),
(166, 'Activities', 4, '2023-06-16 23:54:06', '2023-06-16 23:53:28', '2023-06-16 23:54:06'),
(171, 'Seoul Pass 1', 44, NULL, '2023-06-19 23:36:50', '2023-06-19 23:36:50'),
(172, 'Seoul Pass 2', 44, NULL, '2023-06-19 23:36:50', '2023-06-19 23:36:50'),
(173, 'Seoul Pass 3', 44, NULL, '2023-06-19 23:36:50', '2023-06-20 00:38:42'),
(174, '123', 45, NULL, '2023-06-20 07:34:09', '2023-06-20 07:34:09'),
(175, '232', 45, NULL, '2023-06-20 07:34:09', '2023-06-20 07:34:09'),
(176, 'cat1_1', 46, NULL, '2023-06-20 08:11:07', '2023-06-20 08:11:07'),
(177, 'cat1_2', 46, '2023-06-20 08:11:29', '2023-06-20 08:11:27', '2023-06-20 08:11:29'),
(178, 'cat1_2', 46, NULL, '2023-06-20 08:11:29', '2023-06-20 08:11:29'),
(179, 'Corodba sub', 47, NULL, '2023-06-20 21:05:25', '2023-06-20 21:05:25'),
(180, 'A-1', 48, NULL, '2023-06-20 21:05:43', '2023-06-20 21:05:43'),
(181, 'Vienna sub', 49, NULL, '2023-06-20 22:00:20', '2023-06-20 22:00:20'),
(182, 'Castle', 50, NULL, '2023-06-20 22:58:38', '2023-06-20 22:58:38'),
(183, 'hello', 51, NULL, '2023-06-22 01:30:39', '2023-06-22 01:30:39'),
(184, 'kilhoqqqqq', 52, NULL, '2023-06-22 01:31:14', '2023-06-22 01:31:14'),
(185, 'kilhooo1234', 53, NULL, '2023-06-22 01:31:51', '2023-06-22 01:32:05'),
(186, 'kilhooo123', 54, NULL, '2023-06-22 01:47:56', '2023-06-22 01:47:56'),
(187, 'M-Sub-Category', 55, NULL, '2023-06-22 14:54:43', '2023-06-22 14:54:43'),
(188, 'AA-Sub', 56, NULL, '2023-06-23 07:50:13', '2023-06-23 07:50:13'),
(189, 'The Lion King', 57, NULL, '2023-06-27 04:53:13', '2023-06-27 04:53:13'),
(190, 'laptop', 58, NULL, '2023-06-30 08:26:39', '2023-06-30 08:26:39'),
(191, 'pc', 58, NULL, '2023-06-30 08:26:39', '2023-06-30 08:26:39'),
(192, 'game', 58, NULL, '2023-06-30 08:26:39', '2023-06-30 08:26:39'),
(193, 'JK Museum Gallery', 59, NULL, '2023-07-09 00:35:14', '2023-07-09 00:35:14'),
(194, 'JK Rides Cruises', 59, NULL, '2023-07-09 00:35:14', '2023-07-09 00:35:14'),
(195, 'NY Tour A', 60, NULL, '2023-07-10 00:37:39', '2023-07-10 00:37:39'),
(196, 'SF Tour B', 60, NULL, '2023-07-10 00:37:39', '2023-07-10 00:37:39'),
(197, 'LA Tour C', 60, NULL, '2023-07-10 00:38:02', '2023-07-10 00:38:02'),
(201, 'SF Big Apple Pass', 62, NULL, '2023-07-21 06:28:05', '2023-07-21 06:28:05'),
(202, 'SF City Pass', 62, NULL, '2023-07-21 06:28:05', '2023-07-21 06:28:05'),
(203, 'SF City Explore Pass', 62, '2023-07-28 23:16:13', '2023-07-21 06:28:05', '2023-07-28 23:16:13'),
(204, 'SF NY Explore Pass', 62, '2023-07-26 03:32:14', '2023-07-26 02:57:54', '2023-07-26 03:32:14'),
(205, 'SF Observation(Scenics)', 63, NULL, '2023-07-26 02:57:54', '2023-07-26 02:57:54'),
(206, 'SF Museum/Gallery', 63, NULL, '2023-07-26 02:57:54', '2023-07-26 02:57:54'),
(207, 'SF Rides/Cruises', 63, NULL, '2023-07-26 02:57:54', '2023-07-26 02:57:54'),
(208, 'SF Activities', 63, NULL, '2023-07-26 02:57:54', '2023-07-26 02:57:54'),
(209, 'SF City Explore Pass', 62, '2023-07-28 23:19:37', '2023-07-28 23:19:31', '2023-07-28 23:19:37'),
(210, 'SF City Explore Pass', 62, '2023-07-28 23:19:38', '2023-07-28 23:19:37', '2023-07-28 23:19:38'),
(211, 'SF City Explore Pass', 62, '2023-07-28 23:19:38', '2023-07-28 23:19:38', '2023-07-28 23:19:38'),
(212, 'SF City Explore Pass', 62, '2023-07-28 23:19:38', '2023-07-28 23:19:38', '2023-07-28 23:19:38'),
(213, 'SF City Explore Pass', 62, NULL, '2023-07-28 23:19:38', '2023-07-28 23:19:38'),
(214, 'NY Big Apple Pass', 67, NULL, '2023-07-28 23:47:28', '2023-07-28 23:47:28'),
(215, 'NY City Pass', 67, NULL, '2023-07-28 23:47:28', '2023-07-28 23:47:28'),
(216, 'NY City Explore Pass', 67, NULL, '2023-07-28 23:47:28', '2023-07-28 23:47:28'),
(218, 'NY Museum/Gallery', 68, NULL, '2023-07-28 23:50:09', '2023-07-28 23:50:09'),
(219, 'NY Rides/Cruises', 68, NULL, '2023-07-28 23:50:09', '2023-07-28 23:50:09'),
(220, 'NY Activities', 68, NULL, '2023-07-28 23:50:09', '2023-07-28 23:50:09'),
(221, 'SF Manhattan Day Tour', 64, NULL, '2023-08-01 05:31:50', '2023-08-01 05:31:50'),
(222, 'SF Manhattan Night Tour', 64, NULL, '2023-08-01 05:31:50', '2023-08-01 05:31:50'),
(223, 'SF Doson Tour', 64, NULL, '2023-08-01 05:31:50', '2023-08-01 05:31:50'),
(224, 'SF UN Tour', 64, NULL, '2023-08-01 05:31:50', '2023-08-01 05:31:50');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `subcategory_ticket`
--

CREATE TABLE `subcategory_ticket` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `subcategory_id` bigint(20) UNSIGNED NOT NULL,
  `ticket_id` bigint(20) UNSIGNED NOT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `subcategory_ticket`
--

INSERT INTO `subcategory_ticket` (`id`, `subcategory_id`, `ticket_id`, `deleted_at`, `created_at`, `updated_at`) VALUES
(91, 97, 72, NULL, NULL, NULL),
(92, 2, 73, NULL, NULL, NULL),
(93, 4, 74, NULL, NULL, NULL),
(95, 97, 75, NULL, NULL, NULL),
(96, 2, 76, NULL, NULL, NULL),
(97, 2, 77, NULL, NULL, NULL),
(98, 2, 78, NULL, NULL, NULL),
(99, 104, 79, NULL, NULL, NULL),
(100, 97, 80, NULL, NULL, NULL),
(101, 171, 81, NULL, NULL, NULL),
(102, 172, 81, NULL, NULL, NULL),
(103, 173, 81, NULL, NULL, NULL),
(104, 2, 82, NULL, NULL, NULL),
(105, 97, 83, NULL, NULL, NULL),
(106, 97, 84, NULL, NULL, NULL),
(107, 98, 85, NULL, NULL, NULL),
(108, 97, 86, NULL, NULL, NULL),
(109, 97, 87, NULL, NULL, NULL),
(110, 2, 88, NULL, NULL, NULL),
(111, 97, 89, NULL, NULL, NULL),
(112, 97, 90, NULL, NULL, NULL),
(113, 2, 91, NULL, NULL, NULL),
(114, 133, 92, NULL, NULL, NULL),
(115, 98, 93, NULL, NULL, NULL),
(116, 97, 93, NULL, NULL, NULL),
(117, 133, 94, NULL, NULL, NULL),
(118, 171, 95, NULL, NULL, NULL),
(119, 103, 96, NULL, NULL, NULL),
(120, 101, 96, NULL, NULL, NULL),
(121, 186, 97, NULL, NULL, NULL),
(122, 97, 98, NULL, NULL, NULL),
(123, 97, 99, NULL, NULL, NULL),
(124, 98, 100, NULL, NULL, NULL),
(125, 99, 101, NULL, NULL, NULL),
(126, 97, 102, NULL, NULL, NULL),
(127, 179, 103, NULL, NULL, NULL),
(128, 2, 104, NULL, NULL, NULL),
(129, 104, 105, NULL, NULL, NULL),
(130, 105, 106, NULL, NULL, NULL),
(131, 4, 107, NULL, NULL, NULL),
(132, 4, 108, NULL, NULL, NULL),
(133, 106, 109, NULL, NULL, NULL),
(134, 2, 109, NULL, NULL, NULL),
(135, 104, 109, NULL, NULL, NULL),
(136, 105, 109, NULL, NULL, NULL),
(137, 97, 109, NULL, NULL, NULL),
(138, 98, 109, NULL, NULL, NULL),
(139, 99, 109, NULL, NULL, NULL),
(140, 4, 110, NULL, NULL, NULL),
(141, 102, 111, NULL, NULL, NULL),
(142, 103, 112, NULL, NULL, NULL),
(143, 106, 113, NULL, NULL, NULL),
(144, 105, 114, NULL, NULL, NULL),
(145, 97, 115, NULL, NULL, NULL),
(146, 2, 115, NULL, NULL, NULL),
(147, 103, 111, NULL, NULL, NULL),
(148, 97, 116, NULL, NULL, NULL),
(149, 97, 117, NULL, NULL, NULL),
(150, 2, 117, NULL, NULL, NULL),
(151, 97, 118, NULL, NULL, NULL),
(152, 97, 119, NULL, NULL, NULL),
(153, 97, 120, NULL, NULL, NULL),
(155, 97, 121, NULL, NULL, NULL),
(156, 97, 122, NULL, NULL, NULL),
(157, 2, 124, NULL, NULL, NULL),
(158, 104, 125, NULL, NULL, NULL),
(159, 101, 126, NULL, NULL, NULL),
(160, 98, 127, NULL, NULL, NULL),
(161, 98, 128, NULL, NULL, NULL),
(162, 99, 127, NULL, NULL, NULL),
(163, 97, 127, NULL, NULL, NULL),
(165, 101, 129, NULL, NULL, NULL),
(166, 97, 129, NULL, NULL, NULL),
(167, 98, 129, NULL, NULL, NULL),
(168, 99, 129, NULL, NULL, NULL),
(169, 104, 129, NULL, NULL, NULL),
(170, 105, 129, NULL, NULL, NULL),
(171, 106, 129, NULL, NULL, NULL),
(172, 2, 129, NULL, NULL, NULL),
(173, 97, 130, NULL, NULL, NULL),
(174, 97, 131, NULL, NULL, NULL),
(175, 197, 132, NULL, NULL, NULL),
(181, 97, 134, NULL, NULL, NULL),
(182, 2, 134, NULL, NULL, NULL),
(183, 98, 134, NULL, NULL, NULL),
(184, 2, 135, NULL, NULL, NULL),
(185, 97, 136, NULL, NULL, NULL),
(186, 97, 137, NULL, NULL, NULL),
(187, 2, 137, NULL, NULL, NULL),
(188, 104, 138, NULL, NULL, NULL),
(191, 97, 141, NULL, NULL, NULL),
(193, 99, 143, NULL, NULL, NULL),
(194, 98, 143, NULL, NULL, NULL),
(195, 97, 144, NULL, NULL, NULL),
(198, 104, 146, NULL, NULL, NULL),
(199, 2, 145, NULL, NULL, NULL),
(200, 105, 145, NULL, NULL, NULL),
(201, 106, 145, NULL, NULL, NULL),
(202, 98, 142, NULL, NULL, NULL),
(203, 99, 142, NULL, NULL, NULL),
(204, 2, 146, NULL, NULL, NULL),
(205, 97, 147, NULL, NULL, NULL),
(206, 2, 148, NULL, NULL, NULL),
(207, 104, 148, NULL, NULL, NULL),
(208, 97, 149, NULL, NULL, NULL),
(209, 98, 149, NULL, NULL, NULL),
(210, 2, 150, NULL, NULL, NULL),
(211, 104, 150, NULL, NULL, NULL),
(212, 98, 151, NULL, NULL, NULL),
(213, 97, 152, NULL, NULL, NULL),
(214, 2, 153, NULL, NULL, NULL),
(215, 97, 154, NULL, NULL, NULL),
(216, 4, 154, NULL, NULL, NULL),
(217, 97, 155, NULL, NULL, NULL),
(218, 4, 155, NULL, NULL, NULL),
(219, 97, 156, NULL, NULL, NULL),
(220, 196, 155, NULL, NULL, NULL),
(221, 201, 157, NULL, NULL, NULL),
(222, 97, 158, NULL, NULL, NULL),
(223, 98, 159, NULL, NULL, NULL),
(224, 99, 160, NULL, NULL, NULL),
(225, 99, 161, NULL, NULL, NULL),
(226, 4, 161, NULL, NULL, NULL),
(228, 105, 162, NULL, NULL, NULL),
(229, 97, 162, NULL, NULL, NULL),
(230, 105, 163, NULL, NULL, NULL),
(231, 102, 163, NULL, NULL, NULL),
(232, 201, 164, NULL, NULL, NULL),
(233, 97, 165, NULL, NULL, NULL),
(234, 2, 166, NULL, NULL, NULL),
(235, 97, 167, NULL, NULL, NULL),
(236, 97, 168, NULL, NULL, NULL),
(237, 103, 168, NULL, NULL, NULL),
(238, 106, 72, NULL, NULL, NULL),
(239, 106, 82, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `templates`
--

CREATE TABLE `templates` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_by` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `header_gallery_id` bigint(20) UNSIGNED DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `subject` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `templates`
--

INSERT INTO `templates` (`id`, `title`, `type`, `status`, `created_by`, `content`, `header_gallery_id`, `deleted_at`, `created_at`, `updated_at`, `subject`) VALUES
(1, 'First Template', 'Web Page', 'Publish', 'Admin', 'Content of Template', 11, '2023-06-15 02:38:52', '2023-06-15 02:25:18', '2023-06-15 02:38:52', NULL),
(2, 'First Template123', 'Web Page', 'Publish', 'Lukas Thern Loven', 'Content of Template', 12, '2023-06-15 02:38:56', '2023-06-15 02:32:14', '2023-06-15 02:38:56', NULL),
(3, 'First Template3123', 'Web Page', 'Publish', 'Lukas Thernloven', 'Content of Template', 11, '2023-06-15 02:54:36', '2023-06-15 02:40:43', '2023-06-15 02:54:36', NULL),
(4, 'First 423423423423', 'Web Page', 'Publish', 'RitikChhiajsd', 'Content of Template', 11, '2023-06-15 02:43:09', '2023-06-15 02:43:01', '2023-06-15 02:43:09', NULL),
(5, 'First Template fsndbfsjdfkasflkhlfkakslkalf', 'Web Page', 'Publish', 'Daniel Chhipa', 'Content of Template', 11, '2023-06-15 02:59:37', '2023-06-15 02:55:01', '2023-06-15 02:59:37', NULL),
(6, 'First Templatevgfghhg', 'Web Page', 'Publish', 'Daniel Chhipa', 'Content of Template', 11, '2023-06-16 23:56:18', '2023-06-16 02:07:26', '2023-06-16 23:56:18', NULL),
(7, 'Navigation Template 1', 'Web Page', 'Publish', 'admin admin', 'Content of Template', 9, '2023-07-07 20:12:50', '2023-07-01 00:20:15', '2023-07-07 20:12:50', NULL),
(8, 'Navigation Template 2', 'Web Page', 'Publish', 'admin admin', 'Content of Template', 10, '2023-07-07 20:13:09', '2023-07-01 12:33:48', '2023-07-07 20:13:09', NULL),
(9, 'After Signed Up', 'Email', 'Publish', 'Admin', 'default', NULL, NULL, '2023-07-01 22:30:11', '2023-07-01 22:30:11', 'default'),
(10, 'After Password Reset', 'Email', 'Publish', 'Admin', 'default', NULL, NULL, '2023-07-01 22:30:11', '2023-07-01 22:30:11', 'default'),
(11, 'After Password Reset Request By User', 'Email', 'Publish', 'Admin', 'default', NULL, NULL, '2023-07-01 22:30:11', '2023-07-01 22:30:11', 'default'),
(12, 'After Tickets Uploaded By Admin', 'Email', 'Publish', 'Admin', 'default', NULL, NULL, '2023-07-01 22:30:11', '2023-07-01 22:30:11', 'default'),
(13, 'After Upgraded Order', 'Email', 'Publish', 'Admin', 'default', NULL, NULL, '2023-07-01 22:30:11', '2023-07-01 22:30:11', 'default'),
(14, 'After Payment Completed', 'Email', 'Publish', 'Admin', 'default', NULL, NULL, '2023-07-01 22:30:11', '2023-07-01 22:30:11', 'default'),
(15, 'After Account Deleted', 'Email', 'Publish', 'Admin', 'default', NULL, NULL, '2023-07-01 22:30:11', '2023-07-01 22:30:11', 'default'),
(16, 'Amy july 4 new web page', 'Web Page', 'Publish', 'amy july 4', 'Content of Template', 9, NULL, '2023-07-05 11:45:38', '2023-07-05 11:45:38', NULL),
(17, 'First Templateasbdbamsbdmnabsmndas', 'Web Page', 'Publish', 'Lukas Thern Loven', 'Content of Template', 10, '2023-07-13 06:46:15', '2023-07-07 00:55:02', '2023-07-13 06:46:15', NULL),
(18, 'First Templatenbqwjbrbjejhrjkhwehrwe', 'Web Page', 'Publish', 'Daniel Chhipa', '<p>Content of Templatennf,nd,snf,snd,nfs,mdnf,mnsdmfn,sdmfn,sd</p>\n<p>&nbsp;</p>', 15, '2023-07-08 22:32:53', '2023-07-07 00:58:38', '2023-07-08 22:32:53', NULL),
(19, 'test web', 'Web Page', 'Publish', 'Lukas Thern Loven', '<p>Content of Template</p>', 10, '2023-07-07 20:19:42', '2023-07-07 07:55:37', '2023-07-07 20:19:42', NULL),
(20, 'NY City Pass', 'Web Page', 'Publish', 'amy', '<p><img src=\"https://s3-us-west-2.amazonaws.com/tamice/site/images/tamice/tickets/imgnycitypass1.png\"></p>\n<p>&nbsp;</p>\n<p>&nbsp;</p>\n<div class=\"row\"><hr>\n<div class=\"col-md-3 col-sm-12 col-xs-12 header1\"><img class=\"bullet\" src=\"https://s3-us-west-2.amazonaws.com/tamice/site/images/v2/ico/icon_bullet.png\" width=\"30\" border=\"0\">&nbsp;<span class=\"header1\">뉴욕 시티패스?!</span></div>\n<div class=\"col-md-9 col-sm-12 col-xs-12 headerBody\">\n<p class=\"spaceReg\">뉴욕 시티패스(NEW YORK CityPass)는 뉴욕 관광 명소 5곳의 입장권들을 하나로 모은 패스입니다. 일종의 뉴욕 투어티켓 할인세트이자 각 5곳의 관광지에서 입장권을 사느라 일일이 줄 서서 기다릴 필요도 없어 시간 절약도 가능한 패스입니다.</p>\n</div>\n</div>\n<div class=\"row\"><hr>\n<div class=\"col-md-3 col-sm-12 col-xs-12 header1\"><img class=\"bullet\" src=\"https://s3-us-west-2.amazonaws.com/tamice/site/images/v2/ico/icon_bullet.png\" width=\"30\" border=\"0\">&nbsp;<span class=\"header1\">이용방법</span></div>\n<div class=\"col-md-9 col-sm-12 col-xs-12 headerBody\">\n<ol>\n<li>타미스 웹사이트에서 구매하기를 완료해 주세요.</li>\n<li>구매 시 기재하신 이메일로 각각 발송되는 구매 완료 이메일과 E-패스를 확인해 주세요.</li>\n<li>E-패스의 &ldquo;Visit the Travel Guide&rdquo; 를 통해 각 입장지의 안내사항을 확인하신 후 &ldquo;Reservations &amp; Entry&rdquo;를 통해 미리 입장 시간을 예약해 주세요.</li>\n<li>각 입장지에서 E-패스의 QR코드를 모바일로 제시하거나 출력물로 제시하시고 입장해 주세요.</li>\n</ol>\n</div>\n</div>\n<div class=\"row\"><hr>\n<div class=\"col-md-3 col-sm-12 col-xs-12 header1\"><img class=\"bullet\" src=\"https://s3-us-west-2.amazonaws.com/tamice/site/images/v2/ico/icon_bullet.png\" width=\"30\" border=\"0\">&nbsp;<span class=\"header1\">유의사항</span></div>\n<div class=\"col-md-9 col-sm-12 col-xs-12 headerBody\">\n<ol>\n<li>사용한 첫날부터 9일 까지 유효합니다.</li>\n<li>실물패스 (북클렛) 로 교환은 불가능합니다.</li>\n<li>해당 코드는 1인 1회 사용만 가능하며, 재사용은 불가능합니다.</li>\n<li>구매 시점으로부터 1년 이내에 사용을 하셔야 합니다.</li>\n<li>일부 상품은 선택사항 중 한 곳만 선택하여 이용하실 수 있습니다.</li>\n<li>이용 가능한 입장지는 예고 없이 변경될 수 있으며,&nbsp;<a href=\"http://www.citypass.com/new-york/\" target=\"_new\">시티패스</a>&nbsp;공식 웹사이트에서 각 입장지에 대한 자세한 사항을 확인해 주세요.</li>\n</ol>\n</div>\n</div>\n<div class=\"row\"><hr>\n<div class=\"col-md-3 col-sm-12 col-xs-12 header1\"><img class=\"bullet\" src=\"https://s3-us-west-2.amazonaws.com/tamice/site/images/v2/ico/icon_bullet.png\" width=\"30\" border=\"0\">&nbsp;<span class=\"header1\">취소 및 환불규정</span></div>\n<div class=\"col-md-9 col-sm-12 col-xs-12 headerBody\">\n<ol>\n<li>사용되지 않은 패스에 한해 구매일로부터 60일 이내에 환불 및 변경이 가능합니다. 환불 문의 및 요청은&nbsp;<a href=\"http://pf.kakao.com/_AAelu\" target=\"_blank\" rel=\"noopener\">타미스 카카오톡 채널</a> 또는 이메일(service@tamice.com)로 문의해 주세요.</li>\n</ol>\n</div>\n</div>\n<div class=\"row\"><hr></div>', 15, '2023-07-07 20:13:02', '2023-07-07 08:15:53', '2023-07-07 20:13:02', NULL),
(21, 'Amy\'s July 21 web page template test', 'Web Page', 'Publish', 'amy may 24', 'Content of Template', 17, NULL, '2023-07-22 11:34:19', '2023-07-22 11:34:19', NULL),
(22, '여행정보', 'Web Page', 'Publish', 'admin', 'Content of Template', 14, NULL, '2023-07-23 04:43:26', '2023-07-23 04:43:26', NULL),
(23, 'Contact Us', 'Web Page', 'Publish', 'Admin', 'Content of Template', 10, NULL, '2023-08-01 02:56:12', '2023-08-01 02:56:12', NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tickets`
--

CREATE TABLE `tickets` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title_en` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title_kr` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ticket_template` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ticket_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `currency` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `product_code` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `additional_price_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `additional_price_amount` int(11) NOT NULL DEFAULT 0,
  `additional_price_image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `show_in_schedule_page` tinyint(1) NOT NULL DEFAULT 0,
  `announcement` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `company_id` bigint(20) UNSIGNED NOT NULL,
  `city_id` bigint(20) UNSIGNED NOT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `out_of_stock_alert_adult` int(11) DEFAULT NULL,
  `out_of_stock_alert_child` int(11) DEFAULT NULL,
  `premium_amount` double(15,2) NOT NULL DEFAULT 0.00,
  `premium_s_amount` double(15,2) NOT NULL DEFAULT 0.00,
  `order` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `tickets`
--

INSERT INTO `tickets` (`id`, `title_en`, `title_kr`, `ticket_template`, `ticket_type`, `status`, `currency`, `product_code`, `additional_price_type`, `additional_price_amount`, `additional_price_image`, `show_in_schedule_page`, `announcement`, `company_id`, `city_id`, `deleted_at`, `created_at`, `updated_at`, `out_of_stock_alert_adult`, `out_of_stock_alert_child`, `premium_amount`, `premium_s_amount`, `order`) VALUES
(5, 'test 6', 'Lukas 2332', 'cocoa', 'Regular', 'In Stock', 'USD', 'T8231570', 'None', 0, NULL, 0, 'announcement', 1, 2, '2023-07-08 19:47:53', '2023-05-06 22:55:59', '2023-07-08 19:47:53', 0, 0, 0.00, 0.00, NULL),
(6, 'test 7', 'Jujuy Ticket', 'cocoa', 'Regular', 'In Stock', 'USD', 'T2195805', 'None', 0, NULL, 0, 'announcement', 1, 2, '2023-06-14 01:28:09', '2023-05-07 04:08:49', '2023-06-14 01:28:09', 0, 0, 0.00, 0.00, NULL),
(7, 'Lukas Saturday May', 'Lukas Saturday May', 'cocoa', 'Guide Tour', 'In Stock', 'USD', 'T7418729', 'None', 0, NULL, 0, 'announcement', 1, 2, '2023-06-15 00:30:24', '2023-05-07 04:54:13', '2023-06-15 00:30:24', NULL, NULL, 0.00, 0.00, NULL),
(12, 'top rock amy test', '탑락 테스트', 'cocoa', 'Guide Tour', 'In Stock', 'USD', 'T7362911', 'None', 0, NULL, 0, 'announcement', 1, 2, '2023-06-16 06:00:38', '2023-05-09 03:15:21', '2023-06-16 06:00:38', NULL, NULL, 0.00, 0.00, NULL),
(18, 'kilhoho', '장3', 'cocoa', 'Guide Tour', 'In Stock', 'USD', 'T6535916', 'None', 0, NULL, 0, 'announcement', 1, 2, '2023-06-16 06:00:43', '2023-05-23 08:41:52', '2023-06-16 06:00:43', 1, 1, 0.00, 0.00, NULL),
(19, 'kilho', '장4', 'cocoa', 'Guide Tour', 'In Stock', 'USD', 'T1902407', 'None', 0, NULL, 1, 'announcement', 1, 2, '2023-06-16 06:00:44', '2023-05-23 09:40:17', '2023-06-16 06:00:44', 1, 1, 0.00, 0.00, NULL),
(21, 'dkfdf', '장5', 'cocoa', 'Guide Tour', 'In Stock', 'USD', 'T8904004', 'None', 0, NULL, 1, 'announcement', 1, 2, '2023-06-16 06:00:46', '2023-05-23 09:43:03', '2023-06-16 06:00:46', 1, 1, 0.00, 0.00, NULL),
(23, 'kilho -SF', '장6', 'cocoa', 'Guide Tour', 'In Stock', 'USD', 'T9434482', 'None', 0, NULL, 1, 'announcement', 1, 2, '2023-06-16 05:59:33', '2023-05-23 09:54:11', '2023-06-16 05:59:33', 1, 1, 0.00, 0.00, NULL),
(24, 'amy - SF', 'amy - SF korean', 'cocoa', 'Guide Tour', 'In Stock', 'USD', 'T1217198', 'None', 0, NULL, 1, 'announcement', 1, 2, '2023-06-16 06:00:48', '2023-05-23 09:55:30', '2023-06-16 06:00:48', 0, 0, 0.00, 0.00, NULL),
(26, 'amy - SF 2', 'amy - SF 2 korean', 'cocoa', 'Guide Tour', 'In Stock', 'USD', 'T8252597', 'None', 0, NULL, 1, 'announcement', 1, 2, '2023-06-16 06:00:48', '2023-05-23 09:59:40', '2023-06-16 06:00:48', 0, 0, 0.00, 0.00, NULL),
(28, 'test 8', '아로하', 'cocoa', 'Regular', 'In Stock', 'USD', 'T7860106', 'None', 0, NULL, 0, 'announcement', 1, 2, '2023-06-16 05:59:38', '2023-05-23 10:07:37', '2023-06-16 05:59:38', 0, 0, 0.00, 0.00, NULL),
(29, 'kilho -SF5', '김', 'cocoa', 'Guide Tour', 'In Stock', 'USD', 'T2242205', 'None', 0, NULL, 1, 'announcement', 1, 2, '2023-06-16 05:59:39', '2023-05-23 10:17:38', '2023-06-16 05:59:39', 12, 12, 0.00, 0.00, NULL),
(33, 'kilhotest - SF', '길호테스트 샌프', 'cocoa', 'Guide Tour', 'In Stock', 'USD', 'T1174221', 'None', 0, NULL, 1, 'announcement', 1, 2, '2023-06-16 05:59:43', '2023-05-23 12:49:38', '2023-06-16 05:59:43', 1, 1, 0.00, 0.00, NULL),
(34, 'kilhotest - SF 1', '길호테스트 샌프 1', 'cocoa', 'Regular', 'In Stock', 'USD', 'T1091831', 'None', 0, NULL, 1, 'announcement', 1, 2, '2023-06-16 05:59:45', '2023-05-23 12:50:51', '2023-06-16 05:59:45', 0, 0, 0.00, 0.00, NULL),
(35, 'kilhotest - SF 2', '길호테스트 샌프 2', 'cocoa', 'Guide Tour', 'In Stock', 'USD', 'T8707231', 'None', 0, NULL, 1, 'announcement', 1, 2, '2023-06-16 05:59:46', '2023-05-23 12:52:44', '2023-06-16 05:59:46', 1, 1, 0.00, 0.00, NULL),
(36, 'kilhotest - SF 3', '길호테스트 샌프 3', 'cocoa', 'Guide Tour', 'In Stock', 'USD', 'T4932189', 'None', 0, NULL, 1, 'announcement', 1, 2, '2023-06-16 05:59:47', '2023-05-24 00:51:55', '2023-06-16 05:59:47', 1, 1, 0.00, 0.00, NULL),
(37, 'Kilho New City - fix new -2', '길호', 'cocoa', 'Regular', 'In Stock', 'USD', 'T6934063', 'None', 0, NULL, 0, 'announcement', 1, 6, '2023-06-16 05:59:48', '2023-05-24 01:01:39', '2023-06-16 05:59:48', 0, 0, 0.00, 0.00, NULL),
(38, 'Hello Pusan', '1', 'cocoa', 'Guide Tour', 'In Stock', 'USD', 'T2756619', 'None', 0, NULL, 1, 'announcement', 1, 8, '2023-06-16 05:59:49', '2023-05-25 01:03:56', '2023-06-16 05:59:49', 1, 1, 0.00, 0.00, NULL),
(42, 'dfgdfg', 'dfgfdg', 'cocoa', 'Regular', 'In Stock', 'USD', 'T9540209', 'None', 0, NULL, 0, 'announcement', 1, 2, '2023-06-16 06:00:50', '2023-05-30 08:55:10', '2023-06-16 06:00:50', 0, 0, 0.00, 0.00, NULL),
(72, 'Guide Tour', 'Guide tour NY', 'cocoa', 'Guide Tour', 'In Stock', 'USD', 'T1145492', 'Premium', 0, NULL, 0, 'announcement', 1, 1, NULL, '2023-06-17 00:11:23', '2023-07-28 04:37:47', 6, 11, 7.00, 11.21, 1),
(73, 'City Attracction test', 'City Attracction test', 'cocoa', 'Guide Tour', 'In Stock', 'USD', 'T1376407', 'Premium S', 4, NULL, 0, 'announcement', 1, 1, NULL, '2023-06-17 00:20:28', '2023-07-28 04:37:47', 3, 5, 0.00, 4.00, 2),
(74, 'City Attracction Observation', 'City Attracction Observation', 'cocoa', 'Regular', 'In Stock', 'USD', 'T2280537', 'None', 0, NULL, 0, 'announcement', 1, 1, NULL, '2023-06-17 00:22:19', '2023-07-28 04:37:47', NULL, NULL, 0.00, 0.00, 3),
(75, 'Amy June 17 Package Tour', 'Amy June 17 Package Tour', 'cocoa', 'Regular', 'In Stock', 'USD', 'T6959484', 'None', 0, NULL, 0, 'announcement', 1, 1, NULL, '2023-06-17 22:55:00', '2023-07-28 04:37:47', 0, 0, 0.00, 0.00, 4),
(76, 'Amy June 17 Package Tour ticket', 'Amy June 17 Package Tour ticket', 'cocoa', 'Guide Tour', 'In Stock', 'USD', 'T3671687', 'None', 0, NULL, 1, 'announcement', 1, 1, '2023-06-18 22:13:39', '2023-06-17 23:00:41', '2023-06-18 22:13:39', 0, 0, 0.00, 0.00, NULL),
(77, 'Amy June 17 Guide Tour Testing', 'Amy June 17 Guide Tour Testing', 'cocoa', 'Guide Tour', 'In Stock', 'USD', 'T5900377', 'None', 0, NULL, 1, 'announcement', 1, 1, '2023-06-18 22:13:40', '2023-06-18 09:49:57', '2023-06-18 22:13:40', 0, 0, 0.00, 0.00, NULL),
(78, 'amy test 2 - guide', 'amy test 2 - guide', 'cocoa', 'Guide Tour', 'In Stock', 'USD', 'T4936383', 'None', 0, NULL, 1, 'announcement', 1, 1, '2023-06-18 22:13:41', '2023-06-18 11:29:40', '2023-06-18 22:13:41', 0, 0, 0.00, 0.00, NULL),
(79, 'Test Lukas 19/06', 'Test Lukas 19/06', 'cocoa', 'Guide Tour', 'In Stock', 'USD', 'T9748328', 'None', 0, NULL, 1, 'announcement', 1, 1, NULL, '2023-06-19 20:22:58', '2023-07-28 04:37:47', 2, 2, 0.00, 0.00, 5),
(80, 'Amy June 19 guide tour', 'Amy June 19', 'cocoa', 'Guide Tour', 'In Stock', 'USD', 'T7789079', 'None', 0, NULL, 1, 'announcement', 1, 1, '2023-06-20 00:26:54', '2023-06-19 20:34:42', '2023-06-20 00:26:54', 0, 0, 0.00, 0.00, NULL),
(81, 'Kilho Jun 19', 'Kilho Jun 19', 'cocoa', 'Guide Tour', 'In Stock', 'USD', 'T6191658', 'None', 0, NULL, 1, 'announcement', 1, 9, '2023-07-08 04:20:25', '2023-06-19 23:40:11', '2023-07-08 04:20:25', 1, 1, 0.00, 0.00, NULL),
(82, 'Amy guide tour 19', 'Amy guide tour 19', 'cocoa', 'Regular', 'In Stock', 'USD', 'T8728228', 'None', 0, NULL, 0, 'announcement', 1, 1, NULL, '2023-06-20 00:28:51', '2023-07-28 04:37:47', 0, 0, 7.00, 0.00, 6),
(83, 'Amy June 19 Package Tour', 'Amy June 19 Package Tour', 'cocoa', 'Guide Tour', 'In Stock', 'USD', 'T4251854', 'None', 0, NULL, 1, 'announcement', 1, 1, NULL, '2023-06-20 00:31:28', '2023-07-28 04:37:47', 0, 0, 0.00, 0.00, 7),
(84, 'Amy June 19 Guide Tour for Package product', 'Amy June 19 Guide Tour for Package product korean', 'cocoa', 'Guide Tour', 'In Stock', 'USD', 'T5164617', 'None', 0, NULL, 0, 'announcement', 1, 1, NULL, '2023-06-20 00:51:20', '2023-08-01 01:02:47', 0, 0, 0.00, 0.00, 8),
(85, 'Amy NY City Pass', 'Amy NY City Pass', 'cocoa', 'Regular', 'In Stock', 'USD', 'T9778593', 'None', 0, NULL, 1, 'announcement', 1, 1, NULL, '2023-06-20 01:22:48', '2023-07-28 04:37:47', 0, 0, 0.00, 0.00, 9),
(86, 'Content test11', 'Content test11', 'cocoa', 'Regular', 'In Stock', 'USD', 'T9991937', 'None', 0, NULL, 0, 'announcement11', 1, 1, NULL, '2023-06-20 20:33:58', '2023-07-28 07:31:50', 0, 0, 0.00, 0.00, 10),
(87, 'Content test1', 'Content test1', 'cocoa', 'Regular', 'In Stock', 'USD', 'T4473696', 'None', 0, NULL, 0, 'announcement', 1, 1, NULL, '2023-06-20 20:35:42', '2023-07-28 04:37:47', NULL, NULL, 0.00, 0.00, 11),
(88, 'New', 'New', 'cocoa', 'Regular', 'In Stock', 'USD', 'T3200132', 'None', 0, NULL, 1, 'announcement', 1, 1, '2023-06-23 00:12:10', '2023-06-20 23:11:12', '2023-06-23 00:12:10', 0, 0, 0.00, 0.00, NULL),
(89, 'Lukas June 21', 'Lukas new test', 'cocoa', 'Regular', 'In Stock', 'USD', 'T9152316', 'None', 0, NULL, 0, 'announcement', 1, 1, NULL, '2023-06-20 23:54:53', '2023-07-28 04:37:47', 0, 0, 0.00, 0.00, 12),
(90, 'Kilho Jun 20', 'Kilho Jun 20', 'cocoa', 'Regular', 'In Stock', 'USD', 'T9362348', 'None', 0, NULL, 0, 'announcement', 1, 1, '2023-06-23 00:12:06', '2023-06-21 00:08:52', '2023-06-23 00:12:06', 0, 0, 0.00, 0.00, NULL),
(91, 'Amy June 20 guide tour', 'Amy June 20 guide tour', 'cocoa', 'Guide Tour', 'In Stock', 'USD', 'T9995956', 'None', 0, NULL, 1, 'announcement', 1, 1, NULL, '2023-06-21 01:03:46', '2023-07-28 04:37:47', 0, 0, 0.00, 0.00, 13),
(92, 'Ritik', 'Ritkk', 'cocoa', 'Regular', 'In Stock', 'USD', 'T5941812', 'None', 0, NULL, 0, 'announcement', 1, 9, NULL, '2023-06-21 02:10:03', '2023-07-28 04:37:47', 0, 0, 0.00, 0.00, 14),
(93, 'sdfsdf', 'fsdfsdf', 'cocoa', 'Guide Tour', 'In Stock', 'USD', 'T4524653', 'None', 0, NULL, 0, 'announcement', 1, 1, '2023-06-23 00:11:45', '2023-06-21 02:18:31', '2023-06-23 00:11:45', 120, 8, 0.00, 0.00, NULL),
(94, 'sdsf', 'dsfsdf', 'cocoa', 'Regular', 'In Stock', 'USD', 'T2537938', 'None', 0, NULL, 0, 'announcement', 1, 9, '2023-06-23 00:11:50', '2023-06-21 02:34:32', '2023-06-23 00:11:50', 0, 0, 0.00, 0.00, NULL),
(95, 'dasdas', 'sdasdas', 'cocoa', 'Guide Tour', 'In Stock', 'USD', 'T1440263', 'None', 0, NULL, 0, 'announcement', 1, 9, '2023-06-23 00:11:52', '2023-06-21 03:11:06', '2023-06-23 00:11:52', 0, 0, 0.00, 0.00, NULL),
(96, 'hihi', 'hihihi', 'cocoa', 'Regular', 'In Stock', 'USD', 'T6197359', 'None', 0, NULL, 0, 'announcement', 1, 1, '2023-06-23 00:11:53', '2023-06-22 01:01:04', '2023-06-23 00:11:53', 0, 0, 0.00, 0.00, NULL),
(97, '길호장', '길호장', 'cocoa', 'Regular', 'In Stock', 'USD', 'T3262665', 'None', 0, NULL, 0, 'announcement', 1, 1, '2023-06-22 01:54:29', '2023-06-22 01:50:00', '2023-06-22 01:54:29', 0, 0, 0.00, 0.00, NULL),
(98, 'asd', 'asd', 'cocoa', 'Regular', 'In Stock', 'USD', 'T5524638', 'None', 0, NULL, 0, 'announcement', 1, 1, '2023-06-23 00:11:55', '2023-06-22 04:00:09', '2023-06-23 00:11:55', 0, 0, 0.00, 0.00, NULL),
(99, 'Kilho Jun 21 (NY Big Apple Pass)', 'Kilho Jun 21 (NY Big Apple Pass)', 'cocoa', 'Regular', 'In Stock', 'USD', 'T9767458', 'None', 0, NULL, 0, 'announcement', 1, 1, NULL, '2023-06-22 04:03:37', '2023-07-28 04:37:47', 0, 0, 0.00, 0.00, 15),
(100, 'Kilho Jun 21 (NY City Pass)', 'Kilho Jun 21 (NY City Pass)', 'cocoa', 'Regular', 'In Stock', 'USD', 'T1793831', 'None', 0, NULL, 0, 'announcement', 1, 1, NULL, '2023-06-22 04:05:46', '2023-07-28 04:37:47', 0, 0, 0.00, 0.00, 16),
(101, 'Kilho Jun 21 (NY City Explore Pass)', 'Kilho Jun 21 (NY City Explore Pass)', 'cocoa', 'Regular', 'In Stock', 'USD', 'T8218105', 'None', 0, NULL, 0, 'announcement', 1, 1, NULL, '2023-06-22 04:09:59', '2023-07-28 04:37:47', 0, 0, 0.00, 0.00, 17),
(102, 'hello', 'hello', 'cocoa', 'Regular', 'In Stock', 'USD', 'T2044042', 'None', 0, NULL, 0, 'announcement', 1, 1, '2023-06-23 00:11:35', '2023-06-22 06:43:28', '2023-06-23 00:11:35', 0, 0, 0.00, 0.00, NULL),
(103, 'Lukas test june 22', 'Lukas test june 22', 'cocoa', 'Regular', 'In Stock', 'USD', 'T5867306', 'None', 0, NULL, 0, 'announcement', 1, 28, NULL, '2023-06-22 19:15:20', '2023-07-28 04:37:47', 0, 0, 0.00, 0.00, 18),
(104, 'Kilho Jun 22(Manhattan day Tour)', 'Kilho Jun 22(Manhattan day Tour)', 'cocoa', 'Guide Tour', 'In Stock', 'USD', 'T9213758', 'Premium S', 4, NULL, 0, 'announcement', 1, 1, NULL, '2023-06-23 00:50:46', '2023-07-28 04:37:47', 10, 10, 0.00, 4.00, 19),
(105, 'Kilho Jun 22(Manhattan Night Tour)', 'Kilho Jun 22(Manhattan Night Tour)', 'cocoa', 'Regular', 'In Stock', 'USD', 'T3849660', 'Premium', 3, NULL, 0, 'announcement', 1, 1, NULL, '2023-06-23 01:05:58', '2023-07-28 04:37:47', 0, 0, 3.00, 0.00, 20),
(106, 'Kilho Jun 22 (Doson Tour)', 'Kilho Jun 22 (Doson Tour)', 'cocoa', 'Regular', 'In Stock', 'USD', 'T1297725', 'None', 0, NULL, 0, 'announcement', 1, 1, NULL, '2023-06-23 01:22:30', '2023-07-28 04:37:47', 0, 0, 0.00, 0.00, 21),
(107, 'Finallly', 'fdfds', 'cocoa', 'Musicals & Shows', 'In Stock', 'USD', 'T7675880', 'None', 0, NULL, 0, 'announcement', 1, 1, '2023-06-26 23:45:31', '2023-06-23 01:52:28', '2023-06-26 23:45:31', 0, 0, 0.00, 0.00, NULL),
(108, 'kjqwehkjqwhejkk', 'fwejlrjlwjel', 'cocoa', 'Regular', 'In Stock', 'USD', 'T8070249', 'None', 0, NULL, 0, 'This is thew line fdkgd', 1, 1, '2023-06-23 08:11:30', '2023-06-23 03:01:59', '2023-06-23 08:11:30', 0, 0, 0.00, 0.00, NULL),
(109, 'Kilho Jun 23 (UN Tour)', 'Kilho Jun 23 (UN Tour)', 'cocoa', 'Regular', 'In Stock', 'USD', 'T1331756', 'None', 0, NULL, 0, 'hellow', 1, 1, NULL, '2023-06-23 22:57:22', '2023-07-28 04:37:47', 0, 0, 0.00, 0.00, 22),
(110, 'Kilho Jun 25(Observations)', 'Kilho Jun 25(Observations)', 'cocoa', 'Regular', 'In Stock', 'USD', 'T2321583', 'None', 0, NULL, 0, 'hello', 1, 1, NULL, '2023-06-26 23:17:44', '2023-07-28 04:37:47', 0, 0, 0.00, 0.00, 23),
(111, 'Kilho Jun 25 (Rides/Cruises)', 'Kilho Jun 25 (Rides/Cruises)', 'cocoa', 'Regular', 'In Stock', 'USD', 'T9544612', 'None', 0, NULL, 0, 'Kilho Jun 25(Rides/Cruises)', 1, 1, NULL, '2023-06-26 23:20:41', '2023-07-28 04:37:47', 0, 0, 0.00, 0.00, 24),
(112, 'Kilho Jun 26(Activities)', 'Kilho Jun 26(Activities)111', 'cocoa', 'Regular', 'In Stock', 'USD', 'T4168092', 'None', 0, NULL, 0, 'Kilho Jun 26(Activities)', 1, 1, NULL, '2023-06-26 23:22:15', '2023-07-28 04:37:47', 0, 0, 0.00, 0.00, 25),
(113, 'Kilho Jun 26 (Un Tour)', 'Kilho Jun 26Kilho Jun 26 (Un Tour)', 'cocoa', 'Guide Tour', 'In Stock', 'USD', 'T2988629', 'None', 0, NULL, 0, 'Kilho Jun 26 (Un Tour)', 1, 1, NULL, '2023-06-27 01:11:56', '2023-07-28 04:37:47', 0, 0, 0.00, 0.00, 26),
(114, 'Kilho Jun 26 (Doson Tour)', 'Kilho Jun 26 (Doson Tour)', 'cocoa', 'Regular', 'In Stock', 'USD', 'T2965758', 'Premium', 3, NULL, 0, 'Kilho Jun 26 (Doson Tour)', 1, 1, NULL, '2023-06-27 01:19:33', '2023-07-28 04:37:47', 0, 0, 3.00, 0.00, 27),
(115, 'Amy June 26 guide tour and package tour', 'Amy June 26 guide tour and package tour', 'cocoa', 'Guide Tour', 'In Stock', 'USD', 'T3304536', 'None', 0, NULL, 0, 'This is a test for package and guide tour ticket', 1, 1, NULL, '2023-06-27 01:46:38', '2023-07-28 04:37:47', 0, 0, 0.00, 0.00, 28),
(116, 'Amy june 26 content testing', 'Amy june 26 content testing', 'cocoa', 'Regular', 'In Stock', 'USD', 'T3880770', 'None', 0, NULL, 1, 'This is a content testing', 1, 1, NULL, '2023-06-27 01:52:36', '2023-07-28 04:37:47', 0, 0, 0.00, 0.00, 29),
(117, 'Amy June 26 demo guide tour and package tour', 'Amy June 26 demo guide tour and package tour', 'cocoa', 'Guide Tour', 'In Stock', 'USD', 'T8088621', 'None', 0, NULL, 1, 'this is a test for demo', 1, 1, NULL, '2023-06-27 03:20:48', '2023-07-28 04:37:47', 0, 0, 0.00, 0.00, 30),
(118, 'NY Reserve', 'NY Reserve', 'cocoa', 'Guide Tour', 'In Stock', 'USD', 'T4714895', 'None', 0, NULL, 0, 'announcement', 1, 1, NULL, '2023-06-27 22:46:13', '2023-07-28 04:37:47', 1, 1, 0.00, 0.00, 31),
(119, 'Ticket for inventory', 'Ticket for inventory', 'cocoa', 'Bar/QR', 'In Stock', 'USD', 'T1253410', 'None', 0, NULL, 1, 'announcement', 1, 1, '2023-07-04 00:49:04', '2023-06-28 01:59:45', '2023-07-04 00:49:04', NULL, NULL, 0.00, 0.00, NULL),
(120, 'Amy June 27 premium test', 'Amy June 27 premium test', 'cocoa', 'Regular', 'In Stock', 'USD', 'T8971077', 'None', 0, NULL, 0, 'This is a test for premium', 1, 1, NULL, '2023-06-28 06:43:17', '2023-07-28 04:37:47', 0, 0, 0.00, 0.00, 32),
(121, 'MOMA Ticket Guide', 'MOMA Ticket Guide', 'cocoa', 'Guide Tour', 'In Stock', 'USD', 'T5076015', 'None', 0, NULL, 1, 'announcement', 1, 1, '2023-07-04 00:49:01', '2023-06-28 20:21:52', '2023-07-04 00:49:01', NULL, NULL, 0.00, 0.00, NULL),
(122, 'Ticket Stock', 'Ticket Stock', 'cocoa', 'Bar/QR', 'In Stock', 'USD', 'T9142325', 'None', 0, NULL, 1, 'announcement', 1, 1, '2023-07-04 00:48:59', '2023-06-30 21:21:06', '2023-07-04 00:48:59', NULL, NULL, 0.00, 0.00, NULL),
(124, 'Kilho Manhattan day (Jul 2)', 'Kilho Manhattan day (Jul 2)', 'cocoa', 'Guide Tour', 'In Stock', 'USD', 'T2750952', 'Premium', 0, NULL, 0, 'Kilho Manhattan day (Jul 2)', 1, 1, NULL, '2023-07-02 23:53:30', '2023-07-28 04:37:47', 1, 1, 5.00, 0.00, 33),
(125, 'Kilho Manhattan night (Jul 2)', 'Kilho Manhattan night (Jul 2)', 'cocoa', 'Guide Tour', 'In Stock', 'USD', 'T7829057', 'None', 0, NULL, 0, 'Kilho Manhattan night (Jul 2)', 1, 1, NULL, '2023-07-02 23:56:11', '2023-07-28 04:37:47', 3, 3, 0.00, 0.00, 34),
(126, 'Kilho July 3 (Museum / Gallery)', 'Kilho July 3 (Museum / Gallery)', 'cocoa', 'Guide Tour', 'In Stock', 'USD', 'T5757101', 'None', 0, NULL, 0, 'Kilho July 3 (Museum / Gallery)', 1, 1, NULL, '2023-07-04 01:05:32', '2023-07-28 04:37:47', 0, 0, 0.00, 0.00, 35),
(127, 'Kilho July 4 (NY City Pass)', 'Kilho July 4 (NY City Pass)', 'cocoa', 'Regular', 'In Stock', 'USD', 'T9847086', 'None', 0, NULL, 0, 'Kilho July 4 (NY City Pass)', 1, 1, NULL, '2023-07-05 03:11:50', '2023-07-28 04:37:47', 0, 0, 0.00, 0.00, 36),
(128, 'Amy July 4', 'Amy July 4', 'cocoa', 'Guide Tour', 'In Stock', 'USD', 'T8117387', 'None', 0, NULL, 0, 'City Pass test', 1, 1, '2023-07-08 06:27:27', '2023-07-05 03:12:56', '2023-07-08 06:27:27', 0, 0, 0.00, 0.00, NULL),
(129, 'Kilho July 4 (NY City Pass) -1', 'Kilho July 4 (NY City Pass) -1', 'cocoa', 'Guide Tour', 'In Stock', 'USD', 'T8777908', 'None', 0, NULL, 0, 'Kilho July 4 (NY City Pass) -1', 1, 1, '2023-07-08 20:15:27', '2023-07-05 03:20:25', '2023-07-08 20:15:27', 0, 0, 0.00, 0.00, NULL),
(130, 'Ticket for inventory1', 'Ticket for inventory1', 'cocoa', 'Bar/QR', 'In Stock', 'USD', 'T4794921', 'None', 0, NULL, 1, 'announcement', 1, 1, '2023-07-08 20:13:30', '2023-07-08 00:53:05', '2023-07-08 20:13:30', NULL, NULL, 0.00, 0.00, NULL),
(131, 'Ticket for inventory55', 'Ticket for inventory2', 'cocoa', 'Bar/QR', 'In Stock', 'USD', 'T4608808', 'None', 0, NULL, 0, 'announcement', 1, 1, '2023-07-08 20:13:27', '2023-07-08 01:13:22', '2023-07-08 20:13:27', 0, 0, 0.00, 0.00, NULL),
(132, 'Let\'s go to LA', 'LA 투어', 'cocoa', 'Guide Tour', 'In Stock', 'USD', 'T6998364', 'None', 0, NULL, 1, 'LA LA LA', 1, 36, NULL, '2023-07-10 00:48:26', '2023-07-28 04:37:47', 0, 0, 0.00, 0.00, 37),
(134, 'Amy July 10 -ticket not shown on the web site after category and sub category change', 'Amy July 10', 'cocoa', 'Regular', 'In Stock', 'USD', 'T4688309', 'None', 0, NULL, 0, 'Amy June July 10 guide tour and package tour', 1, 1, NULL, '2023-07-10 22:04:24', '2023-07-28 04:37:47', 0, 0, 0.00, 0.00, 38),
(135, 'dew', 'e2e23e', 'cocoa', 'Bar/QR code', 'In Stock', 'USD', 'T1751766', 'None', 0, NULL, 0, 'announcement', 1, 1, NULL, '2023-07-10 23:31:45', '2023-07-28 04:37:47', 0, 0, 0.00, 0.00, 39),
(136, 'Amy July 10 - Empire State Building', '엠파이어 스테이트 빌딩 전망대', 'cocoa', 'Regular', 'In Stock', 'USD', 'T8734873', 'None', 0, NULL, 0, 'web content test', 1, 1, NULL, '2023-07-11 00:46:56', '2023-07-28 04:37:47', 0, 0, 0.00, 0.00, 40),
(137, 'Kilho NY Big Apple Pass (July 10)', 'Kilho NY Big Apple Pass (July 10)', 'cocoa', 'Regular', 'In Stock', 'USD', 'T3353344', 'None', 0, NULL, 0, 'Kilho NY Big Apple Pass (July 10)', 1, 1, NULL, '2023-07-11 01:42:34', '2023-07-28 04:37:47', 0, 0, 0.00, 0.00, 41),
(138, 'Handbag', 'hand', 'cocoa', 'Guide Tour', 'In Stock', 'USD', 'T1353121', 'Premium S', 4, NULL, 0, '789623', 1, 1, NULL, '2023-07-11 09:12:39', '2023-07-28 04:37:47', 15, 10, 0.00, 4.00, 42),
(141, 'Test', '1123123', 'cocoa', 'Guide Tour', 'In Stock', 'USD', 'T4629378', 'Premium', 0, NULL, 0, 'jalsdjfas', 1, 1, '2023-07-18 04:33:33', '2023-07-13 20:40:46', '2023-07-18 04:33:33', 3, 9, 6.30, 4.40, NULL),
(142, 'Amy July 13 regular ticket', 'Amy July 13 regular ticket', 'cocoa', 'Regular', 'In Stock', 'USD', 'T3799300', 'None', 0, NULL, 0, 'Amy July 13 regular ticket', 1, 1, NULL, '2023-07-14 07:09:15', '2023-07-28 04:37:47', 0, 0, 0.00, 0.00, 43),
(143, 'Country', 'CN', 'cocoa', 'Guide Tour', 'In Stock', 'USD', 'T8172888', 'None', 0, NULL, 0, 'I love my fatherland.', 1, 1, NULL, '2023-07-14 10:25:32', '2023-07-28 04:37:47', 4, 3, 8.05, 5.00, 44),
(144, '123123', '321321', 'cocoa', 'Regular', 'In Stock', 'USD', 'T8160238', 'Premium', 3, NULL, 1, '123123123', 1, 1, NULL, '2023-07-14 22:41:38', '2023-07-28 04:37:47', 0, 0, 3.22, 0.00, 45),
(145, 'Lukas Friday 14', 'Lukas Friday 14', 'cocoa', 'Guide Tour', 'In Stock', 'USD', 'T2812910', 'Premium', 0, NULL, 0, 'This is a test', 1, 1, NULL, '2023-07-14 23:18:59', '2023-07-28 04:37:47', 2, 5, 10.00, 0.00, 46),
(146, 'Amy\'s premium premium S test', 'Amy\'s premium premium S test', 'cocoa', 'Regular', 'In Stock', 'USD', 'T4464047', 'Premium', 0, NULL, 0, 'this is a test for demo', 1, 1, NULL, '2023-07-16 03:55:45', '2023-07-28 04:37:47', 0, 0, 9.00, 0.00, 47),
(147, 'Amy bar code test july 16', 'Amy bar code test july 16', 'cocoa', 'Bar/QR code', 'In Stock', 'USD', 'T9194194', 'None', 0, NULL, 1, 'Amy bar code test july 16', 1, 1, NULL, '2023-07-17 11:29:38', '2023-07-28 04:37:47', 0, 0, 0.00, 0.00, 48),
(148, 'QWQQWQW', 'QWQWQW', 'cocoa', 'Guide Tour', 'In Stock', 'USD', 'T8085410', 'Premium S', 0, NULL, 0, 'asdfasdf', 1, 1, NULL, '2023-07-18 02:54:48', '2023-07-28 04:37:47', 3, 7, 3.00, 5.00, 49),
(149, '456465465', 'iououoi', 'cocoa', 'Regular', 'In Stock', 'USD', 'T6837171', 'Premium', 0, NULL, 1, 'qwerty', 1, 1, NULL, '2023-07-18 03:01:50', '2023-07-28 04:37:47', 0, 0, 2.00, 0.00, 50),
(150, 'rrrrrrrrrrrrr', 'eeeeeeeeeee', 'cocoa', 'Guide Tour', 'In Stock', 'USD', 'T6951039', 'Premium S', 0, NULL, 0, 'asdfasdfa', 1, 1, NULL, '2023-07-18 03:08:22', '2023-07-28 04:37:47', 5, 5, 2.00, 5.05, 51),
(151, 'Regular j', 'Regular J', 'cocoa', 'Regular', 'In Stock', 'USD', 'T4081068', 'Premium S', 0, NULL, 0, 'aaaaa', 1, 1, NULL, '2023-07-18 03:17:56', '2023-07-28 04:37:47', 0, 0, 14.00, 25.00, 52),
(152, 'The Lion King', 'The Lion King', 'cocoa', 'Regular', 'In Stock', 'USD', 'T3272090', 'Premium S', 0, NULL, 1, 'jfjfjfjfjfjfjjfjf', 1, 1, NULL, '2023-07-18 04:30:46', '2023-07-28 04:37:47', 0, 0, 0.00, 100.00, 53),
(153, 'Kilho July 18 (Manhattan day) -1', 'Kilho July 18 (Manhattan day) -1', 'cocoa', 'Guide Tour', 'In Stock', 'USD', 'T6951076', 'None', 0, NULL, 0, 'Kilho July 18 (Manhattan day)', 1, 1, NULL, '2023-07-19 02:09:19', '2023-07-28 04:37:47', 10, 10, 0.00, 10.00, 54),
(154, 'Amy July 19 premium test', 'Amy July 19 premium test', 'cocoa', 'Regular', 'In Stock', 'USD', 'T8821028', 'Premium', 0, NULL, 0, 'Amy July 19 premium test', 1, 1, NULL, '2023-07-19 23:48:39', '2023-07-28 04:37:47', 0, 0, 9.00, 0.00, 55),
(155, 'Amy July 19 Bar code test', 'Amy July 19 Bar code test', 'cocoa', 'Bar/QR code', 'In Stock', 'USD', 'T2262356', 'None', 0, NULL, 0, 'Amy July 19 Bar code test', 1, 1, NULL, '2023-07-20 07:03:52', '2023-07-28 04:37:47', 0, 0, 10.00, 0.00, 56),
(156, 'Kilho July 19 (Premium Test)', 'Kilho July 19 (Premium Test)', 'cocoa', 'Regular', 'In Stock', 'USD', 'T2364512', 'None', 0, NULL, 0, 'Kilho July 19 (Premium Test)', 1, 1, NULL, '2023-07-20 10:41:10', '2023-07-28 04:37:47', 0, 0, 5.00, 0.00, 57),
(157, 'Amy SF city test', 'Amy SF City test', 'cocoa', 'Regular', 'In Stock', 'USD', 'T3566909', 'Premium', 0, NULL, 1, 'Amy SF City test', 1, 36, NULL, '2023-07-21 06:29:18', '2023-07-28 04:37:47', 0, 0, 9.00, 0.00, 58),
(158, 'Amy Guid Tour July 20', 'Amy Guid Tour July 20', 'cocoa', 'Guide Tour', 'In Stock', 'USD', 'T4260843', 'Premium S', 0, NULL, 0, 'Amy Guid Tour July 20', 1, 1, NULL, '2023-07-21 11:52:45', '2023-07-28 04:37:47', 0, 0, 9.00, 18.00, 59),
(159, 'NY City Pass', 'NY City Pass', 'cocoa', 'Hard copy', 'In Stock', 'USD', 'T6719540', 'None', 0, NULL, 0, 'This is a NY City Pass single ticket test', 1, 1, NULL, '2023-07-22 07:49:52', '2023-07-28 04:37:47', 0, 0, 0.00, 0.00, 60),
(160, 'NY City Explore Pass', 'NY City Explore Pass', 'cocoa', 'Hard copy', 'In Stock', 'USD', 'T2626586', 'None', 0, NULL, 1, 'NY City Explore Pass', 1, 1, NULL, '2023-07-22 09:07:51', '2023-07-28 04:37:47', 0, 0, 0.00, 0.00, 61),
(161, 'Amy July 21 QR code test', 'Amy July 21 QR code test', 'cocoa', 'Bar/QR code', 'In Stock', 'USD', 'T2561025', 'None', 0, NULL, 1, 'Amy July 21 QR code test', 1, 1, NULL, '2023-07-22 11:40:15', '2023-07-28 04:37:47', 10, 20, 0.00, 0.00, 62),
(162, 'Kilho July 23 (Doson Tour)', 'Kilho July 23 (Doson Tour)', 'cocoa', 'Regular', 'In Stock', 'USD', 'T4555813', 'Premium S', 0, NULL, 0, 'Kilho July 23 (Doson Tour)', 1, 1, NULL, '2023-07-23 22:37:42', '2023-07-28 04:37:47', 0, 0, 0.00, 4.00, 63),
(163, 'Kiho July 23 (long image test)', 'Kiho July 23 (long image test)', 'cocoa', 'Regular', 'In Stock', 'USD', 'T4222255', 'None', 0, NULL, 0, 'Kiho July 23 (long image test)', 1, 1, NULL, '2023-07-24 05:36:24', '2023-07-28 04:37:47', 0, 0, 0.00, 0.00, 64),
(164, 'Amy July 24 SF city test', 'Amy July 24 SF city test', 'cocoa', 'Regular', 'In Stock', 'USD', 'T4329032', 'None', 0, NULL, 0, 'This is SF city test', 1, 36, NULL, '2023-07-25 11:53:25', '2023-07-28 04:37:47', 0, 0, 0.00, 0.00, 65),
(165, 'Test BA', 'Test BA', 'cocoa', 'Regular', 'In Stock', 'USD', 'T3365423', 'Premium', 0, NULL, 1, 'Test', 1, 1, NULL, '2023-07-25 20:52:19', '2023-07-28 04:37:47', 0, 0, 14.00, 0.00, 66),
(166, 'Kilho Check 346 hello 111', 'Kilho Check 346 hello111', 'cocoa', 'Guide Tour', 'In Stock', 'USD', 'T2396538', 'None', 0, NULL, 0, 'Kilho Check 346', 1, 1, NULL, '2023-07-26 12:49:56', '2023-07-28 04:45:23', 0, 0, 0.00, 0.00, 68),
(167, 'MMMMMM', 'MMMMMM', 'cocoa', 'Regular', 'In Stock', 'USD', 'T6250209', 'Premium', 0, NULL, 0, 'MMMMM', 1, 1, NULL, '2023-07-27 00:53:16', '2023-07-28 07:34:03', 0, 0, 12.00, 0.00, 67),
(168, 'amy july 28 product category update test', 'amy july 28 product category update test', 'cocoa', 'Regular', 'In Stock', 'USD', 'T2946280', 'None', 0, NULL, 0, 'amy july 28 product category update test', 1, 1, NULL, '2023-07-29 08:58:24', '2023-07-29 09:26:04', 0, 0, 9.00, 0.00, 69);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ticket_contents`
--

CREATE TABLE `ticket_contents` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `content` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `ticket_id` bigint(20) UNSIGNED NOT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `ticket_contents`
--

INSERT INTO `ticket_contents` (`id`, `content`, `ticket_id`, `deleted_at`, `created_at`, `updated_at`) VALUES
(13, 'FAQ Content', 72, '2023-06-17 02:35:28', '2023-06-17 00:11:23', '2023-06-17 02:35:28'),
(14, 'Detail Test Content', 72, '2023-06-17 02:35:28', '2023-06-17 00:11:23', '2023-06-17 02:35:28'),
(15, '<p>FAQ Content</p>', 73, NULL, '2023-06-17 00:20:28', '2023-07-14 22:14:44'),
(16, 'Detail Test Content', 73, NULL, '2023-06-17 00:20:28', '2023-06-17 00:20:28'),
(17, '<p>FAQ Content</p>', 74, NULL, '2023-06-17 00:22:19', '2023-07-26 09:05:43'),
(18, 'Detail Test Content', 74, NULL, '2023-06-17 00:22:19', '2023-06-17 00:22:19'),
(19, '<p>Content of Article 1</p>', 86, NULL, '2023-06-20 20:33:58', '2023-07-27 01:52:43'),
(20, '<p>Content of Article 1</p>', 87, NULL, '2023-06-20 20:35:42', '2023-07-26 09:21:07'),
(21, '<p><a href=\"https://google.com\">Content this is new content</a></p>', 72, NULL, '2023-06-20 22:39:47', '2023-07-18 21:37:32'),
(22, '<p>This is default value.ndkjhasjkdhkajshdjkasj</p>', 92, NULL, '2023-06-21 02:20:20', '2023-06-21 02:20:20'),
(23, '<p>This is content of the Ritk is the valye</p>', 94, NULL, '2023-06-21 02:34:32', '2023-06-21 02:34:32'),
(24, '<p>This is content is ritik titky </p>', 95, NULL, '2023-06-21 03:11:06', '2023-06-21 03:49:47'),
(25, '<p>This is content dfds</p><p>fsdfs</p><p>dfssdfsdnfm,</p><p>import { Editor } from \"@tinymce/tinymce-react\";</p><p>&nbsp;</p><p>dasmdasdnasmdasdmsmda,smd,ams ,dma,smd ,amsd,m as,mdasd</p><p>&nbsp;</p><p>&nbsp;</p>', 96, NULL, '2023-06-22 01:01:04', '2023-06-22 01:54:57'),
(26, '<p>This is content</p>', 97, NULL, '2023-06-22 01:50:00', '2023-06-22 01:50:00'),
(27, '<p>This is content</p>', 98, NULL, '2023-06-22 04:00:09', '2023-06-22 04:00:09'),
(28, '<p>&nbsp;</p>\n<p>&nbsp;</p>\n<p>&nbsp;</p>', 99, NULL, '2023-06-22 04:03:37', '2023-06-22 04:03:37'),
(29, '<p>THis is content</p>', 100, NULL, '2023-06-22 04:05:46', '2023-06-22 06:44:59'),
(30, '<p>This is content</p>', 101, NULL, '2023-06-22 04:09:59', '2023-06-22 04:09:59'),
(31, '<h2><strong>This is a test</strong></h2>\n<p>&nbsp;</p>\n<ul>\n<li><strong>1</strong></li>\n<li><strong>2</strong></li>\n<li><strong>3</strong></li>\n<li><strong>4</strong></li>\n<li>&nbsp;</li>\n<li><strong>5</strong></li>\n</ul>\n<table style=\"border-collapse: collapse; width: 100%;\" border=\"0\"><colgroup><col style=\"width: 33.3014%;\"><col style=\"width: 33.3014%;\"><col style=\"width: 33.3014%;\"></colgroup>\n<tbody>\n<tr>\n<td>2&nbsp;</td>\n<td>3&nbsp;</td>\n<td>4</td>\n</tr>\n<tr>\n<td>&nbsp;</td>\n<td>&nbsp;</td>\n<td>&nbsp;</td>\n</tr>\n<tr>\n<td>gggg</td>\n<td>gg</td>\n<td>&nbsp;</td>\n</tr>\n<tr>\n<td>gg</td>\n<td>gg</td>\n<td>&nbsp;</td>\n</tr>\n<tr>\n<td>g</td>\n<td>ggg</td>\n<td>&nbsp;</td>\n</tr>\n</tbody>\n</table>\n<p>&nbsp;</p>\n<p>&nbsp;</p>', 89, NULL, '2023-06-22 06:24:00', '2023-06-22 06:30:26'),
(32, '<p>This is content</p>', 102, NULL, '2023-06-22 06:43:28', '2023-06-22 06:43:28'),
(33, '<p>This is content</p>', 103, NULL, '2023-06-22 19:15:20', '2023-06-22 19:15:20'),
(34, '<p>This is content</p>\n<p>This is content</p>\n<p>This is content</p>\n<p>This is content</p>\n<p>This is content</p>\n<p>This is content</p>\n<p>This is content</p>\n<p>This is content</p>\n<table style=\"border-collapse: collapse; width: 99.9845%;\" border=\"1\"><colgroup><col style=\"width: 11.1266%;\"><col style=\"width: 11.1266%;\"><col style=\"width: 11.1266%;\"><col style=\"width: 11.1266%;\"><col style=\"width: 11.1266%;\"><col style=\"width: 11.1266%;\"><col style=\"width: 11.1266%;\"><col style=\"width: 11.1266%;\"><col style=\"width: 11.1266%;\"></colgroup>\n<tbody>\n<tr>\n<td>&nbsp;</td>\n<td>&nbsp;</td>\n<td>&nbsp;</td>\n<td>&nbsp;</td>\n<td>&nbsp;</td>\n<td>&nbsp;</td>\n<td>&nbsp;</td>\n<td>&nbsp;</td>\n<td>&nbsp;</td>\n</tr>\n<tr>\n<td>&nbsp;</td>\n<td>&nbsp;</td>\n<td>&nbsp;</td>\n<td>&nbsp;</td>\n<td>&nbsp;</td>\n<td>&nbsp;</td>\n<td>&nbsp;</td>\n<td>&nbsp;</td>\n<td>&nbsp;</td>\n</tr>\n<tr>\n<td>&nbsp;</td>\n<td>&nbsp;</td>\n<td>&nbsp;</td>\n<td>&nbsp;</td>\n<td>&nbsp;</td>\n<td>&nbsp;</td>\n<td>&nbsp;</td>\n<td>&nbsp;</td>\n<td>&nbsp;</td>\n</tr>\n<tr>\n<td>&nbsp;</td>\n<td>&nbsp;</td>\n<td>&nbsp;</td>\n<td>&nbsp;</td>\n<td>&nbsp;</td>\n<td>&nbsp;</td>\n<td>&nbsp;</td>\n<td>&nbsp;</td>\n<td>&nbsp;</td>\n</tr>\n<tr>\n<td>&nbsp;</td>\n<td>&nbsp;</td>\n<td>&nbsp;</td>\n<td>&nbsp;</td>\n<td>&nbsp;</td>\n<td>&nbsp;</td>\n<td>&nbsp;</td>\n<td>&nbsp;</td>\n<td>&nbsp;</td>\n</tr>\n<tr>\n<td>&nbsp;</td>\n<td>&nbsp;</td>\n<td>&nbsp;</td>\n<td>&nbsp;</td>\n<td>&nbsp;</td>\n<td>&nbsp;</td>\n<td>&nbsp;</td>\n<td>&nbsp;</td>\n<td>&nbsp;</td>\n</tr>\n</tbody>\n</table>\n<p>&nbsp;</p>\n<p>&nbsp;</p>', 104, NULL, '2023-06-23 00:50:46', '2023-06-23 00:50:46'),
(35, '<p>This is content</p>\n<p>This is content</p>\n<p>This is content</p>\n<p>This is content</p>\n<p>This is content</p>\n<p>This is content</p>\n<p>This is content</p>\n<p>&nbsp;</p>', 105, NULL, '2023-06-23 01:05:58', '2023-06-23 01:05:58'),
(36, '<p>This is content</p>', 106, NULL, '2023-06-23 01:22:30', '2023-06-23 01:22:30'),
(37, '<p>Finally done</p>', 107, NULL, '2023-06-23 01:52:28', '2023-06-23 01:52:28'),
(38, '<p>This is content this working .</p>\n<p>&nbsp;</p>', 108, NULL, '2023-06-23 03:01:59', '2023-06-23 03:01:59'),
(39, '<p>This is content</p>\n<p>This is content</p>\n<p>This is content</p>\n<p>This is content</p>\n<p>This is content</p>\n<p>This is content</p>\n<p>This is content</p>\n<p>This is content</p>\n<p>This is content</p>\n<p>This is content</p>\n<p>This is content</p>', 109, NULL, '2023-06-23 22:57:22', '2023-06-23 22:57:22'),
(40, '<p>This is content</p>', 110, NULL, '2023-06-26 23:17:44', '2023-06-26 23:17:44'),
(41, '<p>This is content</p>', 111, NULL, '2023-06-26 23:20:41', '2023-06-26 23:20:41'),
(42, '<p>This is content</p>', 112, NULL, '2023-06-26 23:22:15', '2023-06-26 23:22:15'),
(43, '<p>This is content</p>', 113, NULL, '2023-06-27 01:11:56', '2023-06-27 01:11:56'),
(44, '<p>This is content</p>', 114, NULL, '2023-06-27 01:19:33', '2023-06-27 01:19:33'),
(45, '<p>This is content</p>\n<p>Here is the table</p>\n<table style=\"border-collapse: collapse; width: 100%; border-width: 1px;\" border=\"1\"><colgroup><col style=\"width: 50%;\"><col style=\"width: 50%;\"></colgroup>\n<tbody>\n<tr>\n<td>This is a first row</td>\n<td>1st column</td>\n</tr>\n<tr>\n<td>second</td>\n<td>second column</td>\n</tr>\n<tr>\n<td>3rd row</td>\n<td>3rd column</td>\n</tr>\n</tbody>\n</table>', 115, NULL, '2023-06-27 01:46:38', '2023-06-27 01:46:38'),
(46, '<div class=\"w-full font-volkhov text-xl font-bold\">엠파이어 스테이트 빌딩 전망대</div>\n<div class=\"my-[10px]\">&nbsp;</div>\n<div class=\"my-[10px]\">&nbsp;</div>\n<div id=\"detail\" class=\"w-full font-poppins text-xl flex\"><img class=\"mr-5\" src=\"http://localhost:3000/ticket-site/assets/icons/paper.svg\" width=\"25\">Tour Details</div>\n<div class=\"my-[10px]\">&nbsp;</div>\n<div class=\"w-full font-poppins\">엠파이어 스테이트 빌딩은 세계에서 가장 유명한 건물로 뉴욕에 있는 상징적인 건물 입니다. 전망대에 오르면 뉴욕의 전경을 한 눈에 담을 수 있고, 날씨가 좋은 날에는 미국 동부의 6개 주를 보실 수 있습니다. 전망대 뿐만 아니라 엠파이어 스테이트 빌딩이 구상된 당시부터 지금까지의 스토리를 담은 박물관도 경험하실 수 있습니다. 관광객의 안전과 편리함을 최우선으로 생각하고 있는 엠파이어 스테이트 빌딩은 한국어가 포함된 9개의 언어로 설명을 들을 수 있는 애플리케이션을 제공하고 있으며, 건물 전체에 무료 와이파이도 제공할 수 있습니다. 매일매일 운영하고 있는 엠파이어 스테이트 빌딩 전망대는 뉴욕의 핵심 관광지인 타임스퀘어와 도보거리에 위치하고 있으며 빌딩 주변에는 메이시스 백화점, 메디슨 스퀘어 가든, 펜스테이션 등 쇼핑, 공연, 대중교통을 함께 이용할 수 있는 곳들이 있습니다.</div>\n<div class=\"my-[10px]\">&nbsp;</div>\n<div class=\"my-[10px]\">&nbsp;</div>\n<hr class=\"border border-gray rounded w-full\">\n<div class=\"my-[10px]\">&nbsp;</div>\n<div class=\"my-[10px]\">&nbsp;</div>\n<div id=\"price\" class=\"w-full font-poppins text-xl flex\"><img class=\"mr-5\" src=\"http://localhost:3000/ticket-site/assets/icons/tag.svg\" width=\"25\">Price</div>\n<div class=\"my-[10px]\">&nbsp;</div>\n<div class=\"w-full flex\">\n<div class=\"w-1/5\">&nbsp;</div>\n<div class=\"w-4/5 flex flex-col font-poppins text-sm\"><span class=\"\">성인 가격</span><span class=\"ml-5\">현장 판매가:$48</span><span class=\"ml-5\">현장 판매가는 시즌별에 따라 상이합니다.</span>\n<div class=\"my-[10px]\">&nbsp;</div>\n<span class=\"\">어린이 가격</span><span class=\"ml-5\">현장 판매가:$41</span><span class=\"ml-5\">현장 판매가는 시즌별에 따라 상이합니다.</span>\n<div class=\"my-[10px]\">&nbsp;</div>\n<span class=\"ml-5\">*세금과 티켓 발권 비용 등이 모두 포함된 최종 가격이며, 타미스는 부수적인 세금이나 비용을 청구하지 않습니다.</span><span class=\"ml-5\">*선셋타임 입장을 원하시는 경우에는 현장에서 1인당 $10의 금액을 지불하시고 이용하실 수 있습니다.</span>\n<div class=\"my-[10px]\">&nbsp;</div>\n<span class=\"ml-5\">이 상품은 빅애플패스로 구매하실 수 있습니다.</span></div>\n</div>\n<div class=\"my-[10px]\">&nbsp;</div>\n<div class=\"my-[10px]\">&nbsp;</div>\n<hr class=\"border border-gray rounded w-full\">\n<div class=\"my-[10px]\">&nbsp;</div>\n<div class=\"my-[10px]\">&nbsp;</div>\n<div class=\"w-full font-poppins text-xl flex\"><img class=\"mr-5\" src=\"http://localhost:3000/ticket-site/assets/icons/shop.svg\" width=\"25\">타미스 사무실 안내 (Office)</div>\n<div class=\"my-[10px]\">&nbsp;</div>\n<div class=\"w-full flex\">\n<div class=\"w-1/5\">&nbsp;</div>\n<div class=\"w-4/5 flex flex-col font-poppins text-sm\"><span class=\"\">위치:</span><span class=\"\">151 West 46th Street, Suite 1002, New York, NY 10036</span><span class=\"\">타미스 사무실 위치 안내</span>\n<div class=\"my-[10px]\">&nbsp;</div>\n<span class=\"\">운영시간:</span><span class=\"\">뉴욕 본사:</span><span class=\"\">월-토요일 오전 9:00 ~ 오후 6:00</span><span class=\"\">일요일 오전 11:00 ~ 오후 6:00</span><span class=\"\">한국 지사: 월-금요일 오전 9:00 ~ 오후 6:00</span>\n<div class=\"my-[10px]\">&nbsp;</div>\n<span class=\"\">연락처:</span><span class=\"\">뉴욕 본사: 646-684-4848</span><span class=\"\">한국 지사: 1800-6991</span><span class=\"\">이메일: service@tamice.com</span><span class=\"\">타미스 카카오톡 채널: @타미스 (문의하기)</span></div>\n</div>\n<div class=\"my-[10px]\">&nbsp;</div>\n<div class=\"my-[10px]\">&nbsp;</div>\n<hr class=\"border border-gray rounded w-full\">\n<div class=\"my-[10px]\">&nbsp;</div>\n<div class=\"my-[10px]\">&nbsp;</div>\n<div class=\"w-full font-poppins text-xl flex\"><img class=\"mr-5\" src=\"http://localhost:3000/ticket-site/assets/icons/clock.svg\" width=\"25\">Business Hour</div>\n<div class=\"my-[10px]\">&nbsp;</div>\n<div class=\"w-full flex\">\n<div class=\"w-1/5\">&nbsp;</div>\n<div class=\"w-4/5 flex flex-col font-poppins text-sm\"><span class=\"\">주소</span><span class=\"\">20 W 34th St, New York, NY 10001</span>\n<div class=\"my-[10px]\">&nbsp;</div>\n<span class=\"\">운영시간</span><span class=\"\">매일 오전 10:00 ~ 오후 10:00 (마지막 입장시간 오후 7:45) 선셋 시간</span><span class=\"\">1월 8일 ~ 1월 21일: 오후 3:15 ~ 오후 5:00</span><span class=\"\">1월 22일 ~ 2월 2일: 오후 3:30 ~ 오후 5:15</span><span class=\"\">2월 3일 ~ 2월 14일: 오후 3:45 ~ 오후 5:30</span><span class=\"\">2월 15일 ~ 2월 27일: 오후 4:00 ~ 오후 5:45</span><span class=\"\">2월 28일 ~ 3월 12일: 오후 4:15 ~ 오후 6:00</span><span class=\"\">3월 13일 ~ 3월 27일: 오후 5:30 ~ 오후 7:15</span>\n<div class=\"my-[10px]\">&nbsp;</div>\n<span class=\"\">공식 홈페이지</span></div>\n</div>\n<div class=\"my-[10px]\">&nbsp;</div>\n<div class=\"my-[10px]\">&nbsp;</div>\n<hr class=\"border border-gray rounded w-full\">\n<div class=\"my-[10px]\">&nbsp;</div>\n<div class=\"my-[10px]\">&nbsp;</div>\n<div class=\"w-full font-poppins text-xl flex\"><img id=\"how-to\" class=\"mr-5\" src=\"http://localhost:3000/ticket-site/assets/icons/info.svg\" width=\"25\">이용방법 (How To)</div>\n<div class=\"my-[10px]\">&nbsp;</div>\n<div class=\"w-full flex\">\n<div class=\"w-1/5\">&nbsp;</div>\n<div class=\"w-4/5 flex flex-col font-poppins text-sm\"><span class=\"\">타미스 웹사이트에서 구매하기를 완료해 주세요.</span><span class=\"\">구매 시 기재하신 이메일로 발송되는 구매 완료 이메일을 확인해 주세요.</span><span class=\"\">방문 희망 날짜와 시간, 대표자 영문 성함을 타미스 카카오톡 채널 및 이메일로 요청하시면 E-티켓을 발송해 드립니다.</span><span class=\"\">E-티켓에 있는 예약날짜와 시간에 맞춰 방문해 주세요.</span><span class=\"\">선셋타임 입장을 원하시는 경우에는 1인당 $10의 금액을 지불하시고 이용하실 수 있습니다.</span></div>\n</div>\n<div class=\"my-[10px]\">&nbsp;</div>\n<div class=\"my-[10px]\">&nbsp;</div>\n<hr class=\"border border-gray rounded w-full\">\n<div class=\"my-[10px]\">&nbsp;</div>\n<div class=\"my-[10px]\">&nbsp;</div>\n<div class=\"w-full font-poppins text-xl flex\"><img class=\"mr-5\" src=\"http://localhost:3000/ticket-site/assets/icons/info.svg\" width=\"25\">유의사항 (Notice)</div>\n<div class=\"my-[10px]\">&nbsp;</div>\n<div class=\"w-full flex\">\n<div class=\"w-1/5\">&nbsp;</div>\n<div class=\"w-4/5 flex flex-col font-poppins text-sm\"><span class=\"\">구매 시 기재하신 이메일로 E-티켓이 발송됩니다. 반드시 방문 전에 E-티켓을 확인하시고 확인이 불가능할 경우 타미스 카카오톡 채널 또는 이메일 (service@tamice.com) 로 문의해 주세요.</span><span class=\"\">운영시간은 시기나 특정 기념일에 따라 변경될 수 있으니 방문 전에 반드시 공식 홈페이지에서 확인해 주세요.</span><span class=\"\">해당 E-티켓은 1회 입장만 가능하며, 재사용은 불가능 합니다. 입장 후 관람 시간의 제한은 없습니다.</span><span class=\"\">선셋타임 입장을 원하시는 경우에는 현장에서 1인당 $10의 금액을 지불하시고 이용하실 수 있습니다.</span><span class=\"\">86층 전망대까지 이용 가능한 티켓입니다.</span></div>\n</div>\n<div class=\"my-[10px]\">&nbsp;</div>\n<div class=\"my-[10px]\">&nbsp;</div>\n<hr class=\"border border-gray rounded w-full\">\n<div class=\"my-[10px]\">&nbsp;</div>\n<div class=\"my-[10px]\">&nbsp;</div>\n<div id=\"refund\" class=\"w-full font-poppins text-xl flex\"><img class=\"mr-5\" src=\"http://localhost:3000/ticket-site/assets/icons/refund.svg\" width=\"25\">취소 및 환불규정 (Refund Policy)</div>\n<div class=\"my-[10px]\">&nbsp;</div>\n<div class=\"w-full flex\">\n<div class=\"w-1/5\">&nbsp;</div>\n<div class=\"w-4/5 flex flex-col font-poppins text-sm\"><span class=\"\">날짜/시간 예약 요청이 완료된 티켓은 환불/변경이 불가능합니다.</span><span class=\"\">날짜/시간 예약 요청을 하지 않은 티켓에 한해서 환불/변경이 가능합니다.</span><span class=\"\">환불 문의 및 요청은 타미스 카카오톡 채널 또는 이메일(service@tamice.com)로 문의해 주세요.</span><span class=\"\">환불 시 결제금액 혹은 차액의 6%의 취소수수료가 발생합니다.</span></div>\n</div>\n<div class=\"my-[10px]\">&nbsp;</div>\n<div class=\"my-[10px]\">&nbsp;</div>\n<hr class=\"border border-gray rounded w-full\">\n<div class=\"my-[10px]\">&nbsp;</div>\n<div class=\"my-[10px]\">&nbsp;</div>\n<div id=\"faq\" class=\"w-full font-poppins text-xl flex\"><img class=\"mr-5\" src=\"http://localhost:3000/ticket-site/assets/icons/faq.svg\" width=\"25\">FAQ</div>\n<div class=\"my-[10px]\">&nbsp;</div>\n<div class=\"w-full flex\">\n<div class=\"w-1/5\">&nbsp;</div>\n<div class=\"w-4/5 flex flex-col font-poppins text-sm\"><span class=\"\">구매 시 기재하신 이메일로 E-티켓이 발송됩니다. 반드시 방문 전에 E-티켓을 확인하시고 확인이 불가능할 경우 타미스 카카오톡 채널 또는 이메일 (service@tamice.com) 로 문의해 주세요.</span><span class=\"\">운영시간은 시기나 특정 기념일에 따라 변경될 수 있으니 방문 전에 반드시 공식 홈페이지에서 확인해 주세요.</span><span class=\"\">해당 E-티켓은 1회 입장만 가능하며, 재사용은 불가능 합니다. 입장 후 관람 시간의 제한은 없습니다.</span><span class=\"\">선셋타임 입장을 원하시는 경우에는 현장에서 1인당 $10의 금액을 지불하시고 이용하실 수 있습니다.</span><span class=\"\">86층 전망대까지 이용 가능한 티켓입니다.</span></div>\n</div>', 116, NULL, '2023-06-27 01:52:36', '2023-06-27 01:52:36'),
(47, '<div class=\"w-full font-volkhov text-xl font-bold\">엠파이어 스테이트 빌딩 전망대</div>\n<div class=\"my-[10px]\">&nbsp;</div>\n<div class=\"my-[10px]\">&nbsp;</div>\n<div id=\"detail\" class=\"w-full font-poppins text-xl flex\"><img class=\"mr-5\" src=\"http://localhost:3000/ticket-site/assets/icons/paper.svg\" width=\"25\">Tour Details</div>\n<div class=\"my-[10px]\">&nbsp;</div>\n<div class=\"w-full font-poppins\">엠파이어 스테이트 빌딩은 세계에서 가장 유명한 건물로 뉴욕에 있는 상징적인 건물 입니다. 전망대에 오르면 뉴욕의 전경을 한 눈에 담을 수 있고, 날씨가 좋은 날에는 미국 동부의 6개 주를 보실 수 있습니다. 전망대 뿐만 아니라 엠파이어 스테이트 빌딩이 구상된 당시부터 지금까지의 스토리를 담은 박물관도 경험하실 수 있습니다. 관광객의 안전과 편리함을 최우선으로 생각하고 있는 엠파이어 스테이트 빌딩은 한국어가 포함된 9개의 언어로 설명을 들을 수 있는 애플리케이션을 제공하고 있으며, 건물 전체에 무료 와이파이도 제공할 수 있습니다. 매일매일 운영하고 있는 엠파이어 스테이트 빌딩 전망대는 뉴욕의 핵심 관광지인 타임스퀘어와 도보거리에 위치하고 있으며 빌딩 주변에는 메이시스 백화점, 메디슨 스퀘어 가든, 펜스테이션 등 쇼핑, 공연, 대중교통을 함께 이용할 수 있는 곳들이 있습니다.</div>\n<div class=\"my-[10px]\">&nbsp;</div>\n<div class=\"my-[10px]\">&nbsp;</div>\n<hr class=\"border border-gray rounded w-full\">\n<div class=\"my-[10px]\">&nbsp;</div>\n<div class=\"my-[10px]\">&nbsp;</div>\n<div id=\"price\" class=\"w-full font-poppins text-xl flex\"><img class=\"mr-5\" src=\"http://localhost:3000/ticket-site/assets/icons/tag.svg\" width=\"25\">Price</div>\n<div class=\"my-[10px]\">&nbsp;</div>\n<div class=\"w-full flex\">\n<div class=\"w-1/5\">&nbsp;</div>\n<div class=\"w-4/5 flex flex-col font-poppins text-sm\"><span class=\"\">성인 가격</span><span class=\"ml-5\">현장 판매가:$48</span><span class=\"ml-5\">현장 판매가는 시즌별에 따라 상이합니다.</span>\n<div class=\"my-[10px]\">&nbsp;</div>\n<span class=\"\">어린이 가격</span><span class=\"ml-5\">현장 판매가:$41</span><span class=\"ml-5\">현장 판매가는 시즌별에 따라 상이합니다.</span>\n<div class=\"my-[10px]\">&nbsp;</div>\n<span class=\"ml-5\">*세금과 티켓 발권 비용 등이 모두 포함된 최종 가격이며, 타미스는 부수적인 세금이나 비용을 청구하지 않습니다.</span><span class=\"ml-5\">*선셋타임 입장을 원하시는 경우에는 현장에서 1인당 $10의 금액을 지불하시고 이용하실 수 있습니다.</span>\n<div class=\"my-[10px]\">&nbsp;</div>\n<span class=\"ml-5\">이 상품은 빅애플패스로 구매하실 수 있습니다.</span></div>\n</div>\n<div class=\"my-[10px]\">&nbsp;</div>\n<div class=\"my-[10px]\">&nbsp;</div>\n<hr class=\"border border-gray rounded w-full\">\n<div class=\"my-[10px]\">&nbsp;</div>\n<div class=\"my-[10px]\">&nbsp;</div>\n<div class=\"w-full font-poppins text-xl flex\"><img class=\"mr-5\" src=\"http://localhost:3000/ticket-site/assets/icons/shop.svg\" width=\"25\">타미스 사무실 안내 (Office)</div>\n<div class=\"my-[10px]\">&nbsp;</div>\n<div class=\"w-full flex\">\n<div class=\"w-1/5\">&nbsp;</div>\n<div class=\"w-4/5 flex flex-col font-poppins text-sm\"><span class=\"\">위치:</span><span class=\"\">151 West 46th Street, Suite 1002, New York, NY 10036</span><span class=\"\">타미스 사무실 위치 안내</span>\n<div class=\"my-[10px]\">&nbsp;</div>\n<span class=\"\">운영시간:</span><span class=\"\">뉴욕 본사:</span><span class=\"\">월-토요일 오전 9:00 ~ 오후 6:00</span><span class=\"\">일요일 오전 11:00 ~ 오후 6:00</span><span class=\"\">한국 지사: 월-금요일 오전 9:00 ~ 오후 6:00</span>\n<div class=\"my-[10px]\">&nbsp;</div>\n<span class=\"\">연락처:</span><span class=\"\">뉴욕 본사: 646-684-4848</span><span class=\"\">한국 지사: 1800-6991</span><span class=\"\">이메일: service@tamice.com</span><span class=\"\">타미스 카카오톡 채널: @타미스 (문의하기)</span></div>\n</div>\n<div class=\"my-[10px]\">&nbsp;</div>\n<div class=\"my-[10px]\">&nbsp;</div>\n<hr class=\"border border-gray rounded w-full\">\n<div class=\"my-[10px]\">&nbsp;</div>\n<div class=\"my-[10px]\">&nbsp;</div>\n<div class=\"w-full font-poppins text-xl flex\"><img class=\"mr-5\" src=\"http://localhost:3000/ticket-site/assets/icons/clock.svg\" width=\"25\">Business Hour</div>\n<div class=\"my-[10px]\">&nbsp;</div>\n<div class=\"w-full flex\">\n<div class=\"w-1/5\">&nbsp;</div>\n<div class=\"w-4/5 flex flex-col font-poppins text-sm\"><span class=\"\">주소</span><span class=\"\">20 W 34th St, New York, NY 10001</span>\n<div class=\"my-[10px]\">&nbsp;</div>\n<span class=\"\">운영시간</span><span class=\"\">매일 오전 10:00 ~ 오후 10:00 (마지막 입장시간 오후 7:45) 선셋 시간</span><span class=\"\">1월 8일 ~ 1월 21일: 오후 3:15 ~ 오후 5:00</span><span class=\"\">1월 22일 ~ 2월 2일: 오후 3:30 ~ 오후 5:15</span><span class=\"\">2월 3일 ~ 2월 14일: 오후 3:45 ~ 오후 5:30</span><span class=\"\">2월 15일 ~ 2월 27일: 오후 4:00 ~ 오후 5:45</span><span class=\"\">2월 28일 ~ 3월 12일: 오후 4:15 ~ 오후 6:00</span><span class=\"\">3월 13일 ~ 3월 27일: 오후 5:30 ~ 오후 7:15</span>\n<div class=\"my-[10px]\">&nbsp;</div>\n<span class=\"\">공식 홈페이지</span></div>\n</div>\n<div class=\"my-[10px]\">&nbsp;</div>\n<div class=\"my-[10px]\">&nbsp;</div>\n<hr class=\"border border-gray rounded w-full\">\n<div class=\"my-[10px]\">&nbsp;</div>\n<div class=\"my-[10px]\">&nbsp;</div>\n<div class=\"w-full font-poppins text-xl flex\"><img id=\"how-to\" class=\"mr-5\" src=\"http://localhost:3000/ticket-site/assets/icons/info.svg\" width=\"25\">이용방법 (How To)</div>\n<div class=\"my-[10px]\">&nbsp;</div>\n<div class=\"w-full flex\">\n<div class=\"w-1/5\">&nbsp;</div>\n<div class=\"w-4/5 flex flex-col font-poppins text-sm\"><span class=\"\">타미스 웹사이트에서 구매하기를 완료해 주세요.</span><span class=\"\">구매 시 기재하신 이메일로 발송되는 구매 완료 이메일을 확인해 주세요.</span><span class=\"\">방문 희망 날짜와 시간, 대표자 영문 성함을 타미스 카카오톡 채널 및 이메일로 요청하시면 E-티켓을 발송해 드립니다.</span><span class=\"\">E-티켓에 있는 예약날짜와 시간에 맞춰 방문해 주세요.</span><span class=\"\">선셋타임 입장을 원하시는 경우에는 1인당 $10의 금액을 지불하시고 이용하실 수 있습니다.</span></div>\n</div>\n<div class=\"my-[10px]\">&nbsp;</div>\n<div class=\"my-[10px]\">&nbsp;</div>\n<hr class=\"border border-gray rounded w-full\">\n<div class=\"my-[10px]\">&nbsp;</div>\n<div class=\"my-[10px]\">&nbsp;</div>\n<div class=\"w-full font-poppins text-xl flex\"><img class=\"mr-5\" src=\"http://localhost:3000/ticket-site/assets/icons/info.svg\" width=\"25\">유의사항 (Notice)</div>\n<div class=\"my-[10px]\">&nbsp;</div>\n<div class=\"w-full flex\">\n<div class=\"w-1/5\">&nbsp;</div>\n<div class=\"w-4/5 flex flex-col font-poppins text-sm\"><span class=\"\">구매 시 기재하신 이메일로 E-티켓이 발송됩니다. 반드시 방문 전에 E-티켓을 확인하시고 확인이 불가능할 경우 타미스 카카오톡 채널 또는 이메일 (service@tamice.com) 로 문의해 주세요.</span><span class=\"\">운영시간은 시기나 특정 기념일에 따라 변경될 수 있으니 방문 전에 반드시 공식 홈페이지에서 확인해 주세요.</span><span class=\"\">해당 E-티켓은 1회 입장만 가능하며, 재사용은 불가능 합니다. 입장 후 관람 시간의 제한은 없습니다.</span><span class=\"\">선셋타임 입장을 원하시는 경우에는 현장에서 1인당 $10의 금액을 지불하시고 이용하실 수 있습니다.</span><span class=\"\">86층 전망대까지 이용 가능한 티켓입니다.</span></div>\n</div>\n<div class=\"my-[10px]\">&nbsp;</div>\n<div class=\"my-[10px]\">&nbsp;</div>\n<hr class=\"border border-gray rounded w-full\">\n<div class=\"my-[10px]\">&nbsp;</div>\n<div class=\"my-[10px]\">&nbsp;</div>\n<div id=\"refund\" class=\"w-full font-poppins text-xl flex\"><img class=\"mr-5\" src=\"http://localhost:3000/ticket-site/assets/icons/refund.svg\" width=\"25\">취소 및 환불규정 (Refund Policy)</div>\n<div class=\"my-[10px]\">&nbsp;</div>\n<div class=\"w-full flex\">\n<div class=\"w-1/5\">&nbsp;</div>\n<div class=\"w-4/5 flex flex-col font-poppins text-sm\"><span class=\"\">날짜/시간 예약 요청이 완료된 티켓은 환불/변경이 불가능합니다.</span><span class=\"\">날짜/시간 예약 요청을 하지 않은 티켓에 한해서 환불/변경이 가능합니다.</span><span class=\"\">환불 문의 및 요청은 타미스 카카오톡 채널 또는 이메일(service@tamice.com)로 문의해 주세요.</span><span class=\"\">환불 시 결제금액 혹은 차액의 6%의 취소수수료가 발생합니다.</span></div>\n</div>\n<div class=\"my-[10px]\">&nbsp;</div>\n<div class=\"my-[10px]\">&nbsp;</div>\n<hr class=\"border border-gray rounded w-full\">\n<div class=\"my-[10px]\">&nbsp;</div>\n<div class=\"my-[10px]\">&nbsp;</div>\n<div id=\"faq\" class=\"w-full font-poppins text-xl flex\"><img class=\"mr-5\" src=\"http://localhost:3000/ticket-site/assets/icons/faq.svg\" width=\"25\">FAQ</div>\n<div class=\"my-[10px]\">&nbsp;</div>\n<div class=\"w-full flex\">\n<div class=\"w-1/5\">&nbsp;</div>\n<div class=\"w-4/5 flex flex-col font-poppins text-sm\"><span class=\"\">구매 시 기재하신 이메일로 E-티켓이 발송됩니다. 반드시 방문 전에 E-티켓을 확인하시고 확인이 불가능할 경우 타미스 카카오톡 채널 또는 이메일 (service@tamice.com) 로 문의해 주세요.</span><span class=\"\">운영시간은 시기나 특정 기념일에 따라 변경될 수 있으니 방문 전에 반드시 공식 홈페이지에서 확인해 주세요.</span><span class=\"\">해당 E-티켓은 1회 입장만 가능하며, 재사용은 불가능 합니다. 입장 후 관람 시간의 제한은 없습니다.</span><span class=\"\">선셋타임 입장을 원하시는 경우에는 현장에서 1인당 $10의 금액을 지불하시고 이용하실 수 있습니다.</span><span class=\"\">86층 전망대까지 이용 가능한 티켓입니다.</span></div>\n</div>', 117, NULL, '2023-06-27 03:20:48', '2023-06-27 03:20:48'),
(48, '<p>Content of Article 1</p>', 118, NULL, '2023-06-27 22:46:13', '2023-07-26 09:20:05'),
(49, '<bold>Content of Article 1</bold>', 119, NULL, '2023-06-28 01:59:45', '2023-06-28 01:59:45'),
(50, '<p>This is content</p>\n<p>&nbsp;</p>\n<div>\n<div>나이아가라 1박2일 자유여행</div>\n</div>\n<div>\n<div>\n<div>\n<div>\n<div>\n<div>\n<div>\n<div>\n<div>\n<div>\n<div>&nbsp;</div>\n</div>\n<div>상품안내</div>\n</div>\n</div>\n<div>\n<p>나이아가라 폭포 여행도 타미스와 함께!<br>세계 3대 폭포 중 하나인 나이아가라 폭포! 뉴욕과 함께 미동부 여행의 필수 관광지로 꼽히는 나이아가라를 타미스와 함께 편안하게 다녀오세요. 다른 패키지투어와는 다르게 자유롭게 내가 원하는 관광지를 마음껏 볼 수 있는 자유여행 입니다. 나이아가라 폭포폭포의 여러 입장지들을 나이아가라 빅애플패스로 구매해서 저렴하게 이용할 수 있습니다.</p>\n</div>\n</div>\n<div><hr>\n<div>\n<div>\n<div>\n<div>&nbsp;</div>\n</div>\n<div>상품특징</div>\n</div>\n</div>\n<div>\n<ol>\n<li>나이아가라 폭포와 도보거리의 호텔에서 숙박합니다.</li>\n<li>나이아가라 폭포 투어의 MUST, 나이아가라 폭포 유람선 탑승이 포함되어 있습니다. (유람선 운행 불가 시 스카이론 타워 전망대 티켓 제공)</li>\n<li>자유로운 일정 구성이 가능합니다.</li>\n<li>나이아가라 빅애플패스를 통해 입장지를 저렴하게 이용하실 수 있습니다.</li>\n</ol>\n</div>\n</div>\n<div><hr>\n<div>\n<div>\n<div>\n<div>&nbsp;</div>\n</div>\n<div><a href=\"https://google.com\">가격안내</a></div>\n</div>\n</div>\n<div>\n<p><img src=\"https://s3-us-west-2.amazonaws.com/tamice/site/images/v2/ico/icon_money.png\" width=\"30\" border=\"0\">&nbsp;투어 가격</p>\n<div>판매가:$375<br>&nbsp; 만 3세 이하 무료<br>&nbsp; 2인 1실 기준 가격이며, 1인 1실 사용 시 싱글룸 사용사용사용비 $100이 추가됩니다. 다른 고객님과 룸조인을 원하시는 경우 현장에서 인솔자와 상의해 주세요. 룸조인을 원하시는 경우 객실 수에 0.5를 선택해주세요주세요주세요.<br>&nbsp; 3인 1실, 4인 1실 사용 시 3번째, 4번째 고객님은 각각 $50씩 할인됩니다.</div>\n</div>\n</div>\n</div>\n</div>\n</div>\n</div>\n</div>\n</div>', 120, NULL, '2023-06-28 06:43:17', '2023-07-12 07:19:10'),
(51, '<p><strong>Hello Ussspdate</strong></p>', 121, NULL, '2023-06-28 20:21:52', '2023-06-28 20:25:38'),
(52, '<bold>Content of Article 1</bold>', 122, NULL, '2023-06-30 21:21:06', '2023-06-30 21:21:06'),
(53, '<p>This is content</p>', 124, NULL, '2023-07-02 23:53:30', '2023-07-02 23:53:30'),
(54, '<p>This is content</p>', 125, NULL, '2023-07-02 23:56:11', '2023-07-02 23:56:11'),
(55, '<p>Kilho July 3 (Museum / Gallery)&nbsp;</p>', 126, NULL, '2023-07-04 01:05:32', '2023-07-04 01:05:32'),
(56, '<p>This is content</p>', 127, NULL, '2023-07-05 03:11:50', '2023-07-05 03:11:50'),
(57, '<table style=\"border-collapse: collapse; width: 100%; height: 89.5624px;\" border=\"1\"><colgroup><col style=\"width: 16.6775%;\"><col style=\"width: 16.6775%;\"><col style=\"width: 16.6775%;\"><col style=\"width: 16.6775%;\"><col style=\"width: 16.6775%;\"><col style=\"width: 16.6775%;\"></colgroup>\n<tbody>\n<tr style=\"height: 22.3906px;\">\n<td style=\"height: 22.3906px;\">dd</td>\n<td style=\"height: 22.3906px;\">11</td>\n<td style=\"height: 22.3906px;\">11</td>\n<td style=\"height: 22.3906px;\">11</td>\n<td style=\"height: 22.3906px;\">&nbsp;</td>\n<td style=\"height: 22.3906px;\">&nbsp;</td>\n</tr>\n<tr style=\"height: 22.3906px;\">\n<td style=\"height: 22.3906px;\">dd</td>\n<td style=\"height: 22.3906px;\">11</td>\n<td style=\"height: 22.3906px;\">11</td>\n<td style=\"height: 22.3906px;\">11</td>\n<td style=\"height: 22.3906px;\">&nbsp;</td>\n<td style=\"height: 22.3906px;\">&nbsp;</td>\n</tr>\n<tr style=\"height: 22.3906px;\">\n<td style=\"height: 22.3906px;\">dd</td>\n<td style=\"height: 22.3906px;\">11</td>\n<td style=\"height: 22.3906px;\">11</td>\n<td style=\"height: 22.3906px;\">11</td>\n<td style=\"height: 22.3906px;\">&nbsp;</td>\n<td style=\"height: 22.3906px;\">&nbsp;</td>\n</tr>\n<tr style=\"height: 22.3906px;\">\n<td style=\"height: 22.3906px;\">&nbsp;</td>\n<td style=\"height: 22.3906px;\">&nbsp;</td>\n<td style=\"height: 22.3906px;\">&nbsp;</td>\n<td style=\"height: 22.3906px;\">&nbsp;</td>\n<td style=\"height: 22.3906px;\">&nbsp;</td>\n<td style=\"height: 22.3906px;\">&nbsp;</td>\n</tr>\n</tbody>\n</table>\n<p>Amy\'s july 4 test</p>', 128, NULL, '2023-07-05 03:12:56', '2023-07-07 05:48:35'),
(58, '<p>This is content</p>', 129, NULL, '2023-07-05 03:20:25', '2023-07-05 03:20:25'),
(59, '<bold>Content of Article 1</bold>', 130, NULL, '2023-07-08 00:53:05', '2023-07-08 00:53:05'),
(60, '<p>Content of Article 1</p>', 131, NULL, '2023-07-08 01:13:22', '2023-07-08 05:21:27'),
(61, '<p>LA LA LA</p>', 132, NULL, '2023-07-10 00:48:26', '2023-07-10 00:48:26'),
(63, '<p>&nbsp;</p>\n<p>&nbsp;</p>\n<div class=\"col-md-3 col-sm-12 col-xs-12 header1\"><img class=\"bullet\" src=\"https://s3-us-west-2.amazonaws.com/tamice/site/images/v2/ico/icon_bullet.png\" width=\"30\" border=\"0\">&nbsp;<span class=\"header1\">뉴욕 시티패스?!</span></div>\n<div class=\"col-md-9 col-sm-12 col-xs-12 headerBody\">\n<p class=\"spaceReg\">뉴욕 시티패스(NEW YORK CityPass)는 뉴욕 관광 명소 5곳의 입장권들을 하나로 모은 패스입니다. 일종의 뉴욕 투어티켓 할인세트이자 각 5곳의 관광지에서 입장권을 사느라 일일이 줄 서서 기다릴 필요도 없어 시간 절약도 가능한 패스입니다.</p>\n<p class=\"spaceReg\">&nbsp;</p>\n<div class=\"col-md-3 col-sm-12 col-xs-12 header1\"><img class=\"bullet\" src=\"https://s3-us-west-2.amazonaws.com/tamice/site/images/v2/ico/icon_bullet.png\" width=\"30\" border=\"0\">&nbsp;<span class=\"header1\">이용방법</span></div>\n<div class=\"col-md-9 col-sm-12 col-xs-12 headerBody\">\n<ol>\n<li>타미스 웹사이트에서 구매하기를 완료해 주세요.</li>\n<li>구매 시 기재하신 이메일로 각각 발송되는 구매 완료 이메일과 E-패스를 확인해 주세요.</li>\n<li>E-패스의 &ldquo;Visit the Travel Guide&rdquo; 를 통해 각 입장지의 안내사항을 확인하신 후 &ldquo;Reservations &amp; Entry&rdquo;를 통해 미리 입장 시간을 예약해 주세요.</li>\n<li>각 입장지에서 E-패스의 QR코드를 모바일로 제시하거나 출력물로 제시하시고 입장해 주세요.</li>\n</ol>\n<p>&nbsp;</p>\n<div class=\"col-md-3 col-sm-12 col-xs-12 header1\"><img class=\"bullet\" src=\"https://s3-us-west-2.amazonaws.com/tamice/site/images/v2/ico/icon_bullet.png\" width=\"30\" border=\"0\">&nbsp;<span class=\"header1\">유의사항</span></div>\n<div class=\"col-md-9 col-sm-12 col-xs-12 headerBody\">\n<ol>\n<li>사용한 첫날부터 9일 까지 유효합니다.</li>\n<li>실물패스 (북클렛) 로 교환은 불가능합니다.</li>\n<li>해당 코드는 1인 1회 사용만 가능하며, 재사용은 불가능합니다.</li>\n<li>구매 시점으로부터 1년 이내에 사용을 하셔야 합니다.</li>\n<li>일부 상품은 선택사항 중 한 곳만 선택하여 이용하실 수 있습니다.</li>\n<li>이용 가능한 입장지는 예고 없이 변경될 수 있으며,&nbsp;<a href=\"http://www.citypass.com/new-york/\" target=\"_new\">시티패스</a> 공식 웹사이트에서 각 입장지에 대한 자세한 사항을 확인해 주세요.</li>\n</ol>\n<p>&nbsp;</p>\n<div class=\"col-md-3 col-sm-12 col-xs-12 header1\"><img class=\"bullet\" src=\"https://s3-us-west-2.amazonaws.com/tamice/site/images/v2/ico/icon_bullet.png\" width=\"30\" border=\"0\">&nbsp;<span class=\"header1\">취소 및 환불규정</span></div>\n<div class=\"col-md-9 col-sm-12 col-xs-12 headerBody\">\n<ol>\n<li>사용되지 않은 패스에 한해 구매일로부터 60일 이내에 환불 및 변경이 가능합니다. 환불 문의 및 요청은&nbsp;<a href=\"http://www.google.com\" target=\"_blank\" rel=\"noopener\">타미스 카카오톡 채널</a> 또는 이메일(service@tamice.com)로 문의해 주세요.</li>\n</ol>\n</div>\n<p>&nbsp;</p>\n<p>&nbsp;</p>\n<div class=\"row\">\n<h2 style=\"text-align: center;\">뉴욕 시티패스 입장지 소개</h2>\n</div>\n<div class=\"row\">\n<div class=\"main_banner1\">\n<div class=\"container-inner\">\n<div class=\"inline\">\n<table class=\"tableType1\">\n<tbody>\n<tr>\n<td class=\"optImg\" width=\"200\">\n<div><img src=\"https://s3-us-west-2.amazonaws.com/tamice/site/images/tamice/tickets/imgnycitypass_opt1.jpg\"></div>\n</td>\n<td class=\"left\" width=\"%\">\n<div class=\"text18 blue\">1. 엠파이어 스테이트 빌딩 전망대<br>&nbsp;<span class=\"text14 gray189\">Empire State Building Observatory</span></div>\n<div class=\"spaceLeft\">&nbsp;20 W 34th St, New York, NY 10001<br>&nbsp;매일 오전 10:00 ~ 오후 10:00 (마지막 입장 오후 9:15)<br>&nbsp;86층 전망대 / 하루 2번 입장 가능 / 두번째 입장은 Night에 입장 가능 / 무료 오디오 투어 제공 / Multimedia Experience</div>\n</td>\n</tr>\n<tr>\n<td class=\"optImg\">\n<div><img src=\"https://s3-us-west-2.amazonaws.com/tamice/site/images/tamice/tickets/imgnycitypass_opt4.jpg\"></div>\n</td>\n<td class=\"left\">\n<div class=\"text18 blue\">2. 미국 자연사 박물관<br>&nbsp;<span class=\"text14 gray189\">American Museum of Natural History</span></div>\n<div class=\"spaceLeft\">&nbsp;Central Park West 79th St. New York, NY 10024<br>&nbsp;수-일요일 오전 10:00 ~ 오후 5:30 / 월-화요일 휴무<br>&nbsp;특별 전시 및 영상 관람 가능 (좌석 예약 상황에 따라 불가능할 수 있습니다. 몇몇 특별 전시 및 영상은 박물관 사정 상 진행이 되지 않을 수 있습니다.)</div>\n</td>\n</tr>\n<tr class=\"noBorder\">\n<td class=\"optImg\">&nbsp;</td>\n<td align=\"left\">\n<div>3. 구겐하임 미술관 혹은 락펠러 센터 전망대중 선택</div>\n</td>\n</tr>\n<tr class=\"noBorder\">\n<td class=\"optImg\">\n<div><img src=\"https://s3-us-west-2.amazonaws.com/tamice/site/images/tamice/tickets/imgnycitypass_opt5a.jpg\"></div>\n</td>\n<td class=\"left\">\n<div class=\"text18 blue\">3-1. 구겐하임 미술관<br>&nbsp;<span class=\"text14 gray189\">Guggenheim Museum</span></div>\n<div class=\"spaceLeft\">&nbsp;1071 5th Ave, New York, NY 10128<br>&nbsp;목-월요일 오전 11:00 ~ 오후 6:00</div>\n</td>\n</tr>\n<tr class=\"noBorder\">\n<td class=\"optImg\">&nbsp;</td>\n<td class=\"left\">\n<div class=\"cityPassTitle_Opt2 green\">혹은</div>\n</td>\n</tr>\n<tr>\n<td class=\"optImg\">\n<div><img src=\"https://s3-us-west-2.amazonaws.com/tamice/site/images/tamice/tickets/imgnycitypass_opt5b.jpg\"></div>\n</td>\n<td class=\"left\">\n<div class=\"text18 blue\">3-2. 탑 오브 더 락 전망대<br>&nbsp;<span class=\"text14 gray189\">Top of the Rock</span></div>\n<div class=\"spaceLeft\">&nbsp;30 Rockefeller Plaza, New York, NY 10112<br>&nbsp;매일 오전 11:00 ~ 오후 7:00 (마지막 입장 오후 6:10)</div>\n</td>\n</tr>\n<tr class=\"noBorder\">\n<td class=\"optImg\">&nbsp;</td>\n<td align=\"left\">\n<div>4. 자유의 여신상 &amp; 엘리스 아일랜드 페리 혹은 서클라인 자유의 여신상 크루즈 중 선택</div>\n</td>\n</tr>\n<tr class=\"noBorder\">\n<td class=\"optImg\">\n<div><img src=\"https://s3-us-west-2.amazonaws.com/tamice/site/images/tamice/tickets/imgnycitypass_opt6a.jpg\"></div>\n</td>\n<td class=\"left\">\n<div class=\"text18 blue\">4-1. 자유의 여신상 &amp; 엘리스 아일랜드 페리<br>&nbsp;<span class=\"text14 gray189\">Statue of Liberty &amp; Ellis Island</span></div>\n<div class=\"spaceLeft\">&nbsp;뉴욕 선착장: Battery Park, New York, NY 10004 (배터리 파크)<br>&nbsp;Battery Park에서 탑승하여 30-45분 마다 출발하는 페리를 타고 엘리스 섬을 방문하는 티켓<br>&nbsp;자세한 탑승 스케줄은&nbsp;<a href=\"http://www.statuecruises.com/schedule.aspx\" target=\"_new\">http://www.statuecruises.com/schedule.aspx</a>에서 확인해주세요.</div>\n</td>\n</tr>\n<tr class=\"noBorder\">\n<td class=\"optImg\">&nbsp;</td>\n<td class=\"left\">\n<div class=\"cityPassTitle_Opt2 green\">혹은</div>\n</td>\n</tr>\n<tr>\n<td class=\"optImg\">\n<div><img src=\"https://s3-us-west-2.amazonaws.com/tamice/site/images/tamice/tickets/imgnycitypass_opt6b.jpg\"></div>\n</td>\n<td class=\"left\">\n<div class=\"text18 blue\">4-2. 서클라인 자유의 여신상 크루즈<br>&nbsp;<span class=\"text14 gray189\">Circle Line Cruises</span></div>\n<div class=\"spaceLeft\">&nbsp;Pier 83, W 42nd St. near 12th Ave. New York, NY 10036<br>&nbsp;Landmarks Cruise, Liberty Cruise 중 하나를 선택하실 수 있습니다. 자세한 탑승 스케쥴은&nbsp;<a href=\"http://www.circleline42.com/\" target=\"_new\">circleline42.com</a>에서 확인해주세요.</div>\n</td>\n</tr>\n<tr class=\"noBorder\">\n<td class=\"optImg\">&nbsp;</td>\n<td align=\"left\">\n<div>911 메모리얼 박물관 혹은 인트레피드 해양 우주 항공 박물관 중 선택</div>\n</td>\n</tr>\n<tr class=\"noBorder\">\n<td class=\"optImg\">\n<div><img src=\"https://s3-us-west-2.amazonaws.com/tamice/site/images/tamice/tickets/imgnycitypass_opt7a.jpg\"></div>\n</td>\n<td class=\"left\">\n<div class=\"text18 blue\">5-1. 911 메모리얼 박물관<br>&nbsp;<span class=\"text14 gray189\">911 Memorial &amp; Museum</span></div>\n<div class=\"spaceLeft\">&nbsp;180 Greenwich St., World Trade Center New York, NY 10007<br>&nbsp;목-월요일 오전 10:00 ~ 오후 5:00 (마지막 입장시간 오후 3:30)</div>\n</td>\n</tr>\n<tr class=\"noBorder\">\n<td class=\"optImg\">&nbsp;</td>\n<td class=\"left\">\n<div class=\"cityPassTitle_Opt2 green\">혹은</div>\n</td>\n</tr>\n<tr>\n<td class=\"optImg\">\n<div><img src=\"https://s3-us-west-2.amazonaws.com/tamice/site/images/tamice/tickets/imgnycitypass_opt7b.jpg\"></div>\n</td>\n<td class=\"left\">\n<div class=\"text18 blue\">5-2. 인트레피드 해양 항공 우주 박물관<br>&nbsp;<span class=\"text14 gray189\">Intrepid Sea, Air &amp; Space Museum</span></div>\n<div class=\"spaceLeft\">&nbsp;Pier 86, W. 46th Street and 12th Avenue New York, NY 10036-4103<br>&nbsp;매일 오전 10:00 ~ 오후 5:00</div>\n</td>\n</tr>\n</tbody>\n</table>\n</div>\n</div>\n</div>\n</div>\n<p>&nbsp;</p>\n</div>\n</div>\n</div>', 134, NULL, '2023-07-10 22:04:24', '2023-07-10 22:16:32'),
(64, '<p>This is contentqweqeweqweqw</p>\n<p>&nbsp;</p>', 135, NULL, '2023-07-10 23:31:45', '2023-07-10 23:31:45'),
(65, '<div class=\"container center\">\n<div class=\"row\">\n<div class=\"col-lg-12 col-md-12 col-sm-12 left\"><span class=\"headerA1\">엠파이어 스테이트 빌딩 전망대</span></div>\n</div>\n<div class=\"row\">\n<div class=\"col-lg-8 col-md-8 col-sm-12\">\n<div>\n<div class=\"row\">\n<div class=\"col-lg-12 col-md-12 col-sm-12\">\n<div>\n<div class=\"row\"><hr>\n<div class=\"col-md-3 col-sm-12 col-xs-12 header1\"><img class=\"bullet\" src=\"https://s3-us-west-2.amazonaws.com/tamice/site/images/v2/ico/icon_bullet.png\" width=\"30\" border=\"0\">&nbsp;<span class=\"header1\">상품안내</span></div>\n<div class=\"col-md-9 col-sm-12 col-xs-12 headerBody\">\n<p class=\"spaceReg\">엠파이어 스테이트 빌딩은 세계에서 가장 유명한 건물로 뉴욕에 있는 상징적인 건물 입니다. 전망대에 오르면 뉴욕의 전경을 한 눈에 담을 수 있고, 날씨가 좋은 날에는 미국 동부의 6개 주를 보실 수 있습니다. 전망대 뿐만 아니라 엠파이어 스테이트 빌딩이 구상된 당시부터 지금까지의 스토리를 담은 박물관도 경험하실 수 있습니다. 관광객의 안전과 편리함을 최우선으로 생각하고 있는 엠파이어 스테이트 빌딩은 한국어가 포함된 9개의 언어로 설명을 들을 수 있는 애플리케이션을 제공하고 있으며, 건물 전체에 무료 와이파이도 제공할 수 있습니다.<br>매일매일 운영하고 있는 엠파이어 스테이트 빌딩 전망대는 뉴욕의 핵심 관광지인 타임스퀘어와 도보거리에 위치하고 있으며 빌딩 주변에는 메이시스 백화점, 메디슨 스퀘어 가든, 펜스테이션 등 쇼핑, 공연, 대중교통을 함께 이용할 수 있는 곳들이 있습니다.</p>\n</div>\n</div>\n<div class=\"row\"><hr>\n<div class=\"col-md-3 col-sm-12 col-xs-12 header1\"><img class=\"bullet\" src=\"https://s3-us-west-2.amazonaws.com/tamice/site/images/v2/ico/icon_bullet.png\" width=\"30\" border=\"0\">&nbsp;<span class=\"header1\">가격안내</span></div>\n<div class=\"col-md-9 col-sm-12 col-xs-12 headerBody\">\n<p class=\"spaceReg\"><img src=\"https://s3-us-west-2.amazonaws.com/tamice/site/images/v2/ico/icon_money.png\" width=\"30\" border=\"0\">&nbsp;성인 가격</p>\n<div class=\"paddingStyle1\">현장 판매가:<s>$47.91~$51.17</s>&nbsp;&nbsp;타미스 할인가:$42<br><a href=\"https://google.com\">&nbsp; 현장 판매가는 시즌별에 따라 상이합니다.</a></div>\n<p>&nbsp;</p>\n<p class=\"spaceReg\"><img src=\"https://s3-us-west-2.amazonaws.com/tamice/site/images/v2/ico/icon_money.png\" width=\"30\" border=\"0\">&nbsp;어린이 가격</p>\n<div class=\"paddingStyle1\">현장 판매가:<s>$41.37~$44.64</s>&nbsp;&nbsp;타미스 할인가:&nbsp;$37<br>&nbsp; 만 6세-12세 기준, 만 5세 이하 무료<br><br>*세금과 티켓 발권 비용 등이 모두 포함된 최종 가격이며, 타미스는 부수적인 세금이나 비용을 청구하지 않습니다.<br>*업체 측에서 선정한 피크 날짜, 할러데이 날짜에는 현장에서 추가 금액을 지불하셔야 이용이 가능합니다.<br>피크 날짜 (1인당 약 $1 추가): 4/29, 5/6, 5/13, 5/20, 5/29, 6/3, 6/10, 6/17, 6/24, 7/7~8, 7/14~15, 7/21, 7/23~8/27의 매주 일~금요일<br>할러데이 날짜 (1인당 약 $3 추가): 5/27~28, 7/1~4, 7/22~8/26의 매주 토요일<br>*선셋타임 입장을 원하시는 경우에는 현장에서 1인당 $10의 금액을 지불하시고 이용하실 수 있습니다.</div>\n<p>&nbsp;</p>\n<p class=\"spaceReg\"><img src=\"https://s3-us-west-2.amazonaws.com/tamice/site/images/v2/ico/icon_info.png\" width=\"30\" border=\"0\">&nbsp;이 상품은 빅애플패스로 구매하실 수 있습니다.</p>\n</div>\n</div>\n<div class=\"row\"><hr>\n<div class=\"col-md-3 col-sm-12 col-xs-12 header1\"><img class=\"bullet\" src=\"https://s3-us-west-2.amazonaws.com/tamice/site/images/v2/ico/icon_bullet.png\" width=\"30\" border=\"0\">&nbsp;<span class=\"header1\">운영안내</span></div>\n<div class=\"col-md-9 col-sm-12 col-xs-12 headerBody\">\n<p class=\"spaceReg\"><img src=\"https://s3-us-west-2.amazonaws.com/tamice/site/images/v2/ico/icon_location.png\" width=\"30\" border=\"0\">&nbsp;주소</p>\n<div class=\"paddingStyle1\">20 W 34th St, New York, NY 10001</div>\n<br><img src=\"https://s3-us-west-2.amazonaws.com/tamice/site/images/v2/ico/icon_time.png\" width=\"30\" border=\"0\">&nbsp;운영시간\n<div class=\"paddingStyle1\">매일 오전 9:00 ~ 오후 11:00 (마지막 입장시간 오후 9:45)</div>\n<br><img src=\"https://s3-us-west-2.amazonaws.com/tamice/site/images/v2/ico/icon_info.png\" width=\"30\" border=\"0\">&nbsp;공식 홈페이지\n<div class=\"paddingStyle1\"><a>www.esbnyc.com</a></div>\n</div>\n</div>\n</div>\n</div>\n</div>\n</div>\n</div>\n<div class=\"col-lg-4 col-md-4 col-sm-12\">\n<div class=\"row\">\n<div class=\"col-lg-12 col-md-12 col-sm-12\">\n<div class=\"payment_banner\">\n<div class=\"payment_img\">&nbsp;</div>\n</div>\n</div>\n</div>\n</div>\n</div>\n</div>\n<div id=\"descDiv\" class=\"container center\">\n<div class=\"row\">\n<div class=\"col-md-12 col-sm-12 col-xs-12\">\n<div class=\"row \">\n<div class=\"col-md-3 col-sm-12 col-xs-12 header1\">&nbsp;</div>\n<div class=\"col-md-3 col-sm-12 col-xs-12 header1\"><img class=\"bullet\" src=\"https://s3-us-west-2.amazonaws.com/tamice/site/images/v2/ico/icon_bullet.png\" width=\"30\" border=\"0\">&nbsp;<span class=\"header1\">이용방법</span></div>\n<div class=\"col-md-9 col-sm-12 col-xs-12 headerBody\">\n<ol>\n<li>타미스 웹사이트에서 구매하기를 완료해 주세요.</li>\n<li>구매 시 기재하신 이메일로 발송되는 구매 완료 이메일을 확인해 주세요.</li>\n<li>마이페이지에서 [티켓받기]를 클릭하여 티켓을 수령해 주세요.</li>\n<li>엠파이어 스테이트 빌딩 전망대 2층 키오스크에서 티켓을 스캔하시고 원하시는 입장 날짜/시간을 선택 후 출력되는 티켓을 수령 후 입장해 주세요.<br>※ 방문 당일과 다음날까지만 날짜/시간 선택이 가능합니다.<br>※ 1층 키오스크가 아닌 반드시 2층 키오스크를 이용해 주세요.<br>※ 엠파이어 스테이트 빌딩 전망대 공식 홈페이지 가능 시간과 타미스로 입장 가능한 시간은 다를 수 있습니다.</li>\n<li>업체 측에서 선정한 피크 날짜, 할러데이 날짜에는 현장에서 추가 금액을 지불하셔야 이용이 가능합니다.<br>피크 날짜 (1인당 약 $1 추가): 4/29, 5/6, 5/13, 5/20, 5/29, 6/3, 6/10, 6/17, 6/24, 7/7~8, 7/14~15, 7/21, 7/23~8/27의 매주 일~금요일<br>할러데이 날짜 (1인당 약 $3 추가): 5/27~28, 7/1~4, 7/22~8/26의 매주 토요일</li>\n<li>선셋타임 입장을 원하시는 경우 키오스크에 1인당 $10의 금액을 지불하시고 이용하실 수 있습니다.</li>\n</ol>\n</div>\n</div>\n<div class=\"row \"><hr>\n<div class=\"col-md-3 col-sm-12 col-xs-12 header1\"><img class=\"bullet\" src=\"https://s3-us-west-2.amazonaws.com/tamice/site/images/v2/ico/icon_bullet.png\" width=\"30\" border=\"0\">&nbsp;<span class=\"header1\">유의사항</span></div>\n<div class=\"col-md-9 col-sm-12 col-xs-12 headerBody\">\n<ul>\n<li>구매 시 기재하신 이메일로 E-티켓이 발송됩니다. 반드시 방문 전에 E-티켓을 확인하시고 확인이 불가능할 경우&nbsp;<a href=\"http://pf.kakao.com/_AAelu\" target=\"_blank\" rel=\"noopener\">타미스 카카오톡 채널</a>&nbsp;또는 이메일 (service@tamice.com) 로 문의해 주세요.</li>\n<li>운영시간은 시기나 특정 기념일에 따라 변경될 수 있으니 방문 전에 반드시 공식 홈페이지에서 확인해 주세요.</li>\n<li>해당 E-티켓은 1회 입장만 가능하며, 재사용은 불가능 합니다. 입장 후 관람 시간의 제한은 없습니다.</li>\n<li>선셋타임 입장을 원하시는 경우에는 현장에서 1인당 $10의 금액을 지불하시고 이용하실 수 있습니다.</li>\n<li>86층 전망대까지 이용 가능한 티켓입니다.</li>\n</ul>\n</div>\n</div>\n<div class=\"row \"><hr>\n<div class=\"col-md-3 col-sm-12 col-xs-12 header1\"><img class=\"bullet\" src=\"https://s3-us-west-2.amazonaws.com/tamice/site/images/v2/ico/icon_bullet.png\" width=\"30\" border=\"0\">&nbsp;<span class=\"header1\">취소 및 환불규정</span></div>\n<div class=\"col-md-9 col-sm-12 col-xs-12 headerBody\">\n<ol>\n<li>마이페이지에서 [티켓받기]를 클릭하여 티켓을 수령하시면 환불/변경이 불가능합니다.</li>\n<li>수령하지 않은 티켓에 한해서 환불/변경이 가능합니다.</li>\n<li>환불 문의 및 요청은 타미스 카카오톡 채널 또는 이메일(service@tamice.com)로 문의해 주세요.</li>\n<li>환불 시 결제금액 혹은 차액의 6%의 취소수수료가 발생합니다.</li>\n</ol>\n</div>\n</div>\n<div class=\"row \"><hr>\n<div class=\"col-md-3 col-sm-12 col-xs-12 header1\"><img class=\"bullet\" src=\"https://s3-us-west-2.amazonaws.com/tamice/site/images/v2/ico/icon_bullet.png\" width=\"30\" border=\"0\">&nbsp;<span class=\"header1\">타미스 사무실 안내</span></div>\n<div class=\"col-md-9 col-sm-12 col-xs-12 headerBody\">\n<p class=\"spaceReg\"><img class=\"bullet\" src=\"https://s3-us-west-2.amazonaws.com/tamice/site/images/v2/ico/icon_location.png\" width=\"30\" border=\"0\">&nbsp;위치:</p>\n<div class=\"paddingStyle1\">151 West 46th Street, Suite 1002, New York, NY 10036<br><a>타미스 사무실 위치 안내</a></div>\n<br><img src=\"https://s3-us-west-2.amazonaws.com/tamice/site/images/v2/ico/icon_time.png\" width=\"30\" border=\"0\">&nbsp;운영시간:<br>\n<div class=\"paddingStyle1\">뉴욕 본사:\n<div>월-토요일 오전 9:00 ~ 오후 6:00<br>일요일 오전 11:00 ~ 오후 6:00</div>\n한국 지사: 월-금요일 오전 9:00 ~ 오후 6:00<br><br></div>\n<img class=\"bullet\" src=\"https://s3-us-west-2.amazonaws.com/tamice/site/images/v2/ico/icon_ppl.png\" width=\"30\" border=\"0\">&nbsp;연락처:<br>\n<div class=\"paddingStyle1\">뉴욕 본사: 646-684-4848<br>한국 지사: 02-336-4480<br>이메일: service@tamice.com<br>타미스 카카오톡 채널: @타미스 (<a>문의하기</a>)<br><br></div>\n<div class=\"paddingStyle1\">\n<div class=\"row \"><span class=\"headerType1\">갤러리GALLERY</span></div>\n<div id=\"forDivPC\">\n<div class=\"row \">\n<div class=\"col-md-4 col-sm-12\">\n<div class=\"main_banner1\">\n<div class=\"banner_img\"><a class=\"fancybox-thumbs\" href=\"https://s3-us-west-2.amazonaws.com/tamice/site/images/bap/attraction/Empire_State_Building_Observatory_gallery_2.jpg\" data-fancybox-group=\"thumb\"><img class=\"img-responsive2\" src=\"https://s3-us-west-2.amazonaws.com/tamice/site/images/bap/attraction/Empire_State_Building_Observatory_gallery_2.jpg\"></a></div>\n</div>\n</div>\n<div class=\"col-md-4 col-sm-12\">\n<div class=\"main_banner1\">\n<div class=\"banner_img\"><a class=\"fancybox-thumbs\" href=\"https://s3-us-west-2.amazonaws.com/tamice/site/images/bap/attraction/Empire_State_Building_Observatory_gallery_3.jpg\" data-fancybox-group=\"thumb\"><img class=\"img-responsive2\" src=\"https://s3-us-west-2.amazonaws.com/tamice/site/images/bap/attraction/Empire_State_Building_Observatory_gallery_3.jpg\"></a></div>\n</div>\n</div>\n</div>\n</div>\n</div>\n</div>\n</div>\n</div>\n</div>\n</div>', 136, NULL, '2023-07-11 00:46:56', '2023-07-12 07:15:38'),
(66, '<p><a href=\"https://google.com\">This is content</a></p>', 137, NULL, '2023-07-11 01:42:34', '2023-07-12 07:17:47'),
(67, '<p>This is content</p>', 138, NULL, '2023-07-11 09:12:39', '2023-07-11 09:12:39'),
(68, '<p>THis is content</p>\n<p>&nbsp;</p>\n<hr>', 75, NULL, '2023-07-12 07:58:14', '2023-07-12 07:58:14'),
(71, '<p>I am a dev.</p>', 141, NULL, '2023-07-13 20:40:46', '2023-07-13 20:40:46'),
(72, '<p>This is content</p>\n<p>&nbsp;</p>\n<p>This is a regular ticket test to see if this is shown on the site.</p>', 142, NULL, '2023-07-14 07:09:15', '2023-07-14 07:09:15'),
(73, '<p>This is content...</p>', 143, NULL, '2023-07-14 10:25:32', '2023-07-14 10:25:32'),
(74, '<p>THis is content...</p>', 82, NULL, '2023-07-14 22:15:33', '2023-07-14 22:15:33'),
(75, '<p>This is content...</p>', 144, NULL, '2023-07-14 22:41:38', '2023-07-14 22:41:38'),
(76, '<p>This is content</p>', 145, NULL, '2023-07-14 23:18:59', '2023-07-14 23:18:59'),
(77, '<p>This is content</p>', 146, NULL, '2023-07-16 03:55:45', '2023-07-16 03:55:45'),
(78, '<p>This is content</p>', 147, NULL, '2023-07-17 11:29:38', '2023-07-17 11:29:38'),
(79, '<p>This is content....</p>', 148, NULL, '2023-07-18 02:54:48', '2023-07-18 02:54:48'),
(80, '<p>This is content....</p>', 149, NULL, '2023-07-18 03:01:50', '2023-07-18 03:01:50'),
(81, '<p>This is content.....</p>', 150, NULL, '2023-07-18 03:08:22', '2023-07-18 03:08:22'),
(82, '<p>This is content</p>', 151, NULL, '2023-07-18 03:17:56', '2023-07-18 03:17:56'),
(83, '<p>This is contentThis is contentThis is contentThis is contentThis is contentThis is contentThis is contentThis is contentThis is contentThis is contentThis is contentThis is contentThis is contentThis is contentThis is contentThis is contentThis is contentThis is contentThis is contentThis is content</p>', 152, NULL, '2023-07-18 04:30:46', '2023-07-18 04:30:46'),
(84, '<p>This is content</p>', 153, NULL, '2023-07-19 02:09:19', '2023-07-19 02:09:19'),
(85, '<div class=\"mobilePadding\">\n<div>\n<div class=\"inline\"><span class=\"headerA2\">빅애플패스 이용방법</span></div>\n</div>\n<div>\n<div class=\"\">\n<ol>\n<li>빅애플패스 빅1~빅10 중 원하는 상품과 명소를 선택하여 구매하세요. (타미스 사무실에서도 동일하게 구매 가능)<br>&nbsp; 어린이 패스 구매 시, 명소마다 무료입장 가능한 나이 규정을 먼저 확인하시고 적합한 패스로 구매하세요.<br>&nbsp;&nbsp;<img class=\"bullet\" src=\"https://s3-us-west-2.amazonaws.com/tamice/site/images/tamice/ico/premium.png\" width=\"30\" border=\"0\">&nbsp;프리미엄 어트랙션은 선택 시 각 $9 이 <a href=\"http://www.google.com\">추가되는 상품입니다.</a><br>&nbsp;&nbsp;<img class=\"bullet\" src=\"https://s3-us-west-2.amazonaws.com/tamice/site/images/tamice/ico/premium_s.png\" width=\"30\" border=\"0\">&nbsp;프리미엄 S 어트랙션은 선택 시 각 $18 이 추가되는 상품입니다.<br>&nbsp;<a>[프리미엄 어트랙션에 관한 설명 자세히 보기]</a><br>&nbsp;한 빅애플패스 상품 내에서 명소의 중복 선택은 불가능해요.</li>\n<li>주문 후 이메일로 발송되는 E 티켓과 사무실에서 수령해야 하는 티켓을 확인하세요.</li>\n<li>사무실에서 수령해야 하는 티켓은 구매일로부터 1년 이내로 타임스퀘어에 위치한 타미스에 방문하여 주문내역을 제시하고 티켓을 받으세요.<br><span class=\"red\">수령은 사무실 영업시간 이외에는 불가해요.</span></li>\n<li>각 티켓은 특이 사항이 없을 경우 6개월~1년 이상의 유효기간을 가지고 있으니 원하는 스케줄에 자유롭게 방문하세요.</li>\n</ol>\n</div>\n</div>\n</div>\n<hr>\n<div class=\"mobilePadding\">\n<div>\n<div class=\"inline\">\n<div class=\"leftBar\">&nbsp;</div>\n</div>\n<div class=\"inline\"><span class=\"headerA2\">사무실 영업안내</span></div>\n</div>\n<div>\n<p class=\"spaceReg\"><img class=\"bullet\" src=\"https://s3-us-west-2.amazonaws.com/tamice/site/images/v2/ico/icon_location.png\" width=\"30\" border=\"0\">&nbsp;위치:</p>\n<div class=\"paddingStyle1\">뉴욕 본사 : 151 West 46th Street, Suite 1002, New York, NY 10036<br>한국 지사 : 서울시 마포구 양화로 7길 6-16 301호<br><a>타미스 사무실 위치 안내</a></div>\n<br><img src=\"https://s3-us-west-2.amazonaws.com/tamice/site/images/v2/ico/icon_time.png\" width=\"30\" border=\"0\">&nbsp;운영시간:<br>\n<div class=\"paddingStyle1\">뉴욕 본사:\n<div>월-토요일 오전 9:00 ~ 오후 6:00<br>일요일 오전 11:00 ~ 오후 6:00</div>\n한국 지사: 월-금요일 오전 9:00 ~ 오후 6:00<br><br></div>\n<img class=\"bullet\" src=\"https://s3-us-west-2.amazonaws.com/tamice/site/images/v2/ico/icon_ppl.png\" width=\"30\" border=\"0\">&nbsp;연락처:<br>\n<div class=\"paddingStyle1\">뉴욕 본사: 646-684-4848<br>한국 지사: 02-336-4480<br>이메일: service@tamice.com<br>타미스 카카오톡 채널: @타미스 (<a>문의하기</a>)</div>\n<p>&nbsp;</p>\n</div>\n</div>\n<hr>\n<div class=\"mobilePadding\">\n<div>\n<div class=\"inline\">\n<div class=\"leftBar\">&nbsp;</div>\n</div>\n<div class=\"inline\"><span class=\"headerA2\">환불/변경 규정</span></div>\n</div>\n<div><img class=\"bullet\" src=\"https://s3-us-west-2.amazonaws.com/tamice/site/images/v2/ico/icon_info.png\" width=\"30\" border=\"0\">&nbsp;여행 중 미처 사용하지 못한 티켓과 코드, 환불하세요!<br><br>빅애플패스는 티켓을 수령하지 않은 상태라면 자유로운 변경 혹은 약간의 취소 수수료를 지불하시고 환불이 가능합니다.<br>구매하신 빅애플패스 티켓은 마이페이지에서 확인 가능하며, 티켓의 종류는 \"티켓받기\", \"예약필요\", \"실물티켓\"으로 구분합니다.<br><br>\n<div>티켓 종류에 따라 아래의 경우 환불/변경이 가능합니다.<br>\n<div class=\"paddingStyle1\">\"티켓받기\": 클릭하지 않은 경우<br>\"예약필요\": 날짜/시간 예약 요청을 하지 않은 경우<br>\"실물티켓\": 수령하지 않거나 사무실에 반납한 경우</div>\n<br>티켓 종류에 따라 아래의 경우 환불/변경이&nbsp;불가능합니다.<br>\n<div class=\"paddingStyle1\">\"티켓받기\": 클릭한 경우<br>\"예약필요\": 날짜/시간 예약 요청을 완료한 경우<br>\"실물티켓\": 사무실 반납이 어렵거나 재사용이 불가능한 경우</div>\n</div>\n<ol>\n<li>전체 환불<br>구매 당일 미동부 시간 오후 6:00 이전 환불 요청 시: 전액 환불 가능<br>구매 당일 미동부 시간 오후 6:00 이후 환불 요청 시: 취소수수료 6% 제외 후 환불 가능</li>\n<li>입장지 변경<br>기존에 선택한 입장지를 제외한 다른 입장지로 변경 가능<br>단, 구매일로부터 60일 이내에만 변경 가능</li>\n<li>업그레이드<br>기존에 구매한 패스와 업그레이드 예정 패스 간의 차액을 추가 결제하고 입장지 추가 가능<br>단, 구매일로부터 60일 이내에만 업그레이드가 가능하며, 기존에 선택한 입장지와 다른 입장지만 추가 가능<br>예) 빅3에서 입장지 2곳을 추가하는 경우, 빅2를 새로 구매하는 것이 아니라 빅5로 업그레이드 가능. 빅2 가격 $63을 지불하는 것이 아닌 빅5와 빅3의 차액 $44만 지불</li>\n<li>다운그레이드<br>기존에 구매한 패스와 다운그레이드 예정 패스 간의 차액의 6% 취소 수수료 제외 후 환불 가능<br>예) 빅5에서 빅3로 다운그레이드 하는 경우 차액 $41의 6% 취소 수수료를 제외한 $38.54 환불 가능</li>\n</ol>\n<span class=\"red\">*마이페이지에서 이미 수령이 완료된 티켓/바우처, 방문 날짜/시간 예약 요청이 완료된 티켓, 심하게 훼손된 실물 티켓/바우처는 환불/변경이 불가능합니다.</span></div>\n</div>', 154, NULL, '2023-07-19 23:48:39', '2023-07-19 23:48:39'),
(86, '<p>This is content</p>', 155, NULL, '2023-07-20 07:03:52', '2023-07-20 07:03:52'),
(87, '<p>This is content</p>', 156, NULL, '2023-07-20 10:41:10', '2023-07-20 10:41:10'),
(88, '<p>This is content</p>', 157, NULL, '2023-07-21 06:29:18', '2023-07-21 06:29:18'),
(89, '<p>Hyperlink test</p>\n<p>&nbsp;</p>\n<p>This is a <a href=\"http://www.google.com\">hyperlink</a>. Does this show on the front end?</p>\n<p>&nbsp;</p>\n<p>&nbsp;</p>\n<p>&nbsp;</p>', 158, NULL, '2023-07-21 11:52:45', '2023-07-22 02:32:04');
INSERT INTO `ticket_contents` (`id`, `content`, `ticket_id`, `deleted_at`, `created_at`, `updated_at`) VALUES
(90, '<p>날짜/시간 예약 요청이 완료된 티켓은 환불/변경이 불가능합니다.<br>날짜/시간 예약 요청을 하지 않은 티켓에 한해서 환불/변경이 가능합니다.<br>환불 문의 및 요청은 타미스 카카오톡 채널 또는 이메일(service@tamice.com)로 문의해 주세요.<br>환불 시 결제금액 혹은 차액의 6%의 취소수수료가 발생합니다.</p>\n<p>&nbsp;</p>\n<p>구매 시 기재하신 이메일로 E-티켓이 발송됩니다. 반드시 방문 전에 E-티켓을 확인하시고 확인이 불가능할 경우 타미스 카카오톡 채널 또는 이메일 (service@tamice.com) 로 문의해 주세요.<br>운영시간은 시기나 특정 기념일에 따라 변경될 수 있으니 방문 전에 반드시 공식 홈페이지에서 확인해 주세요.<br>해당 E-티켓은 1회 입장만 가능하며, 재사용은 불가능 합니다. 입장 후 관람 시간의 제한은 없습니다.<br>선셋타임 입장을 원하시는 경우에는 현장에서 1인당 $10의 금액을 지불하시고 이용하실 수 있습니다.<br>86층 전망대까지 이용 가능한 티켓입니다.</p>', 159, NULL, '2023-07-22 07:49:52', '2023-07-22 07:49:52'),
(91, '<div class=\"row\">\n<div class=\"col-md-3 col-sm-12 col-xs-12 header1\"><img class=\"bullet\" src=\"https://s3-us-west-2.amazonaws.com/tamice/site/images/v2/ico/icon_bullet.png\" width=\"30\" border=\"0\">&nbsp;<span class=\"header1\">뉴욕 익스플로러패스?!</span></div>\n<div class=\"col-md-9 col-sm-12 col-xs-12 headerBody\">\n<p class=\"spaceReg\">뉴욕 익스플로러패스는 80+의 폭넓은 입장지와 어트랙션, 투어들 중에서 2, 3, 4, 5, 6, 7, 10가지를 선택하여 할인된 가격으로 사용할 수 있는 패스입니다.</p>\n</div>\n</div>\n<div class=\"row\"><hr>\n<div class=\"col-md-3 col-sm-12 col-xs-12 header1\"><img class=\"bullet\" src=\"https://s3-us-west-2.amazonaws.com/tamice/site/images/v2/ico/icon_bullet.png\" width=\"30\" border=\"0\">&nbsp;<span class=\"header1\">이용방법</span></div>\n<div class=\"col-md-9 col-sm-12 col-xs-12 headerBody\">\n<ol>\n<li>타미스 웹사이트에서 구매하기 완료</li>\n<li>24시간 이내로 고객님의 이메일로 E-패스가 발송</li>\n<li>E-패스의 QR코드를 모바일로 제시하거나 또는 출력물을 제시하여 각 입장지에서 사용</li>\n<li>사용한 첫날부터 60일 이내에 지정한 개수의 입장지들을 원하는 날짜에 방문하시면 됩니다.</li>\n</ol>\n<br>\n<ol>\n<li>E-패스에는 영문으로 각 입장지들의 정보와 이용방법이 안내되어 있습니다.</li>\n</ol>\n<br>\n<ol>\n<li>실물패스(카드)로 교환 불가합니다.</li>\n</ol>\n</div>\n</div>\n<div class=\"row\"><hr>\n<div class=\"col-md-3 col-sm-12 col-xs-12 header1\"><img class=\"bullet\" src=\"https://s3-us-west-2.amazonaws.com/tamice/site/images/v2/ico/icon_bullet.png\" width=\"30\" border=\"0\">&nbsp;<span class=\"header1\">유의사항</span></div>\n<div class=\"col-md-9 col-sm-12 col-xs-12 headerBody\">\n<ul class=\"\">\n<li>이용 시 신분증이 요구될 수 있습니다.</li>\n<li>1인 1패스 기준이며, 구매 시점으로부터 1년 이내에 첫 개시를 하셔야 사용할 수 있습니다.</li>\n<li>패스 구매 시 미리 입장지를 선택할 필요 없이 사용할 개수만 정한 후 구매한 개수 내에서 포함된 입장지들중 자유롭게 선택하여 사용할 수 있습니다.</li>\n<li>일부 투어 상품에 따라 사전예약이 필요하거나 나이 제한이 있을 수 있고 추가 비용이 발생할 수 있습니다.</li>\n<li>이용 가능한 입장지 구성들은 예고 없이 변경될 수 있으며,&nbsp;<a href=\"https://www.tamice.com/tourticket/(https://gocity.com/new-york/en-us\" target=\"&rdquo;blank&rdquo;\">익스플로러패스</a>&nbsp;공식 웹사이트에서 각 입장지에 대한 자세한 사항을 확인하시기 바랍니다.</li>\n<li>익스플로러패스의 정책에 따라 공식 홈페이지에서 더 저렴한 가격에 판매될 수 있습니다.</li>\n</ul>\n</div>\n</div>\n<div class=\"row \"><hr>\n<div class=\"col-md-3 col-sm-12 col-xs-12 header1\"><img class=\"bullet\" src=\"https://s3-us-west-2.amazonaws.com/tamice/site/images/v2/ico/icon_bullet.png\" width=\"30\" border=\"0\">&nbsp;<span class=\"header1\">취소 및 환불규정</span></div>\n<div class=\"col-md-9 col-sm-12 col-xs-12 headerBody\">\n<ol>\n<li>날짜/시간 예약 요청이 완료된 패스는 환불/변경이 불가능합니다.</li>\n<li>날짜/시간 예약 요청을 하지 않은 패스에 한해서 환불/변경이 가능합니다.</li>\n<li>환불 문의 및 요청은<a href=\"http://pf.kakao.com/_AAelu\" target=\"_blank\" rel=\"noopener\">타미스 카카오톡 채널</a>&nbsp;또는 이메일(service@tamice.com)로 문의해 주세요.</li>\n<li>환불 시 결제금액 혹은 차액의 6%의 취소수수료가 발생합니다.</li>\n</ol>\n</div>\n</div>', 160, NULL, '2023-07-22 09:07:51', '2023-07-22 09:07:51'),
(92, '<p>This is a test page</p>', 161, NULL, '2023-07-22 11:40:15', '2023-07-22 11:40:15'),
(93, '<p>This is content</p>', 162, NULL, '2023-07-23 22:37:42', '2023-07-23 22:37:42'),
(94, '<p>This is content</p>', 163, NULL, '2023-07-24 05:36:24', '2023-07-24 05:36:24'),
(95, '<h1 class=\"content__text\">WHY US</h1>\n<div class=\"row row-cols-1 row-cols-xl-4 row-cols-md-2 d-flex align-items-center flex-md-row justify-content-center flex-wrap\">\n<div class=\"col d-flex justify-content-center margin-zero\">\n<div class=\"card card-size\">\n<div class=\"card-body\">\n<div class=\"section-three-icon\">\n<div class=\"icon-inner\">&nbsp;</div>\n</div>\n<h4 class=\"card-title text-center mb-5\">Offer free review</h4>\n<p class=\"card-text text-center\">Alum of Standford, Cornell and the University of San Francisco can offer free review and analysis of your website at no additional charge. They are part of our staff, so there\'s no additional charge to you!</p>\n</div>\n</div>\n</div>\n<div class=\"col d-flex justify-content-center margin-zero\">\n<div class=\"card card-size\">\n<div class=\"card-body\">\n<div class=\"section-three-icon\">\n<div class=\"icon-inner\">&nbsp;</div>\n</div>\n<h4 class=\"card-title text-center mb-5\">Communication</h4>\n<p class=\"card-text text-center\">We offer project managers who speak many languages and will give your project individual attention. Their interests are placed solely on you and your satisfaction.</p>\n</div>\n</div>\n</div>\n<div class=\"col d-flex justify-content-center margin-zero\">\n<div class=\"card card-size\">\n<div class=\"card-body\">\n<div class=\"section-three-icon\">\n<div class=\"icon-inner\">&nbsp;</div>\n</div>\n<h4 class=\"card-title text-center mb-5\">Customers Satisfaction</h4>\n<p class=\"card-text text-center\">If you are not satisfied with the look of your new website, we\'ll provide revisions to ensure that you are confident with our product/services.</p>\n</div>\n</div>\n</div>\n</div>', 164, NULL, '2023-07-25 11:53:25', '2023-07-26 00:21:30'),
(96, '<p>This is content</p>', 165, NULL, '2023-07-25 20:52:19', '2023-07-25 20:52:19'),
(97, '<p>This is content</p>', 166, NULL, '2023-07-26 12:49:56', '2023-07-26 12:49:56'),
(98, '<p>This is content</p>', 167, NULL, '2023-07-27 00:53:16', '2023-07-27 00:53:16'),
(99, '<p>This is content</p>', 168, NULL, '2023-07-29 08:58:24', '2023-07-29 08:58:24'),
(100, '<p>THis is content dfdf</p>', 84, NULL, '2023-08-01 01:02:47', '2023-08-01 01:02:47');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ticket_prices`
--

CREATE TABLE `ticket_prices` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `age_limit` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `window_price` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sale_price` double(8,2) NOT NULL,
  `ticket_id` bigint(20) UNSIGNED NOT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `ticket_prices`
--

INSERT INTO `ticket_prices` (`id`, `type`, `age_limit`, `window_price`, `sale_price`, `ticket_id`, `deleted_at`, `created_at`, `updated_at`) VALUES
(9, 'Adult', NULL, '100', 50.00, 5, '2023-05-23 10:59:20', '2023-05-06 22:55:59', '2023-05-23 10:59:20'),
(10, 'Child', NULL, '100', 50.00, 5, '2023-05-23 10:59:20', '2023-05-06 22:55:59', '2023-05-23 10:59:20'),
(11, 'Adult', NULL, '100', 50.00, 6, '2023-05-23 11:02:12', '2023-05-07 04:08:49', '2023-05-23 11:02:12'),
(12, 'Child', NULL, '100', 50.00, 6, '2023-05-23 11:02:12', '2023-05-07 04:08:49', '2023-05-23 11:02:12'),
(13, 'Adult', NULL, '50', 50.00, 7, '2023-05-10 20:58:30', '2023-05-07 04:54:13', '2023-05-10 20:58:30'),
(14, 'Child', NULL, '50', 50.00, 7, '2023-05-10 20:58:30', '2023-05-07 04:54:13', '2023-05-10 20:58:30'),
(23, 'Adult', NULL, '30', 20.00, 12, '2023-05-10 21:01:42', '2023-05-09 03:15:21', '2023-05-10 21:01:42'),
(24, 'Child', NULL, '20', 15.00, 12, '2023-05-10 21:01:42', '2023-05-09 03:15:21', '2023-05-10 21:01:42'),
(37, 'Adult', NULL, '50', 50.00, 7, NULL, '2023-05-10 20:58:30', '2023-05-10 20:58:30'),
(38, 'Child', NULL, '50', 50.00, 7, NULL, '2023-05-10 20:58:30', '2023-05-10 20:58:30'),
(39, 'Adult', NULL, '30', 20.00, 12, '2023-05-11 07:18:36', '2023-05-10 21:01:42', '2023-05-11 07:18:36'),
(40, 'Child', NULL, '20', 15.00, 12, '2023-05-11 07:18:36', '2023-05-10 21:01:42', '2023-05-11 07:18:36'),
(41, 'Adult', NULL, '30', 20.00, 12, NULL, '2023-05-11 07:18:36', '2023-05-11 07:18:36'),
(42, 'Child', NULL, '20', 15.00, 12, NULL, '2023-05-11 07:18:36', '2023-05-11 07:18:36'),
(65, 'Adult', NULL, '3', 5.00, 18, NULL, '2023-05-23 08:41:52', '2023-05-23 08:41:52'),
(66, 'Child', NULL, '1', 5.00, 18, NULL, '2023-05-23 08:41:52', '2023-05-23 08:41:52'),
(67, 'Adult', NULL, '1', 20.00, 19, NULL, '2023-05-23 09:40:17', '2023-05-23 09:40:17'),
(68, 'Child', NULL, '1', 23.00, 19, NULL, '2023-05-23 09:40:17', '2023-05-23 09:40:17'),
(71, 'Adult', NULL, '3', 10.00, 21, NULL, '2023-05-23 09:43:03', '2023-05-23 09:43:03'),
(72, 'Child', NULL, '1', 3.00, 21, NULL, '2023-05-23 09:43:03', '2023-05-23 09:43:03'),
(75, 'Adult', NULL, '3', 1.00, 23, NULL, '2023-05-23 09:54:11', '2023-05-23 09:54:11'),
(76, 'Child', NULL, '3', 1.00, 23, NULL, '2023-05-23 09:54:11', '2023-05-23 09:54:11'),
(77, 'Adult', NULL, '40', 35.00, 24, NULL, '2023-05-23 09:55:30', '2023-05-23 09:55:30'),
(78, 'Child', NULL, '35', 30.00, 24, NULL, '2023-05-23 09:55:30', '2023-05-23 09:55:30'),
(81, 'Adult', NULL, '40', 30.00, 26, NULL, '2023-05-23 09:59:40', '2023-05-23 09:59:40'),
(82, 'Child', NULL, '35', 20.00, 26, NULL, '2023-05-23 09:59:40', '2023-05-23 09:59:40'),
(85, 'Adult', NULL, '123', 123.00, 28, '2023-05-23 11:03:35', '2023-05-23 10:07:37', '2023-05-23 11:03:35'),
(86, 'Child', NULL, '12', 1230.00, 28, '2023-05-23 11:03:35', '2023-05-23 10:07:37', '2023-05-23 11:03:35'),
(87, 'Adult', NULL, '12', 12.00, 29, NULL, '2023-05-23 10:17:38', '2023-05-23 10:17:38'),
(88, 'Child', NULL, '12', 120.00, 29, NULL, '2023-05-23 10:17:38', '2023-05-23 10:17:38'),
(105, 'Adult', NULL, '100', 50.00, 5, '2023-06-14 01:37:04', '2023-05-23 10:59:20', '2023-06-14 01:37:04'),
(106, 'Child', NULL, '100', 50.00, 5, '2023-06-14 01:37:04', '2023-05-23 10:59:20', '2023-06-14 01:37:04'),
(107, 'Adult', NULL, '100', 50.00, 6, NULL, '2023-05-23 11:02:12', '2023-05-23 11:02:12'),
(108, 'Child', NULL, '100', 50.00, 6, NULL, '2023-05-23 11:02:12', '2023-05-23 11:02:12'),
(109, 'Adult', NULL, '123', 123.00, 28, '2023-05-23 11:05:02', '2023-05-23 11:03:35', '2023-05-23 11:05:02'),
(110, 'Child', NULL, '12', 1230.00, 28, '2023-05-23 11:05:02', '2023-05-23 11:03:35', '2023-05-23 11:05:02'),
(111, 'Adult', NULL, '123', 123.00, 28, '2023-05-23 11:05:27', '2023-05-23 11:05:02', '2023-05-23 11:05:27'),
(112, 'Child', NULL, '12', 1230.00, 28, '2023-05-23 11:05:27', '2023-05-23 11:05:02', '2023-05-23 11:05:27'),
(113, 'Adult', NULL, '123', 123.00, 28, NULL, '2023-05-23 11:05:27', '2023-05-23 11:05:27'),
(114, 'Child', NULL, '12', 1230.00, 28, NULL, '2023-05-23 11:05:27', '2023-05-23 11:05:27'),
(127, 'Adult', NULL, '1', 1.00, 33, NULL, '2023-05-23 12:49:38', '2023-05-23 12:49:38'),
(128, 'Child', NULL, '1', 1.00, 33, NULL, '2023-05-23 12:49:38', '2023-05-23 12:49:38'),
(129, 'Adult', NULL, '1', 1.00, 34, NULL, '2023-05-23 12:50:51', '2023-05-23 12:50:51'),
(130, 'Child', NULL, '1', 1.00, 34, NULL, '2023-05-23 12:50:51', '2023-05-23 12:50:51'),
(131, 'Adult', NULL, '1', 1.00, 35, NULL, '2023-05-23 12:52:44', '2023-05-23 12:52:44'),
(132, 'Child', NULL, '1', 1.00, 35, NULL, '2023-05-23 12:52:44', '2023-05-23 12:52:44'),
(133, 'Adult', NULL, '1', 1.00, 36, NULL, '2023-05-24 00:51:55', '2023-05-24 00:51:55'),
(134, 'Child', NULL, '1', 1.00, 36, NULL, '2023-05-24 00:51:55', '2023-05-24 00:51:55'),
(135, 'Adult', NULL, '1', 1.00, 37, '2023-05-25 01:00:27', '2023-05-24 01:01:39', '2023-05-25 01:00:27'),
(136, 'Child', NULL, '1', 1.00, 37, '2023-05-25 01:00:27', '2023-05-24 01:01:39', '2023-05-25 01:00:27'),
(137, 'Adult', NULL, '1', 1.00, 37, '2023-05-25 01:00:39', '2023-05-25 01:00:27', '2023-05-25 01:00:39'),
(138, 'Child', NULL, '1', 1.00, 37, '2023-05-25 01:00:39', '2023-05-25 01:00:27', '2023-05-25 01:00:39'),
(139, 'Adult', NULL, '1', 1.00, 37, NULL, '2023-05-25 01:00:39', '2023-05-25 01:00:39'),
(140, 'Child', NULL, '1', 1.00, 37, NULL, '2023-05-25 01:00:39', '2023-05-25 01:00:39'),
(141, 'Adult', NULL, '1', 1.00, 38, NULL, '2023-05-25 01:03:56', '2023-05-25 01:03:56'),
(142, 'Child', NULL, '1', 1.00, 38, NULL, '2023-05-25 01:03:56', '2023-05-25 01:03:56'),
(149, 'Adult', NULL, '234', 324.00, 42, NULL, '2023-05-30 08:55:10', '2023-05-30 08:55:10'),
(150, 'Adult', NULL, '234', 234.00, 42, NULL, '2023-05-30 08:55:10', '2023-05-30 08:55:10'),
(243, 'Adult', NULL, '100', 50.00, 5, NULL, '2023-06-14 01:37:04', '2023-06-14 01:37:04'),
(244, 'Child', NULL, '100', 50.00, 5, NULL, '2023-06-14 01:37:04', '2023-06-14 01:37:04'),
(269, 'Adult', NULL, '43 - 55', 38.00, 72, '2023-06-17 02:35:28', '2023-06-17 00:11:23', '2023-06-17 02:35:28'),
(270, 'Child', '3 - 12', '31 - 35', 25.00, 72, '2023-06-17 02:35:28', '2023-06-17 00:11:23', '2023-06-17 02:35:28'),
(271, 'Adult', NULL, '43 - 55', 38.00, 73, '2023-07-14 22:14:44', '2023-06-17 00:20:28', '2023-07-14 22:14:44'),
(272, 'Child', '3 - 12', '31 - 35', 25.00, 73, '2023-07-14 22:14:44', '2023-06-17 00:20:28', '2023-07-14 22:14:44'),
(273, 'Adult', NULL, '43 - 55', 38.00, 74, '2023-07-26 09:05:43', '2023-06-17 00:22:19', '2023-07-26 09:05:43'),
(274, 'Child', '3 - 12', '31 - 35', 25.00, 74, '2023-07-26 09:05:43', '2023-06-17 00:22:19', '2023-07-26 09:05:43'),
(275, 'Adult', NULL, '43 - 55', 38.00, 72, '2023-06-17 22:50:42', '2023-06-17 02:35:28', '2023-06-17 22:50:42'),
(276, 'Child', NULL, '31 - 35', 25.00, 72, '2023-06-17 22:50:42', '2023-06-17 02:35:28', '2023-06-17 22:50:42'),
(277, 'Adult', NULL, '43 - 55', 38.00, 72, '2023-06-22 00:03:35', '2023-06-17 22:50:42', '2023-06-22 00:03:35'),
(278, 'Child', NULL, '31 - 35', 25.00, 72, '2023-06-22 00:03:35', '2023-06-17 22:50:42', '2023-06-22 00:03:35'),
(279, 'Adult', NULL, '50', 40.00, 75, '2023-07-12 07:58:14', '2023-06-17 22:55:00', '2023-07-12 07:58:14'),
(280, 'Child', NULL, '40', 30.00, 75, '2023-07-12 07:58:14', '2023-06-17 22:55:00', '2023-07-12 07:58:14'),
(281, 'Adult', NULL, '50', 40.00, 76, NULL, '2023-06-17 23:00:41', '2023-06-17 23:00:41'),
(282, 'Child', NULL, '40', 30.00, 76, NULL, '2023-06-17 23:00:41', '2023-06-17 23:00:41'),
(283, 'Adult', NULL, '50', 40.00, 77, NULL, '2023-06-18 09:49:57', '2023-06-18 09:49:57'),
(284, 'Child', NULL, '40', 30.00, 77, NULL, '2023-06-18 09:49:57', '2023-06-18 09:49:57'),
(285, 'Adult', NULL, '50', 30.00, 78, NULL, '2023-06-18 11:29:40', '2023-06-18 11:29:40'),
(286, 'Child', NULL, '30', 20.00, 78, NULL, '2023-06-18 11:29:40', '2023-06-18 11:29:40'),
(287, 'Adult', NULL, '100', 50.00, 79, NULL, '2023-06-19 20:22:58', '2023-06-19 20:22:58'),
(288, 'Child', NULL, '50', 25.00, 79, NULL, '2023-06-19 20:22:58', '2023-06-19 20:22:58'),
(289, 'Adult', NULL, '50', 40.00, 80, NULL, '2023-06-19 20:34:42', '2023-06-19 20:34:42'),
(290, 'Child', NULL, '40', 30.00, 80, NULL, '2023-06-19 20:34:42', '2023-06-19 20:34:42'),
(291, 'Adult', NULL, '8-12', 4.00, 81, NULL, '2023-06-19 23:40:11', '2023-06-19 23:40:11'),
(292, 'Child', NULL, '3-5', 2.00, 81, NULL, '2023-06-19 23:40:11', '2023-06-19 23:40:11'),
(293, 'Adult', NULL, '50', 40.00, 82, '2023-07-14 22:15:33', '2023-06-20 00:28:51', '2023-07-14 22:15:33'),
(294, 'Adult', NULL, '40', 30.00, 82, '2023-07-14 22:15:33', '2023-06-20 00:28:51', '2023-07-14 22:15:33'),
(295, 'Adult', NULL, '50', 40.00, 83, NULL, '2023-06-20 00:31:28', '2023-06-20 00:31:28'),
(296, 'Adult', NULL, '40', 30.00, 83, NULL, '2023-06-20 00:31:28', '2023-06-20 00:31:28'),
(297, 'Adult', NULL, '50', 40.00, 84, '2023-08-01 01:02:47', '2023-06-20 00:51:20', '2023-08-01 01:02:47'),
(298, 'Child', NULL, '40', 30.00, 84, '2023-08-01 01:02:47', '2023-06-20 00:51:20', '2023-08-01 01:02:47'),
(299, 'Adult', NULL, '50', 40.00, 85, NULL, '2023-06-20 01:22:48', '2023-06-20 01:22:48'),
(300, 'Child', NULL, '40', 30.00, 85, NULL, '2023-06-20 01:22:48', '2023-06-20 01:22:48'),
(301, 'Adult', NULL, '30 - 35', 20.00, 86, '2023-07-27 01:52:43', '2023-06-20 20:33:58', '2023-07-27 01:52:43'),
(302, 'Child', '3 - 12', '22 - 29', 17.00, 86, '2023-07-27 01:52:43', '2023-06-20 20:33:58', '2023-07-27 01:52:43'),
(303, 'Adult', NULL, '30 - 35', 20.00, 87, '2023-07-26 09:21:07', '2023-06-20 20:35:42', '2023-07-26 09:21:07'),
(304, 'Child', '3 - 12', '22 - 29', 17.00, 87, '2023-07-26 09:21:07', '2023-06-20 20:35:42', '2023-07-26 09:21:07'),
(309, 'Adult', NULL, '45', 35.00, 88, NULL, '2023-06-20 23:11:12', '2023-06-20 23:11:12'),
(310, 'Child', NULL, '35', 25.00, 88, NULL, '2023-06-20 23:11:12', '2023-06-20 23:11:12'),
(311, 'Adult', NULL, '500', 300.00, 89, '2023-06-22 06:24:00', '2023-06-20 23:54:53', '2023-06-22 06:24:00'),
(312, 'Child', NULL, '300', 150.00, 89, '2023-06-22 06:24:00', '2023-06-20 23:54:53', '2023-06-22 06:24:00'),
(313, 'Adult', NULL, '10', 5.00, 90, NULL, '2023-06-21 00:08:52', '2023-06-21 00:08:52'),
(314, 'Child', NULL, '8', 4.00, 90, NULL, '2023-06-21 00:08:52', '2023-06-21 00:08:52'),
(315, 'Adult', NULL, '50', 40.00, 91, NULL, '2023-06-21 01:03:46', '2023-06-21 01:03:46'),
(316, 'Child', NULL, '40', 30.00, 91, NULL, '2023-06-21 01:03:46', '2023-06-21 01:03:46'),
(317, 'Adult', NULL, '12', 12.00, 92, '2023-06-21 02:20:20', '2023-06-21 02:10:03', '2023-06-21 02:20:20'),
(318, 'Child', NULL, '12', 23.00, 92, '2023-06-21 02:20:20', '2023-06-21 02:10:03', '2023-06-21 02:20:20'),
(319, 'Child', NULL, '231', 12.00, 93, NULL, '2023-06-21 02:18:31', '2023-06-21 02:18:31'),
(320, 'Adult', NULL, '123', 23.00, 93, NULL, '2023-06-21 02:18:31', '2023-06-21 02:18:31'),
(321, 'Adult', NULL, '12', 12.00, 92, '2023-06-21 02:20:45', '2023-06-21 02:20:20', '2023-06-21 02:20:45'),
(322, 'Child', NULL, '12', 23.00, 92, '2023-06-21 02:20:45', '2023-06-21 02:20:20', '2023-06-21 02:20:45'),
(323, 'Adult', NULL, '12', 12.00, 92, '2023-06-21 02:23:56', '2023-06-21 02:20:45', '2023-06-21 02:23:56'),
(324, 'Child', NULL, '12', 23.00, 92, '2023-06-21 02:23:56', '2023-06-21 02:20:45', '2023-06-21 02:23:56'),
(325, 'Adult', NULL, '12', 12.00, 92, '2023-06-21 02:28:30', '2023-06-21 02:23:56', '2023-06-21 02:28:30'),
(326, 'Child', NULL, '12', 23.00, 92, '2023-06-21 02:28:30', '2023-06-21 02:23:56', '2023-06-21 02:28:30'),
(327, 'Adult', NULL, '12', 12.00, 92, '2023-06-21 02:30:58', '2023-06-21 02:28:30', '2023-06-21 02:30:58'),
(328, 'Child', NULL, '12', 23.00, 92, '2023-06-21 02:30:58', '2023-06-21 02:28:30', '2023-06-21 02:30:58'),
(329, 'Adult', NULL, '12', 12.00, 92, '2023-06-21 02:31:25', '2023-06-21 02:30:58', '2023-06-21 02:31:25'),
(330, 'Child', NULL, '12', 23.00, 92, '2023-06-21 02:31:25', '2023-06-21 02:30:58', '2023-06-21 02:31:25'),
(331, 'Adult', NULL, '12', 12.00, 92, '2023-06-21 02:32:56', '2023-06-21 02:31:25', '2023-06-21 02:32:56'),
(332, 'Child', NULL, '12', 23.00, 92, '2023-06-21 02:32:56', '2023-06-21 02:31:25', '2023-06-21 02:32:56'),
(333, 'Adult', NULL, '12', 12.00, 92, NULL, '2023-06-21 02:32:56', '2023-06-21 02:32:56'),
(334, 'Child', NULL, '12', 23.00, 92, NULL, '2023-06-21 02:32:56', '2023-06-21 02:32:56'),
(335, 'Adult', NULL, '12', 12.00, 94, NULL, '2023-06-21 02:34:32', '2023-06-21 02:34:32'),
(336, 'Adult', NULL, '12', 12.00, 94, NULL, '2023-06-21 02:34:32', '2023-06-21 02:34:32'),
(337, 'Adult', NULL, '123', 3120.00, 95, '2023-06-21 03:18:11', '2023-06-21 03:11:06', '2023-06-21 03:18:11'),
(338, 'Child', NULL, '32', 312.00, 95, '2023-06-21 03:18:11', '2023-06-21 03:11:06', '2023-06-21 03:18:11'),
(339, 'Adult', NULL, '123', 3120.00, 95, '2023-06-21 03:30:05', '2023-06-21 03:18:11', '2023-06-21 03:30:05'),
(340, 'Child', NULL, '32', 312.00, 95, '2023-06-21 03:30:05', '2023-06-21 03:18:11', '2023-06-21 03:30:05'),
(341, 'Adult', NULL, '123', 3120.00, 95, '2023-06-21 03:49:47', '2023-06-21 03:30:05', '2023-06-21 03:49:47'),
(342, 'Child', NULL, '32', 312.00, 95, '2023-06-21 03:49:47', '2023-06-21 03:30:05', '2023-06-21 03:49:47'),
(343, 'Adult', NULL, '123', 3120.00, 95, NULL, '2023-06-21 03:49:47', '2023-06-21 03:49:47'),
(344, 'Child', NULL, '32', 312.00, 95, NULL, '2023-06-21 03:49:47', '2023-06-21 03:49:47'),
(345, 'Adult', NULL, '43 - 55', 38.00, 72, '2023-07-03 01:32:34', '2023-06-22 00:03:35', '2023-07-03 01:32:34'),
(346, 'Child', NULL, '31 - 35', 25.00, 72, '2023-07-03 01:32:34', '2023-06-22 00:03:35', '2023-07-03 01:32:34'),
(347, 'Child', NULL, '12', 312.00, 96, '2023-06-22 01:10:05', '2023-06-22 01:01:04', '2023-06-22 01:10:05'),
(348, 'Child', NULL, '21', 32.00, 96, '2023-06-22 01:10:05', '2023-06-22 01:01:04', '2023-06-22 01:10:05'),
(349, 'Child', NULL, '12', 312.00, 96, '2023-06-22 01:10:06', '2023-06-22 01:10:05', '2023-06-22 01:10:06'),
(350, 'Child', NULL, '21', 32.00, 96, '2023-06-22 01:10:06', '2023-06-22 01:10:05', '2023-06-22 01:10:06'),
(351, 'Child', NULL, '12', 312.00, 96, '2023-06-22 01:46:54', '2023-06-22 01:10:06', '2023-06-22 01:46:54'),
(352, 'Child', NULL, '21', 32.00, 96, '2023-06-22 01:46:54', '2023-06-22 01:10:06', '2023-06-22 01:46:54'),
(353, 'Child', NULL, '12', 312.00, 96, '2023-06-22 01:54:57', '2023-06-22 01:46:54', '2023-06-22 01:54:57'),
(354, 'Child', NULL, '21', 32.00, 96, '2023-06-22 01:54:57', '2023-06-22 01:46:54', '2023-06-22 01:54:57'),
(355, 'Adult', NULL, '12', 6.00, 97, NULL, '2023-06-22 01:50:00', '2023-06-22 01:50:00'),
(356, 'Child', NULL, '10', 5.00, 97, NULL, '2023-06-22 01:50:00', '2023-06-22 01:50:00'),
(357, 'Child', NULL, '12', 312.00, 96, NULL, '2023-06-22 01:54:57', '2023-06-22 01:54:57'),
(358, 'Child', NULL, '21', 32.00, 96, NULL, '2023-06-22 01:54:57', '2023-06-22 01:54:57'),
(359, 'Adult', NULL, '10', 12.00, 98, NULL, '2023-06-22 04:00:09', '2023-06-22 04:00:09'),
(360, 'Adult', NULL, '12', 120.00, 98, NULL, '2023-06-22 04:00:09', '2023-06-22 04:00:09'),
(361, 'Adult', NULL, '20', 10.00, 99, '2023-06-22 04:22:26', '2023-06-22 04:03:37', '2023-06-22 04:22:26'),
(362, 'Child', NULL, '10', 5.00, 99, '2023-06-22 04:22:26', '2023-06-22 04:03:37', '2023-06-22 04:22:26'),
(363, 'Adult', NULL, '12', 12.00, 100, '2023-06-22 04:08:21', '2023-06-22 04:05:46', '2023-06-22 04:08:21'),
(364, 'Child', NULL, '12', 12.00, 100, '2023-06-22 04:08:21', '2023-06-22 04:05:46', '2023-06-22 04:08:21'),
(365, 'Adult', NULL, '12', 12.00, 100, '2023-06-22 04:23:28', '2023-06-22 04:08:21', '2023-06-22 04:23:28'),
(366, 'Child', NULL, '12', 12.00, 100, '2023-06-22 04:23:28', '2023-06-22 04:08:21', '2023-06-22 04:23:28'),
(367, 'Adult', NULL, '10', 5.00, 101, '2023-06-22 05:56:31', '2023-06-22 04:09:59', '2023-06-22 05:56:31'),
(368, 'Child', NULL, '6', 3.00, 101, '2023-06-22 05:56:31', '2023-06-22 04:09:59', '2023-06-22 05:56:31'),
(381, 'Adult', NULL, '20', 10.00, 99, NULL, '2023-06-22 04:22:26', '2023-06-22 04:22:26'),
(382, 'Child', NULL, '10', 5.00, 99, NULL, '2023-06-22 04:22:26', '2023-06-22 04:22:26'),
(383, 'Adult', NULL, '12', 12.00, 100, '2023-06-22 04:26:29', '2023-06-22 04:23:28', '2023-06-22 04:26:29'),
(384, 'Child', NULL, '12', 12.00, 100, '2023-06-22 04:26:29', '2023-06-22 04:23:28', '2023-06-22 04:26:29'),
(385, 'Adult', NULL, '12', 12.00, 100, '2023-06-22 04:27:00', '2023-06-22 04:26:29', '2023-06-22 04:27:00'),
(386, 'Child', NULL, '12', 12.00, 100, '2023-06-22 04:27:00', '2023-06-22 04:26:29', '2023-06-22 04:27:00'),
(387, 'Adult', NULL, '12', 12.00, 100, '2023-06-22 06:13:26', '2023-06-22 04:27:00', '2023-06-22 06:13:26'),
(388, 'Child', NULL, '12', 12.00, 100, '2023-06-22 06:13:26', '2023-06-22 04:27:00', '2023-06-22 06:13:26'),
(389, 'Adult', NULL, '10', 5.00, 101, '2023-06-22 06:41:15', '2023-06-22 05:56:31', '2023-06-22 06:41:15'),
(390, 'Child', NULL, '6', 3.00, 101, '2023-06-22 06:41:15', '2023-06-22 05:56:31', '2023-06-22 06:41:15'),
(391, 'Adult', NULL, '12', 12.00, 100, '2023-06-22 06:44:59', '2023-06-22 06:13:26', '2023-06-22 06:44:59'),
(392, 'Child', NULL, '12', 12.00, 100, '2023-06-22 06:44:59', '2023-06-22 06:13:26', '2023-06-22 06:44:59'),
(393, 'Adult', NULL, '500', 300.00, 89, '2023-06-22 06:26:20', '2023-06-22 06:24:00', '2023-06-22 06:26:20'),
(394, 'Child', NULL, '300', 150.00, 89, '2023-06-22 06:26:20', '2023-06-22 06:24:00', '2023-06-22 06:26:20'),
(395, 'Adult', NULL, '500', 300.00, 89, '2023-06-22 06:29:06', '2023-06-22 06:26:20', '2023-06-22 06:29:06'),
(396, 'Child', NULL, '300', 150.00, 89, '2023-06-22 06:29:06', '2023-06-22 06:26:20', '2023-06-22 06:29:06'),
(405, 'Adult', NULL, '500', 300.00, 89, '2023-06-22 06:30:26', '2023-06-22 06:29:06', '2023-06-22 06:30:26'),
(406, 'Child', NULL, '300', 150.00, 89, '2023-06-22 06:30:26', '2023-06-22 06:29:06', '2023-06-22 06:30:26'),
(407, 'Adult', NULL, '500', 300.00, 89, '2023-06-22 06:37:02', '2023-06-22 06:30:26', '2023-06-22 06:37:02'),
(408, 'Child', NULL, '300', 150.00, 89, '2023-06-22 06:37:02', '2023-06-22 06:30:26', '2023-06-22 06:37:02'),
(409, 'Adult', NULL, '500', 300.00, 89, '2023-06-22 06:43:43', '2023-06-22 06:37:02', '2023-06-22 06:43:43'),
(410, 'Child', NULL, '300', 150.00, 89, '2023-06-22 06:43:43', '2023-06-22 06:37:02', '2023-06-22 06:43:43'),
(411, 'Adult', NULL, '10', 5.00, 101, '2023-06-22 06:42:03', '2023-06-22 06:41:15', '2023-06-22 06:42:03'),
(412, 'Child', NULL, '6', 3.00, 101, '2023-06-22 06:42:03', '2023-06-22 06:41:15', '2023-06-22 06:42:03'),
(413, 'Adult', NULL, '10', 5.00, 101, '2023-07-05 03:40:16', '2023-06-22 06:42:03', '2023-07-05 03:40:16'),
(414, 'Child', NULL, '6', 3.00, 101, '2023-07-05 03:40:16', '2023-06-22 06:42:03', '2023-07-05 03:40:16'),
(415, 'Adult', NULL, '12', 12.00, 102, NULL, '2023-06-22 06:43:28', '2023-06-22 06:43:28'),
(416, 'Child', NULL, '12', 12.00, 102, NULL, '2023-06-22 06:43:28', '2023-06-22 06:43:28'),
(417, 'Adult', NULL, '500', 300.00, 89, '2023-06-22 06:44:05', '2023-06-22 06:43:43', '2023-06-22 06:44:05'),
(418, 'Child', NULL, '300', 150.00, 89, '2023-06-22 06:44:05', '2023-06-22 06:43:43', '2023-06-22 06:44:05'),
(419, 'Adult', NULL, '500', 300.00, 89, '2023-06-22 06:44:24', '2023-06-22 06:44:05', '2023-06-22 06:44:24'),
(420, 'Child', NULL, '300', 150.00, 89, '2023-06-22 06:44:24', '2023-06-22 06:44:05', '2023-06-22 06:44:24'),
(421, 'Adult', NULL, '500', 300.00, 89, NULL, '2023-06-22 06:44:24', '2023-06-22 06:44:24'),
(422, 'Child', NULL, '300', 150.00, 89, NULL, '2023-06-22 06:44:24', '2023-06-22 06:44:24'),
(423, 'Adult', NULL, '12', 12.00, 100, '2023-06-22 06:45:58', '2023-06-22 06:44:59', '2023-06-22 06:45:58'),
(424, 'Child', NULL, '12', 12.00, 100, '2023-06-22 06:45:58', '2023-06-22 06:44:59', '2023-06-22 06:45:58'),
(425, 'Adult', NULL, '12', 12.00, 100, '2023-07-05 03:39:07', '2023-06-22 06:45:58', '2023-07-05 03:39:07'),
(426, 'Child', NULL, '12', 12.00, 100, '2023-07-05 03:39:07', '2023-06-22 06:45:58', '2023-07-05 03:39:07'),
(427, 'Adult', NULL, '100', 200.00, 103, NULL, '2023-06-22 19:15:20', '2023-06-22 19:15:20'),
(428, 'Child', NULL, '100', 200.00, 103, NULL, '2023-06-22 19:15:20', '2023-06-22 19:15:20'),
(429, 'Adult', NULL, '10', 10.00, 104, '2023-07-14 22:17:04', '2023-06-23 00:50:46', '2023-07-14 22:17:04'),
(430, 'Child', NULL, '10', 10.00, 104, '2023-07-14 22:17:04', '2023-06-23 00:50:46', '2023-07-14 22:17:04'),
(431, 'Adult', NULL, '10', 10.00, 105, '2023-07-14 22:19:46', '2023-06-23 01:05:58', '2023-07-14 22:19:46'),
(432, 'Child', NULL, '10', 10.00, 105, '2023-07-14 22:19:46', '2023-06-23 01:05:58', '2023-07-14 22:19:46'),
(433, 'Child', NULL, '10', 10.00, 106, '2023-06-23 01:23:27', '2023-06-23 01:22:30', '2023-06-23 01:23:27'),
(434, 'Adult', NULL, '10', 10.00, 106, '2023-06-23 01:23:27', '2023-06-23 01:22:30', '2023-06-23 01:23:27'),
(435, 'N/A', NULL, '10', 10.00, 106, NULL, '2023-06-23 01:23:27', '2023-06-23 01:23:27'),
(436, 'N/A', NULL, '4', 2.00, 106, NULL, '2023-06-23 01:23:27', '2023-06-23 01:23:27'),
(437, 'Adult', NULL, '12', 123.00, 107, '2023-06-23 02:59:42', '2023-06-23 01:52:28', '2023-06-23 02:59:42'),
(438, 'Adult', NULL, '2312', 123.00, 107, '2023-06-23 02:59:42', '2023-06-23 01:52:28', '2023-06-23 02:59:42'),
(439, 'Adult', NULL, '12', 123.00, 107, NULL, '2023-06-23 02:59:42', '2023-06-23 02:59:42'),
(440, 'Adult', NULL, '2312', 123.00, 107, NULL, '2023-06-23 02:59:42', '2023-06-23 02:59:42'),
(441, 'Adult', NULL, '12123', 3123.00, 108, NULL, '2023-06-23 03:01:59', '2023-06-23 03:01:59'),
(442, 'Child', NULL, '312312', 312312.00, 108, NULL, '2023-06-23 03:01:59', '2023-06-23 03:01:59'),
(443, 'Adult', NULL, '10', 5.00, 109, '2023-06-23 22:58:25', '2023-06-23 22:57:22', '2023-06-23 22:58:25'),
(444, 'Child', NULL, '8', 4.00, 109, '2023-06-23 22:58:25', '2023-06-23 22:57:22', '2023-06-23 22:58:25'),
(445, 'Adult', NULL, '10', 5.00, 109, '2023-06-23 23:09:11', '2023-06-23 22:58:25', '2023-06-23 23:09:11'),
(446, 'Child', NULL, '8', 4.00, 109, '2023-06-23 23:09:11', '2023-06-23 22:58:25', '2023-06-23 23:09:11'),
(447, 'Adult', NULL, '10', 5.00, 109, '2023-06-23 23:43:14', '2023-06-23 23:09:11', '2023-06-23 23:43:14'),
(448, 'Child', NULL, '8', 4.00, 109, '2023-06-23 23:43:14', '2023-06-23 23:09:11', '2023-06-23 23:43:14'),
(449, 'Adult', NULL, '10', 5.00, 109, '2023-06-23 23:45:14', '2023-06-23 23:43:14', '2023-06-23 23:45:14'),
(450, 'Child', NULL, '8', 4.00, 109, '2023-06-23 23:45:14', '2023-06-23 23:43:14', '2023-06-23 23:45:14'),
(451, 'Adult', NULL, '10', 5.00, 109, NULL, '2023-06-23 23:45:14', '2023-06-23 23:45:14'),
(452, 'Child', NULL, '8', 4.00, 109, NULL, '2023-06-23 23:45:14', '2023-06-23 23:45:14'),
(453, 'Adult', NULL, '10', 4.00, 110, NULL, '2023-06-26 23:17:44', '2023-06-26 23:17:44'),
(454, 'Child', NULL, '8', 2.00, 110, NULL, '2023-06-26 23:17:44', '2023-06-26 23:17:44'),
(455, 'Adult', NULL, '20', 10.00, 111, '2023-06-26 23:22:35', '2023-06-26 23:20:41', '2023-06-26 23:22:35'),
(456, 'Child', NULL, '20', 10.00, 111, '2023-06-26 23:22:35', '2023-06-26 23:20:41', '2023-06-26 23:22:35'),
(457, 'Adult', NULL, '20', 10.00, 112, '2023-06-27 00:15:09', '2023-06-26 23:22:15', '2023-06-27 00:15:09'),
(458, 'Child', NULL, '20', 10.00, 112, '2023-06-27 00:15:09', '2023-06-26 23:22:15', '2023-06-27 00:15:09'),
(459, 'Adult', NULL, '20', 10.00, 111, '2023-06-27 01:50:43', '2023-06-26 23:22:35', '2023-06-27 01:50:43'),
(460, 'Child', NULL, '20', 10.00, 111, '2023-06-27 01:50:43', '2023-06-26 23:22:35', '2023-06-27 01:50:43'),
(461, 'Adult', NULL, '20', 10.00, 112, '2023-06-27 00:15:29', '2023-06-27 00:15:09', '2023-06-27 00:15:29'),
(462, 'Child', NULL, '20', 10.00, 112, '2023-06-27 00:15:29', '2023-06-27 00:15:09', '2023-06-27 00:15:29'),
(463, 'Adult', NULL, '1', 11.00, 112, '2023-06-27 00:15:49', '2023-06-27 00:15:29', '2023-06-27 00:15:49'),
(464, 'Child', NULL, '1', 11.00, 112, '2023-06-27 00:15:49', '2023-06-27 00:15:29', '2023-06-27 00:15:49'),
(465, 'Adult', NULL, '1', 11.00, 112, '2023-06-27 00:16:04', '2023-06-27 00:15:49', '2023-06-27 00:16:04'),
(466, 'Child', NULL, '1', 1.00, 112, '2023-06-27 00:16:04', '2023-06-27 00:15:49', '2023-06-27 00:16:04'),
(467, 'Adult', NULL, '1', 11.00, 112, '2023-06-27 01:07:43', '2023-06-27 00:16:04', '2023-06-27 01:07:43'),
(468, 'Child', NULL, '1', 1.00, 112, '2023-06-27 01:07:43', '2023-06-27 00:16:04', '2023-06-27 01:07:43'),
(469, 'Adult', NULL, '1', 11.00, 112, '2023-06-27 01:09:36', '2023-06-27 01:07:43', '2023-06-27 01:09:36'),
(470, 'Child', NULL, '1', 1.00, 112, '2023-06-27 01:09:36', '2023-06-27 01:07:43', '2023-06-27 01:09:36'),
(471, 'Adult', NULL, '1', 11.00, 112, '2023-06-27 01:10:14', '2023-06-27 01:09:36', '2023-06-27 01:10:14'),
(472, 'Child', NULL, '1', 1.00, 112, '2023-06-27 01:10:14', '2023-06-27 01:09:36', '2023-06-27 01:10:14'),
(473, 'Adult', NULL, '1', 11.00, 112, NULL, '2023-06-27 01:10:14', '2023-06-27 01:10:14'),
(474, 'Child', NULL, '1', 1.00, 112, NULL, '2023-06-27 01:10:14', '2023-06-27 01:10:14'),
(475, 'Adult', NULL, '10', 10.00, 113, '2023-06-27 01:12:54', '2023-06-27 01:11:56', '2023-06-27 01:12:54'),
(476, 'Child', NULL, '10', 10.00, 113, '2023-06-27 01:12:54', '2023-06-27 01:11:56', '2023-06-27 01:12:54'),
(477, 'Adult', NULL, '10', 10.00, 113, '2023-06-27 01:13:39', '2023-06-27 01:12:54', '2023-06-27 01:13:39'),
(478, 'Child', NULL, '10', 10.00, 113, '2023-06-27 01:13:39', '2023-06-27 01:12:54', '2023-06-27 01:13:39'),
(479, 'Adult', NULL, '10', 10.00, 113, '2023-06-27 01:17:25', '2023-06-27 01:13:39', '2023-06-27 01:17:25'),
(480, 'Child', NULL, '10', 10.00, 113, '2023-06-27 01:17:25', '2023-06-27 01:13:39', '2023-06-27 01:17:25'),
(481, 'Adult', NULL, '10', 10.00, 113, '2023-06-27 01:26:26', '2023-06-27 01:17:25', '2023-06-27 01:26:26'),
(482, 'Child', NULL, '10', 10.00, 113, '2023-06-27 01:26:26', '2023-06-27 01:17:25', '2023-06-27 01:26:26'),
(483, 'Adult', NULL, '1', 1.00, 114, '2023-06-27 01:50:01', '2023-06-27 01:19:33', '2023-06-27 01:50:01'),
(484, 'Child', NULL, '1', 1.00, 114, '2023-06-27 01:50:01', '2023-06-27 01:19:33', '2023-06-27 01:50:01'),
(485, 'Adult', NULL, '10', 10.00, 113, NULL, '2023-06-27 01:26:26', '2023-06-27 01:26:26'),
(486, 'Child', NULL, '10', 10.00, 113, NULL, '2023-06-27 01:26:26', '2023-06-27 01:26:26'),
(487, 'Adult', NULL, '100', 90.00, 115, '2023-07-01 00:29:50', '2023-06-27 01:46:38', '2023-07-01 00:29:50'),
(488, 'Child', NULL, '90', 80.00, 115, '2023-07-01 00:29:50', '2023-06-27 01:46:38', '2023-07-01 00:29:50'),
(489, 'Adult', NULL, '1', 1.00, 114, '2023-07-14 22:13:47', '2023-06-27 01:50:01', '2023-07-14 22:13:47'),
(490, 'Child', NULL, '1', 1.00, 114, '2023-07-14 22:13:47', '2023-06-27 01:50:01', '2023-07-14 22:13:47'),
(491, 'Adult', NULL, '20', 10.00, 111, NULL, '2023-06-27 01:50:43', '2023-06-27 01:50:43'),
(492, 'Child', NULL, '20', 10.00, 111, NULL, '2023-06-27 01:50:43', '2023-06-27 01:50:43'),
(493, 'Adult', NULL, '100', 90.00, 116, NULL, '2023-06-27 01:52:36', '2023-06-27 01:52:36'),
(494, 'Child', NULL, '90', 80.00, 116, NULL, '2023-06-27 01:52:36', '2023-06-27 01:52:36'),
(495, 'Adult', NULL, '100', 80.00, 117, NULL, '2023-06-27 03:20:48', '2023-06-27 03:20:48'),
(496, 'Child', NULL, '80', 70.00, 117, NULL, '2023-06-27 03:20:48', '2023-06-27 03:20:48'),
(497, 'Adult', NULL, '30 - 35', 40.00, 118, '2023-07-26 09:20:05', '2023-06-27 22:46:13', '2023-07-26 09:20:05'),
(498, 'Child', '3 - 12', '22 - 29', 40.00, 118, '2023-07-26 09:20:05', '2023-06-27 22:46:13', '2023-07-26 09:20:05'),
(499, 'Adult', NULL, '30 - 35', 40.00, 119, NULL, '2023-06-28 01:59:45', '2023-06-28 01:59:45'),
(500, 'Child', '3 - 12', '22 - 29', 40.00, 119, NULL, '2023-06-28 01:59:45', '2023-06-28 01:59:45'),
(501, 'Adult', NULL, '80', 70.00, 120, '2023-07-10 11:26:48', '2023-06-28 06:43:17', '2023-07-10 11:26:48'),
(502, 'Child', NULL, '70', 60.00, 120, '2023-07-10 11:26:48', '2023-06-28 06:43:17', '2023-07-10 11:26:48'),
(503, 'Adult', NULL, '30 - 35', 20.00, 121, NULL, '2023-06-28 20:21:52', '2023-06-28 20:25:38'),
(504, 'Child', '10 - 18', '22 - 29', 17.00, 121, NULL, '2023-06-28 20:21:52', '2023-06-28 20:25:38'),
(505, 'Adult', NULL, '30 - 35', 40.00, 122, NULL, '2023-06-30 21:21:06', '2023-06-30 21:21:06'),
(506, 'Child', '3 - 12', '22 - 29', 40.00, 122, NULL, '2023-06-30 21:21:06', '2023-06-30 21:21:06'),
(507, 'Adult', NULL, '100', 90.00, 115, NULL, '2023-07-01 00:29:50', '2023-07-01 00:29:50'),
(508, 'Child', NULL, '90', 80.00, 115, NULL, '2023-07-01 00:29:50', '2023-07-01 00:29:50'),
(509, 'Adult', NULL, '1', 1.00, 124, '2023-07-14 22:18:32', '2023-07-02 23:53:30', '2023-07-14 22:18:32'),
(510, 'Child', NULL, '1', 1.00, 124, '2023-07-14 22:18:32', '2023-07-02 23:53:30', '2023-07-14 22:18:32'),
(511, 'Adult', NULL, '3', 3.00, 125, NULL, '2023-07-02 23:56:11', '2023-07-02 23:56:11'),
(512, 'Child', NULL, '3', 3.00, 125, NULL, '2023-07-02 23:56:11', '2023-07-02 23:56:11'),
(513, 'Adult', NULL, '43 - 55', 38.00, 72, '2023-07-03 18:26:49', '2023-07-03 01:32:34', '2023-07-03 18:26:49'),
(514, 'Child', NULL, '31 - 35', 25.00, 72, '2023-07-03 18:26:49', '2023-07-03 01:32:34', '2023-07-03 18:26:49'),
(515, 'Adult', NULL, '43 - 55', 38.00, 72, '2023-07-03 18:32:35', '2023-07-03 18:26:49', '2023-07-03 18:32:35'),
(516, 'Child', NULL, '31 - 35', 25.00, 72, '2023-07-03 18:32:35', '2023-07-03 18:26:49', '2023-07-03 18:32:35'),
(517, 'Adult', NULL, '43 - 55', 38.00, 72, '2023-07-03 18:33:16', '2023-07-03 18:32:35', '2023-07-03 18:33:16'),
(518, 'Child', NULL, '31 - 35', 25.00, 72, '2023-07-03 18:33:16', '2023-07-03 18:32:35', '2023-07-03 18:33:16'),
(519, 'Adult', NULL, '43 - 55', 38.00, 72, '2023-07-03 18:38:56', '2023-07-03 18:33:16', '2023-07-03 18:38:56'),
(520, 'Child', NULL, '31 - 35', 25.00, 72, '2023-07-03 18:38:56', '2023-07-03 18:33:16', '2023-07-03 18:38:56'),
(521, 'Adult', NULL, '43 - 55', 38.00, 72, '2023-07-07 22:56:59', '2023-07-03 18:38:56', '2023-07-07 22:56:59'),
(522, 'Child', NULL, '31 - 35', 25.00, 72, '2023-07-07 22:56:59', '2023-07-03 18:38:56', '2023-07-07 22:56:59'),
(523, 'Adult', NULL, '1', 1.00, 126, '2023-07-04 01:06:13', '2023-07-04 01:05:32', '2023-07-04 01:06:13'),
(524, 'Child', NULL, '1', 1.00, 126, '2023-07-04 01:06:13', '2023-07-04 01:05:32', '2023-07-04 01:06:13'),
(525, 'Adult', NULL, '1', 1.00, 126, '2023-07-04 01:07:20', '2023-07-04 01:06:13', '2023-07-04 01:07:20'),
(526, 'Child', NULL, '1', 1.00, 126, '2023-07-04 01:07:20', '2023-07-04 01:06:13', '2023-07-04 01:07:20'),
(527, 'Adult', NULL, '1', 1.00, 126, NULL, '2023-07-04 01:07:20', '2023-07-04 01:07:20'),
(528, 'Child', NULL, '1', 1.00, 126, NULL, '2023-07-04 01:07:20', '2023-07-04 01:07:20'),
(529, 'Adult', NULL, '10', 10.00, 127, '2023-07-05 03:18:25', '2023-07-05 03:11:50', '2023-07-05 03:18:25'),
(530, 'Child', NULL, '10', 10.00, 127, '2023-07-05 03:18:25', '2023-07-05 03:11:50', '2023-07-05 03:18:25'),
(531, 'Adult', NULL, '100', 90.00, 128, '2023-07-07 05:47:57', '2023-07-05 03:12:56', '2023-07-07 05:47:57'),
(532, 'Child', NULL, '80', 70.00, 128, '2023-07-07 05:47:57', '2023-07-05 03:12:56', '2023-07-07 05:47:57'),
(533, 'Adult', NULL, '10', 10.00, 127, '2023-07-05 03:18:52', '2023-07-05 03:18:25', '2023-07-05 03:18:52'),
(534, 'Child', NULL, '10', 10.00, 127, '2023-07-05 03:18:52', '2023-07-05 03:18:25', '2023-07-05 03:18:52'),
(535, 'Adult', NULL, '10', 10.00, 127, '2023-07-05 03:35:59', '2023-07-05 03:18:52', '2023-07-05 03:35:59'),
(536, 'Child', NULL, '10', 10.00, 127, '2023-07-05 03:35:59', '2023-07-05 03:18:52', '2023-07-05 03:35:59'),
(537, 'Adult', NULL, '10', 5.00, 129, '2023-07-05 03:21:51', '2023-07-05 03:20:25', '2023-07-05 03:21:51'),
(538, 'Child', NULL, '10', 5.00, 129, '2023-07-05 03:21:51', '2023-07-05 03:20:25', '2023-07-05 03:21:51'),
(539, 'Adult', NULL, '10', 5.00, 129, '2023-07-05 03:22:17', '2023-07-05 03:21:51', '2023-07-05 03:22:17'),
(540, 'Child', NULL, '10', 5.00, 129, '2023-07-05 03:22:17', '2023-07-05 03:21:51', '2023-07-05 03:22:17'),
(541, 'Adult', NULL, '10', 5.00, 129, '2023-07-05 03:23:07', '2023-07-05 03:22:17', '2023-07-05 03:23:07'),
(542, 'Child', NULL, '10', 5.00, 129, '2023-07-05 03:23:07', '2023-07-05 03:22:17', '2023-07-05 03:23:07'),
(543, 'Adult', NULL, '10', 5.00, 129, '2023-07-05 03:29:08', '2023-07-05 03:23:07', '2023-07-05 03:29:08'),
(544, 'Child', NULL, '10', 5.00, 129, '2023-07-05 03:29:08', '2023-07-05 03:23:07', '2023-07-05 03:29:08'),
(545, 'Adult', NULL, '5', 5.00, 129, '2023-07-05 03:29:23', '2023-07-05 03:29:08', '2023-07-05 03:29:23'),
(546, 'Child', NULL, '5', 5.00, 129, '2023-07-05 03:29:23', '2023-07-05 03:29:08', '2023-07-05 03:29:23'),
(547, 'Adult', NULL, '5', 5.00, 129, '2023-07-05 03:38:40', '2023-07-05 03:29:23', '2023-07-05 03:38:40'),
(548, 'Child', NULL, '5', 5.00, 129, '2023-07-05 03:38:40', '2023-07-05 03:29:23', '2023-07-05 03:38:40'),
(549, 'Adult', NULL, '10', 10.00, 127, '2023-07-05 03:39:59', '2023-07-05 03:35:59', '2023-07-05 03:39:59'),
(550, 'Child', NULL, '10', 10.00, 127, '2023-07-05 03:39:59', '2023-07-05 03:35:59', '2023-07-05 03:39:59'),
(551, 'Adult', NULL, '5', 5.00, 129, '2023-07-05 08:40:28', '2023-07-05 03:38:40', '2023-07-05 08:40:28'),
(552, 'Child', NULL, '5', 5.00, 129, '2023-07-05 08:40:28', '2023-07-05 03:38:40', '2023-07-05 08:40:28'),
(553, 'Adult', NULL, '12', 12.00, 100, NULL, '2023-07-05 03:39:07', '2023-07-05 03:39:07'),
(554, 'Child', NULL, '12', 12.00, 100, NULL, '2023-07-05 03:39:07', '2023-07-05 03:39:07'),
(555, 'Adult', NULL, '10', 10.00, 127, '2023-07-05 03:40:37', '2023-07-05 03:39:59', '2023-07-05 03:40:37'),
(556, 'Child', NULL, '10', 10.00, 127, '2023-07-05 03:40:37', '2023-07-05 03:39:59', '2023-07-05 03:40:37'),
(557, 'Adult', NULL, '10', 5.00, 101, NULL, '2023-07-05 03:40:16', '2023-07-05 03:40:16'),
(558, 'Child', NULL, '6', 3.00, 101, NULL, '2023-07-05 03:40:16', '2023-07-05 03:40:16'),
(559, 'Adult', NULL, '10', 10.00, 127, '2023-07-10 01:59:42', '2023-07-05 03:40:37', '2023-07-10 01:59:42'),
(560, 'Child', NULL, '10', 10.00, 127, '2023-07-10 01:59:42', '2023-07-05 03:40:37', '2023-07-10 01:59:42'),
(561, 'Adult', NULL, '5', 5.00, 129, '2023-07-05 08:41:48', '2023-07-05 08:40:28', '2023-07-05 08:41:48'),
(562, 'Child', NULL, '5', 5.00, 129, '2023-07-05 08:41:48', '2023-07-05 08:40:28', '2023-07-05 08:41:48'),
(563, 'Adult', NULL, '5', 5.00, 129, NULL, '2023-07-05 08:41:48', '2023-07-05 08:41:48'),
(564, 'Child', NULL, '5', 5.00, 129, NULL, '2023-07-05 08:41:48', '2023-07-05 08:41:48'),
(565, 'Adult', NULL, '100', 90.00, 128, '2023-07-07 05:48:35', '2023-07-07 05:47:57', '2023-07-07 05:48:35'),
(566, 'Child', NULL, '80', 70.00, 128, '2023-07-07 05:48:35', '2023-07-07 05:47:57', '2023-07-07 05:48:35'),
(567, 'Adult', NULL, '100', 90.00, 128, '2023-07-07 05:50:01', '2023-07-07 05:48:35', '2023-07-07 05:50:01'),
(568, 'Child', NULL, '80', 70.00, 128, '2023-07-07 05:50:01', '2023-07-07 05:48:35', '2023-07-07 05:50:01'),
(569, 'Adult', NULL, '100', 90.00, 128, NULL, '2023-07-07 05:50:01', '2023-07-07 05:50:01'),
(570, 'Child', NULL, '80', 70.00, 128, NULL, '2023-07-07 05:50:01', '2023-07-07 05:50:01'),
(571, 'Adult', NULL, '43 - 55', 38.00, 72, '2023-07-07 23:00:25', '2023-07-07 22:56:59', '2023-07-07 23:00:25'),
(572, 'Child', NULL, '31 - 35', 25.00, 72, '2023-07-07 23:00:25', '2023-07-07 22:56:59', '2023-07-07 23:00:25'),
(573, 'Adult', NULL, '43 - 55', 38.00, 72, '2023-07-07 23:00:57', '2023-07-07 23:00:25', '2023-07-07 23:00:57'),
(574, 'Child', NULL, '31 - 35', 25.00, 72, '2023-07-07 23:00:57', '2023-07-07 23:00:25', '2023-07-07 23:00:57'),
(575, 'Adult', NULL, '43 - 55', 38.00, 72, '2023-07-07 23:07:02', '2023-07-07 23:00:57', '2023-07-07 23:07:02'),
(576, 'Child', NULL, '31 - 35', 25.00, 72, '2023-07-07 23:07:02', '2023-07-07 23:00:57', '2023-07-07 23:07:02'),
(577, 'Adult', NULL, '43 - 55', 38.00, 72, '2023-07-07 23:07:05', '2023-07-07 23:07:02', '2023-07-07 23:07:05'),
(578, 'Child', NULL, '31 - 35', 25.00, 72, '2023-07-07 23:07:05', '2023-07-07 23:07:02', '2023-07-07 23:07:05'),
(579, 'Adult', NULL, '43 - 55', 38.00, 72, '2023-07-07 23:07:21', '2023-07-07 23:07:05', '2023-07-07 23:07:21'),
(580, 'Child', NULL, '31 - 35', 25.00, 72, '2023-07-07 23:07:21', '2023-07-07 23:07:05', '2023-07-07 23:07:21'),
(581, 'Adult', NULL, '43 - 55', 38.00, 72, '2023-07-07 23:09:41', '2023-07-07 23:07:21', '2023-07-07 23:09:41'),
(582, 'Child', NULL, '31 - 35', 25.00, 72, '2023-07-07 23:09:41', '2023-07-07 23:07:21', '2023-07-07 23:09:41'),
(583, 'Adult', NULL, '43 - 55', 38.00, 72, '2023-07-08 00:56:12', '2023-07-07 23:09:41', '2023-07-08 00:56:12'),
(584, 'Child', NULL, '31 - 35', 25.00, 72, '2023-07-08 00:56:12', '2023-07-07 23:09:41', '2023-07-08 00:56:12'),
(585, 'Adult', NULL, '30 - 35', 40.00, 130, NULL, '2023-07-08 00:53:05', '2023-07-08 00:53:05'),
(586, 'Child', '3 - 12', '22 - 29', 40.00, 130, NULL, '2023-07-08 00:53:05', '2023-07-08 00:53:05'),
(587, 'Adult', NULL, '43 - 55', 38.00, 72, '2023-07-08 01:01:59', '2023-07-08 00:56:12', '2023-07-08 01:01:59'),
(588, 'Child', NULL, '31 - 35', 25.00, 72, '2023-07-08 01:01:59', '2023-07-08 00:56:12', '2023-07-08 01:01:59'),
(589, 'Adult', NULL, '43 - 55', 38.00, 72, '2023-07-08 01:02:21', '2023-07-08 01:01:59', '2023-07-08 01:02:21'),
(590, 'Child', NULL, '31 - 35', 25.00, 72, '2023-07-08 01:02:21', '2023-07-08 01:01:59', '2023-07-08 01:02:21'),
(591, 'Adult', NULL, '43 - 55', 38.00, 72, '2023-07-08 01:15:34', '2023-07-08 01:02:21', '2023-07-08 01:15:34'),
(592, 'Child', NULL, '31 - 35', 25.00, 72, '2023-07-08 01:15:34', '2023-07-08 01:02:21', '2023-07-08 01:15:34'),
(593, 'Adult', NULL, '30 - 35', 40.00, 131, '2023-07-08 05:21:27', '2023-07-08 01:13:22', '2023-07-08 05:21:27'),
(594, 'Child', '3 - 12', '22 - 29', 40.00, 131, '2023-07-08 05:21:27', '2023-07-08 01:13:22', '2023-07-08 05:21:27'),
(595, 'Adult', NULL, '43 - 55', 38.00, 72, '2023-07-08 01:37:01', '2023-07-08 01:15:34', '2023-07-08 01:37:01'),
(596, 'Child', NULL, '31 - 35', 25.00, 72, '2023-07-08 01:37:01', '2023-07-08 01:15:34', '2023-07-08 01:37:01'),
(597, 'Adult', NULL, '43 - 55', 38.00, 72, '2023-07-08 01:58:04', '2023-07-08 01:37:01', '2023-07-08 01:58:04'),
(598, 'Child', NULL, '31 - 35', 25.00, 72, '2023-07-08 01:58:04', '2023-07-08 01:37:01', '2023-07-08 01:58:04'),
(599, 'Adult', NULL, '43 - 55', 38.00, 72, '2023-07-08 01:58:24', '2023-07-08 01:58:04', '2023-07-08 01:58:24'),
(600, 'Child', NULL, '31 - 35', 25.00, 72, '2023-07-08 01:58:24', '2023-07-08 01:58:04', '2023-07-08 01:58:24'),
(601, 'Adult', NULL, '43 - 55', 38.00, 72, '2023-07-09 08:59:09', '2023-07-08 01:58:24', '2023-07-09 08:59:09'),
(602, 'Child', NULL, '31 - 35', 25.00, 72, '2023-07-09 08:59:09', '2023-07-08 01:58:24', '2023-07-09 08:59:09'),
(603, 'Adult', NULL, '30 - 35', 40.00, 131, '2023-07-08 06:13:25', '2023-07-08 05:21:27', '2023-07-08 06:13:25'),
(604, 'Child', NULL, '22 - 29', 40.00, 131, '2023-07-08 06:13:25', '2023-07-08 05:21:27', '2023-07-08 06:13:25'),
(605, 'Adult', NULL, '30 - 35', 40.00, 131, NULL, '2023-07-08 06:13:25', '2023-07-08 06:13:25'),
(606, 'Child', NULL, '22 - 29', 40.00, 131, NULL, '2023-07-08 06:13:25', '2023-07-08 06:13:25'),
(611, 'Adult', NULL, '43 - 54', 38.00, 72, '2023-07-11 19:48:46', '2023-07-09 08:59:09', '2023-07-11 19:48:46'),
(612, 'Child', NULL, '31 - 35', 25.00, 72, '2023-07-11 19:48:46', '2023-07-09 08:59:09', '2023-07-11 19:48:46'),
(613, 'Adult', NULL, '250 - 270', 200.00, 132, NULL, '2023-07-10 00:48:26', '2023-07-10 00:48:26'),
(614, 'Child', NULL, '150 - 160', 100.00, 132, NULL, '2023-07-10 00:48:26', '2023-07-10 00:48:26'),
(615, 'Adult', NULL, '10', 10.00, 127, NULL, '2023-07-10 01:59:42', '2023-07-10 01:59:42'),
(616, 'Child', NULL, '10', 10.00, 127, NULL, '2023-07-10 01:59:42', '2023-07-10 01:59:42'),
(623, 'Adult', NULL, '80', 70.00, 120, '2023-07-12 07:19:10', '2023-07-10 11:26:48', '2023-07-12 07:19:10'),
(624, 'Child', NULL, '70', 60.00, 120, '2023-07-12 07:19:10', '2023-07-10 11:26:48', '2023-07-12 07:19:10'),
(625, 'Adult', NULL, '100', 90.00, 134, '2023-07-10 22:08:49', '2023-07-10 22:04:24', '2023-07-10 22:08:49'),
(626, 'Child', NULL, '80', 70.00, 134, '2023-07-10 22:08:49', '2023-07-10 22:04:24', '2023-07-10 22:08:49'),
(627, 'Adult', NULL, '100', 90.00, 134, '2023-07-10 22:09:35', '2023-07-10 22:08:49', '2023-07-10 22:09:35'),
(628, 'Child', NULL, '80', 70.00, 134, '2023-07-10 22:09:35', '2023-07-10 22:08:49', '2023-07-10 22:09:35'),
(629, 'Adult', NULL, '100', 90.00, 134, '2023-07-10 22:10:58', '2023-07-10 22:09:35', '2023-07-10 22:10:58'),
(630, 'Child', NULL, '80', 70.00, 134, '2023-07-10 22:10:58', '2023-07-10 22:09:35', '2023-07-10 22:10:58'),
(631, 'Adult', NULL, '100', 90.00, 134, '2023-07-10 22:14:40', '2023-07-10 22:10:58', '2023-07-10 22:14:40'),
(632, 'Child', NULL, '80', 70.00, 134, '2023-07-10 22:14:40', '2023-07-10 22:10:58', '2023-07-10 22:14:40'),
(633, 'Adult', NULL, '100', 90.00, 134, '2023-07-10 22:15:30', '2023-07-10 22:14:40', '2023-07-10 22:15:30'),
(634, 'Child', NULL, '80', 70.00, 134, '2023-07-10 22:15:30', '2023-07-10 22:14:40', '2023-07-10 22:15:30'),
(635, 'Adult', NULL, '100', 90.00, 134, '2023-07-10 22:15:46', '2023-07-10 22:15:30', '2023-07-10 22:15:46'),
(636, 'Child', NULL, '80', 70.00, 134, '2023-07-10 22:15:46', '2023-07-10 22:15:30', '2023-07-10 22:15:46'),
(637, 'Adult', NULL, '100', 90.00, 134, '2023-07-10 22:16:32', '2023-07-10 22:15:46', '2023-07-10 22:16:32'),
(638, 'Child', NULL, '80', 70.00, 134, '2023-07-10 22:16:32', '2023-07-10 22:15:46', '2023-07-10 22:16:32'),
(639, 'Adult', NULL, '100', 90.00, 134, '2023-07-10 22:16:56', '2023-07-10 22:16:32', '2023-07-10 22:16:56'),
(640, 'Child', NULL, '80', 70.00, 134, '2023-07-10 22:16:56', '2023-07-10 22:16:32', '2023-07-10 22:16:56'),
(641, 'Adult', NULL, '100', 90.00, 134, '2023-07-10 22:18:09', '2023-07-10 22:16:56', '2023-07-10 22:18:09'),
(642, 'Child', NULL, '80', 70.00, 134, '2023-07-10 22:18:09', '2023-07-10 22:16:56', '2023-07-10 22:18:09'),
(643, 'Adult', NULL, '100', 90.00, 134, '2023-07-10 22:18:52', '2023-07-10 22:18:09', '2023-07-10 22:18:52'),
(644, 'Child', NULL, '80', 70.00, 134, '2023-07-10 22:18:52', '2023-07-10 22:18:09', '2023-07-10 22:18:52'),
(645, 'Adult', NULL, '100', 90.00, 134, '2023-07-10 22:20:06', '2023-07-10 22:18:52', '2023-07-10 22:20:06'),
(646, 'Child', NULL, '80', 70.00, 134, '2023-07-10 22:20:06', '2023-07-10 22:18:52', '2023-07-10 22:20:06'),
(647, 'Adult', NULL, '100', 90.00, 134, '2023-07-10 22:20:32', '2023-07-10 22:20:06', '2023-07-10 22:20:32'),
(648, 'Child', NULL, '80', 70.00, 134, '2023-07-10 22:20:32', '2023-07-10 22:20:06', '2023-07-10 22:20:32'),
(649, 'Adult', NULL, '100', 90.00, 134, NULL, '2023-07-10 22:20:32', '2023-07-10 22:20:32'),
(650, 'Child', NULL, '80', 70.00, 134, NULL, '2023-07-10 22:20:32', '2023-07-10 22:20:32'),
(651, 'Adult', NULL, '123', 312.00, 135, '2023-07-10 23:37:36', '2023-07-10 23:31:45', '2023-07-10 23:37:36'),
(652, 'Adult', NULL, '123', 1231.00, 135, '2023-07-10 23:37:36', '2023-07-10 23:31:45', '2023-07-10 23:37:36'),
(653, 'Adult', NULL, '123', 312.00, 135, '2023-07-12 08:00:42', '2023-07-10 23:37:36', '2023-07-12 08:00:42'),
(654, 'Adult', NULL, '123', 1231.00, 135, '2023-07-12 08:00:42', '2023-07-10 23:37:36', '2023-07-12 08:00:42'),
(655, 'Adult', NULL, '100', 90.00, 136, '2023-07-11 00:47:24', '2023-07-11 00:46:56', '2023-07-11 00:47:24'),
(656, 'Child', NULL, '80', 70.00, 136, '2023-07-11 00:47:24', '2023-07-11 00:46:56', '2023-07-11 00:47:24'),
(657, 'Adult', NULL, '100', 90.00, 136, '2023-07-12 07:15:38', '2023-07-11 00:47:24', '2023-07-12 07:15:38'),
(658, 'Child', NULL, '80', 70.00, 136, '2023-07-12 07:15:38', '2023-07-11 00:47:24', '2023-07-12 07:15:38'),
(659, 'Adult', NULL, '10', 5.00, 137, '2023-07-11 02:14:45', '2023-07-11 01:42:34', '2023-07-11 02:14:45'),
(660, 'Child', NULL, '4', 2.00, 137, '2023-07-11 02:14:45', '2023-07-11 01:42:34', '2023-07-11 02:14:45'),
(661, 'Adult', NULL, '10', 5.00, 137, '2023-07-11 03:18:59', '2023-07-11 02:14:45', '2023-07-11 03:18:59'),
(662, 'Child', NULL, '4', 2.00, 137, '2023-07-11 03:18:59', '2023-07-11 02:14:45', '2023-07-11 03:18:59'),
(663, 'Adult', NULL, '10', 5.00, 137, '2023-07-12 07:17:47', '2023-07-11 03:18:59', '2023-07-12 07:17:47'),
(664, 'Child', NULL, '4', 2.00, 137, '2023-07-12 07:17:47', '2023-07-11 03:18:59', '2023-07-12 07:17:47'),
(665, 'Adult', NULL, 'ppp', 10.00, 138, '2023-07-11 13:43:46', '2023-07-11 09:12:39', '2023-07-11 13:43:46'),
(666, 'Child', NULL, 'ooo', 20.00, 138, '2023-07-11 13:43:46', '2023-07-11 09:12:39', '2023-07-11 13:43:46'),
(667, 'Adult', NULL, 'ppp', 10.00, 138, '2023-07-11 13:54:13', '2023-07-11 13:43:46', '2023-07-11 13:54:13'),
(668, 'Child', NULL, 'ooo', 20.00, 138, '2023-07-11 13:54:13', '2023-07-11 13:43:46', '2023-07-11 13:54:13'),
(669, 'Adult', NULL, 'ppp', 10.00, 138, '2023-07-11 14:06:40', '2023-07-11 13:54:13', '2023-07-11 14:06:40'),
(670, 'Child', NULL, 'ooo', 20.00, 138, '2023-07-11 14:06:40', '2023-07-11 13:54:13', '2023-07-11 14:06:40'),
(671, 'Adult', NULL, 'ppp', 10.00, 138, '2023-07-12 01:36:36', '2023-07-11 14:06:40', '2023-07-12 01:36:36'),
(672, 'Child', NULL, 'ooo', 20.00, 138, '2023-07-12 01:36:36', '2023-07-11 14:06:40', '2023-07-12 01:36:36'),
(673, 'Adult', NULL, '43 - 54', 38.00, 72, '2023-07-11 20:15:47', '2023-07-11 19:48:46', '2023-07-11 20:15:47'),
(674, 'Child', NULL, '31 - 35', 25.00, 72, '2023-07-11 20:15:47', '2023-07-11 19:48:46', '2023-07-11 20:15:47'),
(675, 'Adult', NULL, '43 - 54', 38.00, 72, '2023-07-11 20:16:37', '2023-07-11 20:15:47', '2023-07-11 20:16:37'),
(676, 'Child', NULL, '31 - 35', 25.00, 72, '2023-07-11 20:16:37', '2023-07-11 20:15:47', '2023-07-11 20:16:37'),
(677, 'Adult', NULL, '43 - 54', 38.00, 72, '2023-07-12 09:09:41', '2023-07-11 20:16:37', '2023-07-12 09:09:41'),
(678, 'Child', NULL, '31 - 35', 25.00, 72, '2023-07-12 09:09:41', '2023-07-11 20:16:37', '2023-07-12 09:09:41'),
(679, 'Adult', NULL, 'ppp', 10.00, 138, '2023-07-12 01:37:51', '2023-07-12 01:36:36', '2023-07-12 01:37:51'),
(680, 'Child', NULL, 'ooo', 20.00, 138, '2023-07-12 01:37:51', '2023-07-12 01:36:36', '2023-07-12 01:37:51'),
(681, 'Adult', NULL, 'ppp', 10.00, 138, '2023-07-13 00:35:51', '2023-07-12 01:37:51', '2023-07-13 00:35:51'),
(682, 'Child', NULL, 'ooo', 20.00, 138, '2023-07-13 00:35:51', '2023-07-12 01:37:51', '2023-07-13 00:35:51'),
(683, 'Adult', NULL, '100', 90.00, 136, '2023-07-12 07:16:16', '2023-07-12 07:15:38', '2023-07-12 07:16:16'),
(684, 'Child', NULL, '80', 70.00, 136, '2023-07-12 07:16:16', '2023-07-12 07:15:38', '2023-07-12 07:16:16'),
(685, 'Adult', NULL, '100', 90.00, 136, NULL, '2023-07-12 07:16:16', '2023-07-12 07:16:16'),
(686, 'Child', NULL, '80', 70.00, 136, NULL, '2023-07-12 07:16:16', '2023-07-12 07:16:16'),
(687, 'Adult', NULL, '10', 5.00, 137, NULL, '2023-07-12 07:17:47', '2023-07-12 07:17:47'),
(688, 'Child', NULL, '4', 2.00, 137, NULL, '2023-07-12 07:17:47', '2023-07-12 07:17:47'),
(689, 'Adult', NULL, '80', 70.00, 120, NULL, '2023-07-12 07:19:10', '2023-07-12 07:19:10'),
(690, 'Child', NULL, '70', 60.00, 120, NULL, '2023-07-12 07:19:10', '2023-07-12 07:19:10'),
(691, 'Adult', NULL, '50', 40.00, 75, NULL, '2023-07-12 07:58:14', '2023-07-12 07:58:14'),
(692, 'Child', NULL, '40', 30.00, 75, NULL, '2023-07-12 07:58:14', '2023-07-12 07:58:14'),
(693, 'Adult', NULL, '123', 312.00, 135, '2023-07-17 23:49:06', '2023-07-12 08:00:42', '2023-07-17 23:49:06'),
(694, 'Adult', NULL, '123', 1231.00, 135, '2023-07-17 23:49:06', '2023-07-12 08:00:42', '2023-07-17 23:49:06'),
(695, 'Adult', NULL, '43 - 54', 38.00, 72, '2023-07-12 09:28:18', '2023-07-12 09:09:41', '2023-07-12 09:28:18'),
(696, 'Child', NULL, '31 - 35', 25.00, 72, '2023-07-12 09:28:18', '2023-07-12 09:09:41', '2023-07-12 09:28:18'),
(697, 'Adult', NULL, '43 - 54', 38.00, 72, '2023-07-12 09:35:15', '2023-07-12 09:28:18', '2023-07-12 09:35:15'),
(698, 'Child', '6', '31 - 35', 25.00, 72, '2023-07-12 09:35:15', '2023-07-12 09:28:18', '2023-07-12 09:35:15'),
(699, 'Adult', NULL, '43 - 54', 38.00, 72, '2023-07-12 10:27:15', '2023-07-12 09:35:15', '2023-07-12 10:27:15'),
(700, 'Child', '61', '31 - 35', 25.00, 72, '2023-07-12 10:27:15', '2023-07-12 09:35:15', '2023-07-12 10:27:15'),
(701, 'Adult', NULL, '43 - 54', 38.00, 72, '2023-07-12 10:31:23', '2023-07-12 10:27:15', '2023-07-12 10:31:23'),
(702, 'Child', '12', '31 - 35', 25.00, 72, '2023-07-12 10:31:23', '2023-07-12 10:27:15', '2023-07-12 10:31:23'),
(703, 'Adult', NULL, '43 - 54', 38.00, 72, '2023-07-12 11:34:38', '2023-07-12 10:31:23', '2023-07-12 11:34:38'),
(704, 'Child', '12', '31 - 35', 25.00, 72, '2023-07-12 11:34:38', '2023-07-12 10:31:23', '2023-07-12 11:34:38'),
(705, 'Adult', NULL, '43 - 54', 38.00, 72, '2023-07-14 06:26:21', '2023-07-12 11:34:38', '2023-07-14 06:26:21'),
(706, 'Child', '12', '31 - 35', 25.00, 72, '2023-07-14 06:26:21', '2023-07-12 11:34:38', '2023-07-14 06:26:21'),
(721, 'Adult', NULL, '100', 10.00, 138, '2023-07-13 00:40:00', '2023-07-13 00:35:51', '2023-07-13 00:40:00'),
(722, 'Child', '2', '10', 20.00, 138, '2023-07-13 00:40:00', '2023-07-13 00:35:51', '2023-07-13 00:40:00'),
(723, 'Adult', NULL, '100', 10.00, 138, '2023-07-14 22:08:41', '2023-07-13 00:40:00', '2023-07-14 22:08:41'),
(724, 'Child', '2', '10', 20.00, 138, '2023-07-14 22:08:41', '2023-07-13 00:40:00', '2023-07-14 22:08:41'),
(731, 'Adult', NULL, '30 - 45', 20.00, 141, '2023-07-13 21:48:42', '2023-07-13 20:40:46', '2023-07-13 21:48:42'),
(732, 'Child', '10', '20 - 25', 10.00, 141, '2023-07-13 21:48:42', '2023-07-13 20:40:46', '2023-07-13 21:48:42'),
(733, 'Adult', NULL, '30 - 45', 20.00, 141, '2023-07-17 23:49:20', '2023-07-13 21:48:42', '2023-07-17 23:49:20'),
(734, 'Child', '10', '20 - 25', 10.00, 141, '2023-07-17 23:49:20', '2023-07-13 21:48:42', '2023-07-17 23:49:20'),
(735, 'Adult', NULL, '43 - 54', 38.00, 72, '2023-07-14 06:26:53', '2023-07-14 06:26:21', '2023-07-14 06:26:53'),
(736, 'Child', '12', '31 - 35', 25.00, 72, '2023-07-14 06:26:53', '2023-07-14 06:26:21', '2023-07-14 06:26:53'),
(737, 'Adult', NULL, '43 - 54', 38.00, 72, '2023-07-14 07:23:47', '2023-07-14 06:26:53', '2023-07-14 07:23:47'),
(738, 'Child', '12', '31 - 35', 25.00, 72, '2023-07-14 07:23:47', '2023-07-14 06:26:53', '2023-07-14 07:23:47'),
(739, 'Adult', NULL, '100', 90.00, 142, '2023-07-17 09:51:09', '2023-07-14 07:09:15', '2023-07-17 09:51:09'),
(740, 'Child', '12', '80', 70.00, 142, '2023-07-17 09:51:09', '2023-07-14 07:09:15', '2023-07-17 09:51:09'),
(741, 'Adult', NULL, '43 - 54', 38.00, 72, '2023-07-14 09:19:15', '2023-07-14 07:23:47', '2023-07-14 09:19:15'),
(742, 'Child', '12', '31 - 35', 25.00, 72, '2023-07-14 09:19:15', '2023-07-14 07:23:47', '2023-07-14 09:19:15'),
(743, 'Adult', NULL, '43 - 54', 38.00, 72, '2023-07-14 09:20:29', '2023-07-14 09:19:15', '2023-07-14 09:20:29'),
(744, 'Child', '12', '31 - 35', 25.00, 72, '2023-07-14 09:20:29', '2023-07-14 09:19:15', '2023-07-14 09:20:29'),
(745, 'Adult', NULL, '43 - 54', 38.00, 72, '2023-07-14 09:29:23', '2023-07-14 09:20:29', '2023-07-14 09:29:23'),
(746, 'Child', '12', '31 - 35', 25.00, 72, '2023-07-14 09:29:23', '2023-07-14 09:20:29', '2023-07-14 09:29:23'),
(747, 'Adult', NULL, '43 - 54', 38.00, 72, '2023-07-14 09:30:12', '2023-07-14 09:29:23', '2023-07-14 09:30:12');
INSERT INTO `ticket_prices` (`id`, `type`, `age_limit`, `window_price`, `sale_price`, `ticket_id`, `deleted_at`, `created_at`, `updated_at`) VALUES
(748, 'Child', '12', '31 - 35', 25.00, 72, '2023-07-14 09:30:12', '2023-07-14 09:29:23', '2023-07-14 09:30:12'),
(749, 'Adult', NULL, '43 - 54', 38.00, 72, '2023-07-14 10:06:32', '2023-07-14 09:30:12', '2023-07-14 10:06:32'),
(750, 'Child', '12', '31 - 35', 25.00, 72, '2023-07-14 10:06:32', '2023-07-14 09:30:12', '2023-07-14 10:06:32'),
(751, 'Adult', NULL, '43 - 54', 38.00, 72, '2023-07-14 10:09:40', '2023-07-14 10:06:32', '2023-07-14 10:09:40'),
(752, 'Child', '12', '31 - 35', 25.00, 72, '2023-07-14 10:09:40', '2023-07-14 10:06:32', '2023-07-14 10:09:40'),
(753, 'Adult', NULL, '43 - 54', 38.00, 72, '2023-07-14 18:51:38', '2023-07-14 10:09:40', '2023-07-14 18:51:38'),
(754, 'Child', '12', '31 - 35', 25.00, 72, '2023-07-14 18:51:38', '2023-07-14 10:09:40', '2023-07-14 18:51:38'),
(755, 'Adult', NULL, '30', 20.00, 143, '2023-07-14 11:32:09', '2023-07-14 10:25:32', '2023-07-14 11:32:09'),
(756, 'Child', '8', '30', 10.00, 143, '2023-07-14 11:32:09', '2023-07-14 10:25:32', '2023-07-14 11:32:09'),
(757, 'Adult', NULL, '30', 20.00, 143, '2023-07-14 11:32:24', '2023-07-14 11:32:09', '2023-07-14 11:32:24'),
(758, 'Child', '8', '30', 10.00, 143, '2023-07-14 11:32:24', '2023-07-14 11:32:09', '2023-07-14 11:32:24'),
(759, 'Adult', NULL, '30', 20.00, 143, NULL, '2023-07-14 11:32:24', '2023-07-14 11:32:24'),
(760, 'Child', '8', '30', 10.00, 143, NULL, '2023-07-14 11:32:24', '2023-07-14 11:32:24'),
(761, 'Adult', NULL, '43 - 54', 38.00, 72, '2023-07-16 23:12:07', '2023-07-14 18:51:38', '2023-07-16 23:12:07'),
(762, 'Child', '12', '31 - 35', 25.00, 72, '2023-07-16 23:12:07', '2023-07-14 18:51:38', '2023-07-16 23:12:07'),
(771, 'Adult', NULL, '100', 10.00, 138, NULL, '2023-07-14 22:08:41', '2023-07-14 22:08:41'),
(772, 'Child', '2', '10', 20.00, 138, NULL, '2023-07-14 22:08:41', '2023-07-14 22:08:41'),
(773, 'Adult', NULL, '1', 1.00, 114, NULL, '2023-07-14 22:13:47', '2023-07-14 22:13:47'),
(774, 'Child', '2', '1', 1.00, 114, NULL, '2023-07-14 22:13:47', '2023-07-14 22:13:47'),
(775, 'Adult', NULL, '43 - 55', 38.00, 73, NULL, '2023-07-14 22:14:44', '2023-07-14 22:14:44'),
(776, 'Child', '3 - 12', '31 - 35', 25.00, 73, NULL, '2023-07-14 22:14:44', '2023-07-14 22:14:44'),
(777, 'Adult', NULL, '50', 40.00, 82, '2023-07-21 11:44:48', '2023-07-14 22:15:33', '2023-07-21 11:44:48'),
(778, 'Adult', '4', '40', 30.00, 82, '2023-07-21 11:44:48', '2023-07-14 22:15:33', '2023-07-21 11:44:48'),
(779, 'Adult', NULL, '10', 10.00, 104, NULL, '2023-07-14 22:17:04', '2023-07-14 22:17:04'),
(780, 'Child', '4', '10', 10.00, 104, NULL, '2023-07-14 22:17:04', '2023-07-14 22:17:04'),
(781, 'Adult', NULL, '1', 1.00, 124, '2023-07-19 01:14:53', '2023-07-14 22:18:32', '2023-07-19 01:14:53'),
(782, 'Child', '3', '1', 1.00, 124, '2023-07-19 01:14:53', '2023-07-14 22:18:32', '2023-07-19 01:14:53'),
(783, 'Adult', NULL, '10', 10.00, 105, NULL, '2023-07-14 22:19:46', '2023-07-14 22:19:46'),
(784, 'Child', '5', '10', 10.00, 105, NULL, '2023-07-14 22:19:46', '2023-07-14 22:19:46'),
(785, 'Adult', NULL, '12', 10.00, 144, NULL, '2023-07-14 22:41:38', '2023-07-14 22:41:38'),
(786, 'Child', '12', '12', 10.00, 144, NULL, '2023-07-14 22:41:38', '2023-07-14 22:41:38'),
(787, 'Adult', NULL, '100', 200.00, 145, '2023-07-14 23:19:42', '2023-07-14 23:18:59', '2023-07-14 23:19:42'),
(788, 'Child', '12', '50', 100.00, 145, '2023-07-14 23:19:42', '2023-07-14 23:18:59', '2023-07-14 23:19:42'),
(789, 'Adult', NULL, '100', 200.00, 145, '2023-07-15 07:39:10', '2023-07-14 23:19:42', '2023-07-15 07:39:10'),
(790, 'Child', '12', '50', 100.00, 145, '2023-07-15 07:39:10', '2023-07-14 23:19:42', '2023-07-15 07:39:10'),
(791, 'Adult', NULL, '100', 200.00, 145, '2023-07-16 23:32:27', '2023-07-15 07:39:10', '2023-07-16 23:32:27'),
(792, 'Child', '12', '50', 100.00, 145, '2023-07-16 23:32:27', '2023-07-15 07:39:10', '2023-07-16 23:32:27'),
(793, 'Adult', NULL, '100', 90.00, 146, '2023-07-17 09:49:50', '2023-07-16 03:55:45', '2023-07-17 09:49:50'),
(794, 'Child', '12', '80', 70.00, 146, '2023-07-17 09:49:50', '2023-07-16 03:55:45', '2023-07-17 09:49:50'),
(795, 'Adult', NULL, '43 - 54', 38.00, 72, '2023-07-18 02:53:04', '2023-07-16 23:12:07', '2023-07-18 02:53:04'),
(796, 'Child', '12', '31 - 35', 25.00, 72, '2023-07-18 02:53:04', '2023-07-16 23:12:07', '2023-07-18 02:53:04'),
(797, 'Adult', NULL, '100', 200.00, 145, '2023-07-17 09:50:29', '2023-07-16 23:32:27', '2023-07-17 09:50:29'),
(798, 'Child', '12', '50', 100.00, 145, '2023-07-17 09:50:29', '2023-07-16 23:32:27', '2023-07-17 09:50:29'),
(799, 'Adult', NULL, '100', 90.00, 146, '2023-07-17 10:00:37', '2023-07-17 09:49:50', '2023-07-17 10:00:37'),
(800, 'Child', '12', '80', 70.00, 146, '2023-07-17 10:00:37', '2023-07-17 09:49:50', '2023-07-17 10:00:37'),
(801, 'Adult', NULL, '100', 200.00, 145, NULL, '2023-07-17 09:50:29', '2023-07-17 09:50:29'),
(802, 'Child', '12', '50', 100.00, 145, NULL, '2023-07-17 09:50:29', '2023-07-17 09:50:29'),
(803, 'Adult', NULL, '100', 90.00, 142, NULL, '2023-07-17 09:51:09', '2023-07-17 09:51:09'),
(804, 'Child', '12', '80', 70.00, 142, NULL, '2023-07-17 09:51:09', '2023-07-17 09:51:09'),
(805, 'Adult', NULL, '100', 90.00, 146, NULL, '2023-07-17 10:00:37', '2023-07-17 10:00:37'),
(806, 'Child', '12', '80', 70.00, 146, NULL, '2023-07-17 10:00:37', '2023-07-17 10:00:37'),
(807, 'Adult', NULL, '100', 90.00, 147, NULL, '2023-07-17 11:29:38', '2023-07-17 11:29:38'),
(808, 'Child', '12', '80', 70.00, 147, NULL, '2023-07-17 11:29:38', '2023-07-17 11:29:38'),
(809, 'Adult', NULL, '123', 312.00, 135, '2023-07-17 23:50:45', '2023-07-17 23:49:06', '2023-07-17 23:50:45'),
(810, 'Adult', NULL, '123', 1231.00, 135, '2023-07-17 23:50:45', '2023-07-17 23:49:06', '2023-07-17 23:50:45'),
(811, 'Adult', NULL, '30 - 45', 20.00, 141, '2023-07-17 23:59:41', '2023-07-17 23:49:20', '2023-07-17 23:59:41'),
(812, 'Child', '10', '20 - 25', 10.00, 141, '2023-07-17 23:59:41', '2023-07-17 23:49:20', '2023-07-17 23:59:41'),
(813, 'Adult', NULL, '123', 312.00, 135, '2023-07-17 23:51:28', '2023-07-17 23:50:45', '2023-07-17 23:51:28'),
(814, 'Adult', NULL, '123', 1231.00, 135, '2023-07-17 23:51:28', '2023-07-17 23:50:45', '2023-07-17 23:51:28'),
(815, 'Adult', NULL, '123', 312.00, 135, '2023-07-17 23:51:57', '2023-07-17 23:51:28', '2023-07-17 23:51:57'),
(816, 'Adult', NULL, '123', 1231.00, 135, '2023-07-17 23:51:57', '2023-07-17 23:51:28', '2023-07-17 23:51:57'),
(817, 'Adult', NULL, '123', 312.00, 135, '2023-07-18 00:02:39', '2023-07-17 23:51:57', '2023-07-18 00:02:39'),
(818, 'Adult', NULL, '123', 1231.00, 135, '2023-07-18 00:02:39', '2023-07-17 23:51:57', '2023-07-18 00:02:39'),
(819, 'Adult', NULL, '30 - 45', 20.00, 141, NULL, '2023-07-17 23:59:41', '2023-07-17 23:59:41'),
(820, 'Child', '10', '20 - 25', 10.00, 141, NULL, '2023-07-17 23:59:41', '2023-07-17 23:59:41'),
(821, 'Adult', NULL, '123', 312.00, 135, NULL, '2023-07-18 00:02:39', '2023-07-18 00:02:39'),
(822, 'Adult', NULL, '123', 1231.00, 135, NULL, '2023-07-18 00:02:39', '2023-07-18 00:02:39'),
(823, 'Adult', NULL, '43 - 54', 38.00, 72, '2023-07-18 21:37:32', '2023-07-18 02:53:04', '2023-07-18 21:37:32'),
(824, 'Child', '10', '31 - 35', 25.00, 72, '2023-07-18 21:37:32', '2023-07-18 02:53:04', '2023-07-18 21:37:32'),
(825, 'Adult', NULL, '20', 30.00, 148, '2023-07-18 02:57:44', '2023-07-18 02:54:48', '2023-07-18 02:57:44'),
(826, 'Child', '12', '21', 20.00, 148, '2023-07-18 02:57:44', '2023-07-18 02:54:48', '2023-07-18 02:57:44'),
(827, 'Adult', NULL, '20', 30.00, 148, NULL, '2023-07-18 02:57:44', '2023-07-18 02:57:44'),
(828, 'Child', '12', '21', 20.00, 148, NULL, '2023-07-18 02:57:44', '2023-07-18 02:57:44'),
(829, 'Adult', NULL, '30', 20.00, 149, NULL, '2023-07-18 03:01:50', '2023-07-18 03:01:50'),
(830, 'Child', '10', '30', 20.00, 149, NULL, '2023-07-18 03:01:50', '2023-07-18 03:01:50'),
(831, 'Adult', NULL, '30', 10.00, 150, '2023-07-18 03:16:40', '2023-07-18 03:08:22', '2023-07-18 03:16:40'),
(832, 'Child', '12', '30', 10.00, 150, '2023-07-18 03:16:40', '2023-07-18 03:08:22', '2023-07-18 03:16:40'),
(833, 'Adult', NULL, '30', 10.00, 150, NULL, '2023-07-18 03:16:40', '2023-07-18 03:16:40'),
(834, 'Child', '12', '30', 10.00, 150, NULL, '2023-07-18 03:16:40', '2023-07-18 03:16:40'),
(835, 'Adult', NULL, '22', 32.00, 151, NULL, '2023-07-18 03:17:56', '2023-07-18 03:17:56'),
(836, 'Child', '12', '22', 323.00, 151, NULL, '2023-07-18 03:17:56', '2023-07-18 03:17:56'),
(837, 'Adult', NULL, '100', 200.00, 152, NULL, '2023-07-18 04:30:46', '2023-07-18 04:30:46'),
(838, 'Child', '12', '50', 100.00, 152, NULL, '2023-07-18 04:30:46', '2023-07-18 04:30:46'),
(839, 'Adult', NULL, '43 - 54', 38.00, 72, '2023-07-19 00:07:48', '2023-07-18 21:37:32', '2023-07-19 00:07:48'),
(840, 'Child', '10', '31 - 35', 25.00, 72, '2023-07-19 00:07:48', '2023-07-18 21:37:32', '2023-07-19 00:07:48'),
(841, 'Adult', NULL, '43 - 54', 38.00, 72, '2023-07-19 00:32:15', '2023-07-19 00:07:48', '2023-07-19 00:32:15'),
(842, 'Child', '10', '31 - 35', 25.00, 72, '2023-07-19 00:32:15', '2023-07-19 00:07:48', '2023-07-19 00:32:15'),
(843, 'Adult', NULL, '43 - 54', 38.00, 72, '2023-07-19 01:12:49', '2023-07-19 00:32:15', '2023-07-19 01:12:49'),
(844, 'Child', '10', '31 - 35', 25.00, 72, '2023-07-19 01:12:49', '2023-07-19 00:32:15', '2023-07-19 01:12:49'),
(845, 'Adult', NULL, '43 - 54', 40.00, 72, '2023-07-19 01:59:10', '2023-07-19 01:12:49', '2023-07-19 01:59:10'),
(846, 'Child', '10', '31 - 35', 25.00, 72, '2023-07-19 01:59:10', '2023-07-19 01:12:49', '2023-07-19 01:59:10'),
(847, 'Adult', NULL, '1', 1.00, 124, NULL, '2023-07-19 01:14:53', '2023-07-19 01:14:53'),
(848, 'Child', '3', '1', 3.00, 124, NULL, '2023-07-19 01:14:53', '2023-07-19 01:14:53'),
(849, 'Adult', NULL, '43 - 54', 40.00, 72, '2023-07-19 02:18:34', '2023-07-19 01:59:10', '2023-07-19 02:18:34'),
(850, 'Child', '10', '31 - 35', 25.00, 72, '2023-07-19 02:18:34', '2023-07-19 01:59:10', '2023-07-19 02:18:34'),
(851, 'Adult', NULL, '10', 5.00, 153, '2023-07-19 05:56:41', '2023-07-19 02:09:19', '2023-07-19 05:56:41'),
(852, 'Child', '12', '8', 4.00, 153, '2023-07-19 05:56:41', '2023-07-19 02:09:19', '2023-07-19 05:56:41'),
(853, 'Adult', NULL, '43 - 54', 40.00, 72, '2023-07-19 02:23:40', '2023-07-19 02:18:34', '2023-07-19 02:23:40'),
(854, 'Child', '10', '31 - 35', 25.00, 72, '2023-07-19 02:23:40', '2023-07-19 02:18:34', '2023-07-19 02:23:40'),
(855, 'Adult', NULL, '43 - 54', 40.00, 72, '2023-07-19 02:24:12', '2023-07-19 02:23:40', '2023-07-19 02:24:12'),
(856, 'Child', '10', '31 - 35', 25.00, 72, '2023-07-19 02:24:12', '2023-07-19 02:23:40', '2023-07-19 02:24:12'),
(857, 'Adult', NULL, '43 - 54', 40.00, 72, '2023-07-19 02:26:23', '2023-07-19 02:24:12', '2023-07-19 02:26:23'),
(858, 'Child', '10', '31 - 35', 25.00, 72, '2023-07-19 02:26:23', '2023-07-19 02:24:12', '2023-07-19 02:26:23'),
(859, 'Adult', NULL, '43 - 54', 40.00, 72, '2023-07-25 02:47:06', '2023-07-19 02:26:23', '2023-07-25 02:47:06'),
(860, 'Child', '10', '31 - 35', 25.00, 72, '2023-07-25 02:47:06', '2023-07-19 02:26:23', '2023-07-25 02:47:06'),
(861, 'Adult', NULL, '10', 5.00, 153, '2023-07-19 08:35:53', '2023-07-19 05:56:41', '2023-07-19 08:35:53'),
(862, 'Child', '12', '8', 4.00, 153, '2023-07-19 08:35:53', '2023-07-19 05:56:41', '2023-07-19 08:35:53'),
(863, 'Adult', NULL, '15', 10.00, 153, '2023-07-19 08:36:31', '2023-07-19 08:35:53', '2023-07-19 08:36:31'),
(864, 'Child', '12', '15', 10.00, 153, '2023-07-19 08:36:31', '2023-07-19 08:35:53', '2023-07-19 08:36:31'),
(865, 'Adult', NULL, '15', 10.00, 153, '2023-07-20 10:37:24', '2023-07-19 08:36:31', '2023-07-20 10:37:24'),
(866, 'Child', '12', '15', 10.00, 153, '2023-07-20 10:37:24', '2023-07-19 08:36:31', '2023-07-20 10:37:24'),
(867, 'Adult', NULL, '100', 90.00, 154, '2023-07-19 23:51:12', '2023-07-19 23:48:39', '2023-07-19 23:51:12'),
(868, 'Child', '12', '80', 70.00, 154, '2023-07-19 23:51:12', '2023-07-19 23:48:39', '2023-07-19 23:51:12'),
(869, 'Adult', NULL, '100', 90.00, 154, NULL, '2023-07-19 23:51:12', '2023-07-19 23:51:12'),
(870, 'Child', '12', '80', 70.00, 154, NULL, '2023-07-19 23:51:12', '2023-07-19 23:51:12'),
(871, 'Adult', NULL, '100', 80.00, 155, '2023-07-20 10:37:46', '2023-07-20 07:03:52', '2023-07-20 10:37:46'),
(872, 'Child', '12', '70', 50.00, 155, '2023-07-20 10:37:46', '2023-07-20 07:03:52', '2023-07-20 10:37:46'),
(873, 'Adult', NULL, '15', 10.00, 153, NULL, '2023-07-20 10:37:24', '2023-07-20 10:37:24'),
(874, 'Child', '12', '15', 10.00, 153, NULL, '2023-07-20 10:37:24', '2023-07-20 10:37:24'),
(875, 'Adult', NULL, '100', 80.00, 155, '2023-07-21 06:08:58', '2023-07-20 10:37:46', '2023-07-21 06:08:58'),
(876, 'Child', '12', '70', 50.00, 155, '2023-07-21 06:08:58', '2023-07-20 10:37:46', '2023-07-21 06:08:58'),
(877, 'Adult', NULL, '10', 5.00, 156, NULL, '2023-07-20 10:41:10', '2023-07-20 10:41:10'),
(878, 'Child', '12', '10', 5.00, 156, NULL, '2023-07-20 10:41:10', '2023-07-20 10:41:10'),
(879, 'Adult', NULL, '100', 80.00, 155, NULL, '2023-07-21 06:08:58', '2023-07-21 06:08:58'),
(880, 'Child', '12', '70', 50.00, 155, NULL, '2023-07-21 06:08:58', '2023-07-21 06:08:58'),
(881, 'Adult', NULL, '100', 90.00, 157, NULL, '2023-07-21 06:29:18', '2023-07-21 06:29:18'),
(882, 'Child', '12', '80', 70.00, 157, NULL, '2023-07-21 06:29:18', '2023-07-21 06:29:18'),
(883, 'Adult', NULL, '50', 40.00, 82, '2023-07-25 01:24:42', '2023-07-21 11:44:48', '2023-07-25 01:24:42'),
(884, 'Adult', '4', '40', 30.00, 82, '2023-07-25 01:24:42', '2023-07-21 11:44:48', '2023-07-25 01:24:42'),
(885, 'Adult', NULL, '100', 90.00, 158, '2023-07-21 12:04:48', '2023-07-21 11:52:45', '2023-07-21 12:04:48'),
(886, 'Child', '12', '80', 70.00, 158, '2023-07-21 12:04:48', '2023-07-21 11:52:45', '2023-07-21 12:04:48'),
(887, 'Adult', NULL, '100', 90.00, 158, '2023-07-22 02:32:04', '2023-07-21 12:04:48', '2023-07-22 02:32:04'),
(888, 'Child', '12', '80', 70.00, 158, '2023-07-22 02:32:04', '2023-07-21 12:04:48', '2023-07-22 02:32:04'),
(889, 'Adult', NULL, '100', 90.00, 158, '2023-07-24 06:57:00', '2023-07-22 02:32:04', '2023-07-24 06:57:00'),
(890, 'Child', '12', '80', 70.00, 158, '2023-07-24 06:57:00', '2023-07-22 02:32:04', '2023-07-24 06:57:00'),
(891, 'Adult', NULL, '129', 0.00, 159, '2023-07-24 12:57:46', '2023-07-22 07:49:52', '2023-07-24 12:57:46'),
(892, 'Child', '12', '109', 0.00, 159, '2023-07-24 12:57:46', '2023-07-22 07:49:52', '2023-07-24 12:57:46'),
(893, 'Adult', NULL, '5', 4.00, 160, NULL, '2023-07-22 09:07:51', '2023-07-22 09:07:51'),
(894, 'Child', '12', '3', 5.00, 160, NULL, '2023-07-22 09:07:51', '2023-07-22 09:07:51'),
(895, 'Adult', NULL, '100', 90.00, 161, NULL, '2023-07-22 11:40:15', '2023-07-22 11:40:15'),
(896, 'Child', '12', '80', 70.00, 161, NULL, '2023-07-22 11:40:15', '2023-07-22 11:40:15'),
(897, 'Adult', NULL, '20', 10.00, 162, '2023-07-23 22:38:55', '2023-07-23 22:37:42', '2023-07-23 22:38:55'),
(898, 'Child', '12', '10', 5.00, 162, '2023-07-23 22:38:55', '2023-07-23 22:37:42', '2023-07-23 22:38:55'),
(899, 'Adult', NULL, '20', 10.00, 162, '2023-07-23 22:41:02', '2023-07-23 22:38:55', '2023-07-23 22:41:02'),
(900, 'Child', '12', '10', 5.00, 162, '2023-07-23 22:41:02', '2023-07-23 22:38:55', '2023-07-23 22:41:02'),
(901, 'Adult', NULL, '20', 10.00, 162, NULL, '2023-07-23 22:41:02', '2023-07-23 22:41:02'),
(902, 'Child', '12', '10', 5.00, 162, NULL, '2023-07-23 22:41:02', '2023-07-23 22:41:02'),
(903, 'Adult', NULL, '12', 6.00, 163, '2023-07-26 09:36:52', '2023-07-24 05:36:24', '2023-07-26 09:36:52'),
(904, 'Child', '12', '8', 4.00, 163, '2023-07-26 09:36:52', '2023-07-24 05:36:24', '2023-07-26 09:36:52'),
(905, 'Adult', NULL, '100', 90.00, 158, '2023-07-26 09:30:50', '2023-07-24 06:57:00', '2023-07-26 09:30:50'),
(906, 'Child', '12', '80', 70.00, 158, '2023-07-26 09:30:50', '2023-07-24 06:57:00', '2023-07-26 09:30:50'),
(907, 'Adult', NULL, '129', 129.00, 159, NULL, '2023-07-24 12:57:46', '2023-07-24 12:57:46'),
(908, 'Child', '12', '109', 109.00, 159, NULL, '2023-07-24 12:57:46', '2023-07-24 12:57:46'),
(909, 'Adult', NULL, '50', 40.00, 82, '2023-07-25 08:50:31', '2023-07-25 01:24:42', '2023-07-25 08:50:31'),
(910, 'Adult', NULL, '40', 30.00, 82, '2023-07-25 08:50:31', '2023-07-25 01:24:42', '2023-07-25 08:50:31'),
(911, 'Adult', NULL, '43 - 54', 40.00, 72, '2023-07-25 02:47:42', '2023-07-25 02:47:06', '2023-07-25 02:47:42'),
(912, 'Child', '10', '31 - 35', 25.00, 72, '2023-07-25 02:47:42', '2023-07-25 02:47:06', '2023-07-25 02:47:42'),
(913, 'Adult', NULL, '43 - 54', 40.00, 72, '2023-07-31 22:53:05', '2023-07-25 02:47:42', '2023-07-31 22:53:05'),
(914, 'Child', '10', '31 - 35', 25.00, 72, '2023-07-31 22:53:05', '2023-07-25 02:47:42', '2023-07-31 22:53:05'),
(915, 'Adult', NULL, '50', 40.00, 82, '2023-07-25 15:28:13', '2023-07-25 08:50:31', '2023-07-25 15:28:13'),
(916, 'Adult', '12', '40', 30.00, 82, '2023-07-25 15:28:13', '2023-07-25 08:50:31', '2023-07-25 15:28:13'),
(917, 'Adult', NULL, '100', 90.00, 164, '2023-07-26 00:21:30', '2023-07-25 11:53:25', '2023-07-26 00:21:30'),
(918, 'Child', '12', '80', 70.00, 164, '2023-07-26 00:21:30', '2023-07-25 11:53:25', '2023-07-26 00:21:30'),
(919, 'Adult', NULL, '50', 40.00, 82, '2023-08-01 01:52:44', '2023-07-25 15:28:13', '2023-08-01 01:52:44'),
(920, 'Adult', NULL, '40', 30.00, 82, '2023-08-01 01:52:44', '2023-07-25 15:28:13', '2023-08-01 01:52:44'),
(921, 'Adult', NULL, '25', 20.00, 165, NULL, '2023-07-25 20:52:19', '2023-07-25 20:52:19'),
(922, 'Child', '12', '15', 10.00, 165, NULL, '2023-07-25 20:52:19', '2023-07-25 20:52:19'),
(923, 'Adult', NULL, '100', 90.00, 164, NULL, '2023-07-26 00:21:30', '2023-07-26 00:21:30'),
(924, 'Child', '12', '80', 70.00, 164, NULL, '2023-07-26 00:21:30', '2023-07-26 00:21:30'),
(925, 'Adult', NULL, '43 - 55', 38.00, 74, NULL, '2023-07-26 09:05:43', '2023-07-26 09:05:43'),
(926, 'Child', '3 - 12', '31 - 35', 25.00, 74, NULL, '2023-07-26 09:05:43', '2023-07-26 09:05:43'),
(927, 'Adult', NULL, '30 - 35', 40.00, 118, '2023-07-26 09:24:30', '2023-07-26 09:20:05', '2023-07-26 09:24:30'),
(928, 'Child', '3 - 12', '22 - 29', 40.00, 118, '2023-07-26 09:24:30', '2023-07-26 09:20:05', '2023-07-26 09:24:30'),
(929, 'Adult', NULL, '30 - 35', 20.00, 87, NULL, '2023-07-26 09:21:07', '2023-07-26 09:21:07'),
(930, 'Child', '3 - 12', '22 - 29', 17.00, 87, NULL, '2023-07-26 09:21:07', '2023-07-26 09:21:07'),
(931, 'Adult', NULL, '30 - 35', 40.00, 118, NULL, '2023-07-26 09:24:30', '2023-07-26 09:24:30'),
(932, 'Child', '3 - 12', '22 - 29', 40.00, 118, NULL, '2023-07-26 09:24:30', '2023-07-26 09:24:30'),
(933, 'Adult', NULL, '100', 90.00, 158, NULL, '2023-07-26 09:30:50', '2023-07-26 09:30:50'),
(934, 'Child', '12', '80', 70.00, 158, NULL, '2023-07-26 09:30:50', '2023-07-26 09:30:50'),
(935, 'Adult', NULL, '12', 6.00, 163, '2023-07-26 09:44:12', '2023-07-26 09:36:52', '2023-07-26 09:44:12'),
(936, 'Child', '12', '8', 4.00, 163, '2023-07-26 09:44:12', '2023-07-26 09:36:52', '2023-07-26 09:44:12'),
(937, 'Adult', NULL, '12', 6.00, 163, NULL, '2023-07-26 09:44:12', '2023-07-26 09:44:12'),
(938, 'Child', '12', '8', 4.00, 163, NULL, '2023-07-26 09:44:12', '2023-07-26 09:44:12'),
(939, 'Adult', NULL, '30', 15.00, 166, '2023-07-26 12:50:43', '2023-07-26 12:49:56', '2023-07-26 12:50:43'),
(940, 'Child', '12', '20', 10.00, 166, '2023-07-26 12:50:43', '2023-07-26 12:49:56', '2023-07-26 12:50:43'),
(941, 'Adult', NULL, '30', 15.00, 166, '2023-07-26 12:52:05', '2023-07-26 12:50:43', '2023-07-26 12:52:05'),
(942, 'Child', '12', '20', 10.00, 166, '2023-07-26 12:52:05', '2023-07-26 12:50:43', '2023-07-26 12:52:05'),
(943, 'Adult', NULL, '30', 15.00, 166, '2023-07-26 12:52:22', '2023-07-26 12:52:05', '2023-07-26 12:52:22'),
(944, 'Child', '12', '20', 10.00, 166, '2023-07-26 12:52:22', '2023-07-26 12:52:05', '2023-07-26 12:52:22'),
(945, 'Adult', NULL, '30', 15.00, 166, '2023-07-26 12:52:50', '2023-07-26 12:52:23', '2023-07-26 12:52:50'),
(946, 'Child', '12', '20', 10.00, 166, '2023-07-26 12:52:50', '2023-07-26 12:52:23', '2023-07-26 12:52:50'),
(947, 'Adult', NULL, '30', 15.00, 166, '2023-07-26 13:07:04', '2023-07-26 12:52:50', '2023-07-26 13:07:04'),
(948, 'Child', '12', '20', 10.00, 166, '2023-07-26 13:07:04', '2023-07-26 12:52:50', '2023-07-26 13:07:04'),
(949, 'Adult', NULL, '30', 15.00, 166, NULL, '2023-07-26 13:07:04', '2023-07-26 13:07:04'),
(950, 'Child', NULL, '20', 10.00, 166, NULL, '2023-07-26 13:07:04', '2023-07-26 13:07:04'),
(951, 'Adult', NULL, '10', 100.00, 167, '2023-07-28 07:34:03', '2023-07-27 00:53:16', '2023-07-28 07:34:03'),
(952, 'Adult', '12', '10', 100.00, 167, '2023-07-28 07:34:03', '2023-07-27 00:53:16', '2023-07-28 07:34:03'),
(953, 'Adult', NULL, '30 - 35', 20.00, 86, '2023-07-27 01:52:56', '2023-07-27 01:52:43', '2023-07-27 01:52:56'),
(954, 'Child', NULL, '22 - 29', 17.00, 86, '2023-07-27 01:52:56', '2023-07-27 01:52:43', '2023-07-27 01:52:56'),
(955, 'Adult', NULL, '30 - 35', 20.00, 86, '2023-07-28 07:10:08', '2023-07-27 01:52:56', '2023-07-28 07:10:08'),
(956, 'Child', NULL, '22 - 29', 17.00, 86, '2023-07-28 07:10:08', '2023-07-27 01:52:56', '2023-07-28 07:10:08'),
(957, 'Adult', NULL, '30 - 35', 20.00, 86, '2023-07-28 07:24:51', '2023-07-28 07:10:08', '2023-07-28 07:24:51'),
(958, 'Child', NULL, '22 - 29', 17.00, 86, '2023-07-28 07:24:51', '2023-07-28 07:10:08', '2023-07-28 07:24:51'),
(959, 'Adult', NULL, '30 - 35', 20.00, 86, '2023-07-28 07:25:02', '2023-07-28 07:24:51', '2023-07-28 07:25:02'),
(960, 'Child', NULL, '22 - 29', 17.00, 86, '2023-07-28 07:25:02', '2023-07-28 07:24:51', '2023-07-28 07:25:02'),
(961, 'Adult', NULL, '30 - 35', 20.00, 86, '2023-07-28 07:28:12', '2023-07-28 07:25:02', '2023-07-28 07:28:12'),
(962, 'Child', NULL, '22 - 29', 17.00, 86, '2023-07-28 07:28:12', '2023-07-28 07:25:02', '2023-07-28 07:28:12'),
(963, 'Adult', NULL, '30 - 35', 20.00, 86, '2023-07-28 07:31:14', '2023-07-28 07:28:12', '2023-07-28 07:31:14'),
(964, 'Child', NULL, '22 - 29', 17.00, 86, '2023-07-28 07:31:14', '2023-07-28 07:28:12', '2023-07-28 07:31:14'),
(965, 'Adult', NULL, '30 - 35', 10.00, 86, '2023-07-28 07:31:22', '2023-07-28 07:31:14', '2023-07-28 07:31:22'),
(966, 'Child', NULL, '22 - 29', 17.00, 86, '2023-07-28 07:31:22', '2023-07-28 07:31:14', '2023-07-28 07:31:22'),
(967, 'Adult', NULL, '30 - 35', 10.00, 86, '2023-07-28 07:31:32', '2023-07-28 07:31:22', '2023-07-28 07:31:32'),
(968, 'Child', NULL, '22 - 29', 5.00, 86, '2023-07-28 07:31:32', '2023-07-28 07:31:22', '2023-07-28 07:31:32'),
(969, 'Adult', NULL, '30 - 35', 10.00, 86, '2023-07-28 07:31:50', '2023-07-28 07:31:32', '2023-07-28 07:31:50'),
(970, 'Child', NULL, '22 - 29', 5.00, 86, '2023-07-28 07:31:50', '2023-07-28 07:31:32', '2023-07-28 07:31:50'),
(971, 'Adult', NULL, '30 - 33', 10.00, 86, '2023-07-28 07:36:45', '2023-07-28 07:31:50', '2023-07-28 07:36:45'),
(972, 'Child', NULL, '22 - 23', 5.00, 86, '2023-07-28 07:36:45', '2023-07-28 07:31:50', '2023-07-28 07:36:45'),
(973, 'Adult', NULL, '10', 100.00, 167, NULL, '2023-07-28 07:34:03', '2023-07-28 07:34:03'),
(974, 'Adult', '12', '10', 100.00, 167, NULL, '2023-07-28 07:34:03', '2023-07-28 07:34:03'),
(975, 'Adult', NULL, '30 - 33', 10.00, 86, NULL, '2023-07-28 07:36:45', '2023-07-28 07:36:45'),
(976, 'Child', NULL, '22 - 23', 5.00, 86, NULL, '2023-07-28 07:36:45', '2023-07-28 07:36:45'),
(977, 'Adult', NULL, '100', 90.00, 168, '2023-07-29 09:26:04', '2023-07-29 08:58:24', '2023-07-29 09:26:04'),
(978, 'Child', '12', '80', 70.00, 168, '2023-07-29 09:26:04', '2023-07-29 08:58:24', '2023-07-29 09:26:04'),
(979, 'Adult', NULL, '100', 90.00, 168, NULL, '2023-07-29 09:26:04', '2023-07-29 09:26:04'),
(980, 'Child', NULL, '80', 70.00, 168, NULL, '2023-07-29 09:26:04', '2023-07-29 09:26:04'),
(981, 'Adult', NULL, '43 - 54', 40.00, 72, NULL, '2023-07-31 22:53:05', '2023-07-31 22:53:05'),
(982, 'Child', '10', '31 - 35', 25.00, 72, NULL, '2023-07-31 22:53:05', '2023-07-31 22:53:05'),
(983, 'Adult', NULL, '50', 40.00, 84, NULL, '2023-08-01 01:02:47', '2023-08-01 01:02:47'),
(984, 'Child', '12', '40', 30.00, 84, NULL, '2023-08-01 01:02:47', '2023-08-01 01:02:47'),
(985, 'Adult', NULL, '50', 40.00, 82, NULL, '2023-08-01 01:52:44', '2023-08-01 01:52:44'),
(986, 'Adult', NULL, '40', 30.00, 82, NULL, '2023-08-01 01:52:44', '2023-08-01 01:52:44');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ticket_schedules`
--

CREATE TABLE `ticket_schedules` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `time` time NOT NULL,
  `date_start` date NOT NULL,
  `date_end` date NOT NULL,
  `max_people` int(11) NOT NULL,
  `week_days` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL CHECK (json_valid(`week_days`)),
  `ticket_id` bigint(20) UNSIGNED NOT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `ticket_schedules`
--

INSERT INTO `ticket_schedules` (`id`, `time`, `date_start`, `date_end`, `max_people`, `week_days`, `ticket_id`, `deleted_at`, `created_at`, `updated_at`) VALUES
(4, '15:55:00', '2023-05-06', '2023-05-13', 10, '[\"Monday\",\"Tuesday\",\"Wednesday\"]', 5, '2023-05-23 10:59:20', '2023-05-06 22:55:59', '2023-05-23 10:59:20'),
(5, '22:10:00', '2023-05-16', '2023-05-24', 10, '[\"Tuesday\",\"Wednesday\",\"Thursday\",\"Friday\",\"Saturday\",\"Sunday\"]', 6, '2023-05-23 11:02:12', '2023-05-07 04:08:49', '2023-05-23 11:02:12'),
(6, '14:00:00', '2023-06-01', '2023-06-30', 100, '[\"Tuesday\",\"Wednesday\",\"Thursday\",\"Friday\"]', 7, '2023-05-10 20:56:41', '2023-05-07 04:54:13', '2023-05-10 20:56:41'),
(7, '10:58:00', '2023-06-01', '2023-06-30', 20, '[\"Tuesday\",\"Sunday\",\"Wednesday\",\"Thursday\"]', 7, NULL, '2023-05-10 20:58:30', '2023-05-10 21:00:52'),
(8, '10:01:00', '2023-06-01', '2023-06-30', 20, '[\"Monday\",\"Tuesday\"]', 12, '2023-05-11 07:18:06', '2023-05-10 21:01:42', '2023-05-11 07:18:06'),
(9, '21:18:00', '2023-06-01', '2023-06-30', 20, '[\"Friday\",\"Wednesday\"]', 12, NULL, '2023-05-11 07:18:36', '2023-05-12 04:59:04'),
(17, '19:39:00', '2023-05-01', '2023-05-16', 10, '[\"Monday\"]', 19, NULL, '2023-05-23 09:40:17', '2023-05-23 09:40:17'),
(19, '19:42:00', '2023-05-01', '2023-05-22', 2, '[\"Monday\",\"Tuesday\"]', 21, NULL, '2023-05-23 09:43:03', '2023-05-23 09:43:03'),
(21, '19:52:00', '2023-05-01', '2023-05-08', 12, '[\"Monday\"]', 23, NULL, '2023-05-23 09:54:11', '2023-05-23 09:54:11'),
(22, '22:54:00', '2023-06-01', '2023-06-30', 20, '[\"Monday\"]', 24, NULL, '2023-05-23 09:55:30', '2023-05-23 09:55:30'),
(23, '20:59:00', '2023-06-01', '2023-06-30', 20, '[\"Monday\"]', 26, NULL, '2023-05-23 09:59:40', '2023-05-23 09:59:40'),
(25, '20:17:00', '2023-05-09', '2023-05-31', 12, '[\"Monday\"]', 29, NULL, '2023-05-23 10:17:38', '2023-05-23 10:17:38'),
(28, '22:49:00', '2023-05-01', '2023-05-31', 12, '[\"Monday\"]', 33, NULL, '2023-05-23 12:49:38', '2023-05-23 12:49:38'),
(29, '22:52:00', '2023-05-01', '2023-05-31', 12, '[\"Monday\"]', 35, NULL, '2023-05-23 12:52:44', '2023-05-23 12:52:44'),
(30, '10:51:00', '2023-05-01', '2023-05-31', 12, '[\"Monday\"]', 36, NULL, '2023-05-24 00:51:55', '2023-05-24 00:51:55'),
(31, '11:01:00', '2023-05-01', '2023-05-31', 12, '[\"Monday\"]', 37, '2023-05-25 01:00:27', '2023-05-24 01:01:39', '2023-05-25 01:00:27'),
(32, '11:03:00', '2023-05-01', '2023-05-31', 12, '[\"Monday\"]', 38, NULL, '2023-05-25 01:03:56', '2023-05-25 01:03:56'),
(47, '13:00:00', '2023-03-23', '2023-03-23', 5, '[\"Monday\",\"Tuesday\",\"Sunday\"]', 72, '2023-06-17 02:35:28', '2023-06-17 00:11:23', '2023-06-17 02:35:28'),
(48, '14:00:00', '2023-03-23', '2023-09-23', 5, '[\"Monday\",\"Tuesday\",\"Sunday\"]', 73, '2023-07-14 22:14:44', '2023-06-17 00:20:28', '2023-07-14 22:14:44'),
(49, '14:00:00', '2023-03-23', '2023-09-23', 5, '[\"Monday\",\"Tuesday\",\"Sunday\"]', 74, '2023-07-26 09:05:43', '2023-06-17 00:22:19', '2023-07-26 09:05:43'),
(50, '10:59:00', '2023-07-01', '2023-07-31', 20, '[\"Monday\"]', 76, NULL, '2023-06-17 23:00:41', '2023-06-17 23:00:41'),
(51, '10:46:00', '2023-07-01', '2023-10-31', 20, '[\"Tuesday\",\"Saturday\"]', 77, '2023-06-18 10:15:11', '2023-06-18 09:49:57', '2023-06-18 10:15:11'),
(52, '23:53:00', '2023-08-01', '2023-09-30', 0, '[\"Wednesday\",\"Friday\",\"Sunday\"]', 77, NULL, '2023-06-18 09:49:57', '2023-06-18 09:50:56'),
(53, '10:28:00', '2023-07-01', '2023-11-30', 20, '[\"Wednesday\",\"Thursday\",\"Friday\",\"Saturday\",\"Sunday\"]', 78, NULL, '2023-06-18 11:29:40', '2023-06-18 11:32:50'),
(54, '00:20:00', '2023-06-19', '2023-06-26', 20, '[\"Monday\",\"Wednesday\",\"Tuesday\"]', 79, NULL, '2023-06-19 20:22:58', '2023-06-19 20:22:58'),
(55, '10:33:00', '2023-07-01', '2023-09-30', 12, '[\"Tuesday\",\"Wednesday\"]', 80, NULL, '2023-06-19 20:34:42', '2023-06-19 20:34:42'),
(56, '09:39:00', '2023-06-19', '2023-06-22', 10, '[\"Tuesday\",\"Wednesday\",\"Thursday\"]', 81, NULL, '2023-06-19 23:40:11', '2023-06-20 00:01:15'),
(57, '10:27:00', '2023-07-01', '2023-11-30', 20, '[\"Tuesday\",\"Thursday\"]', 82, '2023-07-14 22:15:33', '2023-06-20 00:28:51', '2023-07-14 22:15:33'),
(58, '00:32:00', '2023-07-01', '2023-07-29', 0, '[\"Monday\",\"Wednesday\"]', 83, NULL, '2023-06-20 00:31:28', '2023-06-20 00:31:28'),
(59, '01:50:00', '2023-07-01', '2023-08-31', 20, '[\"Wednesday\",\"Tuesday\"]', 84, '2023-08-01 01:02:47', '2023-06-20 00:51:20', '2023-08-01 01:02:47'),
(60, '13:00:00', '2023-03-23', '2023-05-30', 5, '[\"Monday\",\"Tuesday\",\"Sunday\"]', 87, '2023-07-26 09:21:07', '2023-06-20 20:35:42', '2023-07-26 09:21:07'),
(61, '15:00:00', '2023-03-23', '2023-04-23', 20, '[\"Sunday\"]', 87, '2023-07-26 09:21:07', '2023-06-20 20:35:42', '2023-07-26 09:21:07'),
(63, '00:57:00', '2023-08-01', '2023-10-31', 20, '[\"Tuesday\",\"Wednesday\"]', 91, NULL, '2023-06-21 01:03:46', '2023-06-21 01:03:46'),
(64, '01:50:00', '2023-06-22', '2023-06-23', 23, '[\"Wednesday\",\"Tuesday\",\"Thursday\"]', 95, '2023-06-21 03:30:05', '2023-06-21 03:18:11', '2023-06-21 03:30:05'),
(65, '04:50:00', '2023-06-22', '2023-06-23', 23, '[\"Wednesday\",\"Tuesday\",\"Thursday\"]', 95, '2023-06-21 03:49:47', '2023-06-21 03:30:05', '2023-06-21 03:49:47'),
(66, '05:50:00', '2023-06-22', '2023-06-23', 23, '[\"Wednesday\",\"Tuesday\",\"Thursday\",\"Friday\",\"Saturday\"]', 95, NULL, '2023-06-21 03:49:47', '2023-06-21 03:49:47'),
(67, '08:58:00', '2023-06-23', '2023-06-30', 20, '[\"Monday\",\"Tuesday\",\"Wednesday\",\"Thursday\",\"Friday\",\"Saturday\"]', 109, '2023-06-23 23:09:11', '2023-06-23 22:58:25', '2023-06-23 23:09:11'),
(68, '11:09:00', '2023-06-26', '2023-06-28', 20, '[\"Monday\"]', 112, '2023-06-27 01:10:14', '2023-06-27 01:09:36', '2023-06-27 01:10:14'),
(69, '11:11:00', '2023-06-26', '2023-06-30', 20, '[\"Monday\"]', 113, '2023-06-27 01:12:54', '2023-06-27 01:11:56', '2023-06-27 01:12:54'),
(70, '11:12:00', '2023-06-26', '2023-06-30', 20, '[\"Monday\"]', 113, '2023-06-27 01:13:39', '2023-06-27 01:12:54', '2023-06-27 01:13:39'),
(71, '11:12:00', '2023-06-26', '2023-06-30', 20, '[\"Monday\"]', 113, '2023-06-27 01:17:25', '2023-06-27 01:13:39', '2023-06-27 01:17:25'),
(72, '01:12:00', '2023-06-26', '2023-06-30', 20, '[\"Monday\"]', 113, '2023-06-27 01:26:26', '2023-06-27 01:17:25', '2023-06-27 01:26:26'),
(73, '13:12:00', '2023-06-27', '2023-06-30', 20, '[\"Monday\"]', 113, NULL, '2023-06-27 01:26:26', '2023-06-27 01:26:26'),
(74, '12:40:00', '2023-07-01', '2023-10-31', 20, '[\"Thursday\",\"Friday\"]', 115, '2023-07-01 00:29:50', '2023-06-27 01:46:38', '2023-07-01 00:29:50'),
(75, '14:18:00', '2023-07-01', '2023-09-30', 20, '[\"Monday\"]', 117, NULL, '2023-06-27 03:20:48', '2023-06-27 03:20:48'),
(76, '13:00:00', '2023-06-20', '2023-07-30', 5, '[\"Monday\",\"Tuesday\",\"Sunday\"]', 118, '2023-07-26 09:20:05', '2023-06-27 22:46:13', '2023-07-26 09:20:05'),
(77, '15:00:00', '2023-06-20', '2023-07-30', 20, '[\"Sunday\"]', 118, '2023-07-26 09:20:05', '2023-06-27 22:46:13', '2023-07-26 09:20:05'),
(78, '13:00:00', '2023-06-20', '2023-07-30', 5, '[\"Monday\",\"Tuesday\",\"Sunday\"]', 119, NULL, '2023-06-28 01:59:45', '2023-06-28 01:59:45'),
(79, '15:00:00', '2023-06-20', '2023-07-30', 20, '[\"Sunday\"]', 119, NULL, '2023-06-28 01:59:45', '2023-06-28 01:59:45'),
(80, '13:00:00', '2023-06-20', '2023-07-30', 5, '[\"Monday\",\"Tuesday\",\"Sunday\"]', 121, NULL, '2023-06-28 20:21:52', '2023-06-28 20:25:38'),
(81, '15:00:00', '2023-06-20', '2023-07-30', 20, '[\"Sunday\"]', 121, NULL, '2023-06-28 20:21:52', '2023-06-28 20:25:38'),
(82, '13:00:00', '2023-06-20', '2023-09-30', 5, '[\"Monday\",\"Tuesday\",\"Sunday\"]', 122, NULL, '2023-06-30 21:21:06', '2023-06-30 21:21:06'),
(83, '15:00:00', '2023-06-20', '2023-09-30', 20, '[\"Sunday\"]', 122, NULL, '2023-06-30 21:21:06', '2023-06-30 21:21:06'),
(84, '12:44:00', '2023-07-01', '2023-10-31', 20, '[\"Thursday\",\"Friday\"]', 115, NULL, '2023-07-01 00:29:50', '2023-07-01 00:29:50'),
(85, '11:06:00', '2023-07-04', '2023-07-06', 10, '[\"Monday\",\"Tuesday\",\"Wednesday\"]', 126, NULL, '2023-07-04 01:07:20', '2023-07-04 01:07:20'),
(86, '16:11:00', '2023-07-04', '2023-10-31', 0, '[\"Wednesday\"]', 128, '2023-07-07 05:47:57', '2023-07-05 03:12:56', '2023-07-07 05:47:57'),
(87, '13:28:00', '2023-07-04', '2023-07-08', 0, '[\"Monday\",\"Tuesday\",\"Friday\"]', 129, '2023-07-05 03:29:23', '2023-07-05 03:29:08', '2023-07-05 03:29:23'),
(88, '13:30:00', '2023-07-04', '2023-07-08', 0, '[\"Monday\",\"Tuesday\",\"Friday\"]', 129, '2023-07-05 03:38:40', '2023-07-05 03:29:23', '2023-07-05 03:38:40'),
(89, '13:32:00', '2023-07-04', '2023-07-08', 0, '[\"Monday\",\"Tuesday\",\"Friday\"]', 129, '2023-07-05 08:40:28', '2023-07-05 03:38:40', '2023-07-05 08:40:28'),
(90, '13:33:00', '2023-07-04', '2023-07-08', 0, '[\"Monday\",\"Tuesday\",\"Friday\"]', 129, '2023-07-05 08:41:48', '2023-07-05 08:40:28', '2023-07-05 08:41:48'),
(91, '13:36:00', '2023-07-04', '2023-07-08', 0, '[\"Monday\",\"Tuesday\",\"Friday\"]', 129, NULL, '2023-07-05 08:41:48', '2023-07-05 08:41:48'),
(92, '16:12:00', '2023-07-04', '2023-10-31', 0, '[\"Wednesday\"]', 128, '2023-07-07 05:48:35', '2023-07-07 05:47:57', '2023-07-07 05:48:35'),
(93, '16:13:00', '2023-07-04', '2023-10-31', 0, '[\"Wednesday\"]', 128, '2023-07-07 05:50:01', '2023-07-07 05:48:35', '2023-07-07 05:50:01'),
(94, '16:15:00', '2023-07-04', '2023-10-31', 0, '[\"Wednesday\"]', 128, NULL, '2023-07-07 05:50:01', '2023-07-07 05:50:01'),
(95, '01:07:00', '2023-07-07', '2023-07-15', 1, '[\"Monday\"]', 72, '2023-07-07 23:07:05', '2023-07-07 23:07:02', '2023-07-07 23:07:05'),
(96, '01:07:00', '2023-07-07', '2023-07-15', 1, '[\"Monday\"]', 72, '2023-07-07 23:07:21', '2023-07-07 23:07:05', '2023-07-07 23:07:21'),
(97, '01:07:00', '2023-07-07', '2023-07-15', 1, '[\"Monday\"]', 72, '2023-07-07 23:09:41', '2023-07-07 23:07:21', '2023-07-07 23:09:41'),
(98, '17:09:00', '2023-07-07', '2023-07-15', 1, '[\"Monday\",\"Tuesday\"]', 72, '2023-07-08 00:56:12', '2023-07-07 23:09:41', '2023-07-08 00:56:12'),
(99, '13:00:00', '2023-06-20', '2023-07-30', 5, '[\"Monday\",\"Tuesday\",\"Sunday\"]', 130, NULL, '2023-07-08 00:53:05', '2023-07-08 00:53:05'),
(100, '15:00:00', '2023-06-20', '2023-07-30', 20, '[\"Sunday\"]', 130, NULL, '2023-07-08 00:53:05', '2023-07-08 00:53:05'),
(101, '03:02:00', '2023-07-06', '2023-07-11', 2, '[\"Wednesday\",\"Thursday\"]', 72, '2023-07-08 01:02:21', '2023-07-08 01:01:59', '2023-07-08 01:02:21'),
(102, '03:02:00', '2023-07-06', '2023-07-11', 2, '[\"Wednesday\",\"Thursday\"]', 72, '2023-07-08 01:15:34', '2023-07-08 01:02:21', '2023-07-08 01:15:34'),
(103, '13:00:00', '2023-06-20', '2023-07-30', 5, '[\"Monday\",\"Tuesday\",\"Sunday\"]', 131, '2023-07-08 05:21:27', '2023-07-08 01:13:22', '2023-07-08 05:21:27'),
(104, '15:00:00', '2023-06-20', '2023-07-30', 20, '[\"Sunday\"]', 131, '2023-07-08 05:21:27', '2023-07-08 01:13:22', '2023-07-08 05:21:27'),
(105, '17:03:00', '2023-07-07', '2023-07-09', 3, '[\"Wednesday\",\"Thursday\",\"Tuesday\"]', 72, '2023-07-08 01:37:01', '2023-07-08 01:15:34', '2023-07-08 01:37:01'),
(106, '17:03:00', '2023-07-08', '2023-07-15', 3, '[\"Wednesday\",\"Thursday\",\"Tuesday\"]', 72, '2023-07-08 01:58:04', '2023-07-08 01:37:01', '2023-07-08 01:58:04'),
(107, '13:15:00', '2023-07-15', '2023-07-29', 10, '[\"Tuesday\",\"Friday\"]', 132, NULL, '2023-07-10 00:48:26', '2023-07-10 00:48:26'),
(109, '13:00:00', '2023-08-01', '2023-08-31', 20, '[\"Wednesday\",\"Thursday\"]', 134, '2023-07-10 22:08:49', '2023-07-10 22:04:24', '2023-07-10 22:08:49'),
(110, '12:13:00', '2023-07-10', '2023-07-18', 20, '[\"Monday\"]', 137, '2023-07-11 03:18:59', '2023-07-11 02:14:45', '2023-07-11 03:18:59'),
(111, '12:14:00', '2023-07-10', '2023-07-13', 20, '[\"Monday\",\"Tuesday\",\"Wednesday\"]', 137, '2023-07-12 07:17:47', '2023-07-11 03:18:59', '2023-07-12 07:17:47'),
(112, '14:43:00', '2023-07-06', '2023-07-27', 3, '[\"Monday\"]', 138, '2023-07-11 13:54:13', '2023-07-11 13:43:46', '2023-07-11 13:54:13'),
(113, '06:45:00', '2023-07-06', '2023-07-27', 30, '[\"Monday\"]', 138, '2023-07-11 14:06:40', '2023-07-11 13:54:13', '2023-07-11 14:06:40'),
(114, '20:45:00', '2023-07-06', '2023-07-27', 30, '[\"Monday\"]', 138, '2023-07-12 01:36:36', '2023-07-11 14:06:40', '2023-07-12 01:36:36'),
(115, '23:50:00', '2023-07-12', '2023-07-18', 5, '[\"Tuesday\",\"Thursday\"]', 72, '2023-07-11 20:15:47', '2023-07-11 19:48:46', '2023-07-11 20:15:47'),
(116, '23:50:00', '2023-07-12', '2023-07-18', 8, '[\"Tuesday\",\"Thursday\"]', 72, '2023-07-11 20:16:37', '2023-07-11 20:15:47', '2023-07-11 20:16:37'),
(117, '23:51:00', '2023-07-12', '2023-07-18', 8, '[\"Tuesday\",\"Thursday\"]', 72, '2023-07-12 09:09:41', '2023-07-11 20:16:37', '2023-07-12 09:09:41'),
(118, '13:45:00', '2023-07-13', '2023-07-14', 30, '[\"Monday\"]', 138, '2023-07-12 01:37:51', '2023-07-12 01:36:36', '2023-07-12 01:37:51'),
(119, '16:48:00', '2023-07-14', '2023-07-20', 30, '[\"Monday\"]', 138, '2023-07-13 00:35:51', '2023-07-12 01:37:51', '2023-07-13 00:35:51'),
(120, '00:53:00', '2023-07-12', '2023-07-18', 8, '[\"Tuesday\",\"Thursday\"]', 72, '2023-07-12 09:28:18', '2023-07-12 09:09:41', '2023-07-12 09:28:18'),
(121, '12:55:00', '2023-07-12', '2023-07-18', 8, '[\"Tuesday\",\"Thursday\"]', 72, '2023-07-12 09:35:15', '2023-07-12 09:28:18', '2023-07-12 09:35:15'),
(122, '02:55:00', '2023-07-12', '2023-07-18', 8, '[\"Tuesday\",\"Thursday\"]', 72, '2023-07-12 10:27:15', '2023-07-12 09:35:15', '2023-07-12 10:27:15'),
(123, '14:55:00', '2023-07-12', '2023-07-18', 8, '[\"Tuesday\",\"Thursday\"]', 72, '2023-07-12 10:31:23', '2023-07-12 10:27:15', '2023-07-12 10:31:23'),
(124, '08:57:00', '2023-07-12', '2023-07-18', 8, '[\"Tuesday\",\"Thursday\"]', 72, '2023-07-12 11:34:38', '2023-07-12 10:31:23', '2023-07-12 11:34:38'),
(125, '08:57:00', '2023-07-12', '2023-07-18', 8, '[\"Tuesday\",\"Thursday\"]', 72, '2023-07-14 06:26:21', '2023-07-12 11:34:38', '2023-07-14 06:26:21'),
(132, '16:48:00', '2023-07-14', '2023-07-20', 30, '[\"Monday\"]', 138, '2023-07-13 00:40:00', '2023-07-13 00:35:51', '2023-07-13 00:40:00'),
(133, '16:48:00', '2023-07-14', '2023-07-20', 30, '[\"Monday\"]', 138, '2023-07-14 22:08:41', '2023-07-13 00:40:00', '2023-07-14 22:08:41'),
(137, '00:42:00', '2023-07-13', '2023-07-21', 5, '[\"Monday\",\"Wednesday\",\"Thursday\"]', 141, '2023-07-13 21:48:42', '2023-07-13 20:40:46', '2023-07-13 21:48:42'),
(138, '00:42:00', '2023-07-13', '2023-07-21', 5, '[\"Monday\",\"Wednesday\",\"Thursday\"]', 141, '2023-07-17 23:49:20', '2023-07-13 21:48:42', '2023-07-17 23:49:20'),
(139, '08:57:00', '2023-07-12', '2023-07-18', 8, '[\"Tuesday\",\"Thursday\"]', 72, '2023-07-14 06:26:53', '2023-07-14 06:26:21', '2023-07-14 06:26:53'),
(140, '08:57:00', '2023-07-12', '2023-07-18', 8, '[\"Tuesday\",\"Thursday\"]', 72, '2023-07-14 07:23:47', '2023-07-14 06:26:53', '2023-07-14 07:23:47'),
(141, '08:57:00', '2023-07-12', '2023-07-18', 8, '[\"Tuesday\",\"Thursday\"]', 72, '2023-07-14 09:19:15', '2023-07-14 07:23:47', '2023-07-14 09:19:15'),
(142, '08:57:00', '2023-07-12', '2023-07-18', 8, '[\"Tuesday\",\"Thursday\"]', 72, '2023-07-14 09:20:29', '2023-07-14 09:19:15', '2023-07-14 09:20:29'),
(143, '08:57:00', '2023-07-12', '2023-07-18', 8, '[\"Tuesday\",\"Thursday\"]', 72, '2023-07-14 09:29:23', '2023-07-14 09:20:29', '2023-07-14 09:29:23'),
(144, '08:57:00', '2023-07-12', '2023-07-18', 8, '[\"Tuesday\",\"Thursday\"]', 72, '2023-07-14 09:30:12', '2023-07-14 09:29:23', '2023-07-14 09:30:12'),
(145, '08:57:00', '2023-07-12', '2023-07-18', 8, '[\"Tuesday\",\"Thursday\"]', 72, '2023-07-14 10:06:32', '2023-07-14 09:30:12', '2023-07-14 10:06:32'),
(146, '08:57:00', '2023-07-12', '2023-07-18', 8, '[\"Tuesday\",\"Thursday\"]', 72, '2023-07-14 10:09:40', '2023-07-14 10:06:32', '2023-07-14 10:09:40'),
(147, '08:57:00', '2023-07-12', '2023-07-18', 8, '[\"Tuesday\",\"Thursday\"]', 72, '2023-07-14 18:51:38', '2023-07-14 10:09:40', '2023-07-14 18:51:38'),
(148, '02:25:00', '2023-07-06', '2023-07-20', 5, '[\"Monday\",\"Wednesday\"]', 143, '2023-07-14 11:32:09', '2023-07-14 10:25:32', '2023-07-14 11:32:09'),
(149, '02:25:00', '2023-07-06', '2023-07-20', 5, '[\"Monday\",\"Wednesday\"]', 143, '2023-07-14 11:32:24', '2023-07-14 11:32:09', '2023-07-14 11:32:24'),
(150, '02:25:00', '2023-07-06', '2023-07-20', 5, '[\"Monday\",\"Wednesday\"]', 143, NULL, '2023-07-14 11:32:24', '2023-07-14 11:32:24'),
(151, '08:57:00', '2023-07-12', '2023-07-18', 8, '[\"Tuesday\",\"Thursday\"]', 72, '2023-07-16 23:12:07', '2023-07-14 18:51:38', '2023-07-16 23:12:07'),
(156, '16:48:00', '2023-07-14', '2023-07-20', 30, '[\"Monday\"]', 138, NULL, '2023-07-14 22:08:41', '2023-07-14 22:08:41'),
(157, '14:00:00', '2023-03-23', '2023-09-23', 5, '[\"Monday\",\"Tuesday\",\"Sunday\"]', 73, NULL, '2023-07-14 22:14:44', '2023-07-14 22:14:44'),
(158, '10:27:00', '2023-07-01', '2023-11-30', 20, '[\"Tuesday\",\"Thursday\"]', 82, '2023-07-21 11:44:48', '2023-07-14 22:15:33', '2023-07-21 11:44:48'),
(159, '15:19:00', '2023-07-20', '2023-07-28', 3, '[\"Monday\",\"Wednesday\"]', 104, NULL, '2023-07-14 22:17:04', '2023-07-14 22:17:04'),
(160, '15:22:00', '2023-07-15', '2023-07-22', 3, '[\"Saturday\",\"Friday\",\"Wednesday\"]', 124, '2023-07-19 01:14:53', '2023-07-14 22:18:32', '2023-07-19 01:14:53'),
(161, '14:20:00', '2023-07-14', '2023-07-21', 20, '[\"Monday\",\"Tuesday\",\"Wednesday\"]', 145, '2023-07-14 23:19:42', '2023-07-14 23:18:59', '2023-07-14 23:19:42'),
(162, '14:20:00', '2023-07-14', '2023-07-21', 20, '[\"Monday\",\"Tuesday\",\"Wednesday\"]', 145, '2023-07-15 07:39:10', '2023-07-14 23:19:42', '2023-07-15 07:39:10'),
(163, '14:20:00', '2023-07-14', '2023-07-21', 20, '[\"Monday\",\"Tuesday\",\"Wednesday\"]', 145, '2023-07-16 23:32:27', '2023-07-15 07:39:10', '2023-07-16 23:32:27'),
(164, '08:57:00', '2023-07-12', '2023-07-18', 8, '[\"Tuesday\",\"Thursday\"]', 72, '2023-07-18 02:53:04', '2023-07-16 23:12:07', '2023-07-18 02:53:04'),
(165, '14:20:00', '2023-07-14', '2023-07-21', 20, '[\"Monday\",\"Tuesday\",\"Wednesday\"]', 145, '2023-07-17 09:50:29', '2023-07-16 23:32:27', '2023-07-17 09:50:29'),
(166, '14:20:00', '2023-07-14', '2023-07-21', 20, '[\"Monday\",\"Tuesday\",\"Wednesday\"]', 145, NULL, '2023-07-17 09:50:29', '2023-07-17 09:50:29'),
(167, '00:42:00', '2023-07-13', '2023-07-21', 5, '[\"Monday\",\"Wednesday\",\"Thursday\"]', 141, '2023-07-17 23:59:41', '2023-07-17 23:49:20', '2023-07-17 23:59:41'),
(168, '00:42:00', '2023-07-13', '2023-07-21', 5, '[\"Monday\",\"Wednesday\",\"Thursday\"]', 141, NULL, '2023-07-17 23:59:41', '2023-07-17 23:59:41'),
(169, '08:57:00', '2023-07-12', '2023-07-18', 8, '[\"Tuesday\",\"Thursday\"]', 72, '2023-07-18 21:37:32', '2023-07-18 02:53:04', '2023-07-18 21:37:32'),
(170, '18:57:00', '2023-07-18', '2023-07-25', 2, '[\"Monday\",\"Wednesday\",\"Thursday\"]', 148, '2023-07-18 02:57:44', '2023-07-18 02:54:48', '2023-07-18 02:57:44'),
(171, '18:57:00', '2023-07-18', '2023-07-25', 2, '[\"Monday\",\"Wednesday\",\"Thursday\"]', 148, NULL, '2023-07-18 02:57:44', '2023-07-18 02:57:44'),
(172, '20:10:00', '2023-07-18', '2023-07-25', 3, '[\"Monday\",\"Wednesday\",\"Thursday\"]', 150, '2023-07-18 03:16:40', '2023-07-18 03:08:22', '2023-07-18 03:16:40'),
(173, '20:10:00', '2023-07-18', '2023-07-25', 3, '[\"Monday\",\"Wednesday\",\"Thursday\"]', 150, NULL, '2023-07-18 03:16:40', '2023-07-18 03:16:40'),
(174, '08:57:00', '2023-07-12', '2023-07-18', 8, '[\"Tuesday\",\"Thursday\"]', 72, '2023-07-19 00:07:48', '2023-07-18 21:37:32', '2023-07-19 00:07:48'),
(175, '22:39:00', '2023-07-26', '2023-07-21', 12, '[\"Wednesday\",\"Sunday\"]', 72, '2023-07-19 00:32:15', '2023-07-19 00:07:48', '2023-07-19 00:32:15'),
(176, '22:38:00', '2023-07-19', '2023-07-21', 12, '[\"Tuesday\",\"Saturday\"]', 72, '2023-07-19 00:32:15', '2023-07-19 00:07:48', '2023-07-19 00:32:15'),
(177, '22:39:00', '2023-07-26', '2023-07-21', 12, '[\"Wednesday\",\"Sunday\",\"Tuesday\",\"Friday\",\"Monday\",\"Saturday\",\"Thursday\"]', 72, '2023-07-19 01:12:49', '2023-07-19 00:32:15', '2023-07-19 01:12:49'),
(178, '22:38:00', '2023-07-19', '2023-07-21', 12, '[\"Tuesday\",\"Saturday\",\"Monday\",\"Friday\",\"Sunday\",\"Wednesday\",\"Thursday\"]', 72, '2023-07-19 01:12:49', '2023-07-19 00:32:15', '2023-07-19 01:12:49'),
(179, '22:39:00', '2023-07-26', '2023-07-21', 12, '[\"Wednesday\",\"Sunday\",\"Tuesday\",\"Friday\",\"Monday\",\"Saturday\",\"Thursday\"]', 72, '2023-07-19 01:59:10', '2023-07-19 01:12:49', '2023-07-19 01:59:10'),
(180, '22:38:00', '2023-07-19', '2023-07-21', 12, '[\"Tuesday\",\"Saturday\",\"Monday\",\"Friday\",\"Sunday\",\"Wednesday\",\"Thursday\"]', 72, '2023-07-19 01:59:10', '2023-07-19 01:12:49', '2023-07-19 01:59:10'),
(181, '15:22:00', '2023-07-15', '2023-07-22', 3, '[\"Saturday\",\"Friday\",\"Wednesday\"]', 124, NULL, '2023-07-19 01:14:53', '2023-07-19 01:14:53'),
(182, '22:39:00', '2023-07-19', '2023-07-21', 12, '[\"Wednesday\",\"Sunday\",\"Tuesday\",\"Friday\",\"Monday\",\"Saturday\",\"Thursday\"]', 72, '2023-07-19 02:18:34', '2023-07-19 01:59:10', '2023-07-19 02:18:34'),
(183, '22:38:00', '2023-07-19', '2023-07-21', 12, '[\"Tuesday\",\"Saturday\",\"Monday\",\"Friday\",\"Sunday\",\"Wednesday\",\"Thursday\"]', 72, '2023-07-19 02:18:34', '2023-07-19 01:59:10', '2023-07-19 02:18:34'),
(184, '22:39:00', '2023-07-19', '2023-07-22', 12, '[\"Wednesday\",\"Tuesday\",\"Friday\",\"Monday\",\"Thursday\"]', 72, '2023-07-19 02:23:40', '2023-07-19 02:18:34', '2023-07-19 02:23:40'),
(185, '22:38:00', '2023-07-19', '2023-07-21', 12, '[\"Tuesday\",\"Saturday\",\"Monday\",\"Friday\",\"Sunday\",\"Wednesday\",\"Thursday\"]', 72, '2023-07-19 02:23:40', '2023-07-19 02:18:34', '2023-07-19 02:23:40'),
(186, '22:39:00', '2023-07-19', '2023-07-23', 12, '[\"Wednesday\",\"Tuesday\",\"Friday\",\"Monday\",\"Thursday\",\"Saturday\"]', 72, '2023-07-19 02:24:12', '2023-07-19 02:23:40', '2023-07-19 02:24:12'),
(187, '22:38:00', '2023-07-19', '2023-07-21', 12, '[\"Tuesday\",\"Saturday\",\"Monday\",\"Friday\",\"Sunday\",\"Wednesday\",\"Thursday\"]', 72, '2023-07-19 02:24:12', '2023-07-19 02:23:40', '2023-07-19 02:24:12'),
(188, '22:39:00', '2023-07-19', '2023-07-24', 12, '[\"Wednesday\",\"Tuesday\",\"Monday\",\"Thursday\",\"Saturday\"]', 72, '2023-07-19 02:26:23', '2023-07-19 02:24:12', '2023-07-19 02:26:23'),
(189, '22:38:00', '2023-07-19', '2023-07-21', 12, '[\"Tuesday\",\"Saturday\",\"Monday\",\"Friday\",\"Sunday\",\"Wednesday\",\"Thursday\"]', 72, '2023-07-19 02:26:23', '2023-07-19 02:24:12', '2023-07-19 02:26:23'),
(190, '22:40:00', '2023-07-19', '2023-07-24', 13, '[\"Wednesday\",\"Tuesday\",\"Monday\",\"Thursday\",\"Saturday\"]', 72, '2023-07-25 02:47:06', '2023-07-19 02:26:23', '2023-07-25 02:47:06'),
(191, '22:38:00', '2023-07-19', '2023-07-21', 12, '[\"Tuesday\",\"Saturday\",\"Monday\",\"Friday\",\"Sunday\",\"Wednesday\",\"Thursday\"]', 72, '2023-07-25 02:47:06', '2023-07-19 02:26:23', '2023-07-25 02:47:06'),
(192, '15:56:00', '2023-07-18', '2023-07-31', 20, '[\"Monday\"]', 153, '2023-07-19 08:35:53', '2023-07-19 05:56:41', '2023-07-19 08:35:53'),
(193, '15:56:00', '2023-07-18', '2023-07-31', 20, '[\"Monday\"]', 153, '2023-07-19 08:36:31', '2023-07-19 08:35:53', '2023-07-19 08:36:31'),
(194, '15:56:00', '2023-07-18', '2023-07-31', 20, '[\"Monday\"]', 153, '2023-07-20 10:37:24', '2023-07-19 08:36:31', '2023-07-20 10:37:24'),
(195, '15:56:00', '2023-07-18', '2023-07-31', 20, '[\"Monday\"]', 153, NULL, '2023-07-20 10:37:24', '2023-07-20 10:37:24'),
(196, '12:45:00', '2023-08-01', '2023-08-31', 0, '[\"Tuesday\",\"Friday\"]', 82, '2023-07-25 01:24:42', '2023-07-21 11:44:48', '2023-07-25 01:24:42'),
(197, '14:47:00', '2023-08-01', '2023-08-31', 20, '[\"Tuesday\",\"Friday\"]', 82, '2023-07-25 01:24:42', '2023-07-21 11:44:48', '2023-07-25 01:24:42'),
(198, '13:00:00', '2023-08-01', '2023-09-30', 20, '[\"Tuesday\",\"Thursday\"]', 158, '2023-07-21 12:04:48', '2023-07-21 11:52:45', '2023-07-21 12:04:48'),
(199, '16:00:00', '2023-08-01', '2023-10-31', 20, '[\"Thursday\",\"Tuesday\"]', 158, '2023-07-21 12:04:48', '2023-07-21 11:52:45', '2023-07-21 12:04:48'),
(200, '13:00:00', '2023-08-01', '2023-09-30', 20, '[\"Tuesday\",\"Thursday\"]', 158, '2023-07-22 02:32:04', '2023-07-21 12:04:48', '2023-07-22 02:32:04'),
(201, '16:00:00', '2023-08-01', '2023-10-31', 20, '[\"Thursday\",\"Tuesday\"]', 158, '2023-07-22 02:32:04', '2023-07-21 12:04:48', '2023-07-22 02:32:04'),
(202, '13:00:00', '2023-08-01', '2023-09-30', 20, '[\"Tuesday\",\"Thursday\"]', 158, '2023-07-24 06:57:00', '2023-07-22 02:32:04', '2023-07-24 06:57:00'),
(203, '16:00:00', '2023-08-01', '2023-10-31', 20, '[\"Thursday\",\"Tuesday\"]', 158, '2023-07-24 06:57:00', '2023-07-22 02:32:04', '2023-07-24 06:57:00'),
(204, '13:00:00', '2023-08-01', '2023-09-30', 20, '[\"Tuesday\",\"Thursday\"]', 158, '2023-07-26 09:30:50', '2023-07-24 06:57:00', '2023-07-26 09:30:50'),
(205, '16:00:00', '2023-08-01', '2023-10-31', 20, '[\"Thursday\",\"Tuesday\"]', 158, '2023-07-26 09:30:50', '2023-07-24 06:57:00', '2023-07-26 09:30:50'),
(206, '22:40:00', '2023-07-19', '2023-08-31', 13, '[\"Wednesday\",\"Tuesday\",\"Monday\",\"Thursday\",\"Saturday\",\"Friday\"]', 72, '2023-07-25 02:47:42', '2023-07-25 02:47:06', '2023-07-25 02:47:42'),
(207, '22:38:00', '2023-07-19', '2023-07-21', 12, '[\"Tuesday\",\"Saturday\",\"Monday\",\"Friday\",\"Sunday\",\"Wednesday\",\"Thursday\"]', 72, '2023-07-25 02:47:42', '2023-07-25 02:47:06', '2023-07-25 02:47:42'),
(208, '22:40:00', '2023-07-19', '2023-08-31', 13, '[\"Wednesday\",\"Tuesday\",\"Monday\",\"Thursday\",\"Saturday\",\"Friday\"]', 72, '2023-07-31 22:53:05', '2023-07-25 02:47:42', '2023-07-31 22:53:05'),
(209, '22:38:00', '2023-07-19', '2023-10-31', 12, '[\"Tuesday\",\"Saturday\",\"Monday\",\"Friday\",\"Sunday\",\"Wednesday\",\"Thursday\"]', 72, '2023-07-31 22:53:05', '2023-07-25 02:47:42', '2023-07-31 22:53:05'),
(210, '13:00:00', '2023-08-01', '2023-12-31', 20, '[\"Thursday\",\"Tuesday\"]', 82, '2023-07-25 15:28:13', '2023-07-25 08:50:31', '2023-07-25 15:28:13'),
(211, '16:00:00', '2023-08-01', '2023-12-31', 20, '[\"Tuesday\",\"Thursday\"]', 82, '2023-07-25 15:28:13', '2023-07-25 08:50:31', '2023-07-25 15:28:13'),
(212, '19:24:00', '2023-07-25', '2023-07-26', 1, '[\"Monday\"]', 118, NULL, '2023-07-26 09:24:30', '2023-07-26 09:24:30'),
(213, '13:00:00', '2023-08-01', '2023-09-30', 20, '[\"Tuesday\",\"Thursday\"]', 158, NULL, '2023-07-26 09:30:50', '2023-07-26 09:30:50'),
(214, '16:00:00', '2023-08-01', '2023-10-31', 20, '[\"Thursday\",\"Tuesday\"]', 158, NULL, '2023-07-26 09:30:50', '2023-07-26 09:30:50'),
(215, '22:51:00', '2023-07-25', '2023-07-31', 20, '[\"Monday\",\"Tuesday\",\"Wednesday\"]', 166, '2023-07-26 12:52:23', '2023-07-26 12:52:05', '2023-07-26 12:52:23'),
(216, '22:51:00', '2023-07-25', '2023-07-31', 20, '[\"Monday\",\"Tuesday\",\"Wednesday\"]', 166, '2023-07-26 12:52:50', '2023-07-26 12:52:23', '2023-07-26 12:52:50'),
(217, '22:51:00', '2023-07-25', '2023-07-31', 20, '[\"Monday\",\"Tuesday\",\"Wednesday\"]', 166, '2023-07-26 13:07:04', '2023-07-26 12:52:50', '2023-07-26 13:07:04'),
(218, '22:52:00', '2023-07-25', '2023-07-31', 20, '[\"Monday\",\"Tuesday\",\"Wednesday\"]', 166, NULL, '2023-07-26 13:07:04', '2023-07-26 13:07:04'),
(219, '22:40:00', '2023-07-19', '2023-08-31', 13, '[\"Wednesday\",\"Tuesday\",\"Monday\",\"Thursday\",\"Saturday\",\"Friday\"]', 72, NULL, '2023-07-31 22:53:05', '2023-07-31 22:53:05'),
(220, '22:38:00', '2023-07-19', '2023-10-31', 12, '[\"Tuesday\",\"Saturday\",\"Monday\",\"Friday\",\"Sunday\",\"Wednesday\",\"Thursday\"]', 72, NULL, '2023-07-31 22:53:05', '2023-07-31 22:53:05'),
(221, '01:50:00', '2023-07-01', '2023-08-31', 20, '[\"Wednesday\",\"Tuesday\"]', 84, NULL, '2023-08-01 01:02:47', '2023-08-01 01:02:47');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ticket_schedule_exceptions`
--

CREATE TABLE `ticket_schedule_exceptions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `date` date NOT NULL,
  `max_people` int(11) NOT NULL,
  `time` time NOT NULL,
  `show_on_calendar` tinyint(1) NOT NULL,
  `day` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ticket_schedule_id` bigint(20) UNSIGNED NOT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `ticket_schedule_exceptions`
--

INSERT INTO `ticket_schedule_exceptions` (`id`, `date`, `max_people`, `time`, `show_on_calendar`, `day`, `ticket_schedule_id`, `deleted_at`, `created_at`, `updated_at`) VALUES
(54, '2023-05-23', 50, '22:10:00', 1, 'Tuesday', 5, '2023-05-07 04:09:39', '2023-05-07 04:09:25', '2023-05-07 04:09:39'),
(55, '2023-05-17', 50, '22:10:00', 1, 'Wednesday', 5, '2023-05-07 04:09:39', '2023-05-07 04:09:25', '2023-05-07 04:09:39'),
(56, '2023-05-24', 50, '22:10:00', 0, 'Wednesday', 5, '2023-05-07 04:09:39', '2023-05-07 04:09:25', '2023-05-07 04:09:39'),
(57, '2023-05-18', 50, '22:10:00', 1, 'Thursday', 5, '2023-05-07 04:09:39', '2023-05-07 04:09:25', '2023-05-07 04:09:39'),
(58, '2023-05-19', 50, '22:10:00', 0, 'Friday', 5, '2023-05-07 04:09:39', '2023-05-07 04:09:25', '2023-05-07 04:09:39'),
(59, '2023-05-20', 50, '22:10:00', 1, 'Saturday', 5, '2023-05-07 04:09:39', '2023-05-07 04:09:25', '2023-05-07 04:09:39'),
(60, '2023-05-21', 50, '22:10:00', 1, 'Sunday', 5, '2023-05-07 04:09:39', '2023-05-07 04:09:25', '2023-05-07 04:09:39'),
(61, '2023-05-23', 50, '22:10:00', 1, 'Tuesday', 5, NULL, '2023-05-07 04:09:39', '2023-05-07 04:09:39'),
(62, '2023-05-17', 50, '22:10:00', 1, 'Wednesday', 5, NULL, '2023-05-07 04:09:39', '2023-05-07 04:09:39'),
(63, '2023-05-24', 50, '22:10:00', 0, 'Wednesday', 5, NULL, '2023-05-07 04:09:39', '2023-05-07 04:09:39'),
(64, '2023-05-18', 50, '22:10:00', 1, 'Thursday', 5, NULL, '2023-05-07 04:09:39', '2023-05-07 04:09:39'),
(65, '2023-05-19', 50, '22:10:00', 0, 'Friday', 5, NULL, '2023-05-07 04:09:39', '2023-05-07 04:09:39'),
(66, '2023-05-20', 50, '22:10:00', 1, 'Saturday', 5, NULL, '2023-05-07 04:09:39', '2023-05-07 04:09:39'),
(67, '2023-05-21', 10, '22:10:00', 1, 'Sunday', 5, NULL, '2023-05-07 04:09:39', '2023-05-07 04:09:39'),
(68, '2023-05-22', 20, '22:00:00', 1, 'Monday', 6, '2023-05-07 05:29:07', '2023-05-07 04:54:48', '2023-05-07 05:29:07'),
(69, '2023-05-23', 20, '22:00:00', 1, 'Tuesday', 6, '2023-05-07 05:29:07', '2023-05-07 04:54:48', '2023-05-07 05:29:07'),
(70, '2023-05-24', 20, '22:00:00', 1, 'Wednesday', 6, '2023-05-07 05:29:07', '2023-05-07 04:54:48', '2023-05-07 05:29:07'),
(71, '2023-05-23', 100, '14:00:00', 1, 'Tuesday', 6, '2023-05-07 05:29:25', '2023-05-07 05:29:07', '2023-05-07 05:29:25'),
(72, '2023-05-24', 100, '14:00:00', 1, 'Wednesday', 6, '2023-05-07 05:29:25', '2023-05-07 05:29:07', '2023-05-07 05:29:25'),
(73, '2023-05-19', 100, '14:00:00', 1, 'Friday', 6, '2023-05-07 05:29:25', '2023-05-07 05:29:07', '2023-05-07 05:29:25'),
(74, '2023-05-23', 50, '14:00:00', 0, 'Tuesday', 6, '2023-05-07 05:30:05', '2023-05-07 05:29:25', '2023-05-07 05:30:05'),
(75, '2023-05-24', 100, '14:00:00', 1, 'Wednesday', 6, '2023-05-07 05:30:05', '2023-05-07 05:29:25', '2023-05-07 05:30:05'),
(76, '2023-05-19', 100, '14:00:00', 1, 'Friday', 6, '2023-05-07 05:30:05', '2023-05-07 05:29:25', '2023-05-07 05:30:05'),
(77, '2023-05-23', 50, '14:00:00', 0, 'Tuesday', 6, '2023-05-10 20:56:20', '2023-05-07 05:30:05', '2023-05-10 20:56:20'),
(78, '2023-05-24', 100, '14:00:00', 1, 'Wednesday', 6, '2023-05-10 20:56:20', '2023-05-07 05:30:05', '2023-05-10 20:56:20'),
(79, '2023-05-19', 100, '14:00:00', 1, 'Friday', 6, '2023-05-10 20:56:20', '2023-05-07 05:30:05', '2023-05-10 20:56:20'),
(80, '2023-05-23', 50, '14:00:00', 1, 'Tuesday', 6, '2023-05-10 20:56:21', '2023-05-10 20:56:20', '2023-05-10 20:56:21'),
(81, '2023-05-24', 100, '14:00:00', 1, 'Wednesday', 6, '2023-05-10 20:56:21', '2023-05-10 20:56:20', '2023-05-10 20:56:21'),
(82, '2023-05-19', 100, '14:00:00', 1, 'Friday', 6, '2023-05-10 20:56:21', '2023-05-10 20:56:20', '2023-05-10 20:56:21'),
(83, '2023-05-23', 50, '14:00:00', 1, 'Tuesday', 6, NULL, '2023-05-10 20:56:21', '2023-05-10 20:56:21'),
(84, '2023-05-24', 100, '14:00:00', 1, 'Wednesday', 6, NULL, '2023-05-10 20:56:21', '2023-05-10 20:56:21'),
(85, '2023-05-19', 100, '14:00:00', 1, 'Friday', 6, NULL, '2023-05-10 20:56:21', '2023-05-10 20:56:21'),
(86, '2023-06-06', 20, '10:58:00', 1, 'Tuesday', 7, '2023-05-10 21:00:10', '2023-05-10 20:59:54', '2023-05-10 21:00:10'),
(87, '2023-06-13', 20, '10:58:00', 1, 'Tuesday', 7, '2023-05-10 21:00:10', '2023-05-10 20:59:54', '2023-05-10 21:00:10'),
(88, '2023-06-20', 20, '10:58:00', 1, 'Tuesday', 7, '2023-05-10 21:00:10', '2023-05-10 20:59:54', '2023-05-10 21:00:10'),
(89, '2023-06-27', 20, '10:58:00', 1, 'Tuesday', 7, '2023-05-10 21:00:10', '2023-05-10 20:59:54', '2023-05-10 21:00:10'),
(90, '2023-06-04', 20, '10:58:00', 1, 'Sunday', 7, '2023-05-10 21:00:10', '2023-05-10 20:59:54', '2023-05-10 21:00:10'),
(91, '2023-06-11', 20, '10:58:00', 1, 'Sunday', 7, '2023-05-10 21:00:10', '2023-05-10 20:59:54', '2023-05-10 21:00:10'),
(92, '2023-06-18', 20, '10:58:00', 1, 'Sunday', 7, '2023-05-10 21:00:10', '2023-05-10 20:59:54', '2023-05-10 21:00:10'),
(93, '2023-06-25', 20, '10:58:00', 1, 'Sunday', 7, '2023-05-10 21:00:10', '2023-05-10 20:59:54', '2023-05-10 21:00:10'),
(94, '2023-06-06', 20, '10:58:00', 1, 'Tuesday', 7, '2023-05-10 21:00:52', '2023-05-10 21:00:10', '2023-05-10 21:00:52'),
(95, '2023-06-13', 20, '10:58:00', 1, 'Tuesday', 7, '2023-05-10 21:00:52', '2023-05-10 21:00:10', '2023-05-10 21:00:52'),
(96, '2023-06-20', 20, '10:58:00', 1, 'Tuesday', 7, '2023-05-10 21:00:52', '2023-05-10 21:00:10', '2023-05-10 21:00:52'),
(97, '2023-06-27', 20, '10:58:00', 1, 'Tuesday', 7, '2023-05-10 21:00:52', '2023-05-10 21:00:10', '2023-05-10 21:00:52'),
(98, '2023-06-04', 20, '10:58:00', 1, 'Sunday', 7, '2023-05-10 21:00:52', '2023-05-10 21:00:10', '2023-05-10 21:00:52'),
(99, '2023-06-11', 20, '10:58:00', 1, 'Sunday', 7, '2023-05-10 21:00:52', '2023-05-10 21:00:10', '2023-05-10 21:00:52'),
(100, '2023-06-18', 20, '10:58:00', 1, 'Sunday', 7, '2023-05-10 21:00:52', '2023-05-10 21:00:10', '2023-05-10 21:00:52'),
(101, '2023-06-25', 20, '10:58:00', 1, 'Sunday', 7, '2023-05-10 21:00:52', '2023-05-10 21:00:10', '2023-05-10 21:00:52'),
(102, '2023-06-06', 20, '10:58:00', 1, 'Tuesday', 7, NULL, '2023-05-10 21:00:52', '2023-05-10 21:00:52'),
(103, '2023-06-13', 20, '10:58:00', 1, 'Tuesday', 7, NULL, '2023-05-10 21:00:52', '2023-05-10 21:00:52'),
(104, '2023-06-20', 20, '10:58:00', 1, 'Tuesday', 7, NULL, '2023-05-10 21:00:52', '2023-05-10 21:00:52'),
(105, '2023-06-27', 20, '10:58:00', 1, 'Tuesday', 7, NULL, '2023-05-10 21:00:52', '2023-05-10 21:00:52'),
(106, '2023-06-04', 20, '10:58:00', 1, 'Sunday', 7, NULL, '2023-05-10 21:00:52', '2023-05-10 21:00:52'),
(107, '2023-06-11', 20, '10:58:00', 1, 'Sunday', 7, NULL, '2023-05-10 21:00:52', '2023-05-10 21:00:52'),
(108, '2023-06-18', 20, '10:58:00', 1, 'Sunday', 7, NULL, '2023-05-10 21:00:52', '2023-05-10 21:00:52'),
(109, '2023-06-25', 20, '10:58:00', 1, 'Sunday', 7, NULL, '2023-05-10 21:00:52', '2023-05-10 21:00:52'),
(110, '2023-06-05', 20, '10:01:00', 1, 'Monday', 8, '2023-05-10 21:02:16', '2023-05-10 21:02:01', '2023-05-10 21:02:16'),
(111, '2023-06-12', 20, '10:01:00', 1, 'Monday', 8, '2023-05-10 21:02:16', '2023-05-10 21:02:01', '2023-05-10 21:02:16'),
(112, '2023-06-19', 20, '10:01:00', 1, 'Monday', 8, '2023-05-10 21:02:16', '2023-05-10 21:02:01', '2023-05-10 21:02:16'),
(113, '2023-06-26', 20, '10:01:00', 1, 'Monday', 8, '2023-05-10 21:02:16', '2023-05-10 21:02:01', '2023-05-10 21:02:16'),
(114, '2023-06-05', 20, '10:01:00', 1, 'Monday', 8, '2023-05-11 07:17:51', '2023-05-10 21:02:16', '2023-05-11 07:17:51'),
(115, '2023-06-12', 20, '10:01:00', 1, 'Monday', 8, '2023-05-11 07:17:51', '2023-05-10 21:02:16', '2023-05-11 07:17:51'),
(116, '2023-06-19', 20, '10:01:00', 1, 'Monday', 8, '2023-05-11 07:17:51', '2023-05-10 21:02:16', '2023-05-11 07:17:51'),
(117, '2023-06-26', 20, '10:01:00', 1, 'Monday', 8, '2023-05-11 07:17:51', '2023-05-10 21:02:16', '2023-05-11 07:17:51'),
(118, '2023-06-05', 20, '10:01:00', 1, 'Monday', 8, NULL, '2023-05-11 07:17:51', '2023-05-11 07:17:51'),
(119, '2023-06-12', 20, '10:01:00', 1, 'Monday', 8, NULL, '2023-05-11 07:17:51', '2023-05-11 07:17:51'),
(120, '2023-06-19', 20, '10:01:00', 1, 'Monday', 8, NULL, '2023-05-11 07:17:51', '2023-05-11 07:17:51'),
(121, '2023-06-26', 20, '10:01:00', 1, 'Monday', 8, NULL, '2023-05-11 07:17:51', '2023-05-11 07:17:51'),
(122, '2023-06-02', 20, '21:18:00', 1, 'Friday', 9, '2023-05-11 07:19:19', '2023-05-11 07:19:01', '2023-05-11 07:19:19'),
(123, '2023-06-09', 20, '21:18:00', 1, 'Friday', 9, '2023-05-11 07:19:19', '2023-05-11 07:19:01', '2023-05-11 07:19:19'),
(124, '2023-06-16', 20, '21:18:00', 1, 'Friday', 9, '2023-05-11 07:19:19', '2023-05-11 07:19:01', '2023-05-11 07:19:19'),
(125, '2023-06-23', 20, '21:18:00', 1, 'Friday', 9, '2023-05-11 07:19:19', '2023-05-11 07:19:01', '2023-05-11 07:19:19'),
(126, '2023-06-30', 20, '21:18:00', 1, 'Friday', 9, '2023-05-11 07:19:19', '2023-05-11 07:19:01', '2023-05-11 07:19:19'),
(127, '2023-06-02', 20, '21:18:00', 1, 'Friday', 9, '2023-05-11 07:20:10', '2023-05-11 07:19:19', '2023-05-11 07:20:10'),
(128, '2023-06-09', 20, '21:18:00', 1, 'Friday', 9, '2023-05-11 07:20:10', '2023-05-11 07:19:19', '2023-05-11 07:20:10'),
(129, '2023-06-16', 20, '21:18:00', 1, 'Friday', 9, '2023-05-11 07:20:10', '2023-05-11 07:19:19', '2023-05-11 07:20:10'),
(130, '2023-06-23', 20, '21:18:00', 1, 'Friday', 9, '2023-05-11 07:20:10', '2023-05-11 07:19:19', '2023-05-11 07:20:10'),
(131, '2023-06-30', 20, '21:18:00', 1, 'Friday', 9, '2023-05-11 07:20:10', '2023-05-11 07:19:19', '2023-05-11 07:20:10'),
(132, '2023-06-02', 20, '21:18:00', 1, 'Friday', 9, '2023-05-11 07:20:20', '2023-05-11 07:20:10', '2023-05-11 07:20:20'),
(133, '2023-06-09', 20, '21:18:00', 1, 'Friday', 9, '2023-05-11 07:20:20', '2023-05-11 07:20:10', '2023-05-11 07:20:20'),
(134, '2023-06-16', 20, '21:18:00', 0, 'Friday', 9, '2023-05-11 07:20:20', '2023-05-11 07:20:10', '2023-05-11 07:20:20'),
(135, '2023-06-23', 20, '21:18:00', 1, 'Friday', 9, '2023-05-11 07:20:20', '2023-05-11 07:20:10', '2023-05-11 07:20:20'),
(136, '2023-06-30', 20, '21:18:00', 1, 'Friday', 9, '2023-05-11 07:20:20', '2023-05-11 07:20:10', '2023-05-11 07:20:20'),
(137, '2023-06-02', 20, '21:18:00', 1, 'Friday', 9, '2023-05-11 07:20:33', '2023-05-11 07:20:20', '2023-05-11 07:20:33'),
(138, '2023-06-09', 20, '21:18:00', 1, 'Friday', 9, '2023-05-11 07:20:33', '2023-05-11 07:20:20', '2023-05-11 07:20:33'),
(139, '2023-06-16', 20, '21:18:00', 0, 'Friday', 9, '2023-05-11 07:20:33', '2023-05-11 07:20:20', '2023-05-11 07:20:33'),
(140, '2023-06-23', 16, '21:18:00', 1, 'Friday', 9, '2023-05-11 07:20:33', '2023-05-11 07:20:20', '2023-05-11 07:20:33'),
(141, '2023-06-30', 20, '21:18:00', 1, 'Friday', 9, '2023-05-11 07:20:33', '2023-05-11 07:20:20', '2023-05-11 07:20:33'),
(142, '2023-06-02', 20, '21:18:00', 1, 'Friday', 9, '2023-05-12 04:59:04', '2023-05-11 07:20:33', '2023-05-12 04:59:04'),
(143, '2023-06-09', 20, '21:18:00', 1, 'Friday', 9, '2023-05-12 04:59:04', '2023-05-11 07:20:33', '2023-05-12 04:59:04'),
(144, '2023-06-16', 20, '21:18:00', 0, 'Friday', 9, '2023-05-12 04:59:04', '2023-05-11 07:20:33', '2023-05-12 04:59:04'),
(145, '2023-06-23', 16, '21:18:00', 1, 'Friday', 9, '2023-05-12 04:59:04', '2023-05-11 07:20:33', '2023-05-12 04:59:04'),
(146, '2023-06-30', 20, '21:18:00', 1, 'Friday', 9, '2023-05-12 04:59:04', '2023-05-11 07:20:33', '2023-05-12 04:59:04'),
(153, '2023-06-02', 20, '21:18:00', 1, 'Friday', 9, NULL, '2023-05-12 04:59:04', '2023-05-12 04:59:04'),
(154, '2023-06-09', 20, '21:18:00', 1, 'Friday', 9, NULL, '2023-05-12 04:59:04', '2023-05-12 04:59:04'),
(155, '2023-06-16', 20, '21:18:00', 0, 'Friday', 9, NULL, '2023-05-12 04:59:04', '2023-05-12 04:59:04'),
(156, '2023-06-23', 16, '21:18:00', 1, 'Friday', 9, NULL, '2023-05-12 04:59:04', '2023-05-12 04:59:04'),
(157, '2023-06-30', 20, '21:18:00', 1, 'Friday', 9, NULL, '2023-05-12 04:59:04', '2023-05-12 04:59:04'),
(289, '2023-07-04', 20, '10:46:00', 1, 'Tuesday', 51, '2023-06-18 09:50:37', '2023-06-18 09:50:34', '2023-06-18 09:50:37'),
(290, '2023-07-11', 20, '10:46:00', 1, 'Tuesday', 51, '2023-06-18 09:50:37', '2023-06-18 09:50:34', '2023-06-18 09:50:37'),
(291, '2023-07-18', 20, '10:46:00', 1, 'Tuesday', 51, '2023-06-18 09:50:37', '2023-06-18 09:50:34', '2023-06-18 09:50:37'),
(292, '2023-07-25', 20, '10:46:00', 1, 'Tuesday', 51, '2023-06-18 09:50:37', '2023-06-18 09:50:34', '2023-06-18 09:50:37'),
(293, '2023-08-01', 20, '10:46:00', 1, 'Tuesday', 51, '2023-06-18 09:50:37', '2023-06-18 09:50:34', '2023-06-18 09:50:37'),
(294, '2023-08-08', 20, '10:46:00', 1, 'Tuesday', 51, '2023-06-18 09:50:37', '2023-06-18 09:50:34', '2023-06-18 09:50:37'),
(295, '2023-08-15', 20, '10:46:00', 1, 'Tuesday', 51, '2023-06-18 09:50:37', '2023-06-18 09:50:34', '2023-06-18 09:50:37'),
(296, '2023-08-22', 20, '10:46:00', 1, 'Tuesday', 51, '2023-06-18 09:50:37', '2023-06-18 09:50:34', '2023-06-18 09:50:37'),
(297, '2023-08-29', 20, '10:46:00', 1, 'Tuesday', 51, '2023-06-18 09:50:37', '2023-06-18 09:50:34', '2023-06-18 09:50:37'),
(298, '2023-09-05', 20, '10:46:00', 1, 'Tuesday', 51, '2023-06-18 09:50:37', '2023-06-18 09:50:34', '2023-06-18 09:50:37'),
(299, '2023-09-12', 20, '10:46:00', 1, 'Tuesday', 51, '2023-06-18 09:50:37', '2023-06-18 09:50:34', '2023-06-18 09:50:37'),
(300, '2023-09-19', 20, '10:46:00', 1, 'Tuesday', 51, '2023-06-18 09:50:37', '2023-06-18 09:50:34', '2023-06-18 09:50:37'),
(301, '2023-09-26', 20, '10:46:00', 1, 'Tuesday', 51, '2023-06-18 09:50:37', '2023-06-18 09:50:34', '2023-06-18 09:50:37'),
(302, '2023-10-03', 20, '10:46:00', 1, 'Tuesday', 51, '2023-06-18 09:50:37', '2023-06-18 09:50:34', '2023-06-18 09:50:37'),
(303, '2023-10-10', 20, '10:46:00', 1, 'Tuesday', 51, '2023-06-18 09:50:37', '2023-06-18 09:50:34', '2023-06-18 09:50:37'),
(304, '2023-10-17', 20, '10:46:00', 1, 'Tuesday', 51, '2023-06-18 09:50:37', '2023-06-18 09:50:34', '2023-06-18 09:50:37'),
(305, '2023-10-24', 20, '10:46:00', 1, 'Tuesday', 51, '2023-06-18 09:50:37', '2023-06-18 09:50:34', '2023-06-18 09:50:37'),
(306, '2023-10-31', 20, '10:46:00', 1, 'Tuesday', 51, '2023-06-18 09:50:37', '2023-06-18 09:50:34', '2023-06-18 09:50:37'),
(307, '2023-07-06', 20, '10:46:00', 1, 'Thursday', 51, '2023-06-18 09:50:37', '2023-06-18 09:50:34', '2023-06-18 09:50:37'),
(308, '2023-07-13', 20, '10:46:00', 1, 'Thursday', 51, '2023-06-18 09:50:37', '2023-06-18 09:50:34', '2023-06-18 09:50:37'),
(309, '2023-07-20', 20, '10:46:00', 1, 'Thursday', 51, '2023-06-18 09:50:37', '2023-06-18 09:50:34', '2023-06-18 09:50:37'),
(310, '2023-07-27', 20, '10:46:00', 1, 'Thursday', 51, '2023-06-18 09:50:37', '2023-06-18 09:50:34', '2023-06-18 09:50:37'),
(311, '2023-08-03', 20, '10:46:00', 1, 'Thursday', 51, '2023-06-18 09:50:37', '2023-06-18 09:50:34', '2023-06-18 09:50:37'),
(312, '2023-08-10', 20, '10:46:00', 1, 'Thursday', 51, '2023-06-18 09:50:37', '2023-06-18 09:50:34', '2023-06-18 09:50:37'),
(313, '2023-08-17', 20, '10:46:00', 1, 'Thursday', 51, '2023-06-18 09:50:37', '2023-06-18 09:50:34', '2023-06-18 09:50:37'),
(314, '2023-08-24', 20, '10:46:00', 1, 'Thursday', 51, '2023-06-18 09:50:37', '2023-06-18 09:50:34', '2023-06-18 09:50:37'),
(315, '2023-08-31', 20, '10:46:00', 1, 'Thursday', 51, '2023-06-18 09:50:37', '2023-06-18 09:50:34', '2023-06-18 09:50:37'),
(316, '2023-09-07', 20, '10:46:00', 1, 'Thursday', 51, '2023-06-18 09:50:37', '2023-06-18 09:50:34', '2023-06-18 09:50:37'),
(317, '2023-09-14', 20, '10:46:00', 1, 'Thursday', 51, '2023-06-18 09:50:37', '2023-06-18 09:50:34', '2023-06-18 09:50:37'),
(318, '2023-09-21', 20, '10:46:00', 1, 'Thursday', 51, '2023-06-18 09:50:37', '2023-06-18 09:50:34', '2023-06-18 09:50:37'),
(319, '2023-09-28', 20, '10:46:00', 1, 'Thursday', 51, '2023-06-18 09:50:37', '2023-06-18 09:50:34', '2023-06-18 09:50:37'),
(320, '2023-10-05', 20, '10:46:00', 1, 'Thursday', 51, '2023-06-18 09:50:37', '2023-06-18 09:50:34', '2023-06-18 09:50:37'),
(321, '2023-10-12', 20, '10:46:00', 1, 'Thursday', 51, '2023-06-18 09:50:37', '2023-06-18 09:50:34', '2023-06-18 09:50:37'),
(322, '2023-10-19', 20, '10:46:00', 1, 'Thursday', 51, '2023-06-18 09:50:37', '2023-06-18 09:50:34', '2023-06-18 09:50:37'),
(323, '2023-10-26', 20, '10:46:00', 1, 'Thursday', 51, '2023-06-18 09:50:37', '2023-06-18 09:50:34', '2023-06-18 09:50:37'),
(324, '2023-07-04', 20, '10:46:00', 1, 'Tuesday', 51, '2023-06-18 10:03:33', '2023-06-18 09:50:37', '2023-06-18 10:03:33'),
(325, '2023-07-11', 20, '10:46:00', 1, 'Tuesday', 51, '2023-06-18 10:03:33', '2023-06-18 09:50:37', '2023-06-18 10:03:33'),
(326, '2023-07-18', 20, '10:46:00', 1, 'Tuesday', 51, '2023-06-18 10:03:33', '2023-06-18 09:50:37', '2023-06-18 10:03:33'),
(327, '2023-07-25', 20, '10:46:00', 1, 'Tuesday', 51, '2023-06-18 10:03:33', '2023-06-18 09:50:37', '2023-06-18 10:03:33'),
(328, '2023-08-01', 20, '10:46:00', 1, 'Tuesday', 51, '2023-06-18 10:03:33', '2023-06-18 09:50:37', '2023-06-18 10:03:33'),
(329, '2023-08-08', 20, '10:46:00', 1, 'Tuesday', 51, '2023-06-18 10:03:33', '2023-06-18 09:50:37', '2023-06-18 10:03:33'),
(330, '2023-08-15', 20, '10:46:00', 1, 'Tuesday', 51, '2023-06-18 10:03:33', '2023-06-18 09:50:37', '2023-06-18 10:03:33'),
(331, '2023-08-22', 20, '10:46:00', 1, 'Tuesday', 51, '2023-06-18 10:03:33', '2023-06-18 09:50:37', '2023-06-18 10:03:33'),
(332, '2023-08-29', 20, '10:46:00', 1, 'Tuesday', 51, '2023-06-18 10:03:33', '2023-06-18 09:50:37', '2023-06-18 10:03:33'),
(333, '2023-09-05', 20, '10:46:00', 1, 'Tuesday', 51, '2023-06-18 10:03:33', '2023-06-18 09:50:37', '2023-06-18 10:03:33'),
(334, '2023-09-12', 20, '10:46:00', 1, 'Tuesday', 51, '2023-06-18 10:03:33', '2023-06-18 09:50:37', '2023-06-18 10:03:33'),
(335, '2023-09-19', 20, '10:46:00', 1, 'Tuesday', 51, '2023-06-18 10:03:33', '2023-06-18 09:50:37', '2023-06-18 10:03:33'),
(336, '2023-09-26', 20, '10:46:00', 1, 'Tuesday', 51, '2023-06-18 10:03:33', '2023-06-18 09:50:37', '2023-06-18 10:03:33'),
(337, '2023-10-03', 20, '10:46:00', 1, 'Tuesday', 51, '2023-06-18 10:03:33', '2023-06-18 09:50:37', '2023-06-18 10:03:33'),
(338, '2023-10-10', 20, '10:46:00', 1, 'Tuesday', 51, '2023-06-18 10:03:33', '2023-06-18 09:50:37', '2023-06-18 10:03:33'),
(339, '2023-10-17', 20, '10:46:00', 1, 'Tuesday', 51, '2023-06-18 10:03:33', '2023-06-18 09:50:37', '2023-06-18 10:03:33'),
(340, '2023-10-24', 20, '10:46:00', 1, 'Tuesday', 51, '2023-06-18 10:03:33', '2023-06-18 09:50:37', '2023-06-18 10:03:33'),
(341, '2023-10-31', 20, '10:46:00', 1, 'Tuesday', 51, '2023-06-18 10:03:33', '2023-06-18 09:50:37', '2023-06-18 10:03:33'),
(342, '2023-07-06', 20, '10:46:00', 1, 'Thursday', 51, '2023-06-18 10:03:33', '2023-06-18 09:50:37', '2023-06-18 10:03:33'),
(343, '2023-07-13', 20, '10:46:00', 1, 'Thursday', 51, '2023-06-18 10:03:33', '2023-06-18 09:50:37', '2023-06-18 10:03:33'),
(344, '2023-07-20', 20, '10:46:00', 1, 'Thursday', 51, '2023-06-18 10:03:33', '2023-06-18 09:50:37', '2023-06-18 10:03:33'),
(345, '2023-07-27', 20, '10:46:00', 1, 'Thursday', 51, '2023-06-18 10:03:33', '2023-06-18 09:50:37', '2023-06-18 10:03:33'),
(346, '2023-08-03', 20, '10:46:00', 1, 'Thursday', 51, '2023-06-18 10:03:33', '2023-06-18 09:50:37', '2023-06-18 10:03:33'),
(347, '2023-08-10', 20, '10:46:00', 1, 'Thursday', 51, '2023-06-18 10:03:33', '2023-06-18 09:50:37', '2023-06-18 10:03:33'),
(348, '2023-08-17', 20, '10:46:00', 1, 'Thursday', 51, '2023-06-18 10:03:33', '2023-06-18 09:50:37', '2023-06-18 10:03:33'),
(349, '2023-08-24', 20, '10:46:00', 1, 'Thursday', 51, '2023-06-18 10:03:33', '2023-06-18 09:50:37', '2023-06-18 10:03:33'),
(350, '2023-08-31', 20, '10:46:00', 1, 'Thursday', 51, '2023-06-18 10:03:33', '2023-06-18 09:50:37', '2023-06-18 10:03:33'),
(351, '2023-09-07', 20, '10:46:00', 1, 'Thursday', 51, '2023-06-18 10:03:33', '2023-06-18 09:50:37', '2023-06-18 10:03:33'),
(352, '2023-09-14', 20, '10:46:00', 1, 'Thursday', 51, '2023-06-18 10:03:33', '2023-06-18 09:50:37', '2023-06-18 10:03:33'),
(353, '2023-09-21', 20, '10:46:00', 1, 'Thursday', 51, '2023-06-18 10:03:33', '2023-06-18 09:50:37', '2023-06-18 10:03:33'),
(354, '2023-09-28', 20, '10:46:00', 1, 'Thursday', 51, '2023-06-18 10:03:33', '2023-06-18 09:50:37', '2023-06-18 10:03:33'),
(355, '2023-10-05', 20, '10:46:00', 1, 'Thursday', 51, '2023-06-18 10:03:33', '2023-06-18 09:50:37', '2023-06-18 10:03:33'),
(356, '2023-10-12', 20, '10:46:00', 1, 'Thursday', 51, '2023-06-18 10:03:33', '2023-06-18 09:50:37', '2023-06-18 10:03:33'),
(357, '2023-10-19', 20, '10:46:00', 1, 'Thursday', 51, '2023-06-18 10:03:33', '2023-06-18 09:50:37', '2023-06-18 10:03:33'),
(358, '2023-10-26', 20, '10:46:00', 1, 'Thursday', 51, '2023-06-18 10:03:33', '2023-06-18 09:50:37', '2023-06-18 10:03:33'),
(359, '2023-08-02', 0, '23:53:00', 1, 'Wednesday', 52, NULL, '2023-06-18 09:50:56', '2023-06-18 09:50:56'),
(360, '2023-08-09', 0, '23:53:00', 1, 'Wednesday', 52, NULL, '2023-06-18 09:50:56', '2023-06-18 09:50:56'),
(361, '2023-08-16', 0, '23:53:00', 1, 'Wednesday', 52, NULL, '2023-06-18 09:50:56', '2023-06-18 09:50:56'),
(362, '2023-08-23', 0, '23:53:00', 1, 'Wednesday', 52, NULL, '2023-06-18 09:50:56', '2023-06-18 09:50:56'),
(363, '2023-08-30', 0, '23:53:00', 1, 'Wednesday', 52, NULL, '2023-06-18 09:50:56', '2023-06-18 09:50:56'),
(364, '2023-09-06', 0, '23:53:00', 1, 'Wednesday', 52, NULL, '2023-06-18 09:50:56', '2023-06-18 09:50:56'),
(365, '2023-09-13', 0, '23:53:00', 1, 'Wednesday', 52, NULL, '2023-06-18 09:50:56', '2023-06-18 09:50:56'),
(366, '2023-09-20', 0, '23:53:00', 1, 'Wednesday', 52, NULL, '2023-06-18 09:50:56', '2023-06-18 09:50:56'),
(367, '2023-09-27', 0, '23:53:00', 1, 'Wednesday', 52, NULL, '2023-06-18 09:50:56', '2023-06-18 09:50:56'),
(368, '2023-08-04', 0, '23:53:00', 1, 'Friday', 52, NULL, '2023-06-18 09:50:56', '2023-06-18 09:50:56'),
(369, '2023-08-11', 0, '23:53:00', 1, 'Friday', 52, NULL, '2023-06-18 09:50:56', '2023-06-18 09:50:56'),
(370, '2023-08-18', 0, '23:53:00', 1, 'Friday', 52, NULL, '2023-06-18 09:50:56', '2023-06-18 09:50:56'),
(371, '2023-08-25', 0, '23:53:00', 1, 'Friday', 52, NULL, '2023-06-18 09:50:56', '2023-06-18 09:50:56'),
(372, '2023-09-01', 0, '23:53:00', 1, 'Friday', 52, NULL, '2023-06-18 09:50:56', '2023-06-18 09:50:56'),
(373, '2023-09-08', 0, '23:53:00', 1, 'Friday', 52, NULL, '2023-06-18 09:50:56', '2023-06-18 09:50:56'),
(374, '2023-09-15', 0, '23:53:00', 1, 'Friday', 52, NULL, '2023-06-18 09:50:56', '2023-06-18 09:50:56'),
(375, '2023-09-22', 0, '23:53:00', 1, 'Friday', 52, NULL, '2023-06-18 09:50:56', '2023-06-18 09:50:56'),
(376, '2023-09-29', 0, '23:53:00', 1, 'Friday', 52, NULL, '2023-06-18 09:50:56', '2023-06-18 09:50:56'),
(377, '2023-07-04', 20, '10:46:00', 1, 'Tuesday', 51, NULL, '2023-06-18 10:03:33', '2023-06-18 10:03:33'),
(378, '2023-07-11', 20, '10:46:00', 1, 'Tuesday', 51, NULL, '2023-06-18 10:03:33', '2023-06-18 10:03:33'),
(379, '2023-07-18', 20, '10:46:00', 1, 'Tuesday', 51, NULL, '2023-06-18 10:03:33', '2023-06-18 10:03:33'),
(380, '2023-07-25', 20, '10:46:00', 1, 'Tuesday', 51, NULL, '2023-06-18 10:03:33', '2023-06-18 10:03:33'),
(381, '2023-08-01', 20, '10:46:00', 1, 'Tuesday', 51, NULL, '2023-06-18 10:03:33', '2023-06-18 10:03:33'),
(382, '2023-08-08', 20, '10:46:00', 1, 'Tuesday', 51, NULL, '2023-06-18 10:03:33', '2023-06-18 10:03:33'),
(383, '2023-08-15', 20, '10:46:00', 1, 'Tuesday', 51, NULL, '2023-06-18 10:03:33', '2023-06-18 10:03:33'),
(384, '2023-08-22', 20, '10:46:00', 1, 'Tuesday', 51, NULL, '2023-06-18 10:03:33', '2023-06-18 10:03:33'),
(385, '2023-08-29', 20, '10:46:00', 1, 'Tuesday', 51, NULL, '2023-06-18 10:03:33', '2023-06-18 10:03:33'),
(386, '2023-09-05', 20, '10:46:00', 1, 'Tuesday', 51, NULL, '2023-06-18 10:03:33', '2023-06-18 10:03:33'),
(387, '2023-09-12', 20, '10:46:00', 1, 'Tuesday', 51, NULL, '2023-06-18 10:03:33', '2023-06-18 10:03:33'),
(388, '2023-09-19', 20, '10:46:00', 1, 'Tuesday', 51, NULL, '2023-06-18 10:03:33', '2023-06-18 10:03:33'),
(389, '2023-09-26', 20, '10:46:00', 1, 'Tuesday', 51, NULL, '2023-06-18 10:03:33', '2023-06-18 10:03:33'),
(390, '2023-10-03', 20, '10:46:00', 1, 'Tuesday', 51, NULL, '2023-06-18 10:03:33', '2023-06-18 10:03:33'),
(391, '2023-10-10', 20, '10:46:00', 1, 'Tuesday', 51, NULL, '2023-06-18 10:03:33', '2023-06-18 10:03:33'),
(392, '2023-10-17', 20, '10:46:00', 1, 'Tuesday', 51, NULL, '2023-06-18 10:03:33', '2023-06-18 10:03:33'),
(393, '2023-10-24', 20, '10:46:00', 1, 'Tuesday', 51, NULL, '2023-06-18 10:03:33', '2023-06-18 10:03:33'),
(394, '2023-10-31', 20, '10:46:00', 1, 'Tuesday', 51, NULL, '2023-06-18 10:03:33', '2023-06-18 10:03:33'),
(395, '2023-07-06', 20, '10:46:00', 1, 'Thursday', 51, NULL, '2023-06-18 10:03:33', '2023-06-18 10:03:33'),
(396, '2023-07-13', 20, '10:46:00', 1, 'Thursday', 51, NULL, '2023-06-18 10:03:33', '2023-06-18 10:03:33'),
(397, '2023-07-20', 20, '10:46:00', 1, 'Thursday', 51, NULL, '2023-06-18 10:03:33', '2023-06-18 10:03:33'),
(398, '2023-07-27', 20, '10:46:00', 1, 'Thursday', 51, NULL, '2023-06-18 10:03:33', '2023-06-18 10:03:33'),
(399, '2023-08-03', 20, '10:46:00', 1, 'Thursday', 51, NULL, '2023-06-18 10:03:33', '2023-06-18 10:03:33'),
(400, '2023-08-10', 20, '10:46:00', 1, 'Thursday', 51, NULL, '2023-06-18 10:03:33', '2023-06-18 10:03:33'),
(401, '2023-08-17', 20, '10:46:00', 1, 'Thursday', 51, NULL, '2023-06-18 10:03:33', '2023-06-18 10:03:33'),
(402, '2023-08-24', 20, '10:46:00', 1, 'Thursday', 51, NULL, '2023-06-18 10:03:33', '2023-06-18 10:03:33'),
(403, '2023-08-31', 20, '10:46:00', 1, 'Thursday', 51, NULL, '2023-06-18 10:03:33', '2023-06-18 10:03:33'),
(404, '2023-09-07', 20, '10:46:00', 1, 'Thursday', 51, NULL, '2023-06-18 10:03:33', '2023-06-18 10:03:33'),
(405, '2023-09-14', 20, '10:46:00', 1, 'Thursday', 51, NULL, '2023-06-18 10:03:33', '2023-06-18 10:03:33'),
(406, '2023-09-21', 20, '10:46:00', 1, 'Thursday', 51, NULL, '2023-06-18 10:03:33', '2023-06-18 10:03:33'),
(407, '2023-09-28', 20, '10:46:00', 1, 'Thursday', 51, NULL, '2023-06-18 10:03:33', '2023-06-18 10:03:33'),
(408, '2023-10-05', 20, '10:46:00', 1, 'Thursday', 51, NULL, '2023-06-18 10:03:33', '2023-06-18 10:03:33'),
(409, '2023-10-12', 20, '10:46:00', 1, 'Thursday', 51, NULL, '2023-06-18 10:03:33', '2023-06-18 10:03:33'),
(410, '2023-10-19', 20, '10:46:00', 1, 'Thursday', 51, NULL, '2023-06-18 10:03:33', '2023-06-18 10:03:33'),
(411, '2023-10-26', 20, '10:46:00', 1, 'Thursday', 51, NULL, '2023-06-18 10:03:33', '2023-06-18 10:03:33'),
(412, '2023-07-05', 20, '10:28:00', 1, 'Wednesday', 53, '2023-06-18 11:31:00', '2023-06-18 11:30:53', '2023-06-18 11:31:00'),
(413, '2023-07-12', 20, '10:28:00', 1, 'Wednesday', 53, '2023-06-18 11:31:00', '2023-06-18 11:30:53', '2023-06-18 11:31:00'),
(414, '2023-07-19', 20, '10:28:00', 1, 'Wednesday', 53, '2023-06-18 11:31:00', '2023-06-18 11:30:53', '2023-06-18 11:31:00'),
(415, '2023-07-26', 20, '10:28:00', 1, 'Wednesday', 53, '2023-06-18 11:31:00', '2023-06-18 11:30:53', '2023-06-18 11:31:00'),
(416, '2023-08-02', 20, '10:28:00', 1, 'Wednesday', 53, '2023-06-18 11:31:00', '2023-06-18 11:30:53', '2023-06-18 11:31:00'),
(417, '2023-08-09', 20, '10:28:00', 1, 'Wednesday', 53, '2023-06-18 11:31:00', '2023-06-18 11:30:53', '2023-06-18 11:31:00'),
(418, '2023-08-16', 20, '10:28:00', 1, 'Wednesday', 53, '2023-06-18 11:31:00', '2023-06-18 11:30:53', '2023-06-18 11:31:00'),
(419, '2023-08-23', 20, '10:28:00', 1, 'Wednesday', 53, '2023-06-18 11:31:00', '2023-06-18 11:30:53', '2023-06-18 11:31:00'),
(420, '2023-08-30', 20, '10:28:00', 1, 'Wednesday', 53, '2023-06-18 11:31:00', '2023-06-18 11:30:53', '2023-06-18 11:31:00'),
(421, '2023-09-06', 20, '10:28:00', 1, 'Wednesday', 53, '2023-06-18 11:31:00', '2023-06-18 11:30:53', '2023-06-18 11:31:00'),
(422, '2023-09-13', 20, '10:28:00', 1, 'Wednesday', 53, '2023-06-18 11:31:00', '2023-06-18 11:30:53', '2023-06-18 11:31:00'),
(423, '2023-09-20', 20, '10:28:00', 1, 'Wednesday', 53, '2023-06-18 11:31:00', '2023-06-18 11:30:53', '2023-06-18 11:31:00'),
(424, '2023-09-27', 20, '10:28:00', 1, 'Wednesday', 53, '2023-06-18 11:31:00', '2023-06-18 11:30:53', '2023-06-18 11:31:00'),
(425, '2023-10-04', 20, '10:28:00', 1, 'Wednesday', 53, '2023-06-18 11:31:00', '2023-06-18 11:30:53', '2023-06-18 11:31:00'),
(426, '2023-10-11', 20, '10:28:00', 1, 'Wednesday', 53, '2023-06-18 11:31:00', '2023-06-18 11:30:53', '2023-06-18 11:31:00'),
(427, '2023-10-18', 20, '10:28:00', 1, 'Wednesday', 53, '2023-06-18 11:31:00', '2023-06-18 11:30:53', '2023-06-18 11:31:00'),
(428, '2023-10-25', 20, '10:28:00', 1, 'Wednesday', 53, '2023-06-18 11:31:00', '2023-06-18 11:30:53', '2023-06-18 11:31:00'),
(429, '2023-11-01', 20, '10:28:00', 1, 'Wednesday', 53, '2023-06-18 11:31:00', '2023-06-18 11:30:53', '2023-06-18 11:31:00'),
(430, '2023-11-08', 20, '10:28:00', 1, 'Wednesday', 53, '2023-06-18 11:31:00', '2023-06-18 11:30:53', '2023-06-18 11:31:00'),
(431, '2023-11-15', 20, '10:28:00', 1, 'Wednesday', 53, '2023-06-18 11:31:00', '2023-06-18 11:30:53', '2023-06-18 11:31:00'),
(432, '2023-11-22', 20, '10:28:00', 1, 'Wednesday', 53, '2023-06-18 11:31:00', '2023-06-18 11:30:53', '2023-06-18 11:31:00'),
(433, '2023-11-29', 20, '10:28:00', 1, 'Wednesday', 53, '2023-06-18 11:31:00', '2023-06-18 11:30:53', '2023-06-18 11:31:00'),
(434, '2023-07-06', 20, '10:28:00', 1, 'Thursday', 53, '2023-06-18 11:31:00', '2023-06-18 11:30:53', '2023-06-18 11:31:00'),
(435, '2023-07-13', 20, '10:28:00', 1, 'Thursday', 53, '2023-06-18 11:31:00', '2023-06-18 11:30:53', '2023-06-18 11:31:00'),
(436, '2023-07-20', 20, '10:28:00', 1, 'Thursday', 53, '2023-06-18 11:31:00', '2023-06-18 11:30:53', '2023-06-18 11:31:00'),
(437, '2023-07-27', 20, '10:28:00', 1, 'Thursday', 53, '2023-06-18 11:31:00', '2023-06-18 11:30:53', '2023-06-18 11:31:00'),
(438, '2023-08-03', 20, '10:28:00', 1, 'Thursday', 53, '2023-06-18 11:31:00', '2023-06-18 11:30:53', '2023-06-18 11:31:00'),
(439, '2023-08-10', 20, '10:28:00', 1, 'Thursday', 53, '2023-06-18 11:31:00', '2023-06-18 11:30:53', '2023-06-18 11:31:00'),
(440, '2023-08-17', 20, '10:28:00', 1, 'Thursday', 53, '2023-06-18 11:31:00', '2023-06-18 11:30:53', '2023-06-18 11:31:00'),
(441, '2023-08-24', 20, '10:28:00', 1, 'Thursday', 53, '2023-06-18 11:31:00', '2023-06-18 11:30:53', '2023-06-18 11:31:00'),
(442, '2023-08-31', 20, '10:28:00', 1, 'Thursday', 53, '2023-06-18 11:31:00', '2023-06-18 11:30:53', '2023-06-18 11:31:00'),
(443, '2023-09-07', 20, '10:28:00', 1, 'Thursday', 53, '2023-06-18 11:31:00', '2023-06-18 11:30:53', '2023-06-18 11:31:00'),
(444, '2023-09-14', 20, '10:28:00', 1, 'Thursday', 53, '2023-06-18 11:31:00', '2023-06-18 11:30:53', '2023-06-18 11:31:00'),
(445, '2023-09-21', 20, '10:28:00', 1, 'Thursday', 53, '2023-06-18 11:31:00', '2023-06-18 11:30:53', '2023-06-18 11:31:00'),
(446, '2023-09-28', 20, '10:28:00', 1, 'Thursday', 53, '2023-06-18 11:31:00', '2023-06-18 11:30:53', '2023-06-18 11:31:00'),
(447, '2023-10-05', 20, '10:28:00', 1, 'Thursday', 53, '2023-06-18 11:31:00', '2023-06-18 11:30:53', '2023-06-18 11:31:00'),
(448, '2023-10-12', 20, '10:28:00', 1, 'Thursday', 53, '2023-06-18 11:31:00', '2023-06-18 11:30:53', '2023-06-18 11:31:00'),
(449, '2023-10-19', 20, '10:28:00', 1, 'Thursday', 53, '2023-06-18 11:31:00', '2023-06-18 11:30:53', '2023-06-18 11:31:00'),
(450, '2023-10-26', 20, '10:28:00', 1, 'Thursday', 53, '2023-06-18 11:31:00', '2023-06-18 11:30:53', '2023-06-18 11:31:00'),
(451, '2023-11-02', 20, '10:28:00', 1, 'Thursday', 53, '2023-06-18 11:31:00', '2023-06-18 11:30:53', '2023-06-18 11:31:00'),
(452, '2023-11-09', 20, '10:28:00', 1, 'Thursday', 53, '2023-06-18 11:31:00', '2023-06-18 11:30:53', '2023-06-18 11:31:00'),
(453, '2023-11-16', 20, '10:28:00', 1, 'Thursday', 53, '2023-06-18 11:31:00', '2023-06-18 11:30:53', '2023-06-18 11:31:00'),
(454, '2023-11-23', 20, '10:28:00', 1, 'Thursday', 53, '2023-06-18 11:31:00', '2023-06-18 11:30:53', '2023-06-18 11:31:00'),
(455, '2023-11-30', 20, '10:28:00', 1, 'Thursday', 53, '2023-06-18 11:31:00', '2023-06-18 11:30:53', '2023-06-18 11:31:00'),
(456, '2023-07-05', 20, '10:28:00', 1, 'Wednesday', 53, '2023-06-18 11:32:47', '2023-06-18 11:31:00', '2023-06-18 11:32:47'),
(457, '2023-07-12', 20, '10:28:00', 1, 'Wednesday', 53, '2023-06-18 11:32:47', '2023-06-18 11:31:00', '2023-06-18 11:32:47'),
(458, '2023-07-19', 20, '10:28:00', 1, 'Wednesday', 53, '2023-06-18 11:32:47', '2023-06-18 11:31:00', '2023-06-18 11:32:47'),
(459, '2023-07-26', 20, '10:28:00', 1, 'Wednesday', 53, '2023-06-18 11:32:47', '2023-06-18 11:31:00', '2023-06-18 11:32:47'),
(460, '2023-08-02', 20, '10:28:00', 1, 'Wednesday', 53, '2023-06-18 11:32:47', '2023-06-18 11:31:00', '2023-06-18 11:32:47'),
(461, '2023-08-09', 20, '10:28:00', 1, 'Wednesday', 53, '2023-06-18 11:32:47', '2023-06-18 11:31:00', '2023-06-18 11:32:47'),
(462, '2023-08-16', 20, '10:28:00', 1, 'Wednesday', 53, '2023-06-18 11:32:47', '2023-06-18 11:31:00', '2023-06-18 11:32:47'),
(463, '2023-08-23', 20, '10:28:00', 1, 'Wednesday', 53, '2023-06-18 11:32:47', '2023-06-18 11:31:00', '2023-06-18 11:32:47'),
(464, '2023-08-30', 20, '10:28:00', 1, 'Wednesday', 53, '2023-06-18 11:32:47', '2023-06-18 11:31:00', '2023-06-18 11:32:47'),
(465, '2023-09-06', 20, '10:28:00', 1, 'Wednesday', 53, '2023-06-18 11:32:47', '2023-06-18 11:31:00', '2023-06-18 11:32:47'),
(466, '2023-09-13', 20, '10:28:00', 1, 'Wednesday', 53, '2023-06-18 11:32:47', '2023-06-18 11:31:00', '2023-06-18 11:32:47'),
(467, '2023-09-20', 20, '10:28:00', 1, 'Wednesday', 53, '2023-06-18 11:32:47', '2023-06-18 11:31:00', '2023-06-18 11:32:47'),
(468, '2023-09-27', 20, '10:28:00', 1, 'Wednesday', 53, '2023-06-18 11:32:47', '2023-06-18 11:31:00', '2023-06-18 11:32:47'),
(469, '2023-10-04', 20, '10:28:00', 1, 'Wednesday', 53, '2023-06-18 11:32:47', '2023-06-18 11:31:00', '2023-06-18 11:32:47'),
(470, '2023-10-11', 20, '10:28:00', 1, 'Wednesday', 53, '2023-06-18 11:32:47', '2023-06-18 11:31:00', '2023-06-18 11:32:47'),
(471, '2023-10-18', 20, '10:28:00', 1, 'Wednesday', 53, '2023-06-18 11:32:47', '2023-06-18 11:31:00', '2023-06-18 11:32:47'),
(472, '2023-10-25', 20, '10:28:00', 1, 'Wednesday', 53, '2023-06-18 11:32:47', '2023-06-18 11:31:00', '2023-06-18 11:32:47'),
(473, '2023-11-01', 20, '10:28:00', 1, 'Wednesday', 53, '2023-06-18 11:32:47', '2023-06-18 11:31:00', '2023-06-18 11:32:47'),
(474, '2023-11-08', 20, '10:28:00', 1, 'Wednesday', 53, '2023-06-18 11:32:47', '2023-06-18 11:31:00', '2023-06-18 11:32:47'),
(475, '2023-11-15', 20, '10:28:00', 1, 'Wednesday', 53, '2023-06-18 11:32:47', '2023-06-18 11:31:00', '2023-06-18 11:32:47'),
(476, '2023-11-22', 20, '10:28:00', 1, 'Wednesday', 53, '2023-06-18 11:32:47', '2023-06-18 11:31:00', '2023-06-18 11:32:47'),
(477, '2023-11-29', 20, '10:28:00', 1, 'Wednesday', 53, '2023-06-18 11:32:47', '2023-06-18 11:31:00', '2023-06-18 11:32:47'),
(478, '2023-07-06', 20, '10:28:00', 1, 'Thursday', 53, '2023-06-18 11:32:47', '2023-06-18 11:31:00', '2023-06-18 11:32:47'),
(479, '2023-07-13', 20, '10:28:00', 1, 'Thursday', 53, '2023-06-18 11:32:47', '2023-06-18 11:31:00', '2023-06-18 11:32:47'),
(480, '2023-07-20', 20, '10:28:00', 1, 'Thursday', 53, '2023-06-18 11:32:47', '2023-06-18 11:31:00', '2023-06-18 11:32:47'),
(481, '2023-07-27', 20, '10:28:00', 1, 'Thursday', 53, '2023-06-18 11:32:47', '2023-06-18 11:31:00', '2023-06-18 11:32:47'),
(482, '2023-08-03', 20, '10:28:00', 1, 'Thursday', 53, '2023-06-18 11:32:47', '2023-06-18 11:31:00', '2023-06-18 11:32:47'),
(483, '2023-08-10', 20, '10:28:00', 1, 'Thursday', 53, '2023-06-18 11:32:47', '2023-06-18 11:31:00', '2023-06-18 11:32:47'),
(484, '2023-08-17', 20, '10:28:00', 1, 'Thursday', 53, '2023-06-18 11:32:47', '2023-06-18 11:31:00', '2023-06-18 11:32:47'),
(485, '2023-08-24', 20, '10:28:00', 1, 'Thursday', 53, '2023-06-18 11:32:47', '2023-06-18 11:31:00', '2023-06-18 11:32:47'),
(486, '2023-08-31', 20, '10:28:00', 1, 'Thursday', 53, '2023-06-18 11:32:47', '2023-06-18 11:31:00', '2023-06-18 11:32:47'),
(487, '2023-09-07', 20, '10:28:00', 1, 'Thursday', 53, '2023-06-18 11:32:47', '2023-06-18 11:31:00', '2023-06-18 11:32:47'),
(488, '2023-09-14', 20, '10:28:00', 1, 'Thursday', 53, '2023-06-18 11:32:47', '2023-06-18 11:31:00', '2023-06-18 11:32:47'),
(489, '2023-09-21', 20, '10:28:00', 1, 'Thursday', 53, '2023-06-18 11:32:47', '2023-06-18 11:31:00', '2023-06-18 11:32:47'),
(490, '2023-09-28', 20, '10:28:00', 1, 'Thursday', 53, '2023-06-18 11:32:47', '2023-06-18 11:31:00', '2023-06-18 11:32:47'),
(491, '2023-10-05', 20, '10:28:00', 1, 'Thursday', 53, '2023-06-18 11:32:47', '2023-06-18 11:31:00', '2023-06-18 11:32:47'),
(492, '2023-10-12', 20, '10:28:00', 1, 'Thursday', 53, '2023-06-18 11:32:47', '2023-06-18 11:31:00', '2023-06-18 11:32:47'),
(493, '2023-10-19', 20, '10:28:00', 1, 'Thursday', 53, '2023-06-18 11:32:47', '2023-06-18 11:31:00', '2023-06-18 11:32:47'),
(494, '2023-10-26', 20, '10:28:00', 1, 'Thursday', 53, '2023-06-18 11:32:47', '2023-06-18 11:31:00', '2023-06-18 11:32:47'),
(495, '2023-11-02', 20, '10:28:00', 1, 'Thursday', 53, '2023-06-18 11:32:47', '2023-06-18 11:31:00', '2023-06-18 11:32:47'),
(496, '2023-11-09', 20, '10:28:00', 1, 'Thursday', 53, '2023-06-18 11:32:47', '2023-06-18 11:31:00', '2023-06-18 11:32:47'),
(497, '2023-11-16', 20, '10:28:00', 1, 'Thursday', 53, '2023-06-18 11:32:47', '2023-06-18 11:31:00', '2023-06-18 11:32:47'),
(498, '2023-11-23', 20, '10:28:00', 1, 'Thursday', 53, '2023-06-18 11:32:47', '2023-06-18 11:31:00', '2023-06-18 11:32:47'),
(499, '2023-11-30', 20, '10:28:00', 1, 'Thursday', 53, '2023-06-18 11:32:47', '2023-06-18 11:31:00', '2023-06-18 11:32:47'),
(500, '2023-07-05', 20, '10:28:00', 1, 'Wednesday', 53, '2023-06-18 11:32:50', '2023-06-18 11:32:47', '2023-06-18 11:32:50'),
(501, '2023-07-12', 20, '10:28:00', 1, 'Wednesday', 53, '2023-06-18 11:32:50', '2023-06-18 11:32:47', '2023-06-18 11:32:50'),
(502, '2023-07-19', 20, '10:28:00', 1, 'Wednesday', 53, '2023-06-18 11:32:50', '2023-06-18 11:32:47', '2023-06-18 11:32:50'),
(503, '2023-07-26', 20, '10:28:00', 1, 'Wednesday', 53, '2023-06-18 11:32:50', '2023-06-18 11:32:47', '2023-06-18 11:32:50'),
(504, '2023-08-02', 20, '10:28:00', 1, 'Wednesday', 53, '2023-06-18 11:32:50', '2023-06-18 11:32:47', '2023-06-18 11:32:50'),
(505, '2023-08-09', 20, '10:28:00', 1, 'Wednesday', 53, '2023-06-18 11:32:50', '2023-06-18 11:32:47', '2023-06-18 11:32:50'),
(506, '2023-08-16', 20, '10:28:00', 1, 'Wednesday', 53, '2023-06-18 11:32:50', '2023-06-18 11:32:47', '2023-06-18 11:32:50'),
(507, '2023-08-23', 20, '10:28:00', 1, 'Wednesday', 53, '2023-06-18 11:32:50', '2023-06-18 11:32:47', '2023-06-18 11:32:50'),
(508, '2023-08-30', 20, '10:28:00', 1, 'Wednesday', 53, '2023-06-18 11:32:50', '2023-06-18 11:32:47', '2023-06-18 11:32:50'),
(509, '2023-09-06', 20, '10:28:00', 1, 'Wednesday', 53, '2023-06-18 11:32:50', '2023-06-18 11:32:47', '2023-06-18 11:32:50'),
(510, '2023-09-13', 20, '10:28:00', 1, 'Wednesday', 53, '2023-06-18 11:32:50', '2023-06-18 11:32:47', '2023-06-18 11:32:50'),
(511, '2023-09-20', 20, '10:28:00', 1, 'Wednesday', 53, '2023-06-18 11:32:50', '2023-06-18 11:32:47', '2023-06-18 11:32:50'),
(512, '2023-09-27', 20, '10:28:00', 1, 'Wednesday', 53, '2023-06-18 11:32:50', '2023-06-18 11:32:47', '2023-06-18 11:32:50'),
(513, '2023-10-04', 20, '10:28:00', 1, 'Wednesday', 53, '2023-06-18 11:32:50', '2023-06-18 11:32:47', '2023-06-18 11:32:50'),
(514, '2023-10-11', 20, '10:28:00', 1, 'Wednesday', 53, '2023-06-18 11:32:50', '2023-06-18 11:32:47', '2023-06-18 11:32:50'),
(515, '2023-10-18', 20, '10:28:00', 1, 'Wednesday', 53, '2023-06-18 11:32:50', '2023-06-18 11:32:47', '2023-06-18 11:32:50'),
(516, '2023-10-25', 20, '10:28:00', 1, 'Wednesday', 53, '2023-06-18 11:32:50', '2023-06-18 11:32:47', '2023-06-18 11:32:50'),
(517, '2023-11-01', 20, '10:28:00', 1, 'Wednesday', 53, '2023-06-18 11:32:50', '2023-06-18 11:32:47', '2023-06-18 11:32:50'),
(518, '2023-11-08', 20, '10:28:00', 1, 'Wednesday', 53, '2023-06-18 11:32:50', '2023-06-18 11:32:47', '2023-06-18 11:32:50'),
(519, '2023-11-15', 20, '10:28:00', 1, 'Wednesday', 53, '2023-06-18 11:32:50', '2023-06-18 11:32:47', '2023-06-18 11:32:50'),
(520, '2023-11-22', 20, '10:28:00', 1, 'Wednesday', 53, '2023-06-18 11:32:50', '2023-06-18 11:32:47', '2023-06-18 11:32:50'),
(521, '2023-11-29', 20, '10:28:00', 1, 'Wednesday', 53, '2023-06-18 11:32:50', '2023-06-18 11:32:47', '2023-06-18 11:32:50'),
(522, '2023-07-06', 20, '10:28:00', 1, 'Thursday', 53, '2023-06-18 11:32:50', '2023-06-18 11:32:47', '2023-06-18 11:32:50'),
(523, '2023-07-13', 20, '10:28:00', 1, 'Thursday', 53, '2023-06-18 11:32:50', '2023-06-18 11:32:47', '2023-06-18 11:32:50'),
(524, '2023-07-20', 20, '10:28:00', 1, 'Thursday', 53, '2023-06-18 11:32:50', '2023-06-18 11:32:47', '2023-06-18 11:32:50'),
(525, '2023-07-27', 20, '10:28:00', 1, 'Thursday', 53, '2023-06-18 11:32:50', '2023-06-18 11:32:47', '2023-06-18 11:32:50'),
(526, '2023-08-03', 20, '10:28:00', 1, 'Thursday', 53, '2023-06-18 11:32:50', '2023-06-18 11:32:47', '2023-06-18 11:32:50'),
(527, '2023-08-10', 20, '10:28:00', 1, 'Thursday', 53, '2023-06-18 11:32:50', '2023-06-18 11:32:47', '2023-06-18 11:32:50'),
(528, '2023-08-17', 20, '10:28:00', 1, 'Thursday', 53, '2023-06-18 11:32:50', '2023-06-18 11:32:47', '2023-06-18 11:32:50'),
(529, '2023-08-24', 20, '10:28:00', 1, 'Thursday', 53, '2023-06-18 11:32:50', '2023-06-18 11:32:47', '2023-06-18 11:32:50'),
(530, '2023-08-31', 20, '10:28:00', 1, 'Thursday', 53, '2023-06-18 11:32:50', '2023-06-18 11:32:47', '2023-06-18 11:32:50'),
(531, '2023-09-07', 20, '10:28:00', 1, 'Thursday', 53, '2023-06-18 11:32:50', '2023-06-18 11:32:47', '2023-06-18 11:32:50'),
(532, '2023-09-14', 20, '10:28:00', 1, 'Thursday', 53, '2023-06-18 11:32:50', '2023-06-18 11:32:47', '2023-06-18 11:32:50'),
(533, '2023-09-21', 20, '10:28:00', 1, 'Thursday', 53, '2023-06-18 11:32:50', '2023-06-18 11:32:47', '2023-06-18 11:32:50'),
(534, '2023-09-28', 20, '10:28:00', 1, 'Thursday', 53, '2023-06-18 11:32:50', '2023-06-18 11:32:47', '2023-06-18 11:32:50'),
(535, '2023-10-05', 20, '10:28:00', 1, 'Thursday', 53, '2023-06-18 11:32:50', '2023-06-18 11:32:47', '2023-06-18 11:32:50'),
(536, '2023-10-12', 20, '10:28:00', 1, 'Thursday', 53, '2023-06-18 11:32:50', '2023-06-18 11:32:47', '2023-06-18 11:32:50'),
(537, '2023-10-19', 20, '10:28:00', 1, 'Thursday', 53, '2023-06-18 11:32:50', '2023-06-18 11:32:47', '2023-06-18 11:32:50'),
(538, '2023-10-26', 20, '10:28:00', 1, 'Thursday', 53, '2023-06-18 11:32:50', '2023-06-18 11:32:47', '2023-06-18 11:32:50'),
(539, '2023-11-02', 20, '10:28:00', 1, 'Thursday', 53, '2023-06-18 11:32:50', '2023-06-18 11:32:47', '2023-06-18 11:32:50'),
(540, '2023-11-09', 20, '10:28:00', 1, 'Thursday', 53, '2023-06-18 11:32:50', '2023-06-18 11:32:47', '2023-06-18 11:32:50'),
(541, '2023-11-16', 20, '10:28:00', 1, 'Thursday', 53, '2023-06-18 11:32:50', '2023-06-18 11:32:47', '2023-06-18 11:32:50'),
(542, '2023-11-23', 20, '10:28:00', 1, 'Thursday', 53, '2023-06-18 11:32:50', '2023-06-18 11:32:47', '2023-06-18 11:32:50'),
(543, '2023-11-30', 20, '10:28:00', 1, 'Thursday', 53, '2023-06-18 11:32:50', '2023-06-18 11:32:47', '2023-06-18 11:32:50'),
(544, '2023-07-05', 20, '10:28:00', 1, 'Wednesday', 53, NULL, '2023-06-18 11:32:50', '2023-06-18 11:32:50'),
(545, '2023-07-12', 20, '10:28:00', 1, 'Wednesday', 53, NULL, '2023-06-18 11:32:50', '2023-06-18 11:32:50'),
(546, '2023-07-19', 20, '10:28:00', 1, 'Wednesday', 53, NULL, '2023-06-18 11:32:50', '2023-06-18 11:32:50'),
(547, '2023-07-26', 20, '10:28:00', 1, 'Wednesday', 53, NULL, '2023-06-18 11:32:50', '2023-06-18 11:32:50'),
(548, '2023-08-02', 20, '10:28:00', 1, 'Wednesday', 53, NULL, '2023-06-18 11:32:50', '2023-06-18 11:32:50'),
(549, '2023-08-09', 20, '10:28:00', 1, 'Wednesday', 53, NULL, '2023-06-18 11:32:50', '2023-06-18 11:32:50'),
(550, '2023-08-16', 20, '10:28:00', 1, 'Wednesday', 53, NULL, '2023-06-18 11:32:50', '2023-06-18 11:32:50'),
(551, '2023-08-23', 20, '10:28:00', 1, 'Wednesday', 53, NULL, '2023-06-18 11:32:50', '2023-06-18 11:32:50'),
(552, '2023-08-30', 20, '10:28:00', 1, 'Wednesday', 53, NULL, '2023-06-18 11:32:50', '2023-06-18 11:32:50'),
(553, '2023-09-06', 20, '10:28:00', 1, 'Wednesday', 53, NULL, '2023-06-18 11:32:50', '2023-06-18 11:32:50'),
(554, '2023-09-13', 20, '10:28:00', 1, 'Wednesday', 53, NULL, '2023-06-18 11:32:50', '2023-06-18 11:32:50'),
(555, '2023-09-20', 20, '10:28:00', 1, 'Wednesday', 53, NULL, '2023-06-18 11:32:50', '2023-06-18 11:32:50'),
(556, '2023-09-27', 20, '10:28:00', 1, 'Wednesday', 53, NULL, '2023-06-18 11:32:50', '2023-06-18 11:32:50'),
(557, '2023-10-04', 20, '10:28:00', 1, 'Wednesday', 53, NULL, '2023-06-18 11:32:50', '2023-06-18 11:32:50'),
(558, '2023-10-11', 20, '10:28:00', 1, 'Wednesday', 53, NULL, '2023-06-18 11:32:50', '2023-06-18 11:32:50'),
(559, '2023-10-18', 20, '10:28:00', 1, 'Wednesday', 53, NULL, '2023-06-18 11:32:50', '2023-06-18 11:32:50'),
(560, '2023-10-25', 20, '10:28:00', 1, 'Wednesday', 53, NULL, '2023-06-18 11:32:50', '2023-06-18 11:32:50'),
(561, '2023-11-01', 20, '10:28:00', 1, 'Wednesday', 53, NULL, '2023-06-18 11:32:50', '2023-06-18 11:32:50'),
(562, '2023-11-08', 20, '10:28:00', 1, 'Wednesday', 53, NULL, '2023-06-18 11:32:50', '2023-06-18 11:32:50'),
(563, '2023-11-15', 20, '10:28:00', 1, 'Wednesday', 53, NULL, '2023-06-18 11:32:50', '2023-06-18 11:32:50'),
(564, '2023-11-22', 20, '10:28:00', 1, 'Wednesday', 53, NULL, '2023-06-18 11:32:50', '2023-06-18 11:32:50'),
(565, '2023-11-29', 20, '10:28:00', 1, 'Wednesday', 53, NULL, '2023-06-18 11:32:50', '2023-06-18 11:32:50'),
(566, '2023-07-06', 20, '10:28:00', 1, 'Thursday', 53, NULL, '2023-06-18 11:32:50', '2023-06-18 11:32:50'),
(567, '2023-07-13', 20, '10:28:00', 1, 'Thursday', 53, NULL, '2023-06-18 11:32:50', '2023-06-18 11:32:50'),
(568, '2023-07-20', 20, '10:28:00', 1, 'Thursday', 53, NULL, '2023-06-18 11:32:50', '2023-06-18 11:32:50'),
(569, '2023-07-27', 20, '10:28:00', 1, 'Thursday', 53, NULL, '2023-06-18 11:32:50', '2023-06-18 11:32:50'),
(570, '2023-08-03', 20, '10:28:00', 1, 'Thursday', 53, NULL, '2023-06-18 11:32:50', '2023-06-18 11:32:50'),
(571, '2023-08-10', 20, '10:28:00', 1, 'Thursday', 53, NULL, '2023-06-18 11:32:50', '2023-06-18 11:32:50'),
(572, '2023-08-17', 20, '10:28:00', 1, 'Thursday', 53, NULL, '2023-06-18 11:32:50', '2023-06-18 11:32:50'),
(573, '2023-08-24', 20, '10:28:00', 1, 'Thursday', 53, NULL, '2023-06-18 11:32:50', '2023-06-18 11:32:50'),
(574, '2023-08-31', 20, '10:28:00', 1, 'Thursday', 53, NULL, '2023-06-18 11:32:50', '2023-06-18 11:32:50'),
(575, '2023-09-07', 20, '10:28:00', 1, 'Thursday', 53, NULL, '2023-06-18 11:32:50', '2023-06-18 11:32:50'),
(576, '2023-09-14', 20, '10:28:00', 1, 'Thursday', 53, NULL, '2023-06-18 11:32:50', '2023-06-18 11:32:50'),
(577, '2023-09-21', 20, '10:28:00', 1, 'Thursday', 53, NULL, '2023-06-18 11:32:50', '2023-06-18 11:32:50'),
(578, '2023-09-28', 20, '10:28:00', 1, 'Thursday', 53, NULL, '2023-06-18 11:32:50', '2023-06-18 11:32:50'),
(579, '2023-10-05', 20, '10:28:00', 1, 'Thursday', 53, NULL, '2023-06-18 11:32:50', '2023-06-18 11:32:50'),
(580, '2023-10-12', 20, '10:28:00', 1, 'Thursday', 53, NULL, '2023-06-18 11:32:50', '2023-06-18 11:32:50'),
(581, '2023-10-19', 20, '10:28:00', 1, 'Thursday', 53, NULL, '2023-06-18 11:32:50', '2023-06-18 11:32:50'),
(582, '2023-10-26', 20, '10:28:00', 1, 'Thursday', 53, NULL, '2023-06-18 11:32:50', '2023-06-18 11:32:50'),
(583, '2023-11-02', 20, '10:28:00', 1, 'Thursday', 53, NULL, '2023-06-18 11:32:50', '2023-06-18 11:32:50'),
(584, '2023-11-09', 20, '10:28:00', 1, 'Thursday', 53, NULL, '2023-06-18 11:32:50', '2023-06-18 11:32:50'),
(585, '2023-11-16', 20, '10:28:00', 1, 'Thursday', 53, NULL, '2023-06-18 11:32:50', '2023-06-18 11:32:50'),
(586, '2023-11-23', 20, '10:28:00', 1, 'Thursday', 53, NULL, '2023-06-18 11:32:50', '2023-06-18 11:32:50'),
(587, '2023-11-30', 20, '10:28:00', 1, 'Thursday', 53, NULL, '2023-06-18 11:32:50', '2023-06-18 11:32:50'),
(588, '2023-06-20', 20, '09:39:00', 1, 'Tuesday', 56, '2023-06-19 23:42:29', '2023-06-19 23:41:37', '2023-06-19 23:42:29'),
(589, '2023-06-27', 20, '09:39:00', 1, 'Tuesday', 56, '2023-06-19 23:42:29', '2023-06-19 23:41:37', '2023-06-19 23:42:29'),
(590, '2023-06-21', 20, '09:39:00', 1, 'Wednesday', 56, '2023-06-19 23:42:29', '2023-06-19 23:41:37', '2023-06-19 23:42:29'),
(591, '2023-06-28', 20, '09:39:00', 1, 'Wednesday', 56, '2023-06-19 23:42:29', '2023-06-19 23:41:37', '2023-06-19 23:42:29'),
(592, '2023-06-20', 20, '09:39:00', 1, 'Tuesday', 56, '2023-06-19 23:42:56', '2023-06-19 23:42:29', '2023-06-19 23:42:56'),
(593, '2023-06-27', 20, '09:39:00', 1, 'Tuesday', 56, '2023-06-19 23:42:56', '2023-06-19 23:42:29', '2023-06-19 23:42:56'),
(594, '2023-06-21', 20, '09:39:00', 1, 'Wednesday', 56, '2023-06-19 23:42:56', '2023-06-19 23:42:29', '2023-06-19 23:42:56'),
(595, '2023-06-28', 20, '09:39:00', 1, 'Wednesday', 56, '2023-06-19 23:42:56', '2023-06-19 23:42:29', '2023-06-19 23:42:56'),
(596, '2023-06-20', 20, '09:39:00', 1, 'Tuesday', 56, '2023-06-19 23:43:20', '2023-06-19 23:42:56', '2023-06-19 23:43:20'),
(597, '2023-06-27', 20, '09:39:00', 1, 'Tuesday', 56, '2023-06-19 23:43:20', '2023-06-19 23:42:56', '2023-06-19 23:43:20'),
(598, '2023-06-21', 20, '09:39:00', 1, 'Wednesday', 56, '2023-06-19 23:43:20', '2023-06-19 23:42:56', '2023-06-19 23:43:20'),
(599, '2023-06-28', 20, '09:39:00', 1, 'Wednesday', 56, '2023-06-19 23:43:20', '2023-06-19 23:42:56', '2023-06-19 23:43:20'),
(600, '2023-06-20', 20, '09:39:00', 1, 'Tuesday', 56, '2023-06-19 23:43:26', '2023-06-19 23:43:20', '2023-06-19 23:43:26'),
(601, '2023-06-27', 20, '09:39:00', 1, 'Tuesday', 56, '2023-06-19 23:43:26', '2023-06-19 23:43:20', '2023-06-19 23:43:26'),
(602, '2023-06-21', 20, '09:39:00', 1, 'Wednesday', 56, '2023-06-19 23:43:26', '2023-06-19 23:43:20', '2023-06-19 23:43:26'),
(603, '2023-06-28', 20, '09:39:00', 1, 'Wednesday', 56, '2023-06-19 23:43:26', '2023-06-19 23:43:20', '2023-06-19 23:43:26'),
(604, '2023-06-20', 20, '09:39:00', 1, 'Tuesday', 56, '2023-06-19 23:43:26', '2023-06-19 23:43:26', '2023-06-19 23:43:26'),
(605, '2023-06-27', 20, '09:39:00', 1, 'Tuesday', 56, '2023-06-19 23:43:26', '2023-06-19 23:43:26', '2023-06-19 23:43:26'),
(606, '2023-06-21', 20, '09:39:00', 1, 'Wednesday', 56, '2023-06-19 23:43:26', '2023-06-19 23:43:26', '2023-06-19 23:43:26'),
(607, '2023-06-28', 20, '09:39:00', 1, 'Wednesday', 56, '2023-06-19 23:43:26', '2023-06-19 23:43:26', '2023-06-19 23:43:26'),
(608, '2023-06-20', 20, '09:39:00', 1, 'Tuesday', 56, '2023-06-19 23:59:17', '2023-06-19 23:43:26', '2023-06-19 23:59:17'),
(609, '2023-06-27', 20, '09:39:00', 1, 'Tuesday', 56, '2023-06-19 23:59:17', '2023-06-19 23:43:26', '2023-06-19 23:59:17'),
(610, '2023-06-21', 20, '09:39:00', 1, 'Wednesday', 56, '2023-06-19 23:59:17', '2023-06-19 23:43:26', '2023-06-19 23:59:17'),
(611, '2023-06-28', 20, '09:39:00', 1, 'Wednesday', 56, '2023-06-19 23:59:17', '2023-06-19 23:43:26', '2023-06-19 23:59:17'),
(612, '2023-06-20', 20, '09:39:00', 1, 'Tuesday', 56, '2023-06-19 23:59:19', '2023-06-19 23:59:17', '2023-06-19 23:59:19'),
(613, '2023-06-27', 20, '09:39:00', 1, 'Tuesday', 56, '2023-06-19 23:59:19', '2023-06-19 23:59:17', '2023-06-19 23:59:19'),
(614, '2023-06-21', 20, '09:39:00', 1, 'Wednesday', 56, '2023-06-19 23:59:19', '2023-06-19 23:59:17', '2023-06-19 23:59:19');
INSERT INTO `ticket_schedule_exceptions` (`id`, `date`, `max_people`, `time`, `show_on_calendar`, `day`, `ticket_schedule_id`, `deleted_at`, `created_at`, `updated_at`) VALUES
(615, '2023-06-28', 20, '09:39:00', 1, 'Wednesday', 56, '2023-06-19 23:59:19', '2023-06-19 23:59:17', '2023-06-19 23:59:19'),
(616, '2023-06-20', 20, '09:39:00', 1, 'Tuesday', 56, '2023-06-19 23:59:19', '2023-06-19 23:59:19', '2023-06-19 23:59:19'),
(617, '2023-06-27', 20, '09:39:00', 1, 'Tuesday', 56, '2023-06-19 23:59:19', '2023-06-19 23:59:19', '2023-06-19 23:59:19'),
(618, '2023-06-21', 20, '09:39:00', 1, 'Wednesday', 56, '2023-06-19 23:59:19', '2023-06-19 23:59:19', '2023-06-19 23:59:19'),
(619, '2023-06-28', 20, '09:39:00', 1, 'Wednesday', 56, '2023-06-19 23:59:19', '2023-06-19 23:59:19', '2023-06-19 23:59:19'),
(620, '2023-06-20', 20, '09:39:00', 1, 'Tuesday', 56, '2023-06-20 00:01:15', '2023-06-19 23:59:19', '2023-06-20 00:01:15'),
(621, '2023-06-27', 20, '09:39:00', 1, 'Tuesday', 56, '2023-06-20 00:01:15', '2023-06-19 23:59:19', '2023-06-20 00:01:15'),
(622, '2023-06-21', 20, '09:39:00', 1, 'Wednesday', 56, '2023-06-20 00:01:15', '2023-06-19 23:59:19', '2023-06-20 00:01:15'),
(623, '2023-06-28', 20, '09:39:00', 1, 'Wednesday', 56, '2023-06-20 00:01:15', '2023-06-19 23:59:19', '2023-06-20 00:01:15'),
(624, '2023-06-20', 20, '09:39:00', 1, 'Tuesday', 56, NULL, '2023-06-20 00:01:15', '2023-06-20 00:01:15'),
(625, '2023-06-27', 20, '09:39:00', 1, 'Tuesday', 56, NULL, '2023-06-20 00:01:15', '2023-06-20 00:01:15'),
(626, '2023-06-21', 20, '09:39:00', 1, 'Wednesday', 56, NULL, '2023-06-20 00:01:15', '2023-06-20 00:01:15'),
(627, '2023-06-28', 20, '09:39:00', 1, 'Wednesday', 56, NULL, '2023-06-20 00:01:15', '2023-06-20 00:01:15'),
(628, '2023-06-26', 0, '08:58:00', 1, 'Monday', 67, '2023-06-23 22:59:07', '2023-06-23 22:59:05', '2023-06-23 22:59:07'),
(629, '2023-06-26', 0, '08:58:00', 1, 'Monday', 67, '2023-06-23 22:59:07', '2023-06-23 22:59:07', '2023-06-23 22:59:07'),
(630, '2023-06-26', 0, '08:58:00', 1, 'Monday', 67, '2023-06-23 22:59:27', '2023-06-23 22:59:07', '2023-06-23 22:59:27'),
(631, '2023-06-26', 0, '08:58:00', 1, 'Monday', 67, NULL, '2023-06-23 22:59:27', '2023-06-23 22:59:27');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ticket_stocks`
--

CREATE TABLE `ticket_stocks` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `code_number` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `expiration_date` date NOT NULL,
  `status` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `range_age_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ticket_id` bigint(20) UNSIGNED DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `ticket_stocks`
--

INSERT INTO `ticket_stocks` (`id`, `code_number`, `type`, `expiration_date`, `status`, `range_age_type`, `ticket_id`, `deleted_at`, `created_at`, `updated_at`) VALUES
(147, '0', 'QR', '2023-08-08', 'Valid', 'Adult', 72, NULL, '2023-07-10 23:40:06', '2023-07-10 23:40:06'),
(148, '1', 'QR', '2023-08-08', 'Valid', 'Adult', 72, NULL, '2023-07-10 23:40:06', '2023-07-10 23:40:06'),
(149, '2', 'QR', '2023-08-08', 'Valid', 'Adult', 72, NULL, '2023-07-10 23:40:06', '2023-07-10 23:40:06'),
(150, '3', 'QR', '2023-08-08', 'Valid', 'Adult', 72, NULL, '2023-07-10 23:40:06', '2023-07-10 23:40:06'),
(151, '4', 'QR', '2023-08-08', 'Valid', 'Adult', 72, NULL, '2023-07-10 23:40:06', '2023-07-10 23:40:06'),
(152, '5', 'QR', '2023-08-08', 'Valid', 'Adult', 72, NULL, '2023-07-10 23:40:06', '2023-07-10 23:40:06'),
(153, '6', 'QR', '2023-08-08', 'Valid', 'Adult', 72, NULL, '2023-07-10 23:40:06', '2023-07-10 23:40:06'),
(154, '7', 'QR', '2023-08-08', 'Valid', 'Adult', 72, NULL, '2023-07-10 23:40:06', '2023-07-10 23:40:06'),
(155, '8', 'QR', '2023-08-08', 'Valid', 'Adult', 72, NULL, '2023-07-10 23:40:06', '2023-07-10 23:40:06'),
(156, '9', 'QR', '2023-08-08', 'Valid', 'Adult', 72, NULL, '2023-07-10 23:40:06', '2023-07-10 23:40:06'),
(157, 'C50445', 'QR', '2023-08-08', 'Valid', 'Adult', 75, NULL, '2023-07-21 02:17:01', '2023-07-21 02:17:01'),
(158, 'C50446', 'QR', '2023-08-08', 'Valid', 'Adult', 75, NULL, '2023-07-21 02:17:01', '2023-07-21 02:17:01'),
(159, 'C50447', 'QR', '2023-08-08', 'Valid', 'Adult', 75, NULL, '2023-07-21 02:17:01', '2023-07-21 02:17:01'),
(160, 'C50448', 'QR', '2023-08-08', 'Valid', 'Adult', 75, NULL, '2023-07-21 02:17:01', '2023-07-21 02:17:01'),
(161, 'C50449', 'QR', '2023-08-08', 'Valid', 'Adult', 75, NULL, '2023-07-21 02:17:01', '2023-07-21 02:17:01'),
(162, 'C50450', 'QR', '2023-08-08', 'Valid', 'Adult', 75, NULL, '2023-07-21 02:17:01', '2023-07-21 02:17:01'),
(163, 'C50451', 'QR', '2023-08-08', 'Valid', 'Adult', 75, NULL, '2023-07-21 02:17:01', '2023-07-21 02:17:01'),
(164, 'C50452', 'QR', '2023-08-08', 'Valid', 'Adult', 75, NULL, '2023-07-21 02:17:01', '2023-07-21 02:17:01'),
(165, 'C50453', 'QR', '2023-08-08', 'Valid', 'Adult', 75, NULL, '2023-07-21 02:17:01', '2023-07-21 02:17:01'),
(166, 'C50454', 'QR', '2023-08-08', 'Valid', 'Adult', 75, NULL, '2023-07-21 02:17:01', '2023-07-21 02:17:01'),
(167, 'TAM10050300001', 'QR', '2023-08-08', 'Valid', 'Adult', 161, NULL, '2023-07-22 11:40:41', '2023-07-22 11:40:41'),
(168, 'TAM10050400001', 'QR', '2023-08-08', 'Valid', 'Adult', 161, NULL, '2023-07-22 11:40:41', '2023-07-22 11:40:41'),
(169, 'TAM10050500001', 'QR', '2023-08-08', 'Valid', 'Adult', 161, NULL, '2023-07-22 11:40:41', '2023-07-22 11:40:41'),
(170, 'TAM10050600001', 'QR', '2023-08-08', 'Valid', 'Adult', 161, NULL, '2023-07-22 11:40:41', '2023-07-22 11:40:41'),
(171, 'TAM10050700001', 'QR', '2023-08-08', 'Valid', 'Adult', 161, NULL, '2023-07-22 11:40:41', '2023-07-22 11:40:41'),
(172, 'TAM10050800001', 'QR', '2023-08-08', 'Valid', 'Adult', 161, NULL, '2023-07-22 11:40:41', '2023-07-22 11:40:41'),
(173, 'TAM10050900001', 'QR', '2023-08-08', 'Valid', 'Adult', 161, NULL, '2023-07-22 11:40:41', '2023-07-22 11:40:41'),
(174, 'TAM10051000001', 'QR', '2023-08-08', 'Valid', 'Adult', 161, NULL, '2023-07-22 11:40:41', '2023-07-22 11:40:41'),
(175, 'TAM10051100001', 'QR', '2023-08-08', 'Valid', 'Adult', 161, NULL, '2023-07-22 11:40:41', '2023-07-22 11:40:41'),
(176, 'TAM10051200001', 'QR', '2023-08-08', 'Valid', 'Adult', 161, NULL, '2023-07-22 11:40:41', '2023-07-22 11:40:41'),
(177, 'TAM10051300001', 'QR', '2023-08-08', 'Valid', 'Adult', 161, NULL, '2023-07-22 11:40:41', '2023-07-22 11:40:41'),
(178, 'TAM10051400001', 'QR', '2023-08-08', 'Valid', 'Adult', 161, NULL, '2023-07-22 11:40:41', '2023-07-22 11:40:41'),
(179, 'TAM10051500001', 'QR', '2023-08-08', 'Valid', 'Adult', 161, NULL, '2023-07-22 11:40:41', '2023-07-22 11:40:41'),
(180, 'TAM10051600001', 'QR', '2023-08-08', 'Valid', 'Adult', 161, NULL, '2023-07-22 11:40:41', '2023-07-22 11:40:41'),
(181, 'TAM10051700001', 'QR', '2023-08-08', 'Valid', 'Adult', 161, NULL, '2023-07-22 11:40:41', '2023-07-22 11:40:41'),
(182, 'TAM10051800001', 'QR', '2023-08-08', 'Valid', 'Adult', 161, NULL, '2023-07-22 11:40:41', '2023-07-22 11:40:41'),
(183, 'TAM10051900001', 'QR', '2023-08-08', 'Valid', 'Adult', 161, NULL, '2023-07-22 11:40:41', '2023-07-22 11:40:41'),
(184, 'TAM10052000001', 'QR', '2023-08-08', 'Valid', 'Adult', 161, NULL, '2023-07-22 11:40:41', '2023-07-22 11:40:41'),
(185, 'TAM10052100001', 'QR', '2023-08-08', 'Valid', 'Adult', 161, NULL, '2023-07-22 11:40:41', '2023-07-22 11:40:41'),
(186, 'TAM10052200001', 'QR', '2023-08-08', 'Valid', 'Adult', 161, NULL, '2023-07-22 11:40:41', '2023-07-22 11:40:41'),
(187, 'TAM10052300001', 'QR', '2023-08-08', 'Valid', 'Adult', 161, NULL, '2023-07-22 11:40:41', '2023-07-22 11:40:41'),
(188, 'TAM10052400001', 'QR', '2023-08-08', 'Valid', 'Adult', 161, NULL, '2023-07-22 11:40:41', '2023-07-22 11:40:41'),
(189, 'TAM10052500001', 'QR', '2023-08-08', 'Valid', 'Adult', 161, NULL, '2023-07-22 11:40:41', '2023-07-22 11:40:41'),
(190, 'TAM10052600001', 'QR', '2023-08-08', 'Valid', 'Adult', 161, NULL, '2023-07-22 11:40:41', '2023-07-22 11:40:41'),
(191, 'TAM10052700001', 'QR', '2023-08-08', 'Valid', 'Adult', 161, NULL, '2023-07-22 11:40:41', '2023-07-22 11:40:41');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `firstname` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lastname` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `active` tinyint(1) NOT NULL DEFAULT 0,
  `last_login_at` datetime DEFAULT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `avatar` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `external_id` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `external_auth` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `company_id` bigint(20) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `users`
--

INSERT INTO `users` (`id`, `name`, `firstname`, `lastname`, `email`, `email_verified_at`, `password`, `active`, `last_login_at`, `remember_token`, `created_at`, `updated_at`, `deleted_at`, `phone`, `avatar`, `external_id`, `external_auth`, `company_id`) VALUES
(1, 'RitikChhiajsd', 'Ritikwkjehrkjw', 'Ritikhuweriuiwe', '234a@gmail.com', NULL, '$2y$10$nXwV59F4WiQSB1b7HMAffeTrHvXWByI95TAzGwyx2y7Dgi6B4M1x6', 0, '2023-05-10 14:30:30', NULL, '2023-05-05 03:48:39', '2023-07-02 21:47:19', '2023-07-02 21:47:19', '123456789', NULL, NULL, NULL, NULL),
(2, 'Jose Luis Flores', 'jose', 'flores', 'jose@thernloven.com', NULL, '$2y$10$znVb.TGsoLp7v4ZRJb2VKOEltcMSz1bHXSI3PzXwrnyLMmAygiKyi', 1, NULL, NULL, '2023-05-05 03:51:57', '2023-07-02 21:47:20', '2023-07-02 21:47:20', '+54 123-4567', NULL, NULL, NULL, NULL),
(3, 'Daniel zapata', 'Daniel', 'Zapata', 'dzapata@thernloven.com', NULL, '$2y$10$iuars4hqrfRlYapVaa//ieVGe/U4s.9hHfbYYlwQ8aDJoyyNiQIpS', 1, NULL, NULL, '2023-05-05 03:52:30', '2023-07-07 20:04:01', '2023-07-07 20:04:01', '+54 123-4567', NULL, NULL, NULL, NULL),
(4, 'Daniel Chhipa', 'Daniel', 'Garcia', 'dgarcia@thernloven.com', NULL, '$2y$10$nHDqCoiZwHs1WXfUS8g0IevXLypp7W.lCJu5meeqrXqWl9EZeCN02', 1, '2023-05-04 20:56:56', NULL, '2023-05-05 03:53:03', '2023-07-07 20:04:07', '2023-07-07 20:04:07', '789456123', NULL, NULL, NULL, NULL),
(5, 'Lukas Thernloven', 'Lukas', 'Thernloven', 'lukas@thernloven.com', NULL, '$2y$10$qM6m4fWaQhs/igo1V4GHtuMDau2GRVQduhiYt1xGPICHwK6hXfdGW', 1, NULL, NULL, '2023-05-05 03:53:51', '2023-07-04 22:07:17', '2023-07-04 22:07:17', '+54 123-4567', NULL, NULL, NULL, NULL),
(6, 'RitikChhiajsd', 'Ritikwkjehrkjw', 'Ritikhuweriuiwe', 'a@gmail.com', NULL, '$2y$10$q4m1KsU0iC2K2UPYmpIng.NB5VFuLdSjlqy857tu.pOK6L9E1GTLm', 1, NULL, NULL, '2023-05-11 02:07:12', '2023-07-07 20:21:20', '2023-07-07 20:21:20', '123456789', NULL, NULL, NULL, NULL),
(7, 'Lukas Thern Loven', 'Lukas', 'Thern Loven', 'lukas@gmail.com', NULL, '$2y$10$ZcM2JobAvHLVT9ThwKwk6utwh/4DidvjNxHdOqGCEd1Rc7RO2VS8C', 1, NULL, NULL, '2023-05-11 23:17:19', '2023-07-08 21:26:49', '2023-07-08 21:26:49', '123456789', NULL, NULL, NULL, NULL),
(8, 'Amy Lee', 'Amy', 'Lee', 'amy@gmail.com', NULL, '$2y$10$Hp/23XqUD25WhMUmqoWAoeyWK27pKm9FgCS2ZOldY4frA72IJFDNi', 1, NULL, NULL, '2023-05-11 23:41:11', '2023-07-08 19:54:19', '2023-07-08 19:54:19', '123456789', NULL, NULL, NULL, NULL),
(9, 'Test123', 'Test', 'ttt', 'tttt@gmail.com', NULL, '$2y$10$mW5MxHGET1LW9Q2QRNvgjuVZIROm0cXwWMycdtR7mLqIsvIFhrOSu', 1, NULL, NULL, '2023-05-11 23:42:53', '2023-07-03 08:49:36', '2023-07-03 08:49:36', '123456789', NULL, NULL, NULL, NULL),
(10, 'admin admin', 'admin', 'admin', 'admin@gmail.com', NULL, '$2y$10$2/065lYp4QV3WZ9vulu3VOEqBD0xZV0SgnHXMD7aVzMth4lAr7jkq', 0, '2023-07-08 13:13:02', NULL, '2023-05-12 05:43:07', '2023-07-08 21:28:32', '2023-07-08 21:28:32', '+54 123-4567', NULL, NULL, NULL, NULL),
(11, 'amy', 'amy', 'lee', 'amykim@gmail.com', NULL, '$2y$10$WeAwXW9UWHBERdUxw7pJz.vhH4MI5eCsFVAaHw2fA1h0Cez2VSIyK', 1, NULL, NULL, '2023-05-15 23:10:06', '2023-07-08 21:28:39', '2023-07-08 21:28:39', '123456789', NULL, NULL, NULL, NULL),
(12, 'admin', 'admin', 'admin', 'admin@admin.com', NULL, '$2y$10$PHm4tRleMO6/UOEf36yIm.esZIGX3BsGhewYnQTfl/ojYpZFcRqmC', 1, '2023-07-31 22:25:21', NULL, '2023-05-18 22:36:28', '2023-08-01 05:25:21', NULL, '+54 123-4567', NULL, NULL, NULL, 1),
(13, 'Lukas Thern', 'Lukas', 'Thern', 'thernloven@gmail.com', NULL, '$2y$10$7ZA3gb/3isFSuts/3p2LKumvGUC1lI/syv.FWhSbTxpjKyfT/ZxBK', 1, NULL, NULL, '2023-05-20 04:07:45', '2023-07-04 05:07:33', '2023-07-04 05:07:33', '123456789', NULL, NULL, NULL, NULL),
(14, 'kim kilho', 'kilho', 'kim', 'hellokilho@gmail.com', NULL, '$2y$10$lBfUacswMo1cNFoRTeQQK.7qvAMazlzbPOQ788EuVMElQB5qF1o7q', 1, '2023-05-24 06:27:41', NULL, '2023-05-24 01:56:58', '2023-07-15 07:14:32', NULL, '1111111', NULL, NULL, NULL, 1),
(15, 'Kilho Lee', 'Kilho', 'Lee', '12345@gmail.com', NULL, '$2y$10$Je/CzJfbHPAsVw.q0zH1YeM9NWEDxWF2yMJ0UFI/KEmnu8Mt9kiUK', 1, '2023-05-24 06:27:07', NULL, '2023-05-24 12:47:02', '2023-07-15 07:14:32', NULL, '1234', NULL, NULL, NULL, 1),
(16, 'amy may 24', 'amy may 24', 'Ritik', 'amyleetest@gmail.com', NULL, '$2y$10$.TXQU5aah0H58gXlXIUJeODdBrLHy.ijTMITx0e91OoMKlUDGo.RS', 1, '2023-07-09 02:38:57', NULL, '2023-05-25 03:23:16', '2023-07-15 07:14:32', NULL, '843736062', NULL, NULL, NULL, 1),
(17, 'kite lee', 'kite', 'lee', 'kitelee@gmail.com', NULL, '$2y$10$0K0dhaoK./YHfMOqKcvY6.RnW6EeQypwaf4iubHurVPG/558Gbnf2', 1, NULL, NULL, '2023-06-06 03:19:11', '2023-07-15 07:14:32', NULL, '123456789', NULL, NULL, NULL, 1),
(18, 'kilho jun 12', 'kilho jun 12', 'kilho jun 12', '111@gmail.com', NULL, '$2y$10$UEz2HUg1YPCkBwyVyLNaOuIQT1hA6BlDclvAD7.lluItUOSmFgMtK', 1, NULL, NULL, '2023-06-13 03:29:28', '2023-06-27 00:02:49', '2023-06-27 00:02:49', '123456789', NULL, NULL, NULL, NULL),
(19, 'kilho jun 12-1', 'kilho jun 12-1', 'kilho jun 12-1', 'a22@gmail.com', NULL, '$2y$10$GOSHS/4Ye8h/gjGZ3uV6oOGAYkxYJuj4ikrdlclxCQS0VtkkDmnkW', 1, NULL, NULL, '2023-06-13 03:30:15', '2023-06-27 00:02:33', '2023-06-27 00:02:33', '123456789', NULL, NULL, NULL, NULL),
(20, 'kilho user 3', 'kilho user 3', 'kilho user 3', 'kilho@gmail.com', NULL, '$2y$10$pIdtWMp7yvlhPF/YT71MleQPLdGGXF1RP5z3F1prJKdh5XbtJjjAi', 1, NULL, NULL, '2023-06-13 05:12:03', '2023-07-08 21:29:52', '2023-07-08 21:29:52', '123456789', NULL, NULL, NULL, NULL),
(21, 'kilho user 4', 'kilho user 4', 'kilho user 4', 'kilho4@gmail.com', NULL, '$2y$10$ZsaZqKCRKTsWOkXEb/xk1uJ616vDjeBhoYqzFLkvj4xChnxG5TTzG', 1, NULL, NULL, '2023-06-13 05:12:38', '2023-06-18 22:11:35', '2023-06-18 22:11:35', '123456789', NULL, NULL, NULL, NULL),
(22, 'Lukas Thern Loven', 'Lukas', 'Thern Loven', 'hhrr@thernloven.com', NULL, '$2y$10$lq3/2kWdVstyZwLFn5yQPejWZ./2.eKLJW4mb0N4Goln7B1blZ5BC', 1, NULL, NULL, '2023-06-13 05:13:36', '2023-07-15 07:14:32', NULL, '123456789', NULL, NULL, NULL, 1),
(23, 'dfsdffsdfsd', 'fsdfsdf', 'sdfsd', 'singhrathoremehul151@gmail.com', NULL, '$2y$10$82jxmwhVWS19oxFu2CCgpORSSJGD6ALL2UunUAm.9HPFMCrTocwqm', 1, NULL, NULL, '2023-06-14 02:52:54', '2023-06-18 22:11:17', '2023-06-18 22:11:17', '+178971541487', NULL, NULL, NULL, NULL),
(24, 'amy june 13', 'amy june 13', 'amy june 13', 'afdafdsafdsafds@gmail.com', NULL, '$2y$10$Q3z.9vLgkG.wEsjGtenciOqGHqjoLJmUMFwkhLbKlMK/tMzIb5YWC', 1, NULL, NULL, '2023-06-14 06:14:53', '2023-06-18 22:11:10', '2023-06-18 22:11:10', '-812156815', NULL, NULL, NULL, NULL),
(25, 'John M', 'John', 'M', 'openwindower@gmail.com', NULL, '$2y$10$RIbTGJLQ1IDCBdh0.zrpC.PnZSG/qQZJRTKc6P7pRuoiDhiRNweNi', 1, '2023-07-08 15:32:41', NULL, '2023-07-02 13:26:27', '2023-07-11 07:59:27', '2023-07-11 07:59:27', '+', NULL, NULL, NULL, NULL),
(26, 'Jtester tset', 'Jtester', 'tset', 'test@gmail.com', NULL, '$2y$10$9G0yR4WDhsPb574QV30b5.P9ps3ouNKhRoo9WrggB05cN9nD0jXDC', 1, '2023-07-07 02:08:46', NULL, '2023-07-03 12:02:18', '2023-07-15 07:14:32', NULL, '+57 987987534', NULL, NULL, NULL, 1),
(27, 'Jtester tset', 'Jtester', 'tset', 'test1@gmail.com', NULL, '$2y$10$JGStwqmzwbsdsZ7Iwk8WSu13coCI9orEoqT9Pj88iZ/vGD/ckPz92', 1, NULL, NULL, '2023-07-03 12:03:42', '2023-07-15 07:14:32', NULL, '+57 987987534', NULL, NULL, NULL, 1),
(28, 'Jtester tset', 'Jtester', 'tset', 'test2@gmail.com', NULL, '$2y$10$CEx.7IvxVafsfS2qn24Jg.or4vD5G9kdzICzE65QOcjX0FefdXYBq', 1, NULL, NULL, '2023-07-03 12:06:24', '2023-07-15 07:14:32', NULL, '+57 987987534', NULL, NULL, NULL, 1),
(29, 'Jtester tset', 'Jtester', 'tset', 'superhealer527@gmail.com', NULL, '$2y$10$m5aquSPc3sh.5m49uq28duogD7pRXJbvGvxOnjAdsAmc5pNePqmKa', 1, NULL, NULL, '2023-07-03 12:18:11', '2023-07-15 07:14:32', NULL, '+57 987987534', NULL, NULL, NULL, 1),
(30, 'Jtester tset', 'Jtester', 'tset', 'superhealer5271@gmail.com', NULL, '$2y$10$bmk3K/MTURDIYVEyd.NggOSOe.l2zbAgbpUMDmmJ7mlr2Qx3PkkN2', 1, NULL, NULL, '2023-07-03 12:26:30', '2023-07-15 07:14:32', NULL, '+57 987987534', NULL, NULL, NULL, 1),
(31, 'Jtester tset', 'Jtester', 'tset', 'superhealer52711@gmail.com', NULL, '$2y$10$W9YdFXlBA1vrLs6Df78YRu7JL/JFOhcWu4gjYurHb3kGuvJ8YUk2O', 1, '2023-07-03 05:32:48', NULL, '2023-07-03 12:27:12', '2023-07-15 07:14:32', NULL, '+57 987987534', NULL, NULL, NULL, 1),
(32, 'Jtester tset', 'Jtester', 'tset', 'openwindower1@gmail.com', NULL, '$2y$10$c7Zgk9vZ0RbAW0uVEvNI..8IgJKQf5RliQ5QksRxpFq2bo9DgotVe', 1, NULL, NULL, '2023-07-03 14:30:50', '2023-07-11 08:01:36', '2023-07-11 08:01:36', '+57 987987534', NULL, NULL, NULL, NULL),
(33, 'Kilho Chang', 'Kilho', 'Chang', 'uranuskh92@gmail.com', NULL, '$2y$10$KZolHMGNI2SU6MNleUrHOOtB5ybDxgES/5hek7I1jdKmf74HOY3xS', 1, '2023-07-03 22:08:27', NULL, '2023-07-04 05:07:23', '2023-07-15 07:14:32', NULL, '+15441230000', NULL, NULL, NULL, 1),
(34, 'kilho chang111', 'kilho2', 'chang', 'kilho11@gmail.com', NULL, '$2y$10$BoXCufZEXvhRaxCS.U9aeulo4dXzTFzFTdhYr6NsOQveQnPBoEu1u', 1, '2023-07-03 22:16:13', NULL, '2023-07-04 05:16:06', '2023-07-15 07:14:32', NULL, '+', NULL, NULL, NULL, 1),
(35, 'j flores', 'j', 'flores', 'jlfl94@gmail.com', NULL, '$2y$10$e8PLiyYD4UNdTvt4klf3muR/AKs66oXhvcYi65lKUZSZ0w1.k1gY.', 1, '2023-07-23 20:26:51', NULL, '2023-07-04 05:25:03', '2023-07-24 03:26:51', NULL, '+54 123-4567', NULL, NULL, NULL, 1),
(36, 'Juli hee', 'Juli', 'hee', 'jjj@gmail.com', NULL, '$2y$10$SBLTh6qJjZo265Njy5StVOgzc2H/5SyePwBQDPfgDGzc/UxYIGZRu', 1, NULL, NULL, '2023-07-04 11:53:01', '2023-07-15 07:14:32', NULL, '+54 123-4567', NULL, NULL, NULL, 1),
(37, 'rrr rrre', 'rrr', 'rrre', 'rrr@gmail.com', NULL, '$2y$10$I0j4bWbrYCaysiI8Kf1rueoQAWh5DsymvA7SkUq6C4gJ2BmsmF7SS', 1, '2023-07-04 05:23:08', NULL, '2023-07-04 12:20:37', '2023-07-15 07:14:32', NULL, '+15035759158', NULL, NULL, NULL, 1),
(38, 'John smith', 'John', 'smith', 'john123@gmail.com', NULL, '$2y$10$Um3JfGpahfB3BGyhxrOgj.3yM1ODxZ7NtfOCvH3g8Lvf3RTV/S1NS', 1, '2023-07-04 06:03:32', NULL, '2023-07-04 13:02:22', '2023-07-15 07:14:32', NULL, '+15035759158', NULL, NULL, NULL, 1),
(39, 'ggg gggee', 'ggg', 'gggee', 'ggg@gmail.com', NULL, '$2y$10$no./zQPn4Auon0druXhAB.aEoest1eGL9speyvlWJfYQUItAs/EQS', 1, NULL, NULL, '2023-07-04 13:12:17', '2023-07-15 07:14:32', NULL, '+15035759158', NULL, NULL, NULL, 1),
(40, 'adsf asdf', 'adsf', 'asdf', 'asdf@gmail.com', NULL, '$2y$10$pCRcvv9R/DXg8/vOqgkv2e.9USF5qqtCFMbTNvhXZuORo/XOJ6WmC', 1, NULL, NULL, '2023-07-04 13:14:31', '2023-07-15 07:14:32', NULL, '+15035759158', NULL, NULL, NULL, 1),
(41, '123123 222', '123123', '222', '123e@gmail.com', NULL, '$2y$10$XAboOLd2dCxQlFwFk9eiDeb98FIYecGq3o/LBJm2yc8FrwkW.GOXa', 1, '2023-07-04 06:20:50', NULL, '2023-07-04 13:20:38', '2023-07-15 07:14:32', NULL, '+15035759158', NULL, NULL, NULL, 1),
(42, 'uuu wer', 'uuu', 'wer', 'uuu@gmail.com', NULL, '$2y$10$CUjy0GDtVOVxvfJCvM5Lz.aoyc5Koe3Fxyno5UPe.yVje34Sv0zdm', 1, '2023-07-04 15:17:45', NULL, '2023-07-04 22:17:14', '2023-07-15 07:14:32', NULL, '+15035759158', NULL, NULL, NULL, 1),
(43, 'Lukas Thern Lovén', 'Lukas', 'Thern Lovén', 'contact@thernloven.com', NULL, '$2y$10$KsRb/gF7j9ENTCLxJB5sleDsK/2PDcXH8U9qxyRQ3Q6i0enHvp0Yy', 1, '2023-07-04 15:17:32', NULL, '2023-07-04 22:17:17', '2023-07-15 07:14:32', NULL, '+18587897337', NULL, NULL, NULL, 1),
(44, 'kim kim kim', 'kim', 'kim kim', 'unifyquality@gmail.com', NULL, '$2y$10$PJXmUBcSAxz6PeOXdWS99.M.iLDN4FZBcK27tL5079SelSGrPQd.O', 1, '2023-07-04 16:18:54', NULL, '2023-07-04 23:15:06', '2023-07-05 03:58:40', '2023-07-05 03:58:40', '+14086667898', NULL, NULL, NULL, NULL),
(45, 'Kilho July 4 (Test)', 'Kilho', 'Chang', 'khchang@gmail.com', NULL, '$2y$10$KgPQqakKvxuR8XK6k81./eRe8PTiKk9HiDSwATxvxu2GgidhvvosG', 1, '2023-07-04 18:36:52', NULL, '2023-07-05 01:08:27', '2023-07-15 07:14:32', NULL, '+', NULL, NULL, NULL, 1),
(46, 'Kilho Chang (July 4)', 'Kilho', 'Chang', 'khjuly4@gmail.com', NULL, '$2y$10$SblwSRGleksySGMQnqxQ..HwbyBGxslsYVKIHcLSynvKtaPvLE6um', 1, '2023-07-04 18:40:27', NULL, '2023-07-05 01:39:53', '2023-07-15 07:14:32', NULL, '+821111111111', NULL, NULL, NULL, 1),
(47, 'kilho chang frontend (July 4) Kilho', 'kilho chang frontend (July 4)', 'Kilho', 'khj4@gmail.com', NULL, '$2y$10$UiI56o0doIHucRph0B5fz.HLzkxzcv1AZLWqdUwxMnZ7.hum5QPq6', 1, '2023-07-04 18:45:18', NULL, '2023-07-05 01:45:10', '2023-07-05 12:11:38', '2023-07-05 12:11:38', '+14123232323', NULL, NULL, NULL, NULL),
(48, 'kilho chang (july 4-1) chang', 'kilho chang (july 4-1)', 'chang', 'khj41@gmail.com', NULL, '$2y$10$ImxXTQe1qlnODDSaGAS4qenUHycmw6a3XJQSLeIKqhC38tO1lbeEW', 1, '2023-07-04 18:48:29', NULL, '2023-07-05 01:48:23', '2023-07-15 07:14:32', NULL, '+14123324232', NULL, NULL, NULL, 1),
(49, 'amy july 4', 'amy july 4 testing', 'testing', 'afsdfadsafsdfads@gmail.com', NULL, '$2y$10$Vhiuo/uUP/xLzlXnB1wcEOZF78NP9S9N6XmYISw75Oitnaj0Z3qpO', 1, NULL, NULL, '2023-07-05 09:33:05', '2023-07-15 07:14:32', NULL, '+14087778987', NULL, NULL, NULL, 1),
(50, 'kilho july 4-2', 'kilho', 'kilho', 'khj43@gmail.com', NULL, '$2y$10$pB44wZ11N0wUiYeVJoCa8uKzDsvK0klNSuxlvV.BDovAmeTnmvkXa', 1, NULL, NULL, '2023-07-05 12:14:15', '2023-07-15 07:14:32', NULL, '+', NULL, NULL, NULL, 1),
(51, 'jay kay', 'jay', 'kay', 'jay@gmail.com', NULL, '$2y$10$XUZVflWQCEx3XCfDOxSqme/34avQW1h2XnRGMdaiba6eN61gRJA9.', 1, NULL, NULL, '2023-07-07 10:21:01', '2023-07-15 07:14:32', NULL, '+213 123-4567', NULL, NULL, NULL, 1),
(52, 'jay kay', 'jay', 'kay', 'jay1@gmail.com', NULL, '$2y$10$S8OVgdmFSK/Fy5Piupud2Ov5ZxoezFV.woLDKkjqVvMWVPupGgonq', 1, NULL, NULL, '2023-07-07 10:21:38', '2023-07-15 07:14:32', NULL, '+213 123-4567', NULL, NULL, NULL, 1),
(53, 'jose flores', 'jose', 'flores', 'chango.games.99@gmail.com', NULL, '$2y$10$/WSDB9VjMpVO2gR6HoRrC.0QZKZ6/seoAzsvb8jsHbrZc8ircHC72', 1, NULL, NULL, '2023-07-08 01:33:57', '2023-07-15 07:14:32', NULL, '+54 123-4567', NULL, NULL, NULL, 1),
(54, 'jose flores', 'jose', 'flores', 'chango.games.99s@gmail.com', NULL, '$2y$10$NyyKroHQw.HGkdxChB6cSuECEYxLWLPAc3YvioSE.zmv//6OfzpZW', 1, NULL, NULL, '2023-07-08 01:56:44', '2023-07-15 07:14:32', NULL, '+54 123-4567', NULL, NULL, NULL, 1),
(55, 'jay aky', 'jay', 'aky', 'kay@gmail.com', NULL, '$2y$10$wSIImDNAuoOynrWAf7uSkuNJHWF0.zpWZzTXpMG1g2zaH6gM9N5/.', 1, NULL, NULL, '2023-07-08 04:04:05', '2023-07-08 19:49:31', '2023-07-08 19:49:31', '11234567', NULL, NULL, NULL, NULL),
(56, 'admin1', 'admin1', 'min', 'admin1@gmail.com', NULL, '$2y$10$Pw0dv6SPMLM0Slknobgy5uSYcjZ/6kWJCevjv6Q82n/8.GXcYv4cq', 1, '2023-07-31 22:54:28', NULL, '2023-07-08 22:33:18', '2023-08-01 05:54:28', NULL, '1-777-777-777', NULL, NULL, NULL, 1),
(57, 'jay kim', 'jay', 'kim', 'jk@gmail.com', NULL, '$2y$10$8q7xP1k87IfabUBOEuoTkuyz1dyuNdyvyFaTx3vgciazDnIRaTbD2', 1, '2023-07-31 17:41:46', NULL, '2023-07-08 23:07:31', '2023-08-01 00:41:46', NULL, '12135551234', NULL, NULL, NULL, 1),
(58, 'blue ocean', 'test', 'test2', 'bo@gmail.com', NULL, '$2y$10$l3pBbTo9kuM4BcFQgEQii.J30femhxt9/P7ug8q/1vtYL4OSCui.S', 1, NULL, NULL, '2023-07-09 00:01:24', '2023-07-15 07:14:32', NULL, '+12136668888', NULL, NULL, NULL, 1),
(69, 'kilho chang', 'kilho', 'chang', 'kilhoJul10@gmail.com', NULL, '$2y$10$XI1Y3dgUUczPAvTosx0qjuW9gJWctGn4D2KV5X38YjXMaLW0cb38K', 1, '2023-07-11 04:15:02', NULL, '2023-07-11 11:11:59', '2023-07-15 07:14:32', NULL, '+14232323231', NULL, NULL, NULL, 1),
(70, 'Test Mailer', 'Test', 'Mailer', 'testmailer9876@gmail.com', NULL, '$2y$10$fq5U0q7EvxHglVK3p46wFO6Ky4K8BAzdkhw0.qTNDz0fVQj/X1Cf2', 1, '2023-07-11 21:48:15', NULL, '2023-07-12 04:35:45', '2023-07-15 07:14:32', NULL, '+314152345234', NULL, NULL, NULL, 1),
(71, 'jin asdf', 'jin', 'asdf', 'cre@gmail.com', NULL, '$2y$10$4mMwaPmOpf..cL91p8fGRe..ZurXvgEOdczpmopd65IWiNLWO4vu2', 1, NULL, NULL, '2023-07-13 07:44:39', '2023-07-15 07:14:32', NULL, '+12109235435', NULL, NULL, NULL, 1),
(75, 'John Patto', 'asdf', '1234', 'openwindower45@gmail.com', NULL, '$2y$10$zfQYQ26G.fX5Lj444pnbnOMP6OuEKlMQEMDb2AsoD03Do9FNF6otW', 1, NULL, NULL, '2023-07-13 08:44:21', '2023-07-15 07:14:32', NULL, '+15235742567', NULL, NULL, NULL, 1),
(76, 'asdf1234', 'asdf', '1234', 'openwindower5@gmail.com', NULL, '$2y$10$k1L6QxBQVEA/W59/tLFHQeJYNUQy5QKpJo9f4l24TqBxmX9dMhS16', 1, NULL, NULL, '2023-07-13 08:45:26', '2023-07-15 07:14:32', NULL, '+15235742567', NULL, NULL, NULL, 1),
(77, 'asdf1234', 'John', 'Patto', 'openwindower111@gmail.com', NULL, '$2y$10$FQgZ2nlWD6kHFAE8RS.OEu0iXve45AWT/aNRgZrdgcAvJju3VomGW', 1, NULL, NULL, '2023-07-13 08:46:43', '2023-07-15 07:14:32', NULL, '+15235742567', NULL, NULL, NULL, 1),
(78, 'John Patto', 'John', 'Patto', 'openwindower00@gmail.com', NULL, '$2y$10$GP5QER9zAlmpnKx8xoEr2.gsKgYo9ln4vkFfuI4D7PGh/XeQWkPle', 1, NULL, NULL, '2023-07-13 08:59:59', '2023-07-15 07:14:32', NULL, '+32456185423', NULL, NULL, NULL, 1),
(79, 'John Patto', 'asdf', 'Patto', 'openwindower12321@gmail.com', NULL, '$2y$10$Iem2BRKcHS0vx9eeGj6C.u5lQHDtgul7wuOAxnG626sk2KJOOdS9m', 1, NULL, NULL, '2023-07-13 09:33:06', '2023-07-15 07:14:32', NULL, '+15235742567', NULL, NULL, NULL, 1),
(80, 'kilho chang', 'kilho', 'chang', 'kilhochang07-13@gmail.com', NULL, '$2y$10$NcUle7xd003fx5n6O32rYugjVPtW.KucV7Jy8.nhw1GJeaJ2tONX6', 1, NULL, NULL, '2023-07-14 05:39:27', '2023-07-15 07:14:32', NULL, '+14154444444', NULL, NULL, NULL, 1),
(81, 'Kilho Chang', 'Kilho', 'Chang', 'KilhoChang1112@gmail.com', NULL, '$2y$10$AefEh2UhaneSig8DIXzH5.uD6/JazRg7mdC6q91wZooXm40ig.i0C', 1, NULL, NULL, '2023-07-14 05:49:01', '2023-07-15 07:14:32', NULL, '+14154444444', NULL, NULL, NULL, 1),
(82, 'Kilho Chang', 'Kilho', 'Chang', 'KilhoChang12312kh@gmail.com', NULL, '$2y$10$fECad7c5t4LBNKsL2mqBVencWKpz7Ba1n0fiN54zQhKfYsjzD0CIy', 1, NULL, NULL, '2023-07-14 05:54:42', '2023-07-15 07:14:32', NULL, '+14154444444', NULL, NULL, NULL, 1),
(83, 'Kilho Chang', 'Kilho', 'Chang', 'KilhoChang07-13kh@gmail.com', NULL, '$2y$10$Mp3DCwtT3Pwnmlb5DZKpgu5OwwUCsRhxVjSxFiHaKbPb0RwhbhH4W', 1, NULL, NULL, '2023-07-14 05:56:06', '2023-07-15 07:14:32', NULL, '+14154444444', NULL, NULL, NULL, 1),
(84, 'Kilho Chang', 'Kilho', 'Chang', 'KilhoChang07-14kh@gmail.com', NULL, '$2y$10$4t9smHZdyf/PdVHEPutELOzsaGt3l7L.30z0ryiDhkLurEURKViBC', 1, '2023-07-14 17:36:36', NULL, '2023-07-14 11:59:34', '2023-07-15 07:14:32', NULL, '+14154444444', NULL, NULL, NULL, 1),
(88, 'Lukas T', 'Lukas', 'Thernloven', 'dary@gmail.com', NULL, '$2y$10$SMrAjHTxW.ZIQsfJcf0d.exIJy5OvI4MihWMpi1ROEo9DsPz4/vtq', 1, NULL, NULL, '2023-07-15 01:56:05', '2023-07-15 01:56:05', NULL, '+54 123-4567', NULL, NULL, NULL, 1),
(89, 'Lukas T', 'Lukas', 'Thernloven', 'dary@gmail.com', NULL, '$2y$10$nyBzmfdTgkcb9y4pOaBDjO27HyV1bXcV49i7qeVGCsqKE7SHWwELq', 1, NULL, NULL, '2023-07-15 01:56:23', '2023-07-15 01:56:23', NULL, '+54 123-4567', NULL, NULL, NULL, 2),
(90, 'John Patto', 'John', 'Patto', 'admin3212@gmail.com', NULL, '$2y$10$F7WU082y1FCOsQW/JOaERubQMQMomf7Duh6suVzfTcLBtQD7Tsk6G', 1, NULL, NULL, '2023-07-15 06:52:02', '2023-07-15 06:52:02', NULL, '+15235742567', NULL, NULL, NULL, 1),
(91, 'John Patto', 'John', 'Patto', 'adminqwe@gmail.com', NULL, '$2y$10$HfynM9f91LD3yKVw1ACeR.ET8tbv/.xC7al6aZbXoX2epYoBT7dOu', 1, NULL, NULL, '2023-07-15 06:56:06', '2023-07-15 06:56:06', NULL, '+15235742567', NULL, NULL, NULL, 1),
(92, 'Kilho Chang', 'Kilho', 'Chang', 'KilhoChang07-15kh@gmail.com', NULL, '$2y$10$jUgHVcwcjd6IHa0V615eh.XnxeHRAjS/rz6b.tKHJ78UfrUtzD3h6', 1, NULL, NULL, '2023-07-15 07:14:18', '2023-07-15 07:14:18', NULL, '+14154444444', NULL, NULL, NULL, NULL),
(93, 'Kilho Chang', 'Kilho', 'Chang', 'KilhoChang07-16kh@gmail.com', NULL, '$2y$10$VTiRxbJRgU18pJir/.Ke2.I9omJPVySZZ8iBpEZNjLtYFz7XHFALG', 1, NULL, NULL, '2023-07-16 07:14:48', '2023-07-16 07:14:48', NULL, '+14154444444', NULL, NULL, NULL, NULL),
(94, 'Kilho Chang', 'Kilho', 'Chang', 'KilhoChang07-17kh@gmail.com', NULL, '$2y$10$xqxhPKv58ieBNQ8305AH9.1KaAdojWoPzRnTAFWso6Aoi4XBav0Aq', 1, NULL, NULL, '2023-07-17 07:14:37', '2023-07-17 07:14:37', NULL, '+14154444444', NULL, NULL, NULL, NULL),
(95, 'Kilho Chang', 'Kilho', 'Chang', 'KilhoChang07-18kh@gmail.com', NULL, '$2y$10$JGJPzSKN3.bvIoVOgvMfg.EtlQD2X0FCxy5ET/QK9dbM11w3bwIce', 1, NULL, NULL, '2023-07-18 07:14:45', '2023-07-18 07:14:45', NULL, '+14154444444', NULL, NULL, NULL, NULL),
(96, 'Alee', 'Amy', 'Lee', 'alee@gmail.com', NULL, '$2y$10$Cju5adahuRNM9B.3KWvmteaOu/N64ApFMyyqFsL1vfDgb5c0Ix7M2', 1, '2023-07-27 16:48:07', NULL, '2023-07-19 01:25:56', '2023-07-27 23:48:07', NULL, '+54 123-4567', NULL, NULL, NULL, 1),
(97, 'Kobe B', 'Kobe', 'Bryant', 'kbryant@gmail.com', NULL, '$2y$10$UXgwGZZG9z1ucXjL7msVfeztrmOk7BR0HvtMsEedzNiJ..94WaMIi', 1, NULL, NULL, '2023-07-19 01:28:39', '2023-07-19 01:28:39', NULL, '+', NULL, NULL, NULL, 1),
(98, 'Kilho Chang', 'Kilho', 'Chang', 'KilhoChang07-19kh@gmail.com', NULL, '$2y$10$6gnRIzrbvSf5oUjMc5L2FuSVAGOVyaeWXEctjcNHEYUWPbnKSg7Hu', 1, '2023-07-19 17:47:56', NULL, '2023-07-19 07:14:47', '2023-07-20 00:47:56', NULL, '+14154444444', NULL, NULL, NULL, NULL),
(99, 'Kilho Chang', 'Kilho', 'Chang', 'KilhoChang07-20kh@gmail.com', NULL, '$2y$10$IfbzfU2.pJvRWKGnjQJu0efulUZkf.kSXoFcZR4ZFDXCi0GEsXode', 1, '2023-07-20 21:13:29', NULL, '2023-07-20 07:14:04', '2023-07-21 04:13:29', NULL, '+14154444444', NULL, NULL, NULL, NULL),
(100, 'Kilho Chang', 'Kilho', 'Chang', 'KilhoChang07-21kh@gmail.com', NULL, '$2y$10$j.cs/t7Rtuc4s7ENM5ZQqeEOD.fBVc8EgTHj009NNljfY.I25zq.C', 1, '2023-07-21 23:52:16', NULL, '2023-07-21 07:14:08', '2023-07-22 06:52:16', NULL, '+14154444444', NULL, NULL, NULL, NULL),
(101, 'kilho chang', 'kilho', 'chang', 'fendkilho92@gmail.com', NULL, '$2y$10$L/yQu5MrBjk/G6eHRr.D1euuUYPx0XpNG5esLdioStSA6AgldZeVe', 1, NULL, NULL, '2023-07-21 13:41:52', '2023-07-21 13:41:52', NULL, '123456789', NULL, NULL, NULL, NULL),
(102, 'glendale kim', 'glendale', 'kim', 'kimglendale19@gmail.com', NULL, '$2y$10$ISyzat71R5Ow9gg2swKlPOt13Qexz7Rfg2Mh0x.AFZx5oNiB6l4wy', 1, NULL, NULL, '2023-07-21 13:43:53', '2023-07-21 13:43:53', NULL, '123456789', NULL, NULL, NULL, NULL),
(103, 'unidev unidev', 'unidev', 'unidev', 'uniqrbdev@gmail.com', NULL, '$2y$10$7MJjnlkTGIKczlbbUAlmZe4j0xFNdevFFx9Q/WBX/abW1W4MWCfb6', 1, '2023-07-21 10:31:18', NULL, '2023-07-21 17:30:56', '2023-07-21 17:31:18', NULL, '+919803302370', NULL, NULL, NULL, NULL),
(104, 'Kilho Chang', 'Kilho', 'Chang', 'KilhoChang07-22kh@gmail.com', NULL, '$2y$10$2mf/nqSeIwEMAsHeHy7n6ey5x7UB23yNRU1c81AlXzszdBYOBKeHy', 1, NULL, NULL, '2023-07-22 07:14:07', '2023-07-22 07:14:07', NULL, '+14154444444', NULL, NULL, NULL, NULL),
(105, 'Kilho Chang', 'Kilho', 'Chang', 'KilhoChang07-23kh@gmail.com', NULL, '$2y$10$fsK8iV903xtt2iLGAhlRpOOldR3T1o1P/Gk/ezn/WsQVcr1qTsqxG', 1, '2023-07-23 22:03:11', NULL, '2023-07-23 07:13:44', '2023-07-24 05:03:11', NULL, '+14154444444', NULL, NULL, NULL, NULL),
(106, 'amy lee', 'amy', 'lee', 'unifyquality@gmail.com', NULL, '$2y$10$.b5FzKwo7HUqIwdHs0VGR./IGG5G1I/BGq.IhN55YOAipUOQ9DCLS', 1, '2023-07-23 22:22:21', NULL, '2023-07-24 02:41:36', '2023-07-24 05:22:21', NULL, '+', NULL, NULL, NULL, 1),
(107, 'kilho', 'kilho', 'chang', 'KilhoChang07-23kh@gmail.com', NULL, '$2y$10$heESl499i1JJthxROOKoZeLcMO0vfoosykBk6UN.QkPUn9cG7yU.y', 1, NULL, NULL, '2023-07-24 06:02:06', '2023-07-24 06:02:06', NULL, '+', NULL, NULL, NULL, 1),
(108, 'Kilho Chang (accounttest)', 'Kilho', 'Chang', 'kilhojuly23@gmail.com', NULL, '$2y$10$Y0BRaB05FoH.jNwBCKXAMO29RFvtM1f4i9vha6nD2PQzl6XW4uMcG', 1, NULL, NULL, '2023-07-24 06:12:19', '2023-07-24 06:12:19', NULL, '+41555555555', NULL, NULL, NULL, 1),
(109, 'testaccountfront testaccountfront', 'testaccountfront', 'testaccountfront', 'testaccountfront@gmail.com', NULL, '$2y$10$dgXQk7igueZw1gEFJmWWueH/ro1kOmLR.8uwd1UsqwdBn5PcqSntO', 1, NULL, NULL, '2023-07-24 06:27:50', '2023-07-24 06:27:50', NULL, '+14155555555', NULL, NULL, NULL, NULL),
(110, 'testaccountbackend', 'testaccoutnbackend', 'testaccountbackend', 'testaccountfront@gmail.com', NULL, '$2y$10$oqK8RyGTrYf6nAv23Nl2Ee8lVAUwBZ8BO1lspowQD9qAyftZiPYFm', 1, NULL, NULL, '2023-07-24 06:28:40', '2023-07-24 06:28:40', NULL, '+4154444444', NULL, NULL, NULL, 1),
(111, 'testbackend123', 'testbackend123', 'testbackend123', 'testbackend123@gmail.com', NULL, '$2y$10$5dN5Y3RUkJL5dOZrL9m9oOI0qfL.132c9zlyfYo7VvwDcE0VybWaa', 1, NULL, NULL, '2023-07-24 06:30:35', '2023-07-24 06:30:35', NULL, '+4154444444', NULL, NULL, NULL, 1),
(112, 'Kilho Chang', 'Kilho', 'Chang', 'KilhoChang07-24kh@gmail.com', NULL, '$2y$10$7x6COpgKqLZUY17AqXDN6.NtPtEcZd3SZ2ECDV4/JfbBt4LMu6MWa', 1, '2023-07-24 20:40:43', NULL, '2023-07-24 07:13:59', '2023-07-25 03:40:43', NULL, '+14154444444', NULL, NULL, NULL, NULL),
(113, 'kilho chang', 'kilho', 'chang', 'kim92@gmail.com', NULL, '$2y$10$ZUjOZB1qwvtB8.zaO97FEOYS1OPaBzde.GlBoOt8Z3jw6R7OS1882', 1, '2023-07-24 20:43:04', NULL, '2023-07-25 03:41:44', '2023-07-25 03:43:04', NULL, '+14155555555', NULL, NULL, NULL, NULL),
(114, 'amy password test lee', 'amy password test', 'lee', 'afdsfdasdfas@gmail.com', NULL, '$2y$10$JmGQvMHCR6fDo6WiUV.id.xLJwHk/uTHH4IBKfbzph5KN44mh67NG', 1, '2023-07-24 20:46:40', NULL, '2023-07-25 03:44:28', '2023-07-25 03:46:40', NULL, '+14087777777', NULL, NULL, NULL, NULL),
(115, 'kilho2 chang', 'kilho2', 'chang', 'kilho2@gmail.com', NULL, '$2y$10$hib7yu.tiMH6buB9O3P1eebZPYlS0axORUbe/fU/t1Nnf8pC5szbW', 1, '2023-07-24 20:48:16', NULL, '2023-07-25 03:48:05', '2023-07-25 03:48:16', NULL, '+14154444444', NULL, NULL, NULL, NULL),
(116, 'Kilho Chang', 'Kilho', 'Chang', 'KilhoChang07-25kh@gmail.com', NULL, '$2y$10$r4ELSGPMOfc3xa8BlcvNrusrJUSzFheY98WWidTU8MSpQjrtURJO.', 1, NULL, NULL, '2023-07-25 07:14:08', '2023-07-25 07:14:08', NULL, '+14154444444', NULL, NULL, NULL, NULL),
(117, 'kim test (lowercase prassword) kim test (lowercase prassword)', 'kim test (lowercase prassword)', 'kim test (lowercase prassword)', 'kimtestLowercase@gmail.com', NULL, '$2y$10$YgPuNejsRszCYRvwgIizYO9PxZz2ydP7.LNNk2CLfb8H/kEzz/GRS', 1, '2023-07-25 02:56:39', NULL, '2023-07-25 09:56:32', '2023-07-25 09:56:39', NULL, '+14155555555', NULL, NULL, NULL, NULL),
(118, 'Marko Frei', 'Marko', 'Frei', 'unifyqmarko@gmail.com', NULL, '$2y$10$pZZ5jYLCyGqvteQ89E5MTuM3lxHi/F66wdWzAiGMr.brxfcxYpIh6', 1, '2023-07-25 13:34:27', NULL, '2023-07-25 20:34:00', '2023-07-25 20:34:27', NULL, '+12069059357', NULL, NULL, NULL, NULL),
(119, 'Marko Frei', 'Marko', 'Frei', 'unifyqmarko@gmail.com', NULL, '$2y$10$xJ2fAoPbKyZnG152ofH9bOTbYfZYSe1HZU08Aa3cb.2JI2ZQpOdMG', 1, NULL, NULL, '2023-07-26 05:36:58', '2023-07-26 05:36:58', NULL, '+12069059357', NULL, NULL, NULL, 1),
(120, 'Kilho Chang', 'Kilho', 'Chang', 'KilhoChang07-26kh@gmail.com', NULL, '$2y$10$dG8c7OuvoSanC2eaCXXCk.VH/Lxl6HAeeCwn3jqBEQyY8cHM6cAia', 1, NULL, NULL, '2023-07-26 07:14:09', '2023-07-26 07:14:09', NULL, '+14154444444', NULL, NULL, NULL, NULL),
(121, 'Kilho Chang', 'Kilho', 'Chang', 'KilhoChang07-27kh@gmail.com', NULL, '$2y$10$r/NTxGs2XKcWTVzNkWqtn.3/yPP2nvtjLigAEzGkpMQrHKq0x3Qey', 1, NULL, NULL, '2023-07-27 07:13:59', '2023-07-27 07:13:59', NULL, '+14154444444', NULL, NULL, NULL, NULL),
(122, '김종호', 'JONG HO', 'KIM', 'jk2@gmail.com', NULL, '$2y$10$68UjI8eWN8AqqMJhtmcHjOoNLLK9xMC4fZ9BRvehDx9GGJ3mDlA4W', 1, '2023-07-28 19:23:41', NULL, '2023-07-27 09:11:23', '2023-07-29 02:23:41', NULL, '+1 2223334444', NULL, NULL, NULL, 1),
(123, 'ahhhh yahooo', 'ahhhh', 'yahooo', 'ya@gmail.com', NULL, '$2y$10$1Xvxr/y57c9ZYdh5KUswiuJ2/FtYAxamxB.Gd3be0OnHd4cr6uKT6', 1, NULL, NULL, '2023-07-27 10:53:59', '2023-07-27 10:53:59', NULL, '+12135555555', NULL, NULL, NULL, NULL),
(124, 'yahhh yaasdf', 'yahhh', 'yaasdf', 'ya2@gmail.com', NULL, '$2y$10$vnJqfpu2Mi5Rf0rLx2BoOulw5Eyt/x6UYpq5Ocsdsb2R3nhX8CJ/u', 1, NULL, NULL, '2023-07-27 10:54:42', '2023-07-27 10:54:42', NULL, '+12133333333', NULL, NULL, NULL, NULL),
(125, 'haha hoho', 'haha', 'hoho', 'aaa@gmail.com', NULL, '$2y$10$TPRwnYjdUVqgS2JWGnaYLOowcmMfcGo7ZLQ115xH1ZP2yZeGsXz.G', 1, '2023-07-27 03:56:55', NULL, '2023-07-27 10:56:48', '2023-07-27 10:56:55', NULL, '+12133444332', NULL, NULL, NULL, NULL),
(126, 'amyjuly27test lee', 'amyjuly27test', 'lee', 'amyjuly27test@gmail.com', NULL, '$2y$10$i9FFQCg66LuP.mmwmXPC6.a8RJ6O3CejHWIGSU0Zz.6g4smmasL7W', 1, '2023-07-27 15:49:58', NULL, '2023-07-27 22:49:19', '2023-07-27 22:49:58', NULL, '+14089991234', NULL, NULL, NULL, NULL),
(127, 'amyjuly27signup amy', 'amyjuly27signup', 'amy', 'amyjuly27signup@gmail.com', NULL, '$2y$10$wBy7vVN9nP7AaWkWL1Hb8O5NQ4xqJ.OcZSXlKXhBnQSxc/Xe0nthe', 1, '2023-07-31 17:45:59', NULL, '2023-07-27 23:50:56', '2023-08-01 00:45:59', NULL, '1-777-777-777', NULL, NULL, NULL, NULL),
(128, 'LMLM LMLM', 'LMLM', 'LMLM', 'adminLM@gmail.com', NULL, '$2y$10$mC51Lw.GzqhWTvOR4tyRPubZ/sVM7StyVN9Qp8uSSNviZtiZRWdDS', 1, '2023-07-27 17:55:44', NULL, '2023-07-28 00:55:32', '2023-07-28 00:55:44', NULL, '+12523525234', NULL, NULL, NULL, NULL),
(129, 'jay kay', 'jay', 'kay', 'jk7@gmail.com', NULL, '$2y$10$/LW9bf7CJ3S.GOwRy4Vq.eM6c9Y0wHJzw3za3oLPeXDq6itZkLOVm', 1, '2023-07-27 18:24:22', NULL, '2023-07-28 01:24:15', '2023-07-28 01:24:22', NULL, '+12133333333', NULL, NULL, NULL, NULL),
(130, 'Kilho Chang', 'Kilho', 'Chang', 'KilhoChang07-28kh@gmail.com', NULL, '$2y$10$4RgTmnmwpsPZ3rAm27e/oONHJAK3Qt2723DOu.tW1MRQzV6zAb.Xm', 1, '2023-07-28 22:09:34', NULL, '2023-07-28 07:14:05', '2023-07-29 05:09:34', NULL, '1-777-777-777', NULL, NULL, NULL, NULL),
(131, 'Tom Miller', 'Tom', 'Miller', 'adminT@gmail.com', NULL, '$2y$10$F94ypDICt.xMLFh6ow6ZO.mWLfGnojemTXjmQpD2KrATafNEW8neW', 1, '2023-07-28 18:39:56', NULL, '2023-07-28 22:49:52', '2023-07-29 01:39:56', NULL, '1-777-777-777', NULL, NULL, NULL, 1),
(132, 'kilhotestpassword', 'kilhotestpassword', 'kilhotestpassword', 'kilhotestpassword@gmail.com', NULL, '$2y$10$BZ7/XvCxBBMGXzqTKkVkxOfPD9av6zoRrYo3goyrPRkkjJurHPVY2', 1, '2023-07-28 22:11:59', NULL, '2023-07-29 05:11:41', '2023-07-29 05:11:59', NULL, '+4155555555', NULL, NULL, NULL, 1),
(133, 'Kilho Chang', 'Kilho', 'Chang', 'KilhoTestAccount@gmail.com', NULL, '$2y$10$pqhhtZCP8c97iDQQr3/gYO4Fu.JF7WNIwu0bK5K8e4kH4hZYijwrC', 1, '2023-07-31 21:33:51', NULL, '2023-08-01 00:26:51', '2023-08-01 04:33:51', NULL, '+1415555555', NULL, NULL, NULL, 1),
(134, 'KilhoChang Chang', 'KilhoChang', 'Chang', 'KilhoTestAccount1@gmail.com', NULL, '$2y$10$JsqPetMauabjX4DbHV7UtuHt.hQsyQsOV1noyhyxlq5KmFhC0nJIy', 1, '2023-07-31 21:37:03', NULL, '2023-08-01 04:11:26', '2023-08-01 04:37:03', NULL, '+14144444444', NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `vendor_comissions`
--

CREATE TABLE `vendor_comissions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `comission_amount` double(15,2) NOT NULL,
  `reservation_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `vendor_comissions`
--

INSERT INTO `vendor_comissions` (`id`, `type`, `comission_amount`, `reservation_id`, `user_id`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'AR', 0.00, 225, 12, '2023-07-31 21:15:28', '2023-07-31 21:15:28', NULL);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`),
  ADD KEY `categories_city_id_foreign` (`city_id`);

--
-- Indices de la tabla `category_ticket`
--
ALTER TABLE `category_ticket`
  ADD PRIMARY KEY (`id`),
  ADD KEY `category_ticket_category_id_foreign` (`category_id`),
  ADD KEY `category_ticket_ticket_id_foreign` (`ticket_id`);

--
-- Indices de la tabla `cities`
--
ALTER TABLE `cities`
  ADD PRIMARY KEY (`id`),
  ADD KEY `cities_company_id_foreign` (`company_id`);

--
-- Indices de la tabla `companies`
--
ALTER TABLE `companies`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `companies_name_unique` (`name`);

--
-- Indices de la tabla `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indices de la tabla `header_galleries`
--
ALTER TABLE `header_galleries`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `images`
--
ALTER TABLE `images`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `inventories`
--
ALTER TABLE `inventories`
  ADD PRIMARY KEY (`id`),
  ADD KEY `inventories_ticket_id_foreign` (`ticket_id`);

--
-- Indices de la tabla `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `model_has_permissions`
--
ALTER TABLE `model_has_permissions`
  ADD PRIMARY KEY (`permission_id`,`model_id`,`model_type`),
  ADD KEY `model_has_permissions_model_id_model_type_index` (`model_id`,`model_type`);

--
-- Indices de la tabla `model_has_roles`
--
ALTER TABLE `model_has_roles`
  ADD PRIMARY KEY (`role_id`,`model_id`,`model_type`),
  ADD KEY `model_has_roles_model_id_model_type_index` (`model_id`,`model_type`);

--
-- Indices de la tabla `navigation_menus`
--
ALTER TABLE `navigation_menus`
  ADD PRIMARY KEY (`id`),
  ADD KEY `navigation_menus_template_id_foreign` (`template_id`),
  ADD KEY `navigation_menus_ticket_id_foreign` (`ticket_id`);

--
-- Indices de la tabla `navigation_sub_menus`
--
ALTER TABLE `navigation_sub_menus`
  ADD PRIMARY KEY (`id`),
  ADD KEY `navigation_sub_menus_navigation_menu_id_foreign` (`navigation_menu_id`),
  ADD KEY `navigation_sub_menus_template_id_foreign` (`template_id`),
  ADD KEY `navigation_sub_menus_ticket_id_foreign` (`ticket_id`);

--
-- Indices de la tabla `options_schedules`
--
ALTER TABLE `options_schedules`
  ADD PRIMARY KEY (`id`),
  ADD KEY `options_schedules_reservation_sub_item_id_foreign` (`reservation_sub_item_id`);

--
-- Indices de la tabla `password_resets`
--
ALTER TABLE `password_resets`
  ADD PRIMARY KEY (`email`);

--
-- Indices de la tabla `permissions`
--
ALTER TABLE `permissions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `permissions_name_guard_name_unique` (`name`,`guard_name`);

--
-- Indices de la tabla `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indices de la tabla `price_lists`
--
ALTER TABLE `price_lists`
  ADD PRIMARY KEY (`id`),
  ADD KEY `price_lists_category_id_foreign` (`category_id`),
  ADD KEY `price_lists_subcategory_id_foreign` (`subcategory_id`);

--
-- Indices de la tabla `product_seats`
--
ALTER TABLE `product_seats`
  ADD PRIMARY KEY (`product_id`);

--
-- Indices de la tabla `reservations`
--
ALTER TABLE `reservations`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `reservation_cash_payments`
--
ALTER TABLE `reservation_cash_payments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `reservation_cash_payments_reservation_id_foreign` (`reservation_id`);

--
-- Indices de la tabla `reservation_credit_card_payments`
--
ALTER TABLE `reservation_credit_card_payments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `reservation_credit_card_payments_reservation_id_foreign` (`reservation_id`);

--
-- Indices de la tabla `reservation_items`
--
ALTER TABLE `reservation_items`
  ADD PRIMARY KEY (`id`),
  ADD KEY `reservation_items_reservation_id_foreign` (`reservation_id`),
  ADD KEY `reservation_items_category_id_foreign` (`category_id`),
  ADD KEY `reservation_items_subcategory_id_foreign` (`subcategory_id`),
  ADD KEY `reservation_items_price_list_id_foreign` (`price_list_id`);

--
-- Indices de la tabla `reservation_sub_items`
--
ALTER TABLE `reservation_sub_items`
  ADD PRIMARY KEY (`id`),
  ADD KEY `reservation_sub_items_ticket_id_foreign` (`ticket_id`),
  ADD KEY `reservation_sub_items_reservation_item_id_foreign` (`reservation_item_id`);

--
-- Indices de la tabla `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `roles_name_guard_name_unique` (`name`,`guard_name`);

--
-- Indices de la tabla `role_has_permissions`
--
ALTER TABLE `role_has_permissions`
  ADD PRIMARY KEY (`permission_id`,`role_id`),
  ADD KEY `role_has_permissions_role_id_foreign` (`role_id`);

--
-- Indices de la tabla `stock_correction_balance`
--
ALTER TABLE `stock_correction_balance`
  ADD PRIMARY KEY (`id`),
  ADD KEY `stock_correction_balance_ticket_id_foreign` (`ticket_id`);

--
-- Indices de la tabla `stock_used`
--
ALTER TABLE `stock_used`
  ADD PRIMARY KEY (`id`),
  ADD KEY `stock_used_ticket_stock_id_foreign` (`ticket_stock_id`),
  ADD KEY `stock_used_reservation_id_foreign` (`reservation_id`),
  ADD KEY `stock_used_reservation_sub_item_id_foreign` (`reservation_sub_item_id`);

--
-- Indices de la tabla `subcategories`
--
ALTER TABLE `subcategories`
  ADD PRIMARY KEY (`id`),
  ADD KEY `subcategories_category_id_foreign` (`category_id`);

--
-- Indices de la tabla `subcategory_ticket`
--
ALTER TABLE `subcategory_ticket`
  ADD PRIMARY KEY (`id`),
  ADD KEY `subcategory_ticket_subcategory_id_foreign` (`subcategory_id`),
  ADD KEY `subcategory_ticket_ticket_id_foreign` (`ticket_id`);

--
-- Indices de la tabla `templates`
--
ALTER TABLE `templates`
  ADD PRIMARY KEY (`id`),
  ADD KEY `templates_header_gallery_id_foreign` (`header_gallery_id`);

--
-- Indices de la tabla `tickets`
--
ALTER TABLE `tickets`
  ADD PRIMARY KEY (`id`),
  ADD KEY `tickets_company_id_foreign` (`company_id`),
  ADD KEY `tickets_city_id_foreign` (`city_id`);

--
-- Indices de la tabla `ticket_contents`
--
ALTER TABLE `ticket_contents`
  ADD PRIMARY KEY (`id`),
  ADD KEY `ticket_contents_ticket_id_foreign` (`ticket_id`);

--
-- Indices de la tabla `ticket_prices`
--
ALTER TABLE `ticket_prices`
  ADD PRIMARY KEY (`id`),
  ADD KEY `ticket_prices_ticket_id_foreign` (`ticket_id`);

--
-- Indices de la tabla `ticket_schedules`
--
ALTER TABLE `ticket_schedules`
  ADD PRIMARY KEY (`id`),
  ADD KEY `ticket_schedules_ticket_id_foreign` (`ticket_id`);

--
-- Indices de la tabla `ticket_schedule_exceptions`
--
ALTER TABLE `ticket_schedule_exceptions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `ticket_schedule_exceptions_ticket_schedule_id_foreign` (`ticket_schedule_id`);

--
-- Indices de la tabla `ticket_stocks`
--
ALTER TABLE `ticket_stocks`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `ticket_stocks_code_number_unique` (`code_number`),
  ADD KEY `ticket_stocks_ticket_id_foreign` (`ticket_id`);

--
-- Indices de la tabla `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `vendor_comissions`
--
ALTER TABLE `vendor_comissions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `vendor_comissions_user_id_foreign` (`user_id`),
  ADD KEY `vendor_comissions_reservation_id_foreign` (`reservation_id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `categories`
--
ALTER TABLE `categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=70;

--
-- AUTO_INCREMENT de la tabla `category_ticket`
--
ALTER TABLE `category_ticket`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=221;

--
-- AUTO_INCREMENT de la tabla `cities`
--
ALTER TABLE `cities`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=55;

--
-- AUTO_INCREMENT de la tabla `companies`
--
ALTER TABLE `companies`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `header_galleries`
--
ALTER TABLE `header_galleries`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT de la tabla `images`
--
ALTER TABLE `images`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=919;

--
-- AUTO_INCREMENT de la tabla `inventories`
--
ALTER TABLE `inventories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;

--
-- AUTO_INCREMENT de la tabla `navigation_menus`
--
ALTER TABLE `navigation_menus`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT de la tabla `navigation_sub_menus`
--
ALTER TABLE `navigation_sub_menus`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT de la tabla `options_schedules`
--
ALTER TABLE `options_schedules`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT de la tabla `permissions`
--
ALTER TABLE `permissions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT de la tabla `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `price_lists`
--
ALTER TABLE `price_lists`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=94;

--
-- AUTO_INCREMENT de la tabla `reservations`
--
ALTER TABLE `reservations`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=235;

--
-- AUTO_INCREMENT de la tabla `reservation_cash_payments`
--
ALTER TABLE `reservation_cash_payments`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;

--
-- AUTO_INCREMENT de la tabla `reservation_credit_card_payments`
--
ALTER TABLE `reservation_credit_card_payments`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=104;

--
-- AUTO_INCREMENT de la tabla `reservation_items`
--
ALTER TABLE `reservation_items`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=258;

--
-- AUTO_INCREMENT de la tabla `reservation_sub_items`
--
ALTER TABLE `reservation_sub_items`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=345;

--
-- AUTO_INCREMENT de la tabla `roles`
--
ALTER TABLE `roles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT de la tabla `stock_correction_balance`
--
ALTER TABLE `stock_correction_balance`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `stock_used`
--
ALTER TABLE `stock_used`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `subcategories`
--
ALTER TABLE `subcategories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=225;

--
-- AUTO_INCREMENT de la tabla `subcategory_ticket`
--
ALTER TABLE `subcategory_ticket`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=240;

--
-- AUTO_INCREMENT de la tabla `templates`
--
ALTER TABLE `templates`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT de la tabla `tickets`
--
ALTER TABLE `tickets`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=169;

--
-- AUTO_INCREMENT de la tabla `ticket_contents`
--
ALTER TABLE `ticket_contents`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT de la tabla `ticket_prices`
--
ALTER TABLE `ticket_prices`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=987;

--
-- AUTO_INCREMENT de la tabla `ticket_schedules`
--
ALTER TABLE `ticket_schedules`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=222;

--
-- AUTO_INCREMENT de la tabla `ticket_schedule_exceptions`
--
ALTER TABLE `ticket_schedule_exceptions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=632;

--
-- AUTO_INCREMENT de la tabla `ticket_stocks`
--
ALTER TABLE `ticket_stocks`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=192;

--
-- AUTO_INCREMENT de la tabla `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=135;

--
-- AUTO_INCREMENT de la tabla `vendor_comissions`
--
ALTER TABLE `vendor_comissions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `categories`
--
ALTER TABLE `categories`
  ADD CONSTRAINT `categories_city_id_foreign` FOREIGN KEY (`city_id`) REFERENCES `cities` (`id`) ON DELETE CASCADE;

--
-- Filtros para la tabla `category_ticket`
--
ALTER TABLE `category_ticket`
  ADD CONSTRAINT `category_ticket_category_id_foreign` FOREIGN KEY (`category_id`) REFERENCES `categories` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `category_ticket_ticket_id_foreign` FOREIGN KEY (`ticket_id`) REFERENCES `tickets` (`id`) ON DELETE CASCADE;

--
-- Filtros para la tabla `cities`
--
ALTER TABLE `cities`
  ADD CONSTRAINT `cities_company_id_foreign` FOREIGN KEY (`company_id`) REFERENCES `companies` (`id`) ON DELETE CASCADE;

--
-- Filtros para la tabla `inventories`
--
ALTER TABLE `inventories`
  ADD CONSTRAINT `inventories_ticket_id_foreign` FOREIGN KEY (`ticket_id`) REFERENCES `tickets` (`id`) ON DELETE CASCADE;

--
-- Filtros para la tabla `model_has_permissions`
--
ALTER TABLE `model_has_permissions`
  ADD CONSTRAINT `model_has_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE;

--
-- Filtros para la tabla `model_has_roles`
--
ALTER TABLE `model_has_roles`
  ADD CONSTRAINT `model_has_roles_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;

--
-- Filtros para la tabla `navigation_menus`
--
ALTER TABLE `navigation_menus`
  ADD CONSTRAINT `navigation_menus_template_id_foreign` FOREIGN KEY (`template_id`) REFERENCES `templates` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `navigation_menus_ticket_id_foreign` FOREIGN KEY (`ticket_id`) REFERENCES `tickets` (`id`);

--
-- Filtros para la tabla `navigation_sub_menus`
--
ALTER TABLE `navigation_sub_menus`
  ADD CONSTRAINT `navigation_sub_menus_navigation_menu_id_foreign` FOREIGN KEY (`navigation_menu_id`) REFERENCES `navigation_menus` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `navigation_sub_menus_template_id_foreign` FOREIGN KEY (`template_id`) REFERENCES `templates` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `navigation_sub_menus_ticket_id_foreign` FOREIGN KEY (`ticket_id`) REFERENCES `tickets` (`id`);

--
-- Filtros para la tabla `options_schedules`
--
ALTER TABLE `options_schedules`
  ADD CONSTRAINT `options_schedules_reservation_sub_item_id_foreign` FOREIGN KEY (`reservation_sub_item_id`) REFERENCES `reservation_sub_items` (`id`) ON DELETE CASCADE;

--
-- Filtros para la tabla `price_lists`
--
ALTER TABLE `price_lists`
  ADD CONSTRAINT `price_lists_category_id_foreign` FOREIGN KEY (`category_id`) REFERENCES `categories` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `price_lists_subcategory_id_foreign` FOREIGN KEY (`subcategory_id`) REFERENCES `subcategories` (`id`) ON DELETE CASCADE;

--
-- Filtros para la tabla `reservation_cash_payments`
--
ALTER TABLE `reservation_cash_payments`
  ADD CONSTRAINT `reservation_cash_payments_reservation_id_foreign` FOREIGN KEY (`reservation_id`) REFERENCES `reservations` (`id`) ON DELETE CASCADE;

--
-- Filtros para la tabla `reservation_credit_card_payments`
--
ALTER TABLE `reservation_credit_card_payments`
  ADD CONSTRAINT `reservation_credit_card_payments_reservation_id_foreign` FOREIGN KEY (`reservation_id`) REFERENCES `reservations` (`id`) ON DELETE CASCADE;

--
-- Filtros para la tabla `reservation_items`
--
ALTER TABLE `reservation_items`
  ADD CONSTRAINT `reservation_items_category_id_foreign` FOREIGN KEY (`category_id`) REFERENCES `categories` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `reservation_items_price_list_id_foreign` FOREIGN KEY (`price_list_id`) REFERENCES `price_lists` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `reservation_items_reservation_id_foreign` FOREIGN KEY (`reservation_id`) REFERENCES `reservations` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `reservation_items_subcategory_id_foreign` FOREIGN KEY (`subcategory_id`) REFERENCES `subcategories` (`id`) ON DELETE CASCADE;

--
-- Filtros para la tabla `reservation_sub_items`
--
ALTER TABLE `reservation_sub_items`
  ADD CONSTRAINT `reservation_sub_items_reservation_item_id_foreign` FOREIGN KEY (`reservation_item_id`) REFERENCES `reservation_items` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `reservation_sub_items_ticket_id_foreign` FOREIGN KEY (`ticket_id`) REFERENCES `tickets` (`id`) ON DELETE CASCADE;

--
-- Filtros para la tabla `role_has_permissions`
--
ALTER TABLE `role_has_permissions`
  ADD CONSTRAINT `role_has_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `role_has_permissions_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;

--
-- Filtros para la tabla `stock_correction_balance`
--
ALTER TABLE `stock_correction_balance`
  ADD CONSTRAINT `stock_correction_balance_ticket_id_foreign` FOREIGN KEY (`ticket_id`) REFERENCES `tickets` (`id`) ON DELETE CASCADE;

--
-- Filtros para la tabla `stock_used`
--
ALTER TABLE `stock_used`
  ADD CONSTRAINT `stock_used_reservation_id_foreign` FOREIGN KEY (`reservation_id`) REFERENCES `reservations` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `stock_used_reservation_sub_item_id_foreign` FOREIGN KEY (`reservation_sub_item_id`) REFERENCES `reservation_sub_items` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `stock_used_ticket_stock_id_foreign` FOREIGN KEY (`ticket_stock_id`) REFERENCES `ticket_stocks` (`id`) ON DELETE CASCADE;

--
-- Filtros para la tabla `subcategories`
--
ALTER TABLE `subcategories`
  ADD CONSTRAINT `subcategories_category_id_foreign` FOREIGN KEY (`category_id`) REFERENCES `categories` (`id`) ON DELETE CASCADE;

--
-- Filtros para la tabla `subcategory_ticket`
--
ALTER TABLE `subcategory_ticket`
  ADD CONSTRAINT `subcategory_ticket_subcategory_id_foreign` FOREIGN KEY (`subcategory_id`) REFERENCES `subcategories` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `subcategory_ticket_ticket_id_foreign` FOREIGN KEY (`ticket_id`) REFERENCES `tickets` (`id`) ON DELETE CASCADE;

--
-- Filtros para la tabla `templates`
--
ALTER TABLE `templates`
  ADD CONSTRAINT `templates_header_gallery_id_foreign` FOREIGN KEY (`header_gallery_id`) REFERENCES `header_galleries` (`id`) ON DELETE CASCADE;

--
-- Filtros para la tabla `tickets`
--
ALTER TABLE `tickets`
  ADD CONSTRAINT `tickets_city_id_foreign` FOREIGN KEY (`city_id`) REFERENCES `cities` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `tickets_company_id_foreign` FOREIGN KEY (`company_id`) REFERENCES `companies` (`id`) ON DELETE CASCADE;

--
-- Filtros para la tabla `ticket_contents`
--
ALTER TABLE `ticket_contents`
  ADD CONSTRAINT `ticket_contents_ticket_id_foreign` FOREIGN KEY (`ticket_id`) REFERENCES `tickets` (`id`) ON DELETE CASCADE;

--
-- Filtros para la tabla `ticket_prices`
--
ALTER TABLE `ticket_prices`
  ADD CONSTRAINT `ticket_prices_ticket_id_foreign` FOREIGN KEY (`ticket_id`) REFERENCES `tickets` (`id`) ON DELETE CASCADE;

--
-- Filtros para la tabla `ticket_schedules`
--
ALTER TABLE `ticket_schedules`
  ADD CONSTRAINT `ticket_schedules_ticket_id_foreign` FOREIGN KEY (`ticket_id`) REFERENCES `tickets` (`id`) ON DELETE CASCADE;

--
-- Filtros para la tabla `ticket_schedule_exceptions`
--
ALTER TABLE `ticket_schedule_exceptions`
  ADD CONSTRAINT `ticket_schedule_exceptions_ticket_schedule_id_foreign` FOREIGN KEY (`ticket_schedule_id`) REFERENCES `ticket_schedules` (`id`) ON DELETE CASCADE;

--
-- Filtros para la tabla `ticket_stocks`
--
ALTER TABLE `ticket_stocks`
  ADD CONSTRAINT `ticket_stocks_ticket_id_foreign` FOREIGN KEY (`ticket_id`) REFERENCES `tickets` (`id`) ON DELETE CASCADE;

--
-- Filtros para la tabla `vendor_comissions`
--
ALTER TABLE `vendor_comissions`
  ADD CONSTRAINT `vendor_comissions_reservation_id_foreign` FOREIGN KEY (`reservation_id`) REFERENCES `reservations` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `vendor_comissions_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
