-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- ホスト: localhost
-- 生成日時: 2021 年 2 月 09 日 10:47
-- サーバのバージョン： 8.0.21
-- PHP のバージョン: 7.2.24

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- データベース: `chapter6_db`
--
CREATE DATABASE IF NOT EXISTS `chapter6_db` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `chapter6_db`;

-- --------------------------------------------------------

--
-- テーブルの構造 `table1`
--

CREATE TABLE `table1` (
  `id` int UNSIGNED NOT NULL,
  `name` varchar(40) NOT NULL,
  `dep` varchar(20) NOT NULL,
  `role` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- テーブルのデータのダンプ `table1`
--

INSERT INTO `table1` (`id`, `name`, `dep`, `role`) VALUES
(1, 'Ichiro', 'Infrastructure', 'Director'),
(2, 'Jiro', 'Application', 'Director'),
(3, 'Saburo', 'Container', 'Director');

--
-- ダンプしたテーブルのインデックス
--

--
-- テーブルのインデックス `table1`
--
ALTER TABLE `table1`
  ADD PRIMARY KEY (`id`);

--
-- ダンプしたテーブルの AUTO_INCREMENT
--

--
-- テーブルの AUTO_INCREMENT `table1`
--
ALTER TABLE `table1`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

--
--
--
USE `mysql`;
ALTER USER 'root'@'%' IDENTIFIED WITH mysql_native_password BY 'root';

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
