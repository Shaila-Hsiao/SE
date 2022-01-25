-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- 主機： 127.0.0.1
-- 產生時間： 2022-01-24 23:51:09
-- 伺服器版本： 10.4.19-MariaDB
-- PHP 版本： 8.0.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 資料庫： `gambling`
--

-- --------------------------------------------------------

--
-- 資料表結構 `game`
--

CREATE TABLE `game` (
  `gameID` int(11) NOT NULL COMMENT '遊戲ID',
  `num` int(11) NOT NULL COMMENT '正確的數字'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- 傾印資料表的資料 `game`
--

INSERT INTO `game` (`gameID`, `num`) VALUES
(1, 5),
(2, 5),
(3, 5),
(4, 5),
(5, 5),
(6, 1),
(7, 1),
(8, 1),
(9, 5),
(10, 2),
(11, 1),
(12, 1),
(13, 1),
(14, 1),
(15, 5),
(16, 1),
(17, 1),
(18, 1),
(19, 1),
(20, 2),
(21, 5),
(22, 1),
(23, 1),
(24, 3),
(25, 1),
(26, 1),
(27, 1),
(28, 1),
(29, 3),
(30, 1),
(31, 1),
(32, 1),
(33, 1),
(34, 1),
(35, 3),
(36, 1),
(37, 1),
(38, 1),
(39, 1),
(40, 1),
(41, 1),
(42, 2),
(43, 1),
(44, 2),
(45, 3),
(46, 1),
(47, 2),
(48, 2),
(49, 2),
(50, 2),
(51, 2),
(52, 1),
(53, 1),
(54, 1),
(55, 5),
(56, 2),
(57, 2),
(58, 1),
(59, 1),
(60, 1),
(61, 1),
(62, 1),
(63, 1),
(64, 1),
(65, 1),
(66, 1),
(67, 1),
(68, 2),
(69, 1),
(70, 1),
(71, 1),
(72, 1),
(73, 1),
(74, 1),
(75, 1),
(76, 1),
(77, 1),
(78, 1),
(79, 1),
(80, 1),
(81, 1),
(82, 1),
(83, 1),
(84, 1),
(85, 1),
(86, 1),
(87, 1),
(88, 1),
(89, 1),
(90, 1),
(91, 1),
(92, 1),
(93, 1),
(94, 1),
(95, 1),
(96, 1),
(97, 1),
(98, 1),
(99, 1),
(100, 1),
(101, 1),
(102, 1),
(103, 1),
(104, 1),
(105, 1),
(106, 1),
(107, 1),
(108, 1),
(109, 1),
(110, 1),
(111, 1),
(112, 1),
(113, 1),
(114, 1),
(115, 1),
(116, 1),
(117, 1),
(118, 1),
(119, 1),
(120, 1),
(121, 1),
(122, 1),
(123, 1),
(124, 1),
(125, 1),
(126, 1),
(127, 1),
(128, 1),
(129, 1),
(130, 1),
(131, 1),
(132, 1),
(133, 1),
(134, 1),
(135, 2),
(136, 1),
(137, 1),
(138, 1),
(139, 1),
(140, 2),
(141, 1),
(142, 1),
(143, 1),
(144, 1),
(145, 1),
(146, 1),
(147, 1),
(148, 1),
(149, 1),
(150, 1),
(151, 1),
(152, 1),
(153, 1),
(154, 1),
(155, 1),
(156, 1),
(157, 1),
(158, 1),
(159, 1),
(160, 1),
(161, 1),
(162, 1),
(163, 1),
(164, 1),
(165, 1),
(166, 1),
(167, 1),
(168, 1),
(169, 1),
(170, 1),
(171, 1),
(172, 1),
(173, 1),
(174, 1),
(175, 1),
(176, 1),
(177, 1),
(178, 1),
(179, 1),
(180, 1),
(181, 1),
(182, 1),
(183, 1),
(184, 1),
(185, 1),
(186, 1),
(187, 1),
(188, 1),
(189, 1),
(190, 1),
(191, 1),
(192, 1),
(193, 1),
(194, 1),
(195, 3),
(196, 1),
(197, 1),
(198, 1),
(199, 1),
(200, 1),
(201, 1),
(202, 1),
(203, 1),
(204, 1),
(205, 1),
(206, 1),
(207, 1),
(208, 1),
(209, 1),
(210, 1),
(211, 1),
(212, 1),
(213, 1),
(214, 1),
(215, 1),
(216, 1),
(217, 1),
(218, 1),
(219, 1),
(220, 1),
(221, 1),
(222, 1),
(223, 1),
(224, 1),
(225, 1),
(226, 1),
(227, 1),
(228, 1),
(229, 1),
(230, 1),
(231, 1),
(232, 1),
(233, 1),
(234, 1),
(235, 1),
(236, 1),
(237, 1),
(238, 1),
(239, 1),
(240, 1),
(241, 1),
(242, 1),
(243, 1),
(244, 1),
(245, 1),
(246, 1),
(247, 1),
(248, 1),
(249, 1),
(250, 1),
(251, 1),
(252, 1),
(253, 1),
(254, 1),
(255, 1),
(256, 1),
(257, 1),
(258, 1),
(259, 2),
(260, 1),
(261, 1),
(262, 1),
(263, 1),
(264, 1),
(265, 1),
(266, 1),
(267, 1),
(268, 1),
(269, 1),
(270, 1),
(271, 1),
(272, 1),
(273, 1),
(274, 1),
(275, 1),
(276, 1),
(277, 2),
(278, 1),
(279, 1),
(280, 1),
(281, 1),
(282, 1),
(283, 1),
(284, 1),
(285, 1),
(286, 1),
(287, 1),
(288, 1),
(289, 1),
(290, 1),
(291, 1),
(292, 1),
(293, 1),
(294, 1),
(295, 1),
(296, 1),
(297, 1),
(298, 1),
(299, 1),
(300, 1),
(301, 1),
(302, 1),
(303, 1),
(304, 1),
(305, 1),
(306, 1),
(307, 1),
(308, 1),
(309, 1),
(310, 1),
(311, 1),
(312, 1),
(313, 1),
(314, 1),
(315, 1);

-- --------------------------------------------------------

--
-- 資料表結構 `stake`
--

CREATE TABLE `stake` (
  `gameID` int(11) NOT NULL COMMENT '遊戲ID',
  `userID` int(11) NOT NULL COMMENT '玩家ID',
  `num` int(11) NOT NULL COMMENT '選擇的數字',
  `stake` int(11) NOT NULL COMMENT '下注的錢'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- 傾印資料表的資料 `stake`
--

INSERT INTO `stake` (`gameID`, `userID`, `num`, `stake`) VALUES
(1, 2, 3, 1000),
(122, 2, 1, 100),
(123, 2, 1, 100),
(123, 2, 1, 100),
(124, 2, 1, 11),
(125, 2, 1, 111),
(126, 2, 1, 111),
(127, 2, 1, 122),
(128, 2, 1, 111),
(129, 2, 1, 2),
(132, 2, 1, 100),
(133, 2, 2, 22),
(134, 2, 1, 100),
(135, 2, 2, 2),
(137, 2, 2, 2),
(138, 2, 1, 1),
(140, 2, 2, 2),
(141, 2, 1, 1),
(142, 2, 1, 1),
(143, 2, 1, 123),
(144, 2, 1, 100),
(145, 2, 1, 100),
(146, 2, 1, 100),
(147, 2, 1, 100),
(148, 2, 1, 111),
(149, 2, 1, 111),
(150, 2, 1, 111),
(152, 2, 1, 1),
(153, 2, 1, 1),
(154, 2, 1, 1),
(155, 2, 1, 1),
(156, 2, 1, 1),
(157, 2, 1, 1),
(158, 2, 1, 1),
(159, 2, 1, 1),
(160, 2, 1, 1),
(161, 2, 1, 1),
(162, 2, 1, 1),
(163, 2, 1, 1),
(164, 2, 1, 1),
(165, 2, 1, 111),
(166, 2, 1, 111),
(167, 2, 1, 111),
(168, 2, 1, 1),
(172, 2, 1, 111),
(175, 2, 1, 2),
(176, 2, 1, 1),
(178, 2, 1, 111),
(179, 2, 1, 100),
(182, 2, 1, 2),
(183, 2, 1, 123),
(184, 2, 1, 100),
(185, 2, 1, 111),
(186, 2, 1, 111),
(187, 1, 1, 111),
(188, 1, 1, 111),
(189, 1, 1, 111),
(190, 1, 1, 111),
(191, 1, 1, 111),
(192, 1, 1, 2),
(193, 1, 1, 1),
(194, 1, 1, 111),
(195, 1, 3, 100),
(196, 1, 1, 111),
(197, 1, 1, 111),
(199, 1, 1, 111),
(202, 2, 1, 100),
(204, 2, 1, 100),
(208, 2, 1, 100),
(209, 2, 1, 100),
(210, 2, 1, 200),
(211, 2, 1, 111),
(212, 2, 1, 100),
(213, 2, 1, 111),
(214, 2, 1, 111),
(215, 2, 1, 111),
(216, 2, 1, 1000),
(220, 2, 1, 111),
(223, 2, 1, 100),
(224, 2, 1, 100),
(225, 2, 1, 100),
(226, 2, 1, 100),
(228, 2, 1, 100),
(229, 2, 1, 100),
(230, 3, 1, 100),
(230, 2, 2, 100),
(231, 2, 1, 111),
(232, 2, 1, 111),
(235, 2, 2, 300),
(236, 2, 1, 100),
(237, 2, 1, 100),
(238, 2, 1, 100),
(239, 2, 1, 100),
(243, 2, 1, 1000),
(244, 2, 1, 100),
(245, 2, 1, 100),
(246, 2, 1, 100),
(248, 2, 1, 11),
(250, 2, 1, 100),
(252, 2, 1, 100),
(253, 2, 1, 111),
(255, 2, 1, 100),
(257, 2, 1, 100),
(265, 2, 1, 100),
(266, 2, 1, 100),
(267, 2, 1, 100),
(269, 2, 1, 111),
(270, 2, 1, 111),
(271, 2, 1, 100),
(272, 2, 1, 111),
(273, 2, 1, 1),
(274, 2, 1, 12),
(275, 2, 5, 12),
(276, 2, 4, 6),
(277, 2, 3, 1),
(278, 2, 3, 100),
(279, 2, 2, 10000),
(280, 2, 1, 3273),
(281, 2, 1, 3273),
(282, 2, 1, 19638),
(283, 2, 1, 117828),
(284, 2, 1, 117828),
(285, 2, 1, 706968),
(286, 2, 1, 706968),
(287, 2, 1, 706968),
(288, 2, 2, 11311488),
(289, 2, 2, 11311488),
(293, 2, 1, 12),
(295, 2, 1, 111),
(296, 2, 1, 1000),
(297, 2, 1, 1000),
(298, 2, 1, 111),
(299, 2, 1, 100),
(300, 2, 1, 100),
(301, 2, 2, 100),
(302, 2, 1, 100),
(303, 2, 1, 100),
(304, 2, 1, 100),
(305, 2, 1, 100),
(306, 2, 1, 100),
(307, 2, 1, 100),
(308, 2, 1, 100),
(309, 2, 1, 100),
(310, 2, 1, 100),
(311, 2, 1, 100),
(312, 2, 1, 100),
(313, 2, 1, 111),
(314, 2, 1, 111),
(315, 2, 1, 111);

-- --------------------------------------------------------

--
-- 資料表結構 `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `username` varchar(20) NOT NULL,
  `password` text NOT NULL,
  `role` int(11) NOT NULL COMMENT '0:host,1:player',
  `money` int(11) NOT NULL DEFAULT 1000
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- 傾印資料表的資料 `user`
--

INSERT INTO `user` (`id`, `username`, `password`, `role`, `money`) VALUES
(1, '123', '123', 0, 9996380),
(2, 'qqq', '123123', 1, 6665),
(3, 'test', 'test', 1, 1500);

--
-- 已傾印資料表的索引
--

--
-- 資料表索引 `game`
--
ALTER TABLE `game`
  ADD PRIMARY KEY (`gameID`);

--
-- 資料表索引 `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- 在傾印的資料表使用自動遞增(AUTO_INCREMENT)
--

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `game`
--
ALTER TABLE `game`
  MODIFY `gameID` int(11) NOT NULL AUTO_INCREMENT COMMENT '遊戲ID', AUTO_INCREMENT=316;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
