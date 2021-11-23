-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 23, 2021 at 01:45 PM
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

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE `category` (
  `category_id` int(25) NOT NULL,
  `category_name` varchar(225) NOT NULL,
  `category_image` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `comment`
--

CREATE TABLE `comment` (
  `comment_id` int(225) NOT NULL,
  `comment_content` text NOT NULL,
  `comment_date` date NOT NULL,
  `comment_time` time NOT NULL,
  `comment_score` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

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

-- --------------------------------------------------------

--
-- Table structure for table `game`
--

CREATE TABLE `game` (
  `id` int(11) NOT NULL,
  `game_id` varchar(15) NOT NULL,
  `game_name` varchar(255) NOT NULL,
  `game_price` int(5) NOT NULL,
  `game_detail` text NOT NULL,
  `game_img` varchar(255) NOT NULL,
  `game_stock` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `game`
--

INSERT INTO `game` (`id`, `game_id`, `game_name`, `game_price`, `game_detail`, `game_img`, `game_stock`) VALUES
(28, 'GA4', 'NFS Rivals', 1500, 'Need for Speed Rivals is a 2013 racing video game set in an open world environment. Developed by Ghost Games and Criterion Games, this is the twentieth installment in the long-running Need for Speed series. The game was released for Microsoft Windows, PlayStation 3 and Xbox 360 on 19 November 2013. It has also been released for PlayStation 4 and Xbox One as launch titles in the same month.', '', 0),
(27, 'GA3', 'GTA V', 2000, 'Grand Theft Auto V is an open world, action-adventure video game developed by Rockstar North and published by Rockstar Games. It was released on 17 September 2013 for the PlayStation 3 and Xbox 360. It is the fifteenth title in the Grand Theft Auto series, and the first main entry since Grand Theft Auto IV in 2008. Set within the fictional state of San Andreas, based on Southern California, Grand Theft Auto V\'s single-player story follows three criminals and their efforts to execute a number of heists while under pressure from government agencies. The game\'s use of open world design allows the player to freely roam the state\'s countryside and the city of Los Santos, based on Los Angeles.', 'Gta5.jpg', 30),
(25, 'GA1', 'SkyRim', 1000, 'The Elder Scrolls V: Skyrim is an action role-playing video game developed by Bethesda Game Studios and published by Bethesda Softworks.', 'Skyrim.jpg', 10),
(26, 'GA2', 'Skyrim', 1500, 'Assassin\'s Creed IV: Black Flag is a 2013 historical action-adventure open world video game developed by Ubisoft Montreal and published by Ubisoft. It was released worldwide for the PlayStation 3 and Xbox 360 on October 29, 2013; for the Wii U on October 29, 2013 in North America, on November 21, 2013 in Australia, on November 22, 2013 in Europe, and on November 28, 2013 in Japan; for the PlayStation 4 on November 15, 2013 in North America, on November 22, 2013 in Europe, and on November 29, 2013 in Australia; for Microsoft Windows on November 19, 2013 in North America, on November 21, 2013 in Australia, and on November 22, 2013 in Europe; and for the Xbox One on November 22, 2013.', 'Ass4.jpg', 20);

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `username` varchar(10) NOT NULL,
  `password` varchar(20) NOT NULL,
  `name` varchar(50) NOT NULL,
  `surname` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`username`, `password`, `name`, `surname`) VALUES
('u1', 'p1', 'Wipawinee', 'Panmee'),
('u2', 'p2', 'Mintra', 'Deejai'),
('wipa', '017', 'Samild', 'Wipawinee');

-- --------------------------------------------------------

--
-- Table structure for table `member`
--

CREATE TABLE `member` (
  `member_id` int(225) NOT NULL,
  `member_name` varchar(225) NOT NULL,
  `member_lastname` varchar(225) NOT NULL,
  `member_email` varchar(225) NOT NULL,
  `member_password` varchar(225) NOT NULL,
  `member_level` varchar(12) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `picture`
--

CREATE TABLE `picture` (
  `pic_id` int(225) NOT NULL,
  `picture` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `rentalroom`
--

CREATE TABLE `rentalroom` (
  `rentalroom_id` int(225) NOT NULL,
  `rentalroom_name` varchar(225) NOT NULL,
  `rentalroom_price` int(10) NOT NULL,
  `rentalroom_name_location` varchar(225) NOT NULL,
  `rentalroom_latitude` text NOT NULL,
  `rentalroom_longitude` text NOT NULL,
  `rentalroom_phone` varchar(25) NOT NULL,
  `rentalroom_limitedroom_sex` varchar(25) NOT NULL,
  `rentalroom_approve` int(1) NOT NULL,
  `rentalroom_facilities` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `scorerentalroom`
--

CREATE TABLE `scorerentalroom` (
  `score_id` int(225) NOT NULL,
  `score` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `apartment`
--
ALTER TABLE `apartment`
  ADD PRIMARY KEY (`apm_id`);

--
-- Indexes for table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`category_id`);

--
-- Indexes for table `comment`
--
ALTER TABLE `comment`
  ADD PRIMARY KEY (`comment_id`);

--
-- Indexes for table `condo`
--
ALTER TABLE `condo`
  ADD PRIMARY KEY (`condo_id`);

--
-- Indexes for table `dormitory`
--
ALTER TABLE `dormitory`
  ADD PRIMARY KEY (`dm_id`);

--
-- Indexes for table `game`
--
ALTER TABLE `game`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `member`
--
ALTER TABLE `member`
  ADD PRIMARY KEY (`member_id`);

--
-- Indexes for table `picture`
--
ALTER TABLE `picture`
  ADD PRIMARY KEY (`pic_id`);

--
-- Indexes for table `rentalroom`
--
ALTER TABLE `rentalroom`
  ADD PRIMARY KEY (`rentalroom_id`);

--
-- Indexes for table `scorerentalroom`
--
ALTER TABLE `scorerentalroom`
  ADD PRIMARY KEY (`score_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `game`
--
ALTER TABLE `game`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=54;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
