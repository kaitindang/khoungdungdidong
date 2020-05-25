-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 25, 2020 at 03:05 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `app`
--

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `name`, `slug`, `created_at`, `updated_at`) VALUES
(999, 'Unsorted', 'unsorted', '2020-05-15 13:23:02', '2020-05-15 11:23:02'),
(1000, '2D Engines', '2d-engines', '2020-05-15 13:23:02', '2020-05-15 11:23:02'),
(1001, '3D Engines', '3d-engines', '2020-05-15 13:23:02', '2020-05-15 11:23:02'),
(1002, 'Action Bars', 'action-bars', '2020-05-15 13:23:02', '2020-05-15 11:23:02'),
(1003, 'Advertisements', 'advertisements', '2020-05-15 13:23:02', '2020-05-15 11:23:02'),
(1004, 'Analytics', 'analytics', '2020-05-15 13:23:02', '2020-05-15 11:23:02'),
(1005, 'Animations', 'animations', '2020-05-15 13:23:02', '2020-05-15 11:23:02'),
(1006, 'Architecture', 'architecture', '2020-05-15 13:23:02', '2020-05-15 11:23:02'),
(1007, 'Audio', 'audio', '2020-05-15 13:23:02', '2020-05-15 11:23:02'),
(1008, 'Background Processing', 'background-processing', '2020-05-15 13:23:02', '2020-05-15 11:23:02'),
(1009, 'Backward Compatibility', 'backward-compatibility', '2020-05-15 13:23:02', '2020-05-15 11:23:02'),
(1010, 'Bar Codes', 'bar-codes', '2020-05-15 13:23:02', '2020-05-15 11:23:02'),
(1011, 'Build Systems', 'build-systems', '2020-05-15 13:23:02', '2020-05-15 11:23:02'),
(1012, 'Buttons', 'buttons', '2020-05-15 13:23:02', '2020-05-15 11:23:02'),
(1013, 'CSV', 'csv', '2020-05-15 13:23:02', '2020-05-15 11:23:02'),
(1014, 'Caching', 'caching', '2020-05-15 13:23:02', '2020-05-15 11:23:02'),
(1015, 'Cards', 'cards', '2020-05-15 13:23:02', '2020-05-15 11:23:02'),
(1016, 'Changelog', 'changelog', '2020-05-15 13:23:02', '2020-05-15 11:23:02'),
(1017, 'Cloud Storages', 'cloud-storages', '2020-05-15 13:23:02', '2020-05-15 11:23:02'),
(1018, 'Color Analysis', 'color-analysis', '2020-05-15 13:23:02', '2020-05-15 11:23:02'),
(1019, 'Color Pickers', 'color-pickers', '2020-05-15 13:23:02', '2020-05-15 11:23:02'),
(1020, 'Content Providers', 'content-providers', '2020-05-15 13:23:02', '2020-05-15 11:23:02'),
(1021, 'Crash Reports', 'crash-reports', '2020-05-15 13:23:02', '2020-05-15 11:23:02'),
(1022, 'Credits', 'credits', '2020-05-15 13:23:02', '2020-05-15 11:23:02'),
(1023, 'Curl/Flip Effects', 'curlflip-effects', '2020-05-15 13:23:02', '2020-05-15 11:23:02'),
(1024, 'Database', 'database', '2020-05-15 13:23:02', '2020-05-15 11:23:02'),
(1025, 'Database Browsers', 'database-browsers', '2020-05-15 13:23:02', '2020-05-15 11:23:02'),
(1026, 'Date Pickers', 'date-pickers', '2020-05-15 13:23:02', '2020-05-15 11:23:02'),
(1027, 'Dependency Injections', 'dependency-injections', '2020-05-15 13:23:02', '2020-05-15 11:23:02'),
(1028, 'Design', 'design', '2020-05-15 13:23:02', '2020-05-15 11:23:02'),
(1029, 'Dialogs', 'dialogs', '2020-05-15 13:23:02', '2020-05-15 11:23:02'),
(1030, 'Distribution Platforms', 'distribution-platforms', '2020-05-15 13:23:02', '2020-05-15 11:23:02'),
(1031, 'EPUB', 'epub', '2020-05-15 13:23:02', '2020-05-15 11:23:02'),
(1032, 'Emoji', 'emoji', '2020-05-15 13:23:02', '2020-05-15 11:23:02'),
(1033, 'Event Buses', 'event-buses', '2020-05-15 13:23:02', '2020-05-15 11:23:02'),
(1034, 'FRP', 'frp', '2020-05-15 13:23:02', '2020-05-15 11:23:02'),
(1035, 'File/Directory Choosers', 'filedirectory-choosers', '2020-05-15 13:23:02', '2020-05-15 11:23:02'),
(1036, 'Floating Views', 'floating-views', '2020-05-15 13:23:02', '2020-05-15 11:23:02'),
(1037, 'Fonts', 'fonts', '2020-05-15 13:23:02', '2020-05-15 11:23:02'),
(1038, 'Gradle Plugins', 'gradle-plugins', '2020-05-15 13:23:02', '2020-05-15 11:23:02'),
(1039, 'Graphics', 'graphics', '2020-05-15 13:23:02', '2020-05-15 11:23:02'),
(1040, 'Grid Views', 'grid-views', '2020-05-15 13:23:02', '2020-05-15 11:23:02'),
(1041, 'HTML', 'html', '2020-05-15 13:23:02', '2020-05-15 11:23:02'),
(1042, 'IDE', 'ide', '2020-05-15 13:23:02', '2020-05-15 11:23:02'),
(1043, 'IDE Plugins', 'ide-plugins', '2020-05-15 13:23:02', '2020-05-15 11:23:02'),
(1044, 'Image Croppers', 'image-croppers', '2020-05-15 13:23:02', '2020-05-15 11:23:02'),
(1045, 'Image Loaders', 'image-loaders', '2020-05-15 13:23:02', '2020-05-15 11:23:02'),
(1046, 'Image Processing', 'image-processing', '2020-05-15 13:23:02', '2020-05-15 11:23:02'),
(1047, 'Image Views', 'image-views', '2020-05-15 13:23:02', '2020-05-15 11:23:02'),
(1048, 'JSON', 'json', '2020-05-15 13:23:02', '2020-05-15 11:23:02'),
(1049, 'Job Schedulers', 'job-schedulers', '2020-05-15 13:23:02', '2020-05-15 11:23:02'),
(1050, 'Layouts', 'layouts', '2020-05-15 13:23:02', '2020-05-15 11:23:02'),
(1051, 'List View Adapters', 'list-view-adapters', '2020-05-15 13:23:02', '2020-05-15 11:23:02'),
(1052, 'List View Sections', 'list-view-sections', '2020-05-15 13:23:02', '2020-05-15 11:23:02'),
(1053, 'List Views', 'list-views', '2020-05-15 13:23:02', '2020-05-15 11:23:02'),
(1054, 'Location', 'location', '2020-05-15 13:23:02', '2020-05-15 11:23:02'),
(1055, 'Lock Patterns', 'lock-patterns', '2020-05-15 13:23:02', '2020-05-15 11:23:02'),
(1056, 'Logging', 'logging', '2020-05-15 13:23:02', '2020-05-15 11:23:02'),
(1057, 'MIME', 'mime', '2020-05-15 13:23:02', '2020-05-15 11:23:02'),
(1058, 'Mails', 'mails', '2020-05-15 13:23:02', '2020-05-15 11:23:02'),
(1059, 'Maps', 'maps', '2020-05-15 13:23:02', '2020-05-15 11:23:02'),
(1060, 'Markdown', 'markdown', '2020-05-15 13:23:02', '2020-05-15 11:23:02'),
(1061, 'Mobile Web Frameworks', 'mobile-web-frameworks', '2020-05-15 13:23:02', '2020-05-15 11:23:02'),
(1062, 'Native Image Processing', 'native-image-processing', '2020-05-15 13:23:02', '2020-05-15 11:23:02'),
(1063, 'Navigation History', 'navigation-history', '2020-05-15 13:23:02', '2020-05-15 11:23:02'),
(1064, 'Networking', 'networking', '2020-05-15 13:23:02', '2020-05-15 11:23:02'),
(1065, 'OAuth', 'oauth', '2020-05-15 13:23:02', '2020-05-15 11:23:02'),
(1066, 'OCR Engines', 'ocr-engines', '2020-05-15 13:23:02', '2020-05-15 11:23:02'),
(1067, 'ORM', 'orm', '2020-05-15 13:23:02', '2020-05-15 11:23:02'),
(1068, 'Object Mocking', 'object-mocking', '2020-05-15 13:23:02', '2020-05-15 11:23:02'),
(1069, 'PDF', 'pdf', '2020-05-15 13:23:02', '2020-05-15 11:23:02'),
(1070, 'Parallax List Views', 'parallax-list-views', '2020-05-15 13:23:02', '2020-05-15 11:23:02'),
(1071, 'Parcelables', 'parcelables', '2020-05-15 13:23:02', '2020-05-15 11:23:02'),
(1072, 'Physics Engines', 'physics-engines', '2020-05-15 13:23:02', '2020-05-15 11:23:02'),
(1073, 'Platforms', 'platforms', '2020-05-15 13:23:02', '2020-05-15 11:23:02'),
(1074, 'Preferences', 'preferences', '2020-05-15 13:23:02', '2020-05-15 11:23:02'),
(1075, 'Progress Indicators', 'progress-indicators', '2020-05-15 13:23:02', '2020-05-15 11:23:02'),
(1076, 'Protocol Buffer', 'protocol-buffer', '2020-05-15 13:23:02', '2020-05-15 11:23:02'),
(1077, 'Pull To Refresh', 'pull-to-refresh', '2020-05-15 13:23:02', '2020-05-15 11:23:02'),
(1078, 'Purchases', 'purchases', '2020-05-15 13:23:02', '2020-05-15 11:23:02'),
(1079, 'Push Notifications', 'push-notifications', '2020-05-15 13:23:02', '2020-05-15 11:23:02'),
(1080, 'QR Codes', 'qr-codes', '2020-05-15 13:23:02', '2020-05-15 11:23:02'),
(1081, 'REST', 'rest', '2020-05-15 13:23:02', '2020-05-15 11:23:02'),
(1082, 'RSS', 'rss', '2020-05-15 13:23:02', '2020-05-15 11:23:02'),
(1083, 'Radio Buttons', 'radio-buttons', '2020-05-15 13:23:02', '2020-05-15 11:23:02'),
(1084, 'Range Bars', 'range-bars', '2020-05-15 13:23:02', '2020-05-15 11:23:02'),
(1085, 'Ratings', 'ratings', '2020-05-15 13:23:02', '2020-05-15 11:23:02'),
(1086, 'SOAP', 'soap', '2020-05-15 13:23:02', '2020-05-15 11:23:02'),
(1087, 'SSH', 'ssh', '2020-05-15 13:23:02', '2020-05-15 11:23:02'),
(1088, 'SVG', 'svg', '2020-05-15 13:23:02', '2020-05-15 11:23:02'),
(1089, 'Scripting', 'scripting', '2020-05-15 13:23:02', '2020-05-15 11:23:02'),
(1090, 'Security', 'security', '2020-05-15 13:23:02', '2020-05-15 11:23:02'),
(1091, 'Sensors', 'sensors', '2020-05-15 13:23:02', '2020-05-15 11:23:02'),
(1092, 'Sliding Panels', 'sliding-panels', '2020-05-15 13:23:02', '2020-05-15 11:23:02'),
(1093, 'Social Networks', 'social-networks', '2020-05-15 13:23:02', '2020-05-15 11:23:02'),
(1094, 'Static Code Analysis', 'static-code-analysis', '2020-05-15 13:23:02', '2020-05-15 11:23:02'),
(1095, 'Status Bars', 'status-bars', '2020-05-15 13:23:02', '2020-05-15 11:23:02'),
(1096, 'System', 'system', '2020-05-15 13:23:02', '2020-05-15 11:23:02'),
(1097, 'TDD &amp; BDD', 'tdd-amp-bdd', '2020-05-15 13:23:02', '2020-05-15 11:23:02'),
(1098, 'Template Engines', 'template-engines', '2020-05-15 13:23:02', '2020-05-15 11:23:02'),
(1099, 'Testing', 'testing', '2020-05-15 13:23:02', '2020-05-15 11:23:02'),
(1100, 'Testing Tools', 'testing-tools', '2020-05-15 13:23:02', '2020-05-15 11:23:02'),
(1101, 'Text Views', 'text-views', '2020-05-15 13:23:02', '2020-05-15 11:23:02'),
(1102, 'Text-to-Speech', 'text-to-speech', '2020-05-15 13:23:02', '2020-05-15 11:23:02'),
(1103, 'Toasts', 'toasts', '2020-05-15 13:23:02', '2020-05-15 11:23:02'),
(1104, 'Toolkits For Other PL', 'toolkits-for-other-pl', '2020-05-15 13:23:02', '2020-05-15 11:23:02'),
(1105, 'Tools', 'tools', '2020-05-15 13:23:02', '2020-05-15 11:23:02'),
(1106, 'USB', 'usb', '2020-05-15 13:23:02', '2020-05-15 11:23:02'),
(1107, 'Utils', 'utils', '2020-05-15 13:23:02', '2020-05-15 11:23:02'),
(1108, 'Validation', 'validation', '2020-05-15 13:23:02', '2020-05-15 11:23:02'),
(1109, 'Video', 'video', '2020-05-15 13:23:02', '2020-05-15 11:23:02'),
(1110, 'View Pagers', 'view-pagers', '2020-05-15 13:23:02', '2020-05-15 11:23:02'),
(1111, 'Weather', 'weather', '2020-05-15 13:23:02', '2020-05-15 11:23:02'),
(1112, 'WebSockets', 'websockets', '2020-05-15 13:23:02', '2020-05-15 11:23:02'),
(1113, 'XML', 'xml', '2020-05-15 13:23:02', '2020-05-15 11:23:02'),
(1114, 'YAML', 'yaml', '2020-05-15 13:23:02', '2020-05-15 11:23:02'),
(1115, 'Frameworks', 'frameworks', '2020-09-29 06:52:33', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `groups`
--

CREATE TABLE `groups` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `permissions` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `groups`
--

INSERT INTO `groups` (`id`, `name`, `permissions`, `created_at`, `updated_at`) VALUES
(1, 'Administrator', '{\"admin\":1,\"users\":1}', '2020-05-08 07:00:53', '2020-05-08 07:00:53'),
(2, 'User', '{\"admin\":1,\"users\":1}', '2020-05-08 07:00:53', '2020-05-08 07:00:53');

-- --------------------------------------------------------

--
-- Table structure for table `image_suggestions`
--

CREATE TABLE `image_suggestions` (
  `id` int(11) NOT NULL,
  `img` text DEFAULT NULL,
  `url` varchar(255) DEFAULT NULL,
  `library_id` bigint(20) NOT NULL,
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `libraries`
--

CREATE TABLE `libraries` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` text COLLATE utf8_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `disqus` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `img` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8_unicode_ci NOT NULL,
  `submittor_email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `url` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `public` tinyint(1) NOT NULL DEFAULT 0,
  `featured` tinyint(1) NOT NULL,
  `min_sdk` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `category_id` int(255) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `libraries`
--

INSERT INTO `libraries` (`id`, `title`, `slug`, `disqus`, `img`, `description`, `submittor_email`, `url`, `public`, `featured`, `min_sdk`, `category_id`, `created_at`, `updated_at`) VALUES
(5, 'AndEngine', 'andengine', '77ohT2wZi4jW7NKJtcA3', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'http://www.andengine.org', 1, 0, NULL, 1000, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(6, 'cocos2d-android', 'cocos2d-android', '8GEFnZeJQWnwWXp72WIi', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://code.google.com/p/cocos2d-android', 1, 0, NULL, 1000, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(7, 'cocos2d-x', 'cocos2d-x', 'jClKke5HSGiIR5OO5nPu', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'http://cocos2d-x.org', 1, 0, NULL, 1000, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(8, 'PlayN', 'playn', 'MkRvni6omcBPrAVIOcQs', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://code.google.com/p/playn', 1, 0, NULL, 1000, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(9, 'Rokon', 'rokon', 'j9yZWoJiO3mLro4KFPKT', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://code.google.com/p/rokon', 1, 0, NULL, 1000, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(10, 'SDL', 'sdl', 'OeJ8lmxRg1kt7gyh3Xhr', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'http://www.libsdl.org', 1, 0, NULL, 1000, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(11, 'YoghurtGum', 'yoghurtgum', '8VGDhFf8tcTecdIq7izi', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://code.google.com/p/yoghurtgum', 1, 0, NULL, 1000, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(12, 'Dwarf', 'dwarf', 'c7FR7DTdOP5ueUQecMLJ', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://code.google.com/p/dwarf-fw', 1, 0, NULL, 1001, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(13, 'Irrlicht', 'irrlicht', 'OgfkmcawFhpsRKhg9B8z', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'http://irrlicht.sourceforge.net', 1, 0, NULL, 1001, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(14, 'jPCT AE', 'jpct-ae', 'VXMMlMngAdbvdrFBh5S6', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'http://www.jpct.net/jpct-ae', 1, 0, NULL, 1001, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(15, 'libgdx', 'libgdx', 'cphDk1h4GWLProMWDFEf', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/libgdx/libgdx', 1, 0, NULL, 1001, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(16, 'Linderdaum', 'linderdaum', 'nkUU6JeiK7xfC1grJ5nA', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'http://linderdaum.com', 1, 0, NULL, 1001, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(17, 'min3d', 'min3d', 'SadCbxJSL7C14X91QltX', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://code.google.com/p/min3d', 1, 0, NULL, 1001, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(18, 'Ogre', 'ogre', 'oWUYawD8xFttKpg23NVw', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'http://www.ogre3d.org', 1, 0, NULL, 1001, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(19, 'Rajawali', 'rajawali', 'nuNXZkHAkYzBW8Sw11Go', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/MasDennis/Rajawali', 1, 0, NULL, 1001, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(20, 'ActionBarSherlock', 'actionbarsherlock', 'soPLllPZe59lopfmMu69', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'http://actionbarsherlock.com', 1, 0, NULL, 1002, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(21, 'android-extendedactionbar', 'android-extendedactionbar', 'GWeG5axQOAW98E4ZIn9n', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/Takhion/android-extendedactionbar', 1, 0, NULL, 1002, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(22, 'FadingActionBar', 'fadingactionbar', '2vVcQFUIQqNmgoVCNTHJ', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/ManuelPeinado/FadingActionBar', 1, 0, NULL, 1002, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(23, 'GlassActionBar', 'glassactionbar', 'MoO3L76aBQHThzfjoxRS', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/ManuelPeinado/GlassActionBar', 1, 0, NULL, 1002, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(24, 'v7 appcompat library', 'v7-appcompat-library', '6EfGR4y4ELpa1gVDFbtc', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'http://developer.android.com/tools/support-library/features.html#v7-appcompat', 1, 0, NULL, 1002, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(25, 'AdMob', 'admob', 'LjpmRSjzYQh4DHeXJg3p', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'http://www.google.com/ads/admob', 1, 0, NULL, 1003, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(26, 'Google Mobile Ads SDK', 'google-mobile-ads-sdk', 'ixfaLvMobBf9UOsEpq03', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://developers.google.com/mobile-ads-sdk', 1, 0, NULL, 1003, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(27, 'InMobi', 'inmobi', '1Tiv4re0gTIqokX0s1Vw', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'http://www.inmobi.com', 1, 0, NULL, 1003, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(28, 'mMedia', 'mmedia', 'J75MOt5qWH4yPlVZ3J97', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'http://mmedia.com', 1, 0, NULL, 1003, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(29, 'mobileCore', 'mobilecore', 'lLVBPYDtxFX3uJURTiVk', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://www.mobilecore.com', 1, 0, NULL, 1003, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(30, 'MoPub', 'mopub', '0myh3NbfFUOER7sXeCMj', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'http://www.mopub.com', 1, 0, NULL, 1003, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(31, 'Tapjoy', 'tapjoy', 'WzeUSx3Bk3c32nSUqwja', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'http://home.tapjoy.com', 1, 0, NULL, 1003, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(32, 'Google Analytics', 'google-analytics', 'QZjqCq9zO6OzRkq0u9hl', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://developers.google.com/analytics/devguides/collection/android', 1, 0, NULL, 1004, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(33, 'Yandex Metrica', 'yandex-metrica', 'CGKcZcQ1R8CFCNBur7Zy', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://appmetrica.yandex.com', 1, 0, NULL, 1004, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(34, 'AndroidViewAnimations', 'androidviewanimations', 'guusUczIzMWKGpJHKFa6', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/daimajia/AndroidViewAnimations', 1, 0, NULL, 1005, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(35, 'motion', 'motion', 'ClMzlxSthcljAlKMpPN8', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/nvanbenschoten/motion', 1, 0, NULL, 1005, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(36, 'rebound', 'rebound', 'jviXK3vls3OBxwHfWnzQ', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/facebook/rebound', 1, 0, NULL, 1005, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(37, 'Android Bootstrap', 'android-bootstrap', 'RkYzpXEeu9b9jqRI9VMG', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'http://www.androidbootstrap.com', 1, 0, NULL, 1006, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(38, 'DroidParts', 'droidparts', 'bgAGIjwEplwQLkelePp9', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'http://droidparts.org', 1, 0, NULL, 1006, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(39, 'GreenDroid', 'greendroid', 'bLMmySIdC7BC9hxakrgf', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'http://greendroid.cyrilmottier.com', 1, 0, NULL, 1006, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(40, 'ignition', 'ignition', 'gcZmbryLWUW36nWmLD5z', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/kaeppler/ignition', 1, 0, NULL, 1006, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(41, 'Ketai', 'ketai', 'b9R108gae6L49ospcz05', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://code.google.com/p/ketai', 1, 0, NULL, 1006, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(42, 'mortar', 'mortar', 'LlUXFJhGnJ6QHBwECffU', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/square/mortar', 1, 0, NULL, 1006, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(43, 'Spring for Android', 'spring-for-android', 'tTodN26BJACgJkXUQan1', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'http://projects.spring.io/spring-android', 1, 0, NULL, 1006, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(44, 'aacdecoder-android', 'aacdecoder-android', 'ScwlxgAiGBHB3QVWiNMl', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://code.google.com/p/aacdecoder-android', 1, 0, NULL, 1007, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(45, 'audio-wife', 'audio-wife', 'RKaqlA8idyQXTMDnPtL7', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/jaydeepw/audio-wife', 1, 0, NULL, 1007, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(46, 'patchfield', 'patchfield', '4jdwCbiZfLDvTox6XaMi', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/google/patchfield', 1, 0, NULL, 1007, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(47, 'PlayerHater', 'playerhater', 'OCJGFelR1BWEhePVcHxf', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/PRX/PlayerHater', 1, 0, NULL, 1007, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(48, 'Android Async', 'android-async', 'ouUDdnW2sDFchRtsh4Ss', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://bitbucket.org/hal/android-async', 1, 0, NULL, 1008, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(49, 'android-priority-jobqueue', 'android-priority-jobqueue', 'cEh05duCu6xrqar0dS1g', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/path/android-priority-jobqueue', 1, 0, NULL, 1008, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(50, 'Bolts-Android', 'bolts-android', 'p2XEvEKs2wex5HhC0qR6', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/BoltsFramework/Bolts-Android', 1, 0, NULL, 1008, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(51, 'groundy', 'groundy', '1JQT5t648zi0B9MBgdmu', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/telly/groundy', 1, 0, NULL, 1008, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(52, 'smoothie', 'smoothie', 'ndQXC6tjkTRafBOaHjJx', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/lucasr/smoothie', 1, 0, NULL, 1008, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(53, 'tape', 'tape', 'ZVwGGuW8yFKPCO8WoLEk', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/square/tape', 1, 0, NULL, 1008, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(54, 'HoloEverywhere', 'holoeverywhere', 'NtDdMEhxfGuezCJQnPYt', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/Prototik/HoloEverywhere', 1, 0, NULL, 1009, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(55, 'NineOldAndroids', 'nineoldandroids', 'wmTISi9QrNcnK4icud1P', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'http://nineoldandroids.com', 1, 0, NULL, 1009, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(56, 'android-support-v4-preferencefragment', 'android-support-v4-preferencefragment', 'lBsJiYRgOiH4YNeBMrjS', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/kolavar/android-support-v4-preferencefragment', 1, 0, NULL, 1009, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(57, 'Support Library', 'support-library', '2g21sTw4gfnH2EsURtQO', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'http://developer.android.com/tools/support-library/index.html', 1, 0, NULL, 1009, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(58, 'Android Barcode Generator', 'android-barcode-generator', 'aQ0el8BD7atVB0ClKWeV', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'http://www.onbarcode.com/products/android_barcode', 1, 0, NULL, 1010, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(59, 'BarCode Fragment', 'barcode-fragment', 'qmjn1cusUjBln7fhxKed', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://code.google.com/p/barcodefraglibv2', 1, 0, NULL, 1010, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(60, 'ZBar', 'zbar', '8guGOOsRChP17KWyhl7i', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'http://zbar.sourceforge.net', 1, 0, NULL, 1010, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(61, 'zxing', 'zxing', 'ZhsPFJxNIzLcIyxZPj7E', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/zxing/zxing', 1, 0, NULL, 1010, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(62, 'Apache Ant', 'apache-ant', 'gv2CTgf5aPZmiRPXlvee', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'http://ant.apache.org', 1, 0, NULL, 1011, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(63, 'Apache Maven', 'apache-maven', '55OJyuiNVgtUryS46tEo', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'http://maven.apache.org', 1, 0, NULL, 1011, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(64, 'buck', 'buck', 'cRSVuIgfsKHn3CDCPl4m', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'http://facebook.github.io/buck', 1, 0, NULL, 1011, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(65, 'Gant', 'gant', 'gHlyJDe7PCIfHW43sOU5', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'http://gant.codehaus.org', 1, 0, NULL, 1011, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(66, 'Gradle', 'gradle', 'gDG3dPa7jvgilJGZ8Ime', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'http://www.gradle.org', 1, 0, NULL, 1011, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(67, 'Leiningen', 'leiningen', '1DQDMz5w8X2tAwRMlSwT', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'http://leiningen.org', 1, 0, NULL, 1011, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(68, 'sbt', 'sbt', 'lAQ50VHi8wYaMo3E6EF7', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'http://www.scala-sbt.org', 1, 0, NULL, 1011, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(69, 'android-circlebutton', 'android-circlebutton', 'nObZNi2VgBQlxqBz4Fzn', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/markushi/android-circlebutton', 1, 0, NULL, 1012, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(70, 'Android-Bootstrap', 'android-bootstrap-1', 'mdxA5Cx66AijMPMsgRXC', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/Bearded-Hen/Android-Bootstrap', 1, 0, NULL, 1012, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(71, 'circular-progress-button', 'circular-progress-button', 'TvlZ8D52c6iYV2LYivqr', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/dmytrodanylyk/circular-progress-button', 1, 0, NULL, 1012, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(72, 'android-flat-button', 'android-flat-button', 'TS6D6wQnZVb2wpNX8bA9', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/hoang8f/android-flat-button', 1, 0, NULL, 1012, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(73, 'android-process-button', 'android-process-button', 'Pd19nzHPOehFbpuHboAL', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/dmytrodanylyk/android-process-button', 1, 0, NULL, 1012, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(74, 'progressbutton', 'progressbutton', '6kf5mucx8UAyRlCLaxEY', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/f2prateek/progressbutton', 1, 0, NULL, 1012, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(75, 'PSGradientButtons', 'psgradientbuttons', 'ZnuwdDlKymuhTWpWEPOm', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/sapandiwakar/PSGradientButtons', 1, 0, NULL, 1012, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(76, 'TH-ProgressButton', 'th-progressbutton', 'VhfZj98AE5vA8FCGa2Iy', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/torryharris/TH-ProgressButton', 1, 0, NULL, 1012, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(77, 'CSVReader', 'csvreader', 'WMMVnSfvfsThEaLKJbra', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://code.google.com/p/secrets-for-android/source/browse/trunk/src/au/com/bytecode/opencsv/CSVReader.java', 1, 0, NULL, 1013, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(78, 'opencsv', 'opencsv', 'M1gbv0eVdWjzdyta4UXe', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://code.google.com/p/opencsv/', 1, 0, NULL, 1013, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(79, 'Super CSV', 'super-csv', 'SxRu9EmmIlsvJfSqQ17w', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'http://supercsv.sourceforge.net', 1, 0, NULL, 1013, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(80, 'Android-BitmapCache', 'android-bitmapcache', 'tmbcgdGqDIF51JNVsdSC', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/chrisbanes/Android-BitmapCache', 1, 0, NULL, 1014, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(81, 'Android-Image-Cache', 'android-image-cache', 'fo8GmF7V9UVXbdD1Q93S', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/mitmel/Android-Image-Cache', 1, 0, NULL, 1014, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(82, 'carbonite', 'carbonite', 'Rx9mdctKlnxgmZtROdRP', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/eveliotc/carbonite', 1, 0, NULL, 1014, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(83, 'DiskLruCache', 'disklrucache', 'ISBDYL3GMVegRTxi9ndm', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/JakeWharton/DiskLruCache', 1, 0, NULL, 1014, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(84, 'ObjectCache', 'objectcache', 'qQptAT7431t435myDHMR', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/iainconnor/ObjectCache', 1, 0, NULL, 1014, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(85, 'Cards-UI', 'cards-ui', 'Wvbu0KdOU3nLrlWVVXzf', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/afollestad/Cards-UI', 1, 0, NULL, 1015, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(86, 'cardslib', 'cardslib', 'FvUn88TahgZeIhfCt1fG', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/gabrielemariotti/cardslib', 1, 0, NULL, 1015, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(87, 'cardsui-for-android', 'cardsui-for-android', 'D4icQeZHrGBY34ab5u3m', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/Androguide/cardsui-for-android', 1, 0, NULL, 1015, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(88, 'android-change-log', 'android-change-log', '7Y4Q4r2c4kWFcsrtBsHE', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://code.google.com/p/android-change-log', 1, 0, NULL, 1016, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(89, 'changeloglib', 'changeloglib', 'UA4kc43JNj4VxKPQxnGW', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/gabrielemariotti/changeloglib', 1, 0, NULL, 1016, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(90, 'ckChangeLog', 'ckchangelog', 'JzU5j2riQgKdHoKMDjHC', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/cketti/ckChangeLog', 1, 0, NULL, 1016, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(91, 'Inscription', 'inscription', 'YWIDHkVmb12sQObSoF5f', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/MartinvanZ/Inscription', 1, 0, NULL, 1016, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(92, 'Driven', 'driven', '2TIcewtHP55gEp20bqMj', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/bingzer/driven', 1, 0, NULL, 1017, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(93, 'Dropbox', 'dropbox', 'WKFBz7jhNqSIhMnRw4gd', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://www.dropbox.com/developers/core/sdks/android', 1, 0, NULL, 1017, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(94, 'Google Drive', 'google-drive', '3f7907mlr075XUb9yODz', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://developers.google.com/drive/android', 1, 0, NULL, 1017, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(95, 'Bright', 'bright', '6iEEtQIgoNkp1jjKIiSs', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/damson/Bright', 1, 0, NULL, 1018, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(96, 'ColorArt', 'colorart', 'a8uqYbFEpk6TbxZqiN6Y', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/MichaelEvans/ColorArt', 1, 0, NULL, 1018, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(97, 'Colours', 'colours', 'jzXvqPN4He2M5ljNb2Ml', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/MatthewYork/Colours', 1, 0, NULL, 1018, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(98, 'android-color-picker', 'android-color-picker', 'mOBLXu7jasHxSvFHySNc', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://code.google.com/p/android-color-picker', 1, 0, NULL, 1019, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(99, 'color-picker-view', 'color-picker-view', 'hxvsdW0qm5hOvZHaDiDi', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://code.google.com/p/color-picker-view', 1, 0, NULL, 1019, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(100, 'android-ColorPickerPreference', 'android-colorpickerpreference', 'RY4o71CQZvHi8MaBnxTz', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/attenzione/android-ColorPickerPreference', 1, 0, NULL, 1019, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(101, 'HoloColorPicker', 'holocolorpicker', 'EuX6qBLnxvKk9wlBpNHC', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/LarsWerkman/HoloColorPicker', 1, 0, NULL, 1019, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(102, 'ContentProviderHelper', 'contentproviderhelper', 'EnZSgq5twbv59R12M2y0', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/jenzz/ContentProviderHelper', 1, 0, NULL, 1020, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(103, 'Android-OrmLiteContentProvider', 'android-ormlitecontentprovider', '2FdViySuSQ9YXVkQ4lAV', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/jakenjarvis/Android-OrmLiteContentProvider', 1, 0, NULL, 1020, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(104, 'ProviGen', 'provigen', 'XW8a4V6Z88eIWmXYOmXl', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/TimotheeJeannin/ProviGen', 1, 0, NULL, 1020, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(105, 'SimpleProvider', 'simpleprovider', 'Dpbp1sBcneGSEiBQdnPg', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'http://triple-t.github.io/simpleprovider', 1, 0, NULL, 1020, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(106, 'SQLiteProvider', 'sqliteprovider', 'EyETrvL2HO4jUkdk1GxC', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/novoda/SQLiteProvider', 1, 0, NULL, 1020, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(107, 'acra', 'acra', 'VWTVXAcvIXPG1NsIOY95', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/ACRA/acra', 1, 0, NULL, 1021, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(108, 'Crashlytics', 'crashlytics', 'PybyPWsUSxan0AJ00Lnc', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://crashlytics.com', 1, 0, NULL, 1021, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(109, 'AboutLibraries', 'aboutlibraries', 'gce4M2RmYuozhzVWTuh0', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/mikepenz/AboutLibraries', 1, 0, NULL, 1022, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(110, 'android-flip', 'android-flip', 'qn7h0oDMl8sU5koQDfLC', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/openaphid/android-flip', 1, 0, NULL, 1023, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(111, 'android-FlipView', 'android-flipview', 'pppCOAlTAO2yt2T6L15j', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/emilsjolander/android-FlipView', 1, 0, NULL, 1023, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(112, 'android_page_curl', 'android-page-curl', 'Fi1lcbknYkvD80mnX44Y', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/harism/android_page_curl', 1, 0, NULL, 1023, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(113, 'FoldableLayout', 'foldablelayout', 'mA0ymWblReYdPnqVNUJC', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/alexvasilkov/FoldableLayout', 1, 0, NULL, 1023, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(114, 'TransitionViewPager', 'transitionviewpager', 'yuXtGudM1CiF6EAVOC2g', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://code.google.com/p/transitionviewpager', 1, 0, NULL, 1023, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(115, 'android-contentprovider-generator', 'android-contentprovider-generator', 'lL89KjM0HcaAxiaEiu52', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/BoD/android-contentprovider-generator', 1, 0, NULL, 1024, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(116, 'android-sqlite-asset-helper', 'android-sqlite-asset-helper', '49sgU1aGslPA7uHFnsbe', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/jgilfelt/android-sqlite-asset-helper', 1, 0, NULL, 1024, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(117, 'ContentProviderCodeGenerator', 'contentprovidercodegenerator', 'oZW7KX04xoyWMW2vCIhx', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/foxykeep/ContentProviderCodeGenerator', 1, 0, NULL, 1024, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(118, 'android_dbinspector', 'android-dbinspector', 'lqWxVtdN0MGdiCuXbhS9', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/infinum/android_dbinspector', 1, 0, NULL, 1025, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(119, 'SQLite Browser', 'sqlite-browser', '6fbVkjHxL6HAg8JNKtdY', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'http://sqlitebrowser.org', 1, 0, NULL, 1025, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(120, 'SQLite DB Bowser', 'sqlite-db-bowser', 'QRudnjxmLI4nHLzeZMlF', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'http://sqlitedbrowser.sourceforge.net', 1, 0, NULL, 1025, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(121, 'SQLite Manager', 'sqlite-manager', '0MQ9qWoXl1dGLgywQwPs', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://addons.mozilla.org/en-US/firefox/addon/sqlite-manager', 1, 0, NULL, 1025, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(122, 'android-betterpickers', 'android-betterpickers', 'grUavYn6vXc98Uv7j1uk', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/derekbrameyer/android-betterpickers', 1, 0, NULL, 1026, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(123, 'android-datepicker', 'android-datepicker', 'EhoKlr3qPlxGiUE3nNHJ', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/SimonVT/android-datepicker', 1, 0, NULL, 1026, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(124, 'Android-RecurrencePicker', 'android-recurrencepicker', 'tadxe9o5zM6hVCy0M1uk', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/Shusshu/Android-RecurrencePicker', 1, 0, NULL, 1026, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(125, 'Caldroid', 'caldroid', '1OlpqiywQWhCX2mBKEjj', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/roomorama/Caldroid', 1, 0, NULL, 1026, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(126, 'datetimepicker', 'datetimepicker', '7u1NJsC93WBFPXPN2VaU', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/flavienlaurent/datetimepicker', 1, 0, NULL, 1026, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(127, 'datetimepicker', 'datetimepicker-1', 'DUUjK7ZbM2jJ9pZzOBAw', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/CiTuX/datetimepicker', 1, 0, NULL, 1026, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(128, 'ExtendedCalendarView', 'extendedcalendarview', 'T6coI1DI2g0An9osLty7', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/tyczj/ExtendedCalendarView', 1, 0, NULL, 1026, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(129, 'MFCalendarView', 'mfcalendarview', 'DhQEIgxi9skck7RtJjZ1', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/MustafaFerhan/MFCalendarView', 1, 0, NULL, 1026, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(130, 'Roboto Calendar View', 'roboto-calendar-view', 'rHLlHtni55Z9ILUc38c6', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/Disegnator/RobotoCalendarView', 1, 0, NULL, 1026, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(131, 'android-times-square', 'android-times-square', 'xtWN2OElWHWdYMQZDugt', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/square/android-times-square', 1, 0, NULL, 1026, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(132, 'AndroidAnnotations', 'androidannotations', 'DW5PunQF6ZJgACwRLz42', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'http://androidannotations.org', 1, 0, NULL, 1027, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(133, 'Butter Knife', 'butter-knife', 'cvEpLK3ygDCwJioDCQlI', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'http://jakewharton.github.io/butterknife', 1, 0, NULL, 1027, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(134, 'Dagger', 'dagger', 'NRZmcf7Eu9fD5MeOgkF7', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'http://square.github.io/dagger', 1, 0, NULL, 1027, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(135, 'roboguice', 'roboguice', '53lbEp6RMqCcqqB7ajHy', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/roboguice/roboguice', 1, 0, NULL, 1027, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(136, 'Stabbed Android', 'stabbed-android', 'aFHN26egDUYShI1OLTaM', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'http://psdev.de/stabbed-android', 1, 0, NULL, 1027, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(137, 'Transfuse', 'transfuse', 'ngh4QP26UWkuj34EC8XF', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'http://androidtransfuse.org', 1, 0, NULL, 1027, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(138, 'Android 4.0 Design Startkit', 'android-40-design-startkit', 'cAksIwt7hFdOWG7FgRT1', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'http://www.androiddesign.info', 1, 0, NULL, 1028, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(139, 'Android App Patterns', 'android-app-patterns', 'VdpvSDS9ru9MU7j2OFow', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'http://www.android-app-patterns.com', 1, 0, NULL, 1028, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(140, 'Android Cheatsheet for Graphic Designers', 'android-cheatsheet-for-graphic-designers', 'n7pVDSrhUyY3RRsbzXGP', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'http://petrnohejl.github.io/Android-Cheatsheet-For-Graphic-Designers', 1, 0, NULL, 1028, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(141, 'Android Niceties', 'android-niceties', 'ARYiJosvaGcqdDShP93j', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'http://androidniceties.tumblr.com', 1, 0, NULL, 1028, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(142, 'Android Patterns', 'android-patterns', 'ozuLXknke5OAYbTqBatR', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'http://www.androidpatterns.com', 1, 0, NULL, 1028, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(143, 'Google Android Design Guide', 'google-android-design-guide', 'tjm8YEhP5nTnw4DI5RmK', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'http://developer.android.com/design', 1, 0, NULL, 1028, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(144, 'holoaccent', 'holoaccent', 'S94yfkPk1BjIBxrbLmux', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/negusoft/holoaccent', 1, 0, NULL, 1028, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(145, 'ICS Apps', 'ics-apps', 'UmIvMRp8ov5TBrQBGzZl', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'http://ics-apps.tumblr.com', 1, 0, NULL, 1028, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(146, 'LicensesDialog', 'licensesdialog', 'FJt0JHYqKvnNrs83qJPS', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'http://psdev.de/LicensesDialog', 1, 0, NULL, 1029, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(147, 'StandOut', 'standout', 'EHeliD6rAobS02vijROL', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/pingpongboss/StandOut', 1, 0, NULL, 1029, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(148, 'android-styled-dialogs', 'android-styled-dialogs', 'PefAoQIbHXOkIPjcEkhO', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/inmite/android-styled-dialogs', 1, 0, NULL, 1029, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(149, 'UpdateChecker', 'updatechecker', '7MsXTZ0od69KRJ7ogB7q', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/rampo/UpdateChecker', 1, 0, NULL, 1029, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(150, 'Google Play', 'google-play', 'UOrik1aUdhuAmIPdPJZS', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://play.google.com', 1, 0, NULL, 1030, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(151, 'HockeyKit', 'hockeykit', 'V0L9vvJq49syd6oig7H0', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'http://hockeykit.net', 1, 0, NULL, 1030, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(152, 'Samsung Apps', 'samsung-apps', 'wZ9GJQMuei0KyH2p7TCJ', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'http://apps.samsung.com', 1, 0, NULL, 1030, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(153, 'Epublib', 'epublib', 'HDFJnUlqzS2cKKIfjc7B', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'http://www.siegmann.nl/epublib', 1, 0, NULL, 1031, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(154, 'SkyEpub', 'skyepub', 'n0UIYf12WSaJKNBvZ3Fe', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'http://skyepub.net', 1, 0, NULL, 1031, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(155, 'emojicon', 'emojicon', 'p3VbPVFj0Br6docJiedU', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/rockerhieu/emojicon', 1, 0, NULL, 1032, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(156, 'emojimenu', 'emojimenu', 'yqElhu5x1TFhOfzL8UJy', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/crowdint/emojimenu', 1, 0, NULL, 1032, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(157, 'KitKatEmoji', 'kitkatemoji', 'Ro9JaPBwZTCi5WkJxiTx', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/crossle/KitKatEmoji', 1, 0, NULL, 1032, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(158, 'greenrobot/EventBus', 'greenroboteventbus', 'dVUTETiSLzLrPpXaTIif', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'http://greenrobot.github.io/EventBus', 1, 0, NULL, 1033, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(159, 'Otto', 'otto', 'DSwYp1dStM3KhPesCuGO', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'http://square.github.io/otto', 1, 0, NULL, 1033, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(160, 'eventbus', 'eventbus', '3ri5ucexHLlqPNKdH2hF', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/stickyd/eventbus', 1, 0, NULL, 1033, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(161, 'reactive-android', 'reactive-android', 'B3blFJtgbhYmzoJMjHuT', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/Yarikx/reactive-android', 1, 0, NULL, 1034, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(162, 'RxJava', 'rxjava', 'm4qktoVXJqhLzSkFeN06', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/Netflix/RxJava', 1, 0, NULL, 1034, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(163, 'aFileChooser', 'afilechooser', 'zT0cN5rPx69DsTCZfMau', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/iPaulPro/aFileChooser', 1, 0, NULL, 1035, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(164, 'afiledialog', 'afiledialog', 'OQHbvHqFbWLsUDXZmerY', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://code.google.com/p/afiledialog', 1, 0, NULL, 1035, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(165, 'Android-DirectoryChooser', 'android-directorychooser', 'jH490cD3TnvaeLzWMBFr', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/passy/Android-DirectoryChooser', 1, 0, NULL, 1035, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(166, 'NoNonsense-FilePicker', 'nononsense-filepicker', 'EVNozntJVJfAWLd6UqAw', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/spacecowboy/NoNonsense-FilePicker', 1, 0, NULL, 1035, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(167, 'simple-file-chooser', 'simple-file-chooser', 'pa304T0TsN5HEafLhc4o', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/ingyesid/simple-file-chooser', 1, 0, NULL, 1035, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(168, 'StandOut', 'standout-1', 'GHhp0CeOyEcNmQdJlNs5', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/pingpongboss/StandOut', 1, 0, NULL, 1036, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(169, 'Calligraphy', 'calligraphy', 'nav0tANDS6E8c2qkZgRP', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/chrisjenx/Calligraphy', 1, 0, NULL, 1037, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(170, 'Fontify', 'fontify', 'ZhzFXVbjmaNv32eSwXCV', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/danh32/Fontify', 1, 0, NULL, 1037, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(171, 'Google Fonts', 'google-fonts', 'BrEZHU0nWKW1wy61Gs16', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://www.google.com/fonts', 1, 0, NULL, 1037, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(172, 'PixlUI', 'pixlui', 'ADTYh39NPGuqDOpRmNkK', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/neopixl/PixlUI', 1, 0, NULL, 1037, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(173, 'gradle-android-plugin', 'gradle-android-plugin', 'dowrjV2CcZFeqg7FNM98', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/jvoegele/gradle-android-plugin', 1, 0, NULL, 1038, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(174, 'gradle-android-scala-plugin', 'gradle-android-scala-plugin', 'LvfuBcnXd2QDnkPEjGa2', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/saturday06/gradle-android-scala-plugin', 1, 0, NULL, 1038, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(175, 'sdk-manager-plugin', 'sdk-manager-plugin', 'eabWyBTR4RUHfxFKKJ3y', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/JakeWharton/sdk-manager-plugin', 1, 0, NULL, 1038, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(176, 'AChartEngine', 'achartengine', 'imXU7G40H1VOe6WYrBUq', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'http://www.achartengine.org', 1, 0, NULL, 1039, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(177, 'AFreeChart', 'afreechart', 'D47g9wrkpAQfcIGyElOq', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://code.google.com/p/afreechart', 1, 0, NULL, 1039, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(178, 'Android-Charts', 'android-charts', 'O6tolBZkYskGufc5oSWs', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/limccn/Android-Charts', 1, 0, NULL, 1039, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(179, 'AndroidCharts', 'androidcharts', 'hK1TVH3mFgiu0f0DOtUi', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/dacer/AndroidCharts', 1, 0, NULL, 1039, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(180, 'Androidplot', 'androidplot', 'Boy7SnMdhCcUYuGEnZd6', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'http://androidplot.com', 1, 0, NULL, 1039, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(181, 'desCharts', 'descharts', '9CVDWH3C3rwnwWmAj8jx', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/bradipao/desCharts', 1, 0, NULL, 1039, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(182, 'GraphView', 'graphview', 'PTP5Wn2R8BI99IGPDx23', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'http://android-graphview.org', 1, 0, NULL, 1039, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(183, 'HoloGraphLibrary', 'holographlibrary', 'P1NWHaRc2T5DWLYOE8Fm', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://bitbucket.org/danielnadeau/holographlibrary/wiki/Home', 1, 0, NULL, 1039, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(184, 'HzGrapher', 'hzgrapher', 'mpgRyRJVWDDivs9hundp', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/handstudio/HzGrapher', 1, 0, NULL, 1039, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(185, 'AndroidStaggeredGrid', 'androidstaggeredgrid', '2B4zK95G2cK7uIawDmCG', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/etsy/AndroidStaggeredGrid', 1, 0, NULL, 1040, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(186, 'AnimatedGridView', 'animatedgridview', 'ecoWCogzLJmLlkKWKjhU', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/mikepenz/AnimatedGridView', 1, 0, NULL, 1040, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(187, 'DynamicGrid', 'dynamicgrid', 'EYMvGn1rk4lTsWrH9bDo', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/askerov/DynamicGrid', 1, 0, NULL, 1040, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(188, 'FreeFlow', 'freeflow', '79ywBQJD9TjmOZTwFrNb', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/Comcast/FreeFlow', 1, 0, NULL, 1040, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(189, 'PagingGridView', 'paginggridview', 'c1CoQS1uhVgxzPkf6ly0', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/nicolasjafelle/PagingGridView', 1, 0, NULL, 1040, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(190, 'QuiltViewLibrary', 'quiltviewlibrary', 'uk3ZwfUDxVTQEIif2KPA', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/jacobmoncur/QuiltViewLibrary', 1, 0, NULL, 1040, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(191, 'StaggeredGridView', 'staggeredgridview', 'CVB671IgT7zFd6iDRnIR', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/maurycyw/StaggeredGridView', 1, 0, NULL, 1040, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(192, 'two-way-gridview', 'two-way-gridview', 'N8aMjZ0LGCVRhAtZMGXt', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/jess-anders/two-way-gridview', 1, 0, NULL, 1040, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(193, 'HtmlCleaner', 'htmlcleaner', 'i8BGeZvCpozvcFKEEnX2', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'http://htmlcleaner.sourceforge.net', 1, 0, NULL, 1041, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(194, 'Jericho', 'jericho', '1vWuWVTFQODOnr1EIJyR', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'http://jericho.htmlparser.net', 1, 0, NULL, 1041, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(195, 'jsoup', 'jsoup', 'v8KQhkLEJtxCkWpkg5aB', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'http://jsoup.org', 1, 0, NULL, 1041, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(196, 'owasp-java-html-sanitizer', 'owasp-java-html-sanitizer', '9Dr94T4uFRTHksR5aont', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://code.google.com/p/owasp-java-html-sanitizer/', 1, 0, NULL, 1041, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(197, 'AIDE', 'aide', 'Bp6mD2q9yPXtA42YToQP', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'http://www.android-ide.com', 1, 0, NULL, 1042, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(198, 'Android Studio', 'android-studio', 'eiAmRURJLCeyEA6boBbL', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'http://developer.android.com/sdk/installing/studio.html', 1, 0, NULL, 1042, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(199, 'Eclipse ADT', 'eclipse-adt', 'fsy4STHi670Z9dM2r0tt', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'http://developer.android.com/tools/sdk/eclipse-adt.html', 1, 0, NULL, 1042, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(200, 'IntelliJ IDEA', 'intellij-idea', 'HoZk3gwMAo8k9JwwsbWM', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'http://www.jetbrains.com/idea/features/android.html', 1, 0, NULL, 1042, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(201, 'android-adt-templates', 'android-adt-templates', 'k9LN2fchncZ1C2QbJYGT', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/jgilfelt/android-adt-templates', 1, 0, NULL, 1043, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(202, 'Android for Maven Eclipse', 'android-for-maven-eclipse', '9gz1BhmRnY0sZPO3ZAe7', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'http://rgladwell.github.io/m2e-android', 1, 0, NULL, 1043, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(203, 'android-holo-colors-idea-plugin', 'android-holo-colors-idea-plugin', 'DL9G8ZyyE0TKehr5V1uU', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/jeromevdl/android-holo-colors-idea-plugin', 1, 0, NULL, 1043, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(204, 'android-butterknife-zelezny', 'android-butterknife-zelezny', 'x0zGnU1XWmLAwxaN5qFE', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/inmite/android-butterknife-zelezny', 1, 0, NULL, 1043, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(205, 'dagger-intellij-plugin', 'dagger-intellij-plugin', 'ZWtqaQpsHHceS9qmkq3K', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/square/dagger-intellij-plugin', 1, 0, NULL, 1043, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(206, 'otto-intellij-plugin', 'otto-intellij-plugin', 'ANVN9rgg2ZdkMbzzUBk9', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/square/otto-intellij-plugin', 1, 0, NULL, 1043, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(207, 'android-selector-chapek', 'android-selector-chapek', 'YE71QNWh2hLqROYRHKAw', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/inmite/android-selector-chapek', 1, 0, NULL, 1043, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(208, 'android-cropimage', 'android-cropimage', 'YXBHZAEQ19vx6wnUkNVL', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/lvillani/android-cropimage', 1, 0, NULL, 1044, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(209, 'android-crop', 'android-crop', 'h7PPpExzMR1Uc8heSiVb', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/jdamcd/android-crop', 1, 0, NULL, 1044, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(210, 'cropimage', 'cropimage', 'AEEMEbuOLmMNkDYDf7c0', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/biokys/cropimage', 1, 0, NULL, 1044, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(211, 'cropper', 'cropper', 'gdNaZJEnNXuQdTBQKzMd', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/edmodo/cropper', 1, 0, NULL, 1044, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(212, 'LazyList', 'lazylist', 'BmMfbdTVKvTTOzcTc1l5', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/thest1/LazyList', 1, 0, NULL, 1045, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(213, 'ImageLoader', 'imageloader', '5TriZTSOLZvpKljrtH9Y', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/novoda/ImageLoader', 1, 0, NULL, 1045, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(214, 'picasso', 'picasso', 'wpXu0l5LGnMyuLoVGYWV', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/square/picasso', 1, 0, NULL, 1045, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(215, 'Android-Universal-Image-Loader', 'android-universal-image-loader', 'Rsz5oTKUl87Hrwtm4yC3', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/nostra13/Android-Universal-Image-Loader', 1, 0, NULL, 1045, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(216, 'UrlImageViewHelper', 'urlimageviewhelper', 'zmikl38Fwy09aqQveLcw', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/koush/UrlImageViewHelper', 1, 0, NULL, 1045, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(217, 'android-stackblur', 'android-stackblur', 'lEDckTeAljl00NJPOrXt', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/kikoso/android-stackblur', 1, 0, NULL, 1046, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(218, 'android-image-filtering', 'android-image-filtering', '0kbJORwhGWw6LXMyHpqC', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://code.google.com/p/android-image-filtering', 1, 0, NULL, 1046, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(219, 'android-jhlabs', 'android-jhlabs', 'KWLH6X3Pi6r7V3v04Jlo', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://code.google.com/p/android-jhlabs', 1, 0, NULL, 1046, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(220, 'AndroidFastImageProcessing', 'androidfastimageprocessing', 'vSJVzEt7S2LrNMQAiqkF', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/chrisbatt/AndroidFastImageProcessing', 1, 0, NULL, 1046, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(221, 'JJIL', 'jjil', 'xtNAVWqIeu8xVdIouuSA', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://code.google.com/p/jjil', 1, 0, NULL, 1046, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(222, 'picasso-transformations', 'picasso-transformations', 'tf79qqDXfNrKODEnphD0', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/TannerPerrien/picasso-transformations', 1, 0, NULL, 1046, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(223, 'GifLib', 'giflib', 'N1fZTmgau1Rr9naKxGeq', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://code.google.com/p/giflib', 1, 0, NULL, 1047, '2020-05-05 21:32:26', '2020-05-15 10:32:30');
INSERT INTO `libraries` (`id`, `title`, `slug`, `disqus`, `img`, `description`, `submittor_email`, `url`, `public`, `featured`, `min_sdk`, `category_id`, `created_at`, `updated_at`) VALUES
(224, 'ImageViewZoom', 'imageviewzoom', 'ikhinEi1Uu39FufjQJJT', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/sephiroth74/ImageViewZoom', 1, 0, NULL, 1047, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(225, 'KenBurnsView', 'kenburnsview', 'jCdKjoDv2Bc5SH8SEo0Q', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/flavioarfaria/KenBurnsView', 1, 0, NULL, 1047, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(226, 'PhotoView', 'photoview', 'YIxbxWqmNqE0PZFDAgIy', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/chrisbanes/PhotoView', 1, 0, NULL, 1047, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(227, 'android-smart-image-view', 'android-smart-image-view', 'qXTu4xQVq0JnNDcUxN7u', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/loopj/android-smart-image-view', 1, 0, NULL, 1047, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(228, 'Swipeable-Cards', 'swipeable-cards', 'i858nuBHL6gQCMohXTla', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/kikoso/Swipeable-Cards', 1, 0, NULL, 1047, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(229, 'TouchImageView', 'touchimageview', 'bvBxzbAVzfAJ4G18uakS', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/MikeOrtiz/TouchImageView', 1, 0, NULL, 1047, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(230, 'GSON', 'gson', '8RxGf8h3v10HF4kz71dm', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'http://code.google.com/p/google-gson', 1, 0, NULL, 1048, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(231, 'Jackson', 'jackson', 'RIkbB5SqKhDXaZLqGCUt', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'http://jackson.codehaus.org', 1, 0, NULL, 1048, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(232, 'jackson-jr', 'jackson-jr', 'EFAHJyyX0BlIB4U8lSOP', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/FasterXML/jackson-jr', 1, 0, NULL, 1048, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(233, 'JSON.simple', 'jsonsimple', 'GboGJGhlOu2XdukcWHew', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://code.google.com/p/json-simple', 1, 0, NULL, 1048, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(234, 'ModelMapper', 'modelmapper', 'cl71v1HguHBQBCfmvwp6', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/eunjae-lee/ModelMapper', 1, 0, NULL, 1048, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(235, 'AlarmManager', 'alarmmanager', '9rtCzzFjtEe2rXRTqs2E', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'http://developer.android.com/reference/android/app/AlarmManager.html', 1, 0, NULL, 1049, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(236, 'android-JobScheduler', 'android-jobscheduler', 'SIrycWvONCbYjt6c0A07', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/googlesamples/android-JobScheduler', 1, 0, NULL, 1049, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(237, 'cron4j', 'cron4j', '40RfxTSarnHDCMImklUE', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'http://www.sauronsoftware.it/projects/cron4j', 1, 0, NULL, 1049, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(238, 'Android Constrained Widgets', 'android-constrained-widgets', '65TdfFOkCWCHMsPL9jGd', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://marvinlabs.github.io/android-constrained-widgets', 1, 0, NULL, 1050, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(239, 'android-empty-layout', 'android-empty-layout', 'VYYdNX9tZgFjja0YWEKR', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/alamkanak/Android-Empty-Layout', 1, 0, NULL, 1050, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(240, 'Android Slide Show Widget', 'android-slide-show-widget', 'z2xDyPyrqbB711CDJwgX', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://marvinlabs.github.io/android-slideshow-widget', 1, 0, NULL, 1050, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(241, 'CircleLayout', 'circlelayout', 'jJE6yJ2nn8i287r6WWYZ', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/dmitry-zaitsev/CircleLayout', 1, 0, NULL, 1050, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(242, 'CircularView', 'circularview', 'Lq3OrZIVIiHnKosYbZyF', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/sababado/CircularView', 1, 0, NULL, 1050, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(243, 'DraggablePanel', 'draggablepanel', 'yS8LcG8F8vtDH4wCdqV0', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/pedrovgs/DraggablePanel', 1, 0, NULL, 1050, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(244, 'dynamicbox', 'dynamicbox', 'n2nqVC1zJovJLqa1OnnL', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/medyo/dynamicbox', 1, 0, NULL, 1050, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(245, 'FlatUI', 'flatui', '6sKlotYxNgixdCMn9jLl', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/eluleci/FlatUI', 1, 0, NULL, 1050, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(246, 'gridlayout_v7', 'gridlayout-v7', '8giDPccQvcYnO5hBctvR', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/jacobmoncur/gridlayout_v7', 1, 0, NULL, 1050, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(247, 'ImageLayout', 'imagelayout', 'VB4KSYTAihwZwFvD3qGg', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/ManuelPeinado/ImageLayout', 1, 0, NULL, 1050, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(248, 'ShowcaseView', 'showcaseview', 'hGOARlYFFZ2fv00iROjB', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/amlcurran/ShowcaseView', 1, 0, NULL, 1050, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(249, 'adapter-kit', 'adapter-kit', 'W66IZMAer27ZS0esehka', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/mobsandgeeks/adapter-kit', 1, 0, NULL, 1051, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(250, 'easy-adapter', 'easy-adapter', 'MSWeVls4a0KBWQRyDmH7', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/ribot/easy-adapter', 1, 0, NULL, 1051, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(251, 'FunDapter', 'fundapter', 'O80yoZrKKL0vBuqf2Liq', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'http://amigold.github.io/FunDapter', 1, 0, NULL, 1051, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(252, 'MultiChoiceAdapter', 'multichoiceadapter', 'aMEiEEwr8XlQfel0KMBj', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/ManuelPeinado/MultiChoiceAdapter', 1, 0, NULL, 1051, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(253, 'simple-section-adapter', 'simple-section-adapter', '0LzKBYln7toPuiKPuKrB', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/ragunathjawahar/simple-section-adapter', 1, 0, NULL, 1051, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(254, 'Letter-Section-List', 'letter-section-list', '8YfX68SrtdNir8nhHS8m', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/tallan/Letter-Section-List', 1, 0, NULL, 1052, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(255, 'ListviewFilter', 'listviewfilter', 'GP9pjY8UhTJsIn8VygcW', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/bhavyahmehta/ListviewFilter', 1, 0, NULL, 1052, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(256, 'pinned-section-listview', 'pinned-section-listview', 'KnRoLHhP2i1sg34fXr6u', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/beworker/pinned-section-listview', 1, 0, NULL, 1052, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(257, 'StickyGridHeaders', 'stickygridheaders', 'EBFtpnELuf5bwdKph38u', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'http://tonicartos.github.io/StickyGridHeaders', 1, 0, NULL, 1052, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(258, 'StickyListHeaders', 'stickylistheaders', 'OO3gzo4YYFR2ycrpzuJZ', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/emilsjolander/StickyListHeaders', 1, 0, NULL, 1052, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(259, 'StickyScrollViewItems', 'stickyscrollviewitems', 'iNGHDDwvedsCzvkjDbJM', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/emilsjolander/StickyScrollViewItems', 1, 0, NULL, 1052, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(260, 'Android-MultiStateListView', 'android-multistatelistview', 'jWq3JoISE4pv3r9RrIYn', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/jenzz/Android-MultiStateListView', 1, 0, NULL, 1053, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(261, 'Android-ScrollBarPanel', 'android-scrollbarpanel', 'zcNEgVj25nsvZrDNzeEq', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/rno/Android-ScrollBarPanel', 1, 0, NULL, 1053, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(262, 'drag-sort-listview', 'drag-sort-listview', 'JRTWGCZJr6hKjh13UnHh', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/bauerca/drag-sort-listview', 1, 0, NULL, 1053, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(263, 'EnhancedListView', 'enhancedlistview', '2bsrhAiPB1fdev04VU1h', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/timroes/EnhancedListView', 1, 0, NULL, 1053, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(264, 'HorizontalVariableListView', 'horizontalvariablelistview', 'hUOiOUUO8ZVp9k7PFaDl', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/sephiroth74/HorizontalVariableListView', 1, 0, NULL, 1053, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(265, 'ListViewAnimations', 'listviewanimations', '1NJ4s9C3BWoN8EqlXAWv', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/nhaarman/ListViewAnimations', 1, 0, NULL, 1053, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(266, 'PagingListView', 'paginglistview', '0dQOHaI5EGfjxw3TuaAf', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/nicolasjafelle/PagingListView', 1, 0, NULL, 1053, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(267, 'PlayView', 'playview', 'O5QkKYvr16od27nptSrw', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/GadgetCheck/PlayView', 1, 0, NULL, 1053, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(268, 'Android-SlideExpandableListView', 'android-slideexpandablelistview', 'lt7qXIjo6QFTvvJgNGxj', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/tjerkw/Android-SlideExpandableListView', 1, 0, NULL, 1053, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(269, 'SuperListview', 'superlistview', 'wU0ZXOkyyigZFA8q5oT9', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/dommerq/SuperListview', 1, 0, NULL, 1053, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(270, 'android-swipelistview', 'android-swipelistview', 'Mfx6yj92hAdXrBXu4v2Z', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/47deg/android-swipelistview', 1, 0, NULL, 1053, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(271, 'TreeViewList', 'treeviewlist', 'Z2PHuXzuCndSnlASc3hq', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://code.google.com/p/tree-view-list-android', 1, 0, NULL, 1053, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(272, 'Android-ReactiveLocation', 'android-reactivelocation', '2UsN0fgeUtXF1ATSsiMD', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/mcharmas/Android-ReactiveLocation', 1, 0, NULL, 1054, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(273, 'Android-LockPattern', 'android-lockpattern', 'eQ0e4LEKeSjkrjeDkrUq', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://code.google.com/p/android-lockpattern', 1, 0, NULL, 1055, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(274, 'hugo', 'hugo', 'qkvuG2f8yT2dZ6dJEl1k', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/JakeWharton/hugo', 1, 0, NULL, 1056, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(275, 'logback-android', 'logback-android', 'MUEjkv3krpiR43qqdm00', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/tony19/logback-android', 1, 0, NULL, 1056, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(276, 'SLF4J', 'slf4j', 'de0J5S6KM8iZqlL5nRip', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'http://www.slf4j.org', 1, 0, NULL, 1056, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(277, 'SLF4J Android Logger', 'slf4j-android-logger', '8YLyQcEeVIdMclSGyv7R', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'http://psdev.de/slf4j-android-logger', 1, 0, NULL, 1056, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(278, 'slf4j-timber', 'slf4j-timber', 'zJUum3wWKAG3KFzXwGMC', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/arcao/slf4j-timber', 1, 0, NULL, 1056, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(279, 'timber', 'timber', '3wYU2RrVSvQ7yznkcgdP', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/JakeWharton/timber', 1, 0, NULL, 1056, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(280, 'Apache HttpMime', 'apache-httpmime', 'lzMArD0rSxwhO4YoVEt0', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'http://hc.apache.org/httpcomponents-client-ga/httpmime/dependency-info.html', 1, 0, NULL, 1057, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(281, 'Mime4j', 'mime4j', 'C0mTZw4e71Wmewo8V9VN', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'http://james.apache.org/mime4j', 1, 0, NULL, 1057, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(282, 'BackgroundMailLibrary', 'backgroundmaillibrary', 'YEhpbYbFbko4qRAAm7zW', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/kristijandraca/BackgroundMailLibrary', 1, 0, NULL, 1058, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(283, 'javamail-android', 'javamail-android', 'XOawkKqtHV8cIBskSE2t', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://code.google.com/p/javamail-android', 1, 0, NULL, 1058, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(284, 'android-maps-extensions', 'android-maps-extensions', 'bjN3wQ7ZrXpzLNEdyW1s', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/mg6maciej/android-maps-extensions', 1, 0, NULL, 1059, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(285, 'clusterkraf', 'clusterkraf', 'QoIApcZYDPFIjLtnSdTK', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/twotoasters/clusterkraf', 1, 0, NULL, 1059, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(286, 'android-maps-utils', 'android-maps-utils', 'R9qi9psLJkR4Q3dKnufG', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/googlemaps/android-maps-utils', 1, 0, NULL, 1059, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(287, 'map-controller', 'map-controller', 'PSluSghZT6wd6S2o0imc', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/kewangtw/map-controller', 1, 0, NULL, 1059, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(288, 'MapNavigator', 'mapnavigator', '8JYQSRMHDLDFkGR9MDrM', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/tyczj/MapNavigator', 1, 0, NULL, 1059, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(289, 'osmdroid', 'osmdroid', 'oSAqGlFUk6TtNSt6JVJ4', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/osmdroid/osmdroid', 1, 0, NULL, 1059, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(290, 'Polaris', 'polaris', 'GJmcUyjiJtNV3HbAoKFI', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/cyrilmottier/Polaris', 1, 0, NULL, 1059, '2020-05-05 21:32:26', '2020-05-15 10:32:30'),
(291, 'Bypass', 'bypass', 'qSn1KmQb1Ne2Kn4l9TnD', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'http://uncodin.github.io/bypass', 1, 0, NULL, 1060, '2020-05-05 21:32:26', '2020-05-15 10:32:31'),
(292, 'cwac-anddown', 'cwac-anddown', 'OZjrtunezqX0vIzZvvtZ', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/commonsguy/cwac-anddown', 1, 0, NULL, 1060, '2020-05-05 21:32:26', '2020-05-15 10:32:31'),
(293, 'MarkdownView', 'markdownview', 'qUwPvkNSqxMfl3R7rLQA', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/Gunio/MarkdownView', 1, 0, NULL, 1060, '2020-05-05 21:32:26', '2020-05-15 10:32:31'),
(294, 'ChocolateChip-UI', 'chocolatechip-ui', 'hA5557juUEVHPjFw6qnp', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'http://chocolatechip-ui.com', 1, 0, NULL, 1061, '2020-05-05 21:32:26', '2020-05-15 10:32:31'),
(295, 'Clank', 'clank', 'Wg8iOqux25v52FtLN14d', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'http://getclank.com', 1, 0, NULL, 1061, '2020-05-05 21:32:26', '2020-05-15 10:32:31'),
(296, 'Fries', 'fries', 'ng3BOP2bgtWWllXF3ExJ', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'http://getfri.es', 1, 0, NULL, 1061, '2020-05-05 21:32:26', '2020-05-15 10:32:31'),
(297, 'Ionic', 'ionic', '9fg27rLQ6f05F4yaX3PT', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'http://ionicframework.com', 1, 0, NULL, 1061, '2020-05-05 21:32:26', '2020-05-15 10:32:31'),
(298, 'iUI', 'iui', 'RJPBpvrLEb2nQmSEpt11', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'http://www.iui-js.org', 1, 0, NULL, 1061, '2020-05-05 21:32:26', '2020-05-15 10:32:31'),
(299, 'jQuery Mobile', 'jquery-mobile', 'niE5JDfMoRw80CnUWWC1', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'http://jquerymobile.com', 1, 0, NULL, 1061, '2020-05-05 21:32:26', '2020-05-15 10:32:31'),
(300, 'nativeCSS', 'nativecss', 'T2bXFSYBWFJAHck4xnCk', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'http://nativecss.com', 1, 0, NULL, 1061, '2020-05-05 21:32:26', '2020-05-15 10:32:31'),
(301, 'Ratchet', 'ratchet', '2DSCFmotWzcgSHuu7Cyo', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'http://goratchet.com', 1, 0, NULL, 1061, '2020-05-05 21:32:26', '2020-05-15 10:32:31'),
(302, 'android-image-filter', 'android-image-filter', 'si8O5bz2JRzCMWpWxjdG', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/ragnraok/android-image-filter', 1, 0, NULL, 1062, '2020-05-05 21:32:26', '2020-05-15 10:32:31'),
(303, 'android-lib-magick', 'android-lib-magick', 'AWWtRCi5r6pdPPwIJGji', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/puelocesar/android-lib-magick', 1, 0, NULL, 1062, '2020-05-05 21:32:26', '2020-05-15 10:32:31'),
(304, 'CImg', 'cimg', 'Aj19cdXrJB1F5G75drJF', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'http://cimg.sourceforge.net', 1, 0, NULL, 1062, '2020-05-05 21:32:26', '2020-05-15 10:32:31'),
(305, 'javacv', 'javacv', 'YfrV5pf7IeqQlSssMKUV', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/bytedeco/javacv', 1, 0, NULL, 1062, '2020-05-05 21:32:26', '2020-05-15 10:32:31'),
(306, 'libpng-android', 'libpng-android', 'O9zZqhdVY4ehouc1imvd', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/julienr/libpng-android', 1, 0, NULL, 1062, '2020-05-05 21:32:26', '2020-05-15 10:32:31'),
(307, 'OpenCV', 'opencv', 'OwWrpRQogg67ejmLACcl', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'http://opencv.org/platforms/android.html', 1, 0, NULL, 1062, '2020-05-05 21:32:26', '2020-05-15 10:32:31'),
(308, 'flow', 'flow', '1ZyZ82h5v2dCzp02oDBO', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/square/flow', 1, 0, NULL, 1063, '2020-05-05 21:32:26', '2020-05-15 10:32:31'),
(309, 'AllJoyn Android', 'alljoyn-android', 'QqobeSDzIptJd7fTL8Om', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://www.alljoyn.org/docs-and-downloads/android', 1, 0, NULL, 1064, '2020-05-05 21:32:26', '2020-05-15 10:32:31'),
(310, 'Apache Commons Net', 'apache-commons-net', 'h3wWLfBXBV2knNrNGl3K', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'http://commons.apache.org/proper/commons-net', 1, 0, NULL, 1064, '2020-05-05 21:32:26', '2020-05-15 10:32:31'),
(311, 'android-proxy', 'android-proxy', 'wBVqMhRMsJjJVSO47Kya', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/shouldit/android-proxy', 1, 0, NULL, 1064, '2020-05-05 21:32:26', '2020-05-15 10:32:31'),
(312, 'async-http-client', 'async-http-client', 'GEMmNKfONFXMm1WjdOqA', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/AsyncHttpClient/async-http-client', 1, 0, NULL, 1064, '2020-05-05 21:32:26', '2020-05-15 10:32:31'),
(313, 'ion', 'ion', 'CJONa27naMO4lEHUC972', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/koush/ion', 1, 0, NULL, 1064, '2020-05-05 21:32:26', '2020-05-15 10:32:31'),
(314, 'Loopj', 'loopj', 'D6S9Cl2Am90dPry5mHEn', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'http://loopj.com/android-async-http', 1, 0, NULL, 1064, '2020-05-05 21:32:26', '2020-05-15 10:32:31'),
(315, 'okhttp', 'okhttp', 'uIDH6UWGBBpD5EEaCs7p', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/square/okhttp', 1, 0, NULL, 1064, '2020-05-05 21:32:26', '2020-05-15 10:32:31'),
(316, 'reyna', 'reyna', 'uR3W43GSvntoMXjIXr2T', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/B2MSolutions/reyna', 1, 0, NULL, 1064, '2020-05-05 21:32:26', '2020-05-15 10:32:31'),
(317, 'robospice', 'robospice', 'eXRW9Gc1zCDwzWZFT3YR', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/stephanenicolas/robospice', 1, 0, NULL, 1064, '2020-05-05 21:32:26', '2020-05-15 10:32:31'),
(318, 'Volley', 'volley', 'cRuPsmHiTBz6lKQjqaON', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://android.googlesource.com/platform/frameworks/volley', 1, 0, NULL, 1064, '2020-05-05 21:32:26', '2020-05-15 10:32:31'),
(319, 'android-oauth-client', 'android-oauth-client', 'HA0ZfUrguoRDbJ65GsrQ', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/wuman/android-oauth-client', 1, 0, NULL, 1065, '2020-05-05 21:32:26', '2020-05-15 10:32:31'),
(320, 'Apache Oltu', 'apache-oltu', 'tYEuex67ESknZt1lQ4Pj', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'http://oltu.apache.org', 1, 0, NULL, 1065, '2020-05-05 21:32:26', '2020-05-15 10:32:31'),
(321, 'google-oauth-java-client', 'google-oauth-java-client', 'eQxvnMgsTRtNjYYiVMVo', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://code.google.com/p/google-oauth-java-client', 1, 0, NULL, 1065, '2020-05-05 21:32:26', '2020-05-15 10:32:31'),
(322, 'oauth-signpost', 'oauth-signpost', 'M7F0XiVcTRDMlHs7fBWd', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://code.google.com/p/oauth-signpost', 1, 0, NULL, 1065, '2020-05-05 21:32:26', '2020-05-15 10:32:31'),
(323, 'scribe-java', 'scribe-java', 'eJLuy3XnnKzuBa7aJ4vA', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/fernandezpablo85/scribe-java', 1, 0, NULL, 1065, '2020-05-05 21:32:26', '2020-05-15 10:32:31'),
(324, 'android-ocr', 'android-ocr', 'Ayo2O2SYMrt5FfUzANy7', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/rmtheis/android-ocr', 1, 0, NULL, 1066, '2020-05-05 21:32:26', '2020-05-15 10:32:31'),
(325, 'tess-two', 'tess-two', 'BTwF8UTibDDDsIFQZRxa', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/rmtheis/tess-two', 1, 0, NULL, 1066, '2020-05-05 21:32:26', '2020-05-15 10:32:31'),
(326, 'Tesseract', 'tesseract', 'cQVQb1N0WMA02setxnud', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://code.google.com/p/tesseract-ocr', 1, 0, NULL, 1066, '2020-05-05 21:32:26', '2020-05-15 10:32:31'),
(327, 'ActiveAndroid', 'activeandroid', 'ciWpu3X7VvYhmdICvYrR', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/pardom/ActiveAndroid', 1, 0, NULL, 1067, '2020-05-05 21:32:26', '2020-05-15 10:32:31'),
(328, 'ActiveRecord for Android', 'activerecord-for-android', '5U4VT766zVN0a0M8VyO3', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://code.google.com/p/android-active-record', 1, 0, NULL, 1067, '2020-05-05 21:32:26', '2020-05-15 10:32:31'),
(329, 'Androrm', 'androrm', 'oU2tDyIkXxAr5NVRK00b', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'http://www.androrm.com', 1, 0, NULL, 1067, '2020-05-05 21:32:26', '2020-05-15 10:32:31'),
(330, 'Cupboard', 'cupboard', 'YJuNtd0PMB4YRzJjmhcK', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://bitbucket.org/qbusict/cupboard', 1, 0, NULL, 1067, '2020-05-05 21:32:26', '2020-05-15 10:32:31'),
(331, 'DbQuery', 'dbquery', 'ffH9VIJ0SYv6Iw9W01On', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/bingzer/dbquery', 1, 0, NULL, 1067, '2020-05-05 21:32:26', '2020-05-15 10:32:31'),
(332, 'greenDAO', 'greendao', 'TgnvKcJdE4a3Je0FsnOm', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'http://greendao-orm.com', 1, 0, NULL, 1067, '2020-05-05 21:32:26', '2020-05-15 10:32:31'),
(333, 'orman', 'orman', 'MAjC8fc0n30tlaAZO9Bf', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/ahmetalpbalkan/orman', 1, 0, NULL, 1067, '2020-05-05 21:32:26', '2020-05-15 10:32:31'),
(334, 'OrmLite', 'ormlite', 'OiIKltF5bFQUpHN5jCpv', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'http://ormlite.com', 1, 0, NULL, 1067, '2020-05-05 21:32:26', '2020-05-15 10:32:31'),
(335, 'persistence', 'persistence', 'zd0hugKEbBW3BVAGUixl', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/casidiablo/persistence', 1, 0, NULL, 1067, '2020-05-05 21:32:26', '2020-05-15 10:32:31'),
(336, 'sprinkles', 'sprinkles', 'mS5VTcnzkkFsVjm1RGrq', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/emilsjolander/sprinkles', 1, 0, NULL, 1067, '2020-05-05 21:32:26', '2020-05-15 10:32:31'),
(337, 'Sugar ORM', 'sugar-orm', '4LeGQh37SDjSPjwEWrJ7', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'http://satyan.github.io/sugar', 1, 0, NULL, 1067, '2020-05-05 21:32:26', '2020-05-15 10:32:31'),
(338, 'torch', 'torch', 'GhAH30LNWgRS2TtQbqrf', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/brightify/torch', 1, 0, NULL, 1067, '2020-05-05 21:32:26', '2020-05-15 10:32:31'),
(339, 'Android Mock', 'android-mock', 'aebHCyTH63dIhJt8qJrz', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'http://code.google.com/p/android-mock', 1, 0, NULL, 1068, '2020-05-05 21:32:26', '2020-05-15 10:32:31'),
(340, 'EasyMock', 'easymock', 'miY0uXSXUHfkJFCqxNO2', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'http://easymock.org', 1, 0, NULL, 1068, '2020-05-05 21:32:26', '2020-05-15 10:32:31'),
(341, 'Mockito', 'mockito', 'PDTxtO8kwmmbPugSDzY3', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://code.google.com/p/mockito', 1, 0, NULL, 1068, '2020-05-05 21:32:26', '2020-05-15 10:32:31'),
(342, 'PowerMock', 'powermock', 'To3bFurPiwH36ooTJzdi', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://code.google.com/p/powermock', 1, 0, NULL, 1068, '2020-05-05 21:32:26', '2020-05-15 10:32:31'),
(343, 'Android PDF Writer', 'android-pdf-writer', 'ptBoTc1CqJzHkWqdG89K', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'http://sourceforge.net/projects/apwlibrary', 1, 0, NULL, 1069, '2020-05-05 21:32:26', '2020-05-15 10:32:31'),
(344, 'Android-Pdf-Viewer-Library', 'android-pdf-viewer-library', '7Bdrv6hF06Z0mZw4t1bM', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/jblough/Android-Pdf-Viewer-Library', 1, 0, NULL, 1069, '2020-05-05 21:32:26', '2020-05-15 10:32:31'),
(345, 'MuPDF', 'mupdf', 'CpRnCuCXA6lHk3CYAos9', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'http://www.mupdf.com', 1, 0, NULL, 1069, '2020-05-05 21:32:26', '2020-05-15 10:32:31'),
(346, 'android-pdfview', 'android-pdfview', 'vJp4tIB5ztBWST0JagH7', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/JoanZapata/android-pdfview', 1, 0, NULL, 1069, '2020-05-05 21:32:26', '2020-05-15 10:32:31'),
(347, 'ParallaxListView', 'parallaxlistview', 'VvFBRT5GgloEEYMPDSBL', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/Gnod/ParallaxListView', 1, 0, NULL, 1070, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(348, 'ParallaxScroll', 'parallaxscroll', 'zduHuMzRFOmOFibTxuw3', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/nirhart/ParallaxScroll', 1, 0, NULL, 1070, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(349, 'Paralloid', 'paralloid', 'nT2zqHwsUjer76SEjxM5', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/chrisjenx/Paralloid', 1, 0, NULL, 1070, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(350, 'Android AutoValue', 'android-autovalue', 'dggqhjU7Q1S2K2gksmKg', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/frankiesardo/android-auto-value', 1, 0, NULL, 1071, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(351, 'parcelabler', 'parcelabler', 'fSCCznlysLtoLt9mDNHb', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/dallasgutauckis/parcelabler', 1, 0, NULL, 1071, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(352, 'ParcelableCodeGenerator', 'parcelablecodegenerator', '9fm98BGRBU5fzF0kPbX3', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/foxykeep/ParcelableCodeGenerator', 1, 0, NULL, 1071, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(353, 'Parcelabler', 'parcelabler-1', 'gGkZTg0fkvTvGm6YPJuZ', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'http://www.parcelabler.com', 1, 0, NULL, 1071, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(354, 'parceler', 'parceler', 't0rINbxucy5NV71ADFCo', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/johncarl81/parceler', 1, 0, NULL, 1071, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(355, 'androidbox2d', 'androidbox2d', 'FSqLhEBczig7VUrVcSeS', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://code.google.com/p/androidbox2d', 1, 0, NULL, 1072, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(356, 'Box2D', 'box2d', '4NHqmksxQqFWwBcS9gzs', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'http://box2d.org', 1, 0, NULL, 1072, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(357, 'Bullet', 'bullet', 'eeNbzMzdF6E3ARqSo4WV', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'http://bulletphysics.org', 1, 0, NULL, 1072, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(358, 'Chipmunk2D', 'chipmunk2d', 'saVR1FKxkR3qjIre8Ct5', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'http://chipmunk-physics.net', 1, 0, NULL, 1072, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(359, 'JBox2D', 'jbox2d', 'ryFThfAlu06rXkpkAiZP', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'http://www.jbox2d.org', 1, 0, NULL, 1072, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(360, 'Adobe AIR', 'adobe-air', 'x0op9s3VN0IJjWy3XVOU', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'http://www.adobe.com/products/air.html', 1, 0, NULL, 1073, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(361, 'Appcelerator (Titanium Mobile)', 'appcelerator-titanium-mobile', 'PkVTB63b7H8YujTWCqkz', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'http://www.appcelerator.com', 1, 0, NULL, 1073, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(362, 'Corona SDK', 'corona-sdk', 'NzJnaKTDkW17WutHLzZS', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'http://coronalabs.com/products/corona-sdk', 1, 0, NULL, 1073, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(363, 'Ecere', 'ecere', 'z7VhRmHOuSS69WkbYJFa', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'http://www.ecere.com', 1, 0, NULL, 1073, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(364, 'PhoneGap', 'phonegap', 'dYkB7uInvqOEv7bImtPs', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'http://phonegap.com', 1, 0, NULL, 1073, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(365, 'android-complex-preferences', 'android-complex-preferences', 'j3YJeIv9KcfGwT1tKqSU', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/fsilvestremorais/android-complex-preferences', 1, 0, NULL, 1074, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(366, 'secure-preferences', 'secure-preferences', 'Cbuaya786ksUYQVsNjlb', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/scottyab/secure-preferences', 1, 0, NULL, 1074, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(367, 'SimpleSharedPreferences', 'simplesharedpreferences', 'VutiY0Y5ARBBgNjrVV2L', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/VenomVendor/SimpleSharedPreferences', 1, 0, NULL, 1074, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(368, 'UnifiedPreference', 'unifiedpreference', 'HQwcm0YHC5kTWZJNf6Bq', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/saik0/UnifiedPreference', 1, 0, NULL, 1074, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(369, 'android-process-button', 'android-process-button-1', '2EQUSTLYkCa7EpWt2nXp', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/dmytrodanylyk/android-process-button', 1, 0, NULL, 1075, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(370, 'Android Progress Panel', 'android-progress-panel', '4b8xVMsyRe2lsWF1kBV9', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://marvinlabs.github.io/android-progress-panel', 1, 0, NULL, 1075, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(371, 'Android-ProgressFragment', 'android-progressfragment', 'P5toBWZik7fH5LWRITQA', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/johnkil/Android-ProgressFragment', 1, 0, NULL, 1075, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(372, 'GoogleProgressBar', 'googleprogressbar', 'KTY5AknXoKVQrw5lz3IS', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/jpardogo/GoogleProgressBar', 1, 0, NULL, 1075, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(373, 'ProgressWheel', 'progresswheel', 'YtwqzNw64GLaUb3oeWc6', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/Todd-Davies/ProgressWheel', 1, 0, NULL, 1075, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(374, 'SmoothProgressBar', 'smoothprogressbar', 'LIEdDyETFMnmLZl3dIT4', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/castorflex/SmoothProgressBar', 1, 0, NULL, 1075, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(375, 'micro-protobuf', 'micro-protobuf', 'qkGcLz0UmZN0CBi9YnSn', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://code.google.com/p/micro-protobuf', 1, 0, NULL, 1076, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(376, 'platform_external_protobuf', 'platform-external-protobuf', 'ptRzozq7FgJNO59hQ1E7', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/android/platform_external_protobuf', 1, 0, NULL, 1076, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(377, 'protobuf-j2me', 'protobuf-j2me', 'XYyyACm36HkMKjTNOPgc', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://code.google.com/p/protobuf-j2me', 1, 0, NULL, 1076, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(378, 'wire', 'wire', 'XE8J5RR6S41chW7Qekug', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/square/wire', 1, 0, NULL, 1076, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(379, 'ActionBar-PullToRefresh', 'actionbar-pulltorefresh', 'OUyRMn4T8zwL8gtEW8Qd', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/chrisbanes/ActionBar-PullToRefresh', 1, 0, NULL, 1077, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(380, 'Android-PullToRefresh', 'android-pulltorefresh', 'yGlZtsEWCpLGQqksUnOW', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/chrisbanes/Android-PullToRefresh', 1, 0, NULL, 1077, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(381, 'PullToRefresh-ListView', 'pulltorefresh-listview', 'UeNQzVHr6UbFO6SLRKgB', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/erikwt/PullToRefresh-ListView', 1, 0, NULL, 1077, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(382, 'SwipeRefreshLayout', 'swiperefreshlayout', 'AC8CMJQKfBxOfnBtmFFc', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'http://developer.android.com/reference/android/support/v4/widget/SwipeRefreshLayout.html', 1, 0, NULL, 1077, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(383, 'Amazon in-app purchasing', 'amazon-in-app-purchasing', 'nE6WecSdyzojg4rDkdBP', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://developer.amazon.com/welcome.html', 1, 0, NULL, 1078, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(384, 'AndroidBillingLibrary', 'androidbillinglibrary', 'S3vFRRN71F7Rg5WNIgq4', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/robotmedia/AndroidBillingLibrary', 1, 0, NULL, 1078, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(385, 'android-donations-lib', 'android-donations-lib', '2O2BIrlO5WFbPpTGr5nG', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/dschuermann/android-donations-lib', 1, 0, NULL, 1078, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(386, 'Google Play in-app billing', 'google-play-in-app-billing', '2cCXKVzuB5qRIJV3eZwR', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'http://developer.android.com/google/play/billing', 1, 0, NULL, 1078, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(387, 'OpenIAB', 'openiab', 'xztnwdzo9DzzmLxY1RcJ', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/onepf/OpenIAB', 1, 0, NULL, 1078, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(388, 'Amazon Device Messaging', 'amazon-device-messaging', 'otQo97T3G0bwGoFf66vq', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://developer.amazon.com/appsandservices/apis/engage/device-messaging', 1, 0, NULL, 1079, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(389, 'java-apns', 'java-apns', 'KQLHIZV1xTYsPfiJ0MpB', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/notnoop/java-apns', 1, 0, NULL, 1079, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(390, 'android-quick-response-code', 'android-quick-response-code', 'EKE9uCtTedJJCtx6hEQ9', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://code.google.com/p/android-quick-response-code', 1, 0, NULL, 1080, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(391, 'barcodescanner', 'barcodescanner', 'AbVRwqCEdoA87wRLAIet', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/dm77/barcodescanner', 1, 0, NULL, 1080, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(392, 'zxscanlib', 'zxscanlib', 'jPH6juSLi47DwagSz6ov', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/LivotovLabs/zxscanlib', 1, 0, NULL, 1080, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(393, 'appsly-android-rest', 'appsly-android-rest', 'pXTMJ5RhpikUiOJOvFua', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/47deg/appsly-android-rest', 1, 0, NULL, 1081, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(394, 'DataDroid', 'datadroid', 'FXaUcWYgizdhxrp9NpwR', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/foxykeep/DataDroid', 1, 0, NULL, 1081, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(395, 'http-request', 'http-request', '0BdCASj4Q5LqTlHKbEVN', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/kevinsawicki/http-request', 1, 0, NULL, 1081, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(396, 'retrofit', 'retrofit', 'c1ZVGkzXJjTscbUMwEdC', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/square/retrofit', 1, 0, NULL, 1081, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(397, 'windigo', 'windigo', 'TL1DfXtQAfApCw0K1zPu', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/burakdd/windigo', 1, 0, NULL, 1081, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(398, 'android-rss', 'android-rss', 'NAzepjiPzdsbfmREl3Pr', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/ahorn/android-rss', 1, 0, NULL, 1082, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(399, 'Android-RSS-Reader-Library', 'android-rss-reader-library', 'm3nHV3vIath5HTcrhD6f', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/matshofman/Android-RSS-Reader-Library', 1, 0, NULL, 1082, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(400, 'Simple-Rss2-Android', 'simple-rss2-android', 'q1NoPPYaC0xONXdfSyFu', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/salendron/Simple-Rss2-Android', 1, 0, NULL, 1082, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(401, 'Simplistic-RSS', 'simplistic-rss', 'VYqHT3VDYKkVRkHbAo1j', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/ShirwaM/Simplistic-RSS', 1, 0, NULL, 1082, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(402, 'android-segmented-control', 'android-segmented-control', 'nB0x8XMEwRZrY2H8ngBB', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/hoang8f/android-segmented-control', 1, 0, NULL, 1083, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(403, 'range-bar', 'range-bar', 'GIChRJdOUCB1CmVYlIbf', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/edmodo/range-bar', 1, 0, NULL, 1084, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(404, 'range-seek-bar', 'range-seek-bar', 'It0a1qe3EAS22j6nc3Ik', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://code.google.com/p/range-seek-bar', 1, 0, NULL, 1084, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(405, 'RangeSeekBar', 'rangeseekbar', '6vxGCPOd4LwiC26pgWrP', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/Efor18/RangeSeekBar', 1, 0, NULL, 1084, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(406, 'SeekArc', 'seekarc', 'BTOpCIrgWI3u0r6VjAUc', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/TriggerTrap/SeekArc', 1, 0, NULL, 1084, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(407, 'Appirater-for-Android', 'appirater-for-android', 'ZMF2F3TYcu2RzuGv8IzR', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/Huppie/Appirater-for-Android', 1, 0, NULL, 1085, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(408, 'AppRater', 'apprater', '6OyQHKevuVAv1p5yorus', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/codechimp-org/AppRater', 1, 0, NULL, 1085, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(409, 'discreet-app-rate', 'discreet-app-rate', 'hTayCsKW1C84QDHXyZH5', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/PomepuyN/discreet-app-rate', 1, 0, NULL, 1085, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(410, 'Rating Reminder', 'rating-reminder', 'fjDQqkL5lFlJuY6e0QF5', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://code.google.com/p/rating-reminder', 1, 0, NULL, 1085, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(411, 'android-soap-enabler', 'android-soap-enabler', 'ylTr9WaPxAeFdCOvsbYS', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://code.google.com/p/android-soap-enabler', 1, 0, NULL, 1086, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(412, 'icesoap', 'icesoap', 'ciHGPOwalPiMbB3xgmyF', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://code.google.com/p/icesoap', 1, 0, NULL, 1086, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(413, 'kSOAP', 'ksoap', 'E7RCm8Wpif3HaIN81JzR', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://code.google.com/p/ksoap2-android', 1, 0, NULL, 1086, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(414, 'nano', 'nano', '4dVZbmRLhzY8apNQmmkS', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/bulldog2011/nano', 1, 0, NULL, 1086, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(415, 'Jaramiko', 'jaramiko', 'nXZ0fLdzRgGSVRfqjGLM', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'http://www.lag.net/paramiko/java', 1, 0, NULL, 1087, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(416, 'JSch', 'jsch', 'Rjv9xB8i06BBJ1o1ahPn', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'http://www.jcraft.com/jsch', 1, 0, NULL, 1087, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(417, 'sshj', 'sshj', 'oOT3lhjjU8rejMsBw8l1', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/shikhar/sshj', 1, 0, NULL, 1087, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(418, 'androidsvg', 'androidsvg', '0EhNX232o8p0RjLyQRX2', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://code.google.com/p/androidsvg', 1, 0, NULL, 1088, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(419, 'svg-android', 'svg-android', 'wmHn6X691X7qT6z58zCO', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/japgolly/svg-android', 1, 0, NULL, 1088, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(420, 'svg-android', 'svg-android-1', 'SFPSnEKgHw7yrR35T0rJ', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://code.google.com/p/svg-android', 1, 0, NULL, 1088, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(421, 'android-scripting', 'android-scripting', 'CNg0o3dSB6KkOvlkNFb5', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://code.google.com/p/android-scripting', 1, 0, NULL, 1089, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(422, 'FASL', 'fasl', 'bAgW7oQxJZzMRyl6Dtmq', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://mad.cs.fau.de/fasl', 1, 0, NULL, 1089, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(423, 'jnlua-android', 'jnlua-android', 'ZLo4aM9MMsMGw95B6Xn0', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://code.google.com/p/jnlua-android', 1, 0, NULL, 1089, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(424, 'AndroidPinning', 'androidpinning', 'NspNg0vbhk7wQ2KUTDfK', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/moxie0/AndroidPinning', 1, 0, NULL, 1090, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(425, 'Conceal', 'conceal', 'PFcXkGshUI64NcWKcSRu', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'http://facebook.github.io/conceal', 1, 0, NULL, 1090, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(426, 'NetCipher', 'netcipher', 'WcDTogWJtRq16FvJmSnb', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/guardianproject/NetCipher', 1, 0, NULL, 1090, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(427, 'secure-preferences', 'secure-preferences-1', 'JLmWkDTFZ1MOkc7RE0ob', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/scottyab/secure-preferences', 1, 0, NULL, 1090, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(428, 'Spongy Castle', 'spongy-castle', 'KJyZE3vpsUNDMWSdVKwe', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://rtyley.github.io/spongycastle', 1, 0, NULL, 1090, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(429, 'SQLCipher', 'sqlcipher', '1rOXd6nOsbLyeqksjvCJ', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'http://sqlcipher.net/sqlcipher-for-android', 1, 0, NULL, 1090, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(430, 'Windows Azure ADAL', 'windows-azure-adal', 'QITK1TLfXYp6UE2dzdi4', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/MSOpenTech/azure-activedirectory-library-for-android', 1, 0, NULL, 1090, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(431, 'Compass-View-Library', 'compass-view-library', 'nQ6VrR9XEquNLHpfiaCj', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/kvirair/Compass-View-Library', 1, 0, NULL, 1091, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(432, 'DASH', 'dash', 'aKqy9rBGXxPHHG23LNE0', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/sonyxperiadev/DASH', 1, 0, NULL, 1091, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(433, 'gast-lib', 'gast-lib', 'muod5mtMRtWngEaXBf6n', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/gast-lib/gast-lib', 1, 0, NULL, 1091, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(434, 'seismic', 'seismic', 'Ynrhn7nqdEmVOUjWspoI', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/square/seismic', 1, 0, NULL, 1091, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(435, 'android-sensorium', 'android-sensorium', 'Z59cgWnwnTdB60UjwUgr', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/fmetzger/android-sensorium', 1, 0, NULL, 1091, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(436, 'SensorManager', 'sensormanager', 'hU3WiDllJzxWP9hL3zac', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/nlathia/SensorManager', 1, 0, NULL, 1091, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(437, 'AndroidSlidingUpPanel', 'androidslidinguppanel', 'bmC8WtNwat0x8kFbx6ri', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/umano/AndroidSlidingUpPanel', 1, 0, NULL, 1092, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(438, 'android-menudrawer', 'android-menudrawer', 'OSqzgxmi00COMWxr18xl', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/SimonVT/android-menudrawer', 1, 0, NULL, 1092, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(439, 'android-sliding-layer-lib', 'android-sliding-layer-lib', 'z8Ewz6fY5Bnve3EJijj0', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/6wunderkinder/android-sliding-layer-lib', 1, 0, NULL, 1092, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(440, 'SlidingMenu', 'slidingmenu', 'nGYCQguKyDfKkqHsnvpj', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/jfeinstein10/SlidingMenu', 1, 0, NULL, 1092, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(441, 'AndroidSocialNetworks', 'androidsocialnetworks', 'EEsGcYfA8s4Up3anQAaf', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/antonkrasov/AndroidSocialNetworks', 1, 0, NULL, 1093, '2020-05-05 21:32:27', '2020-05-15 10:32:31');
INSERT INTO `libraries` (`id`, `title`, `slug`, `disqus`, `img`, `description`, `submittor_email`, `url`, `public`, `featured`, `min_sdk`, `category_id`, `created_at`, `updated_at`) VALUES
(442, 'Bitlyj', 'bitlyj', 'cKJOhx2ZS2e8swjw8zZs', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://code.google.com/p/bitlyj', 1, 0, NULL, 1093, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(443, 'Facebook SDK', 'facebook-sdk', 'qOFBABreMbEiswfxjS2o', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://developers.facebook.com/docs/android', 1, 0, NULL, 1093, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(444, 'JTwitter', 'jtwitter', 'a1LuB4X6lQaQ5hMgD2AE', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'http://www.winterwell.com/software/jtwitter.php', 1, 0, NULL, 1093, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(445, 'Android-Simple-Social-Sharing', 'android-simple-social-sharing', 'XerHfFn3VgJ6VlIXtDsK', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/nostra13/Android-Simple-Social-Sharing', 1, 0, NULL, 1093, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(446, 'Twitter4J', 'twitter4j', 'kFHSnC94yNhLhefc4NEb', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'http://twitter4j.org', 1, 0, NULL, 1093, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(447, 'Checkstyle', 'checkstyle', 'PGGOSPYpxpvt4xNV5j7y', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'http://checkstyle.sourceforge.net', 1, 0, NULL, 1094, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(448, 'FindBugs', 'findbugs', 'jJTbsdFUrxKno2ylwqzy', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'http://findbugs.sourceforge.net', 1, 0, NULL, 1094, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(449, 'lint', 'lint', 'u32KCIKMNaQ3PxEC4aaF', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'http://developer.android.com/tools/help/lint.html', 1, 0, NULL, 1094, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(450, 'PMD', 'pmd', 'zAifEGcmaRargMVGar4H', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'http://pmd.sourceforge.net', 1, 0, NULL, 1094, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(451, 'Thresher', 'thresher', 'd3fgFSxbIVNM9wwiCCNs', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'http://pl.cs.colorado.edu/projects/thresher', 1, 0, NULL, 1094, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(452, 'SystemBarTint', 'systembartint', 'FnnNgP8aeG99pfoPuzXB', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/jgilfelt/SystemBarTint', 1, 0, NULL, 1095, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(453, 'Xposed-Tinted-Status-Bar', 'xposed-tinted-status-bar', 'u2goXUQL0Ah0ffPuMYYH', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/MohammadAG/Xposed-Tinted-Status-Bar', 1, 0, NULL, 1095, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(454, 'build-prop-tools', 'build-prop-tools', 'gboeALntLULi87b8EZZH', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/Tezlastorme/build-prop-tools', 1, 0, NULL, 1096, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(455, 'libsuperuser', 'libsuperuser', 'Qo2UPZS3yxA6WZJIssym', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/Chainfire/libsuperuser', 1, 0, NULL, 1096, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(456, 'rootfw', 'rootfw', '2Ltl1GIrMjaA6bN7g2jP', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/SpazeDog/rootfw', 1, 0, NULL, 1096, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(457, 'RootTools', 'roottools', 'mVKo1M0s8QOROVjxnSwT', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/Stericson/RootTools', 1, 0, NULL, 1096, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(458, 'superuser-commands', 'superuser-commands', 'advDjTFbi1saHibRTMC2', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/dschuermann/superuser-commands', 1, 0, NULL, 1096, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(459, 'Cucumber', 'cucumber', 'p2F0nrazH2bhVu0ImYle', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'http://cukes.info', 1, 0, NULL, 1097, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(460, 'JBehave', 'jbehave', 'WQCGJNW3Fo53UOF6bpVs', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'http://jbehave.org', 1, 0, NULL, 1097, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(461, 'JDave', 'jdave', 'XkNn8vXdiTBhQFqikGjn', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'http://jdave.org', 1, 0, NULL, 1097, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(462, 'JUnit', 'junit', 'UGlpPqTDSF4rONLnmaSI', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'http://junit.org', 1, 0, NULL, 1097, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(463, 'RoboSpock', 'robospock', 'bU30P26nH4S37NQR3wQu', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'http://robospock.org', 1, 0, NULL, 1097, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(464, 'Spock', 'spock', 't6StMZApiqAJQKsuUrDf', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://code.google.com/p/spock', 1, 0, NULL, 1097, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(465, 'TestNG', 'testng', 'fYz2KFMEC19zf1yNKDe2', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'http://testng.org', 1, 0, NULL, 1097, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(466, 'Chunk', 'chunk', 'voyntBbUvbhfUu79wiya', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'http://www.x5software.com/chunk', 1, 0, NULL, 1098, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(467, 'commontemplate', 'commontemplate', 'ToL9BJ1cDJop840TfMkY', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://code.google.com/p/commontemplate', 1, 0, NULL, 1098, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(468, 'jmustache', 'jmustache', '1tinW20SjOpjbLzCqqd6', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/samskivert/jmustache', 1, 0, NULL, 1098, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(469, 'MiniTemplator', 'minitemplator', 'sgHnypSfT7MRHylKpDDF', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'http://www.source-code.biz/MiniTemplator', 1, 0, NULL, 1098, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(470, 'phrase', 'phrase', 'RB5OTzYlBtWnNYBluYcQ', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/square/phrase', 1, 0, NULL, 1098, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(471, 'Android FEST', 'android-fest', 'nYdrVBKdGWESnEKrUuEi', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/square/fest-android', 1, 0, NULL, 1099, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(472, 'Appium', 'appium', 'Rqc1n2toxfQBLfl4qgYW', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'http://appium.io', 1, 0, NULL, 1099, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(473, 'Espresso (android test kit)', 'espresso-android-test-kit', '2GAWRHiaojG9nwXMv2nn', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://code.google.com/p/android-test-kit', 1, 0, NULL, 1099, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(474, 'Robolectric', 'robolectric', 'ngHV6SASIjNszrSjjz9E', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'http://robolectric.org', 1, 0, NULL, 1099, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(475, 'Robotium', 'robotium', 'CdG8UA2KX1vPDVTY7ej5', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'http://code.google.com/p/robotium', 1, 0, NULL, 1099, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(476, 'uiautomator', 'uiautomator', 'B0aUT0zDZW0k8yorpPha', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'http://developer.android.com/tools/help/uiautomator', 1, 0, NULL, 1099, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(477, 'Bot-Bot', 'bot-bot', 'Ch9BmSJP5qMN7Z8Tq6JE', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'http://imaginea.github.io/bot-bot', 1, 0, NULL, 1100, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(478, 'Calabash', 'calabash', 'OlVTRTf9AB2VA1j9uszn', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'http://calaba.sh', 1, 0, NULL, 1100, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(479, 'rats-server', 'rats-server', 'd7dkOC0a50PxFGOI1n4X', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/wmbest2/rats-server', 1, 0, NULL, 1100, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(480, 'spoon', 'spoon', 'iYhz9ZEhwdErhMsjW524', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/square/spoon', 1, 0, NULL, 1100, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(481, 'FloatingLabel', 'floatinglabel', '2vrqdq88t4NCWmvlBbyT', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/hardik-trivedi/FloatingLabel', 1, 0, NULL, 1101, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(482, 'android-flowtextview', 'android-flowtextview', '8PV62s3aKKNN7o3EfqgR', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://code.google.com/p/android-flowtextview', 1, 0, NULL, 1101, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(483, 'Android-RobotoTextView', 'android-robototextview', 'va57y6Pon0JFaxDoZLpb', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/johnkil/Android-RobotoTextView', 1, 0, NULL, 1101, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(484, 'anytextview', 'anytextview', 'y5BargLAWuhkt8UUx7M1', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/hanspeide/anytextview', 1, 0, NULL, 1101, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(485, 'android-autofittextview', 'android-autofittextview', 'ytYIVM4cplTyuYTw7pzf', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/grantland/android-autofittextview', 1, 0, NULL, 1101, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(486, 'ChromaHashView', 'chromahashview', 'LpfSpBzsoFUVT3Slrcjp', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/MichaelEvans/ChromaHashView', 1, 0, NULL, 1101, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(487, 'CreditCardEditText', 'creditcardedittext', 'ByvvZK7pJaT9bgZihohP', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/aliHafizji/CreditCardEditText', 1, 0, NULL, 1101, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(488, 'floatlabelededittext', 'floatlabelededittext', 'npbOPJk3X6Hvj3bqT4vt', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/wrapp/floatlabelededittext', 1, 0, NULL, 1101, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(489, 'html-textview', 'html-textview', 'veLdLkBRh6zfhimWih7j', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/dschuermann/html-textview', 1, 0, NULL, 1101, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(490, 'justified', 'justified', 'zgJ9Zekewb3SRLIYW2IN', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/programingjd/justified', 1, 0, NULL, 1101, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(491, 'Shimmer-android', 'shimmer-android', 'Nw3CnohMgSo6fKZFVZ7Z', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/RomainPiel/Shimmer-android', 1, 0, NULL, 1101, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(492, 'android-text-to-speech', 'android-text-to-speech', 'vJGS3E7wh72CjOCCa0dT', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/viniciusmo/android-text-to-speech', 1, 0, NULL, 1102, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(493, 'TextToSpeech', 'texttospeech', 'vPwhuHkoBNuLleLgPR2H', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'http://developer.android.com/reference/android/speech/tts/TextToSpeech.html', 1, 0, NULL, 1102, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(494, 'Android-UndoBar', 'android-undobar', 'xpwYDXQmDNld6lgUNStg', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/jenzz/Android-UndoBar', 1, 0, NULL, 1103, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(495, 'Android-AppMsg', 'android-appmsg', 'G1jWgIjhgpfmBaGbf3ee', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/johnkil/Android-AppMsg', 1, 0, NULL, 1103, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(496, 'Crouton', 'crouton', 'jqWjwl3mLFApzofnUE2y', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/keyboardsurfer/Crouton', 1, 0, NULL, 1103, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(497, 'MessageBar', 'messagebar', 'KaZj1xiM7VETyn5RKuEZ', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'http://simonvt.github.io/MessageBar', 1, 0, NULL, 1103, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(498, 'SuperToasts', 'supertoasts', 'SFNmrfVB3Wl6mgOH3nWx', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/JohnPersano/SuperToasts', 1, 0, NULL, 1103, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(499, 'neko', 'neko', 'GRjvDVcnEwoLDrzFkKAl', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/clojure-android/neko', 1, 0, NULL, 1104, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(500, 'pindah', 'pindah', 'EssAn1U8KQneme8yChMx', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/mirah/pindah', 1, 0, NULL, 1104, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(501, 'Qt', 'qt', '9JWYqQr2SA8KAUQNyIoU', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://qt-project.org', 1, 0, NULL, 1104, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(502, 'Ruboto', 'ruboto', 'BF6LwENLJGEgVF10EcAv', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'http://ruboto.org', 1, 0, NULL, 1104, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(503, 'scaloid', 'scaloid', 'xUe4kAXO7eh4Q5klykzN', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/pocorall/scaloid', 1, 0, NULL, 1104, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(504, 'Xtendroid', 'xtendroid', 'awcw0rnl45KBpTrMJjgK', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/tobykurien/xtendroid', 1, 0, NULL, 1104, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(505, 'AndroidStudioTemplate', 'androidstudiotemplate', '82GzxiRoIkXRXpqzBSfr', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/gabrielemariotti/AndroidStudioTemplate', 1, 0, NULL, 1105, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(506, 'AndroidAssetStudio', 'androidassetstudio', 'NGsU8xnJqWoVtUMAVFYD', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://romannurik.github.io/AndroidAssetStudio', 1, 0, NULL, 1105, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(507, 'android-grid-wichterle', 'android-grid-wichterle', 'P4W8O4urSOR6Nt6L6fIt', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/inmite/android-grid-wichterle', 1, 0, NULL, 1105, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(508, 'madge', 'madge', 'hK6JYFAASk599LxPQAyF', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/JakeWharton/madge', 1, 0, NULL, 1105, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(509, 'ProGuard', 'proguard', 'mjVM3bb73SwypbCeYd1R', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'http://proguard.sourceforge.net', 1, 0, NULL, 1105, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(510, 'Raccoon', 'raccoon', 'anbf2ubq7QsQiG8g6b4p', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'http://www.onyxbits.de/raccoon', 1, 0, NULL, 1105, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(511, 'scalpel', 'scalpel', 'CcBV4pyocJx68ton4Q3S', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/JakeWharton/scalpel', 1, 0, NULL, 1105, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(512, 'ViewPortSizes', 'viewportsizes', 'oJXT8HPRnFmsifO6zlFF', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'http://viewportsizes.com/mine', 1, 0, NULL, 1105, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(513, 'libusb', 'libusb', '3GCgON7Cq1KvhxVrocCi', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'http://libusb.info', 1, 0, NULL, 1106, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(514, 'PhysicaloidLibrary', 'physicaloidlibrary', 'mxZIpceCeKGrTs6mtRD4', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/ksksue/PhysicaloidLibrary', 1, 0, NULL, 1106, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(515, 'USB-MIDI-Driver', 'usb-midi-driver', 'kjXE7POjqSvnEotUK8Hu', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/kshoji/USB-MIDI-Driver', 1, 0, NULL, 1106, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(516, 'usb-serial-for-android', 'usb-serial-for-android', 'hfZeXwyZAV5xnscsxTzM', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/mik3y/usb-serial-for-android', 1, 0, NULL, 1106, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(517, 'Android Intents', 'android-intents', 'z1NPaQVlwBB97ZStAVAh', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'http://marvinlabs.github.io/android-intents', 1, 0, NULL, 1107, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(518, 'android-common', 'android-common', '5F1Kc7s1Lo5qoFzkQ9Nz', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/Trinea/android-common', 1, 0, NULL, 1107, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(519, 'AndroidUtils', 'androidutils', 'UBMHgnWrx9Sf1MrpQqjm', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/pardom/AndroidUtils', 1, 0, NULL, 1107, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(520, 'Apache Commons Codec', 'apache-commons-codec', 'DpxrQEGKfgBkoz44NIBM', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'http://commons.apache.org/proper/commons-codec', 1, 0, NULL, 1107, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(521, 'Apache Commons IO', 'apache-commons-io', 'xee4yMzur7RJoMn1ZZDX', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'http://commons.apache.org/proper/commons-io', 1, 0, NULL, 1107, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(522, 'AQuery', 'aquery', '7u6wRcfR0qWtsn6YKesw', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://code.google.com/p/android-query', 1, 0, NULL, 1107, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(523, 'Guava', 'guava', 'LPMxAS8F0GP9xQNC9mhu', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://code.google.com/p/guava-libraries', 1, 0, NULL, 1107, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(524, 'Joda Time', 'joda-time', 'W8XFjfqu83IXBT9P2CDy', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'http://joda-time.sourceforge.net', 1, 0, NULL, 1107, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(525, 'libs-for-android', 'libs-for-android', 'IT3AklztlAY8P5fNrOTZ', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://code.google.com/p/libs-for-android', 1, 0, NULL, 1107, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(526, 'NoTils', 'notils', 'UQq3qqgOi6gnsGIyXyin', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/novoda/NoTils', 1, 0, NULL, 1107, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(527, 'okio', 'okio', 'bRhFKjSffBmpco9Aa3PO', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/square/okio', 1, 0, NULL, 1107, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(528, 'android-saripaar', 'android-saripaar', 'CBqZfkr5vGOFgyklU0Pu', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/ragunathjawahar/android-saripaar', 1, 0, NULL, 1108, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(529, 'android-formidable-validation', 'android-formidable-validation', '8IpyXuarPDLJH99kCPCt', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/coreform/android-formidable-validation', 1, 0, NULL, 1108, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(530, 'Android-Validator', 'android-validator', 'bo97XJV6ZQjUSoBccLIp', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/throrin19/Android-Validator', 1, 0, NULL, 1108, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(531, 'FormValidations', 'formvalidations', 'nc324MSSB4X5BlDu7JH2', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'http://psdev.de/FormValidations', 1, 0, NULL, 1108, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(532, 'android-validation-komensky', 'android-validation-komensky', 'zilJbaSkvKEJ6nlpNUt1', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/inmite/android-validation-komensky', 1, 0, NULL, 1108, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(533, 'AndroidFFmpeg', 'androidffmpeg', '4Okb49JVKWGm5YzHtKyM', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/appunite/AndroidFFmpeg', 1, 0, NULL, 1109, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(534, 'ijkplayer', 'ijkplayer', 'gTZvwfcDt5KIBmCcbGCS', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/bbcallen/ijkplayer', 1, 0, NULL, 1109, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(535, 'libstreaming', 'libstreaming', 'byNJxXE5wPGpCBYQD3z7', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/fyhertz/libstreaming', 1, 0, NULL, 1109, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(536, 'YouTube Android Player', 'youtube-android-player', 'c0jXtwmRTR8Ymw5cLxHR', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://developers.google.com/youtube/android/player', 1, 0, NULL, 1109, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(537, 'AutoNotifyViewPager', 'autonotifyviewpager', 'iEe6j13WSqWjni8T49bj', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/VenomVendor/AutoNotifyViewPager', 1, 0, NULL, 1110, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(538, 'JazzyViewPager', 'jazzyviewpager', 'mO65DgHvfaA9WZvimrB1', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/jfeinstein10/JazzyViewPager', 1, 0, NULL, 1110, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(539, 'LoopingViewPager', 'loopingviewpager', 'Dsr8qoDgf7oDtrJKRLvW', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/imbryk/LoopingViewPager', 1, 0, NULL, 1110, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(540, 'PagerSlidingTabStrip', 'pagerslidingtabstrip', 'Dz19ZbHl7tEIgsU8TNZk', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/astuetz/PagerSlidingTabStrip', 1, 0, NULL, 1110, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(541, 'Android-ParallaxHeaderViewPager', 'android-parallaxheaderviewpager', '4laVuEoVF4knsVOhbqBU', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/kmshack/Android-ParallaxHeaderViewPager', 1, 0, NULL, 1110, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(542, 'ParallaxPager', 'parallaxpager', 'hsNwc29Z5OEisfaNsrgA', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/prolificinteractive/ParallaxPager', 1, 0, NULL, 1110, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(543, 'VerticalViewPager', 'verticalviewpager', 'SVwTngr85SY8hepCHLeb', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/castorflex/VerticalViewPager', 1, 0, NULL, 1110, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(544, 'android-viewflow', 'android-viewflow', 'GDPbhuoDnr9tfdG5JXYi', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/pakerfeldt/android-viewflow', 1, 0, NULL, 1110, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(545, 'ViewPagerIndicator', 'viewpagerindicator', 'mdmKrThA7m1DeyIP9bUA', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'http://viewpagerindicator.com', 1, 0, NULL, 1110, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(546, 'android-wunderground-client', 'android-wunderground-client', 'aexYl7paL0wvezitxFOH', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/47deg/android-wunderground-client', 1, 0, NULL, 1111, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(547, 'WeatherLib', 'weatherlib', 'qKWaleo71Kt85T4r69vF', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/survivingwithandroid/WeatherLib', 1, 0, NULL, 1111, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(548, 'YWeatherGetter4a', 'yweathergetter4a', 'J8kMrwREWNixyHmL3mel', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/zh-wang/YWeatherGetter4a', 1, 0, NULL, 1111, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(549, 'AutobahnAndroid', 'autobahnandroid', 'iGSkrShpNRjnTMyiIfx0', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/tavendo/AutobahnAndroid', 1, 0, NULL, 1112, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(550, 'android-websockets', 'android-websockets', 'N9FS2BXsiadwJOPHqQZ2', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/codebutler/android-websockets', 1, 0, NULL, 1112, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(551, 'android-websockets', 'android-websockets-1', 'uvt0AX16RKSXxVLr8gna', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/koush/android-websockets', 1, 0, NULL, 1112, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(552, 'Tyrus', 'tyrus', '2MyzhDnvMX4MsotvYbc6', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://tyrus.java.net', 1, 0, NULL, 1112, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(553, 'JDOM', 'jdom', 'lLiyQo1qhAvsoHboDBaj', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'http://www.jdom.org', 1, 0, NULL, 1113, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(554, 'kXML', 'kxml', 'q3OkIZX4c9Opj8dZcxJU', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'http://kxml.org', 1, 0, NULL, 1113, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(555, 'Simple', 'simple', 'JPwLiT3NOohS767LH2GF', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'http://simple.sourceforge.net', 1, 0, NULL, 1113, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(556, 'SimpleEasyXmlParser', 'simpleeasyxmlparser', 'IVkWKzdwbF177K0ymV8E', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/novoda/SimpleEasyXmlParser', 1, 0, NULL, 1113, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(557, 'Woodstox', 'woodstox', '0NcIj9QqWsNkgtzYdIjm', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'http://woodstox.codehaus.org', 1, 0, NULL, 1113, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(558, 'XML Data Parser', 'xml-data-parser', 'WKbHAKR0Tcrchowa4bPt', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://code.google.com/p/xml-data-parser', 1, 0, NULL, 1113, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(559, 'JYaml', 'jyaml', 'GJTti8itXZuveqTWBE0e', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'http://jyaml.sourceforge.net', 1, 0, NULL, 1114, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(560, 'SnakeYAML', 'snakeyaml', 'v7FJeXdOcXKgHXE3YPyO', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://code.google.com/p/snakeyaml', 1, 0, NULL, 1114, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(561, 'yamlbeans', 'yamlbeans', '5Pi0Yqvnr2OC7qySZzYb', NULL, 'Description coming soon.', 'mahrt95@gmail.com', 'https://github.com/EsotericSoftware/yamlbeans', 1, 0, NULL, 1114, '2020-05-05 21:32:27', '2020-05-15 10:32:31'),
(562, 'AboutLibraries', 'aboutlibraries-1', 'lpmofFQGkAa6pvJvzWaZ', NULL, 'AboutLibraries is a library to offer you all the information you need of your libraries!\r\n\r\nMost modern apps feature an \"Used Library\"-Section and for this some information of those libs is required. As it gets annoying to copy those strings always to your app I\'ve developed this small helper library to provide the required information.', 'mikepenz@gmail.com', 'https://github.com/mikepenz/AboutLibraries', 1, 0, NULL, 999, '2020-05-05 12:12:05', '2020-05-15 10:32:31'),
(564, 'QuickReturn', 'quickreturn', 'EiJKPDLqPzrshY4YPfgc', NULL, 'The QuickReturn UI pattern has emerged and become very popular among Android apps.  This library provides a clear way to implement this pattern and even demonstrates how other popular applications handle QuickReturn.', 'lawloretienne@gmail.com', 'https://github.com/lawloretienne/QuickReturn', 1, 0, NULL, 999, '2020-07-06 23:13:36', '2020-05-15 10:32:31'),
(566, 'FragmentTransactionExtended', 'fragmenttransactionextended', 'AK4y1H3UufeGvw3e30uh', NULL, 'FragmentTransactionExtended is a library which provide us a set of custom animations between fragments. FragmentTransaction only accepts some simple animations (TRANSIT_FRAGMENT_CLOSE, TRANSIT_FRAGMENT_FADE, TRANSIT_FRAGMENT_OPEN...).', 'desarrollogit@gmail.com', 'https://github.com/DesarrolloAntonio/FragmentTransactionExtended', 1, 0, NULL, 999, '2020-07-07 08:14:08', '2020-05-15 10:32:31'),
(567, 'TwoPanels', 'twopanels', '0wVyHn3t45vEPtrA8TzU', NULL, 'TwoPanels is a full customizable library where you can hide and show the fragments in vertical and horizontal and customize the behaviour on orientation changes. The library have a slider separating the fragments, you can drag this slider and the fragments resize the views inside.', 'desarrollogit@gmail.com', 'https://github.com/DesarrolloAntonio/TwoPanels', 1, 0, NULL, 999, '2020-07-07 08:16:01', '2020-05-15 10:32:31'),
(568, 'HorizontalPicker', 'horizontalpicker', 'sI1G94pBElyEoPYDJNaW', NULL, 'HorizontalPicker is an open source android library that enables users to select single item by scrolling or tapping left and right to move between an array of items.', 'solarblaz@gmail.com', 'https://github.com/blazsolar/HorizontalPicker', 1, 0, NULL, 999, '2020-07-08 18:00:08', '2020-05-15 10:32:31'),
(569, 'NumberProgressBar', 'numberprogressbar', 'SdU641ZjpdfCSXjNVOJc', NULL, 'The NumberProgressBar is a bar, slim and sexy (every man wants! ).', 'mahrt95@gmail.com', 'https://github.com/daimajia/NumberProgressBar', 1, 1, NULL, 999, '2020-06-29 20:00:00', '2020-05-15 10:32:31'),
(570, 'GoogleNavigationDrawerMenu', 'googlenavigationdrawermenu', '1SEGshkrg1UIQ43xIoaI', NULL, 'GNavDrawerMenu creates a DrawerLayout containing a ListView which can be populated with primary and secondary items with their icons. The ListView menu is customizable, has \"selected\" state which changes the font, the background and the icon related to that item.\r\n\r\nYou can have a NavigationDrawer similar to those of the Google Apps in two minutes and customize it to match your app theme.', 'angel.arasthel@gmail.com', 'https://github.com/Arasthel/GoogleNavigationDrawerMenu', 1, 0, NULL, 999, '2020-07-02 20:34:48', '2020-05-15 10:32:31'),
(571, 'Crouton', 'crouton-1', 'FKx8bpha6ar3qA9Z9lIx', NULL, 'A Crouton will be displayed at the position the developer decides. Standard will be the top of an application window. You can line up multiple Croutons for display, that will be shown one after another.', 'mahrt95@gmail.com', 'https://github.com/keyboardsurfer/Crouton', 1, 0, NULL, 999, '2020-07-03 04:14:34', '2020-05-15 10:32:31'),
(572, 'ion', 'ion-1', 'Dfr70SWgORn8MUYIkUVw', NULL, 'Ion is a library for asynchronous networking and image loading tasks. It\'s very easy to implement.', 'mahrt95@gmail.com', 'https://github.com/koush/ion', 1, 1, NULL, 1008, '2020-07-03 06:19:03', '2020-05-15 10:32:31'),
(573, 'RGBColorPickerLibrary', 'rgbcolorpickerlibrary', 'aga89lMFAX3lelpBk2CG', NULL, 'A Simple ARGB color picker library for android, the color picker is a dialog fragment which allows a user to pick a color. There are 2 color picker dialogs, one extends the DialogFragment from the support library so that the color picker dialog can be used alongside the FragmentActivity and Fragment from the Support class.', 'jn_jaentilal@hotmail.co.uk', 'https://github.com/Jayen/RGBColorPickerLibrary', 1, 0, NULL, 999, '2020-08-21 20:08:48', '2020-05-15 10:32:31'),
(574, 'fancybuttons', 'fancybuttons', 'A5d5KQ9j6DLvFiPRlJK7', NULL, 'I always found some difficulties to make great Android buttons, since i need to override everything or make lot of drawables files to handle focus, pressed and normal state. For that reason, i made Fancy Buttons, to make this task much easier.', 'elmehdi.sakout@gmail.com', 'https://github.com/medyo/fancybuttons', 1, 0, NULL, 999, '2020-08-27 10:22:23', '2020-05-15 10:32:31'),
(575, 'dynamicbox', 'dynamicbox-1', 'cyor2ZdCwFYoXHoEafWa', NULL, 'DynamicBox is a library which inflates custom layouts to indicate :\r\n- loading content\r\n- show an exception\r\n- or even a custom view.\r\n\r\nThe philosophy behind this library is to improve the UX through informing the user about what\'s happening behind, if the data is loading or an exception is thrown while fetching data...', 'elmehdi.sakout@gmail.com', 'https://github.com/medyo/dynamicbox', 1, 0, NULL, 999, '2020-08-27 10:25:54', '2020-05-15 10:32:31'),
(576, 'jdroid', 'jdroid', 'xdchgrJmFcBXRYKlGipx', '[ \"ATen337a9UJO05noc287JHYDxc0oItmt\" ]', 'jdroid Java\r\nDependency project for both Android & Java apps. HTTP Layer with cache support, parsers and lots of utilities.\r\n\r\njdroid Java Web\r\nDependency project for Java Web apps. Spring & Hibernate integration. Google Cloud Messaging sender\r\n\r\njdroid Android\r\nDependency for Android apps. Google Play Services, Facebook and Crashlytics integration. Lots of UI widgets and more.\r\n\r\nSee more at:\r\nhttp://jdroidframework.com/', 'jdroidsoft@gmail.com', 'https://github.com/maxirosson/jdroid', 1, 0, NULL, 1115, '2020-09-06 18:31:33', '2020-05-15 10:32:31'),
(581, 'MPAndroidChart', 'mpandroidchart', 'dj4nzhwmjuJTwrnOCZst', '[\"PIFJ8NM9tLpswNJVUwxNqk4d6zsHZC37\"]', 'A simple and powerful Android chart view / graph view library, supporting line- bar- pie- radar- and candlestick charts as well as scaling, dragging and animations.\r\n\r\nFeatures include:\r\n\r\n    - 6 different chart types (line-, bar-, pie-, scatter-, candlestick-, radar-chart)\r\n    - Scaling on both axes (with touch-gesture, axes separately or pinch-zoom)\r\n    - Dragging (with touch-gesture)\r\n    - Finger drawing (draw values into the chart with touch-gesture)\r\n    - Highlighting values (with customizeable popup-views)\r\n    - Save chart to SD-Card (as image, or as .txt file)\r\n    - Read .txt file chart-data\r\n    - Predefined color templates\r\n    - Legends (generated automatically, customizeable)\r\n    - Labels (both x- and y-axis, customizeable)\r\n    - Animations (build up animations, on both x- and y-axis)\r\n    - Limit lines (providing additional information, maximums, ...)\r\n    - Fully customizeable (paints, typefaces, legends, colors, background, gestures, dashed lines, ...)\r\n', 'philjay.librarysup@gmail.com', 'https://github.com/PhilJay/MPAndroidChart', 1, 0, NULL, 1039, '2020-10-02 07:23:12', '2020-10-02 07:23:12'),
(582, 'BottomSheet', 'bottomsheet', 'iQBrgVeXbVsB5C48xbbl', NULL, 'One way to present a set of actions to a user is with bottom sheets, a sheet of paper that slides up from the bottom edge of the screen. Bottom sheets offer flexibility in the display of clear and simple actions that do not need explanation.\r\n\r\nhttps://www.google.com/design/spec/components/bottom-sheets.html\r\n\r\nThis library works on android 2.1+', 'soarcn@gmail.com', 'https://github.com/soarcn/BottomSheet', 1, 0, NULL, 1029, '2020-10-14 00:06:47', '2020-10-14 00:06:47'),
(583, 'EasyListViewAdapters', 'easylistviewadapters', 'DrVM4AdP0ZlRmFpjx5uz', NULL, 'Building Multi-Row-Type ListView adapters made much simpler & cleaner, with added util functionalities checkout at https://github.com/birajpatel/EasyListViewAdapters/', 'biraj.d.patel@gmail.com', 'https://github.com/birajpatel/EasyListViewAdapters', 1, 0, NULL, 1051, '2020-10-14 02:07:21', '2020-10-14 02:07:21'),
(584, 'GridListViewAdapters', 'gridlistviewadapters', 'rWi1ZrEYbi9U87MrpvT3', NULL, 'Want to Build Play-store like unlimited cards UI? using ListView then checkout https://github.com/birajpatel/GridListViewAdapters.\r\n\r\n', 'biraj.d.patel@gmail.com', 'https://github.com/birajpatel/GridListViewAdapters', 1, 0, '4', 1051, '2020-10-14 05:05:19', '2020-10-14 05:05:19');

-- --------------------------------------------------------

--
-- Table structure for table `library_like`
--

CREATE TABLE `library_like` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `library_id` int(11) NOT NULL,
  `category_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `username` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `password` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `permissions` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `activated` tinyint(1) NOT NULL DEFAULT 0,
  `activation_code` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `activated_at` timestamp NULL DEFAULT NULL,
  `last_login` timestamp NULL DEFAULT NULL,
  `persist_code` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `reset_password_code` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `first_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `last_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users_groups`
--

CREATE TABLE `users_groups` (
  `user_id` int(10) UNSIGNED NOT NULL,
  `group_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `users_groups`
--

INSERT INTO `users_groups` (`user_id`, `group_id`) VALUES
(1, 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `groups`
--
ALTER TABLE `groups`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `groups_name_unique` (`name`);

--
-- Indexes for table `image_suggestions`
--
ALTER TABLE `image_suggestions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `libraries`
--
ALTER TABLE `libraries`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `library_like`
--
ALTER TABLE `library_like`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`),
  ADD KEY `users_activation_code_index` (`activation_code`),
  ADD KEY `users_reset_password_code_index` (`reset_password_code`);

--
-- Indexes for table `users_groups`
--
ALTER TABLE `users_groups`
  ADD PRIMARY KEY (`user_id`,`group_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1116;

--
-- AUTO_INCREMENT for table `groups`
--
ALTER TABLE `groups`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `image_suggestions`
--
ALTER TABLE `image_suggestions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `libraries`
--
ALTER TABLE `libraries`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=585;

--
-- AUTO_INCREMENT for table `library_like`
--
ALTER TABLE `library_like`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
