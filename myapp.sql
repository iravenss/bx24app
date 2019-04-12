-- phpMyAdmin SQL Dump
-- version 4.6.6deb5
-- https://www.phpmyadmin.net/
--
-- Хост: localhost:3306
-- Время создания: Мар 16 2019 г., 00:28
-- Версия сервера: 10.1.38-MariaDB-0ubuntu0.18.04.1
-- Версия PHP: 7.1.27-1+ubuntu18.04.1+deb.sury.org+1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `myapp`
--

-- --------------------------------------------------------

--
-- Структура таблицы `b24_portal_reg`
--

CREATE TABLE `b24_portal_reg` (
  `PORTAL` char(255) COLLATE utf8_unicode_ci NOT NULL,
  `ACCESS_TOKEN` char(32) COLLATE utf8_unicode_ci NOT NULL,
  `EXPIRES_IN` int(11) UNSIGNED NOT NULL,
  `REFRESH_TOKEN` char(32) COLLATE utf8_unicode_ci NOT NULL,
  `MEMBER_ID` char(32) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `b24_ratings`
--

CREATE TABLE `b24_ratings` (
  `ID` bigint(20) NOT NULL,
  `ID_USER` bigint(20) DEFAULT NULL,
  `RATE_DATE` text,
  `RATE_SUM` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `b24_users`
--

CREATE TABLE `b24_users` (
  `ID` bigint(20) NOT NULL,
  `PORTAL` varchar(35) NOT NULL,
  `ID_USER` bigint(20) NOT NULL,
  `NAME` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `b24_ratings`
--
ALTER TABLE `b24_ratings`
  ADD PRIMARY KEY (`ID`);

--
-- Индексы таблицы `b24_users`
--
ALTER TABLE `b24_users`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `b24_ratings`
--
ALTER TABLE `b24_ratings`
  MODIFY `ID` bigint(20) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `b24_users`
--
ALTER TABLE `b24_users`
  MODIFY `ID` bigint(20) NOT NULL AUTO_INCREMENT;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
