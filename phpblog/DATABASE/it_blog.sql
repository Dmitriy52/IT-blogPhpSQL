-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Фев 10 2021 г., 00:23
-- Версия сервера: 10.3.22-MariaDB
-- Версия PHP: 7.1.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `it_blog`
--

-- --------------------------------------------------------

--
-- Структура таблицы `articles`
--

CREATE TABLE `articles` (
  `id` int(11) NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `image` varchar(255) NOT NULL,
  `text` text DEFAULT NULL,
  `categorie_id` int(11) DEFAULT NULL,
  `pubdate` datetime NOT NULL DEFAULT current_timestamp(),
  `views` int(11) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `articles`
--

INSERT INTO `articles` (`id`, `title`, `image`, `text`, `categorie_id`, `pubdate`, `views`) VALUES
(1, 'Что такое взлом?', 'example.jpg', '<h1> Как происходит взлом </h1> Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 1, '2021-01-19 22:58:46', 65),
(2, 'Чистый код - что это?', 'example.jpg', '<h1> Пиши красиво </h1> Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 2, '2021-01-19 22:59:20', 161),
(3, 'Как найти своё увлечение!', 'example.jpg', '<h1> Хобби </h1>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 3, '2021-01-19 23:01:33', 156),
(4, 'Новинки среди игр!', 'example.jpg', '<h1> Игры </h1>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 4, '2021-01-19 23:03:47', 327),
(5, 'Кибербезопасность или как не потерять всё.', 'example.jpg', '<h1> Пару слов о безопасности </h1> Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 5, '2021-01-19 23:04:51', 31),
(6, 'Кодинг кодингом, но нельзя забывать про отдых!', 'example.jpg', '<h1> Тайм менеджмент </h1> Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 6, '2021-01-19 23:04:51', 31),
(7, 'Что такое взлом?', 'example.jpg', '<h1> Как происходит взлом </h1> Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 1, '2021-01-19 22:58:46', 67),
(8, 'Чистый код - что это?', 'example.jpg', '<h1> Пиши красиво </h1> Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 2, '2021-01-19 22:59:20', 161),
(9, 'Как найти своё увлечение!', 'example.jpg', '<h1> Хобби </h1>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 3, '2021-01-19 23:01:33', 156),
(10, 'Новинки среди игр!', 'example.jpg', '<h1> Игры </h1>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 4, '2021-01-19 23:03:47', 327),
(11, 'Кибербезопасность или как не потерять всё.', 'example.jpg', '<h1> Пару слов о безопасности </h1> Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 5, '2021-01-19 23:04:51', 31),
(12, 'Кодинг кодингом, но нельзя забывать про отдых!', 'example.jpg', '<h1> Тайм менеджмент </h1> Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 6, '2021-01-19 23:04:51', 35);

-- --------------------------------------------------------

--
-- Структура таблицы `articles_categories`
--

CREATE TABLE `articles_categories` (
  `id` int(11) NOT NULL,
  `title` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `articles_categories`
--

INSERT INTO `articles_categories` (`id`, `title`) VALUES
(1, 'Хакерство'),
(2, 'Программирование'),
(3, 'Life_Style'),
(4, 'Игры'),
(5, 'Безопасность'),
(6, 'Разное');

-- --------------------------------------------------------

--
-- Структура таблицы `comments`
--

CREATE TABLE `comments` (
  `id` int(11) NOT NULL,
  `author` varchar(100) DEFAULT NULL,
  `nick_name` varchar(100) NOT NULL,
  `email` varchar(255) NOT NULL,
  `text` text NOT NULL,
  `pubdate` datetime NOT NULL DEFAULT current_timestamp(),
  `article_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `comments`
--

INSERT INTO `comments` (`id`, `author`, `nick_name`, `email`, `text`, `pubdate`, `article_id`) VALUES
(1, 'Alex', 'Rocker_53', 'Alex@yandex.ru', 'Вроде норм....', '2021-01-19 22:55:31', 1),
(2, 'Ann', 'Sun', 'Ann@yandex.ru', 'Ничёшно так се сойдёт, красавчеГ чё', '2021-01-25 22:47:04', 2),
(3, 'Dan', 'Instal_Killer', 'Dan@yandex.ru', 'Вроде норм, но можно было и по лучше...', '2021-01-25 22:41:22', 3),
(4, 'Bob', 'Cool_Boy', 'Bob@yandex.ru', 'Довольно интересно....', '2021-01-25 22:43:43', 4),
(5, 'Kate', 'Flower', 'Kate@yandex.ru', 'Ну такоооое, сАмнительнА вАщеее', '2021-01-25 22:51:07', 5),
(6, 'Date', 'Flower', 'Kate@yandex.ru', 'Ну такоооое, сАмнительнА вАщеее', '2021-01-25 22:51:07', 6),
(7, 'Тестер', 'Тест', 'Test@mail.ru', ' Test test test   ', '2021-02-01 23:15:25', 7),
(8, 'Тестер', 'Тест', 'Test@mail.ru', ' Test test test   ', '2021-02-01 23:15:45', 8),
(9, 'Тестер', 'Тест', 'Test@mail.ru', ' Test test test   ', '2021-02-01 23:18:59', 9),
(10, 'Тестер2', 'Тест3', 'Test5@mail.ru', '  Test test test    ', '2021-02-01 23:19:14', 10),
(11, 'Тестер2', 'Тест3', 'Test5@mail.ru', '  Test test test    ', '2021-02-01 23:21:36', 11),
(12, 'Тестер2', 'Тест3', 'Test5@mail.ru', '  Test test test    ', '2021-02-01 23:21:37', 12),
(13, 'Тестер2', 'Тест3', 'Test5@mail.ru', '  Test test test    ', '2021-02-01 23:21:38', 2),
(14, 'Тестер3', 'Тест3', 'Test9@mail.ru', '  Test test test    ', '2021-02-01 23:22:14', 3),
(15, 'Тестер3', 'Тест3', 'Test9@mail.ru', '  Test test test    ', '2021-02-01 23:22:43', 3);

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `articles`
--
ALTER TABLE `articles`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `articles_categories`
--
ALTER TABLE `articles_categories`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `comments`
--
ALTER TABLE `comments`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `articles`
--
ALTER TABLE `articles`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;

--
-- AUTO_INCREMENT для таблицы `articles_categories`
--
ALTER TABLE `articles_categories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT для таблицы `comments`
--
ALTER TABLE `comments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
