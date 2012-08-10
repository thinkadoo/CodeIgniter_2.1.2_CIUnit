-- phpMyAdmin SQL Dump
-- version 3.5.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Aug 10, 2012 at 05:40 PM
-- Server version: 5.5.25
-- PHP Version: 5.4.4

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `ci_test`
--

-- --------------------------------------------------------

--
-- Table structure for table `phone_carrier`
--

CREATE TABLE `phone_carrier` (
  `name` varchar(255) NOT NULL,
  `txt_address` varchar(255) NOT NULL,
  `txt_message_length` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;