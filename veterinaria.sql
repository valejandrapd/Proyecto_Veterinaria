-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Versión del servidor:         9.6.0 - MySQL Community Server - GPL
-- SO del servidor:              Linux
-- HeidiSQL Versión:             12.15.0.7171
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

-- Volcando datos para la tabla veterinaria.citas: ~1 rows (aproximadamente)
INSERT INTO `citas` (`id_cita`, `id_mascota`, `id_procedimiento`, `cedula_doctor`) VALUES
	(9001, 1, 501, 45678);

-- Volcando datos para la tabla veterinaria.doctores: ~0 rows (aproximadamente)
INSERT INTO `doctores` (`cedula_doctor`, `nombre_doctor`, `id_especialidad`) VALUES
	(45678, 'Dra. Valentina Arias', 1),
	(101010, 'Dra. Isabella Santamaría', 1),
	(202020, 'Dr. Federico Villamizar', 2),
	(303030, 'Dra. Antonia Londoño', 3),
	(404040, 'Dr. Santiago Casalins', 4);

-- Volcando datos para la tabla veterinaria.dueños: ~0 rows (aproximadamente)
INSERT INTO `dueños` (`cedula_dueño`, `nombre_dueño`, `direccion_dueño`) VALUES
	(1111, 'Paola', '123'),
	(1112, 'Javier', '124'),
	(1113, 'Sofia', '125'),
	(1114, 'Katerine', '126');

-- Volcando datos para la tabla veterinaria.especialidades: ~0 rows (aproximadamente)
INSERT INTO `especialidades` (`id_especialidad`, `nombre_especialidad`) VALUES
	(1, 'Dermatología Avanzada'),
	(2, 'Cirugía Plástica y Reconstructiva'),
	(3, 'Odontología Estética'),
	(4, 'Medicina Interna de Lujo');

-- Volcando datos para la tabla veterinaria.mascotas: ~1 rows (aproximadamente)
INSERT INTO `mascotas` (`id_mascota`, `dueño_mascota`, `nombre_mascota`, `edad_mascota`, `raza_mascota`, `tamaño_mascota`, `peso_mascota`) VALUES
	(1, 1112, 'Pecas', 2, 'Lobo Siveriano', 'Mediano', 15);

-- Volcando datos para la tabla veterinaria.procedimientos: ~4 rows (aproximadamente)
INSERT INTO `procedimientos` (`id_procedimiento`, `nombre_procedimiento`, `detalle_procedimiento`, `id_especialidad`, `costo_procedimiento`) VALUES
	(501, 'Consulta Dermatológica Premium', 'Evaluación capilar avanzada con microcámara', 1, 125000),
	(502, 'Profilaxis Dental Ultrasónica', 'Limpieza profunda y remoción de sarro estética', 3, 215000),
	(503, 'Rinoplastia Funcional Canina', 'Corrección respiratoria y estética nasal', 2, 950000),
	(504, 'Chequeo Ejecutivo de Lujo', 'Perfil bioquímico completo y valoración física', 4, 320000);

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
