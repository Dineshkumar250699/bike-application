-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 02, 2020 at 01:09 PM
-- Server version: 10.1.36-MariaDB
-- PHP Version: 5.6.38

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bike`
--

-- --------------------------------------------------------

--
-- Table structure for table `adlogin`
--

CREATE TABLE `adlogin` (
  `aname` varchar(10) NOT NULL,
  `pass` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `adlogin`
--

INSERT INTO `adlogin` (`aname`, `pass`) VALUES
('admin', 'dinesh');

-- --------------------------------------------------------

--
-- Table structure for table `cuslogin`
--

CREATE TABLE `cuslogin` (
  `cid` int(10) NOT NULL,
  `uname` varchar(30) NOT NULL,
  `password` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cuslogin`
--

INSERT INTO `cuslogin` (`cid`, `uname`, `password`) VALUES
(1, 'asd', 'asd'),
(1, 'asd', 'asd');

-- --------------------------------------------------------

--
-- Table structure for table `reg`
--

CREATE TABLE `reg` (
  `id` int(10) NOT NULL,
  `cname` varchar(30) NOT NULL,
  `pass` varchar(10) NOT NULL,
  `mnum` bigint(10) NOT NULL,
  `dos` varchar(20) NOT NULL,
  `model` varchar(30) NOT NULL,
  `bnum` varchar(30) NOT NULL,
  `dapp` varchar(30) NOT NULL,
  `speci` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `reg`
--

INSERT INTO `reg` (`id`, `cname`, `pass`, `mnum`, `dos`, `model`, `bnum`, `dapp`, `speci`) VALUES
(1, 'asd', 'asd', 45789631023, '10/5/2020', 'Honda', 'TN 12 A 1234', '6/5/2020', 'Oil change'),
(2, 'dinesh', 'dinesh', 6374483160, '01/10/2020', 'Duke', 'TN 21 A 8900', '12/10/2020', 'Water Wash,General services'),
(3, 'dinesh', 'asdfg', 6374483160, '01/10/2020', 'Duke', 'TN 21 A 8900', '12/10/2020', 'Water Wash,General services');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `reg`
--
ALTER TABLE `reg`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `reg`
--
ALTER TABLE `reg`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
