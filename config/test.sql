-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 04-04-2018 a las 19:46:27
-- Versión del servidor: 10.1.19-MariaDB
-- Versión de PHP: 5.6.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `test`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ec1`
--

CREATE TABLE `ec1` (
  `id` int(11) NOT NULL,
  `r1` int(11) NOT NULL,
  `r2` int(11) NOT NULL,
  `r3` int(11) NOT NULL,
  `r4` int(11) NOT NULL,
  `r5` int(11) NOT NULL,
  `r6` int(11) NOT NULL,
  `r7` int(11) NOT NULL,
  `r8` int(11) NOT NULL,
  `r9` int(11) NOT NULL,
  `r10` int(11) NOT NULL,
  `r11` int(11) NOT NULL,
  `r12` int(11) NOT NULL,
  `r13` int(11) NOT NULL,
  `r14` int(11) NOT NULL,
  `r15` int(11) NOT NULL,
  `r16` int(11) NOT NULL,
  `r17` int(11) NOT NULL,
  `r18` int(11) NOT NULL,
  `r19` int(11) NOT NULL,
  `r20` int(11) NOT NULL,
  `r21` int(11) NOT NULL,
  `r22` int(11) NOT NULL,
  `r23` int(11) NOT NULL,
  `r24` int(11) NOT NULL,
  `r25` int(11) NOT NULL,
  `r26` int(11) NOT NULL,
  `r27` int(11) NOT NULL,
  `r28` int(11) NOT NULL,
  `r29` int(11) NOT NULL,
  `r30` int(11) NOT NULL,
  `r31` int(11) NOT NULL,
  `r32` int(11) NOT NULL,
  `r33` int(11) NOT NULL,
  `r34` int(11) NOT NULL,
  `r35` int(11) NOT NULL,
  `r36` int(11) NOT NULL,
  `r37` int(11) NOT NULL,
  `r38` int(11) NOT NULL,
  `r39` int(11) NOT NULL,
  `r40` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `ec1`
--

INSERT INTO `ec1` (`id`, `r1`, `r2`, `r3`, `r4`, `r5`, `r6`, `r7`, `r8`, `r9`, `r10`, `r11`, `r12`, `r13`, `r14`, `r15`, `r16`, `r17`, `r18`, `r19`, `r20`, `r21`, `r22`, `r23`, `r24`, `r25`, `r26`, `r27`, `r28`, `r29`, `r30`, `r31`, `r32`, `r33`, `r34`, `r35`, `r36`, `r37`, `r38`, `r39`, `r40`) VALUES
(1, 1, 2, 1, 1, 1, 2, 1, 1, 1, 1, 2, 1, 1, 1, 2, 1, 1, 2, 1, 1, 3, 1, 2, 3, 3, 2, 3, 3, 2, 1, 2, 1, 2, 1, 1, 1, 1, 1, 2, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ec2`
--

CREATE TABLE `ec2` (
  `id` int(11) NOT NULL,
  `id_persona` int(11) NOT NULL,
  `r1` int(11) NOT NULL,
  `r2` int(11) NOT NULL,
  `r3` int(11) NOT NULL,
  `r4` int(11) NOT NULL,
  `r5` int(11) NOT NULL,
  `r6` int(11) NOT NULL,
  `r7` int(11) NOT NULL,
  `r8` int(11) NOT NULL,
  `r9` int(11) NOT NULL,
  `r10` int(11) NOT NULL,
  `r11` int(11) NOT NULL,
  `r12` int(11) NOT NULL,
  `r13` int(11) NOT NULL,
  `r14` int(11) NOT NULL,
  `r15` int(11) NOT NULL,
  `r16` int(11) NOT NULL,
  `r17` int(11) NOT NULL,
  `r18` int(11) NOT NULL,
  `r19` int(11) NOT NULL,
  `r20` int(11) NOT NULL,
  `r21` int(11) NOT NULL,
  `r22` int(11) NOT NULL,
  `r23` int(11) NOT NULL,
  `r24` int(11) NOT NULL,
  `r25` int(11) NOT NULL,
  `r26` int(11) NOT NULL,
  `r27` int(11) NOT NULL,
  `r28` int(11) NOT NULL,
  `r29` int(11) NOT NULL,
  `r30` int(11) NOT NULL,
  `r31` int(11) NOT NULL,
  `r32` int(11) NOT NULL,
  `r33` int(11) NOT NULL,
  `r34` int(11) NOT NULL,
  `r35` int(11) NOT NULL,
  `r36` int(11) NOT NULL,
  `r37` int(11) NOT NULL,
  `r38` int(11) NOT NULL,
  `r39` int(11) NOT NULL,
  `r40` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ec3`
--

CREATE TABLE `ec3` (
  `id` int(11) NOT NULL,
  `id_persona` int(11) NOT NULL,
  `r1` int(11) NOT NULL,
  `r2` int(11) NOT NULL,
  `r3` int(11) NOT NULL,
  `r4` int(11) NOT NULL,
  `r5` int(11) NOT NULL,
  `r6` int(11) NOT NULL,
  `r7` int(11) NOT NULL,
  `r8` int(11) NOT NULL,
  `r9` int(11) NOT NULL,
  `r10` int(11) NOT NULL,
  `r11` int(11) NOT NULL,
  `r12` int(11) NOT NULL,
  `r13` int(11) NOT NULL,
  `r14` int(11) NOT NULL,
  `r15` int(11) NOT NULL,
  `r16` int(11) NOT NULL,
  `r17` int(11) NOT NULL,
  `r18` int(11) NOT NULL,
  `r19` int(11) NOT NULL,
  `r20` int(11) NOT NULL,
  `r21` int(11) NOT NULL,
  `r22` int(11) NOT NULL,
  `r23` int(11) NOT NULL,
  `r24` int(11) NOT NULL,
  `r25` int(11) NOT NULL,
  `r26` int(11) NOT NULL,
  `r27` int(11) NOT NULL,
  `r28` int(11) NOT NULL,
  `r29` int(11) NOT NULL,
  `r30` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `personas`
--

CREATE TABLE `personas` (
  `id` int(11) NOT NULL,
  `nombre` varchar(100) NOT NULL,
  `celular` varchar(100) NOT NULL,
  `correo` varchar(100) NOT NULL,
  `total` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `user` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `user`
--

INSERT INTO `user` (`id`, `user`, `password`) VALUES
(1, 'frida', 'frida21');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `ec1`
--
ALTER TABLE `ec1`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `ec2`
--
ALTER TABLE `ec2`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `ec3`
--
ALTER TABLE `ec3`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `personas`
--
ALTER TABLE `personas`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `ec1`
--
ALTER TABLE `ec1`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT de la tabla `ec2`
--
ALTER TABLE `ec2`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `ec3`
--
ALTER TABLE `ec3`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `personas`
--
ALTER TABLE `personas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
