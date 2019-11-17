-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 01, 2019 at 08:37 AM
-- Server version: 10.4.6-MariaDB
-- PHP Version: 7.3.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pemweb_uas`
--

-- --------------------------------------------------------

--
-- Table structure for table `e_accessory`
--

CREATE TABLE `e_accessory` (
  `id_item` varchar(25) NOT NULL,
  `item_name` varchar(100) NOT NULL,
  `image1` varchar(100) NOT NULL,
  `image2` varchar(100) NOT NULL,
  `image3` varchar(100) NOT NULL,
  `stock` int(11) NOT NULL,
  `price` int(11) NOT NULL,
  `discount` int(11) NOT NULL,
  `disc_sd` date NOT NULL,
  `disc_ed` date NOT NULL,
  `sc1` varchar(25) NOT NULL,
  `sc2` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `e_accessory`
--

INSERT INTO `e_accessory` (`id_item`, `item_name`, `image1`, `image2`, `image3`, `stock`, `price`, `discount`, `disc_sd`, `disc_ed`, `sc1`, `sc2`) VALUES
('AR0001', 'Ring Liberty Black Matte', '/e_accessory/AR0001-1-RingLibertyBlackMatte.jpg', '/e_accessory/AR0001-2-RingLibertyBlackMatte.jpg', '/e_accessory/AR0001-3-RingLibertyBlackMatte.jpg', 100, 100000, 0, '0000-00-00', '0000-00-00', 'Accessory', 'Ring'),
('AR0002', 'Ring Desmosh Gold Matte', '/e_accessory/AR0002-1-RingDesmoshGoldMatte.jpg', '/e_accessory/AR0002-2-RingDesmoshGoldMatte.jpg', '/e_accessory/AR0002-3-RingDesmoshGoldMatte.jpg', 100, 100000, 0, '0000-00-00', '0000-00-00', 'Accessory', 'Ring'),
('AR0003', 'Ring Liberty Silver Matte', '/e_accessory/AR0003-1-RingLibertySilverMatte.jpg', '/e_accessory/AR0003-2-RingLibertySilverMatte.jpg', '/e_accessory/AR0003-3-RingLibertySilverMatte.jpg', 100, 100000, 0, '0000-00-00', '0000-00-00', 'Accessory', 'Ring'),
('AR0004', 'Ring Liberty Gold Matte', '/e_accessory/AR0004-1-RingLibertyGoldMatte.jpg', '/e_accessory/AR0004-2-RingLibertyGoldMatte.jpg', '/e_accessory/AR0004-3-RingLibertyGoldMatte.jpg', 100, 100000, 0, '0000-00-00', '0000-00-00', 'Accessory', 'Ring'),
('AR0005', 'Ring Zigger Black', '/e_accessory/AR0005-1-RingZiggerBlack.jpg', '/e_accessory/AR0005-2-RingZiggerBlack.jpg', '/e_accessory/AR0005-3-RingZiggerBlack.jpg', 100, 100000, 0, '0000-00-00', '0000-00-00', 'Accessory', 'Ring'),


('AW0001', 'Sincere 4.0 Black Silver', '/e_accessory/AW0001-1-Sincere4.0BlackSilver.jpg', '/e_accessory/AW0001-2-Sincere4.0BlackSilver.jpg', '/e_accessory/AW0001-3-Sincere4.0BlackSilver.jpg', 100, 100000, 0, '0000-00-00', '0000-00-00', 'Accessory', 'Watch'),
('AW0002', 'Sincere 4.0 Full Black', '/e_accessory/AW0002-1-Sincere4.0FullBlack.jpg', '/e_accessory/AW0002-2-Sincere4.0FullBlack.jpg', '/e_accessory/AW0002-3-Sincere4.0FullBlack.jpg', 100, 100000, 0, '0000-00-00', '0000-00-00', 'Accessory', 'Watch'),
('AW0003', 'Vallery Watch Rose Gold', '/e_accessory/AW0003-1-ValleryWatchRoseGold.jpg', '/e_accessory/AW0003-2-ValleryWatchRoseGold.jpg', '/e_accessory/AW0003-3-ValleryWatchRoseGold.jpg', 100, 100000, 0, '0000-00-00', '0000-00-00', 'Accessory', 'Watch'),
('AW0004', 'Vallery Watch Black Gold', '/e_accessory/AW0004-1-ValleryWatchBlackGold.jpg', '/e_accessory/AW0004-2-ValleryWatchBlackGold.jpg', '/e_accessory/AW0004-3-ValleryWatchBlackGold.jpg', 100, 100000, 0, '0000-00-00', '0000-00-00', 'Accessory', 'Watch'),
('AW0005', 'Sincere 4.0 Black Gold', '/e_accessory/AW0005-1-Sincere4.0BlackGold.jpg', '/e_accessory/AW0005-2-Sincere4.0BlackGold.jpg', '/e_accessory/AW0005-3-Sincere4.0BlackGold.jpg', 100, 100000, 0, '0000-00-00', '0000-00-00', 'Accessory', 'Watch');

COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
