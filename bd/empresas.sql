-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 30-08-2014 a las 09:46:07
-- Versión del servidor: 5.6.17
-- Versión de PHP: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de datos: `apropiaos`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `empresas`
--

CREATE TABLE IF NOT EXISTS `empresas` (
  `id_empresa` int(40) NOT NULL,
  `nit_empresa` int(30) NOT NULL,
  `nombre_empresa` varchar(50) NOT NULL,
  `descripcion_empresa` varchar(100) NOT NULL,
  `correo_empresa` varchar(35) NOT NULL,
  `direccion_empresa` varchar(40) NOT NULL,
  `logo_empresa` varchar(100) NOT NULL,
  `telefono_empresa` int(50) NOT NULL,
  PRIMARY KEY (`id_empresa`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `empresas`
--

INSERT INTO `empresas` (`id_empresa`, `nit_empresa`, `nombre_empresa`, `descripcion_empresa`, `correo_empresa`, `direccion_empresa`, `logo_empresa`, `telefono_empresa`) VALUES
(1, 45323456, 'hanoit', 'Startup', 'hanoit@gmail.com', 'diag 45 trans 34cc-34', 'por subir', 4567890);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
