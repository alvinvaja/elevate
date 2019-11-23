-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 23, 2019 at 06:19 PM
-- Server version: 10.4.8-MariaDB
-- PHP Version: 7.3.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `elevate`
--

-- --------------------------------------------------------

--
-- Table structure for table `e_accessory`
--

CREATE TABLE `e_accessory` (
  `id_item` varchar(25) NOT NULL,
  `item_name` varchar(100) NOT NULL,
  `stock` int(11) NOT NULL,
  `price` int(11) NOT NULL,
  `discount` int(11) NOT NULL,
  `disc_sd` date NOT NULL,
  `disc_ed` date NOT NULL,
  `sc1` varchar(25) NOT NULL,
  `sc2` varchar(25) NOT NULL,
  `image1` varchar(100) NOT NULL,
  `image2` varchar(100) NOT NULL,
  `image3` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `e_accessory`
--

INSERT INTO `e_accessory` (`id_item`, `item_name`, `stock`, `price`, `discount`, `disc_sd`, `disc_ed`, `sc1`, `sc2`, `image1`, `image2`, `image3`) VALUES
('AR0001', 'Ring Liberty Black Matte', 100, 100000, 0, '0000-00-00', '0000-00-00', 'Accessory', 'Ring', 'AR0001-1-RingLibertyBlackMatte.jpg', 'AR0001-2-RingLibertyBlackMatte.jpg', 'AR0001-3-RingLibertyBlackMatte.jpg'),
('AR0002', 'Ring Desmosh Gold Matte', 100, 100000, 0, '0000-00-00', '0000-00-00', 'Accessory', 'Ring', 'AR0002-1-RingDesmoshGoldMatte.jpg', 'AR0002-2-RingDesmoshGoldMatte.jpg', 'AR0002-3-RingDesmoshGoldMatte.jpg'),
('AR0003', 'Ring Liberty Silver Matte', 100, 100000, 0, '0000-00-00', '0000-00-00', 'Accessory', 'Ring', 'AR0003-1-RingLibertySilverMatte.jpg', 'AR0003-2-RingLibertySilverMatte.jpg', 'AR0003-3-RingLibertySilverMatte.jpg'),
('AR0004', 'Ring Liberty Gold Matte', 100, 100000, 0, '0000-00-00', '0000-00-00', 'Accessory', 'Ring', 'AR0004-1-RingLibertyGoldMatte.jpg', 'AR0004-2-RingLibertyGoldMatte.jpg', 'AR0004-3-RingLibertyGoldMatte.jpg'),
('AR0005', 'Ring Zigger Black', 100, 100000, 0, '0000-00-00', '0000-00-00', 'Accessory', 'Ring', 'AR0005-1-RingZiggerBlack.jpg', 'AR0005-2-RingZiggerBlack.jpg', 'AR0005-3-RingZiggerBlack.jpg'),
('AW0001', 'Sincere 4.0 Black Silver', 100, 100000, 0, '0000-00-00', '0000-00-00', 'Accessory', 'Watch', 'AW0001-1-Sincere4.0BlackSilver.jpg', 'AW0001-2-Sincere4.0BlackSilver.jpg', 'AW0001-3-Sincere4.0BlackSilver.jpg'),
('AW0002', 'Sincere 4.0 Full Black', 100, 100000, 0, '0000-00-00', '0000-00-00', 'Accessory', 'Watch', 'AW0002-1-Sincere4.0FullBlack.jpg', 'AW0002-2-Sincere4.0FullBlack.jpg', 'AW0002-3-Sincere4.0FullBlack.jpg'),
('AW0003', 'Vallery Watch Rose Gold', 100, 100000, 0, '0000-00-00', '0000-00-00', 'Accessory', 'Watch', 'AW0003-1-ValleryWatchRoseGold.jpg', 'AW0003-2-ValleryWatchRoseGold.jpg', 'AW0003-3-ValleryWatchRoseGold.jpg'),
('AW0004', 'Vallery Watch Black Gold', 100, 100000, 0, '0000-00-00', '0000-00-00', 'Accessory', 'Watch', 'AW0004-1-ValleryWatchBlackGold.jpg', 'AW0004-2-ValleryWatchBlackGold.jpg', 'AW0004-3-ValleryWatchBlackGold.jpg'),
('AW0005', 'Sincere 4.0 Black Gold', 100, 100000, 0, '0000-00-00', '0000-00-00', 'Accessory', 'Watch', 'AW0005-1-Sincere4.0BlackGold.jpg', 'AW0005-2-Sincere4.0BlackGold.jpg', 'AW0005-3-Sincere4.0BlackGold.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `e_accessory_desc`
--

CREATE TABLE `e_accessory_desc` (
  `id_item` varchar(25) NOT NULL,
  `gen_desc` varchar(250) NOT NULL,
  `style` varchar(20) NOT NULL,
  `occasion` varchar(20) NOT NULL,
  `type` varchar(20) NOT NULL,
  `material` varchar(20) NOT NULL,
  `fit_type` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `e_accessory_desc`
--

INSERT INTO `e_accessory_desc` (`id_item`, `gen_desc`, `style`, `occasion`, `type`, `material`, `fit_type`) VALUES
('AR0001', 'Ring Liberty Black Matte', '#STYLEAR0001', 'Semi-Formal', 'Accessory', 'Titanium', ''),
('AR0002', 'Ring Desmosh Gold Matte', '#STYLEAR0002', 'Semi-Formal', 'Accessory', 'Titanium', ''),
('AR0003', 'Ring Liberty Silver Matte', '#STYLEAR0003', 'Semi-Formal', 'Accessory', 'Titanium', ''),
('AR0004', 'Ring Liberty Gold Matte', '#STYLEAR0004', 'Semi-Formal', 'Accessory', 'Titanium', ''),
('AR0005', 'Ring Zigger Black', '#STYLEAR0005', 'Semi-Formal', 'Accessory', 'Titanium', ''),
('AW0001', 'Sincere 4.0 Black Silver', '#STYLEAW0001', 'Semi-Formal', 'Accessory', 'Titanium', ''),
('AW0002', 'Sincere 4.0 Full Black', '#STYLEAW0002', 'Semi-Formal', 'Accessory', 'Titanium', ''),
('AW0003', 'Vallery Watch Rose Gold', '#STYLEAW0003', 'Semi-Formal', 'Accessory', 'Titanium', ''),
('AW0004', 'Vallery Watch Black Gold', '#STYLEAW0004', 'Semi-Formal', 'Accessory', 'Titanium', ''),
('AW0005', 'Sincere 4.0 Black Gold', '#STYLEAW0005', 'Semi-Formal', 'Accessory', 'Titanium', '');

-- --------------------------------------------------------

--
-- Table structure for table `e_footwear`
--

CREATE TABLE `e_footwear` (
  `id_item` varchar(25) NOT NULL,
  `item_name` varchar(100) NOT NULL,
  `stock` int(11) NOT NULL,
  `price` int(11) NOT NULL,
  `discount` int(11) NOT NULL,
  `disc_sd` date NOT NULL,
  `disc_ed` date NOT NULL,
  `sc1` varchar(25) NOT NULL,
  `sc2` varchar(25) NOT NULL,
  `image1` varchar(100) NOT NULL,
  `image2` varchar(100) NOT NULL,
  `image3` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `e_footwear`
--

INSERT INTO `e_footwear` (`id_item`, `item_name`, `stock`, `price`, `discount`, `disc_sd`, `disc_ed`, `sc1`, `sc2`, `image1`, `image2`, `image3`) VALUES
('FB0001', 'Puntondas Oxblod', 100, 100000, 0, '0000-00-00', '0000-00-00', 'Footwear', 'Boots', 'FB0001-1-PuntondasOxblod.jpg', 'FB0001-2-PuntondasOxblod.jpg', 'FB0001-3-PuntondasOxblod.jpg'),
('FB0002', 'Puntondas Dark Knight', 100, 100000, 0, '0000-00-00', '0000-00-00', 'Footwear', 'Boots', 'FB0002-1-PuntondasDarkKnight.jpg', 'FB0002-2-PuntondasDarkKnight.jpg', 'FB0002-3-PuntondasDarkKnight.jpg'),
('FB0003', 'Artemis Moc Toe Boots', 100, 100000, 0, '0000-00-00', '0000-00-00', 'Footwear', 'Boots', 'FB0003-1-ArtemisMocToeBoots.jpg', 'FB0003-2-ArtemisMocToeBoots.jpg', 'FB0003-3-ArtemisMocToeBoots.jpg'),
('FB0004', 'Logan Wooded Black', 100, 100000, 0, '0000-00-00', '0000-00-00', 'Footwear', 'Boots', 'FB0004-1-LoganWoodedBlack.jpg', 'FB0004-2-LoganWoodedBlack.jpg', 'FB0004-3-LoganWoodedBlack.jpg'),
('FB0005', 'Derby Brogue Army', 100, 100000, 0, '0000-00-00', '0000-00-00', 'Footwear', 'Boots', 'FB0005-1-DerbyBrogueArmy.jpg', 'FB0005-2-DerbyBrogueArmy.jpg', 'FB0005-3-DerbyBrogueArmy.jpg'),
('FS0001', 'Nike Zoom Pegasus Turbo Shield', 100, 100000, 0, '0000-00-00', '0000-00-00', 'Footwear', 'Sneakers', 'FS0001-1-NikeZoomPegasusTurboShield.jpg', 'FS0001-2-NikeZoomPegasusTurboShield.jpg', 'FS0001-3-NikeZoomPegasusTurboShield.jpg'),
('FS0002', 'Nike Zoom Pegasus Turbo 2', 100, 100000, 0, '0000-00-00', '0000-00-00', 'Footwear', 'Sneakers', 'FS0002-1-NikeZoomPegasusTurbo2.jpg', 'FS0002-2-NikeZoomPegasusTurbo2.jpg', 'FS0002-3-NikeZoomPegasusTurbo2.jpg'),
('FS0003', 'Nike Zoom Pegasus Turbo 3', 100, 100000, 0, '0000-00-00', '0000-00-00', 'Footwear', 'Sneakers', 'FS0003-1-NikeZoomPegasusTurbo3.jpg', 'FS0003-2-NikeZoomPegasusTurbo3.jpg', 'FS0003-3-NikeZoomPegasusTurbo3.jpg'),
('FS0004', 'Nike Zoom Fly 3', 100, 100000, 0, '0000-00-00', '0000-00-00', 'Footwear', 'Sneakers', 'FS0004-1-NikeZoomFly3.jpg', 'FS0004-2-NikeZoomFly3.jpg', 'FS0004-2-NikeZoomFly3.jpg'),
('FS0005', 'Nike Joyride Run Flyknit', 100, 100000, 0, '0000-00-00', '0000-00-00', 'Footwear', 'Sneakers', 'FS0005-1-NikeJoyrideRunFlyknit.jpg', 'FS0005-2-NikeJoyrideRunFlyknit.jpg', 'FS0005-3-NikeJoyrideRunFlyknit.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `e_footwear_desc`
--

CREATE TABLE `e_footwear_desc` (
  `id_item` varchar(25) NOT NULL,
  `gen_desc` varchar(250) NOT NULL,
  `style` varchar(20) NOT NULL,
  `occasion` varchar(20) NOT NULL,
  `type` varchar(20) NOT NULL,
  `material` varchar(20) NOT NULL,
  `fit_type` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `e_footwear_desc`
--

INSERT INTO `e_footwear_desc` (`id_item`, `gen_desc`, `style`, `occasion`, `type`, `material`, `fit_type`) VALUES
('FB0001', 'Puntondas Oxblod', '#STYLEFB0001', 'Semi-Formal', 'Footwear', 'Leather', ''),
('FB0002', 'Puntondas Dark Knight', '#STYLEFB0002', 'Semi-Formal', 'Footwear', 'Leather', ''),
('FB0003', 'Artemis Moc Toe Boots', '#STYLEFB0003', 'Semi-Formal', 'Footwear', 'Leather', ''),
('FB0004', 'Logan Wooded Black', '#STYLEFB0004', 'Semi-Formal', 'Footwear', 'Leather', ''),
('FB0005', 'Derby Brogue Army', '#STYLEFB0005', 'Semi-Formal', 'Footwear', 'Leather', ''),
('FS0001', 'Nike Zoom Pegasus Turbo Shield', '#STYLEFS0001', 'Casual', 'Footwear', 'Synthetic Leather', ''),
('FS0002', 'Nike Zoom Pegasus Turbo 2', '#STYLEFS0002', 'Casual', 'Footwear', 'Synthetic Leather', ''),
('FS0003', 'Nike Zoom Pegasus Turbo 3', '#STYLEFS0003', 'Casual', 'Footwear', 'Synthetic Leather', ''),
('FS0004', 'Nike Zoom Fly 3', '#STYLEFS0004', 'Casual', 'Footwear', 'Synthetic Leather', ''),
('FS0005', 'Nike Joyride Run Flyknit', '#STYLEFS0005', 'Casual', 'Footwear', 'Synthetic Leather', '');

-- --------------------------------------------------------

--
-- Table structure for table `e_kids`
--

CREATE TABLE `e_kids` (
  `id_item` varchar(25) NOT NULL,
  `item_name` varchar(100) NOT NULL,
  `stock` int(11) NOT NULL,
  `price` int(11) NOT NULL,
  `discount` int(11) NOT NULL,
  `disc_sd` date NOT NULL,
  `disc_ed` date NOT NULL,
  `sc1` varchar(25) NOT NULL,
  `sc2` varchar(25) NOT NULL,
  `image1` varchar(100) NOT NULL,
  `image2` varchar(100) NOT NULL,
  `image3` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `e_kids`
--

INSERT INTO `e_kids` (`id_item`, `item_name`, `stock`, `price`, `discount`, `disc_sd`, `disc_ed`, `sc1`, `sc2`, `image1`, `image2`, `image3`) VALUES
('KB0001', 'Cotton Navy Regular Fit Track Pants', 100, 100000, 0, '0000-00-00', '0000-00-00', 'Bottom', 'Pants', 'KB0001-1-CottonNavyRFPants.jpg', 'KB0001-2-CottonNavyRFPants.jpg', 'KB0001-3-CottonNavyRFPants.jpg'),
('KB0002', 'Cotton Grey Regular Fit Track Pants', 100, 100000, 0, '0000-00-00', '0000-00-00', 'Bottom', 'Pants', 'KB0002-1-CottonGreyRFPants.jpg', 'KB0002-2-CottonGreyRFPants.jpg', 'KB0002-3-CottonGreyRFPants.jpg'),
('KB0003', 'Cotton Black Regular Fit Track Pants', 100, 100000, 0, '0000-00-00', '0000-00-00', 'Bottom', 'Pants', 'KB0003-1-CottonBlackRFPants.jpg', 'KB0003-2-CottonBlackRFPants.jpg', 'KB0003-3-CottonBlackRFPants.jpg'),
('KB0004', 'Cotton Navy Regular Fit Shorts', 100, 100000, 0, '0000-00-00', '0000-00-00', 'Bottom', 'Shorts', 'KB0004-1-CottonNavyRFPants.jpg', 'KB0004-2-CottonNavyRFPants.jpg', 'KB0004-3-CottonNavyRFPants.jpg'),
('KB0005', 'Cotton Grey Regular Fit Shorts', 100, 100000, 0, '0000-00-00', '0000-00-00', 'Bottom', 'Shorts', 'KB0005-1-CottonGreyRFShorts.jpg', 'KB0005-2-CottonGreyRFShorts.jpg', 'KB0005-3-CottonGreyRFShorts.jpg'),
('KB0006', 'Cotton Black Regular Fit Shorts', 100, 100000, 0, '0000-00-00', '0000-00-00', 'Bottom', 'Shorts', 'KB0006-1-CottonBlackRFShorts.jpg', 'KB0006-2-CottonBlackRFShorts.jpg', 'KB0006-3-CottonBlackRFShorts.jpg'),
('KT0001', 'Cotton Elastane Sky Regular Fit Tshirt', 100, 100000, 0, '0000-00-00', '0000-00-00', 'Top', 'Tshirt', 'KT0001-1-CottonElastaneSkyRFTshirt.jpg', 'KT0001-2-CottonElastaneSkyRFTshirt.jpg', 'KT0001-3-CottonElastaneSkyRFTshirt.jpg'),
('KT0002', 'Cotton Elastane Green Regular Fit Tshirt', 100, 100000, 0, '0000-00-00', '0000-00-00', 'Top', 'Tshirt', 'KT0002-1-CottonElastaneGreenRFTshirt.jpg', 'KT0002-2-CottonElastaneGreenRFTshirt.jpg', 'KT0002-3-CottonElastaneGreenRFTshirt.jpg'),
('KT0003', 'Cotton Elastane Red Regular Fit Tshirt', 100, 100000, 0, '0000-00-00', '0000-00-00', 'Top', 'Tshirt', 'KT0003-1-CottonElastaneRedRFTshirt.jpg', 'KT0003-2-CottonElastaneRedRFTshirt.jpg', 'KT0003-3-CottonElastaneRedRFTshirt.jpg'),
('KT0004', 'Cotton Elastane Royal Regular Fit Tshirt', 100, 100000, 0, '0000-00-00', '0000-00-00', 'Top', 'Tshirt', 'KT0004-1-CottonElastaneRoyalRFTshirt.jpg', 'KT0004-2-CottonElastaneRoyalRFTshirt.jpg', 'KT0004-3-CottonElastaneRoyalRFTshirt.jpg'),
('KT0005', 'Cotton Elastane Emerald Regular Fit Tshirt', 100, 100000, 0, '0000-00-00', '0000-00-00', 'Top', 'Tshirt', 'KT0005-1-CottonElastaneEmeraldRFTshirt.jpg', 'KT0005-2-CottonElastaneEmeraldRFTshirt.jpg', 'KT0005-3-CottonElastaneEmeraldRFTshirt.jpg'),
('KT0006', 'Cotton Navy Regular Fit Shirt', 100, 100000, 0, '0000-00-00', '0000-00-00', 'Top', 'Shirt', 'KT0006-1-CottonNavyRFShirt.jpg', 'KT0006-2-CottonNavyRFShirt.jpg', 'KT0006-3-CottonNavyRFShirt.jpg'),
('KT0007', 'Cotton Sky Regular Fit Shirt', 100, 100000, 0, '0000-00-00', '0000-00-00', 'Top', 'Shirt', 'KT0007-1-CottonSkyRFShirt.jpg', 'KT0007-2-CottonSkyRFShirt.jpg', 'KT0007-3-CottonSkyRFShirt.jpg'),
('KT0008', 'Cotton Yellow Regular Fit Shirt', 100, 100000, 0, '0000-00-00', '0000-00-00', 'Top', 'Shirt', 'KT0008-1-CottonYellowRFShirt.jpg', 'KT0008-2-CottonYellowRFShirt.jpg', 'KT0008-3-CottonYellowRFShirt.jpg'),
('KT0009', 'Cotton White Regular Fit Shirt', 100, 100000, 0, '0000-00-00', '0000-00-00', 'Top', 'Shirt', 'KT0009-1-CottonWhiteRFShirt.jpg', 'KT0009-2-CottonWhiteRFShirt.jpg', 'KT0009-3-CottonWhiteRFShirt.jpg'),
('KT0010', 'Cotton Navy Regular Fit Shirt', 100, 100000, 0, '0000-00-00', '0000-00-00', 'Top', 'Shirt', 'KT0010-1-CottonNavyRFShirt.jpg', 'KT0010-2-CottonNavyRFShirt.jpg', 'KT0010-3-CottonNavyRFShirt.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `e_kids_desc`
--

CREATE TABLE `e_kids_desc` (
  `id_item` varchar(25) NOT NULL,
  `gen_desc` varchar(250) NOT NULL,
  `style` varchar(20) NOT NULL,
  `occasion` varchar(20) NOT NULL,
  `type` varchar(20) NOT NULL,
  `material` varchar(20) NOT NULL,
  `fit_type` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `e_kids_desc`
--

INSERT INTO `e_kids_desc` (`id_item`, `gen_desc`, `style`, `occasion`, `type`, `material`, `fit_type`) VALUES
('KB0001', 'Cotton Navy Regular Fit Track Pants', '#STYLEKB0001', 'Casual', 'Kids Bottom', 'Cotton', 'Regular Fit'),
('KB0002', 'Cotton Grey Regular Fit Track Pants', '#STYLEKB0002', 'Casual', 'Kids Bottom', 'Cotton', 'Regular Fit'),
('KB0003', 'Cotton Black Regular Fit Track Pants', '#STYLEKB0003', 'Casual', 'Kids Bottom', 'Cotton', 'Regular Fit'),
('KB0004', 'Cotton Navy Regular Fit Shorts', '#STYLEKB0004', 'Casual', 'Kids Bottom', 'Cotton', 'Regular Fit'),
('KB0005', 'Cotton Grey Regular Fit Shorts', '#STYLEKB0005', 'Casual', 'Kids Bottom', 'Cotton', 'Regular Fit'),
('KB0006', 'Cotton Black Regular Fit Shorts', '#STYLEKB0006', 'Casual', 'Kids Bottom', 'Cotton', 'Regular Fit'),
('KT0001', 'Cotton Elastane Sky Regular Fit Tshirt', '#STYLEKT0001', 'Casual', 'Kids Top', 'Cotton', 'Regular Fit'),
('KT0002', 'Cotton Elastane Green Regular Fit Tshirt', '#STYLEKT0002', 'Casual', 'Kids Top', 'Cotton', 'Regular Fit'),
('KT0003', 'Cotton Elastane Red Regular Fit Tshirt', '#STYLEKT0003', 'Casual', 'Kids Top', 'Cotton', 'Regular Fit'),
('KT0004', 'Cotton Elastane Royal Regular Fit Tshirt', '#STYLEKT0004', 'Casual', 'Kids Top', 'Cotton', 'Regular Fit'),
('KT0005', 'Cotton Elastane Emerald Regular Fit Tshirt', '#STYLEKT0005', 'Casual', 'Kids Top', 'Cotton', 'Regular Fit'),
('KT0006', 'Cotton Navy Regular Fit Shirt', '#STYLEKT0006', 'Semi-Formal', 'Kids Top', 'Cotton', 'Regular Fit'),
('KT0007', 'Cotton Sky Regular Fit Shirt', '#STYLEKT0007', 'Semi-Formal', 'Kids Top', 'Cotton', 'Regular Fit'),
('KT0008', 'Cotton Yellow Regular Fit Shirt', '#STYLEKT0008', 'Semi-Formal', 'Kids Top', 'Cotton', 'Regular Fit'),
('KT0009', 'Cotton White Regular Fit Shirt', '#STYLEKT0009', 'Semi-Formal', 'Kids Top', 'Cotton', 'Regular Fit'),
('KT0010', 'Cotton Navy Regular Fit Shirt', '#STYLEKT0010', 'Semi-Formal', 'Kids Top', 'Cotton', 'Regular Fit');

-- --------------------------------------------------------

--
-- Table structure for table `e_men`
--

CREATE TABLE `e_men` (
  `id_item` varchar(25) NOT NULL,
  `item_name` varchar(100) NOT NULL,
  `stock` int(11) NOT NULL,
  `price` int(11) NOT NULL,
  `discount` int(11) NOT NULL,
  `disc_sd` date NOT NULL,
  `disc_ed` date NOT NULL,
  `sc1` varchar(25) NOT NULL,
  `sc2` varchar(25) NOT NULL,
  `image1` varchar(100) NOT NULL,
  `image2` varchar(100) NOT NULL,
  `image3` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `e_men`
--

INSERT INTO `e_men` (`id_item`, `item_name`, `stock`, `price`, `discount`, `disc_sd`, `disc_ed`, `sc1`, `sc2`, `image1`, `image2`, `image3`) VALUES
('MB0001', 'Cotton Linen Indigo Slim Fit Pants', 100, 100000, 0, '0000-00-00', '0000-00-00', 'Bottom', 'Pants', 'MB0001-1-CottonLinenIndigoSFPants.jpg', 'MB0001-2-CottonLinenIndigoSFPants.jpg', 'MB0001-3-CottonLinenIndigoSFPants.jpg'),
('MB0002', 'Cotton Linen Natural Slim Fit Pants', 100, 100000, 0, '0000-00-00', '0000-00-00', 'Bottom', 'Pants', 'MB0002-1-CottonLinenNaturalSFPants.jpg', 'MB0002-2-CottonLinenNaturalSFPants.jpg', 'MB0002-3-CottonLinenNaturalSFPants.jpg'),
('MB0003', 'Linen Natural Regular Fit Pants', 100, 100000, 0, '0000-00-00', '0000-00-00', 'Bottom', 'Pants', 'MB0003-1-LinenNaturalRegularRFPants.jpg', 'MB0003-2-LinenNaturalRegularRFPants.jpg', 'MB0003-3-LinenNaturalRegularRFPants.jpg'),
('MB0004', 'Cotton Linen Olive Regular Fit Pants', 100, 100000, 0, '0000-00-00', '0000-00-00', 'Bottom', 'Pants', 'MB0004-1-CottonLinenOliveRFPants.jpg', 'MB0004-2-CottonLinenOliveRFPants.jpg', 'MB0004-3-CottonLinenOliveRFPants.jpg'),
('MB0005', 'Cotton Lycra Blue Slim Fit Pants', 100, 100000, 0, '0000-00-00', '0000-00-00', 'Bottom', 'Pants', 'MB0005-1-CottonLycraBlueSFPants.jpg', 'MB0005-2-CottonLycraBlueSFPants.jpg', 'MB0005-3-CottonLycraBlueSFPants.jpg'),
('MB0006', 'Cotton Forest Regular Fit Shorts', 100, 100000, 0, '0000-00-00', '0000-00-00', 'Bottom', 'Shorts', 'MB0006-1-CottonForestRFShorts.jpg', 'MB0006-2-CottonForestRFShorts.jpg', 'MB0006-3-CottonForestRFShorts.jpg'),
('MB0007', 'Cotton Linen Red Regular Fit Shorts', 100, 100000, 0, '0000-00-00', '0000-00-00', 'Bottom', 'Shorts', 'MB0007-1-CottonLinenRedRFShorts.jpg', 'MB0007-2-CottonLinenRedRFShorts.jpg', 'MB0007-3-CottonLinenRedRFShorts.jpg'),
('MB0008', 'Cotton Ochre Regular Fit Shorts', 100, 100000, 0, '0000-00-00', '0000-00-00', 'Bottom', 'Shorts', 'MB0008-1-CottonOchreRFShorts.jpg', 'MB0008-2-CottonOchreRFShorts.jpg', 'MB0008-3-CottonOchreRFShorts.jpg'),
('MB0009', 'Cotton Linen Natural Regular Fit Shorts', 100, 100000, 0, '0000-00-00', '0000-00-00', 'Bottom', 'Shorts', 'MB0009-1-CottonLinenNaturalRFShorts.jpg', 'MB0009-2-CottonLinenNaturalRFShorts.jpg', 'MB0009-3-CottonLinenNaturalRFShorts.jpg'),
('MB0010', 'Cotton Linen Green Regular Fit Shorts', 100, 100000, 0, '0000-00-00', '0000-00-00', 'Bottom', 'Shorts', 'MB0010-1-CottonLinenGreenRFShorts.jpg', 'MB0010-2-CottonLinenGreenRFShorts.jpg', 'MB0010-3-CottonLinenGreenRFShorts.jpg'),
('MT0001', 'Cotton Blue Regular Fit Tshirt', 100, 100000, 0, '0000-00-00', '0000-00-00', 'Top', 'Tshirt', 'MT0001-1-CottonBlueRFTshirt.jpg', 'MT0001-2-CottonBlueRFTshirt.jpg', 'MT0001-3-CottonBlueRFTshirt.jpg'),
('MT0002', 'Cotton Olive Regular Fit Tshirt', 100, 100000, 0, '0000-00-00', '0000-00-00', 'Top', 'Tshirt', 'MT0002-1-CottonOliveRFTshirt.jpg', 'MT0002-2-CottonOliveRFTshirt.jpg', 'MT0002-3-CottonOliveRFTshirt.jpg'),
('MT0003', 'Cotton Cream Regular Fit Tshirt', 100, 100000, 0, '0000-00-00', '0000-00-00', 'Top', 'Tshirt', 'MT0003-1-CottonCreamRFTshirt.jpg', 'MT0003-2-CottonCreamRFTshirt.jpg', 'MT0003-3-CottonCreamRFTshirt.jpg'),
('MT0004', 'Cotton Brick Regular Fit Tshirt', 100, 100000, 0, '0000-00-00', '0000-00-00', 'Top', 'Tshirt', 'MT0004-1-CottonBrickRFTshirt.jpg', 'MT0004-2-CottonBrickRFTshirt.jpg', 'MT0004-3-CottonBrickRFTshirt.jpg'),
('MT0005', 'Cotton Cranberry Regular Fit Tshirt', 100, 100000, 0, '0000-00-00', '0000-00-00', 'Top', 'Tshirt', 'MT0005-1-CottonCranberryRFTshirt.jpg', 'MT0005-2-CottonCranberryRFTshirt.jpg', 'MT0005-3-CottonCranberryRFTshirt.jpg'),
('MT0006', 'Linen Cotton Rust Regular Fit Shirt', 100, 100000, 0, '0000-00-00', '0000-00-00', 'Top', 'Shirt', 'MT0006-1-LinenCottonRustRFShirt.jpg', 'MT0006-2-LinenCottonRustRFShirt.jpg', 'MT0006-3-LinenCottonRustRFShirt.jpg'),
('MT0007', 'Linen Cotton Navy Regular Fit Shirt', 100, 100000, 0, '0000-00-00', '0000-00-00', 'Top', 'Shirt', 'MT0007-1-LinenCottonNavyRFShirt.jpg', 'MT0007-2-LinenCottonNavyRFShirt.jpg', 'MT0007-3-LinenCottonNavyRFShirt.jpg'),
('MT0008', 'Cotton Khaki Regular Fit Shirt', 100, 100000, 0, '0000-00-00', '0000-00-00', 'Top', 'Shirt', 'MT0008-1-CottonKhakiRFShirt.jpg', 'MT0008-2-CottonKhakiRFShirt.jpg', 'MT0008-3-CottonKhakiRFShirt.jpg'),
('MT0009', 'Cotton Red Regular Fit Shirt', 100, 100000, 0, '0000-00-00', '0000-00-00', 'Top', 'Shirt', 'MT0009-1-CottonRedRFShirt.jpg', 'MT0009-2-CottonRedRFShirt.jpg', 'MT0009-3-CottonRedRFShirt.jpg'),
('MT0010', 'Cotton Green Regular Fit Shirts', 100, 100000, 0, '0000-00-00', '0000-00-00', 'Top', 'Shirt', 'MT0010-1-CottonGreenRFShirt.jpg', 'MT0010-2-CottonGreenRFShirt.jpg', 'MT0010-3-CottonGreenRFShirt.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `e_men_desc`
--

CREATE TABLE `e_men_desc` (
  `id_item` varchar(25) NOT NULL,
  `gen_desc` varchar(250) NOT NULL,
  `style` varchar(20) NOT NULL,
  `occasion` varchar(20) NOT NULL,
  `type` varchar(20) NOT NULL,
  `material` varchar(20) NOT NULL,
  `fit_type` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `e_men_desc`
--

INSERT INTO `e_men_desc` (`id_item`, `gen_desc`, `style`, `occasion`, `type`, `material`, `fit_type`) VALUES
('MB0001', 'Cotton Linen Indigo Slim Fit Pants', '#STYLEMB0001', 'Semi-Formal', 'Man Bottom', 'Cotton', 'Slim Fit'),
('MB0002', 'Cotton Linen Natural Slim Fit Pants', '#STYLEMB0002', 'Semi-Formal', 'Man Bottom', 'Cotton', 'Slim Fit'),
('MB0003', 'Linen Natural Regular Fit Pants', '#STYLEMB0003', 'Semi-Formal', 'Man Bottom', 'Cotton', 'Regular Fit'),
('MB0004', 'Cotton Linen Olive Regular Fit Pants', '#STYLEMB0004', 'Semi-Formal', 'Man Bottom', 'Cotton', 'Regular Fit'),
('MB0005', 'Cotton Lycra Blue Slim Fit Pants', '#STYLEMB0005', 'Semi-Formal', 'Man Bottom', 'Cotton', 'Slim Fit'),
('MB0006', 'Cotton Forest Regular Fit Shorts', '#STYLEMB0006', 'Casual', 'Man Bottom', 'Cotton', 'Regular Fit'),
('MB0007', 'Cotton Linen Red Regular Fit Shorts', '#STYLEMB0007', 'Casual', 'Man Bottom', 'Cotton', 'Regular Fit'),
('MB0008', 'Cotton Ochre Regular Fit Shorts', '#STYLEMB0008', 'Casual', 'Man Bottom', 'Cotton', 'Regular Fit'),
('MB0009', 'Cotton Linen Natural Regular Fit Shorts', '#STYLEMB0009', 'Casual', 'Man Bottom', 'Cotton', 'Regular Fit'),
('MB0010', 'Cotton Linen Green Regular Fit Shorts', '#STYLEMB0010', 'Casual', 'Man Bottom', 'Cotton', 'Regular Fit'),
('MT0001', 'Cotton Blue Regular Fit Tshirt', '#STYLEMT0001', 'Casual', 'Man Top', 'Cotton', 'Regular Fit'),
('MT0002', 'Cotton Olive Regular Fit Tshirt', '#STYLEMT0002', 'Casual', 'Man Top', 'Cotton', 'Regular Fit'),
('MT0003', 'Cotton Cream Regular Fit Tshirt', '#STYLEMT0003', 'Casual', 'Man Top', 'Cotton', 'Regular Fit'),
('MT0004', 'Cotton Brick Regular Fit Tshirt', '#STYLEMT0004', 'Casual', 'Man Top', 'Cotton', 'Regular Fit'),
('MT0005', 'Cotton Cranberry Regular Fit Tshirt', '#STYLEMT0005', 'Casual', 'Man Top', 'Cotton', 'Regular Fit'),
('MT0006', 'Linen Cotton Rust Regular Fit Shirt', '#STYLEMT0006', 'Semi-Formal', 'Man Top', 'Cotton', 'Regular Fit'),
('MT0007', 'Linen Cotton Navy Regular Fit Shirt', '#STYLEMT0007', 'Semi-Formal', 'Man Top', 'Cotton', 'Regular Fit'),
('MT0008', 'Cotton Khaki Regular Fit Shirt', '#STYLEMT0008', 'Semi-Formal', 'Man Top', 'Cotton', 'Regular Fit'),
('MT0009', 'Cotton Red Regular Fit Shirt', '#STYLEMT0009', 'Semi-Formal', 'Man Top', 'Cotton', 'Regular Fit'),
('MT0010', 'Cotton Green Regular Fit Shirts', '#STYLEMT0010', 'Semi-Formal', 'Man Top', 'Cotton', 'Regular Fit');

-- --------------------------------------------------------

--
-- Table structure for table `e_transaction`
--

CREATE TABLE `e_transaction` (
  `id_transaction` varchar(25) NOT NULL,
  `id_user` varchar(25) DEFAULT NULL,
  `transaction_date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `e_transaction_details`
--

CREATE TABLE `e_transaction_details` (
  `id_transaction` varchar(25) NOT NULL,
  `id_item` varchar(25) NOT NULL,
  `qty` int(11) NOT NULL,
  `price` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `e_women`
--

CREATE TABLE `e_women` (
  `id_item` varchar(25) NOT NULL,
  `item_name` varchar(100) NOT NULL,
  `stock` int(11) NOT NULL,
  `price` int(11) NOT NULL,
  `discount` int(11) NOT NULL,
  `disc_sd` date NOT NULL,
  `disc_ed` date NOT NULL,
  `sc1` varchar(25) NOT NULL,
  `sc2` varchar(25) NOT NULL,
  `image1` varchar(100) NOT NULL,
  `image2` varchar(100) NOT NULL,
  `image3` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `e_women`
--

INSERT INTO `e_women` (`id_item`, `item_name`, `stock`, `price`, `discount`, `disc_sd`, `disc_ed`, `sc1`, `sc2`, `image1`, `image2`, `image3`) VALUES
('WB0001', 'Cotton Linen Maroon Red Regular Fit Pants', 100, 100000, 0, '0000-00-00', '0000-00-00', 'Bottom', 'Pants', 'WB0001-1-CottonLinenMaroonRFPants.jpg', 'WB0001-2-CottonLinenMaroonRFPants.jpg', 'WB0001-3-CottonLinenMaroonRFPants.jpg'),
('WB0002', 'Cotton Linen Beige Regular Fit Pants', 100, 100000, 0, '0000-00-00', '0000-00-00', 'Bottom', 'Pants', 'WB0002-1-CottonLinenBeigeRFPants.jpg', 'WB0002-2-CottonLinenBeigeRFPants.jpg', 'WB0002-3-CottonLinenBeigeRFPants.jpg'),
('WB0003', 'Cotton Lycra Khaki Regular Fit Pants', 100, 100000, 0, '0000-00-00', '0000-00-00', 'Bottom', 'Pants', 'WB0003-1-CottonLycraKhakiRFPants.jpg', 'WB0003-2-CottonLycraKhakiRFPants.jpg', 'WB0003-3-CottonLycraKhakiRFPants.jpg'),
('WB0004', 'Cotton Lycra Green Regular Fit Pants', 100, 100000, 0, '0000-00-00', '0000-00-00', 'Bottom', 'Pants', 'WB0004-1-CottonLycraGreenRFPants.jpg', 'WB0004-2-CottonLycraGreenRFPants.jpg', 'WB0004-3-CottonLycraGreenRFPants.jpg'),
('WB0005', 'Linen Black Regular Fit Pants', 100, 100000, 0, '0000-00-00', '0000-00-00', 'Bottom', 'Pants', 'WB0005-1-LinenBlackRFPants.jpg', 'WB0005-2-LinenBlackRFPants.jpg', 'WB0005-3-LinenBlackRFPants.jpg'),
('WB0006', 'Viscose Elastane Polyster Navy White Regular Fit Skirt', 100, 100000, 0, '0000-00-00', '0000-00-00', 'Bottom', 'Skirts', 'WB0006-1-ViscosePolysterNavyWhiteRFSkirts.jpg', 'WB0006-2-ViscosePolysterNavyWhiteRFSkirts.jpg', 'WB0006-3-ViscosePolysterNavyWhiteRFSkirts.jpg'),
('WB0007', 'Viscose Elastane Knit Mustard Regular Fit Skirt', 100, 100000, 0, '0000-00-00', '0000-00-00', 'Bottom', 'Skirts', 'WB0007-1-ViscoseElastaneKnitMustardRFSkirts.jpg', 'WB0007-2-ViscoseElastaneKnitMustardRFSkirts.jpg', 'WB0007-3-ViscoseElastaneKnitMustardRFSkirts.jpg'),
('WB0008', 'Elastane Black Straight Fit Skirt', 100, 100000, 0, '0000-00-00', '0000-00-00', 'Bottom', 'Skirts', 'WB0008-1-ElastaneBlackStraightSFSkirts.jpg', 'WB0008-2-ElastaneBlackStraightSFSkirts.jpg', 'WB0008-3-ElastaneBlackStraightSFSkirts.jpg'),
('WB0009', 'Viscose Elastane Wine Regular Fit Skirt', 100, 100000, 0, '0000-00-00', '0000-00-00', 'Bottom', 'Skirts', 'WB0009-1-ViscoseElastaneWineRFSkirts.jpg', 'WB0009-2-ViscoseElastaneWineRFSkirts.jpg', 'WB0009-3-ViscoseElastaneWineRFSkirts.jpg'),
('WB0010', 'Modal Black Regular Fit Skirt', 100, 100000, 0, '0000-00-00', '0000-00-00', 'Bottom', 'Skirts', 'WB0010-1-ModalBlackRFSkirts.jpg', 'WB0010-2-ModalBlackRFSkirts.jpg', 'WB0010-3-ModalBlackRFSkirts.jpg'),
('WT0001', 'Viscose Black White Regular Fit Blouse', 100, 100000, 0, '0000-00-00', '0000-00-00', 'Top', 'Blouse', 'WT0001-1-ViscoseBlackWhiteRFBlouse.jpg', 'WT0001-2-ViscoseBlackWhiteRFBlouse.jpg', 'WT0001-3-ViscoseBlackWhiteRFBlouse.jpg'),
('WT0002', 'Viscose Grey Regular Fit Blouse', 100, 100000, 0, '0000-00-00', '0000-00-00', 'Top', 'Blouse', 'WT0002-1-ViscoseGreyRFBlouse.jpg', 'WT0002-2-ViscoseGreyRFBlouse.jpg', 'WT0002-3-ViscoseGreyRFBlouse.jpg'),
('WT0003', 'Linen Grey Regular Fit Blouse', 100, 100000, 0, '0000-00-00', '0000-00-00', 'Top', 'Blouse', 'WT0003-1-LinenGreyRFBlouse.jpg', 'WT0003-2-LinenGreyRFBlouse.jpg', 'WT0003-3-LinenGreyRFBlouse.jpg'),
('WT0004', 'Viscose Sky Regular Fit Blouse', 100, 100000, 0, '0000-00-00', '0000-00-00', 'Top', 'Blouse', 'WT0004-1-ViscoseSkyRFBlouse.jpg', 'WT0004-2-ViscoseSkyRFBlouse.jpg', 'WT0004-3-ViscoseSkyRFBlouse.jpg'),
('WT0005', 'Cotton Flax Green Regular Fit Blouse', 100, 100000, 0, '0000-00-00', '0000-00-00', 'Top', 'Blouse', 'WT0005-1-CottonFlaxGreenRFBlouse.jpg', 'WT0005-2-CottonFlaxGreenRFBlouse.jpg', 'WT0005-3-CottonFlaxGreenRFBlouse.jpg'),
('WT0006', 'Viscose Polyster Lycra Navy White Regular Fit Dress', 100, 100000, 0, '0000-00-00', '0000-00-00', 'Top', 'Dress', 'WT0006-1-ViscosePolysterNavyRFDress.jpg', 'WT0006-2-ViscosePolysterNavyRFDress.jpg', 'WT0006-3-ViscosePolysterNavyRFDress.jpg'),
('WT0007', 'Cotton Viscose Blue Regular Fit Dress', 100, 100000, 0, '0000-00-00', '0000-00-00', 'Top', 'Dress', 'WT0007-1-CottonViscoseBlueRFDress.jpg', 'WT0007-2-CottonViscoseBlueRFDress.jpg', 'WT0007-3-CottonViscoseBlueRFDress.jpg'),
('WT0008', 'Cotton Linen Gold Regular Fit Dress', 100, 100000, 0, '0000-00-00', '0000-00-00', 'Top', 'Dress', 'WT0008-1-CottonLinenGoldRFDress.jpg', 'WT0008-2-CottonLinenGoldRFDress.jpg', 'WT0008-3-CottonLinenGoldRFDress.jpg'),
('WT0009', 'Viscose Elastane Navy White Regular Fit Dress', 100, 100000, 0, '0000-00-00', '0000-00-00', 'Top', 'Dress', 'WT0009-1-ViscoseElastaneNavyRFDress.jpg', 'WT0009-2-ViscoseElastaneNavyRFDress.jpg', 'WT0009-3-ViscoseElastaneNavyRFDress.jpg'),
('WT0010', 'Viscose Black Regular Fit Dress', 100, 100000, 0, '0000-00-00', '0000-00-00', 'Top', 'Dress', 'WT0010-1-ViscoseBlackRFDress.jpg', 'WT0010-2-ViscoseBlackRFDress.jpg', 'WT0010-3-ViscoseBlackRFDress.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `e_women_desc`
--

CREATE TABLE `e_women_desc` (
  `id_item` varchar(25) NOT NULL,
  `gen_desc` varchar(250) NOT NULL,
  `style` varchar(20) NOT NULL,
  `occasion` varchar(20) NOT NULL,
  `type` varchar(20) NOT NULL,
  `material` varchar(20) NOT NULL,
  `fit_type` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `e_women_desc`
--

INSERT INTO `e_women_desc` (`id_item`, `gen_desc`, `style`, `occasion`, `type`, `material`, `fit_type`) VALUES
('WB0001', 'Cotton Linen Maroon Red Regular Fit Pants', '#STYLEWB0001', 'Semi-Formal', 'Woman Bottom', 'Cotton', 'Regular Fit'),
('WB0002', 'Cotton Linen Beige Regular Fit Pants', '#STYLEWB0002', 'Semi-Formal', 'Woman Bottom', 'Cotton', 'Regular Fit'),
('WB0003', 'Cotton Lycra Khaki Regular Fit Pants', '#STYLEWB0003', 'Semi-Formal', 'Woman Bottom', 'Cotton', 'Regular Fit'),
('WB0004', 'Cotton Lycra Green Regular Fit Pants', '#STYLEWB0004', 'Semi-Formal', 'Woman Bottom', 'Cotton', 'Regular Fit'),
('WB0005', 'Linen Black Regular Fit Pants', '#STYLEWB0005', 'Semi-Formal', 'Woman Bottom', 'Cotton', 'Regular Fit'),
('WB0006', 'Viscose Elastane Polyster Navy White Regular Fit Skirt', '#STYLEWB0006', 'Semi-Formal', 'Woman Bottom', 'Cotton', 'Regular Fit'),
('WB0007', 'Viscose Elastane Knit Mustard Regular Fit Skirt', '#STYLEWB0007', 'Semi-Formal', 'Woman Bottom', 'Cotton', 'Regular Fit'),
('WB0008', 'Elastane Black Straight Fit Skirt', '#STYLEWB0008', 'Semi-Formal', 'Woman Bottom', 'Cotton', 'Regular Fit'),
('WB0009', 'Viscose Elastane Wine Regular Fit Skirt', '#STYLEWB0009', 'Semi-Formal', 'Woman Bottom', 'Cotton', 'Regular Fit'),
('WB0010', 'Modal Black Regular Fit Skirt', '#STYLEWB0010', 'Semi-Formal', 'Woman Bottom', 'Cotton', 'Regular Fit'),
('WT0001', 'Viscose Black White Regular Fit Blouse', '#STYLEWT0001', 'Semi-Formal', 'Woman Top', 'Cotton', 'Regular Fit'),
('WT0002', 'Viscose Grey Regular Fit Blouse', '#STYLEWT0002', 'Semi-Formal', 'Woman Top', 'Cotton', 'Regular Fit'),
('WT0003', 'Linen Grey Regular Fit Blouse', '#STYLEWT0003', 'Semi-Formal', 'Woman Top', 'Cotton', 'Regular Fit'),
('WT0004', 'Viscose Sky Regular Fit Blouse', '#STYLEWT0004', 'Semi-Formal', 'Woman Top', 'Cotton', 'Regular Fit'),
('WT0005', 'Cotton Flax Green Regular Fit Blouse', '#STYLEWT0005', 'Semi-Formal', 'Woman Top', 'Cotton', 'Regular Fit'),
('WT0006', 'Viscose Polyster Lycra Navy White Regular Fit Dress', '#STYLEWT0006', 'Semi-Formal', 'Woman Top', 'Cotton', 'Regular Fit'),
('WT0007', 'Cotton Viscose Blue Regular Fit Dress', '#STYLEWT0007', 'Semi-Formal', 'Woman Top', 'Cotton', 'Regular Fit'),
('WT0008', 'Cotton Linen Gold Regular Fit Dress', '#STYLEWT0008', 'Semi-Formal', 'Woman Top', 'Cotton', 'Regular Fit'),
('WT0009', 'Viscose Elastane Navy White Regular Fit Dress', '#STYLEWT0009', 'Semi-Formal', 'Woman Top', 'Cotton', 'Regular Fit'),
('WT0010', 'Viscose Black Regular Fit Dress', '#STYLEWT0010', 'Semi-Formal', 'Woman Top', 'Cotton', 'Regular Fit');

-- --------------------------------------------------------

--
-- Table structure for table `sc_accessory`
--

CREATE TABLE `sc_accessory` (
  `sc_name` varchar(20) NOT NULL,
  `sc_name2` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sc_accessory`
--

INSERT INTO `sc_accessory` (`sc_name`, `sc_name2`) VALUES
('Accessory', 'Ring'),
('Accessory', 'Watch');

-- --------------------------------------------------------

--
-- Table structure for table `sc_footwear`
--

CREATE TABLE `sc_footwear` (
  `sc_name` varchar(20) NOT NULL,
  `sc_name2` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sc_footwear`
--

INSERT INTO `sc_footwear` (`sc_name`, `sc_name2`) VALUES
('Footwear', 'Boots'),
('Footwear', 'Sneakers');

-- --------------------------------------------------------

--
-- Table structure for table `sc_kids`
--

CREATE TABLE `sc_kids` (
  `sc_name` varchar(20) NOT NULL,
  `sc_name2` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sc_kids`
--

INSERT INTO `sc_kids` (`sc_name`, `sc_name2`) VALUES
('Bottom', 'Pants'),
('Bottom', 'Shorts'),
('Top', 'Tshirt'),
('Top', 'Shirt');

-- --------------------------------------------------------

--
-- Table structure for table `sc_men`
--

CREATE TABLE `sc_men` (
  `sc_name` varchar(20) NOT NULL,
  `sc_name2` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sc_men`
--

INSERT INTO `sc_men` (`sc_name`, `sc_name2`) VALUES
('Bottom', 'Pants'),
('Top', 'Shirt'),
('Bottom', 'Shorts'),
('Top', 'Tshirt');

-- --------------------------------------------------------

--
-- Table structure for table `sc_women`
--

CREATE TABLE `sc_women` (
  `sc_name` varchar(20) NOT NULL,
  `sc_name2` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sc_women`
--

INSERT INTO `sc_women` (`sc_name`, `sc_name2`) VALUES
('Bottom', 'Skirts'),
('Bottom', 'Pants'),
('Top', 'Blouse'),
('Top', 'Dress');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `e_accessory`
--
ALTER TABLE `e_accessory`
  ADD PRIMARY KEY (`id_item`);

--
-- Indexes for table `e_accessory_desc`
--
ALTER TABLE `e_accessory_desc`
  ADD PRIMARY KEY (`id_item`);

--
-- Indexes for table `e_footwear`
--
ALTER TABLE `e_footwear`
  ADD PRIMARY KEY (`id_item`);

--
-- Indexes for table `e_footwear_desc`
--
ALTER TABLE `e_footwear_desc`
  ADD PRIMARY KEY (`id_item`);

--
-- Indexes for table `e_kids`
--
ALTER TABLE `e_kids`
  ADD PRIMARY KEY (`id_item`);

--
-- Indexes for table `e_kids_desc`
--
ALTER TABLE `e_kids_desc`
  ADD PRIMARY KEY (`id_item`);

--
-- Indexes for table `e_men`
--
ALTER TABLE `e_men`
  ADD PRIMARY KEY (`id_item`);

--
-- Indexes for table `e_men_desc`
--
ALTER TABLE `e_men_desc`
  ADD PRIMARY KEY (`id_item`);

--
-- Indexes for table `e_transaction`
--
ALTER TABLE `e_transaction`
  ADD PRIMARY KEY (`id_transaction`);

--
-- Indexes for table `e_transaction_details`
--
ALTER TABLE `e_transaction_details`
  ADD PRIMARY KEY (`id_transaction`,`id_item`);

--
-- Indexes for table `e_women`
--
ALTER TABLE `e_women`
  ADD PRIMARY KEY (`id_item`);

--
-- Indexes for table `e_women_desc`
--
ALTER TABLE `e_women_desc`
  ADD PRIMARY KEY (`id_item`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
