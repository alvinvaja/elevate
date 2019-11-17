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
-- Table structure for table `e_men`
--

CREATE TABLE `e_men` (
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
-- Dumping data for table `e_men`
--

INSERT INTO `e_men` (`id_item`, `item_name`, `image1`, `image2`, `image3`, `stock`, `price`, `discount`, `disc_sd`, `disc_ed`, `sc1`, `sc2`) VALUES
('MT0001', 'Cotton Blue Regular Fit Tshirt', '/e_men/MT0001-1-CottonBlueRFTshirt.jpg', '/e_men/MT0001-2-CottonBlueRFTshirt.jpg', '/e_men/MT0001-3-CottonBlueRFTshirt.jpg', 100, 100000, 0, '0000-00-00', '0000-00-00', 'Top', 'Tshirt'),
('MT0002', 'Cotton Olive Regular Fit Tshirt', '/e_men/MT0002-1-CottonOliveRFTshirt.jpg', '/e_men/MT0002-2-CottonOliveRFTshirt.jpg', '/e_men/MT0002-3-CottonOliveRFTshirt.jpg', 100, 100000, 0, '0000-00-00', '0000-00-00', 'Top', 'Tshirt'),
('MT0003', 'Cotton Cream Regular Fit Tshirt', '/e_men/MT0003-1-CottonCreamRFTshirt.jpg', '/e_men/MT0003-2-CottonCreamRFTshirt.jpg', '/e_men/MT0003-3-CottonCreamRFTshirt.jpg', 100, 100000, 0, '0000-00-00', '0000-00-00', 'Top', 'Tshirt'),
('MT0004', 'Cotton Brick Regular Fit Tshirt', '/e_men/MT0004-1-CottonBrickRFTshirt.jpg', '/e_men/MT0004-2-CottonBrickRFTshirt.jpg.jpg', '/e_men/MT0004-3-CottonBrickRFTshirt.jpg', 100, 100000, 0, '0000-00-00', '0000-00-00', 'Top', 'Tshirt'),
('MT0005', 'Cotton Cranberry Regular Fit Tshirt', '/e_men/MT0005-1-CottonCranberryRFTshirt.jpg', '/e_men/MT0005-2-CottonCranberryRFTshirt.jpg', '/e_men/MT0005-3-CottonCranberryRFTshirt.jpg', 100, 100000, 0, '0000-00-00', '0000-00-00', 'Top', 'Tshirt'),

('MT0006', 'Linen Cotton Rust Regular Fit Shirt', '/e_men/MT0006-1-LinenCottonRustRFShirt.jpg', '/e_men/MT0006-2-LinenCottonRustRFShirt.jpg', '/e_men/MT0006-3-LinenCottonRustRFShirt.jpg', 100, 100000, 0, '0000-00-00', '0000-00-00', 'Top', 'Shirt'),
('MT0007', 'Linen Cotton Navy Regular Fit Shirt', '/e_men/MT0007-1-LinenCottonNavyRFShirt.jpg', '/e_men/MT0007-2-LinenCottonNavyRFShirt.jpg', '/e_men/MT0007-3-LinenCottonNavyRFShirt.jpg', 100, 100000, 0, '0000-00-00', '0000-00-00', 'Top', 'Shirt'),
('MT0008', 'Cotton Khaki Regular Fit Shirt', '/e_men/MT0008-1-CottonKhakiRFShirt.jpg', '/e_men/MT0008-2-CottonKhakiRFShirt.jpg', '/e_men/MT0008-3-CottonKhakiRFShirt.jpg', 100, 100000, 0, '0000-00-00', '0000-00-00', 'Top', 'Shirt'),
('MT0009', 'Cotton Red Regular Fit Shirt', '/e_men/MT0009-1-CottonRedRFShirt.jpg', '/e_men/MT0009-2-CottonRedRFShirt.jpg.jpg', '/e_men/MT0009-3-CottonRedRFShirt.jpg', 100, 100000, 0, '0000-00-00', '0000-00-00', 'Top', 'Shirt'),
('MT0010', 'Cotton Green Regular Fit Shirts', '/e_men/MT0010-1-CottonGreenRFShirt.jpg', 'MT0010-2-CottonGreenRFShirt.jpg', '/e_men/MT0010-3-CottonGreenRFShirt.jpg', 100, 100000, 0, '0000-00-00', '0000-00-00', 'Top', 'Shirt'),

('MB0001', 'Cotton Linen Indigo Slim Fit Pants', '/e_men/MB0001-1-CottonLinenIndigoSFPants.jpg', '/e_men/MB0001-2-CottonLinenIndigoSFPants.jpg', '/e_men/MB0001-3-CottonLinenIndigoSFPants.jpg', 100, 100000, 0, '0000-00-00', '0000-00-00', 'Bottom', 'Pants'),
('MB0002', 'Cotton Linen Natural Slim Fit Pants', '/e_men/MB0002-1-CottonLinenNaturalSFPants.jpg', '/e_men/MB0002-2-CottonLinenNaturalSFPants.jpg', '/e_men/MB0002-3-CottonLinenNaturalSFPants.jpg', 100, 100000, 0, '0000-00-00', '0000-00-00', 'Bottom', 'Pants'),
('MB0003', 'Linen Natural Regular Fit Pants', '/e_men/MB0003-1-LinenNaturalRegularRFPants.jpg', '/e_men/MB0003-2-LinenNaturalRegularRFPants.jpg', '/e_men/MB0003-3-LinenNaturalRegularRFPants.jpg', 100, 100000, 0, '0000-00-00', '0000-00-00', 'Bottom', 'Pants'),
('MB0004', 'Cotton Linen Olive Regular Fit Pants', '/e_men/MB0004-1-CottonLinenOliveRFPants.jpg', '/e_men/MB0004-2-CottonLycraGreenRFPants.jpg', '/e_men/MB0004-3-CottonLycraGreenRFPants.jpg', 100, 100000, 0, '0000-00-00', '0000-00-00', 'Bottom', 'Pants'),
('MB0005', 'Cotton Lycra Blue Slim Fit Pants', '/e_men/MB0005-1-CottonLycraBlueSFPants.jpg', '/e_men/MB0005-2-CottonLycraBlueSFPants.jpg', '/e_men/MB0005-3-CottonLycraBlueSFPants.jpg', 100, 100000, 0, '0000-00-00', '0000-00-00', 'Bottom', 'Pants'),


('MB0006', 'Cotton Forest Regular Fit Shorts', '/e_men/MB0006-1-CottonForestRFShorts.jpg', '/e_men/MB0006-2-CottonForestRFShorts.jpg', '/e_men/MB0006-3-CottonForestRFShorts.jpg', 100, 100000, 0, '0000-00-00', '0000-00-00', 'Bottom', 'Shorts'),
('MB0007', 'Cotton Linen Red Regular Fit Shorts', '/e_men/MB0007-1-CottonLinenRedRFShorts.jpg', '/e_men/MB0007-2-CottonLinenRedRFShorts.jpg', '/e_men/MB0007-3-CottonLinenRedRFShorts.jpg', 100, 100000, 0, '0000-00-00', '0000-00-00', 'Bottom', 'Shorts'),
('MB0008', 'Cotton Ochre Regular Fit Shorts', '/e_men/MB0008-1-CottonOchreRFShorts.jpg', '/e_men/MB0008-2-CottonOchreRFShorts.jpg', '/e_men/MB0008-3-CottonOchreRFShorts.jpg', 100, 100000, 0, '0000-00-00', '0000-00-00', 'Bottom', 'Shorts'),
('MB0009', 'Cotton Linen Natural Regular Fit Shorts', '/e_men/MB0009-1-CottonLinenNaturalRFShorts.jpg', '/e_men/MB0009-2-CottonLinenNaturalRFShorts.jpg', '/e_men/MB0009-3-CottonLinenNaturalRFShorts.jpg', 100, 100000, 0, '0000-00-00', '0000-00-00', 'Bottom', 'Shorts'),
('MB0010', 'Cotton Linen Green Regular Fit Shorts', '/e_men/MB0010-1-CottonLinenGreenRFShorts.jpg', '/e_men/MB0010-2-CottonLinenGreenRFShorts.jpg', '/e_men/MB0010-3-CottonLinenGreenRFShorts.jpg', 100, 100000, 0, '0000-00-00', '0000-00-00', 'Bottom', 'Shorts');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;