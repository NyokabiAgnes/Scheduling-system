-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 01, 2022 at 10:39 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ttms`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `name` varchar(30) NOT NULL,
  `password` varchar(10) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`name`, `password`) VALUES
('admin', 'pass123');

-- --------------------------------------------------------

--
-- Table structure for table `classrooms`
--

CREATE TABLE `classrooms` (
  `name` varchar(30) NOT NULL,
  `status` int(1) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `classrooms`
--

INSERT INTO `classrooms` (`name`, `status`) VALUES
('ML04', 4),
('NL32', 2),
('ML10', 3),
('NL22', 0);

-- --------------------------------------------------------

--
-- Table structure for table `semester3`
--

CREATE TABLE `semester3` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) NOT NULL,
  `period2` varchar(30) NOT NULL,
  `period3` varchar(30) NOT NULL,
  `period4` varchar(30) NOT NULL,
  `period5` varchar(30) NOT NULL,
  `period6` varchar(30) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `semester3`
--

INSERT INTO `semester3` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('monday', 'AM261<br>SH', 'CO206<br>NA', 'EL211<br>MS', '-<br>-', '-<br>-', '-<br>-, -, -'),
('tuesday', 'CO203<br>SI', 'CO207<br>AMA', 'EL211<br>MS', 'AM261<br>SH', '-<br>-', 'CO293<br>SI, TA, IZ'),
('wednesday', 'CO206<br>NA', 'AM261<br>SH', 'CO207<br>AMA', '-<br>-', '-<br>-', 'CO292<br>AMA, MHK, FA'),
('thursday', 'CO203<br>SI', 'EL211<br>MS', 'CO207<br>AMA', '-<br>-', '-<br>-', 'CO293<br>SI, TA, IZ'),
('friday', 'CO206<br>NA', 'AM261<br>SH', 'CO203<br>SI', '-<br>-', '-<br>-', '-<br>-, -, -'),
('saturday', 'EL211<br>MS', 'CO207<br>AMA', 'CO203<br>SI', 'CO206<br>NA', '-<br>-', 'CO292<br>AMA, MHK, FA');

-- --------------------------------------------------------

--
-- Table structure for table `semester5`
--

CREATE TABLE `semester5` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) NOT NULL,
  `period2` varchar(30) NOT NULL,
  `period3` varchar(30) NOT NULL,
  `period4` varchar(30) NOT NULL,
  `period5` varchar(30) NOT NULL,
  `period6` varchar(30) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `semester5`
--

INSERT INTO `semester5` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('monday', 'ME340<br>FT', 'CO309<br>AMK', 'CO308<br>IZ', 'CO310<br>FA', '-<br>-', 'CO394<br>RA, MRW, AMA'),
('tuesday', 'EL340<br>MS', 'CO310<br>FA', 'ME340<br>FT', '-<br>-', '-<br>-', 'CO393<br>AMA, FA, RA'),
('wednesday', 'CO309<br>AMK', 'CO308<br>IZ', 'ME340<br>FT', '-<br>-', '-<br>-', '-<br>-, -, -'),
('thursday', 'EL340<br>MS', 'CO310<br>FA', 'CO309<br>AMK', '-<br>-', '-<br>-', 'CO393<br>AMA, FA, RA'),
('friday', 'CO308<br>IZ', 'ME340<br>FT', 'CO309<br>AMK', 'EL340<br>MS', '-<br>-', 'CO394<br>RA, MRW, AMA'),
('saturday', 'CO310<br>FA', 'EL340<br>MS', 'CO308<br>IZ', '-<br>-', '-<br>-', '-<br>-, -, -');

-- --------------------------------------------------------

--
-- Table structure for table `semester7`
--

CREATE TABLE `semester7` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) NOT NULL,
  `period2` varchar(30) NOT NULL,
  `period3` varchar(30) NOT NULL,
  `period4` varchar(30) NOT NULL,
  `period5` varchar(30) NOT NULL,
  `period6` varchar(30) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `semester7`
--

INSERT INTO `semester7` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('monday', 'CO445<br>MHK', 'CO431<br>RA', 'CO460<br>TA', '-<br>-', '-<br>-', 'CO494<br>IZ, MSU, SB'),
('tuesday', 'CO451<br>AMA', 'CO448<br>NA', 'CO406<br>AMA', 'CO445<br>MHK', '-<br>-', 'CO493<br>NA, MRW, AMK'),
('wednesday', 'CO431<br>RA', 'CO460<br>TA', 'CO445<br>MHK', 'CO451<br>AMA', 'CO448<br>NA', 'CO494<br>IZ, MSU, SB'),
('thursday', 'CO406<br>AMA', 'CO451<br>AMA', 'CO448<br>NA', 'CO431<br>RA', 'CO460<br>TA', 'CO493<br>NA, MRW, AMK'),
('friday', 'CO445<br>MHK', 'CO431<br>RA', 'CO460<br>TA', 'CO406<br>AMA', '-<br>-', '-<br>-, -, -'),
('saturday', 'CO451<br>AMA', 'CO448<br>NA', 'CO406<br>AMA', '-<br>-', '-<br>-', '-<br>-, -, -');

-- --------------------------------------------------------

--
-- Table structure for table `subjects`
--

CREATE TABLE `subjects` (
  `subject_code` varchar(10) NOT NULL,
  `subject_name` varchar(50) NOT NULL,
  `course_type` varchar(15) NOT NULL,
  `semester` int(1) NOT NULL,
  `department` varchar(50) NOT NULL,
  `isAlloted` int(1) NOT NULL,
  `allotedto` text NOT NULL,
  `allotedto2` text NOT NULL,
  `allotedto3` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `subjects`
--

INSERT INTO `subjects` (`subject_code`, `subject_name`, `course_type`, `semester`, `department`, `isAlloted`, `allotedto`, `allotedto2`, `allotedto3`) VALUES
('CO201', 'Mechanics', 'THEORY', 3, 'Mechanical Engg.', 1, 'T002', '', ''),
('CO202', 'Electronics', 'THEORY', 7, 'Electronics Engg.', 1, 'T001', '', ''),
('CO203', 'Electrical Engineering', 'LAB', 4, 'Electrical Engg.', 1, 'T002', 'T001', 'T003'),
('CO208', 'Computer studies', 'THEORY', 5, 'Computer Engg.', 1, 'T004', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `t001`
--

CREATE TABLE `t001` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `t001`
--

INSERT INTO `t001` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('friday', '', '', '', '', '', ''),
('monday', '', '', '', '', '', ''),
('saturday', '', '', '', '', '', ''),
('thursday', '', '', '', '', '', ''),
('tuesday', '', '', '', '', '', ''),
('wednesday', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `t002`
--

CREATE TABLE `t002` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `t002`
--

INSERT INTO `t002` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('friday', '', '', '', '', '', ''),
('monday', '', '', '', '', '', ''),
('saturday', '', '', '', '', '', ''),
('thursday', '', '', '', '', '', ''),
('tuesday', '', '', '', '', '', ''),
('wednesday', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `t003`
--

CREATE TABLE `t003` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `t003`
--

INSERT INTO `t003` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('friday', '', '', '', '', '', ''),
('monday', '', '', '', '', '', ''),
('saturday', '', '', '', '', '', ''),
('thursday', '', '', '', '', '', ''),
('tuesday', '', '', '', '', '', ''),
('wednesday', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `t004`
--

CREATE TABLE `t004` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `t004`
--

INSERT INTO `t004` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('friday', '', '', '', '', '', ''),
('monday', '', '', '', '', '', ''),
('saturday', '', '', '', '', '', ''),
('thursday', '', '', '', '', '', ''),
('tuesday', '', '', '', '', '', ''),
('wednesday', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `teachers`
--

CREATE TABLE `teachers` (
  `faculty_number` varchar(10) NOT NULL,
  `name` text NOT NULL,
  `designation` varchar(30) NOT NULL,
  `contact_number` varchar(15) NOT NULL,
  `emailid` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `teachers`
--

INSERT INTO `teachers` (`faculty_number`, `name`, `designation`, `contact_number`, `emailid`) VALUES
('T001', 'Ms. Agnes Nyokabi', 'Assistant Professor', '+254798112881', 'nyokabiagnes613@gmail.com'),
('T002', 'Mr. Dennis Kinoti', 'Professor', '+254783625719', 'kinotidennis@gmail.com'),
('T003', 'Mr. James Kimutai', 'Associate Professor', '+25471223344', 'jameskimutai62@gmail.com'),
('T004', 'Ms. Janet Athiambo', 'Guest Faculty', '+254789653241', 'athiambojanet@gmail.com');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `classrooms`
--
ALTER TABLE `classrooms`
  ADD PRIMARY KEY (`name`);

--
-- Indexes for table `semester3`
--
ALTER TABLE `semester3`
  ADD PRIMARY KEY (`day`);

--
-- Indexes for table `semester5`
--
ALTER TABLE `semester5`
  ADD PRIMARY KEY (`day`);

--
-- Indexes for table `semester7`
--
ALTER TABLE `semester7`
  ADD PRIMARY KEY (`day`);

--
-- Indexes for table `subjects`
--
ALTER TABLE `subjects`
  ADD PRIMARY KEY (`subject_code`);

--
-- Indexes for table `t001`
--
ALTER TABLE `t001`
  ADD PRIMARY KEY (`day`);

--
-- Indexes for table `t002`
--
ALTER TABLE `t002`
  ADD PRIMARY KEY (`day`);

--
-- Indexes for table `t003`
--
ALTER TABLE `t003`
  ADD PRIMARY KEY (`day`);

--
-- Indexes for table `t004`
--
ALTER TABLE `t004`
  ADD PRIMARY KEY (`day`);

--
-- Indexes for table `teachers`
--
ALTER TABLE `teachers`
  ADD PRIMARY KEY (`faculty_number`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
