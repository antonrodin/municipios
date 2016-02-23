/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de datos: `utiles`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `provincias`
--

CREATE TABLE IF NOT EXISTS `provincias` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `slug` varchar(50) COLLATE utf8_spanish_ci NOT NULL,
  `provincia` varchar(255) COLLATE utf8_spanish_ci NOT NULL,
  `comunidad_id` int(10) unsigned NOT NULL,
  `capital_id` int(11) NOT NULL DEFAULT '-1',
  PRIMARY KEY (`id`),
  UNIQUE KEY `IDX_provincia` (`provincia`),
  KEY `FK_provincias` (`comunidad_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci CHECKSUM=1 DELAY_KEY_WRITE=1 ROW_FORMAT=DYNAMIC AUTO_INCREMENT=53 ;

--
-- Volcado de datos para la tabla `provincias`
--

INSERT INTO `provincias` (`id`, `slug`, `provincia`, `comunidad_id`, `capital_id`) VALUES
(1, 'alava', 'Álava', 16, 46),
(2, 'albacete', 'Albacete', 8, 54),
(3, 'alicante', 'Alicante', 10, 152),
(4, 'almeria', 'Almería', 1, 292),
(5, 'vila', 'Ávila', 7, 395),
(6, 'badajoz', 'Badajoz', 11, 644),
(7, 'illes-balears', 'Illes Balears', 4, 836),
(8, 'barcelona', 'Barcelona', 9, 881),
(9, 'burgos', 'Burgos', 7, 1220),
(10, 'caceres', 'Cáceres', 11, 1580),
(11, 'cadiz', 'Cádiz', 1, 1776),
(12, 'castellon', 'Castellón', 10, 1844),
(13, 'ciudad-real', 'Ciudad Real', 8, 1978),
(14, 'cordoba', 'Córdoba', 1, 2065),
(15, 'a-coruna', 'A Coruña', 12, 2150),
(16, 'cuenca', 'Cuenca', 8, 2285),
(17, 'girona', 'Girona', 9, 2526),
(18, 'granada', 'Granada', 1, 2747),
(19, 'guadalajara', 'Guadalajara', 8, 2947),
(20, 'guipuzcoa', 'Guipúzcoa', 16, 3159),
(21, 'huelva', 'Huelva', 1, 3257),
(22, 'huesca', 'Huesca', 2, 3396),
(23, 'jaen', 'Jaén', 1, 3545),
(24, 'leon', 'León', 7, 3676),
(25, 'lleida', 'Lleida', 9, 3918),
(26, 'la-rioja', 'La Rioja', 17, 4124),
(27, 'lugo', 'Lugo', 12, 4238),
(28, 'madrid', 'Madrid', 13, 4356),
(29, 'malaga', 'Málaga', 1, 4523),
(30, 'murcia', 'Murcia', 14, 4588),
(31, 'navarra', 'Navarra', 15, 4815),
(32, 'ourense', 'Ourense', 12, 4925),
(33, 'asturias', 'Asturias', 3, 5009),
(34, 'palencia', 'Palencia', 7, 5137),
(35, 'las-palmas', 'Las Palmas', 5, 5252),
(36, 'pontevedra', 'Pontevedra', 12, 5312),
(37, 'salamanca', 'Salamanca', 7, 5588),
(38, 'santa-cruz-de-tenerife', 'Santa Cruz de Tenerife', 5, 5732),
(39, 'cantabria', 'Cantabria', 6, 5823),
(40, 'segovia', 'Segovia', 7, 6024),
(41, 'sevilla', 'Sevilla', 1, 6152),
(42, 'soria', 'Soria', 7, 6307),
(43, 'tarragona', 'Tarragona', 9, 6499),
(44, 'teruel', 'Teruel', 2, 6721),
(45, 'toledo', 'Toledo', 8, 6934),
(46, 'valencia', 'Valencia', 10, 7219),
(47, 'valladolid', 'Valladolid', 7, 7415),
(48, 'vizcaya', 'Vizcaya', 16, 7489),
(49, 'zamora', 'Zamora', 7, 7821),
(50, 'zaragoza', 'Zaragoza', 2, 8113),
(51, 'ceuta', 'Ceuta', 18, 8115),
(52, 'melilla', 'Melilla', 19, 8116);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
