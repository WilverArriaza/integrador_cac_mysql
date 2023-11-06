-- phpMyAdmin SQL Dump
-- version 5.1.1deb5ubuntu1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Nov 06, 2023 at 01:18 PM
-- Server version: 8.0.35-0ubuntu0.22.04.1
-- PHP Version: 8.1.2-1ubuntu2.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `integrador_cac`
--

-- --------------------------------------------------------

--
-- Table structure for table `oradores`
--

CREATE TABLE `oradores` (
  `id_orador` int NOT NULL,
  `nombre` varchar(40) DEFAULT NULL,
  `apellido` varchar(40) DEFAULT NULL,
  `mail` varchar(35) NOT NULL,
  `tema` varchar(60) DEFAULT NULL,
  `fecha_alta` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `oradores`
--

INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
(1, 'Luis', 'García', 'luis@gmail.com', 'Inteligencia Artificial', '2023-11-06 19:16:26'),
(2, 'Ana', 'Pérez', 'ana@live.com', 'Desarrollo Web', '2023-11-06 19:16:26'),
(3, 'Carlos', 'Rodríguez', 'carlos@hotmail.com', 'Big Data', '2023-11-06 19:16:26'),
(4, 'María', 'López', 'maria@gmail.com', 'Ciberseguridad', '2023-11-06 19:16:26'),
(5, 'Jorge', 'Martínez', 'jorge@gmail.com', 'Blockchain', '2023-11-06 19:16:26'),
(6, 'Laura', 'Gómez', 'laura@outlook.com', 'Machine Learning', '2023-11-06 19:16:26'),
(7, 'Diego', 'Fernández', 'diego@outlook.com', 'Programación Funcional', '2023-11-06 19:16:26'),
(8, 'Valeria', 'Díaz', 'valeria@yahoo.com', 'Internet de las cosas', '2023-11-06 19:16:26'),
(9, 'Santiago', 'Torres', 'santiago@gmail.com', 'Desarrollo de Videojuegos', '2023-11-06 19:16:26'),
(10, 'Mariana', 'Sánchez', 'mariana@outlook.com', 'Realidad Virtual', '2023-11-06 19:16:26');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `oradores`
--
ALTER TABLE `oradores`
  ADD PRIMARY KEY (`id_orador`),
  ADD UNIQUE KEY `mail` (`mail`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `oradores`
--
ALTER TABLE `oradores`
  MODIFY `id_orador` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
