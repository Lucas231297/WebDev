-- phpMyAdmin SQL Dump
-- version 4.0.10deb1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jan 16, 2019 at 09:03 PM
-- Server version: 5.5.57-0ubuntu0.14.04.1
-- PHP Version: 5.5.9-1ubuntu4.22

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `ip`
--

-- --------------------------------------------------------

--
-- Table structure for table `block`
--

CREATE TABLE IF NOT EXISTS `block` (
  `ip` varchar(128) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `id` int(128) NOT NULL AUTO_INCREMENT,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=23 ;

--
-- Dumping data for table `block`
--

INSERT INTO `block` (`ip`, `id`, `time`) VALUES
('74.113.122.2', 1, '2018-12-18 20:50:16'),
('74.113.122.2', 2, '2018-12-18 20:54:46'),
('74.113.122.2', 3, '2018-12-19 20:24:56'),
('74.113.122.2', 4, '2018-12-19 20:25:20'),
('74.113.122.2', 5, '2018-12-19 20:28:38'),
('74.113.122.2', 6, '2018-12-19 20:29:06'),
('74.113.122.2', 7, '2018-12-19 20:29:47'),
('74.113.122.2', 8, '2018-12-19 20:30:23'),
('74.113.122.2', 9, '2018-12-19 20:31:03'),
('74.113.122.2', 10, '2018-12-19 20:33:14'),
('74.113.122.2', 11, '2018-12-19 20:42:14'),
('74.113.122.2', 12, '2018-12-19 20:43:41'),
('74.113.122.2', 13, '2018-12-19 20:44:48'),
('74.113.122.2', 14, '2018-12-19 20:50:43'),
('74.113.122.2', 15, '2018-12-19 20:52:15'),
('74.113.122.2', 16, '2018-12-19 20:52:31'),
('74.113.122.2', 17, '2018-12-19 20:53:05'),
('74.113.122.2', 18, '2018-12-19 20:53:14'),
('74.113.122.2', 19, '2018-12-19 20:55:28'),
('185.107.47.171', 20, '2018-12-19 20:56:04'),
('77.247.181.162', 21, '2018-12-19 20:56:05'),
('74.113.122.2', 22, '2019-01-04 20:22:19');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
