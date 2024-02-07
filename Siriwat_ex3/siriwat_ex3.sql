-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 24, 2024 at 05:20 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `siriwat_ex3`
--

-- --------------------------------------------------------

--
-- Table structure for table `siriwat_ex3`
--

CREATE TABLE `siriwat_ex3` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(200) NOT NULL,
  `phone` varchar(10) NOT NULL,
  `address` varchar(10) DEFAULT NULL,
  `created_At` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `siriwat_ex3`
--

INSERT INTO `siriwat_ex3` (`id`, `name`, `email`, `phone`, `address`, `created_At`) VALUES
(1, 'นางสาวบาซายีร์ มะแซ', 'a1@intrachai.ac.th', '1234567890', 'กรุงเทพ', '2024-01-24 09:37:11'),
(2, 'นายรัชชานนท์ กิตติโสภาพร', 'a2@intrachai.ac.th', '1234567890', 'กรุงเทพ', '2024-01-24 09:37:11'),
(3, 'นายศิริวรรษ สร้อยงาม', 'a3@intrachai.ac.th', '1234567890', 'กรุงเทพ', '2024-01-24 09:37:11'),
(4, 'นายธนภัทร ชื่นชู', 'a4@intrachai.ac.th', '1234567890', 'กรุงเทพ', '2024-01-24 09:37:11'),
(5, 'นายบูรพา ทองอ่อน', 'a5@intrachai.ac.th', '1234567890', 'กรุงเทพ', '2024-01-24 09:37:11'),
(6, 'นายปฐเจตน์ เสถียรนันทสิริ', 'a6@intrachai.ac.th', '1234567890', 'กรุงเทพ', '2024-01-24 09:37:11'),
(7, 'นางสาวปานแก้ว เบ็ญพาด', 'a7@intrachai.ac.th', '1234567890', 'กรุงเทพ', '2024-01-24 09:37:11'),
(8, 'นายมรรษกรณ์ กองแแก้ว', 'a8@intrachai.ac.th', '1234567890', 'กรุงเทพ', '2024-01-24 09:37:11'),
(9, 'นายวรกันต์ บกเขาแดง', 'a9@intrachai.ac.th', '1234567890', 'กรุงเทพ', '2024-01-24 09:37:11'),
(10, 'นายวรวุฒิ บุญชู', 'a10@intrachai.ac.th', '1234567890', 'กรุงเทพ', '2024-01-24 09:37:11'),
(11, 'นางสาวอมิตดา ทรัพย์กลิ่น', 'a11@intrachai.ac.th', '1234567890', 'กรุงเทพ', '2024-01-24 09:37:11'),
(12, 'นายอลีฟ เจะแม', 'a12@intrachai.ac.th', '1234567890', 'กรุงเทพ', '2024-01-24 09:37:11'),
(13, 'นายอิทธิมนต์ พั่วแดง', 'a13@intrachai.ac.th', '1234567890', 'กรุงเทพ', '2024-01-24 09:37:11'),
(14, 'นายธีรเดช สุวรรณราช', 'a14@intrachai.ac.th', '1234567890', 'กรุงเทพ', '2024-01-24 09:37:11');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `siriwat_ex3`
--
ALTER TABLE `siriwat_ex3`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `siriwat_ex3`
--
ALTER TABLE `siriwat_ex3`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=57;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
