-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 27, 2024 at 04:09 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `shop_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `details` varchar(500) NOT NULL,
  `price` int(10) NOT NULL,
  `image_01` varchar(100) NOT NULL,
  `image_02` varchar(100) NOT NULL,
  `image_03` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `name`, `details`, `price`, `image_01`, `image_02`, `image_03`) VALUES
(1, 'Realme C21Y', 'The Realme C21Y is a budget smartphone featuring a 6.5-inch HD+ display, a 13MP triple camera, and a 5000mAh battery, powered by the Unisoc T610 chip with Android 11.', 1300, 'smartphone-1.webp', 'smartphone-2.webp', 'smartphone-3.webp'),
(2, 'Canon EOS 3000D', 'The Canon EOS 3000D is an 18MP entry-level DSLR with Wi-Fi, perfect for beginners seeking quality photos.', 2999, 'camera-1.webp', 'camera-2.webp', 'camera-3.webp'),
(3, 'Razer Mouse', 'Razer mice offer high-precision sensors, customizable RGB lighting, and ergonomic designs, ideal for gamers seeking performance and comfort.', 150, 'mouse-1.webp', 'mouse-2.webp', 'mouse-3.webp'),
(4, 'Cartier Tank Watch', ' Classic luxury watch with a sleek rectangular design, known for its timeless elegance and precision craftsmanship.', 400, 'watch-1.webp', 'watch-2.webp', 'watch-3.webp'),
(5, 'Sony 65-inch TV', 'The Sony 65-inch TV delivers stunning 4K visuals, immersive sound, and smart features for an enhanced viewing experience.', 4500, 'tv-01.webp', 'tv-02.webp', 'tv-03.webp'),
(6, 'Asus Tuf Gaming F15', 'The ASUS TUF Gaming F15 is a durable gaming laptop with powerful performance, featuring a high-refresh-rate display and advanced cooling for intense gameplay.', 3500, 'laptop-1.webp', 'laptop-2.webp', 'laptop-3.webp'),
(7, 'Samsung Refrigerator', 'Sleek designs, advanced cooling technology, and smart features, providing freshness and convenience for modern kitchens.', 4000, 'fridge-1.webp', 'fridge-2.webp', 'fridge-3.webp'),
(8, 'Hisense Washing Machine 8kg', 'Efficient cleaning, multiple wash programs, and a sleek design, perfect for modern laundry needs.', 1500, 'washing machine-1.webp', 'washing machine-2.webp', 'washing machine-3.webp'),
(10, 'Blender', 'Powerfull blender', 150, 'mixer-1.webp', 'mixer-2.webp', 'mixer-3.webp');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
