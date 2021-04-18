-- phpMyAdmin SQL Dump
-- version 4.8.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 18, 2021 at 05:47 PM
-- Server version: 10.1.34-MariaDB
-- PHP Version: 7.2.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `receptionist`
--

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `sl` int(50) NOT NULL,
  `name` varchar(50) NOT NULL,
  `phone` varchar(50) NOT NULL,
  `gender` varchar(50) NOT NULL,
  `address` varchar(100) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`sl`, `name`, `phone`, `gender`, `address`, `username`, `password`) VALUES
(1, 'Afsana khan BD', '0177000000', 'Female', 'nator', 'afsana002', 'afsana12');

-- --------------------------------------------------------

--
-- Table structure for table `patient`
--

CREATE TABLE `patient` (
  `sl` int(50) NOT NULL,
  `username` varchar(100) NOT NULL,
  `fullname` varchar(100) NOT NULL,
  `phone` varchar(100) NOT NULL,
  `age` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `gender` varchar(100) NOT NULL,
  `Problem` varchar(200) NOT NULL,
  `address` varchar(300) NOT NULL,
  `roomno` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `patient`
--

INSERT INTO `patient` (`sl`, `username`, `fullname`, `phone`, `age`, `password`, `gender`, `Problem`, `address`, `roomno`) VALUES
(11, 'Ayshik112', 'Ayshik Khan', '01775503498', '25', '@Ayshik1234', 'Male', 'Covid', 'Northern Ireland,Ballycarry', 'xxxxx');

-- --------------------------------------------------------

--
-- Table structure for table `patientreq`
--

CREATE TABLE `patientreq` (
  `sl` int(11) NOT NULL,
  `patientid` varchar(100) NOT NULL,
  `need` varchar(100) NOT NULL,
  `roomno` varchar(100) NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `patientreq`
--

INSERT INTO `patientreq` (`sl`, `patientid`, `need`, `roomno`, `date`) VALUES
(1, 'afsana112', 'food', '1223', '2021-04-17 18:00:00'),
(2, 'noor45', 'oxigen', '3444', '2021-04-18 14:06:44');

-- --------------------------------------------------------

--
-- Table structure for table `room`
--

CREATE TABLE `room` (
  `sl` int(11) NOT NULL,
  `type` varchar(100) NOT NULL,
  `location` varchar(100) NOT NULL,
  `catagory` varchar(100) NOT NULL,
  `roomno` varchar(100) NOT NULL,
  `status` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `room`
--

INSERT INTO `room` (`sl`, `type`, `location`, `catagory`, `roomno`, `status`) VALUES
(1, 'Emargency', '1st floor', 'Single bed', '122', 'Free'),
(2, 'Normal', '2nd floor', 'double bed', '123', 'Free'),
(3, 'Covid', '3rd floor', 'double bed', '127', 'Booked'),
(4, 'premium', '3rd floor', 'single bed', '129', 'Free');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`sl`),
  ADD UNIQUE KEY `username` (`username`);

--
-- Indexes for table `patient`
--
ALTER TABLE `patient`
  ADD PRIMARY KEY (`sl`),
  ADD UNIQUE KEY `username` (`username`);

--
-- Indexes for table `patientreq`
--
ALTER TABLE `patientreq`
  ADD PRIMARY KEY (`sl`);

--
-- Indexes for table `room`
--
ALTER TABLE `room`
  ADD PRIMARY KEY (`sl`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `login`
--
ALTER TABLE `login`
  MODIFY `sl` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `patient`
--
ALTER TABLE `patient`
  MODIFY `sl` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `patientreq`
--
ALTER TABLE `patientreq`
  MODIFY `sl` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `room`
--
ALTER TABLE `room`
  MODIFY `sl` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
