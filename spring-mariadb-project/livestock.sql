-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 26-02-2024 a las 10:21:41
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `livestock`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `t_product`
--

CREATE TABLE `t_product` (
  `c_product_cost` double NOT NULL,
  `c_id_product` bigint(20) NOT NULL,
  `c_product_name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `t_product`
--

INSERT INTO `t_product` (`c_product_cost`, `c_id_product`, `c_product_name`) VALUES
(510.25, 1, 'Terneras 180-300 kg (€/100kg Canal)'),
(535.37, 2, 'Machos 12-24 meses, (R) (€/100kg Canal)'),
(543.56, 3, 'Animales 8-12 meses (R) (€/100kg Canal)'),
(271.21, 4, 'Bovino vivo (€/100kg Vivo)'),
(782.66, 5, 'Corderos 9-19 kilos (€/100kg Canal)'),
(748.45, 6, 'Corderos 12-16 kilos (€/100kg Canal)'),
(755.21, 7, 'Corderos Ligeros (12-13 kilos) (€/100 kg Canal)'),
(741.12, 8, 'Corderos Pesados (13-16 kilos) (€/100 kg Canal)'),
(256.22, 9, 'Porcino >60% magro (S) (€/100kg Canal)'),
(247.33, 10, 'Porcino 60-55% magro (E) (€/100kg Canal)'),
(255.55, 11, 'Porcino 55-50% magro (U) (€/100kg Canal)'),
(249.32, 12, 'Porcino 50-45% magro (R) (€/100kg Canal)'),
(245.11, 13, 'Pollo, media de canales del 83% y 65% rdto. (€/100'),
(194.44, 14, 'Pollo P10 (€/100kg Canal)'),
(249.11, 15, 'Pollo P90 (€/100kg Canal)'),
(230.33, 16, 'Huevos Tipo Jaula, media Clases L y M (€/100 kg)'),
(1.1, 17, 'Huevos Tipo Jaula. Clase L (€/docena)'),
(1.55, 18, 'Huevos Tipo Jaula. Clase M (€/ocena)'),
(250.04, 19, 'Huevos Tipo Suelo media Clases L y M (€/100 kg)'),
(1.97, 20, 'Huevos Tipo Suelo Clase L (€/docena)'),
(1.82, 21, 'Huevos Tipo Suelo Clase M (€/ocena)'),
(269.07, 22, 'Huevos Tipo Campero, media Clases L y M (€/100 kg)'),
(2.04, 23, 'Huevos Tipo Campero. Mezcla Clases L y M (€/docena'),
(244.28, 24, 'Conejo 1,8-2,2 (€/100kg Vivo)'),
(71.94, 25, 'Suero de leche en polvo (€/100kg)'),
(564.92, 26, 'Mantequilla sin sal en bloques de 25 kg (€/100kg)'),
(54.37, 27, 'Leche de Vaca (Fuente: INFOLAC) (€/100kg)');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `t_product`
--
ALTER TABLE `t_product`
  ADD PRIMARY KEY (`c_id_product`),
  ADD UNIQUE KEY `UK_t36md5oionwlrs9q1wxrod5nw` (`c_product_name`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `t_product`
--
ALTER TABLE `t_product`
  MODIFY `c_id_product` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
