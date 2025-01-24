-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Ноя 09 2023 г., 11:30
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
-- Структура таблицы `Egorov`
--

CREATE TABLE `Egorov` (
  `id` int NOT NULL,
  `name` varchar(255) NOT NULL,
  `price` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Дамп данных таблицы `Egorov`
--

INSERT INTO `Egorov` (`id`, `name`, `price`, `image`) VALUES
(1, 'Шоколадный дед мороз', '100 руб.', 'static/img/product-2.png'),
(2, 'Новогодняя Ёлка', '9900 руб.', 'static/img/product-3.jpg'),
(3, 'Сладкая коробка', '600 руб.', 'static/img/product-4.jpg'),
(4, 'Фигурка деда мороза', '2000 руб.', 'static/img/product-5.jpg'),
(5, 'Новогодний шар', '3000 руб.', 'static/img/product-6.jpg'),
(6, 'Шар на елку', '300 руб.', 'static/img/product-7.jpg'),
(7, 'Мишура', '120 руб.', 'static/img/product-8.jpg'),
(8, 'Гирлянда \"Лампочки\"', '1200 руб.', 'static/img/product-9.jpg'),
(9, 'Новогоднее шампанское', '240 руб.', 'static/img/product-10.jpg'),
(10, 'Коробка конфет', '250 руб.', 'static/img/product-11.jpg'),
(11, 'Подарок \"Сюрприз\"', '900 руб.', 'static/img/product-12.jpg'),
(12, 'Звезда на Елку', '400 руб.', 'static/img/product-13.jpg'),
(13, 'Шапка новогодняя', '600 руб.', 'static/img/product-14.jpg'),
(14, 'Бенгальские огни', '100 руб.', 'static/img/product-15.jpg'),
(15, 'Хлопушка', '80 руб.', 'static/img/product-16.png'),
(16, 'Шоколадный дед мороз', '100 руб.', 'static/img/product-2.png'),
(17, 'Новогодняя Ёлка', '9900 руб.', 'static/img/product-3.jpg'),
(18, 'Сладкая коробка', '600 руб.', 'static/img/product-4.jpg'),
(19, 'Фигурка деда мороза', '2000 руб.', 'static/img/product-5.jpg'),
(20, 'Новогодний шар', '3000 руб.', 'static/img/product-6.jpg'),
(21, 'Шар на елку', '300 руб.', 'static/img/product-7.jpg'),
(22, 'Мишура', '120 руб.', 'static/img/product-8.jpg'),
(23, 'Гирлянда \"Лампочки\"', '1200 руб.', 'static/img/product-9.jpg'),
(24, 'Новогоднее шампанское', '240 руб.', 'static/img/product-10.jpg'),
(25, 'Коробка конфет', '250 руб.', 'static/img/product-11.jpg'),
(26, 'Подарок \"Сюрприз\"', '900 руб.', 'static/img/product-12.jpg'),
(27, 'Звезда на Елку', '400 руб.', 'static/img/product-13.jpg'),
(28, 'Шапка новогодняя', '600 руб.', 'static/img/product-14.jpg'),
(29, 'Бенгальские огни', '100 руб.', 'static/img/product-15.jpg'),
(30, 'Хлопушка', '80 руб.', 'static/img/product-16.png'),
(31, 'Шоколадный дед мороз', '100 руб.', 'static/img/product-2.png'),
(32, 'Новогодняя Ёлка', '9900 руб.', 'static/img/product-3.jpg'),
(33, 'Сладкая коробка', '600 руб.', 'static/img/product-4.jpg'),
(34, 'Фигурка деда мороза', '2000 руб.', 'static/img/product-5.jpg'),
(35, 'Новогодний шар', '3000 руб.', 'static/img/product-6.jpg'),
(36, 'Шар на елку', '300 руб.', 'static/img/product-7.jpg'),
(37, 'Мишура', '120 руб.', 'static/img/product-8.jpg'),
(38, 'Гирлянда \"Лампочки\"', '1200 руб.', 'static/img/product-9.jpg'),
(39, 'Новогоднее шампанское', '240 руб.', 'static/img/product-10.jpg'),
(40, 'Коробка конфет', '250 руб.', 'static/img/product-11.jpg'),
(41, 'Подарок \"Сюрприз\"', '900 руб.', 'static/img/product-12.jpg'),
(42, 'Звезда на Елку', '400 руб.', 'static/img/product-13.jpg'),
(43, 'Шапка новогодняя', '600 руб.', 'static/img/product-14.jpg'),
(44, 'Бенгальские огни', '100 руб.', 'static/img/product-15.jpg'),
(45, 'Хлопушка', '80 руб.', 'static/img/product-16.png'),
(46, 'Шоколадный дед мороз', '100 руб.', 'static/img/product-2.png'),
(47, 'Новогодняя Ёлка', '9900 руб.', 'static/img/product-3.jpg'),
(48, 'Сладкая коробка', '600 руб.', 'static/img/product-4.jpg'),
(49, 'Фигурка деда мороза', '2000 руб.', 'static/img/product-5.jpg'),
(50, 'Новогодний шар', '3000 руб.', 'static/img/product-6.jpg'),
(51, 'Шар на елку', '300 руб.', 'static/img/product-7.jpg'),
(52, 'Мишура', '120 руб.', 'static/img/product-8.jpg'),
(53, 'Гирлянда \"Лампочки\"', '1200 руб.', 'static/img/product-9.jpg'),
(54, 'Новогоднее шампанское', '240 руб.', 'static/img/product-10.jpg'),
(55, 'Коробка конфет', '250 руб.', 'static/img/product-11.jpg'),
(56, 'Подарок \"Сюрприз\"', '900 руб.', 'static/img/product-12.jpg'),
(57, 'Звезда на Елку', '400 руб.', 'static/img/product-13.jpg'),
(58, 'Шапка новогодняя', '600 руб.', 'static/img/product-14.jpg'),
(59, 'Бенгальские огни', '100 руб.', 'static/img/product-15.jpg'),
(60, 'Хлопушка', '80 руб.', 'static/img/product-16.png'),
(61, 'Шоколадный дед мороз', '100 руб.', 'static/img/product-2.png'),
(62, 'Новогодняя Ёлка', '9900 руб.', 'static/img/product-3.jpg'),
(63, 'Сладкая коробка', '600 руб.', 'static/img/product-4.jpg'),
(64, 'Фигурка деда мороза', '2000 руб.', 'static/img/product-5.jpg'),
(65, 'Новогодний шар', '3000 руб.', 'static/img/product-6.jpg'),
(66, 'Шар на елку', '300 руб.', 'static/img/product-7.jpg'),
(67, 'Мишура', '120 руб.', 'static/img/product-8.jpg'),
(68, 'Гирлянда \"Лампочки\"', '1200 руб.', 'static/img/product-9.jpg'),
(69, 'Новогоднее шампанское', '240 руб.', 'static/img/product-10.jpg'),
(70, 'Коробка конфет', '250 руб.', 'static/img/product-11.jpg'),
(71, 'Подарок \"Сюрприз\"', '900 руб.', 'static/img/product-12.jpg'),
(72, 'Звезда на Елку', '400 руб.', 'static/img/product-13.jpg'),
(73, 'Шапка новогодняя', '600 руб.', 'static/img/product-14.jpg'),
(74, 'Бенгальские огни', '100 руб.', 'static/img/product-15.jpg'),
(75, 'Хлопушка', '80 руб.', 'static/img/product-16.png'),
(76, 'Шоколадный дед мороз', '100 руб.', 'static/img/product-2.png'),
(77, 'Новогодняя Ёлка', '9900 руб.', 'static/img/product-3.jpg'),
(78, 'Сладкая коробка', '600 руб.', 'static/img/product-4.jpg'),
(79, 'Фигурка деда мороза', '2000 руб.', 'static/img/product-5.jpg'),
(80, 'Новогодний шар', '3000 руб.', 'static/img/product-6.jpg'),
(81, 'Шар на елку', '300 руб.', 'static/img/product-7.jpg'),
(82, 'Мишура', '120 руб.', 'static/img/product-8.jpg'),
(83, 'Гирлянда \"Лампочки\"', '1200 руб.', 'static/img/product-9.jpg'),
(84, 'Новогоднее шампанское', '240 руб.', 'static/img/product-10.jpg'),
(85, 'Коробка конфет', '250 руб.', 'static/img/product-11.jpg'),
(86, 'Подарок \"Сюрприз\"', '900 руб.', 'static/img/product-12.jpg'),
(87, 'Звезда на Елку', '400 руб.', 'static/img/product-13.jpg'),
(88, 'Шапка новогодняя', '600 руб.', 'static/img/product-14.jpg'),
(89, 'Бенгальские огни', '100 руб.', 'static/img/product-15.jpg'),
(90, 'Хлопушка', '80 руб.', 'static/img/product-16.png'),
(91, 'Шоколадный дед мороз', '100 руб.', 'static/img/product-2.png'),
(92, 'Новогодняя Ёлка', '9900 руб.', 'static/img/product-3.jpg'),
(93, 'Сладкая коробка', '600 руб.', 'static/img/product-4.jpg'),
(94, 'Фигурка деда мороза', '2000 руб.', 'static/img/product-5.jpg'),
(95, 'Новогодний шар', '3000 руб.', 'static/img/product-6.jpg'),
(96, 'Шар на елку', '300 руб.', 'static/img/product-7.jpg'),
(97, 'Мишура', '120 руб.', 'static/img/product-8.jpg'),
(98, 'Гирлянда \"Лампочки\"', '1200 руб.', 'static/img/product-9.jpg'),
(99, 'Новогоднее шампанское', '240 руб.', 'static/img/product-10.jpg'),
(100, 'Коробка конфет', '250 руб.', 'static/img/product-11.jpg'),
(101, 'Подарок \"Сюрприз\"', '900 руб.', 'static/img/product-12.jpg'),
(102, 'Звезда на Елку', '400 руб.', 'static/img/product-13.jpg'),
(103, 'Шапка новогодняя', '600 руб.', 'static/img/product-14.jpg'),
(104, 'Бенгальские огни', '100 руб.', 'static/img/product-15.jpg'),
(105, 'Хлопушка', '80 руб.', 'static/img/product-16.png'),
(106, 'Шоколадный дед мороз', '100 руб.', 'static/img/product-2.png'),
(107, 'Новогодняя Ёлка', '9900 руб.', 'static/img/product-3.jpg'),
(108, 'Сладкая коробка', '600 руб.', 'static/img/product-4.jpg'),
(109, 'Фигурка деда мороза', '2000 руб.', 'static/img/product-5.jpg'),
(110, 'Новогодний шар', '3000 руб.', 'static/img/product-6.jpg'),
(111, 'Шар на елку', '300 руб.', 'static/img/product-7.jpg'),
(112, 'Мишура', '120 руб.', 'static/img/product-8.jpg'),
(113, 'Гирлянда \"Лампочки\"', '1200 руб.', 'static/img/product-9.jpg'),
(114, 'Новогоднее шампанское', '240 руб.', 'static/img/product-10.jpg'),
(115, 'Коробка конфет', '250 руб.', 'static/img/product-11.jpg'),
(116, 'Подарок \"Сюрприз\"', '900 руб.', 'static/img/product-12.jpg'),
(117, 'Звезда на Елку', '400 руб.', 'static/img/product-13.jpg'),
(118, 'Шапка новогодняя', '600 руб.', 'static/img/product-14.jpg'),
(119, 'Бенгальские огни', '100 руб.', 'static/img/product-15.jpg'),
(120, 'Хлопушка', '80 руб.', 'static/img/product-16.png'),
(121, 'Шоколадный дед мороз', '100 руб.', 'static/img/product-2.png'),
(122, 'Новогодняя Ёлка', '9900 руб.', 'static/img/product-3.jpg'),
(123, 'Сладкая коробка', '600 руб.', 'static/img/product-4.jpg'),
(124, 'Фигурка деда мороза', '2000 руб.', 'static/img/product-5.jpg'),
(125, 'Новогодний шар', '3000 руб.', 'static/img/product-6.jpg'),
(126, 'Шар на елку', '300 руб.', 'static/img/product-7.jpg'),
(127, 'Мишура', '120 руб.', 'static/img/product-8.jpg'),
(128, 'Гирлянда \"Лампочки\"', '1200 руб.', 'static/img/product-9.jpg'),
(129, 'Новогоднее шампанское', '240 руб.', 'static/img/product-10.jpg'),
(130, 'Коробка конфет', '250 руб.', 'static/img/product-11.jpg'),
(131, 'Подарок \"Сюрприз\"', '900 руб.', 'static/img/product-12.jpg'),
(132, 'Звезда на Елку', '400 руб.', 'static/img/product-13.jpg'),
(133, 'Шапка новогодняя', '600 руб.', 'static/img/product-14.jpg'),
(134, 'Бенгальские огни', '100 руб.', 'static/img/product-15.jpg'),
(135, 'Хлопушка', '80 руб.', 'static/img/product-16.png'),
(136, 'Шоколадный дед мороз', '100 руб.', 'static/img/product-2.png'),
(137, 'Новогодняя Ёлка', '9900 руб.', 'static/img/product-3.jpg'),
(138, 'Сладкая коробка', '600 руб.', 'static/img/product-4.jpg'),
(139, 'Фигурка деда мороза', '2000 руб.', 'static/img/product-5.jpg'),
(140, 'Новогодний шар', '3000 руб.', 'static/img/product-6.jpg'),
(141, 'Шар на елку', '300 руб.', 'static/img/product-7.jpg'),
(142, 'Мишура', '120 руб.', 'static/img/product-8.jpg'),
(143, 'Гирлянда \"Лампочки\"', '1200 руб.', 'static/img/product-9.jpg'),
(144, 'Новогоднее шампанское', '240 руб.', 'static/img/product-10.jpg'),
(145, 'Коробка конфет', '250 руб.', 'static/img/product-11.jpg'),
(146, 'Подарок \"Сюрприз\"', '900 руб.', 'static/img/product-12.jpg'),
(147, 'Звезда на Елку', '400 руб.', 'static/img/product-13.jpg'),
(148, 'Шапка новогодняя', '600 руб.', 'static/img/product-14.jpg'),
(149, 'Бенгальские огни', '100 руб.', 'static/img/product-15.jpg'),
(150, 'Хлопушка', '80 руб.', 'static/img/product-16.png'),
(151, 'Шоколадный дед мороз', '100 руб.', 'static/img/product-2.png'),
(152, 'Новогодняя Ёлка', '9900 руб.', 'static/img/product-3.jpg'),
(153, 'Сладкая коробка', '600 руб.', 'static/img/product-4.jpg'),
(154, 'Фигурка деда мороза', '2000 руб.', 'static/img/product-5.jpg'),
(155, 'Новогодний шар', '3000 руб.', 'static/img/product-6.jpg'),
(156, 'Шар на елку', '300 руб.', 'static/img/product-7.jpg'),
(157, 'Мишура', '120 руб.', 'static/img/product-8.jpg'),
(158, 'Гирлянда \"Лампочки\"', '1200 руб.', 'static/img/product-9.jpg'),
(159, 'Новогоднее шампанское', '240 руб.', 'static/img/product-10.jpg'),
(160, 'Коробка конфет', '250 руб.', 'static/img/product-11.jpg'),
(161, 'Подарок \"Сюрприз\"', '900 руб.', 'static/img/product-12.jpg'),
(162, 'Звезда на Елку', '400 руб.', 'static/img/product-13.jpg'),
(163, 'Шапка новогодняя', '600 руб.', 'static/img/product-14.jpg'),
(164, 'Бенгальские огни', '100 руб.', 'static/img/product-15.jpg'),
(165, 'Хлопушка', '80 руб.', 'static/img/product-16.png'),
(166, 'Шоколадный дед мороз', '100 руб.', 'static/img/product-2.png'),
(167, 'Новогодняя Ёлка', '9900 руб.', 'static/img/product-3.jpg'),
(168, 'Сладкая коробка', '600 руб.', 'static/img/product-4.jpg'),
(169, 'Фигурка деда мороза', '2000 руб.', 'static/img/product-5.jpg'),
(170, 'Новогодний шар', '3000 руб.', 'static/img/product-6.jpg'),
(171, 'Шар на елку', '300 руб.', 'static/img/product-7.jpg'),
(172, 'Мишура', '120 руб.', 'static/img/product-8.jpg'),
(173, 'Гирлянда \"Лампочки\"', '1200 руб.', 'static/img/product-9.jpg'),
(174, 'Новогоднее шампанское', '240 руб.', 'static/img/product-10.jpg'),
(175, 'Коробка конфет', '250 руб.', 'static/img/product-11.jpg'),
(176, 'Подарок \"Сюрприз\"', '900 руб.', 'static/img/product-12.jpg'),
(177, 'Звезда на Елку', '400 руб.', 'static/img/product-13.jpg'),
(178, 'Шапка новогодняя', '600 руб.', 'static/img/product-14.jpg'),
(179, 'Бенгальские огни', '100 руб.', 'static/img/product-15.jpg'),
(180, 'Хлопушка', '80 руб.', 'static/img/product-16.png');

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
(3, 'Саша', '7 (927) 058-40-41', 'sash12491@gmail.com', '', '7');

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
(15, 'Егоров', 'Викторович', 'sash12491@gmail.com', 'pass87');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `Egorov`
--
ALTER TABLE `Egorov`
  ADD PRIMARY KEY (`id`);

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
-- AUTO_INCREMENT для таблицы `Egorov`
--
ALTER TABLE `Egorov`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=181;

--
-- AUTO_INCREMENT для таблицы `orders`
--
ALTER TABLE `orders`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT для таблицы `users`
--
ALTER TABLE `users`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
