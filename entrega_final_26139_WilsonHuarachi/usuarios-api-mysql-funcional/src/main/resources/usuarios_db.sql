CREATE DATABASE IF NOT EXISTS `usuarios_db`;
USE `usuarios_db`;

CREATE TABLE `usuario` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `telefono` varchar(20) DEFAULT NULL,
  `dni` varchar(8) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT INTO `usuario` (`id`, `nombre`, `email`, `telefono`, `dni`) VALUES
(1, 'Juan Perez', 'juan.perez@gmail.com', '1122334455', '12345678'),
(2, 'Maria Gomez', 'maria.gomez@gmail.com', '1122334456', '87654321'),
(3, 'Carlos Lopez', 'carlos.lopez@gmail.com', '1122334457', '11223344'),
(4, 'Ana Martinez', 'ana.martinez@gmail.com', '1122334458', '44332211'),
(5, 'Luis Rodriguez', 'luis.rodriguez@gmail.com', '1122334459', '99887766'),
(6, 'Laura Fernandez', 'laura.fernandez@gmail.com', '1122334460', '66778899'),
(7, 'Diego Sanchez', 'diego.sanchez@gmail.com', '1122334461', '55443322'),
(8, 'Sofia Ramirez', 'sofia.ramirez@gmail.com', '1122334462', '22334455'),
(9, 'Javier Torres', 'javier.torres@gmail.com', '1122334463', '77889900'),
(10, 'Camila Diaz', 'camila.diaz@gmail.com', '1122334464', '00998877'),
(11, 'Matias Ruiz', 'matias.ruiz@gmail.com', '1122334465', '13579246'),
(12, 'Valentina Castro', 'valentina.castro@gmail.com', '1122334466', '24681357'),
(13, 'Nicolas Blanco', 'nicolas.blanco@gmail.com', '1122334467', '97531864'),
(14, 'Lucia Suarez', 'lucia.suarez@gmail.com', '1122334468', '86420975'),
(15, 'Tomas Navarro', 'tomas.navarro@gmail.com', '1122334469', '31415926'),
(16, 'Florencia Silva', 'florencia.silva@gmail.com', '1122334470', '27182818'),
(17, 'Santiago Medina', 'santiago.medina@gmail.com', '1122334471', '12312312'),
(18, 'Micaela Rojas', 'micaela.rojas@gmail.com', '1122334472', '45645645'),
(19, 'Agustin Herrera', 'agustin.herrera@gmail.com', '1122334473', '78978978'),
(20, 'Martina Dominguez', 'martina.dominguez@gmail.com', '1122334474', '14725836');
