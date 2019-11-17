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
-- Table structure for table `e_women`
--

CREATE TABLE `e_women` (
  `id_item` varchar(25) PRIMARY KEY,
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
);

--
-- Dumping data for table `e_women`
--

INSERT INTO `e_women` (`id_item`, `item_name`, `image1`, `image2`, `image3`, `stock`, `price`, `discount`, `disc_sd`, `disc_ed`, `sc1`, `sc2`) VALUES
('WT0001', 'Viscose Black White Regular Fit Blouse', 'WT0001-1-ViscoseBlackWhiteRFBlouse.jpg', 'WT0001-2-ViscoseBlackWhiteRFBlouse.jpg', 'WT0001-3-ViscoseBlackWhiteRFBlouse.jpg', 100, 100000, 0, '0000-00-00', '0000-00-00', 'Top', 'Blouse'),
('WT0002', 'Viscose Grey Regular Fit Blouse', 'WT0002-1-ViscoseGreyRFBlouse.jpg', 'WT0002-2-ViscoseGreyRFBlouse.jpg', 'WT0002-3-ViscoseGreyRFBlouse.jpg', 100, 100000, 0, '0000-00-00', '0000-00-00', 'Top', 'Blouse'),
('WT0003', 'Linen Grey Regular Fit Blouse', 'WT0003-1-LinenGreyRFBlouse.jpg', 'WT0003-2-LinenGreyRFBlouse.jpg', 'WT0003-3-LinenGreyRFBlouse.jpg', 100, 100000, 0, '0000-00-00', '0000-00-00', 'Top', 'Blouse'),
('WT0004', 'Viscose Sky Regular Fit Blouse', 'WT0004-1-ViscoseSkyRFBlouse.jpg', 'WT0004-2-ViscoseSkyRFBlouse.jpg', 'WT0004-3-ViscoseSkyRFBlouse.jpg', 100, 100000, 0, '0000-00-00', '0000-00-00', 'Top', 'Blouse'),
('WT0005', 'Cotton Flax Green Regular Fit Blouse', 'WT0005-1-CottonFlaxGreenRFBlouse.jpg', 'WT0005-2-CottonFlaxGreenRFBlouse.jpg', 'WT0005-3-CottonFlaxGreenRFBlouse.jpg', 100, 100000, 0, '0000-00-00', '0000-00-00', 'Top', 'Blouse'),

('WT0006', 'Viscose Polyster Lycra Navy White Regular Fit Dress', 'WT0006-1-ViscosePolysterNavyRFDress.jpg', 'WT0006-2-ViscosePolysterNavyRFDress.jpg', 'WT0006-3-ViscosePolysterNavyRFDress.jpg', 100, 100000, 0, '0000-00-00', '0000-00-00', 'Top', 'Dress'),
('WT0007', 'Cotton Viscose Blue Regular Fit Dress', 'WT0007-1-CottonViscoseBlueRFDress.jpg', 'WT0007-2-CottonViscoseBlueRFDress.jpg', 'WT0007-3-CottonViscoseBlueRFDress.jpg', 100, 100000, 0, '0000-00-00', '0000-00-00', 'Top', 'Dress'),
('WT0008', 'Cotton Linen Gold Regular Fit Dress', 'WT0008-1-CottonLinenGoldRFDress.jpg', 'WT0008-2-CottonLinenGoldRFDress.jpg', 'WT0008-3-CottonLinenGoldRFDress.jpg', 100, 100000, 0, '0000-00-00', '0000-00-00', 'Top', 'Dress'),
('WT0009', 'Viscose Elastane Navy White Regular Fit Dress', 'WT0009-1-ViscoseElastaneNavyRFDress.jpg', 'WT0009-2-ViscoseElastaneNavyRFDress.jpg', 'WT0009-3-ViscoseElastaneNavyRFDress.jpg', 100, 100000, 0, '0000-00-00', '0000-00-00', 'Top', 'Dress'),
('WT0010', 'Viscose Black Regular Fit Dress', 'WT0010-1-ViscoseBlackRFDress.jpg', 'WT0010-2-ViscoseBlackRFDress.jpg', 'WT0010-3-ViscoseBlackRFDress.jpg', 100, 100000, 0, '0000-00-00', '0000-00-00', 'Top', 'Dress'),

('WB0001', 'Cotton Linen Maroon Red Regular Fit Pants', 'WB0001-1-CottonLinenMaroonRFPants.jpg', 'WB0001-2-CottonLinenMaroonRFPants.jpg', 'WB0001-3-CottonLinenMaroonRFPants.jpg', 100, 100000, 0, '0000-00-00', '0000-00-00', 'Bottom', 'Pants'),
('WB0002', 'Cotton Linen Beige Regular Fit Pants', 'WB0002-1-CottonLinenBeigeRFPants.jpg', 'WB0002-2-CottonLinenBeigeRFPants.jpg', 'WB0002-3-CottonLinenBeigeRFPants.jpg', 100, 100000, 0, '0000-00-00', '0000-00-00', 'Bottom', 'Pants'),
('WB0003', 'Cotton Lycra Khaki Regular Fit Pants', 'WB0003-1-CottonLycraKhakiRFPants.jpg', 'WB0003-2-CottonLycraKhakiRFPants.jpg', 'WB0003-3-CottonLycraKhakiRFPants.jpg', 100, 100000, 0, '0000-00-00', '0000-00-00', 'Bottom', 'Pants'),
('WB0004', 'Cotton Lycra Green Regular Fit Pants', 'WB0004-1-CottonLycraGreenRFPants.jpg', 'WB0004-2-CottonLycraGreenRFPants.jpg', 'WB0004-3-CottonLycraGreenRFPants.jpg', 100, 100000, 0, '0000-00-00', '0000-00-00', 'Bottom', 'Pants'),
('WB0005', 'Linen Black Regular Fit Pants', 'WB0005-1-LinenBlackRFPants.jpg', 'WB0005-2-LinenBlackRFPants.jpg', 'WB0005-3-LinenBlackRFPants.jpg', 100, 100000, 0, '0000-00-00', '0000-00-00', 'Bottom', 'Pants'),


('WB0006', 'Viscose Elastane Polyster Navy White Regular Fit Skirt', 'WB0006-1-ViscosePolysterNavyWhiteRFSkirts.jpg', 'WB0006-2-ViscosePolysterNavyWhiteRFSkirts.jpg', 'WB0006-3-ViscosePolysterNavyWhiteRFSkirts.jpg', 100, 100000, 0, '0000-00-00', '0000-00-00', 'Bottom', 'Skirts'),
('WB0007', 'Viscose Elastane Knit Mustard Regular Fit Skirt', 'WB0007-1-ViscoseElastaneKnitMustardRFSkirts.jpg', 'WB0007-2-ViscoseElastaneKnitMustardRFSkirts.jpg', 'WB0007-3-ViscoseElastaneKnitMustardRFSkirts.jpg', 100, 100000, 0, '0000-00-00', '0000-00-00', 'Bottom', 'Skirts'),
('WB0008', 'Elastane Black Straight Fit Skirt', 'WB0008-1-ElastaneBlackStraightSFSkirts.jpg', 'WB0008-2-ElastaneBlackStraightSFSkirts.jpg', 'WB0008-3-ElastaneBlackStraightSFSkirts.jpg', 100, 100000, 0, '0000-00-00', '0000-00-00', 'Bottom', 'Skirts'),
('WB0009', 'Viscose Elastane Wine Regular Fit Skirt', 'WB0009-1-ViscoseElastaneWineRFSkirts.jpg', 'WB0009-2-ViscoseElastaneWineRFSkirts.jpg', 'WB0009-3-ViscoseElastaneWineRFSkirts.jpg', 100, 100000, 0, '0000-00-00', '0000-00-00', 'Bottom', 'Skirts'),
('WB0010', 'Modal Black Regular Fit Skirt', 'WB0010-1-ModalBlackRFSkirts.jpg', 'WB0010-2-ModalBlackRFSkirts.jpg', 'WB0010-3-ModalBlackRFSkirts.jpg', 100, 100000, 0, '0000-00-00', '0000-00-00', 'Bottom', 'Skirts');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
