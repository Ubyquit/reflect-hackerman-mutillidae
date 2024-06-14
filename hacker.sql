-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost:8889
-- Tiempo de generación: 14-06-2024 a las 01:57:32
-- Versión del servidor: 5.7.39
-- Versión de PHP: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `hacker`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `hacker`
--

CREATE TABLE `hacker` (
  `id_hacker` int(11) NOT NULL,
  `username` varchar(500) DEFAULT NULL,
  `pass` varchar(500) DEFAULT NULL,
  `fecha` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `hacker`
--

INSERT INTO `hacker` (`id_hacker`, `username`, `pass`, `fecha`) VALUES
(1, 'pikachu', 'Holamunndo', '2024-06-14 01:55:03');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `hacker`
--
ALTER TABLE `hacker`
  ADD PRIMARY KEY (`id_hacker`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `hacker`
--
ALTER TABLE `hacker`
  MODIFY `id_hacker` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
