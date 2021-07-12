-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 12, 2021 at 08:05 PM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 8.0.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `armrobot`
--

-- --------------------------------------------------------

--
-- Table structure for table `robotbase`
--

CREATE TABLE `robotbase` (
  `forward` text NOT NULL,
  `backward` text NOT NULL,
  `right1` text NOT NULL,
  `left1` text NOT NULL,
  `stop` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `robotbase`
--

INSERT INTO `robotbase` (`forward`, `backward`, `right1`, `left1`, `stop`) VALUES
('forward', '', '', '', ''),
('', '', '', '', 'stop'),
('', '', 'right', '', ''),
('', '', '', 'left', ''),
('', 'backward', '', '', ''),
('forward', '', '', '', ''),
('', '', '', '', 'stop'),
('', '', 'right', '', ''),
('', '', '', 'left', ''),
('', 'backward', '', '', ''),
('', 'backward', '', '', ''),
('', 'backward', '', '', ''),
('forward', '', '', '', ''),
('', '', 'right', '', ''),
('', '', '', '', 'stop'),
('forward', '', '', '', ''),
('forward', '', '', '', ''),
('', 'backward', '', '', ''),
('forward', '', '', '', ''),
('', '', 'right', '', ''),
('', '', '', '', 'stop'),
('forward', '', '', '', ''),
('', '', 'right', '', ''),
('', '', '', '', 'stop'),
('', '', '', '', 'stop'),
('', '', '', '', 'stop'),
('forward', '', '', '', ''),
('forward', '', '', '', ''),
('forward', '', '', '', ''),
('forward', '', '', '', ''),
('', '', 'right', '', ''),
('', '', '', '', 'stop'),
('', 'backward', '', '', ''),
('forward', '', '', '', ''),
('', '', '', 'left', ''),
('', '', '', 'left', ''),
('', '', '', 'left', ''),
('', '', '', 'left', ''),
('', '', '', 'left', ''),
('', '', '', 'left', '');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
