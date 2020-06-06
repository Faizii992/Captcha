-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 06, 2020 at 10:38 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.2.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `captcha`
--

-- --------------------------------------------------------

--
-- Table structure for table `audit_table`
--

CREATE TABLE `audit_table` (
  `audit_id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `category` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL,
  `date_time` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `audit_table`
--

INSERT INTO `audit_table` (`audit_id`, `username`, `category`, `status`, `date_time`) VALUES
(1, '', 'Reptile', '', ''),
(2, 'Anan', 'Bird', 'ACCESS DENIED', '2020-05-14, Thursday<br>17:12:24'),
(3, 'Anan', 'Country', 'ACCESS GRANTED', '2020-05-14, Thursday 17:13:13'),
(4, 'Anan', 'Bird', 'ACCESS DENIED', '2020-05-14, Thursday 17:18:12'),
(5, 'Anan', 'Fish', 'ACCESS GRANTED', '2020-05-14, Thursday 17:42:15'),
(6, 'Anan', 'Country', 'ACCESS GRANTED', '2020-05-14, Thursday 17:42:24'),
(7, 'Anan', 'Reptile', 'ACCESS DENIED', '2020-05-14, Thursday 17:42:45'),
(8, 'Anan', 'Mammals', 'ACCESS GRANTED', '2020-05-14, Thursday 17:43:03'),
(9, 'Anan', 'Fish', 'ACCESS GRANTED', '2020-05-14, Thursday 17:44:04'),
(10, 'Anan', 'Fish', 'ACCESS GRANTED', '2020-05-14, Thursday 17:44:20'),
(11, 'Anan', 'Bird', 'ACCESS DENIED', '2020-05-14, Thursday 17:44:26'),
(12, 'Anan', 'Bird', 'ACCESS GRANTED', '2020-05-14, Thursday 17:44:31'),
(13, 'Anan', 'Fish', 'ACCESS DENIED', '2020-05-14, Thursday 17:44:36'),
(14, 'Anan', 'Fish', 'ACCESS GRANTED', '2020-05-14, Thursday 17:45:28'),
(15, 'Anan', 'Fish', 'ACCESS DENIED', '2020-05-14, Thursday 17:45:31'),
(16, 'Anan', 'Mammals', 'ACCESS GRANTED', '2020-05-14, Thursday 17:45:36'),
(17, 'Anan', 'Mammals', 'ACCESS DENIED', '2020-05-14, Thursday 17:45:39'),
(18, 'Anan', 'Fish', 'ACCESS GRANTED', '2020-05-14, Thursday 17:48:34'),
(19, 'Anan', 'Fish', 'ACCESS DENIED', '2020-05-14, Thursday 17:48:37'),
(20, 'Anan', 'Mammals', 'ACCESS GRANTED', '2020-05-14, Thursday 17:48:41'),
(21, 'Anan', 'Fish', 'ACCESS DENIED', '2020-05-14, Thursday 17:50:39'),
(22, 'Anan', 'Bird', 'ACCESS GRANTED', '2020-05-14, Thursday 18:30:16'),
(23, 'Anan', 'Fish', 'ACCESS GRANTED', '2020-05-14, Thursday 18:30:22'),
(24, 'Anan', 'Fish', 'ACCESS GRANTED', '2020-05-14, Thursday 18:30:27'),
(25, 'Anan', 'Fish', 'ACCESS DENIED', '2020-05-14, Thursday 18:30:38'),
(26, 'Anan', 'Country', 'ACCESS DENIED', '2020-05-14, Thursday 18:30:58'),
(27, 'Anan', 'Reptile', 'ACCESS DENIED', '2020-05-14, Thursday 18:31:12'),
(28, 'Anan', 'Fish', 'ACCESS DENIED', '2020-05-14, Thursday 18:31:24'),
(29, 'Anan', 'Bird', 'ACCESS GRANTED', '2020-05-14, Thursday 18:31:34'),
(30, 'Anan', 'Bird', 'ACCESS DENIED', '2020-05-14, Thursday 18:31:41'),
(31, 'Anan', 'Bird', 'ACCESS GRANTED', '2020-05-14, Thursday 18:31:44'),
(32, 'Anan', 'Bird', 'ACCESS GRANTED', '2020-05-14, Thursday 18:35:24'),
(33, 'Anan', 'Bird', 'ACCESS DENIED', '2020-05-14, Thursday 18:35:27'),
(34, 'Anan', 'Reptile', 'ACCESS GRANTED', '2020-05-14, Thursday 18:41:45'),
(35, 'Anan', 'Country', 'ACCESS GRANTED', '2020-05-14, Thursday 18:49:26'),
(36, 'Anan', 'Country', 'ACCESS DENIED', '2020-05-14, Thursday 18:49:29'),
(37, 'Anan', 'Mammals', 'ACCESS GRANTED', '2020-05-14, Thursday 18:49:35'),
(38, 'Anan', 'Bird', 'ACCESS GRANTED', '2020-05-14, Thursday 18:49:40'),
(39, 'Anan', 'Country', 'ACCESS GRANTED', '2020-05-14, Thursday 18:53:41'),
(40, '', 'Country', 'ACCESS DENIED', '2020-05-14, Thursday 18:53:45'),
(41, '', 'Reptile', 'ACCESS DENIED', '2020-05-14, Thursday 18:54:07'),
(42, '', 'Fish', 'ACCESS DENIED', '2020-05-14, Thursday 18:55:35'),
(43, 'maa', 'Fish', 'ACCESS DENIED', '2020-05-14, Thursday 18:56:14'),
(44, 'maa', 'Fish', 'ACCESS DENIED', '2020-05-14, Thursday 18:56:17'),
(45, 'maa', 'Fish', 'ACCESS DENIED', '2020-05-14, Thursday 18:56:23'),
(46, 'maa', 'Fish', 'ACCESS DENIED', '2020-05-14, Thursday 18:56:34'),
(47, 'magoma', 'Country', 'ACCESS DENIED', '2020-05-14, Thursday 18:56:38'),
(48, 'magomaaaaaaaa', 'Bird', 'ACCESS GRANTED', '2020-05-14, Thursday 18:56:49'),
(49, 'magomaaaaaaaa', 'Bird', 'ACCESS GRANTED', '2020-05-14, Thursday 18:58:00'),
(50, 'magomaaaaaaaa', 'Bird', 'ACCESS DENIED', '2020-05-14, Thursday 18:58:03'),
(51, 'Raht', 'Reptile', 'ACCESS DENIED', '2020-05-14, Thursday 19:24:01'),
(52, 'Raht', 'Fish', 'ACCESS DENIED', '2020-05-14, Thursday 19:24:22'),
(53, 'c', 'Country', 'ACCESS DENIED', '2020-05-14, Thursday 19:24:55'),
(54, 'c', 'Country', 'ACCESS DENIED', '2020-05-14, Thursday 19:25:10'),
(55, 'c', 'Fish', 'ACCESS GRANTED', '2020-05-14, Thursday 19:25:15'),
(56, 'c', 'Fish', 'ACCESS DENIED', '2020-05-14, Thursday 19:25:19'),
(57, 'c', 'Fish', 'ACCESS GRANTED', '2020-05-14, Thursday 19:25:23');

-- --------------------------------------------------------

--
-- Table structure for table `category_table`
--

CREATE TABLE `category_table` (
  `category_id` int(11) NOT NULL,
  `category_name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `category_table`
--

INSERT INTO `category_table` (`category_id`, `category_name`) VALUES
(1, 'Fish'),
(2, 'Mammals'),
(3, 'Country'),
(4, 'Bird'),
(5, 'Reptile');

-- --------------------------------------------------------

--
-- Table structure for table `word_table`
--

CREATE TABLE `word_table` (
  `word_id` int(11) NOT NULL,
  `category_id` int(11) NOT NULL,
  `word` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `word_table`
--

INSERT INTO `word_table` (`word_id`, `category_id`, `word`) VALUES
(1, 1, 'Dory'),
(3, 2, 'cat'),
(4, 3, 'Japan'),
(5, 3, 'Korea\r\n'),
(6, 3, 'America'),
(7, 2, 'Dog'),
(8, 2, 'Beaver'),
(9, 4, 'Sparrow'),
(10, 4, 'Crow'),
(11, 5, 'Lizard'),
(12, 5, 'Crocodile');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `audit_table`
--
ALTER TABLE `audit_table`
  ADD PRIMARY KEY (`audit_id`);

--
-- Indexes for table `category_table`
--
ALTER TABLE `category_table`
  ADD PRIMARY KEY (`category_id`);

--
-- Indexes for table `word_table`
--
ALTER TABLE `word_table`
  ADD PRIMARY KEY (`word_id`),
  ADD KEY `category_id` (`category_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `audit_table`
--
ALTER TABLE `audit_table`
  MODIFY `audit_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=58;

--
-- AUTO_INCREMENT for table `category_table`
--
ALTER TABLE `category_table`
  MODIFY `category_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `word_table`
--
ALTER TABLE `word_table`
  MODIFY `word_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `word_table`
--
ALTER TABLE `word_table`
  ADD CONSTRAINT `word_idd` FOREIGN KEY (`category_id`) REFERENCES `category_table` (`category_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
