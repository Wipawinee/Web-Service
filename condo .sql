-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 23, 2021 at 12:39 PM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 8.0.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `flutterdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `condo`
--

CREATE TABLE `condo` (
  `condo_id` int(11) NOT NULL,
  `condo_name` varchar(50) CHARACTER SET utf8 NOT NULL,
  `condo_price` int(11) NOT NULL,
  `condo_location` varchar(100) CHARACTER SET utf8 NOT NULL,
  `condo_phone` varchar(15) CHARACTER SET utf8 NOT NULL,
  `condo_limitedroom` varchar(30) CHARACTER SET utf8 NOT NULL,
  `condo_facilities` varchar(30) CHARACTER SET utf8 NOT NULL,
  `condo_type` varchar(30) CHARACTER SET utf8 NOT NULL,
  `condo_detail` text COLLATE utf8_thai_520_w2 NOT NULL,
  `condo_image` varchar(50) COLLATE utf8_thai_520_w2 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_thai_520_w2;

--
-- Dumping data for table `condo`
--

INSERT INTO `condo` (`condo_id`, `condo_name`, `condo_price`, `condo_location`, `condo_phone`, `condo_limitedroom`, `condo_facilities`, `condo_type`, `condo_detail`, `condo_image`) VALUES
(1, 'Many Holiday The Base Condo', 5229, '88/929 ถ.พัทยาสายสอง พัทยากลาง \r\nพัทยาชลบุรี ประเทศไทย 20150', '0885789066', 'ห้องพักรวม', 'ฟรี wi-fi', 'คอนโดมิเนียม', 'Many Holiday The Base Condo \r\nตั้งอยู่ในพัทยากลาง และให้บริการที่พักพร้อมวิวสระว่ายน้ำ\r\nสระว่ายน้ำกลางแจ้ง ศูนย์ออกกำลังกาย \r\nเลานจ์ส่วนกลางสวนหย่อมและลานระเบียงรวมถึง\r\nมีอินเทอร์เน็ตไร้สาย (Wi-Fi)', 'MCondo.jpg'),
(2, 'Grand Avenue Residence', 14999, 'Grand Avenue Residence ตั้งอยู่ที่ซอยบัวขาว 15 \r\nถนนพัทยา2 หมู่9 ตำบลหนองปรือ อำเภอบางละมุง', '020268320', 'ห้องพักรวม', 'ฟรี wi-fi', 'คอนโดมิเนียม', 'คอนโดมิเนียมหรูสไตล์โมเดิร์น \r\nบนทำเลศักยภาพใจกลางเมือง วิวทะเล \r\nทัศนียภาพอันงดงาม ของหาดพัทยา \r\nรายล้อมไปด้วยแหล่งช้อปปิ้ง ห้างสรรพสินค้า\r\nอเวนิว เซ็นทรัล เฟสติวัล พัทยา \r\n', 'GCondo.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `condo`
--
ALTER TABLE `condo`
  ADD PRIMARY KEY (`condo_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
