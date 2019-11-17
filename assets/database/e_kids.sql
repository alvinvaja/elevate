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
-- Table structure for table `e_kids`
--

CREATE TABLE `e_kids` (
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
-- Dumping data for table `e_kids`
--

INSERT INTO `e_kids` (`id_item`, `item_name`, `image1`, `image2`, `image3`, `stock`, `price`, `discount`, `disc_sd`, `disc_ed`, `sc1`, `sc2`) VALUES
('KT0001', 'Cotton Elastane Sky Regular Fit Tshirt
', '/e_kids/KT0001-1-CottonElastaneSkyRFTshirt.jpg', '/e_kids/KT0001-2-CottonElastaneSkyRFTshirt.jpg', '/e_kids/KT0001-3-CottonElastaneSkyRFTshirt.jpg', 100, 100000, 0, '0000-00-00', '0000-00-00', 'Top', 'Tshirt'),
('KT0002', 'Cotton Elastane Green Regular Fit Tshirt', '/e_kids/KT0002-1-CottonElastaneGreenRFTshirt.jpg', '/e_kids/KT0002-2-CottonElastaneGreenRFTshirt.jpg', '/e_kids/KT0002-3-CottonElastaneGreenRFTshirt.jpg', 100, 100000, 0, '0000-00-00', '0000-00-00', 'Top', 'Tshirt'),
('KT0003', 'Cotton Elastane Red Regular Fit Tshirt', '/e_kids/KT0003-1-CottonElastaneRedRFTshirt.jpg', '/e_kids/KT0003-2-CottonElastaneRedRFTshirt.jpg', '/e_kids/KT0003-3-CottonElastaneRedRFTshirt.jpg', 100, 100000, 0, '0000-00-00', '0000-00-00', 'Top', 'Tshirt'),
('KT0004', 'Cotton Elastane Royal Regular Fit Tshirt', '/e_kids/KT0004-1-CottonElastaneRoyalRFTshirt.jpg', '/e_kids/KT0004-2-CottonElastaneRoyalRFTshirt.jpg.jpg', '/e_kids/KT0004-3-CottonElastaneRoyalRFTshirt.jpg', 100, 100000, 0, '0000-00-00', '0000-00-00', 'Top', 'Tshirt'),
('KT0005', 'Cotton Elastane Emerald Regular Fit Tshirt', '/e_kids/KT0005-1-CottonElastaneEmeraldRFTshirt.jpg', '/e_kids/KT0005-2-CottonElastaneEmeraldRFTshirt.jpg', '/e_kids/KT0005-3-CottonElastaneEmeraldRFTshirt.jpg', 100, 100000, 0, '0000-00-00', '0000-00-00', 'Top', 'Tshirt'),

('KT0006', 'Cotton Navy Regular Fit Shirt', '/e_kids/KT0006-1-CottonNavyRFShirt.jpg', '/e_kids/KT0006-2-CottonNavyRFShirt.jpg', '/e_kids/KT0006-3-CottonNavyRFShirt.jpg', 100, 100000, 0, '0000-00-00', '0000-00-00', 'Top', 'Shirt'),
('KT0007', 'Cotton Sky Regular Fit Shirt', '/e_kids/KT0007-1-CottonSkyRFShirt.jpg', '/e_kids/KT0007-2-CottonSkyRFShirt.jpg', '/e_kids/KT0007-3-CottonSkyRFShirt.jpg', 100, 100000, 0, '0000-00-00', '0000-00-00', 'Top', 'Shirt'),
('KT0008', 'Cotton Yellow Regular Fit Shirt', '/e_kids/KT0008-1-CottonYellowRFShirt.jpg', '/e_kids/KT0008-2-CottonYellowRFShirt.jpg', '/e_kids/KT0008-3-CottonYellowRFShirt.jpg', 100, 100000, 0, '0000-00-00', '0000-00-00', 'Top', 'Shirt'),
('KT0009', 'Cotton White Regular Fit Shirt', '/e_kids/KT0009-1-CottonWhiteRFShirt.jpg', '/e_kids/KT0009-2-CottonWhiteRFShirt.jpg', '/e_kids/KT0009-3-CottonWhiteRFShirt.jpg', 100, 100000, 0, '0000-00-00', '0000-00-00', 'Top', 'Shirt'),
('KT0010', 'Cotton Navy Regular Fit Shirt', '/e_kids/KT0010-1-CottonNavyRFShirt.jpg', '/e_kids/KT0010-2-CottonNavyRFShirt.jpg', '/e_kids/KT0010-3-CottonNavyRFShirt.jpg', 100, 100000, 0, '0000-00-00', '0000-00-00', 'Top', 'Shirt'),

('KB0001', 'Cotton Navy Regular Fit Track Pants', '/e_kids/KB0001-1-CottonNavyRFPants.jpg', '/e_kids/KB0001-2-CottonNavyRFPants.jpg', '/e_kids/KB0001-3-CottonNavyRFPants.jpg', 100, 100000, 0, '0000-00-00', '0000-00-00', 'Bottom', 'Pants'),
('KB0002', 'Cotton Grey Regular Fit Track Pants', '/e_kids/KB0002-1-CottonGreyRFPants.jpg', '/e_kids/KB0002-2-CottonGreyRFPants.jpg', '/e_kids/KB0002-3-CottonGreyRFPants.jpg', 100, 100000, 0, '0000-00-00', '0000-00-00', 'Bottom', 'Pants'),
('KB0003', 'Cotton Black Regular Fit Track Pants', '/e_kids/KB0003-1-CottonBlackRFPants.jpg', '/e_kids/KB0003-2-CottonBlackRFPants.jpg', '/e_kids/KB0003-3-CottonBlackRFPants.jpg', 100, 100000, 0, '0000-00-00', '0000-00-00', 'Bottom', 'Pants'),
('KB0004', 'Cotton Navy Regular Fit Shorts', '/e_kids/KB0004-1-CottonNavyRFPants.jpg', '/e_kids/KB0004-2-CottonNavyRFPants.jpg', '/e_kids/KB0004-3-CottonNavyRFPants.jpg', 100, 100000, 0, '0000-00-00', '0000-00-00', 'Bottom', 'Shorts'),
('KB0005', 'Cotton Grey Regular Fit Shorts', '/e_kids/KB0005-1-CottonGreyRFShorts.jpg', '/e_kids/KB0005-2-CottonGreyRFShorts.jpg', '/e_kids/KB0005-3-CottonGreyRFShorts.jpg', 100, 100000, 0, '0000-00-00', '0000-00-00', 'Bottom', 'Shorts'),
('KB0006', 'Cotton Black Regular Fit Shorts', '/e_kids/KB0006-1-CottonBlackRFShorts.jpg', '/e_kids/KB0006-2-CottonBlackRFShorts.jpg', '/e_kids/KB0006-3-CottonBlackRFShorts.jpg', 100, 100000, 0, '0000-00-00', '0000-00-00', 'Bottom', 'Shorts');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
