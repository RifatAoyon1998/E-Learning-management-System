-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Aug 19, 2022 at 08:55 PM
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
-- Database: `ABC`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `username` varchar(200) NOT NULL,
  `password` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`username`, `password`) VALUES
('admin', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `crud`
--

CREATE TABLE `crud` (
  `id` int(11) NOT NULL,
  `name` varchar(60) NOT NULL,
  `email` varchar(30) NOT NULL,
  `phone` varchar(20) NOT NULL,
  `pre` varchar(1000) NOT NULL,
  `city` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `crud`
--

INSERT INTO `crud` (`id`, `name`, `email`, `phone`, `pre`, `city`) VALUES
(12121, 'abcd', 'science', 'CSE220', 'CSE111', '1000'),
(16754, 'ayan', 'science', 'CSE111', 'CSE110', '1000'),
(21212, 'AAR', 'science', 'CSE110', '', '1000'),
(47602, 'Professor_ABC', 'business', 'BUS201', '', '1000'),
(91643, 'ayan', 'science', 'CSE260', 'CSE230 PHY111', '1000'),
(121212, 'RKM', 'arts', 'FRN101', '', '1000'),
(181424, 'aaaaa', 'science', 'aaaa', 'aaaa', 'aaaa'),
(566303, 'ayan', 'science', 'CSE321', 'CSE230 PHY111', '1000'),
(985534, 'genius_one', 'science', 'CSE250', 'PHY112 MAT110', '1000');

-- --------------------------------------------------------

--
-- Table structure for table `crud_2`
--

CREATE TABLE `crud_2` (
  `id` int(11) NOT NULL,
  `name` varchar(60) NOT NULL,
  `email` varchar(30) NOT NULL,
  `phone` varchar(20) NOT NULL,
  `city` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `crud_2`
--

INSERT INTO `crud_2` (`id`, `name`, `email`, `phone`, `city`) VALUES
(45, 'ayan', 'science', 'CSE111', '100'),
(46, 'ayan', 'arts', 'FRN101', '100'),
(47, 'abc', 'science', 'CSE110', '90'),
(21211, 'xyz', 'science', 'CSE111', '100'),
(371580, 'xyz', 'science', 'CSE220', '0'),
(611539, 'xyz', 'science', 'BUS201', ''),
(938709, 'xyz', 'science', 'CSE220', '0'),
(942930, 'xyz', 'science', 'CSE220', '0');

-- --------------------------------------------------------

--
-- Table structure for table `crud_3`
--

CREATE TABLE `crud_3` (
  `id` int(11) NOT NULL,
  `name` varchar(60) NOT NULL,
  `email` varchar(30) NOT NULL,
  `phone` varchar(20) NOT NULL,
  `city` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `crud_3`
--

INSERT INTO `crud_3` (`id`, `name`, `email`, `phone`, `city`) VALUES
(44, 'aa', 'aa', 'ss', 'aaa');

-- --------------------------------------------------------

--
-- Table structure for table `payment_std`
--

CREATE TABLE `payment_std` (
  `username` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `number` varchar(200) NOT NULL,
  `pay` varchar(200) NOT NULL,
  `T_id` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `payment_std`
--

INSERT INTO `payment_std` (`username`, `email`, `number`, `pay`, `T_id`) VALUES
('aa', 'aa', 'mber', 'pay ', 'id'),
('aaa', 'aaa', 'aaa', 'sasa ', 'asas'),
('asas', 'asas', 'sas', 'Bkash ', 'asasa'),
('ayan', 'asas', 'asas', 'Bkash ', 'asas'),
('ayan', 'FRN101', 'sas', 'Bkash ', 'ssdssd'),
('ayan', '', 'asasa', 'Bkash ', 'asa'),
('ayan', 'FRN101', 'asasa', 'Bkash ', 'asassa'),
('ayan', 'FRN101', '11112233498', 'Bkash ', '9898'),
('ayan', '', '', ' ', ''),
('ayan', '', 'sdssdss', 'Nagad ', 'sdsddsd'),
('ayan', 'mail', 'Bkash', 'Bkash ', 'qwq'),
('xyz', 'CSE220', '01211-444666', 'Bkash ', 'TXA123232'),
('xyz', 'BUS201', 'aaaa', 'Bkash ', 'AAAAAA');

-- --------------------------------------------------------

--
-- Table structure for table `payment_teacher`
--

CREATE TABLE `payment_teacher` (
  `username` varchar(200) NOT NULL,
  `c_name` varchar(200) NOT NULL,
  `dept` varchar(200) NOT NULL,
  `d_link` varchar(10000) NOT NULL,
  `number` varchar(200) NOT NULL,
  `pay` varchar(200) NOT NULL,
  `T_id` varchar(200) NOT NULL,
  `Pre-req` varchar(1000) NOT NULL,
  `fee` varchar(200) NOT NULL,
  `password` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `payment_teacher`
--

INSERT INTO `payment_teacher` (`username`, `c_name`, `dept`, `d_link`, `number`, `pay`, `T_id`, `Pre-req`, `fee`, `password`) VALUES
('ayan', 'asas', '', '', 'sasasa', 'Bkash ', 'asasa', '', '', '1234'),
('aaaaa', 'aaaa', '', 'aaa', 'aaa', 'aaaa', 'aaa', 'aaaa', 'aaaa', '1234'),
('France', 'ok', '', 'Paris', 'aaa', 'aaaa', 'aaa', 'aaaa', 'aaaa', '1234'),
('ayan', 'FRN101', '', 'aa', 'Bkash', 'Bkash', 'aaa', 'aaa', 'aaa', '1234'),
('ayan', 'CSE260', 'science', 'drive.google.com', '01711-111222', 'Bkash', 'ASASAS112', 'CSE230 PHY111', '1000', '1234'),
('Professor_ABC', 'BUS201', 'business', 'drive.google.com', '01711333444', 'Bkash', 'TXA1234HG', '', '1000', '1234'),
('abcd', 'CSE431 ', 'science ', 'drive.google.com ', '11111 ', 'Bkash', 'AAAAAAA ', '', '1000', ' '),
('abcd', 'CSE425 ', 'science ', 'drive.google.com ', '11111 ', 'Bkash', 'abcedef', '', '1000', ' ');

-- --------------------------------------------------------

--
-- Table structure for table `quiz`
--

CREATE TABLE `quiz` (
  `id` int(11) NOT NULL,
  `cn` varchar(260) NOT NULL,
  `syllabus` varchar(255) NOT NULL,
  `date` varchar(200) NOT NULL,
  `link` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `quiz`
--

INSERT INTO `quiz` (`id`, `cn`, `syllabus`, `date`, `link`) VALUES
(4, 'BUS201', 'lecture-1', '12121212', 'drive.google.com'),
(5, 'BUS201', 'lecture-4', '12112', 'drive.google.com');

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `create_datetime` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_member`
--

CREATE TABLE `tbl_member` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(200) NOT NULL,
  `email` varchar(255) NOT NULL,
  `create_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_member`
--

INSERT INTO `tbl_member` (`id`, `username`, `password`, `email`, `create_at`) VALUES
(1, 'abcde', '$2y$10$SJtXn.Y3OLHtNSfyhV9gOuN7Pxyf8GOy825UPhn8x7uU7gxL2uGEe', 'abcd@gmail.com', '2022-08-15 15:24:53');

-- --------------------------------------------------------

--
-- Table structure for table `teacher`
--

CREATE TABLE `teacher` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `create_datetime` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `teacher`
--

INSERT INTO `teacher` (`id`, `username`, `email`, `password`, `create_datetime`) VALUES
(7, 'aaaa', 'aa@gmail.com', 'e219b56989281a7846dd836161d7a2bd', '2022-08-15 15:22:54'),
(8, 'abcd', 'abcd_@gmail.com', '25d55ad283aa400af464c76d713c07ad', '2022-08-15 15:44:13'),
(9, 'Professor_ABC', 'abc_123@gmail.com', '25d55ad283aa400af464c76d713c07ad', '2022-08-16 00:41:01');

-- --------------------------------------------------------

--
-- Table structure for table `userdata`
--

CREATE TABLE `userdata` (
  `username` varchar(100) NOT NULL,
  `Dept` varchar(200) NOT NULL,
  `Description` varchar(1000) NOT NULL,
  `Fee` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `userdata`
--

INSERT INTO `userdata` (`username`, `Dept`, `Description`, `Fee`) VALUES
('CSE 110', 'science', 'It is a basic CSE course', 1000),
('ENG101', 'arts', 'Fundamental English', 500),
('BUS201', 'bba', 'It is business course', 1000),
('CSE 111', 'science', 'It is a basic CSE course', 1000);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(200) NOT NULL,
  `email` varchar(255) NOT NULL,
  `create_datetime` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `email`, `create_datetime`) VALUES
(1, 'abc', '$2y$10$HteLcRpPFLFnxYaQgmlUDej4s0t.hDDjzTOWfHFzx/1CxqBe1jbTW', 'abcd@gmail.com', '2022-08-16 19:48:58'),
(2, 'xyz', '25d55ad283aa400af464c76d713c07ad', 'xyz_1@gmail.com', '2022-08-19 18:22:44');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `crud`
--
ALTER TABLE `crud`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `crud_2`
--
ALTER TABLE `crud_2`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `crud_3`
--
ALTER TABLE `crud_3`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `quiz`
--
ALTER TABLE `quiz`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `student`
--
ALTER TABLE `student`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_member`
--
ALTER TABLE `tbl_member`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `teacher`
--
ALTER TABLE `teacher`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `crud`
--
ALTER TABLE `crud`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=985535;

--
-- AUTO_INCREMENT for table `crud_2`
--
ALTER TABLE `crud_2`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=942931;

--
-- AUTO_INCREMENT for table `crud_3`
--
ALTER TABLE `crud_3`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;

--
-- AUTO_INCREMENT for table `quiz`
--
ALTER TABLE `quiz`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `student`
--
ALTER TABLE `student`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_member`
--
ALTER TABLE `tbl_member`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `teacher`
--
ALTER TABLE `teacher`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
