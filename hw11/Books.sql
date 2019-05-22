-- phpMyAdmin SQL Dump
-- version 4.6.6
-- https://www.phpmyadmin.net/
--
-- 主機: localhost
-- 產生時間： 2019-05-22 07:13:37
-- 伺服器版本: 5.7.17-log
-- PHP 版本： 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 資料庫： `bookstore`
--

-- --------------------------------------------------------

--
-- 資料表結構 `Books`
--

CREATE TABLE `books` (
  `cID` tinyint(2) UNSIGNED ZEROFILL NOT NULL,
  `cBookName` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `cAuthor` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `cPublisher` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `cPublishDate` date NOT NULL,
  `cPrice` varchar(20) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- 資料表的匯出資料 `Books`
--

INSERT INTO `Books` (`cID`, `cBookName`, `cAuthor`, `cPublisher`, `cPublishDate`, `cPrice`) VALUES
(01, '狗狗的旅程', '卡麥隆 ', '圓神', '2019-05-01', '350'),
(02, '陪伴孩子的情緒', '王意中', '寶瓶文化', '2019-04-30', '330'),
(03, '人工智慧在台灣', '溫怡玲', '天下雜誌 ', '2019-06-04', '420'),
(04, '當然問鸚鵡才清楚', '磯崎哲也', '一起來出版 ', '2019-05-02', '380'),
(05, '鋼琴老師沒告訴你', '蔡佩娟', '積木 ', '2019-03-30', '380');


--
-- 已匯出資料表的索引
--

--
-- 資料表索引 `Books`
--
ALTER TABLE `Books`
  ADD PRIMARY KEY (`cID`);

--
-- 在匯出的資料表使用 AUTO_INCREMENT
--

--
-- 使用資料表 AUTO_INCREMENT `Books`
--
ALTER TABLE `Books`
  MODIFY `cID` tinyint(2) UNSIGNED ZEROFILL NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
