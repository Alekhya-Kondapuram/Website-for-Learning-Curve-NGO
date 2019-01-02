-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 16, 2017 at 03:50 AM
-- Server version: 10.1.21-MariaDB
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `student`
--

-- --------------------------------------------------------

--
-- Table structure for table `cls_assm_1`
--

CREATE TABLE `cls_assm_1` (
  `SchoolName` char(50) NOT NULL,
  `admno` int(20) NOT NULL,
  `clsroom` varchar(50) NOT NULL,
  `q1` int(1) UNSIGNED NOT NULL,
  `q2` int(1) UNSIGNED NOT NULL,
  `q3` int(1) UNSIGNED NOT NULL,
  `q4` int(1) UNSIGNED NOT NULL,
  `q5` int(1) UNSIGNED NOT NULL,
  `q6` int(1) UNSIGNED NOT NULL,
  `q7` int(1) UNSIGNED NOT NULL,
  `q8` int(1) UNSIGNED NOT NULL,
  `q9` int(1) UNSIGNED NOT NULL,
  `q10` int(1) UNSIGNED NOT NULL,
  `q11` int(1) UNSIGNED NOT NULL,
  `q12` int(1) UNSIGNED NOT NULL,
  `q13` int(1) UNSIGNED NOT NULL,
  `q14` int(1) UNSIGNED NOT NULL,
  `q15` int(1) UNSIGNED NOT NULL,
  `q16` int(1) UNSIGNED NOT NULL,
  `q17` int(1) UNSIGNED NOT NULL,
  `q18` int(1) UNSIGNED NOT NULL,
  `q19` int(1) UNSIGNED NOT NULL,
  `q20` int(1) UNSIGNED NOT NULL,
  `q21` int(1) UNSIGNED NOT NULL,
  `q22` int(1) UNSIGNED NOT NULL,
  `q23` int(1) UNSIGNED NOT NULL,
  `q24` int(1) UNSIGNED NOT NULL,
  `q25` int(1) UNSIGNED NOT NULL,
  `total` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cls_assm_1`
--

INSERT INTO `cls_assm_1` (`SchoolName`, `admno`, `clsroom`, `q1`, `q2`, `q3`, `q4`, `q5`, `q6`, `q7`, `q8`, `q9`, `q10`, `q11`, `q12`, `q13`, `q14`, `q15`, `q16`, `q17`, `q18`, `q19`, `q20`, `q21`, `q22`, `q23`, `q24`, `q25`, `total`) VALUES
('abc', 1, '1a', 3, 1, 2, 3, 3, 3, 2, 2, 2, 2, 1, 3, 2, 1, 1, 1, 1, 0, 1, 1, 2, 3, 1, 3, 1, 40),
('abc', 2, '1a', 3, 0, 2, 3, 3, 3, 2, 2, 2, 2, 1, 3, 2, 1, 1, 1, 1, 0, 1, 1, 2, 3, 1, 3, 1, 39),
('abc', 12, '1a', 3, 2, 2, 3, 3, 3, 2, 2, 2, 2, 1, 3, 2, 1, 1, 1, 1, 0, 1, 1, 2, 3, 1, 3, 1, 41),
('abc', 31, '1b', 3, 1, 1, 2, 5, 2, 3, 1, 2, 3, 1, 1, 1, 1, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 1, 67);

-- --------------------------------------------------------

--
-- Table structure for table `cls_assm_2`
--

CREATE TABLE `cls_assm_2` (
  `SchoolName` char(50) NOT NULL,
  `admno` int(20) NOT NULL,
  `clsroom` varchar(50) NOT NULL,
  `q1` int(1) UNSIGNED NOT NULL,
  `q2` int(1) UNSIGNED NOT NULL,
  `q3` int(1) UNSIGNED NOT NULL,
  `q4` int(1) UNSIGNED NOT NULL,
  `q5` int(1) UNSIGNED NOT NULL,
  `q6` int(1) UNSIGNED NOT NULL,
  `q7` int(1) UNSIGNED NOT NULL,
  `q8` int(1) UNSIGNED NOT NULL,
  `q9` int(1) UNSIGNED NOT NULL,
  `q10` int(1) UNSIGNED NOT NULL,
  `q11` int(1) UNSIGNED NOT NULL,
  `q12` int(1) UNSIGNED NOT NULL,
  `q13` int(1) UNSIGNED NOT NULL,
  `q14` int(1) UNSIGNED NOT NULL,
  `q15` int(1) UNSIGNED NOT NULL,
  `q16` int(1) UNSIGNED NOT NULL,
  `q17` int(1) UNSIGNED NOT NULL,
  `q18` int(1) UNSIGNED NOT NULL,
  `q19` int(1) UNSIGNED NOT NULL,
  `q20` int(1) UNSIGNED NOT NULL,
  `q21` int(1) UNSIGNED NOT NULL,
  `q22` int(1) UNSIGNED NOT NULL,
  `q23` int(1) UNSIGNED NOT NULL,
  `q24` int(1) UNSIGNED NOT NULL,
  `q25` int(1) UNSIGNED NOT NULL,
  `total` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cls_assm_2`
--

INSERT INTO `cls_assm_2` (`SchoolName`, `admno`, `clsroom`, `q1`, `q2`, `q3`, `q4`, `q5`, `q6`, `q7`, `q8`, `q9`, `q10`, `q11`, `q12`, `q13`, `q14`, `q15`, `q16`, `q17`, `q18`, `q19`, `q20`, `q21`, `q22`, `q23`, `q24`, `q25`, `total`) VALUES
('abc', 1, '1a', 3, 1, 2, 3, 3, 3, 2, 2, 2, 2, 1, 3, 2, 1, 1, 1, 1, 0, 1, 1, 2, 3, 1, 3, 1, 40);

-- --------------------------------------------------------

--
-- Table structure for table `cls_assm_3`
--

CREATE TABLE `cls_assm_3` (
  `SchoolName` char(50) NOT NULL,
  `admno` int(20) NOT NULL,
  `clsroom` varchar(50) NOT NULL,
  `q1` int(1) UNSIGNED NOT NULL,
  `q2` int(1) UNSIGNED NOT NULL,
  `q3` int(1) UNSIGNED NOT NULL,
  `q4` int(1) UNSIGNED NOT NULL,
  `q5` int(1) UNSIGNED NOT NULL,
  `q6` int(1) UNSIGNED NOT NULL,
  `q7` int(1) UNSIGNED NOT NULL,
  `q8` int(1) UNSIGNED NOT NULL,
  `q9` int(1) UNSIGNED NOT NULL,
  `q10` int(1) UNSIGNED NOT NULL,
  `q11` int(1) UNSIGNED NOT NULL,
  `q12` int(1) UNSIGNED NOT NULL,
  `q13` int(1) UNSIGNED NOT NULL,
  `q14` int(1) UNSIGNED NOT NULL,
  `q15` int(1) UNSIGNED NOT NULL,
  `q16` int(1) UNSIGNED NOT NULL,
  `q17` int(1) UNSIGNED NOT NULL,
  `q18` int(1) UNSIGNED NOT NULL,
  `q19` int(1) UNSIGNED NOT NULL,
  `q20` int(1) UNSIGNED NOT NULL,
  `q21` int(1) UNSIGNED NOT NULL,
  `q22` int(1) UNSIGNED NOT NULL,
  `q23` int(1) UNSIGNED NOT NULL,
  `q24` int(1) UNSIGNED NOT NULL,
  `q25` int(1) UNSIGNED NOT NULL,
  `total` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cls_assm_3`
--

INSERT INTO `cls_assm_3` (`SchoolName`, `admno`, `clsroom`, `q1`, `q2`, `q3`, `q4`, `q5`, `q6`, `q7`, `q8`, `q9`, `q10`, `q11`, `q12`, `q13`, `q14`, `q15`, `q16`, `q17`, `q18`, `q19`, `q20`, `q21`, `q22`, `q23`, `q24`, `q25`, `total`) VALUES
('abc', 1, '1a', 3, 1, 2, 3, 3, 3, 2, 2, 2, 2, 1, 3, 2, 1, 1, 1, 1, 0, 1, 1, 2, 3, 1, 3, 1, 40),
('abc', 2, '1a', 3, 0, 2, 3, 3, 3, 2, 2, 2, 2, 1, 3, 2, 1, 1, 1, 1, 0, 1, 1, 2, 3, 1, 3, 1, 39);

-- --------------------------------------------------------

--
-- Table structure for table `cls_assm_subscale`
--

CREATE TABLE `cls_assm_subscale` (
  `SchoolName` char(50) NOT NULL,
  `clsroom` varchar(50) NOT NULL,
  `admno` int(20) NOT NULL,
  `sub_1` int(10) UNSIGNED NOT NULL,
  `sub_2` int(10) UNSIGNED NOT NULL,
  `sub_3` int(10) UNSIGNED NOT NULL,
  `sub_4` int(10) UNSIGNED NOT NULL,
  `sub_5` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cls_assm_subscale`
--

INSERT INTO `cls_assm_subscale` (`SchoolName`, `clsroom`, `admno`, `sub_1`, `sub_2`, `sub_3`, `sub_4`, `sub_5`) VALUES
('abc', '1a', 2, 10, 11, 8, 4, 0),
('abc', '1a', 12, 13, 11, 8, 4, 10),
('abc', '1b', 31, 12, 11, 9, 25, 21);

-- --------------------------------------------------------

--
-- Table structure for table `login_details`
--

CREATE TABLE `login_details` (
  `username` varchar(30) NOT NULL,
  `password` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login_details`
--

INSERT INTO `login_details` (`username`, `password`) VALUES
('abc@abc.com', 'abcdef');

-- --------------------------------------------------------

--
-- Table structure for table `student_assess`
--

CREATE TABLE `student_assess` (
  `term` int(1) NOT NULL,
  `sid` varchar(20) NOT NULL,
  `school` varchar(20) NOT NULL,
  `q1` int(1) NOT NULL,
  `q2` int(1) NOT NULL,
  `q3` int(1) NOT NULL,
  `q4` int(1) NOT NULL,
  `q5` int(1) NOT NULL,
  `c1` varchar(200) NOT NULL,
  `c2` varchar(200) NOT NULL,
  `c3` varchar(200) NOT NULL,
  `c4` varchar(200) NOT NULL,
  `c5` varchar(200) NOT NULL,
  `avg` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `student_assess`
--

INSERT INTO `student_assess` (`term`, `sid`, `school`, `q1`, `q2`, `q3`, `q4`, `q5`, `c1`, `c2`, `c3`, `c4`, `c5`, `avg`) VALUES
(0, '', '', 1, 3, 5, 0, 0, 'abc', 'def', 'ghi', 'jkl', 'mno', 0),
(0, '123', 'abcd', 1, 2, 3, 4, 5, '', '', '', '', '', 3),
(0, '34', 'awg', 1, 2, 3, 4, 5, '', '', '', '', '', 0),
(0, '35', 'awg', 1, 2, 3, 4, 5, '', '', '', '', '', 0),
(0, '36', 'awg', 1, 2, 3, 4, 5, '', '', '', '', '', 0),
(0, '39', 'afg', 1, 2, 3, 4, 5, '', '', '', '', '', 3),
(0, '42', 'sdfg', 1, 2, 3, 4, 5, '', '', '', '', '', 3),
(0, '89', 'mfw;l', 1, 2, 3, 4, 5, '', '', '', '', '', 3),
(2, '90', 'mfw;l', 1, 2, 3, 4, 5, '', '', '', '', '', 3);

--
-- Triggers `student_assess`
--
DELIMITER $$
CREATE TRIGGER `update temp` AFTER INSERT ON `student_assess` FOR EACH ROW insert into tempstudent_assess (term,sid,school,q1,q2,q3,q4,q5,c1,c2,c3,c4,c5,avg) values
 (NEW.term,NEW.sid,NEW.school,NEW.q1,NEW.q2,NEW.q3,NEW.q4,NEW.q5,NEW.c1,NEW.c2,NEW.c3,NEW.c4,NEW.c5,NEW.avg)
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Table structure for table `stu_assm`
--

CREATE TABLE `stu_assm` (
  `SchoolName` char(50) NOT NULL,
  `admno` int(20) NOT NULL,
  `q1` int(1) UNSIGNED NOT NULL,
  `q2` int(1) UNSIGNED NOT NULL,
  `q3` int(1) UNSIGNED NOT NULL,
  `q4` int(1) UNSIGNED NOT NULL,
  `q5` int(1) UNSIGNED NOT NULL,
  `avg` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `stu_assm`
--

INSERT INTO `stu_assm` (`SchoolName`, `admno`, `q1`, `q2`, `q3`, `q4`, `q5`, `avg`) VALUES
('abc', 1, 0, 1, 0, 1, 1, 0.6),
('abc', 2, 1, 1, 1, 0, 1, 0.8),
('CBIT', 3, 1, 0, 1, 5, 4, 2.2),
('CBIT', 4, 1, 0, 1, 5, 4, 2.2),
('abc', 5, 1, 1, 1, 0, 1, 0.8);

-- --------------------------------------------------------

--
-- Table structure for table `stu_assm2`
--

CREATE TABLE `stu_assm2` (
  `SchoolName` char(50) NOT NULL,
  `admno` int(20) NOT NULL,
  `q1` int(1) UNSIGNED NOT NULL,
  `q2` int(1) UNSIGNED NOT NULL,
  `q3` int(1) UNSIGNED NOT NULL,
  `q4` int(1) UNSIGNED NOT NULL,
  `q5` int(1) UNSIGNED NOT NULL,
  `avg` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `stu_assm2`
--

INSERT INTO `stu_assm2` (`SchoolName`, `admno`, `q1`, `q2`, `q3`, `q4`, `q5`, `avg`) VALUES
('abc', 1, 0, 1, 0, 1, 1, 0.6),
('abc', 2, 1, 1, 1, 0, 1, 0.8),
('CBIT', 3, 1, 0, 1, 5, 4, 2.2);

-- --------------------------------------------------------

--
-- Table structure for table `tempstudent_assess`
--

CREATE TABLE `tempstudent_assess` (
  `term` int(1) NOT NULL,
  `sid` varchar(20) NOT NULL,
  `school` varchar(20) NOT NULL,
  `q1` int(1) NOT NULL,
  `q2` int(1) NOT NULL,
  `q3` int(1) NOT NULL,
  `q4` int(1) NOT NULL,
  `q5` int(1) NOT NULL,
  `c1` varchar(200) NOT NULL,
  `c2` varchar(200) NOT NULL,
  `c3` varchar(200) NOT NULL,
  `c4` varchar(200) NOT NULL,
  `c5` varchar(200) NOT NULL,
  `avg` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tempstudent_assess`
--

INSERT INTO `tempstudent_assess` (`term`, `sid`, `school`, `q1`, `q2`, `q3`, `q4`, `q5`, `c1`, `c2`, `c3`, `c4`, `c5`, `avg`) VALUES
(0, '', '', 1, 3, 5, 0, 0, 'abc', 'def', 'ghi', 'jkl', 'mno', 0),
(0, '123', 'abcd', 1, 2, 3, 4, 5, '', '', '', '', '', 3),
(0, '34', 'awg', 1, 2, 3, 4, 5, '', '', '', '', '', 0),
(0, '35', 'awg', 1, 2, 3, 4, 5, '', '', '', '', '', 0),
(0, '36', 'awg', 1, 2, 3, 4, 5, '', '', '', '', '', 0),
(0, '39', 'afg', 1, 2, 3, 4, 5, '', '', '', '', '', 3),
(0, '42', 'sdfg', 1, 2, 3, 4, 5, '', '', '', '', '', 3),
(0, '89', 'mfw;l', 1, 2, 3, 4, 5, '', '', '', '', '', 3),
(2, '90', 'mfw;l', 1, 2, 3, 4, 5, '', '', '', '', '', 3);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cls_assm_1`
--
ALTER TABLE `cls_assm_1`
  ADD UNIQUE KEY `admno` (`admno`);

--
-- Indexes for table `cls_assm_2`
--
ALTER TABLE `cls_assm_2`
  ADD UNIQUE KEY `admno` (`admno`);

--
-- Indexes for table `cls_assm_3`
--
ALTER TABLE `cls_assm_3`
  ADD UNIQUE KEY `admno` (`admno`);

--
-- Indexes for table `cls_assm_subscale`
--
ALTER TABLE `cls_assm_subscale`
  ADD UNIQUE KEY `admno` (`admno`);

--
-- Indexes for table `student_assess`
--
ALTER TABLE `student_assess`
  ADD PRIMARY KEY (`term`,`sid`,`school`);

--
-- Indexes for table `stu_assm`
--
ALTER TABLE `stu_assm`
  ADD UNIQUE KEY `admno` (`admno`);

--
-- Indexes for table `stu_assm2`
--
ALTER TABLE `stu_assm2`
  ADD UNIQUE KEY `admno` (`admno`);

--
-- Indexes for table `tempstudent_assess`
--
ALTER TABLE `tempstudent_assess`
  ADD PRIMARY KEY (`term`,`sid`,`school`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
