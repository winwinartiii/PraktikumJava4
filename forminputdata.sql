-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               10.2.12-MariaDB - mariadb.org binary distribution
-- Server OS:                    Win64
-- HeidiSQL Version:             9.4.0.5125
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


-- Dumping database structure for latihan
DROP DATABASE IF EXISTS `latihan`;
CREATE DATABASE IF NOT EXISTS `latihan` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `latihan`;

-- Dumping structure for table latihan.mahasiswa
DROP TABLE IF EXISTS `mahasiswa`;
CREATE TABLE IF NOT EXISTS `mahasiswa` (
  `NIM` int(9) DEFAULT NULL,
  `Nama` char(50) DEFAULT NULL,
  `Kelas` char(50) DEFAULT NULL,
  `Nilai` char(50) DEFAULT NULL,
  `Alamat` char(50) DEFAULT NULL,
  `Keterangan` char(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
