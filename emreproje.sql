-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Anamakine: 127.0.0.1
-- Üretim Zamanı: 22 Oca 2018, 23:43:38
-- Sunucu sürümü: 10.1.16-MariaDB
-- PHP Sürümü: 5.6.24

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Veritabanı: `emre`
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `emreproje`
--

CREATE TABLE `emreproje` (
  `isim` varchar(255) NOT NULL,
  `soyisim` varchar(255) NOT NULL,
  `numara` int(11) NOT NULL,
  `adres` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Tablo döküm verisi `emreproje`
--

INSERT INTO `emreproje` (`isim`, `soyisim`, `numara`, `adres`) VALUES
('', '', 0, ''),
('emre', 'yildirim', 1, 'a'),
('', '', 0, ''),
('emre', 'yildirim', 1, 'a'),
('veli', 'veli', 2, 'd'),
('', '', 1, ''),
('', '', 1, '');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
