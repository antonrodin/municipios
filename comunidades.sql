/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `comunidades`
--

CREATE TABLE IF NOT EXISTS `comunidades` (
  `id` int(10) unsigned NOT NULL,
  `slug` varchar(50) COLLATE utf8_spanish_ci NOT NULL,
  `comunidad` varchar(255) COLLATE utf8_spanish_ci NOT NULL,
  `capital_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `IDX_cominidad` (`comunidad`),
  UNIQUE KEY `slug` (`slug`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `comunidades`
--

INSERT INTO `comunidades` (`id`, `slug`, `comunidad`, `capital_id`) VALUES
(1, 'andalucia', 'Andalucía', 6152),
(2, 'aragon', 'Aragón', 8113),
(3, 'principado-de-asturias', 'Principado de Asturias', 5009),
(4, 'illes-balears', 'Illes Balears', 836),
(5, 'canarias', 'Canarias', 5252),
(6, 'cantabria', 'Cantabria', 5823),
(7, 'castilla-y-leon', 'Castilla y León', 7415),
(8, 'castilla-la-mancha', 'Castilla - La Mancha', 6934),
(9, 'cataluna', 'Cataluña', 881),
(10, 'comunitat-valenciana', 'Comunitat Valenciana', 7219),
(11, 'extremadura', 'Extremadura', 712),
(12, 'galicia', 'Galicia', 2198),
(13, 'comunidad-de-madrid', 'Comunidad de Madrid ', 4356),
(14, 'region-de-murcia', 'Región de Murcia', 4588),
(15, 'comunidad-foral-de-navarra', 'Comunidad Foral de Navarra', 4815),
(16, 'pais-vasco', 'País Vasco', 46),
(17, 'la-rioja', 'La Rioja', 4124),
(18, 'ceuta', 'Ceuta', 8115),
(19, 'melilla', 'Melilla', 8116);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
