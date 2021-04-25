-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Anamakine: 127.0.0.1
-- Üretim Zamanı: 01 Haz 2020, 15:27:56
-- Sunucu sürümü: 10.4.11-MariaDB
-- PHP Sürümü: 7.4.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Veritabanı: `netflix_project`
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `admin`
--

CREATE TABLE `admin` (
  `admin_id` int(11) NOT NULL,
  `name` varchar(50) COLLATE utf8_turkish_ci NOT NULL,
  `id` varchar(150) COLLATE utf8_turkish_ci NOT NULL,
  `password` varchar(50) COLLATE utf8_turkish_ci NOT NULL,
  `date_birth` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci COMMENT='admin';

--
-- Tablo döküm verisi `admin`
--

INSERT INTO `admin` (`admin_id`, `name`, `id`, `password`, `date_birth`) VALUES
(1, 'admin', 'admin', 'admin', '2020-05-18');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `film_listesi`
--

CREATE TABLE `film_listesi` (
  `film_dizi_id` int(11) NOT NULL,
  `film_dizi_ad` text COLLATE utf8_turkish_ci NOT NULL,
  `film_dizi_tur` text COLLATE utf8_turkish_ci NOT NULL,
  `film_dizi_mi` text COLLATE utf8_turkish_ci NOT NULL,
  `bolum_sayisi` int(11) NOT NULL,
  `program_uzunlugu` time NOT NULL,
  `film_dizi_puan` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Tablo döküm verisi `film_listesi`
--

INSERT INTO `film_listesi` (`film_dizi_id`, `film_dizi_ad`, `film_dizi_tur`, `film_dizi_mi`, `bolum_sayisi`, `program_uzunlugu`, `film_dizi_puan`) VALUES
(1, 'Recep İvedik 6', 'Aksiyon ve Macera', 'Film', 1, '02:00:00', 9),
(2, 'Assassıns Creed', 'Aksiyon ve Macera, Bilim Kurgu ve Fantastik Yapımlar', 'Film', 1, '02:00:00', 9),
(3, 'Alacakaranlık', 'Aksiyon ve Macera, Romantik', 'Film', 1, '02:00:00', 10),
(4, 'Yüzüklerin Efendisi İki Kule', 'Aksiyon ve Macera, Bilim Kurgu ve Fantastik Yapımlar', 'Film', 1, '02:00:00', 7),
(5, 'Maske', 'Aksiyon ve Macera, Bilim Kurgu ve Fantastik Yapımlar', 'Film', 1, '02:00:00', 10),
(6, 'Kara Şövalye', 'Aksiyon ve Macera, Bilim Kurgu ve Fantastik Yapımlar', 'Film', 1, '02:00:00', 8),
(7, 'Sherlock Holmes', 'Aksiyon ve Macera', 'Film', 1, '02:00:00', 10),
(8, 'Yüzüklerin Efendisi Kralın Dönüşü', 'Aksiyon ve Macera, Bilim Kurgu ve Fantastik Yapımlar', 'Film', 1, '02:00:00', 5),
(9, 'Transformers Kayıp Çağ', 'Aksiyon ve Macera', 'Film', 1, '02:00:00', 4),
(10, 'Başlangıç', 'Aksiyon ve Macera', 'Film', 1, '02:00:00', 3),
(11, 'Interstellar', 'Aksiyon ve Macera, Drama', 'Film', 1, '02:00:00', 7),
(12, 'Harry Potter Ölüm Yadigarları', 'Aksiyon ve Macera, Bilim Kurgu ve Fantastik Yapımlar, Çocuk ve Aile', 'Film', 1, '02:00:00', 8),
(13, 'Jurassic World', 'Aksiyon ve Macera', 'Film', 1, '02:00:00', 6),
(14, 'Fantastik Canavarlar', 'Aksiyon ve Macera, Çocuk ve Aile', 'Film', 1, '02:00:00', 2),
(15, 'Ninja Kaplumbağalar', 'Aksiyon ve Macera, Bilim Kurgu ve Fantastik Yapımlar', 'Film', 1, '02:00:00', 1),
(16, 'Kuşlarla Dans', 'Belgesel', 'Film', 1, '02:00:00', 0),
(17, 'Mission Blue', 'Belgesel', 'Film', 1, '02:00:00', 0),
(18, 'Mercan Peşinde', 'Belgesel', 'Film', 1, '02:00:00', 5),
(19, 'Dream Big', 'Belgesel', 'Film', 1, '02:00:00', 0),
(20, 'Aydaki Son Adam', 'Belgesel', 'Film', 1, '02:00:00', 9),
(21, 'Plastik Okyanus', 'Belgesel', 'Film', 1, '02:00:00', 6),
(22, 'Rakamlarla Tahmin', 'Belgesel', 'Film', 1, '02:00:00', 5),
(23, 'Ben Efsaneyim', 'Bilim Kurgu ve Fantastik Yapımlar', 'Film', 1, '02:00:00', 7),
(24, 'Arif V 216', 'Bilim Kurgu ve Fantastik Yapımlar, Komedi', 'Film', 1, '02:00:00', 3),
(25, 'pk', 'Bilim Kurgu ve Fantastik Yapımlar, Romantik', 'Film', 1, '02:00:00', 2),
(26, 'Örümcek Adam', 'Aksiyon ve Macera, Bilim Kurgu ve Fantastik Yapımlar', 'Film', 1, '02:00:00', 8),
(27, 'Jurassic Park', 'Bilim Kurgu ve Fantastik Yapımlar, Aksiyon', 'Film', 1, '02:00:00', 6),
(28, 'Frankestein', 'Bilim Kurgu ve Fantastik Yapımlar, Aksiyon, Korku', 'Film', 1, '02:00:00', 5),
(29, 'Gezegenimiz', 'Belgesel, Bilim ve Doğa', 'Film', 1, '02:00:00', 8),
(30, '72 Sevimli Hayvan', 'Belgesel, Bilim ve Doğa', 'Film', 1, '02:00:00', 4),
(31, 'Kuşçular', 'Belgesel, Bilim ve Doğa', 'Film', 1, '02:00:00', 7),
(32, 'Marsta Keşif', 'Belgesel, Bilim ve Doğa', 'Film', 1, '02:00:00', 2),
(33, 'Pandemic', 'Belgesel, Bilim ve Doğa', 'Film', 1, '02:00:00', 10),
(34, 'Pokemon', 'Çocuk ve Aile', 'Film', 1, '02:00:00', 8),
(35, 'Şirinler', 'Çocuk ve Aile, Komedi', 'Film', 1, '02:00:00', 9),
(36, 'Charlie\'nin Çikolata Fabrikası', 'Çocuk ve Aile, Komedi', 'Film', 1, '02:00:00', 2),
(37, 'Alvin ve Sincaplar', 'Çocuk ve Aile', 'Film', 1, '02:00:00', 10),
(38, 'Scooby-Doo', 'Çocuk ve Aile', 'Film', 1, '02:00:00', 10),
(39, 'Kung Fu Panda', 'Çocuk ve Aile, Aksiyon ve Macera', 'Film', 1, '02:00:00', 5),
(40, 'Mr. Bean Tatilde', 'Çocuk ve Aile', 'Film', 1, '02:00:00', 6),
(41, 'Shrek', 'Çocuk ve Aile, Komedi', 'Film', 1, '02:00:00', 8),
(42, 'Mega Zeka', 'Çocuk ve Aile, Komedi', 'Film', 1, '02:00:00', 4),
(43, 'Bizi Hatırla', 'Drama', 'Film', 1, '02:00:00', 4),
(44, 'Delibal', 'Drama, Romantik', 'Film', 1, '02:00:00', 1),
(45, 'Kardeşim Benim', 'Drama, Komedi', 'Film', 1, '02:00:00', 8),
(46, 'Dangal', 'Drama', 'Film', 1, '02:00:00', 0),
(47, 'Yerçekimi', 'Bilim Kurgu, Drama', 'Film', 1, '02:00:00', 0),
(48, 'Jaws', 'Gerilim', 'Film', 1, '02:00:00', 2),
(49, 'Da Vinci Şifresi', 'Gerilim', 'Film', 1, '02:00:00', 8),
(50, 'Marvel\'s Iron Fist', 'Aksiyon ve Macera', 'Dizi', 5, '01:00:00', 9),
(51, 'Ejderhalar', 'Çocuk ve Aile, Aksiyon ve Macera', 'Dizi', 5, '01:00:00', 2),
(52, 'Diriliş Ertuğrul', 'Aksiyon ve Macera', 'Dizi', 5, '01:00:00', 3),
(53, 'Trol Avcıları: Arcadia Hikayeleri', 'Çocuk ve Aile, Aksiyon ve Macera', 'Dizi', 5, '01:00:00', 8),
(54, 'How I Met Your Mother', 'Romantik', 'Dizi', 5, '01:00:00', 4),
(55, 'Leyla ile Mecnun', 'Romantik', 'Dizi', 5, '01:00:00', 9),
(56, 'Beni Böyle Sev', 'Romantik', 'Dizi', 5, '01:00:00', 7),
(57, 'Patron Bebek Yine İş Başında', 'Çocuk ve Aile, Komedi', 'Dizi', 5, '01:00:00', 5),
(58, 'Atiye', 'Aksiyon ve Macera, Romantik', 'Dizi', 5, '01:00:00', 1),
(59, 'Maşa ve Koca Ayı', 'Çocuk ve Aile', 'Dizi', 5, '01:00:00', 0),
(60, 'Sünger Bob', 'Çocuk ve Aile, Komedi', 'Dizi', 5, '01:00:00', 10),
(61, 'Stranger Things', 'Aksiyon ve Macera, Korku', 'Dizi', 5, '01:00:00', 8),
(62, 'The Originals', 'Drama, Korku', 'Dizi', 5, '01:00:00', 9),
(63, 'Angry Birds', 'Çocuk ve Aile, Komedi', 'Dizi', 5, '01:00:00', 4),
(64, 'Criminal', 'Gerilim', 'Dizi', 5, '01:00:00', 0),
(65, 'Beyblade', 'Anime, Çocuk ve Aile', 'Dizi', 5, '01:00:00', 7),
(66, 'Sonic X', 'Anime, Aksiyon ve Macera', 'Dizi', 5, '01:00:00', 6),
(67, 'Kung Fu Panda Muhteşem Sırlar', 'Aksiyon ve Macera', 'Dizi', 5, '01:00:00', 4),
(68, 'The Blacklist', 'Aksiyon ve Macera, Gerilim', 'Dizi', 5, '01:00:00', 9),
(69, 'Dünyanın En Sıradışı Evleri', 'Reality Program', '', 10, '01:00:00', 3),
(70, 'Car Masters', 'Reality Program', '', 10, '01:00:00', 3),
(71, 'Büyük Tasarımlar', 'Reality Program', '', 10, '01:00:00', 8),
(72, 'Basketball or Nothing', 'Reality Program', 'Tv Show', 10, '01:00:00', 6),
(73, 'The Big Family Cooking', 'Reality Program', 'Tv Show', 10, '01:00:00', 9),
(74, 'Sıradışı Kulübeler', 'Reality Program', 'Tv Show', 10, '01:00:00', 10);

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `tur_program`
--

CREATE TABLE `tur_program` (
  `tur_id` int(11) NOT NULL,
  `program_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Tablo döküm verisi `tur_program`
--

INSERT INTO `tur_program` (`tur_id`, `program_id`) VALUES
(1, 1),
(1, 2),
(1, 3),
(1, 4),
(1, 5),
(1, 6),
(1, 7),
(1, 8),
(1, 9),
(1, 10),
(1, 11),
(1, 12),
(1, 13),
(1, 14),
(1, 15),
(2, 2),
(2, 4),
(2, 5),
(2, 6),
(2, 8),
(2, 12),
(2, 15),
(3, 3),
(4, 12),
(4, 14),
(6, 11),
(5, 16),
(5, 17),
(5, 18),
(5, 19),
(5, 20),
(5, 21),
(5, 22),
(2, 23),
(2, 24),
(2, 25),
(8, 24),
(3, 25),
(1, 26),
(2, 26),
(2, 27),
(2, 28),
(7, 28),
(5, 29),
(5, 30),
(5, 31),
(5, 32),
(5, 33),
(9, 29),
(9, 30),
(9, 31),
(9, 32),
(9, 33),
(4, 34),
(4, 35),
(4, 36),
(4, 37),
(4, 38),
(4, 39),
(4, 40),
(4, 41),
(4, 42),
(8, 35),
(8, 36),
(8, 41),
(8, 42),
(1, 39),
(6, 43),
(6, 44),
(6, 45),
(6, 46),
(10, 48),
(10, 49),
(6, 47),
(1, 50),
(1, 51),
(1, 52),
(1, 53),
(4, 51),
(4, 53),
(3, 54),
(3, 55),
(3, 56),
(3, 58),
(4, 57),
(8, 57),
(1, 58),
(4, 59),
(4, 60),
(8, 60),
(1, 61),
(7, 61),
(6, 62),
(7, 62),
(4, 63),
(8, 63),
(10, 64),
(11, 65),
(2, 65),
(1, 66),
(1, 66),
(12, 68),
(12, 69),
(12, 70),
(12, 71),
(12, 74);

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `tur_table`
--

CREATE TABLE `tur_table` (
  `tur_id` int(11) NOT NULL,
  `tur_ad` varchar(45) COLLATE utf8_turkish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Tablo döküm verisi `tur_table`
--

INSERT INTO `tur_table` (`tur_id`, `tur_ad`) VALUES
(1, 'Aksiyon ve Macera'),
(2, 'Bilim Kurgu ve Fantastik Yapımlar'),
(3, 'Romantik'),
(4, 'Belgesel'),
(5, 'Çocuk ve Aile'),
(6, 'Drama'),
(7, 'Korku'),
(8, 'Komedi'),
(9, 'Bilim ve Doğa'),
(10, 'Gerilim'),
(11, 'Anime'),
(12, 'Reality Program');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `user_program`
--

CREATE TABLE `user_program` (
  `kullanici_program_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `program_ad` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `izleme_tarihi` date NOT NULL,
  `izleme_suresi` time NOT NULL,
  `kalinan_bolum` int(11) NOT NULL,
  `verilen_puan` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Dökümü yapılmış tablolar için indeksler
--

--
-- Tablo için indeksler `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`admin_id`);

--
-- Tablo için indeksler `film_listesi`
--
ALTER TABLE `film_listesi`
  ADD PRIMARY KEY (`film_dizi_id`),
  ADD KEY `film_dizi_ad` (`film_dizi_ad`(1024));

--
-- Tablo için indeksler `tur_program`
--
ALTER TABLE `tur_program`
  ADD KEY `tur_id` (`tur_id`),
  ADD KEY `program_id` (`program_id`);

--
-- Tablo için indeksler `tur_table`
--
ALTER TABLE `tur_table`
  ADD PRIMARY KEY (`tur_id`);

--
-- Tablo için indeksler `user_program`
--
ALTER TABLE `user_program`
  ADD PRIMARY KEY (`kullanici_program_id`),
  ADD UNIQUE KEY `program_ad` (`program_ad`),
  ADD KEY `user_id` (`user_id`,`program_ad`) USING BTREE;

--
-- Dökümü yapılmış tablolar için AUTO_INCREMENT değeri
--

--
-- Tablo için AUTO_INCREMENT değeri `admin`
--
ALTER TABLE `admin`
  MODIFY `admin_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- Tablo için AUTO_INCREMENT değeri `film_listesi`
--
ALTER TABLE `film_listesi`
  MODIFY `film_dizi_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=75;

--
-- Tablo için AUTO_INCREMENT değeri `tur_table`
--
ALTER TABLE `tur_table`
  MODIFY `tur_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- Tablo için AUTO_INCREMENT değeri `user_program`
--
ALTER TABLE `user_program`
  MODIFY `kullanici_program_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;

--
-- Dökümü yapılmış tablolar için kısıtlamalar
--

--
-- Tablo kısıtlamaları `tur_program`
--
ALTER TABLE `tur_program`
  ADD CONSTRAINT `tur_program_ibfk_1` FOREIGN KEY (`tur_id`) REFERENCES `tur_table` (`tur_id`) ON DELETE CASCADE,
  ADD CONSTRAINT `tur_program_ibfk_2` FOREIGN KEY (`program_id`) REFERENCES `film_listesi` (`film_dizi_id`) ON DELETE CASCADE;

--
-- Tablo kısıtlamaları `user_program`
--
ALTER TABLE `user_program`
  ADD CONSTRAINT `user_program_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `admin` (`admin_id`) ON DELETE NO ACTION ON UPDATE CASCADE,
  ADD CONSTRAINT `user_program_ibfk_2` FOREIGN KEY (`kullanici_program_id`) REFERENCES `film_listesi` (`film_dizi_id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
