-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 23, 2021 at 12:38 PM
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
-- Table structure for table `apartment`
--

CREATE TABLE `apartment` (
  `apm_id` int(11) NOT NULL,
  `apm_name` varchar(100) CHARACTER SET utf8 COLLATE utf8_thai_520_w2 NOT NULL,
  `apm_price` int(20) NOT NULL,
  `apm_location` varchar(300) CHARACTER SET utf8 COLLATE utf8_thai_520_w2 NOT NULL,
  `apm_phone` varchar(10) CHARACTER SET utf8 COLLATE utf8_thai_520_w2 NOT NULL,
  `apm_limitedroom` varchar(100) CHARACTER SET utf8 COLLATE utf8_thai_520_w2 NOT NULL,
  `apm_facilities` varchar(50) CHARACTER SET utf8 COLLATE utf8_thai_520_w2 NOT NULL,
  `apm_type` varchar(50) CHARACTER SET utf8 COLLATE utf8_thai_520_w2 NOT NULL,
  `apm_detail` text CHARACTER SET utf8 COLLATE utf8_thai_520_w2 NOT NULL,
  `apm_image` varchar(300) CHARACTER SET utf8 COLLATE utf8_thai_520_w2 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `apartment`
--

INSERT INTO `apartment` (`apm_id`, `apm_name`, `apm_price`, `apm_location`, `apm_phone`, `apm_limitedroom`, `apm_facilities`, `apm_type`, `apm_detail`, `apm_image`) VALUES
(1, 'Blue Bed Pattaya', 4500, '51/43 หมู่ 6 ถนน เลียบทางรถไฟ ต.นาเกลือ อ.บางละมุง จ. ชลบุรี 20150', '081-456-04', 'ห้องพักรวม', 'Free WiFi', 'อพาร์ทเม้น', 'บลูเบดพัทยา ตั้งอยู่ในโซนที่เงียบสงบในตัวเมืองพัทยา ห่างจากสถานีรถไฟพัทยาเพียง 1 กิโลเมตรเท่านั้น โรงแรมสามารถเข้าออกได้ทั้งทางถนนเลียบทางรถไฟ และซอยพรประภานิมิตรซอย 5 บริเวณใกล้เคียงมีร้านสะดวกซื้อ 7-11 และร้านอาหารริมทางมากมาย โรงแรมตกแต่งแบบบูทีค ด้วยโทนสีโดดเด่น ทันสมัย ห้องพักตกแต่งด้วยโทนสีสบายตา เหมาะแก่การพักผ่อน ครบครันด้วยเฟอร์เจอร์ที่ออกแบบเพื่อตอบโจทย์พร้อมทุกการใช้งาน แอร์ปรับอากาศ ชุดชงกาแฟ เคเบิ้ลทีวี เครื่องทำน้ำอุ่น และไวไฟอินเตอร์เน็ต', 'BApm.jpg'),
(2, 'The Resident Pattaya Apartment', 7500, 'แถวพัทยาใต้ ซอยพัทยา-สุขุมวิท 73 ใกล้สถานีตำรวจทางหลวงพัทยา \r\n7/11 (150 เมตร) Big C พัทยาใต้', ' 087-746-3', 'ห้องพักรวม', 'Free WiFi', 'อพาร์ทเม้น', 'ห้องกว้าง ขนาดพื้นที่ 32ตรม. 1 ห้องนอน 1 ห้องน้ำ 1 ห้องครัว มีระเบียง \r\nสามารถวางครื่องซักผ้าเองได้เฟอร์นิเจอร์ครบ พร้อมอยู่ \r\nตู้เสื้อผ้า แอร์ ทีวี ตู้เย็น อินเตอร์เน็ตมีที่จอดรถยนต์ มอเตอร์ไซค์ \r\nเพียงพอทุกอย่างรวมกับค่าห้องแล้ว ไม่มีเก็บเพิ่มเติม (ยกเว้นค่าใช้บริการสระว่ายน้ำ)', 'CApm.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `apartment`
--
ALTER TABLE `apartment`
  ADD PRIMARY KEY (`apm_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
