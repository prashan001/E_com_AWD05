-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: May 08, 2018 at 07:19 PM
-- Server version: 10.1.19-MariaDB
-- PHP Version: 5.6.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ecom`
--

-- --------------------------------------------------------

--
-- Table structure for table `grid`
--

CREATE TABLE `grid` (
  `Grid_id` int(11) NOT NULL,
  `Grid_Des` varchar(255) NOT NULL,
  `Grid_img` varchar(255) NOT NULL,
  `Grid_Text` varchar(255) NOT NULL,
  `Grid_Gen` varchar(255) NOT NULL,
  `Grid_Price` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `grid`
--

INSERT INTO `grid` (`Grid_id`, `Grid_Des`, `Grid_img`, `Grid_Text`, `Grid_Gen`, `Grid_Price`) VALUES
(0, 'Item 01', 'css/images/big1.jpg', 'best design 01', 'Men', '$58.95'),
(1, 'Item 02', 'css/images/big2.jpg', 'best design 02', 'Women', '$49.25'),
(2, 'Item 03', 'css/images/big3.jpg', 'best design 03', 'Men', '$78.25');

-- --------------------------------------------------------

--
-- Table structure for table `grid2`
--

CREATE TABLE `grid2` (
  `Grid_id` int(11) NOT NULL,
  `Grid_Img` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `grid2`
--

INSERT INTO `grid2` (`Grid_id`, `Grid_Img`) VALUES
(1, 'css/images/small1.jpg'),
(2, 'css/images/small2.jpg'),
(4, 'css/images/small3.jpg'),
(5, 'css/images/small4.jpg'),
(6, 'css/images/small5.jpg'),
(7, 'css/images/small6.jpg'),
(8, 'css/images/small7.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `navbar`
--

CREATE TABLE `navbar` (
  `Nav_Id` int(11) NOT NULL,
  `Nav_name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `navbar`
--

INSERT INTO `navbar` (`Nav_Id`, `Nav_name`) VALUES
(1, 'Category 1\r\n'),
(2, 'Category 2'),
(3, 'Category 3\r\n'),
(4, 'Category 4'),
(5, 'Category 5'),
(6, 'Category 6'),
(7, 'Category 7'),
(8, 'Category 8'),
(9, 'Category 9'),
(10, 'Category 10'),
(11, 'Category 11'),
(12, 'Category 12'),
(13, 'Category 13\r\n'),
(14, 'Category 14\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `slide`
--

CREATE TABLE `slide` (
  `Slide_Id` int(11) NOT NULL,
  `Slide_Description` varchar(255) NOT NULL,
  `Slide_Img` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `slide`
--

INSERT INTO `slide` (`Slide_Id`, `Slide_Description`, `Slide_Img`) VALUES
(1, 'The Shop Around is the largest Fashion designing web site in Sri Lanka.', 'css/images/Slide001.jpg'),
(2, 'Shop our unrivalled edit of designer dresses at Farfetch. Find a mix of luxe designs from the world''s greatest labels & the best new designers.', 'css/images/Slide002.jpg'),
(3, 'Test', 'css/images/Slide003.jpg'),
(4, 'Test', 'css/images/Slide1.jpg'),
(5, 's1', 'css/images/Slide002.jpg'),
(6, 's2', 'css/images/Slide1.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `grid`
--
ALTER TABLE `grid`
  ADD PRIMARY KEY (`Grid_id`);

--
-- Indexes for table `grid2`
--
ALTER TABLE `grid2`
  ADD PRIMARY KEY (`Grid_id`);

--
-- Indexes for table `navbar`
--
ALTER TABLE `navbar`
  ADD PRIMARY KEY (`Nav_Id`);

--
-- Indexes for table `slide`
--
ALTER TABLE `slide`
  ADD PRIMARY KEY (`Slide_Id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `grid2`
--
ALTER TABLE `grid2`
  MODIFY `Grid_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
--
-- AUTO_INCREMENT for table `navbar`
--
ALTER TABLE `navbar`
  MODIFY `Nav_Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
--
-- AUTO_INCREMENT for table `slide`
--
ALTER TABLE `slide`
  MODIFY `Slide_Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
