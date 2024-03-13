-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 23, 2022 at 09:34 AM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cricket`
--

-- --------------------------------------------------------

--
-- Table structure for table `balls`
--

CREATE TABLE `balls` (
  `s_no` int(10) NOT NULL,
  `Ball_color` varchar(20) DEFAULT NULL,
  `price` int(10) DEFAULT NULL,
  `Ball_weight` varchar(10) DEFAULT NULL,
  `Speed` varchar(10) DEFAULT NULL,
  `Matchs` varchar(20) DEFAULT NULL,
  `rating` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `balls`
--

INSERT INTO `balls` (`s_no`, `Ball_color`, `price`, `Ball_weight`, `Speed`, `Matchs`, `rating`) VALUES
(1, 'red', 50000, '500g', '150kmph', 'test', '*****'),
(2, 'pink', 40000, '500g', '150kmph', 'day_test', '*****'),
(3, 'white', 30000, '400g', '140kmph', 'odi', '****'),
(4, 'white', 20000, '400g', '140kmph', 't20', '****'),
(5, 'yellow', 10000, '100g', '130kmph', 'area_match', '***'),
(6, 'plastic', 5000, '100g', '150kmph', 'kids_match', '***'),
(7, 'stumper', 30, '250g', '200kmph', 'legends_match', '**'),
(8, 'merqury', 10, '50g', '250kmph', 'babies', '*');

-- --------------------------------------------------------

--
-- Table structure for table `loginn`
--

CREATE TABLE `loginn` (
  `username` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `nextgen`
--

CREATE TABLE `nextgen` (
  `name` varchar(20) NOT NULL,
  `mail` varchar(30) NOT NULL,
  `mobile` varchar(10) NOT NULL,
  `password` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `nextgen`
--

INSERT INTO `nextgen` (`name`, `mail`, `mobile`, `password`) VALUES
('vengatesh', 'assa@gamil.com', '111111111', ''),
('vengatesh', 'assa@gamil.com', '111111111', ''),
('vengatesh', 'assa@gamil.com', '111111111', ''),
('vengatesh', 'assa@gamil.com', '111111111', ''),
('vengatesh', 'assa@gamil.com', '111111111', ''),
('vengatesh', 'assa@gamil.com', '6545456258', '111111'),
('vengatesh', 'assa@gamil.com', '6545456258', '111111'),
('vengatesh', 'vk@gmail.com', '978978988', '123456'),
('asfar', 'asfar@gmail.com', '987564544', '333333'),
('kumar', 'kumar@gmail.com', '8585845625', '545454'),
('arun', 'arun@gmail.com', '999999989', '123456');

-- --------------------------------------------------------

--
-- Table structure for table `player`
--

CREATE TABLE `player` (
  `s_no` int(10) DEFAULT NULL,
  `name` varchar(20) DEFAULT NULL,
  `matchs` int(20) DEFAULT NULL,
  `t20` int(10) DEFAULT NULL,
  `ODI` varchar(10) DEFAULT NULL,
  `test` varchar(10) DEFAULT NULL,
  `Avg` varchar(10) DEFAULT NULL,
  `fours` int(10) DEFAULT NULL,
  `sixs` int(10) DEFAULT NULL,
  `Wickets` int(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `player`
--

INSERT INTO `player` (`s_no`, `name`, `matchs`, `t20`, `ODI`, `test`, `Avg`, `fours`, `sixs`, `Wickets`) VALUES
(NULL, NULL, NULL, 150, '350', '200', '150', NULL, 500, NULL),
(1, 'Mahi', 400, 250, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `player1`
--

CREATE TABLE `player1` (
  `id` int(20) NOT NULL,
  `name` varchar(20) DEFAULT NULL,
  `age` int(20) DEFAULT NULL,
  `runs` int(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `player1`
--

INSERT INTO `player1` (`id`, `name`, `age`, `runs`) VALUES
(1, 'rohit', 50, 264),
(2, 'sachin', 55, 200),
(3, 'dhoni', 40, 183),
(4, 'kohli', 33, 183);

-- --------------------------------------------------------

--
-- Table structure for table `player2`
--

CREATE TABLE `player2` (
  `id` int(20) NOT NULL,
  `name` varchar(20) DEFAULT NULL,
  `age` int(20) DEFAULT NULL,
  `wickets` int(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `player2`
--

INSERT INTO `player2` (`id`, `name`, `age`, `wickets`) VALUES
(1, 'bahji', 44, 400),
(2, 'zkhan', 43, 300),
(3, 'kumble', 60, 450),
(4, 'bhuvi', 35, 350),
(5, 'nattu', 27, 402),
(6, 'Boom', 35, 350);

-- --------------------------------------------------------

--
-- Table structure for table `project_stu`
--

CREATE TABLE `project_stu` (
  `s_no` int(10) DEFAULT NULL,
  `Name` varchar(20) DEFAULT NULL,
  `Mobile` int(10) DEFAULT NULL,
  `E_mail` varchar(30) DEFAULT NULL,
  `Marks` int(10) DEFAULT NULL,
  `Place` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `students`
--

CREATE TABLE `students` (
  `id` int(10) NOT NULL,
  `name` varchar(20) NOT NULL,
  `age` int(20) NOT NULL,
  `mail` varchar(50) NOT NULL,
  `mobile` varchar(10) NOT NULL,
  `password` varchar(8) NOT NULL,
  `mark` int(10) NOT NULL,
  `lucky` int(10) NOT NULL,
  `mimage` varchar(50) NOT NULL,
  `marriage` char(10) NOT NULL,
  `declaration` char(130) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `students`
--

INSERT INTO `students` (`id`, `name`, `age`, `mail`, `mobile`, `password`, `mark`, `lucky`, `mimage`, `marriage`, `declaration`) VALUES
(9, 'arjundass', 45, 'arjundas@gmail.com', '2147483647', '88888888', 5456, 8, '', 'married', 'ok'),
(10, 'john', 87, 'john@gailcom', '7777777777', '111111', 4444, 10, '', 'married', 'ok'),
(11, 'jay', 23, 'jay@gmail.com', '6546546544', '87878', 444, 1, '', 'married', 'ok'),
(17, 'vaseem', 23, 'vaseem@gamil.com', '98545255', '135790', 1199, 7, '', 'married', 'ok'),
(32, 'asfar', 25, 'asferahamed@gmail.com', '7708729625', 'asfarakm', 100, 10, '', 'single', 'ok'),
(33, 'suresh', 45, 'suresh@gmail.com', '9999999990', '123456', 1234, 18, '', 'married', 'ok'),
(37, 'asfarahamed', 0, 'asferahamed@gmail.com', '7708729625', '0000', 1000, 10, '', 'single', 'ok'),
(38, 'kannan', 32, 'kannan@gmail.com', '5545564854', '99999999', 0, 18, '', 'married', 'ok'),
(39, 'joker', 0, 'joker@gmail.com', '8787878787', '111111', 987, 0, '', 'married', 'ok'),
(41, 'kavitha', 20, 'kavitha@gmail.com', '987564544', '123321', 888, 7, '', 'married', 'ok'),
(43, 'anitha', 20, 'kavitha@gmail.com', '987564544', '123321', 888, 7, '', 'married', 'ok'),
(47, 'gobinath', 0, 'gobinath@gmail.com', '9087411532', '3123', 500, 31, '', 'married', 'ok'),
(48, 'singam', 45, 'singam@gmail.com', '8787887877', '87878', 666, 987, '', '', ''),
(49, 'rocky', 23, 'rockey@gmail.com', '090990990', '111', 45454, 7, '', 'married', 'ok'),
(50, 'bala', 30, 'bala@gmail.com', '8787878787', '99999999', 545, 7, '', 'married', 'ok'),
(52, 'asas', 23, 'assa@gamil.com', '6545456258', '111111', 5456, 10, '', 'married', 'ok'),
(57, 'mukesh ', 24, 'mukesh@gmail.com', '554545454', '55555', 212, 7, '', 'married', 'ok'),
(59, 'asas', 23, 'assa@gamil.com', '6545456258', '111111', 5456, 10, '', 'married', 'ok'),
(60, 'image', 23, 'assa@gamil.com', '6545456258', '111111', 5456, 10, '', 'married', 'ok'),
(63, 'asas', 23, 'assa@gamil.com', '6545456258', '88888888', 5456, 7, '', 'married', 'ok'),
(69, 'vikram', 70, 'vikram@gmail.com', '875456545', '3333', 897, 7, 'Array', 'married', 'ok'),
(70, 'fe', 23, 'assa@gamil.com', '6545456258', '88888888', 888, 87, 'Array', 'married', 'ok'),
(71, 'fe', 23, 'assa@gamil.com', '6545456258', '88888888', 888, 87, 'Array', 'married', 'ok');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `balls`
--
ALTER TABLE `balls`
  ADD PRIMARY KEY (`s_no`),
  ADD KEY `rate_size` (`price`,`Ball_weight`);

--
-- Indexes for table `player1`
--
ALTER TABLE `player1`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `player2`
--
ALTER TABLE `player2`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `students`
--
ALTER TABLE `students`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `balls`
--
ALTER TABLE `balls`
  MODIFY `s_no` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `player1`
--
ALTER TABLE `player1`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `player2`
--
ALTER TABLE `player2`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `students`
--
ALTER TABLE `students`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=76;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
