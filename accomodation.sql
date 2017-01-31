-- phpMyAdmin SQL Dump
-- version 4.2.13
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jan 09, 2015 at 11:28 AM
-- Server version: 5.5.40-MariaDB
-- PHP Version: 5.4.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `accomodation`
--

-- --------------------------------------------------------

--
-- Table structure for table `bh1`
--

CREATE TABLE IF NOT EXISTS `bh1` (
  `room_no` int(11) NOT NULL,
  `stud_1` text CHARACTER SET armscii8 COLLATE armscii8_bin,
  `stud_2` text CHARACTER SET armscii8 COLLATE armscii8_bin,
  `stud_3` text CHARACTER SET armscii8 COLLATE armscii8_bin,
  `stud_4` text CHARACTER SET armscii8 COLLATE armscii8_bin,
  `stud_5` text CHARACTER SET armscii8 COLLATE armscii8_bin,
  `stud_6` text CHARACTER SET armscii8 COLLATE armscii8_bin,
  `frequency` int(11) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bh1`
--

INSERT INTO `bh1` (`room_no`, `stud_1`, `stud_2`, `stud_3`, `stud_4`, `stud_5`, `stud_6`, `frequency`) VALUES
(101, 'SC7-CH-T-M-676615', '', '', '', '', NULL, 1),
(104, 'SC7-CH-S-M-340916', '', '', '', '', NULL, 1),
(105, 'SC7-ZO-S-M-267619', '', '', '', '', NULL, 1),
(106, 'SC7-CH-S-M-496330', '', '', '', '', NULL, 1),
(107, 'SC7-PH-S-M-37996', 'SC7-ZO-S-M-857520', '', '', '', NULL, 2),
(109, 'SC7-CH-S-M-704481', 'SC7-CH-S-M-285241', '', '', '', NULL, 2),
(110, 'SC7-CH-S-M-124502', 'SC7-CH-S-M-239618', '', '', '', NULL, 2),
(118, 'SC7-ZO-S-M-758758', 'SC7-CS-S-M-859136', '', '', '', NULL, 2),
(119, 'SC7-CH-S-H-126018', '', '', '', '', NULL, 1),
(120, 'SC7-CH-S-H-574737', '', '', '', '', NULL, 1),
(122, 'SC7-CO-T-M-542991', '', '', '', '', NULL, 1),
(123, 'SC7-CH-S-H-816447', '', '', '', '', NULL, 1),
(124, 'SC7-BO-S-M-535091', '', '', '', '', NULL, 1),
(125, 'SC7-PH-T-M-696923', '', '', '', '', NULL, 1),
(126, 'SC7-CH-S-H-631178', '', '', '', '', NULL, 1),
(127, 'SC7-CS-S-M-372447', '', '', '', '', NULL, 1),
(129, 'SC7-CH-S-M-969715', '', '', '', '', NULL, 1),
(131, 'SC7-CH-S-H-943274', 'SC7-CH-S-H-857871', '', '', '', NULL, 2),
(138, 'RIT2014013', 'RIT2014006', '', '', '', NULL, 2),
(142, 'RIT2014040', 'RIT2014024', '', '', '', NULL, 2),
(143, 'RIT2014063', 'RIT2014043', '', '', '', NULL, 2),
(144, 'RIT2014010', 'RIT2014067', '', '', '', NULL, 2),
(149, 'SC7-CH-S-H-277896', '', '', '', '', NULL, 1),
(150, 'SC7-CH-S-H-477464', '', '', '', '', NULL, 1),
(207, 'SC7-BO-S-M-34874', '', '', '', '', NULL, 1),
(244, 'SC7-CH-S-H-509349', '', '', '', '', NULL, 1);

-- --------------------------------------------------------

--
-- Table structure for table `bh2`
--

CREATE TABLE IF NOT EXISTS `bh2` (
  `room_no` int(11) NOT NULL,
  `stud_1` text CHARACTER SET armscii8 COLLATE armscii8_bin,
  `stud_2` text CHARACTER SET armscii8 COLLATE armscii8_bin,
  `stud_3` text CHARACTER SET armscii8 COLLATE armscii8_bin,
  `stud_4` text CHARACTER SET armscii8 COLLATE armscii8_bin,
  `stud_5` text CHARACTER SET armscii8 COLLATE armscii8_bin,
  `stud_6` text CHARACTER SET armscii8 COLLATE armscii8_bin,
  `frequency` int(2) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bh2`
--

INSERT INTO `bh2` (`room_no`, `stud_1`, `stud_2`, `stud_3`, `stud_4`, `stud_5`, `stud_6`, `frequency`) VALUES
(401, 'II14-0314', 'II14-0016', '', '', '', NULL, 2),
(407, 'SC7-PH-S-M-405777', 'SC7-PH-S-M-500487', 'SC7-MA-S-M-708489', '', '', NULL, 3),
(408, 'SC7-MA-S-M-830089', '', '', '', '', NULL, 1),
(409, 'SC7-CO-S-M-331485', 'SC7-PH-S-M-124189', 'SC7-PH-S-M-704303', '', '', NULL, 3),
(410, 'II14-0416', 'II14-0418', 'II14-0422', '', '', NULL, 3),
(412, 'II14-0419', 'II14-0423', 'II14-0421', '', '', NULL, 3),
(427, 'II14-0414', 'II14-0472', '', '', '', NULL, 2),
(428, 'II14-0406', '', '', '', '', NULL, 1),
(434, 'II14-0023', 'II14-0014', '', '', '', NULL, 2),
(435, 'II14-0111', '', '', '', '', NULL, 1),
(437, 'II14-0170', 'II14-0122', 'II14-0221', '', '', NULL, 3),
(438, 'II14-0073', 'II14-0072', 'II14-0087', '', '', NULL, 3),
(439, 'II14-0091', 'II14-0200', 'II14-0069', '', '', NULL, 3),
(440, 'II14-0111', 'II14-0092', 'II14-0086', '', '', NULL, 3),
(441, 'II14-0077', 'II14-0013', 'II14-0085', '', '', NULL, 3),
(442, 'II14-0551', 'II14-0558', 'II14-0556', '', '', NULL, 3),
(443, 'II14-0532', 'II14-0530', 'II14-0531', '', '', NULL, 3),
(444, 'II14-0391', 'II14-0393', 'II14-0405', '', '', NULL, 3),
(445, 'II14-0542', 'II14-0541', 'II14-0543', '', '', NULL, 3),
(446, 'II14-0404', 'II14-0349', 'II14-0400', '', '', NULL, 3),
(447, 'II14-0339', 'II14-0093', 'II14-0545', '', '', NULL, 3),
(448, 'II14-0351', 'II14-0403', 'II14-0392', '', '', NULL, 3),
(450, 'II14-0012', '', '', '', '', NULL, 1),
(506, 'II14-0013', '', '', '', '', NULL, 1),
(507, 'II14-0325', 'II14-0115', '', '', '', NULL, 2),
(508, 'II14-0567', 'II14-0012', '', '', '', NULL, 2),
(509, 'SC7-BO-T-M-758545', 'SC7-ZO-T-M-868993', '', '', '', NULL, 2),
(511, 'II14-0316', 'II14-0022', '', '', '', NULL, 2),
(512, 'II14-0319', 'II14-0320', '', '', '', NULL, 2),
(513, 'II14-0173', '', '', '', '', NULL, 1),
(516, 'II14-0426', '', '', '', '', NULL, 1),
(517, 'II14-0094', 'II14-0517', '', '', '', NULL, 2),
(518, 'II14-0015', '', '', '', '', NULL, 1),
(545, 'II14-0145', 'II14-0146', 'II14-0147', '', '', NULL, 3),
(546, 'II14-0148', 'II14-0149', '', '', '', NULL, 2),
(547, 'II14-0143', 'II14-0142', 'II14-0140', '', '', NULL, 3),
(548, 'II14-0139', 'II14-0141', '', '', '', NULL, 2),
(549, 'II14-0515', 'II14-0501', 'II14-0486', '', '', NULL, 3),
(550, 'II14-0113', 'II14-0078', 'II14-0101', '', '', NULL, 3),
(552, 'II14-0076', 'II14-0100', '', '', '', NULL, 2),
(553, 'II14-0166', 'II14-0165', 'II14-0167', '', '', NULL, 3),
(555, 'II14-0338', 'II14-0335', '', '', '', NULL, 2),
(556, 'II14-0526', 'II14-0323', 'II14-0315', '', '', NULL, 3),
(564, 'II14-0484', '', '', '', '', NULL, 1),
(608, 'SC7-BO-S-M-180304', 'SC7-BO-S-M-924341', 'SC7-BO-S-M-470753', '', '', NULL, 3),
(609, 'II14-0095', 'II14-0318', 'II14-0317', '', '', NULL, 3),
(610, 'II14-0344', 'II14-0343', 'II14-0174', '', '', NULL, 3);

-- --------------------------------------------------------

--
-- Table structure for table `bh3`
--

CREATE TABLE IF NOT EXISTS `bh3` (
  `room_no` int(11) NOT NULL,
  `stud_1` text,
  `stud_2` text,
  `stud_3` text,
  `stud_4` text,
  `stud_5` text,
  `stud_6` text,
  `frequency` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bh3`
--

INSERT INTO `bh3` (`room_no`, `stud_1`, `stud_2`, `stud_3`, `stud_4`, `stud_5`, `stud_6`, `frequency`) VALUES
(701, 'SC7-PH-S-M-621287', '', '', '', '', NULL, 1),
(702, 'SC7-PH-T-H-530462', '', '', '', '', NULL, 1),
(703, 'SC7-CO-S-M-592948', '', '', '', '', NULL, 1),
(704, 'SC7-BO-T-M-754142', '', '', '', '', NULL, 1),
(708, 'SC7-PH-S-M-759087', 'SC7-CH-S-M-622376', '', '', '', NULL, 2),
(709, 'SC7-CH-S-M-114504', '', '', '', '', NULL, 1),
(711, 'SC7-PH-S-M-212581', 'SC7-PH-S-M-855264', '', '', '', NULL, 2),
(713, 'SC7-CH-S-M-139126', 'SC7-CH-S-M-295008', 'SC7-PH-S-M-153983', '', '', NULL, 3),
(716, 'SC7-CH-S-M-544643', '', '', '', '', NULL, 1),
(719, 'SC7-PH-S-M-180161', '', '', '', '', NULL, 1),
(720, 'SC7-CH-T-M-751392', '', '', '', '', NULL, 1),
(721, 'SC7-MA-S-M-781977', '', '', '', '', NULL, 1),
(722, '', '', '', '', '', NULL, 0),
(723, 'SC7-PH-S-M-390004', '', '', '', '', NULL, 1),
(725, 'SC7-CH-S-M-631641', '', '', '', '', NULL, 1),
(726, 'SC7-MA-S-M-409413', '', '', '', '', NULL, 1),
(727, 'SC7-Z0-S-M-183572', '', '', '', '', NULL, 1),
(738, 'SC7-CH-S-M-179710', 'SC7-PH-S-M-858646', '', '', '', NULL, 2),
(739, 'SC7-PH-S-M-332824', 'SC7-BO-S-M-694107', '', '', '', NULL, 2),
(740, 'SC7-MA-S-M-393719', 'SC7-PH-S-M-614611', '', '', '', NULL, 2),
(741, 'SC7-PH-S-M-332684', 'SC7-PH-S-M-662291', '', '', '', NULL, 2),
(742, 'SC7-CH-S-M-782823', 'SC7-CH-S-M-941706', '', '', '', NULL, 2),
(744, 'SC7-CO-S-M-836338', 'SC7-CO-S-M-430881', '', '', '', NULL, 2),
(745, 'SC7-PH-S-M-582434', 'SC7-PH-S-M-271162', 'SC7-PH-S-M-558355', '', '', NULL, 3),
(746, 'SC7-CH-S-M-652303', 'SC7-CH-S-M-161634', '', '', '', NULL, 2),
(748, 'SC7-Z0-S-M-289158', 'SC7-Z0-S-M-186575', 'SC7-Z0-S-M-586641', '', '', NULL, 3),
(801, 'SC7-CH-T-M-867406', '', '', '', '', NULL, 1),
(802, 'SC7-MA-S-M-319156', 'SC7-Z0-S-M-74442', '', '', '', NULL, 2),
(803, 'SC7-MA-S-M-314747', 'SC7-MA-S-M-117484', '', '', '', NULL, 2),
(805, 'SC7-BO-S-M-798835', '', '', '', '', NULL, 1),
(806, 'SC7-BO-S-M-871663', '', '', '', '', NULL, 1),
(808, 'SC7-PH-S-M-579743', '', '', '', '', NULL, 1),
(809, 'SC7-MA-S-M-709269', '', '', '', '', NULL, 1),
(811, 'SC7-CH-S-M-272086', 'SC7-CH-S-M-167101', '', '', '', NULL, 2),
(812, 'SC7-CH-S-M-735519', 'SC7-CH-S-M-925265', '', '', '', NULL, 2),
(813, 'SC7-Z0-S-M-338716', 'SC7-Z0-S-M-428389', '', '', '', NULL, 2),
(815, 'SC7-PH-S-M-966128', 'SC7-PH-S-M-693344', '', '', '', NULL, 2),
(816, 'SC7-BO-S-M-251120', 'SC7-PH-S-M-163352', 'SC7-PH-S-M-957582', '', '', NULL, 3);

-- --------------------------------------------------------

--
-- Table structure for table `bh4`
--

CREATE TABLE IF NOT EXISTS `bh4` (
  `room_no` int(11) NOT NULL,
  `stud_1` text CHARACTER SET ascii COLLATE ascii_bin,
  `stud_2` text CHARACTER SET ascii COLLATE ascii_bin,
  `stud_3` text CHARACTER SET ascii COLLATE ascii_bin,
  `stud_4` text CHARACTER SET ascii COLLATE ascii_bin,
  `stud_5` text CHARACTER SET ascii COLLATE ascii_bin,
  `stud_6` text CHARACTER SET ascii COLLATE ascii_bin,
  `frequency` int(11) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `gh1`
--

CREATE TABLE IF NOT EXISTS `gh1` (
  `room_no` int(4) NOT NULL,
  `stud_1` text CHARACTER SET ascii COLLATE ascii_bin,
  `stud_2` text CHARACTER SET ascii COLLATE ascii_bin,
  `stud_3` text CHARACTER SET ascii COLLATE ascii_bin,
  `stud_4` text CHARACTER SET ascii COLLATE ascii_bin,
  `stud_5` text CHARACTER SET ascii COLLATE ascii_bin,
  `stud_6` text CHARACTER SET ascii COLLATE ascii_bin,
  `frequency` int(11) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `gh2`
--

CREATE TABLE IF NOT EXISTS `gh2` (
  `room_no` int(4) NOT NULL,
  `stud_1` text CHARACTER SET ascii COLLATE ascii_bin,
  `stud_2` text CHARACTER SET ascii COLLATE ascii_bin,
  `stud_3` text CHARACTER SET ascii COLLATE ascii_bin,
  `stud_4` text CHARACTER SET ascii COLLATE ascii_bin,
  `stud_5` text CHARACTER SET ascii COLLATE ascii_bin,
  `stud_6` text CHARACTER SET ascii COLLATE ascii_bin,
  `frequency` int(2) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `gh3`
--

CREATE TABLE IF NOT EXISTS `gh3` (
  `room_no` int(4) NOT NULL,
  `stud_1` text CHARACTER SET ascii COLLATE ascii_bin,
  `stud_2` text CHARACTER SET ascii COLLATE ascii_bin,
  `stud_3` text CHARACTER SET ascii COLLATE ascii_bin,
  `stud_4` text CHARACTER SET ascii COLLATE ascii_bin,
  `stud_5` text CHARACTER SET ascii COLLATE ascii_bin,
  `stud_6` text CHARACTER SET ascii COLLATE ascii_bin,
  `frequency` int(2) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `gh3`
--

INSERT INTO `gh3` (`room_no`, `stud_1`, `stud_2`, `stud_3`, `stud_4`, `stud_5`, `stud_6`, `frequency`) VALUES
(507, 'II14-0483', 'II14-0473', '', '', '', NULL, 2),
(524, 'SC7-ZO-S-F-427815', 'SC7-ZO-S-F-158649', '', '', '', NULL, 2),
(528, 'SC7-B0-S-F-527918', '', '', '', '', NULL, 1),
(530, 'II14-0482', '', '', '', '', NULL, 1),
(534, 'II14-0121', 'II14-0025/577', '', '', '', NULL, 2),
(535, 'SC7-ZO-S-F-351132', '', '', '', '', NULL, 1),
(536, 'II14-0021', '', '', '', '', NULL, 1),
(537, 'II14-0450', '', '', '', '', NULL, 1),
(538, 'II14-0026', '', '', '', '', NULL, 1),
(539, 'II14-0024', 'II14-0024/576', '', '', '', NULL, 2),
(540, 'II14-0234', '', '', '', '', NULL, 1),
(601, 'II14-0041', 'II14-0044', '', '', '', NULL, 2),
(602, 'SC7-ZO-S-F-445762', 'SC7-PH-S-F-977596', '', '', '', NULL, 2),
(604, 'II14-0017-606', '', '', '', '', NULL, 1),
(605, 'SC7-PH-S-F-724479', 'SC7-PH-S-F-392786', '', '', '', NULL, 2),
(606, 'SC7-CH-S-F-900137', 'SC7-CH-S-F-734772', '', '', '', NULL, 2),
(608, 'II14-0397', 'II14-0399', '', '', '', NULL, 2),
(609, 'II14-0401', 'II14-0396', '', '', '', NULL, 2),
(613, 'SC7-MA-S-F-135223', '', '', '', '', NULL, 1),
(623, 'SC7-BO-S-F-313892', '', '', '', '', NULL, 1),
(625, 'SC7-PH-S-F-580318', '', '', '', '', NULL, 1),
(626, 'SC7-PH-S-F-268229', '', '', '', '', NULL, 1),
(627, 'SC7-PH-S-F-240930', '', '', '', '', NULL, 1),
(628, 'SC7-PH-S-F-858466', '', '', '', '', NULL, 1),
(629, 'SC7-PH-S-F-239276', '', '', '', '', NULL, 1),
(630, 'SC7-CH-S-F-316664', '', '', '', '', NULL, 1),
(632, 'SC7-MA-S-M-863919', '', '', '', '', NULL, 1),
(634, 'SC7-CH-S-F-258400', '', '', '', '', NULL, 1),
(636, 'SC7-PH-S-F-289114', '', '', '', '', NULL, 1),
(637, 'SC7-BO-S-F-903659', '', '', '', '', NULL, 1),
(638, 'II14-0039', '', '', '', '', NULL, 1),
(639, 'SC7-MA-S-F-358202', '', '', '', '', NULL, 1),
(640, 'SC7-BO-S-F-984073', '', '', '', '', NULL, 1),
(641, 'II14-0544', '', '', '', '', NULL, 1),
(642, 'II14-0518', '', '', '', '', NULL, 1),
(643, 'SC7-CH-S-F-658977', '', '', '', '', NULL, 1),
(644, 'SC7-CH-S-F-305270', '', '', '', '', NULL, 1),
(647, 'II14-0098', 'II14-0189', 'II14-0187', '', '', NULL, 3),
(648, 'SC7-BO-S-F-962563', 'SC7-BO-S-F-414428', '', '', '', NULL, 2),
(649, 'SC7-BO-S-F-213798', 'SC7-BO-S-F-595356', '', '', '', NULL, 2),
(651, 'SC7-CH-S-F-100789', 'SC7-CH-S-F-523569', '', '', '', NULL, 2),
(652, 'SC7-CH-S-F-454646', 'SC7-CH-S-F-678996', '', '', '', NULL, 2),
(653, 'SC7-CH-S-F-616308', 'SC7-CH-S-F-156016', '', '', '', NULL, 2),
(654, 'SC7-PH-S-F-526891', 'SC7-CH-S-F-275457', '', '', '', NULL, 2),
(701, 'II14-0534', 'II14-0533', '', '', '', NULL, 2),
(702, 'II14-0538', 'II14-0535', '', '', '', NULL, 2),
(703, 'II14-0537', 'II14-0536', '', '', '', NULL, 2),
(704, 'II14-0002', 'II14-0003', '', '', '', NULL, 2),
(705, 'II14-0107', 'II14-0356', '', '', '', NULL, 2),
(706, 'II14-0163', 'II14-0164', '', '', '', NULL, 2),
(707, 'II14-0099', 'II14-0179', '', '', '', NULL, 2),
(708, 'II14-0182', 'II14-0357', '', '', '', NULL, 2),
(709, 'II14-0407', 'II14-0415', '', '', '', NULL, 2),
(713, 'II14-0116', '', '', '', '', NULL, 1),
(715, 'II14-0304', '', '', '', '', NULL, 1),
(716, 'II14-0050', '', '', '', '', NULL, 1),
(717, 'II14-0175', '', '', '', '', NULL, 1),
(724, 'II14-0203', '', '', '', '', NULL, 1),
(729, 'SC7-BO-S-F-843951', '', '', '', '', NULL, 1),
(730, 'II14-0458', '', '', '', '', NULL, 1),
(733, 'II14-0172', '', '', '', '', NULL, 1),
(734, 'II14-0025', '', '', '', '', NULL, 1),
(737, 'II14-0540', '', '', '', '', NULL, 1),
(738, 'II14-0539', '', '', '', '', NULL, 1),
(739, 'II14-0226', '', '', '', '', NULL, 1),
(740, 'II14-0352', 'II14-0354', '', '', '', NULL, 2),
(741, 'SC7-CH-S-F-504741', '', '', '', '', NULL, 1),
(742, 'SC7-B0-S-F-285796', '', '', '', '', NULL, 1),
(744, 'SC7-ZO-S-F-157460', '', '', '', '', NULL, 1),
(746, 'II14-0337', 'II14-0103', 'II14-0335', '', '', NULL, 3),
(747, 'SC7-ZO-S-F-906838', 'SC7-CH-S-F-454865', '', '', '', NULL, 2),
(748, 'SC7-PH-S-F-681419', 'SC7-PH-S-F-476109', '', '', '', NULL, 2),
(749, 'II14-0018', 'II14-0019', 'II14-0015', 'II14-0186', '', NULL, 4),
(750, 'II14-0037', 'II14-0027', '', '', '', NULL, 2),
(751, 'II14-0451', 'II14-0453', '', '', '', NULL, 2),
(752, 'II14-0512', 'II14-0497', '', '', '', NULL, 2),
(753, 'II14-0181', 'II14-0490', '', '', '', NULL, 2),
(754, 'II14-0328', 'II14-0503', 'II14-0011', '', '', NULL, 3),
(755, 'II14-0496', 'II14-0513', '', '', '', NULL, 2),
(756, 'II14-0177', 'II14-0180', '', '', '', NULL, 2),
(801, 'SC7-CH-S-F-503727', 'II14-0119', '', '', '', NULL, 2),
(803, 'II14-0307', 'II14-0302', '', '', '', NULL, 2),
(804, 'II14-0368', 'II14-0374', 'II14-0303', '', '', NULL, 3),
(805, 'SC7-ZO-S-F-184734', 'SC7-ZO-S-F-702625', '', '', '', NULL, 2),
(808, 'II14-0053', 'II14-0057', '', '', '', NULL, 2),
(813, 'II14-0183', '', '', '', '', NULL, 1),
(815, 'II14-0185', '', '', '', '', NULL, 1),
(816, 'II14-0054', '', '', '', '', NULL, 1),
(817, 'II14-0329', '', '', '', '', NULL, 1),
(824, 'II14-0104', '', '', '', '', NULL, 1),
(825, 'II14-0097', '', '', '', '', NULL, 1),
(826, 'SC7-CH-S-F-996511', '', '', '', '', NULL, 1),
(827, 'SC7-CH-S-F-347916', '', '', '', '', NULL, 1),
(830, 'II14-0350', '', '', '', '', NULL, 1),
(832, 'SC7-PH-S-M-600743', '', '', '', '', NULL, 1),
(833, 'II14-0024-664', '', '', '', '', NULL, 1),
(835, 'II14-0494', 'II14-0110', '', '', '', NULL, 2),
(836, 'II14-0022', '', '', '', '', NULL, 1),
(837, 'II14-0184', '', '', '', '', NULL, 1),
(838, 'SC7-CH-S-F-194450', '', '', '', '', NULL, 1),
(840, 'II14-0004', '', '', '', '', NULL, 1),
(843, 'SC7-PH-S-F-956945', '', '', '', '', NULL, 1),
(844, 'II14-0029-66', '', '', '', '', NULL, 1),
(845, 'II14-0570', '', '', '', '', NULL, 1),
(847, 'II14-0114', 'II14-0068', '', '', '', NULL, 2),
(849, 'II14-0417', 'II14-0029', '', '', '', NULL, 2),
(851, 'II14-0345', 'II14-0347', '', '', '', NULL, 2),
(852, 'II14-0425', 'II14-0402', '', '', '', NULL, 2),
(853, 'II14-0455', 'II14-0461', '', '', '', NULL, 2);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `bh1`
--
ALTER TABLE `bh1`
 ADD PRIMARY KEY (`room_no`);

--
-- Indexes for table `bh2`
--
ALTER TABLE `bh2`
 ADD PRIMARY KEY (`room_no`);

--
-- Indexes for table `bh3`
--
ALTER TABLE `bh3`
 ADD PRIMARY KEY (`room_no`);

--
-- Indexes for table `bh4`
--
ALTER TABLE `bh4`
 ADD PRIMARY KEY (`room_no`);

--
-- Indexes for table `gh1`
--
ALTER TABLE `gh1`
 ADD PRIMARY KEY (`room_no`);

--
-- Indexes for table `gh2`
--
ALTER TABLE `gh2`
 ADD PRIMARY KEY (`room_no`);

--
-- Indexes for table `gh3`
--
ALTER TABLE `gh3`
 ADD PRIMARY KEY (`room_no`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
