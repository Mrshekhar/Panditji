-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 18, 2022 at 07:09 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pandit`
--

-- --------------------------------------------------------

--
-- Table structure for table `about`
--

CREATE TABLE `about` (
  `Id` int(11) NOT NULL,
  `slogan` varchar(500) NOT NULL,
  `slogantext` varchar(100) NOT NULL,
  `desc1` varchar(200) NOT NULL,
  `desc2` varchar(1000) NOT NULL,
  `desc3` varchar(200) NOT NULL,
  `desc4` varchar(1000) NOT NULL,
  `desc5` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `admin_tbl`
--

CREATE TABLE `admin_tbl` (
  `id` int(11) NOT NULL,
  `emailid` varchar(50) NOT NULL,
  `password` varchar(200) NOT NULL,
  `Login_status` int(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admin_tbl`
--

INSERT INTO `admin_tbl` (`id`, `emailid`, `password`, `Login_status`) VALUES
(1, 'admin@123', 'admin', 0);

-- --------------------------------------------------------

--
-- Table structure for table `bookpandit`
--

CREATE TABLE `bookpandit` (
  `Contactid` int(11) NOT NULL,
  `email` varchar(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `phone` int(10) NOT NULL,
  `subject` varchar(500) NOT NULL,
  `Address` mediumtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `contact_us`
--

CREATE TABLE `contact_us` (
  `Contactid` int(11) NOT NULL,
  `email` varchar(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `subject` varchar(500) NOT NULL,
  `message` mediumtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contact_us`
--

INSERT INTO `contact_us` (`Contactid`, `email`, `name`, `subject`, `message`) VALUES
(1, 'jay@123', 'Jay', 'sdlkjfaj', 'ljajsdlfksadf');

-- --------------------------------------------------------

--
-- Table structure for table `home_setting`
--

CREATE TABLE `home_setting` (
  `Id` int(11) NOT NULL,
  `slogan` varchar(500) NOT NULL,
  `slogantext` varchar(100) NOT NULL,
  `desc1` varchar(200) NOT NULL,
  `desc2` varchar(1000) NOT NULL,
  `desc3` varchar(200) NOT NULL,
  `desc4` varchar(1000) NOT NULL,
  `desc5` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `home_setting`
--

INSERT INTO `home_setting` (`Id`, `slogan`, `slogantext`, `desc1`, `desc2`, `desc3`, `desc4`, `desc5`) VALUES
(1, 'dfsgdfg', 'fsdf', 'dfgsd', 'sdfgsd', 'dsfgsd', 'sdfsdgs', 'sdgsdf');

-- --------------------------------------------------------

--
-- Table structure for table `panditjii_category`
--

CREATE TABLE `panditjii_category` (
  `panditjii_id` varchar(10) NOT NULL,
  `panditjii_Name` varchar(100) NOT NULL,
  `panditjii_photo` varchar(100) NOT NULL,
  `panditjii_phoneno` varchar(100) NOT NULL,
  `panditjii_experties` varchar(500) NOT NULL,
  `panditjii_charges` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `paymentgetway`
--

CREATE TABLE `paymentgetway` (
  `paymentid` int(11) NOT NULL,
  `customer_id` int(100) NOT NULL,
  `customer_name` varchar(100) NOT NULL,
  `customer_phone` int(10) NOT NULL,
  `customer_emailid` varchar(500) NOT NULL,
  `customer_country` varchar(200) NOT NULL,
  `customer_pinno` varchar(6) NOT NULL,
  `customer_address` varchar(2000) NOT NULL,
  `customer_landmark` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `product_id` varchar(10) NOT NULL,
  `product_name` varchar(100) NOT NULL,
  `product_photo` varchar(100) NOT NULL,
  `product_rate` varchar(100) NOT NULL,
  `product_weight` varchar(500) NOT NULL,
  `product_description` varchar(2000) NOT NULL,
  `product_code` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `puja_category`
--

CREATE TABLE `puja_category` (
  `pujacategory_id` varchar(10) NOT NULL,
  `puja_Name` varchar(100) NOT NULL,
  `puja_charges` varchar(100) NOT NULL,
  `puja_Duration` varchar(100) NOT NULL,
  `puja_Image` varchar(500) NOT NULL,
  `puja_Description` varchar(100) NOT NULL,
  `puja_code` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `puja_category`
--

INSERT INTO `puja_category` (`pujacategory_id`, `puja_Name`, `puja_charges`, `puja_Duration`, `puja_Image`, `puja_Description`, `puja_code`) VALUES
('PANDIT0001', 'Saraswati', '500', '45 mins', 'assets/storeimages/VoterID (1).jpeg', '<p>Nothing</p>\r\n', '');

-- --------------------------------------------------------

--
-- Table structure for table `user_panditjii`
--

CREATE TABLE `user_panditjii` (
  `Userpanditjii_id` varchar(10) NOT NULL,
  `Userpanditjii_Name` varchar(100) NOT NULL,
  `Userpanditjii_photo` varchar(100) NOT NULL,
  `Userpanditjii_phoneno` varchar(100) NOT NULL,
  `Userpanditjii_experties` varchar(500) NOT NULL,
  `Userpanditjii_charges` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `about`
--
ALTER TABLE `about`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `admin_tbl`
--
ALTER TABLE `admin_tbl`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`emailid`);

--
-- Indexes for table `bookpandit`
--
ALTER TABLE `bookpandit`
  ADD PRIMARY KEY (`Contactid`);

--
-- Indexes for table `contact_us`
--
ALTER TABLE `contact_us`
  ADD PRIMARY KEY (`Contactid`);

--
-- Indexes for table `home_setting`
--
ALTER TABLE `home_setting`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `panditjii_category`
--
ALTER TABLE `panditjii_category`
  ADD PRIMARY KEY (`panditjii_id`);

--
-- Indexes for table `paymentgetway`
--
ALTER TABLE `paymentgetway`
  ADD PRIMARY KEY (`paymentid`);

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`product_id`),
  ADD UNIQUE KEY `product_name` (`product_name`);

--
-- Indexes for table `puja_category`
--
ALTER TABLE `puja_category`
  ADD PRIMARY KEY (`pujacategory_id`),
  ADD UNIQUE KEY `puja_Name` (`puja_Name`);

--
-- Indexes for table `user_panditjii`
--
ALTER TABLE `user_panditjii`
  ADD PRIMARY KEY (`Userpanditjii_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `about`
--
ALTER TABLE `about`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `admin_tbl`
--
ALTER TABLE `admin_tbl`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `bookpandit`
--
ALTER TABLE `bookpandit`
  MODIFY `Contactid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `contact_us`
--
ALTER TABLE `contact_us`
  MODIFY `Contactid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `home_setting`
--
ALTER TABLE `home_setting`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
