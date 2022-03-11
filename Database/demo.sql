-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 06, 2022 at 10:22 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 7.4.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `demo`
--

-- --------------------------------------------------------

--
-- Table structure for table `employee`
--

CREATE TABLE `employee` (
  `e_id` int(20) NOT NULL,
  `e_fname` varchar(50) NOT NULL,
  `e_lname` varchar(20) NOT NULL,
  `e_email` varchar(20) NOT NULL,
  `e_contact` varchar(10) NOT NULL,
  `e_city` varchar(20) NOT NULL,
  `e_salary` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `employee`
--

INSERT INTO `employee` (`e_id`, `e_fname`, `e_lname`, `e_email`, `e_contact`, `e_city`, `e_salary`) VALUES
(1, 'Priyanshu', 'Kadia', 'Priyanshu@gmail.com', '7874185051', 'Ahmedabad', '25000'),
(2, 'Zalak ', 'Thakor', 'zalakthakor@gmail.co', '7896541230', 'Ahmedabad', '25000'),
(3, 'Meet ', 'Gandhi', 'meet@gmail.com', '8888888888', 'Rajkot', '22000'),
(4, 'Jhanvi', 'Asodiya', 'jasodiya@gmail.com', '9512368740', 'Ahmedabad', '24000'),
(6, 'Hetal', 'Patil', 'hetali@gmail.com', '9999999999', 'Pune', '23000');

-- --------------------------------------------------------

--
-- Table structure for table `student1`
--

CREATE TABLE `student1` (
  `s_id` int(10) NOT NULL,
  `s_name` varchar(20) NOT NULL,
  `s_contact` varchar(10) NOT NULL,
  `s_email` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `student1`
--

INSERT INTO `student1` (`s_id`, `s_name`, `s_contact`, `s_email`) VALUES
(1, 'Hetal', '9874563210', 'hp@gmail.com'),
(2, 'Zalak', '9632587410', 'zt@gmail.com'),
(3, 'Kinjal', '7412589630', 'kj@gmail.com'),
(4, 'Shipra', '7533698741', 'sk@gmail.com'),
(5, 'Jhanvi', '8523699741', 'ja@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `student2`
--

CREATE TABLE `student2` (
  `s_id` int(20) NOT NULL,
  `s_sub` varchar(20) NOT NULL,
  `s_grade` varchar(10) NOT NULL,
  `s_city` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `student2`
--

INSERT INTO `student2` (`s_id`, `s_sub`, `s_grade`, `s_city`) VALUES
(1, 's1', 'A', 'Ahmedabad'),
(2, 's2', 'A', 'Ahmedabad'),
(3, 's1', 'B+', 'Junagadh'),
(5, 's1', 'B+', 'Junagadh'),
(6, 's2', 'A', 'Ahmedabad');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `employee`
--
ALTER TABLE `employee`
  ADD PRIMARY KEY (`e_id`),
  ADD UNIQUE KEY `e_email` (`e_email`);

--
-- Indexes for table `student1`
--
ALTER TABLE `student1`
  ADD PRIMARY KEY (`s_id`);

--
-- Indexes for table `student2`
--
ALTER TABLE `student2`
  ADD PRIMARY KEY (`s_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `employee`
--
ALTER TABLE `employee`
  MODIFY `e_id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `student1`
--
ALTER TABLE `student1`
  MODIFY `s_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `student2`
--
ALTER TABLE `student2`
  MODIFY `s_id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
