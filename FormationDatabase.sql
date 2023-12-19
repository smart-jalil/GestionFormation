-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Dec 20, 2023 at 12:16 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `Formation`
--

-- --------------------------------------------------------

--
-- Table structure for table `cours`
--

CREATE TABLE `cours` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nom` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `tarif` double(8,2) NOT NULL,
  `image` varchar(255) NOT NULL,
  `nom_Formateur` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cours`
--

INSERT INTO `cours` (`id`, `nom`, `description`, `tarif`, `image`, `nom_Formateur`, `created_at`, `updated_at`) VALUES
(1, 'Aliquam similique quia ea animi.', 'Dolor maiores quaerat quis adipisci est. Sit non et quidem placeat architecto. Placeat itaque rerum voluptate. Aut dolor hic unde alias.', 1710.03, 'https://via.placeholder.com/640x480.png/00ddcc?text=Cours+consequuntur', 'Isabel Hessel V', '2023-12-19 21:19:32', '2023-12-19 21:19:32'),
(2, 'Qui debitis porro magnam.', 'Debitis eos quo nostrum. Qui libero atque sint natus saepe. Amet voluptas inventore et natus.', 2962.74, 'https://via.placeholder.com/640x480.png/009933?text=Cours+quibusdam', 'Laurence Gutkowski', '2023-12-19 21:19:32', '2023-12-19 21:19:32'),
(3, 'Rerum voluptas ea ullam temporibus minus.', 'Ea accusamus officiis est. In itaque inventore temporibus magni aperiam. Consequuntur et autem ut dolor est. Quae tempore architecto consequatur eum perspiciatis voluptatem vero.', 3576.55, 'https://via.placeholder.com/640x480.png/0022dd?text=Cours+quis', 'Naomi Waelchi', '2023-12-19 21:19:32', '2023-12-19 21:19:32'),
(4, 'Eum ea molestiae possimus adipisci.', 'Sed est aut harum illum nisi. Dolorem corporis voluptatibus voluptatum molestiae. Ipsa ea iste eius nobis. Debitis voluptatem reprehenderit enim autem perferendis molestias molestias animi.', 1370.57, 'https://via.placeholder.com/640x480.png/002244?text=Cours+molestias', 'Tiffany Rau', '2023-12-19 21:19:32', '2023-12-19 21:19:32'),
(5, 'Totam ea ut molestiae.', 'Blanditiis odit esse sit ut voluptate sit. Animi qui officiis dolores. Ab aspernatur nostrum iste labore voluptas.', 1201.13, 'https://via.placeholder.com/640x480.png/008877?text=Cours+alias', 'Dr. Odell Altenwerth', '2023-12-19 21:19:32', '2023-12-19 21:19:32'),
(6, 'Iure distinctio dolore quos.', 'Quidem iure voluptatem non voluptatem. Temporibus eius molestiae rerum exercitationem ducimus quae. Inventore tempora odit explicabo natus ipsa similique deleniti.', 605.26, 'https://via.placeholder.com/640x480.png/0000ee?text=Cours+aut', 'Kieran Cartwright', '2023-12-19 21:19:32', '2023-12-19 21:19:32'),
(7, 'Ut aliquam sunt omnis.', 'Velit nam sint blanditiis veniam ratione consectetur. Nam soluta cupiditate non inventore quia qui. Nihil molestiae voluptates commodi labore.', 4654.16, 'https://via.placeholder.com/640x480.png/0022ff?text=Cours+corporis', 'Maxwell Ferry', '2023-12-19 21:19:32', '2023-12-19 21:19:32'),
(8, 'Rerum voluptas nostrum nihil tempora.', 'Veniam voluptatem nisi reiciendis. Perferendis corrupti atque veritatis rerum velit officiis. Quibusdam et officia voluptatem quos.', 791.14, 'https://via.placeholder.com/640x480.png/00ff66?text=Cours+corrupti', 'Prof. Jake Parisian PhD', '2023-12-19 21:19:32', '2023-12-19 21:19:32'),
(9, 'Sint qui ut sed.', 'Non corrupti voluptate ut mollitia optio natus repellendus. Tempora et ipsam ut explicabo similique consequuntur velit aut. Nam vero dolor qui molestias optio voluptatibus. Repellat iure ut eum.', 343.11, 'https://via.placeholder.com/640x480.png/004400?text=Cours+qui', 'Jaden Hill', '2023-12-19 21:19:32', '2023-12-19 21:19:32'),
(10, 'Velit sequi quia.', 'Cum voluptas ipsam ab repudiandae nemo ut quia. Qui perspiciatis veritatis vel at voluptatem. Et numquam cumque ea officiis quisquam officiis excepturi.', 2965.05, 'https://via.placeholder.com/640x480.png/0033aa?text=Cours+delectus', 'Jessy Hessel', '2023-12-19 21:19:32', '2023-12-19 21:19:32'),
(11, 'Exercitationem ut velit ut.', 'Dolores voluptatem dolorum cumque impedit. Neque eaque suscipit quae excepturi. Ad provident possimus reiciendis ratione non. Et officia dolorem et repudiandae.', 2159.05, 'https://via.placeholder.com/640x480.png/0000ff?text=Cours+praesentium', 'Jewell Maggio', '2023-12-19 21:19:32', '2023-12-19 21:19:32'),
(12, 'Recusandae est enim voluptates velit numquam.', 'Voluptate velit et et rerum modi accusantium explicabo. Illo inventore sit optio occaecati quam nostrum dignissimos ducimus. Velit illo soluta perferendis accusamus iure.', 2361.99, 'https://via.placeholder.com/640x480.png/000099?text=Cours+architecto', 'Jennings Jaskolski DDS', '2023-12-19 21:19:32', '2023-12-19 21:19:32'),
(13, 'Atque aliquam voluptate veritatis vel voluptas.', 'Ea nemo est iusto odit. Ut exercitationem consequatur debitis voluptates. Asperiores consequatur quia impedit praesentium qui.', 4909.89, 'https://via.placeholder.com/640x480.png/005555?text=Cours+dignissimos', 'Rosemary Casper', '2023-12-19 21:19:32', '2023-12-19 21:19:32'),
(14, 'Ab voluptatibus ex nesciunt.', 'Quia impedit debitis libero sit repudiandae officia. Voluptatem dignissimos eum sed molestiae ducimus. Amet ex delectus enim necessitatibus. Sed corporis et est et nostrum quae rem quo.', 4245.43, 'https://via.placeholder.com/640x480.png/001144?text=Cours+perferendis', 'Dereck Steuber DDS', '2023-12-19 21:19:32', '2023-12-19 21:19:32'),
(15, 'Et eaque est.', 'Voluptatem ad accusantium temporibus iusto. Quis consequatur quis accusamus. Quos eius quo suscipit autem autem. Exercitationem et provident et consequatur.', 2129.19, 'https://via.placeholder.com/640x480.png/0099bb?text=Cours+dolores', 'Dr. Dorthy Durgan PhD', '2023-12-19 21:19:32', '2023-12-19 21:19:32'),
(16, 'Quaerat eum sapiente.', 'Ratione dolores quo omnis unde dicta nulla. Quas officiis odio illo ipsum molestiae harum. Quisquam iste voluptate aut sunt rerum. Reprehenderit error odio voluptatibus aspernatur quas.', 2495.90, 'https://via.placeholder.com/640x480.png/00bb77?text=Cours+aliquid', 'Hipolito Terry', '2023-12-19 21:19:32', '2023-12-19 21:19:32'),
(17, 'Nihil voluptatem autem veniam fuga.', 'Qui error excepturi quis aut esse. Praesentium distinctio quod sint praesentium. Ut voluptatibus perferendis illo aut sunt corrupti distinctio.', 1478.78, 'https://via.placeholder.com/640x480.png/00aa77?text=Cours+nulla', 'Sam Feest', '2023-12-19 21:19:32', '2023-12-19 21:19:32'),
(18, 'Totam occaecati sit eveniet.', 'Consequatur sunt rerum sint aut quia harum. Veritatis iure ut nemo necessitatibus voluptatibus. Quaerat hic nobis accusamus quia vel. Maxime commodi earum aliquam ratione id ex omnis quo.', 4274.35, 'https://via.placeholder.com/640x480.png/00cc77?text=Cours+aliquam', 'Mr. Easton Mayert PhD', '2023-12-19 21:19:32', '2023-12-19 21:19:32'),
(19, 'Voluptas nemo voluptates ut dolores.', 'Ducimus odit et consequatur officia dolorum et minus. Optio qui tempore iusto et. Repellendus neque laborum doloribus commodi et fugit omnis. Voluptates quis voluptas vitae dicta ut.', 4098.56, 'https://via.placeholder.com/640x480.png/003322?text=Cours+quibusdam', 'Ford Reinger', '2023-12-19 21:19:32', '2023-12-19 21:19:32'),
(20, 'Voluptatibus est placeat expedita.', 'Id itaque laborum autem odit molestiae aut. Eos neque ut impedit consectetur. Odit architecto sed odio quo blanditiis sed numquam.', 3698.72, 'https://via.placeholder.com/640x480.png/0011dd?text=Cours+natus', 'Mr. Gunner Hill IV', '2023-12-19 21:19:32', '2023-12-19 21:19:32'),
(21, 'Dolores sint doloribus.', 'Animi eveniet accusamus autem est aut libero neque. Animi id est aut accusantium. Aut expedita maxime possimus explicabo.', 786.03, 'https://via.placeholder.com/640x480.png/002222?text=Cours+unde', 'Skyla Casper Sr.', '2023-12-19 21:19:32', '2023-12-19 21:19:32'),
(22, 'Quasi rerum veritatis earum repudiandae sed.', 'Nesciunt mollitia praesentium at et omnis et. Voluptate fuga repellat distinctio consequatur. Quia temporibus qui cumque eveniet. Quis corporis laudantium maiores dicta unde tempore omnis.', 357.63, 'https://via.placeholder.com/640x480.png/008800?text=Cours+nisi', 'Mr. Geovanny Jacobi', '2023-12-19 21:19:32', '2023-12-19 21:19:32'),
(23, 'Esse et quisquam voluptates sit tempora.', 'Deleniti illo quod ut sit facere. Non distinctio facere sint ut qui voluptatibus incidunt quae. Nihil et qui iure atque. Magni voluptatem sunt itaque consequatur tenetur ea id asperiores.', 3291.96, 'https://via.placeholder.com/640x480.png/006633?text=Cours+eaque', 'Jaylon Labadie Sr.', '2023-12-19 21:19:32', '2023-12-19 21:19:32'),
(24, 'Consequatur autem quam illum.', 'Suscipit ut dolor labore modi natus. Non excepturi et et nesciunt vero. Accusamus dolore distinctio qui non molestiae hic ratione. Quae eveniet porro quaerat quis ut ea excepturi asperiores. Ut blanditiis aperiam velit.', 802.60, 'https://via.placeholder.com/640x480.png/0099bb?text=Cours+voluptatem', 'Tanya Stracke', '2023-12-19 21:19:32', '2023-12-19 21:19:32'),
(25, 'Sit sed aut minima.', 'Exercitationem qui eos reiciendis consequatur. Quod earum odit assumenda. Ea ratione omnis dolorem placeat excepturi.', 4594.40, 'https://via.placeholder.com/640x480.png/002222?text=Cours+eaque', 'Dr. Joan Braun PhD', '2023-12-19 21:19:32', '2023-12-19 21:19:32'),
(26, 'Excepturi tempora illum.', 'Aspernatur eius aspernatur mollitia consequatur. Hic voluptatem quod et quos quo. Iusto ut eius unde dolores.', 4832.84, 'https://via.placeholder.com/640x480.png/00dd55?text=Cours+incidunt', 'Alda McCullough', '2023-12-19 21:19:32', '2023-12-19 21:19:32'),
(27, 'Necessitatibus id aut.', 'Ipsum adipisci sint enim voluptatum. Itaque incidunt delectus quis. Alias eum sit excepturi non impedit modi. Enim aspernatur molestiae repudiandae dolorem. Sequi veniam quisquam voluptates est.', 3138.98, 'https://via.placeholder.com/640x480.png/005599?text=Cours+hic', 'Dr. Piper Reilly MD', '2023-12-19 21:19:32', '2023-12-19 21:19:32'),
(28, 'A modi explicabo.', 'Cumque ut aliquam eius rerum iste et aut. Quia molestiae officiis provident. Dolores voluptates et amet commodi. Perspiciatis sit ipsum explicabo occaecati.', 2076.37, 'https://via.placeholder.com/640x480.png/0088ee?text=Cours+voluptatem', 'Claude Schaefer PhD', '2023-12-19 21:19:32', '2023-12-19 21:19:32'),
(29, 'Nemo cupiditate repellendus aspernatur.', 'Sed assumenda et repudiandae quibusdam quo. Dolore dolores omnis cumque dolores velit praesentium quis. Deserunt sequi debitis facere eum.', 705.10, 'https://via.placeholder.com/640x480.png/008866?text=Cours+est', 'Edgar Jenkins', '2023-12-19 21:19:32', '2023-12-19 21:19:32'),
(30, 'Ducimus impedit ut officia atque.', 'Qui perspiciatis suscipit et impedit unde totam. Eligendi nihil quia nam amet dignissimos quo. Ratione fugiat temporibus veniam qui. In enim quis voluptatibus debitis soluta voluptas. Magnam sed inventore officia omnis sed accusamus amet sequi.', 4569.71, 'https://via.placeholder.com/640x480.png/001111?text=Cours+consequatur', 'Elmira Wolff', '2023-12-19 21:19:32', '2023-12-19 21:19:32'),
(31, 'Autem maiores exercitationem ipsa fuga iusto.', 'Voluptatum quo molestias ex porro ut laboriosam qui adipisci. Impedit mollitia ad quo veritatis in praesentium. Inventore omnis qui eos. Et esse ut consequatur nesciunt possimus eveniet placeat.', 1141.57, 'https://via.placeholder.com/640x480.png/007766?text=Cours+quasi', 'Dr. Brielle Heller', '2023-12-19 21:19:32', '2023-12-19 21:19:32'),
(32, 'Nisi cumque ab consectetur consequatur.', 'Accusamus cum ducimus recusandae. Omnis voluptas quaerat officiis et et dolorem. Maxime distinctio iure optio cupiditate sapiente cum.', 2379.32, 'https://via.placeholder.com/640x480.png/00dd44?text=Cours+facilis', 'Aimee Thiel', '2023-12-19 21:19:32', '2023-12-19 21:19:32'),
(33, 'Vel suscipit at.', 'Consequuntur quibusdam quidem sint voluptas corrupti ratione et. Sunt sunt maxime repudiandae quod ipsa doloribus eius. Voluptas quidem ullam earum eos sint sunt.', 3688.05, 'https://via.placeholder.com/640x480.png/008800?text=Cours+totam', 'Garth Stiedemann', '2023-12-19 21:19:32', '2023-12-19 21:19:32'),
(34, 'Inventore et et deleniti a officia.', 'Aut itaque soluta ipsam similique quo rerum corrupti. Velit iure explicabo ipsa sint unde voluptatem. Dolorem eos quae harum officiis aspernatur officia. Quis architecto consequatur consequatur animi et.', 1346.67, 'https://via.placeholder.com/640x480.png/00bb99?text=Cours+nesciunt', 'Harley Larkin', '2023-12-19 21:19:32', '2023-12-19 21:19:32'),
(35, 'Nam sed sint.', 'Est debitis labore voluptatem. Modi nesciunt impedit et esse. Architecto porro at et. Laborum culpa et nisi blanditiis neque laborum quis nihil. Unde earum sunt laborum tenetur omnis velit libero.', 1969.74, 'https://via.placeholder.com/640x480.png/0000aa?text=Cours+facere', 'Vesta Cartwright I', '2023-12-19 21:19:32', '2023-12-19 21:19:32'),
(36, 'Ut corrupti cupiditate.', 'Qui libero suscipit ut eius nostrum autem quia. Facilis iure error laudantium. Repellat eum adipisci voluptatem est. Beatae exercitationem omnis et nulla unde.', 3013.98, 'https://via.placeholder.com/640x480.png/001133?text=Cours+ipsa', 'Malika Rippin', '2023-12-19 21:19:32', '2023-12-19 21:19:32'),
(37, 'Ut non molestiae id.', 'Facilis ut totam vitae dolorem animi. Inventore vel iure culpa enim eum. Recusandae aut voluptas molestiae commodi voluptas maxime sit. Exercitationem odit porro qui animi alias.', 4793.14, 'https://via.placeholder.com/640x480.png/00bbbb?text=Cours+molestiae', 'Nora Sporer', '2023-12-19 21:19:32', '2023-12-19 21:19:32'),
(38, 'Rerum quisquam ut reprehenderit.', 'Adipisci earum at veritatis quia voluptatem distinctio eius. Aliquid facilis voluptatum vitae quo hic accusantium molestias. Vitae at ut quaerat neque esse. Minus commodi in velit aut.', 2744.92, 'https://via.placeholder.com/640x480.png/00bbff?text=Cours+quis', 'Walter Osinski IV', '2023-12-19 21:19:32', '2023-12-19 21:19:32'),
(39, 'Repellat inventore vitae.', 'Ea sit illum dolorum aut ipsum omnis. Et accusamus vero aperiam provident dolores. Officia qui iure qui ea accusantium.', 824.79, 'https://via.placeholder.com/640x480.png/0099ee?text=Cours+quo', 'Ludwig Dibbert', '2023-12-19 21:19:32', '2023-12-19 21:19:32'),
(40, 'Omnis minus aut ut et.', 'Est soluta exercitationem et illo autem voluptatem. Unde perspiciatis voluptatem dolorum et excepturi. Nulla beatae sunt perspiciatis tempora molestiae.', 1448.29, 'https://via.placeholder.com/640x480.png/00eebb?text=Cours+sint', 'Orlando Rau PhD', '2023-12-19 21:19:32', '2023-12-19 21:19:32'),
(41, 'Est consequatur ut ratione possimus amet.', 'Omnis modi iusto soluta similique possimus. Nulla quo aliquam est velit. Autem asperiores odit autem quaerat voluptatibus tempore consequatur. Molestias eveniet qui quos labore provident maxime nisi sint.', 982.71, 'https://via.placeholder.com/640x480.png/00ff88?text=Cours+quae', 'Rose Cummings', '2023-12-19 21:19:32', '2023-12-19 21:19:32'),
(42, 'Explicabo dolor accusamus nisi mollitia officiis.', 'Commodi delectus consequatur aut veniam non error tempora odit. Velit est ut tenetur dignissimos. Id hic labore eos officiis provident possimus saepe. Quis numquam commodi et maiores ut.', 4945.49, 'https://via.placeholder.com/640x480.png/0077dd?text=Cours+eum', 'Leonardo Koss', '2023-12-19 21:19:32', '2023-12-19 21:19:32'),
(43, 'Eaque voluptatem aut.', 'Nam optio necessitatibus sunt et velit voluptatum. Dolorum sed nostrum vitae. Et repellat et eum molestiae. Porro assumenda aut adipisci nobis est.', 996.93, 'https://via.placeholder.com/640x480.png/0099dd?text=Cours+necessitatibus', 'Kole Will', '2023-12-19 21:19:32', '2023-12-19 21:19:32'),
(44, 'Harum consectetur sapiente quisquam.', 'Aut non earum eum voluptatem labore. Eos vel esse eos occaecati.', 4209.68, 'https://via.placeholder.com/640x480.png/0077bb?text=Cours+similique', 'Adrain McKenzie', '2023-12-19 21:19:32', '2023-12-19 21:19:32'),
(45, 'Voluptate corrupti hic iure.', 'Pariatur doloribus iure cupiditate voluptates ducimus. Quia nam eveniet quibusdam mollitia molestiae illo. Accusamus cupiditate quasi voluptas deleniti facilis velit. Sint sunt et et incidunt. Repellendus tempora qui maxime dolore facilis voluptatum eum.', 1294.65, 'https://via.placeholder.com/640x480.png/006611?text=Cours+odit', 'Leo Johnston', '2023-12-19 21:19:32', '2023-12-19 21:19:32'),
(46, 'Et repudiandae ullam quisquam.', 'Distinctio odit accusamus ipsum ut quos. Commodi temporibus ad illo voluptate. Sapiente doloremque incidunt maiores asperiores deserunt. Non dicta sunt non nostrum.', 3842.92, 'https://via.placeholder.com/640x480.png/002299?text=Cours+vero', 'Flossie Bruen', '2023-12-19 21:19:32', '2023-12-19 21:19:32'),
(47, 'Deserunt et et doloremque quos.', 'Maxime sequi consequatur aut eaque ratione aut. Ipsa odio expedita id est. Qui amet qui perferendis. Ut et dignissimos dolore placeat unde beatae vitae.', 627.38, 'https://via.placeholder.com/640x480.png/003344?text=Cours+alias', 'Demetrius Pouros', '2023-12-19 21:19:32', '2023-12-19 21:19:32'),
(48, 'Et totam aspernatur laudantium.', 'Doloribus debitis qui accusantium architecto omnis ea placeat. Voluptas et velit quia laudantium aut porro. Quam vel voluptatem recusandae iusto in mollitia est neque.', 1990.95, 'https://via.placeholder.com/640x480.png/00ff55?text=Cours+ullam', 'Lauriane Wintheiser Sr.', '2023-12-19 21:19:32', '2023-12-19 21:19:32'),
(49, 'Et rerum sed est rerum facilis.', 'Sit et tempora aut eum illum facere necessitatibus praesentium. Aut quis enim commodi quia dolore.', 2917.29, 'https://via.placeholder.com/640x480.png/009977?text=Cours+consequatur', 'Ophelia Heaney DVM', '2023-12-19 21:19:32', '2023-12-19 21:19:32'),
(50, 'Dolorem numquam molestiae iure sequi culpa.', 'Aspernatur est cum illo sed in. Dolores non ducimus quos quia commodi perferendis aut. Numquam ut architecto dolor similique. Est ut sed voluptatem rerum.', 2619.06, 'https://via.placeholder.com/640x480.png/0033ff?text=Cours+impedit', 'Ila Goyette', '2023-12-19 21:19:32', '2023-12-19 21:19:32'),
(51, 'Doloribus deserunt magnam deleniti qui quasi.', 'Est ab est sint ut sit sit sit. Sapiente nihil ipsum praesentium. Quod eius dolor qui.', 2627.62, 'https://via.placeholder.com/640x480.png/006622?text=Cours+magni', 'Marilou Gutmann Sr.', '2023-12-19 21:19:32', '2023-12-19 21:19:32'),
(52, 'Ut recusandae deserunt ullam dolorem.', 'Sunt eveniet nisi voluptas debitis velit. Iusto non ducimus quae dolores modi.', 4658.24, 'https://via.placeholder.com/640x480.png/000044?text=Cours+dignissimos', 'Lexus Brown', '2023-12-19 21:19:32', '2023-12-19 21:19:32'),
(53, 'Consectetur saepe et sapiente est.', 'Ut ex cum id sed quia alias omnis. Ducimus rerum quis ea dolor in ab. Doloremque nisi blanditiis eaque consequatur dolorum pariatur est. Ab expedita culpa sint nisi consectetur ut. Consectetur ullam et et eius delectus aut officiis.', 3571.85, 'https://via.placeholder.com/640x480.png/0077cc?text=Cours+itaque', 'Prof. Gabrielle Crona II', '2023-12-19 21:19:32', '2023-12-19 21:19:32'),
(54, 'Quia perferendis reiciendis qui.', 'Incidunt placeat perferendis enim iusto excepturi ipsam. Cupiditate cum veritatis quas atque sunt aut quis modi. Assumenda mollitia et cupiditate cupiditate rerum nisi.', 2439.81, 'https://via.placeholder.com/640x480.png/00bb99?text=Cours+incidunt', 'Dr. Tate Ward', '2023-12-19 21:19:32', '2023-12-19 21:19:32'),
(55, 'Aperiam id assumenda.', 'Ea voluptatem fugit excepturi ducimus similique corrupti harum. Quam veritatis praesentium quia fugiat. Ipsa quis non enim soluta necessitatibus.', 445.03, 'https://via.placeholder.com/640x480.png/003333?text=Cours+quis', 'Jerad Stark', '2023-12-19 21:19:32', '2023-12-19 21:19:32');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
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
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(16, '2014_10_12_000000_create_users_table', 1),
(17, '2014_10_12_100000_create_password_reset_tokens_table', 1),
(18, '2019_08_19_000000_create_failed_jobs_table', 1),
(19, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(20, '2023_12_19_173637_create_cours_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `role` varchar(255) NOT NULL DEFAULT 'particulier',
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `role`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Abdeljalil Er', 'aj.errakibi@gmail.com', NULL, '$2y$12$9qt7L/IBj5u64SoVUlON7.pYX1xG64Km0sfYlFYFpRW9Eur4UxRay', 'particulier', NULL, '2023-12-19 21:39:21', '2023-12-19 21:39:21');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cours`
--
ALTER TABLE `cours`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cours`
--
ALTER TABLE `cours`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=56;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
