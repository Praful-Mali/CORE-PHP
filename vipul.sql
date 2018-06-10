-- phpMyAdmin SQL Dump
-- version 3.5.2.2
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jun 30, 2015 at 04:36 AM
-- Server version: 5.5.27
-- PHP Version: 5.4.7

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `vipul`
--

-- --------------------------------------------------------

--
-- Table structure for table `registration`
--

CREATE TABLE IF NOT EXISTS `registration` (
  `reg_id` int(3) NOT NULL AUTO_INCREMENT,
  `fname` varchar(15) NOT NULL,
  `lname` varchar(15) NOT NULL,
  `gender` varchar(1) NOT NULL,
  `dob` date NOT NULL,
  `email` text NOT NULL,
  `mobile` bigint(10) NOT NULL,
  `image` text NOT NULL,
  `address` text NOT NULL,
  `username` text NOT NULL,
  `password` text NOT NULL,
  `skill` text NOT NULL,
  `hobby` text NOT NULL,
  PRIMARY KEY (`reg_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=10 ;

--
-- Dumping data for table `registration`
--

INSERT INTO `registration` (`reg_id`, `fname`, `lname`, `gender`, `dob`, `email`, `mobile`, `image`, `address`, `username`, `password`, `skill`, `hobby`) VALUES
(3, 'chirag', 'baroliya', 'm', '1998-01-20', 'chirag@gmail.com', 8485605938, 'Koala.jpg', 'bhavnagar circle\r\n ', 'chirag', '147258', 'html5,css3,php,asp.net', 'progaming,designing,reading'),
(4, 'dhaval', 'rami', 'm', '1989-02-05', 'dhaaval@gmail.com', 9306636663, 'Desert.jpg', '501,mauriya atriya ,opp to atithi hall bodakdev', 'dhaval', '147258369', 'html5,css3,php,asp.net', 'progaming,designing'),
(5, 'kaushika', 'thakkar', 'f', '1992-07-21', 'thakkarkausi@gmail.com', 987654321, 'Penguins.jpg', '24 shree krishana tower nr passport office navrangpura', 'kaush', '147258', 'html5,css3,php', 'progaming,designing'),
(9, 'vipul', 'patel', 'm', '1991-01-02', 'vipul@gmail.com', 9874562563, 'Jellyfish.jpg', 'banglor opp rajpat club', 'vipulpatel', '64a43b6ca15d128ac6a0679b39bc9c07', 'html5,css3,php,javascript', 'progaming,designing,learning');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
