-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Ноя 28 2023 г., 21:15
-- Версия сервера: 8.0.30
-- Версия PHP: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `happynewyear`
--

-- --------------------------------------------------------

--
-- Структура таблицы `orders`
--

CREATE TABLE `orders` (
  `id` int NOT NULL,
  `fio` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `comment` varchar(255) NOT NULL,
  `product_id` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Дамп данных таблицы `orders`
--

INSERT INTO `orders` (`id`, `fio`, `phone`, `email`, `comment`, `product_id`) VALUES
(1, 'Саша', '7 (927) 058-40-41', 'sash12491@gmail.com', 'лох', '1'),
(2, 'Саша', '7 (927) 058-40-41', 'sash12491@gmail.com', 'kj', '1'),
(3, 'Саша', '7 (927) 058-40-41', 'sash12491@gmail.com', '', '7'),
(4, 'Саша', '7 (927) 058-40-41', 'sash12491@gmail.com', 'ррр', '1'),
(5, 'Саша', '7 (927) 058-40-41', 'sash12491@gmail.com', 'ррр', '1'),
(6, 'Саша', '7 (927) 058-40-41', 'sash12491@gmail.com', 'ррр', '1'),
(7, 'Саша', '7 (927) 058-40-41', 'sash12491@gmail.com', 'ррр', '1'),
(8, 'Саша', '7 (927) 058-40-41', 'sash12491@gmail.com', 'f', '1'),
(9, 'Саша', '7 (927) 058-40-41', 'sash12491@gmail.com', 'ee', '2');

-- --------------------------------------------------------

--
-- Структура таблицы `users`
--

CREATE TABLE `users` (
  `id` int NOT NULL,
  `firstname` varchar(225) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL,
  `lastname` varchar(225) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL,
  `email` varchar(225) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL,
  `pass` varchar(225) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `users`
--

INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `pass`) VALUES
(7, 'Александр', 'Егоров', 'email1@yandex.ru', 'pass1'),
(8, 'Александр', 'Егоров', 'email2@yandex.ru', 'pass2'),
(9, 'Александр', 'Егоров', 'Email3@yandex.ru', 'pass3'),
(10, 'Александр', 'Егоров', 'Email4@yandex.ru', 'pass4'),
(11, 'Александр', 'Егоров', 'Email4@yandex.ru', 'pass4'),
(12, 'Егоров', 'Викторович', 'sash12491@gmail.com', 'pass7'),
(13, 'Егоров', 'Викторович', 'sash12491@gmail.com', 'pass7'),
(14, 'Егоров', 'Викторович', 'sash12491@gmail.com', 'pass87'),
(15, 'Егоров', 'Викторович', 'sash12491@gmail.com', 'pass87'),
(16, 'Егоров', 'Викторович', 'sash12491@gmail.com', 'pass4'),
(17, 'Егоров', 'Викторович', 'sash12491@gmail.com', 'pass4'),
(18, 'Егоров', 'Викторович', 'sash12491@gmail.com', 'pass4'),
(19, 'Егоров', 'Викторович', 'sash12491@gmail.com', 'pass4'),
(20, 'Егоров', 'Викторович', 'sash12491@gmail.com', 'pass4'),
(21, 'Егоров', 'Викторович', 'sash12491@gmail.com', 'pass4'),
(22, 'Егоров', 'Викторович', 'sash12491@gmail.com', 'pass4'),
(23, 'Егоров', 'Викторович', 'sash12491@gmail.com', 'pass4'),
(24, 'Егоров', 'Викторович', 'sash12491@gmail.com', 'pass4'),
(25, 'Егоров', 'Викторович', 'sash12491@gmail.com', 'pass4'),
(26, 'Егоров', 'Викторович', 'sash12491@gmail.com', 'pass4'),
(27, 'Егоров', 'Викторович', 'sash12491@gmail.com', 'pass4'),
(28, 'Егоров', 'Викторович', 'sash12491@gmail.com', 'pass4'),
(29, 'Егоров', 'Викторович', 'sash12491@gmail.com', 'pass4'),
(30, 'Егоров', 'Викторович', 'sash12491@gmail.com', 'pass4'),
(31, 'Егоров', 'Викторович', 'sash12491@gmail.com', 'pass4'),
(32, 'Егоров', 'Викторович', 'sash12491@gmail.com', 'pass4'),
(33, 'Егоров', 'Викторович', 'sash12491@gmail.com', 'pass4'),
(34, 'Егоров', 'Викторович', 'sash12491@gmail.com', 'pass4'),
(35, 'Егоров', 'Викторович', 'sash12491@gmail.com', 'pass4'),
(36, 'Егоров', 'Викторович', 'sash12491@gmail.com', 'pass4'),
(37, 'Егоров', 'Викторович', 'sash12491@gmail.com', 'pass4'),
(38, 'Егоров', 'Викторович', 'sash12491@gmail.com', 'pass4'),
(39, '', '', '', 'pass4'),
(40, 'Егоров', 'Викторович', 'sash12491@gmail.com', 'pass4'),
(41, 'Егоров', 'Викторович', 'sash12491@gmail.com', 'pass4'),
(42, 'Егоров', 'Викторович', 'sash12491@gmail.com', 'pass4'),
(43, 'Егоров', 'Викторович', 'sash12491@gmail.com', 'pass4'),
(44, 'Егоров', 'Викторович', 'sash12491@gmail.com', 'pass87777'),
(45, 'Егоров', 'Викторович', 'sash12491@gmail.com', 'pass87777'),
(46, 'Егоров', 'Викторович', 'sash12491@gmail.com', 'pass87777'),
(47, 'Егоров', 'Викторович', 'sash12491@gmail.com', 'pass87777'),
(48, 'Егоров', 'Викторович', 'sash12491@gmail.com', 'pass87777'),
(49, 'Егоров', 'Викторович', 'sash12491@gmail.com', 'pass87777'),
(50, 'Егоров', 'Викторович', 'sash12491@gmail.com', 'pass4'),
(51, 'Егоров', 'Викторович', 'sash12491@gmail.com', 'pass87777'),
(52, 'Егоров', 'Викторович', 'sash12491@gmail.com', 'pass4'),
(53, 'Егоров', 'Викторович', 'sash12491@gmail.com', 'pass4'),
(54, 'Егоров', 'Викторович', 'sash12491@gmail.com', 'pass4'),
(55, 'Егоров', 'Викторович', 'sash12491@gmail.com', 'pass4'),
(56, 'Егоров', 'Викторович', 'sash12491@gmail.com', 'pass4'),
(57, 'Егоров', 'Викторович', 'sash12491@gmail.com', 'pass4'),
(58, 'Егоров', 'Викторович', 'sash12491@gmail.com', 'pass4'),
(59, 'Егоров', 'Викторович', 'sash12491@gmail.com', 'pass4'),
(60, 'Егоров', 'Викторович', 'sash12491@gmail.com', 'pass4'),
(61, 'Егоров', 'Викторович', 'sash12491@gmail.com', 'pass4'),
(62, 'Егоров', 'Викторович', 'sash12491@gmail.com', 'pass4'),
(63, '', '', '', ''),
(64, 'Егоров', 'Викторович', 'sash12491@gmail.com', 'pass4'),
(65, 'Егоров', 'Викторович', 'sash12491@gmail.com', 'pass4'),
(66, 'Егоров', 'Викторович', 'sash12491@gmail.com', 'pass4'),
(67, 'Егоров', 'Викторович', 'sash12491@gmail.com', 'pass4'),
(68, 'Егоров', 'Викторович', 'sash12491@gmail.com', 'pass4'),
(69, 'Егоров', 'Викторович', 'sash12491@gmail.com', 'pass4'),
(70, 'Егоров', 'Викторович', 'sash12491@gmail.com', 'pass4'),
(71, 'Егоров', 'Викторович', 'sash12491@gmail.com', 'pass4'),
(72, 'Егоров', 'Викторович', 'sash12491@gmail.com', 'pass4'),
(73, 'Егоров', 'Викторович', 'sash12491@gmail.com', 'pass4'),
(74, 'Егоров', 'Викторович', 'sash12491@gmail.com', 'pass4');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `orders`
--
ALTER TABLE `orders`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT для таблицы `users`
--
ALTER TABLE `users`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=75;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
