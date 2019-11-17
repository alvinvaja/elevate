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
-- Table structure for table `e_footwear`
--

CREATE TABLE `e_footwear` (
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
-- Dumping data for table `e_footwear`
--

INSERT INTO `e_footwear` (`id_item`, `item_name`, `image1`, `image2`, `image3`, `stock`, `price`, `discount`, `disc_sd`, `disc_ed`, `sc1`, `sc2`) VALUES
('FB0001', 'Puntondas Oxblod', '/e_footwear/FB0001-1-PuntondasOxblod.jpg', '/e_footwear/FB0001-2-PuntondasOxblod.jpg', '/e_footwear/FB0001-3PuntondasOxblod.jpg', 100, 100000, 0, '0000-00-00', '0000-00-00', 'Footwear', 'Boots'),
('FB0002', 'Puntondas Dark Knight', '/e_footwear/FB0002-1-PuntondasDarkKnight.jpg', '/e_footwear/FB0002-2-PuntondasDarkKnight.jpg', '/e_footwear/FB0002-3-PuntondasDarkKnight.jpg', 100, 100000, 0, '0000-00-00', '0000-00-00', 'Footwear', 'Boots'),
('FB0003', 'Artemis Moc Toe Boots', '/e_footwear/FB0003-1-ArtemisMocToeBoots.jpg', '/e_footwear/FB0003-2-ArtemisMocToeBoots.jpg', '/e_footwear/FB0003-3-ArtemisMocToeBoots.jpg', 100, 100000, 0, '0000-00-00', '0000-00-00', 'Footwear', 'Boots'),
('FB0004', 'Logan Wooded Black', '/e_footwear/FB0004-1-LoganWoodedBlack.jpg', '/e_footwear/FB0004-2-LoganWoodedBlack.jpg', '/e_footwear/FB0004-3-LoganWoodedBlack.jpg', 100, 100000, 0, '0000-00-00', '0000-00-00', 'Footwear', 'Boots'),
('FB0005', 'Derby Brogue Army', '/e_footwear/FB0005-1-DerbyBrogueArmy.jpg', '/e_footwear/FB0005-2-DerbyBrogueArmy.jpg', '/e_footwear/FB0005-3-DerbyBrogueArmy.jpg', 100, 100000, 0, '0000-00-00', '0000-00-00', 'Footwear', 'Boots'),


('FS0001', 'Nike Zoom Pegasus Turbo Shield', '/e_footwear/FS0001-1-NikeZoomPegasusTurboShield.jpg', '/e_footwear/FS0001-2-NikeZoomPegasusTurboShield.jpg', '/e_footwear/FS0001-3-NikeZoomPegasusTurboShield.jpg', 100, 100000, 0, '0000-00-00', '0000-00-00', 'Bottom', 'Pants'),
('FS0002', 'Nike Zoom Pegasus Turbo 2', '/e_footwear/FS0002-1-NikeZoomPegasusTurbo2.jpg', '/e_footwear/FS0002-2-NikeZoomPegasusTurbo2.jpg', '/e_footwear/FS0002-3-NikeZoomPegasusTurbo2.jpg', 100, 100000, 0, '0000-00-00', '0000-00-00', 'Bottom', 'Pants'),
('FS0003', 'Nike Zoom Pegasus Turbo 3', '/e_footwear/FS0003-1-NikeZoomPegasusTurbo3.jpg', '/e_footwear/FS0003-2-NikeZoomPegasusTurbo3.jpg', '/e_footwear/FS0003-3-NikeZoomPegasusTurbo3.jpg', 100, 100000, 0, '0000-00-00', '0000-00-00', 'Bottom', 'Pants'),
('FS0004', 'Nike Zoom Fly 3', '/e_footwear/FS0004-1-NikeZoomFly3.jpg', '/e_footwear/FS0004-2-NikeZoomFly3.jpg', '/e_footwear/FS0004-2-NikeZoomFly3.jpg', 100, 100000, 0, '0000-00-00', '0000-00-00', 'Bottom', 'Pants'),
('FS0005', 'Nike Joyride Run Flyknit', '/e_footwear/FS0005-1-NikeJoyrideRunFlyknit.jpg', '/e_footwear/FS0005-2-NikeJoyrideRunFlyknit.jpg', '/e_footwear/FS0005-3-NikeJoyrideRunFlyknit.jpg', 100, 100000, 0, '0000-00-00', '0000-00-00', 'Bottom', 'Pants'),

COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
