-- phpMyAdmin SQL Dump
-- version 4.1.12
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jun 12, 2015 at 03:01 
-- Server version: 5.6.16
-- PHP Version: 5.5.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `civicrm`
--

-- --------------------------------------------------------

--
-- Table structure for table `CiviSocial_FB`
--

CREATE TABLE IF NOT EXISTS `CiviSocial_FB` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `FB_ID` varchar(250) NOT NULL,
  `FB_username` varchar(50) NOT NULL,
  `Civi_contact_name` varchar(250) NOT NULL,
  `Contact_like_org` int(11) NOT NULL,
  `Contact_comment_org` int(11) NOT NULL,
  `Contact_write_on_wall` int(11) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `CiviSocial_FB_Settings`
--

CREATE TABLE IF NOT EXISTS `CiviSocial_FB_Settings` (
  `App_ID` varchar(250) NOT NULL,
  `App_Name` varchar(250) NOT NULL,
  `App_Secret` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `CiviSocial_Twitter`
--

CREATE TABLE IF NOT EXISTS `CiviSocial_Twitter` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `Twitter_ID` varchar(250) NOT NULL,
  `Twitter_Handler` varchar(250) NOT NULL,
  `Civi_contact_name` varchar(250) NOT NULL,
  `contact_follow_org` tinyint(1) NOT NULL,
  `Contact_tweet_org` tinyint(1) NOT NULL,
  `contact_retweet_org` tinyint(1) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `CiviSocial_Twitter_Settings`
--

CREATE TABLE IF NOT EXISTS `CiviSocial_Twitter_Settings` (
  `App_ID` varchar(250) NOT NULL,
  `App_Name` varchar(250) NOT NULL,
  `Consumer_key` varchar(250) NOT NULL,
  `Consumer_secret` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
