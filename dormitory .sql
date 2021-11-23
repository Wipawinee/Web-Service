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
-- Table structure for table `dormitory`
--

CREATE TABLE `dormitory` (
  `dm_id` int(11) NOT NULL,
  `dm_name` varchar(100) NOT NULL,
  `dm_price` int(11) NOT NULL,
  `dm_location` varchar(100) NOT NULL,
  `dm_phone` varchar(11) NOT NULL,
  `dm_limitedroom` varchar(50) NOT NULL,
  `dm_facilities` varchar(50) NOT NULL,
  `dm_type` varchar(50) NOT NULL,
  `dm_detail` text NOT NULL,
  `dm_image` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `dormitory`
--

INSERT INTO `dormitory` (`dm_id`, `dm_name`, `dm_price`, `dm_location`, `dm_phone`, `dm_limitedroom`, `dm_facilities`, `dm_type`, `dm_detail`, `dm_image`) VALUES
(1, 'Villa By Owner', 3800, 'Palm Oasis Village ถนนเทพประสิทธิ์ ซอย 17 อำเภอบางละมุง จังหวัดชลบุรี', '09-0586-939', 'ห้องพักรวม', 'Free wifi', 'PooVilla', 'พูลวิลล่า พัทยา สไตล์โมเดิร์นที่รายล้อมด้วยสวนสวยบรรยากาศดี ที่นี่ให้เข้าพักได้หลายคนมากๆ ค่ะโดยขึ้นอยู่กับบ้านแต่ละหลังที่แตกต่างกันออกไป แน่นอนว่า มีสิ่งอำนวยความสะดวกครบครัน ทั้ง สระว่ายน้ำส่วนตัว พื้นที่นั่งเล่น ห้องอาหาร ที่มีความสงบเงียบ และเป็นส่วนตัวมากๆ', 'Apoo.jpg'),
(2, 'The Seasonal พูลวิลล่า พัทยา', 4200, 'เทศบาลเมืองพัทยา อำเภอบางละมุง ชลบุรี 20510', '08-1467-795', 'ห้องพักรวม', 'Free wifi', 'PooVilla', 'มีสระว่ายน้ำส่วนตัว และสิ่งอำนวยความสะดวกครบครันมากๆ ทั้ง สไลเดอร์ ห่วงยางแฟนซีและลูกบอล\r\nคาราโอเกะ โต๊ะพูล เตาปิ้งย่าง อุปกรณ์ครัว \r\nหม้อหุงข้าวไฟฟ้า เป็นต้น', 'SPoo.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `dormitory`
--
ALTER TABLE `dormitory`
  ADD PRIMARY KEY (`dm_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
