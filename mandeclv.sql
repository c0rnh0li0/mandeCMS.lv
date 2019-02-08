-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Feb 08, 2019 at 10:09 AM
-- Server version: 5.7.19
-- PHP Version: 7.1.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mandeclv`
--

-- --------------------------------------------------------

--
-- Table structure for table `articles`
--

DROP TABLE IF EXISTS `articles`;
CREATE TABLE IF NOT EXISTS `articles` (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=37 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `articles`
--

INSERT INTO `articles` (`id`, `title`, `body`, `created_at`, `updated_at`) VALUES
(1, 'Qui dolorem deleniti commodi molestiae illum.', 'Odit qui porro aperiam. Cum animi quasi quidem voluptate. Quidem vel temporibus est libero. Voluptates odit similique deleniti consequatur nemo nisi temporibus.', '2019-02-07 11:20:51', '2019-02-07 11:20:51'),
(31, 'Postman test', 'POSTMAN - Odit qui porro aperiam. Cum animi quasi quidem voluptate. Quidem vel temporibus est libero. Voluptates odit similique deleniti consequatur nemo nisi temporibus.', '2019-02-07 13:37:47', '2019-02-07 13:37:47'),
(3, 'Dolorem ut ab et vel.', 'Doloribus qui voluptatibus et a quasi dolorem quae. Sed numquam sed voluptates ea sunt. Quia rerum eos aut aliquam id non.', '2019-02-07 11:20:51', '2019-02-07 11:20:51'),
(36, '12345', '12345', '2019-02-08 08:36:57', '2019-02-08 08:51:36'),
(5, 'Nihil sit reiciendis sed qui non.', 'Ipsa non eligendi et quaerat. Qui ipsum facere cumque nulla. Sit perspiciatis nemo sint quo magni. Ab explicabo libero harum.', '2019-02-07 11:20:51', '2019-02-07 11:20:51'),
(6, 'Rerum rem laudantium quis amet et quisquam ipsam.', 'Odio eos error ipsa et et quo omnis maxime. Reiciendis quis aut quasi cum tempora natus. Fuga ut qui explicabo. Quia animi et temporibus ullam aut.', '2019-02-07 11:20:51', '2019-02-07 11:20:51'),
(7, 'Omnis dolorem nam est explicabo nemo sint.', 'Repudiandae eum modi est odio. Voluptates modi sapiente ut aut est. Doloribus quo et ut perferendis.', '2019-02-07 11:20:51', '2019-02-07 11:20:51'),
(8, 'In et cumque velit sint.', 'Facilis quasi numquam quo alias nihil. Omnis et quia cum alias nemo esse dolorem. Labore magni quis consequuntur et occaecati.', '2019-02-07 11:20:51', '2019-02-07 11:20:51'),
(9, 'Delectus unde sint est et quaerat numquam aut.', 'Ea ex vero sunt veritatis. Commodi voluptates harum provident ad laborum provident. Consectetur aut et et aut aut. Ipsa sequi illum hic sed eveniet commodi.', '2019-02-07 11:20:51', '2019-02-07 11:20:51'),
(10, 'Nihil ut in et enim ipsum repellat.', 'Et praesentium natus sint neque ipsam enim molestias. Eos ea neque cupiditate quo et. Nihil quisquam est modi amet illum omnis aut. Labore nemo eveniet pariatur cumque.', '2019-02-07 11:20:51', '2019-02-07 11:20:51'),
(11, 'Fugit suscipit sit et a ipsa.', 'Exercitationem enim qui quam consequatur fugiat adipisci optio. Ipsam quia et non magnam facere sint quia. Hic non cum quibusdam id.', '2019-02-07 11:20:51', '2019-02-07 11:20:51'),
(12, 'Ea at reprehenderit sit.', 'Corporis numquam repellat quos commodi inventore molestias. Rerum architecto vel error eaque reprehenderit explicabo dicta.', '2019-02-07 11:20:51', '2019-02-07 11:20:51'),
(13, 'Repellendus doloremque ut esse rerum.', 'Animi eius deserunt sint consectetur ut est est. Animi ab id dolores.', '2019-02-07 11:20:51', '2019-02-07 11:20:51'),
(14, 'Nostrum rerum et quia dolorum.', 'Voluptas eos quos sed ut illo. Fugit quisquam totam aliquid possimus consequatur. Placeat ea nostrum molestias nihil ut aperiam.', '2019-02-07 11:20:51', '2019-02-07 11:20:51'),
(15, 'Magnam unde error nemo saepe eos.', 'Incidunt quia sit officia velit totam. Enim illum nihil cupiditate sit repudiandae at eos dolorem. At itaque beatae error fuga eum ratione. Eum mollitia possimus tempora officiis. Modi et est sit.', '2019-02-07 11:20:51', '2019-02-07 11:20:51'),
(16, 'Eius vero non eligendi quia et voluptas harum.', 'Cum et suscipit itaque nisi natus. Est unde nihil soluta ad. Assumenda nisi nobis et tempora dignissimos modi at consectetur. Animi qui et dolor eum. Consectetur molestiae ea similique.', '2019-02-07 11:20:51', '2019-02-07 11:20:51'),
(17, 'Rerum ut sit aut sed aperiam laudantium.', 'Et rem ea at reprehenderit magni. Consequatur est odio earum corrupti quaerat laboriosam est.', '2019-02-07 11:20:51', '2019-02-07 11:20:51'),
(18, 'Commodi velit praesentium sunt.', 'Quis laudantium consectetur officia. Debitis alias quisquam eos culpa. Voluptatem recusandae quaerat voluptatem et. Molestiae eius ut autem et.', '2019-02-07 11:20:51', '2019-02-07 11:20:51'),
(19, 'Delectus debitis quia voluptas aspernatur.', 'Ullam similique est nulla ipsam. Delectus et ab exercitationem tempora soluta iure voluptates. Perspiciatis at voluptates voluptas ea qui.', '2019-02-07 11:20:51', '2019-02-07 11:20:51'),
(20, 'Voluptatem a dolores dolorem eos.', 'Optio sit est voluptatibus laborum amet ea. Dolorum impedit tenetur nostrum. Quae ducimus iure voluptate rem. Sint et quia omnis sequi omnis.', '2019-02-07 11:20:51', '2019-02-07 11:20:51'),
(21, 'Quis ut laboriosam veritatis qui.', 'Provident odio eius veritatis tenetur. Nisi reprehenderit dolorum eaque animi illo natus. Rerum molestiae qui asperiores est placeat corporis. Dicta consequatur doloribus rerum itaque et officia eos.', '2019-02-07 11:20:51', '2019-02-07 11:20:51'),
(22, 'Iure ea facere ad quisquam magnam perspiciatis.', 'Adipisci provident molestiae dolorem sed quibusdam ea quam sequi. Facere iste id error aut quasi. Autem repellat veniam eos sed ipsam molestias.', '2019-02-07 11:20:51', '2019-02-07 11:20:51'),
(23, 'Veniam quasi veniam voluptatem impedit vel.', 'Molestiae in accusamus quisquam ut aliquam ratione eligendi. Qui voluptatibus ratione enim aut quae deserunt fugit.', '2019-02-07 11:20:51', '2019-02-07 11:20:51'),
(24, 'Occaecati iste quisquam dolorem rerum.', 'Et consequatur veniam id qui. Minima non doloribus incidunt est aut enim vitae.', '2019-02-07 11:20:51', '2019-02-07 11:20:51'),
(25, 'Ratione repellat quisquam vel quo vel.', 'Velit quis exercitationem aut cumque. Beatae libero maiores aspernatur harum. Voluptatem commodi blanditiis saepe distinctio fuga porro ut quidem.', '2019-02-07 11:20:51', '2019-02-07 11:20:51'),
(26, 'Quo tempore voluptates eligendi iusto quo libero.', 'Reprehenderit commodi voluptas quam ut repellat delectus vitae. Praesentium odio corrupti at veritatis ea eos. Natus odit a a sequi cumque quas. Quos dignissimos natus at voluptatem quis sit amet.', '2019-02-07 11:20:51', '2019-02-07 11:20:51'),
(27, 'Recusandae voluptas fugiat consequatur voluptas.', 'Autem perspiciatis fugiat sunt numquam ipsam optio. Tempora dolorum esse magni corporis dolorem fugiat. Neque quis id officiis et illum doloremque.', '2019-02-07 11:20:51', '2019-02-07 11:20:51'),
(28, 'Aut debitis nisi placeat tenetur ab dolorem.', 'Hic culpa provident cum delectus esse. Minima vitae doloremque aspernatur hic. Laudantium blanditiis repellat aut omnis voluptatem. Placeat quos non illo.', '2019-02-07 11:20:51', '2019-02-07 11:20:51'),
(29, 'Vitae aut dolorem ipsa animi in.', 'Dolor soluta delectus maxime ex. Est recusandae molestiae ut expedita beatae id nesciunt. Soluta dignissimos officia dignissimos dolor qui alias est. Omnis voluptas et architecto repellendus.', '2019-02-07 11:20:51', '2019-02-07 11:20:51'),
(30, 'Aliquam veniam aut blanditiis optio.', 'Natus ipsa voluptatibus consequuntur aliquid qui. Ut fugiat quidem voluptate autem. Nisi eum dolorum maxime velit ex eum unde. Sint quisquam nobis facere ipsam.', '2019-02-07 11:20:51', '2019-02-07 11:20:51');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

DROP TABLE IF EXISTS `migrations`;
CREATE TABLE IF NOT EXISTS `migrations` (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_02_06_142319_create_posts_table', 1),
(4, '2019_02_06_213628_add_user_id_to_posts', 2),
(5, '2019_02_07_104048_add_cover_image_to_posts', 3),
(6, '2019_02_07_113005_create_articles_table', 4);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

DROP TABLE IF EXISTS `password_resets`;
CREATE TABLE IF NOT EXISTS `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  KEY `password_resets_email_index` (`email`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

DROP TABLE IF EXISTS `posts`;
CREATE TABLE IF NOT EXISTS `posts` (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `body` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `user_id` int(11) NOT NULL,
  `cover_image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`id`, `title`, `body`, `created_at`, `updated_at`, `user_id`, `cover_image`) VALUES
(5, 'Optimus blog post 3', '<p>Optimus blog post 3 body</p>', '2019-02-07 10:19:41', '2019-02-07 10:19:41', 2, 'noimage.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
CREATE TABLE IF NOT EXISTS `users` (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Darko Krstev', 'darkokrstev@gmail.com', NULL, '$2y$10$WzEIDSDz6PmJE54rfR/XM.a6tgwSDZ4zXbT2tw4TEkETCbgsepplK', 'vrAkE8K9YmtbtZ84GpHVqyiDby4kqNiunRqaGmgRRpojY1U3rvyXCt7DG1S3', '2019-02-07 07:39:47', '2019-02-07 07:39:47'),
(2, 'Optimus Prime', 'optimus@prime.com', NULL, '$2y$10$/MpeAm8zKM6Dol3wsN/CxO0E1FHZiWppdUD5phCoCNj8kCMsLjeg.', NULL, '2019-02-07 09:13:28', '2019-02-07 09:13:28');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
