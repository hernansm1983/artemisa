CREATE TABLE `Hacienda` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(20) NOT NULL,
  `precio` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id_UNIQUE` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;


INSERT INTO `Hacienda` (`id`, `nombre`, `precio`) VALUES
(1, 'Hereford', 1950),
(2, 'Ternero', 2220),
(3, 'Novillitos', 1835),
(4, 'Holando', 1411);