-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 18, 2018 at 07:09 PM
-- Server version: 10.1.30-MariaDB
-- PHP Version: 5.6.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ttu173`
--

-- --------------------------------------------------------

--
-- Table structure for table `ps_access`
--

CREATE TABLE `ps_access` (
  `id_profile` int(10) UNSIGNED NOT NULL,
  `id_authorization_role` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_access`
--

INSERT INTO `ps_access` (`id_profile`, `id_authorization_role`) VALUES
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
(1, 16),
(1, 17),
(1, 18),
(1, 19),
(1, 20),
(1, 21),
(1, 22),
(1, 23),
(1, 24),
(1, 25),
(1, 26),
(1, 27),
(1, 28),
(1, 29),
(1, 30),
(1, 31),
(1, 32),
(1, 33),
(1, 34),
(1, 35),
(1, 36),
(1, 37),
(1, 38),
(1, 39),
(1, 40),
(1, 41),
(1, 42),
(1, 43),
(1, 44),
(1, 45),
(1, 46),
(1, 47),
(1, 48),
(1, 49),
(1, 50),
(1, 51),
(1, 52),
(1, 53),
(1, 54),
(1, 55),
(1, 56),
(1, 57),
(1, 58),
(1, 59),
(1, 60),
(1, 61),
(1, 62),
(1, 63),
(1, 64),
(1, 65),
(1, 66),
(1, 67),
(1, 68),
(1, 69),
(1, 70),
(1, 71),
(1, 72),
(1, 73),
(1, 74),
(1, 75),
(1, 76),
(1, 77),
(1, 78),
(1, 79),
(1, 80),
(1, 81),
(1, 82),
(1, 83),
(1, 84),
(1, 85),
(1, 86),
(1, 87),
(1, 88),
(1, 89),
(1, 90),
(1, 91),
(1, 92),
(1, 93),
(1, 94),
(1, 95),
(1, 96),
(1, 97),
(1, 98),
(1, 99),
(1, 100),
(1, 101),
(1, 102),
(1, 103),
(1, 104),
(1, 105),
(1, 106),
(1, 107),
(1, 108),
(1, 109),
(1, 110),
(1, 111),
(1, 112),
(1, 113),
(1, 114),
(1, 115),
(1, 116),
(1, 117),
(1, 118),
(1, 119),
(1, 120),
(1, 121),
(1, 122),
(1, 123),
(1, 124),
(1, 125),
(1, 126),
(1, 127),
(1, 128),
(1, 129),
(1, 130),
(1, 131),
(1, 132),
(1, 133),
(1, 134),
(1, 135),
(1, 136),
(1, 137),
(1, 138),
(1, 139),
(1, 140),
(1, 141),
(1, 142),
(1, 143),
(1, 144),
(1, 145),
(1, 146),
(1, 147),
(1, 148),
(1, 149),
(1, 150),
(1, 151),
(1, 152),
(1, 153),
(1, 154),
(1, 155),
(1, 156),
(1, 157),
(1, 158),
(1, 159),
(1, 160),
(1, 161),
(1, 162),
(1, 163),
(1, 164),
(1, 165),
(1, 166),
(1, 167),
(1, 168),
(1, 169),
(1, 170),
(1, 171),
(1, 172),
(1, 173),
(1, 174),
(1, 175),
(1, 176),
(1, 177),
(1, 178),
(1, 179),
(1, 180),
(1, 181),
(1, 182),
(1, 183),
(1, 184),
(1, 185),
(1, 186),
(1, 187),
(1, 188),
(1, 189),
(1, 190),
(1, 191),
(1, 192),
(1, 193),
(1, 194),
(1, 195),
(1, 196),
(1, 197),
(1, 198),
(1, 199),
(1, 200),
(1, 201),
(1, 202),
(1, 203),
(1, 204),
(1, 205),
(1, 206),
(1, 207),
(1, 208),
(1, 209),
(1, 210),
(1, 211),
(1, 212),
(1, 213),
(1, 214),
(1, 215),
(1, 216),
(1, 217),
(1, 218),
(1, 219),
(1, 220),
(1, 221),
(1, 222),
(1, 223),
(1, 224),
(1, 225),
(1, 226),
(1, 227),
(1, 228),
(1, 229),
(1, 230),
(1, 231),
(1, 232),
(1, 233),
(1, 234),
(1, 235),
(1, 236),
(1, 237),
(1, 238),
(1, 239),
(1, 240),
(1, 241),
(1, 242),
(1, 243),
(1, 244),
(1, 245),
(1, 246),
(1, 247),
(1, 248),
(1, 249),
(1, 250),
(1, 251),
(1, 252),
(1, 253),
(1, 254),
(1, 255),
(1, 256),
(1, 257),
(1, 258),
(1, 259),
(1, 260),
(1, 261),
(1, 262),
(1, 263),
(1, 264),
(1, 265),
(1, 266),
(1, 267),
(1, 268),
(1, 269),
(1, 270),
(1, 271),
(1, 272),
(1, 273),
(1, 274),
(1, 275),
(1, 276),
(1, 277),
(1, 278),
(1, 279),
(1, 280),
(1, 281),
(1, 282),
(1, 283),
(1, 284),
(1, 285),
(1, 286),
(1, 287),
(1, 288),
(1, 289),
(1, 290),
(1, 291),
(1, 292),
(1, 293),
(1, 294),
(1, 295),
(1, 296),
(1, 297),
(1, 298),
(1, 299),
(1, 300),
(1, 301),
(1, 302),
(1, 303),
(1, 304),
(1, 305),
(1, 306),
(1, 307),
(1, 308),
(1, 309),
(1, 310),
(1, 311),
(1, 312),
(1, 313),
(1, 314),
(1, 315),
(1, 316),
(1, 317),
(1, 318),
(1, 319),
(1, 320),
(1, 321),
(1, 322),
(1, 323),
(1, 324),
(1, 325),
(1, 326),
(1, 327),
(1, 328),
(1, 329),
(1, 330),
(1, 331),
(1, 332),
(1, 333),
(1, 334),
(1, 335),
(1, 336),
(1, 337),
(1, 338),
(1, 339),
(1, 340),
(1, 341),
(1, 342),
(1, 343),
(1, 344),
(1, 345),
(1, 346),
(1, 347),
(1, 348),
(1, 349),
(1, 350),
(1, 351),
(1, 352),
(1, 353),
(1, 354),
(1, 355),
(1, 356),
(1, 357),
(1, 358),
(1, 359),
(1, 360),
(1, 361),
(1, 362),
(1, 363),
(1, 364),
(1, 365),
(1, 366),
(1, 367),
(1, 368),
(1, 369),
(1, 370),
(1, 371),
(1, 372),
(1, 373),
(1, 374),
(1, 375),
(1, 376),
(1, 377),
(1, 378),
(1, 379),
(1, 380),
(1, 381),
(1, 382),
(1, 383),
(1, 384),
(1, 385),
(1, 386),
(1, 387),
(1, 388),
(1, 389),
(1, 390),
(1, 391),
(1, 392),
(1, 393),
(1, 394),
(1, 395),
(1, 396),
(1, 397),
(1, 398),
(1, 399),
(1, 400),
(1, 401),
(1, 402),
(1, 403),
(1, 404),
(1, 405),
(1, 406),
(1, 407),
(1, 408),
(1, 409),
(1, 410),
(1, 411),
(1, 412),
(1, 413),
(1, 414),
(1, 415),
(1, 416),
(1, 417),
(1, 418),
(1, 419),
(1, 420),
(1, 421),
(1, 422),
(1, 423),
(1, 424),
(1, 425),
(1, 426),
(1, 427),
(1, 428),
(1, 429),
(1, 430),
(1, 431),
(1, 432),
(1, 433),
(1, 434),
(1, 435),
(1, 436),
(1, 437),
(1, 438),
(1, 439),
(1, 440),
(1, 441),
(1, 442),
(1, 443),
(1, 444),
(1, 445),
(1, 446),
(1, 447),
(1, 448),
(1, 449),
(1, 450),
(1, 451),
(1, 452),
(1, 461),
(1, 462),
(1, 463),
(1, 464),
(1, 661),
(1, 662),
(1, 663),
(1, 664),
(1, 665),
(1, 666),
(1, 667),
(1, 668),
(1, 677),
(1, 678),
(1, 679),
(1, 680),
(1, 717),
(1, 718),
(1, 719),
(1, 720),
(2, 9),
(2, 10),
(2, 11),
(2, 12),
(2, 33),
(2, 34),
(2, 35),
(2, 36),
(2, 45),
(2, 46),
(2, 47),
(2, 48),
(2, 49),
(2, 50),
(2, 51),
(2, 52),
(2, 85),
(2, 86),
(2, 87),
(2, 88),
(2, 129),
(2, 130),
(2, 131),
(2, 132),
(2, 181),
(2, 182),
(2, 183),
(2, 184),
(2, 201),
(2, 202),
(2, 203),
(2, 204),
(2, 209),
(2, 210),
(2, 211),
(2, 212),
(2, 221),
(2, 222),
(2, 223),
(2, 224),
(2, 234),
(2, 235),
(2, 241),
(2, 242),
(2, 243),
(2, 244),
(2, 261),
(2, 262),
(2, 263),
(2, 264),
(2, 265),
(2, 266),
(2, 267),
(2, 268),
(2, 301),
(2, 302),
(2, 303),
(2, 304),
(2, 317),
(2, 318),
(2, 319),
(2, 320),
(2, 329),
(2, 330),
(2, 331),
(2, 332),
(2, 341),
(2, 342),
(2, 343),
(2, 344),
(2, 365),
(2, 366),
(2, 367),
(2, 368),
(2, 381),
(2, 382),
(2, 383),
(2, 384),
(2, 389),
(2, 390),
(2, 391),
(2, 392),
(2, 393),
(2, 394),
(2, 395),
(2, 396),
(2, 417),
(2, 418),
(2, 419),
(2, 420),
(2, 425),
(2, 426),
(2, 427),
(2, 428),
(2, 441),
(2, 442),
(2, 443),
(2, 444),
(2, 445),
(2, 446),
(2, 447),
(2, 448),
(3, 45),
(3, 46),
(3, 47),
(3, 48),
(3, 49),
(3, 50),
(3, 51),
(3, 52),
(3, 125),
(3, 126),
(3, 127),
(3, 128),
(3, 141),
(3, 142),
(3, 143),
(3, 144),
(3, 217),
(3, 218),
(3, 219),
(3, 220),
(3, 257),
(3, 258),
(3, 259),
(3, 260),
(3, 301),
(3, 302),
(3, 303),
(3, 304),
(3, 321),
(3, 322),
(3, 323),
(3, 324),
(3, 421),
(3, 422),
(3, 423),
(3, 424),
(3, 437),
(3, 438),
(3, 439),
(3, 440),
(3, 441),
(3, 442),
(3, 443),
(3, 444),
(3, 445),
(3, 446),
(3, 447),
(3, 448),
(3, 449),
(3, 450),
(3, 451),
(3, 452),
(4, 0),
(4, 9),
(4, 10),
(4, 11),
(4, 12),
(4, 17),
(4, 18),
(4, 19),
(4, 20),
(4, 41),
(4, 42),
(4, 43),
(4, 44),
(4, 45),
(4, 46),
(4, 47),
(4, 48),
(4, 49),
(4, 50),
(4, 51),
(4, 52),
(4, 129),
(4, 130),
(4, 131),
(4, 132),
(4, 154),
(4, 173),
(4, 174),
(4, 175),
(4, 176),
(4, 181),
(4, 182),
(4, 183),
(4, 184),
(4, 201),
(4, 202),
(4, 203),
(4, 204),
(4, 209),
(4, 210),
(4, 211),
(4, 212),
(4, 221),
(4, 222),
(4, 223),
(4, 224),
(4, 229),
(4, 230),
(4, 231),
(4, 232),
(4, 234),
(4, 235),
(4, 241),
(4, 242),
(4, 243),
(4, 244),
(4, 258),
(4, 301),
(4, 302),
(4, 303),
(4, 304),
(4, 309),
(4, 310),
(4, 311),
(4, 312),
(4, 322),
(4, 341),
(4, 342),
(4, 343),
(4, 344),
(4, 393),
(4, 394),
(4, 395),
(4, 396),
(4, 429),
(4, 430),
(4, 431),
(4, 432),
(4, 437),
(4, 438),
(4, 439),
(4, 440),
(4, 445),
(4, 446),
(4, 447),
(4, 448),
(4, 449),
(4, 450),
(4, 451),
(4, 452);

-- --------------------------------------------------------

--
-- Table structure for table `ps_accessory`
--

CREATE TABLE `ps_accessory` (
  `id_product_1` int(10) UNSIGNED NOT NULL,
  `id_product_2` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_address`
--

CREATE TABLE `ps_address` (
  `id_address` int(10) UNSIGNED NOT NULL,
  `id_country` int(10) UNSIGNED NOT NULL,
  `id_state` int(10) UNSIGNED DEFAULT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_manufacturer` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_supplier` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_warehouse` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `alias` varchar(32) NOT NULL,
  `company` varchar(255) DEFAULT NULL,
  `lastname` varchar(255) NOT NULL,
  `firstname` varchar(255) NOT NULL,
  `address1` varchar(128) NOT NULL,
  `address2` varchar(128) DEFAULT NULL,
  `postcode` varchar(12) DEFAULT NULL,
  `city` varchar(64) NOT NULL,
  `other` text,
  `phone` varchar(32) DEFAULT NULL,
  `phone_mobile` varchar(32) DEFAULT NULL,
  `vat_number` varchar(32) DEFAULT NULL,
  `dni` varchar(16) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_address`
--

INSERT INTO `ps_address` (`id_address`, `id_country`, `id_state`, `id_customer`, `id_manufacturer`, `id_supplier`, `id_warehouse`, `alias`, `company`, `lastname`, `firstname`, `address1`, `address2`, `postcode`, `city`, `other`, `phone`, `phone_mobile`, `vat_number`, `dni`, `date_add`, `date_upd`, `active`, `deleted`) VALUES
(1, 8, 0, 1, 0, 0, 0, 'Mon adresse', 'My Company', 'DOE', 'John', '16, Main street', '2nd floor', '75002', 'Paris ', '', '0102030405', '', '', '', '2018-03-13 08:27:04', '2018-03-13 08:27:04', 1, 0),
(2, 21, 35, 0, 0, 0, 0, 'supplier', 'Fashion', 'supplier', 'supplier', '767 Fifth Ave.', '', '10153', 'New York', '', '(212) 336-1440', '', '', '', '2018-03-13 08:27:04', '2018-03-13 08:27:04', 1, 0),
(3, 21, 35, 0, 1, 0, 0, 'manufacturer', 'Fashion', 'manufacturer', 'manufacturer', '767 Fifth Ave.', '', '10154', 'New York', '', '(212) 336-1666', '', '', '', '2018-03-13 08:27:04', '2018-03-13 08:27:04', 1, 0),
(4, 21, 12, 1, 0, 0, 0, 'My address', 'My Company', 'DOE', 'John', '16, Main street', '2nd floor', '33133', 'Miami', '', '0102030405', '', '', '', '2018-03-13 08:27:04', '2018-03-13 08:27:04', 1, 0),
(5, 222, 0, 0, 0, 1, 0, 'Samsung', '', 'supplier', 'supplier', '145A Nguyen Dinh Chinh', '', '', 'Ho Chi Minh', '', '', '', '', '', '2018-03-14 14:37:04', '2018-03-14 14:37:05', 1, 0),
(6, 222, 0, 0, 0, 2, 0, 'K+', '', 'supplier', 'supplier', '145A Nguyen Dinh Chinh', '', '', 'Ho Chi Minh', '', '', '', '', '', '2018-03-14 14:37:47', '2018-03-14 14:37:48', 1, 0),
(7, 222, 0, 0, 3, 0, 0, 'manufacturer', '', 'SamSung', 'Tech', '145B Nguyen Dinh Chinh', '', '', 'Ho Chi Minh', '', '', '', '', '', '2018-03-14 14:38:48', '2018-03-14 14:38:48', 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_address_format`
--

CREATE TABLE `ps_address_format` (
  `id_country` int(10) UNSIGNED NOT NULL,
  `format` varchar(255) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_address_format`
--

INSERT INTO `ps_address_format` (`id_country`, `format`) VALUES
(1, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(2, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(3, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(4, 'firstname lastname\ncompany\naddress1\naddress2\ncity State:name postcode\nCountry:name\nphone'),
(5, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(6, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(7, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(8, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(9, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(10, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),
(11, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),
(12, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(13, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(14, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(15, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(16, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(17, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\ncity\npostcode\nCountry:name\nphone'),
(18, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(19, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(20, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(21, 'firstname lastname\ncompany\naddress1 address2\ncity, State:name postcode\nCountry:name\nphone'),
(22, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(23, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(24, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\ncity State:iso_code postcode\nCountry:name\nphone'),
(25, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(26, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(27, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(28, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(29, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(30, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(31, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(32, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(33, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(34, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(35, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(36, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(37, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(38, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(39, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(40, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(41, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(42, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(43, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(44, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),
(45, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(46, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(47, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(48, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(49, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(50, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(51, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(52, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(53, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(54, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(55, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(56, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(57, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(58, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(59, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(60, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(61, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(62, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(63, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(64, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(65, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(66, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(67, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(68, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(69, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(70, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(71, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(72, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(73, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(74, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(75, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(76, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(77, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(78, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(79, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(80, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(81, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(82, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(83, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(84, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(85, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(86, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(87, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(88, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(89, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(90, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(91, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(92, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(93, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(94, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(95, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(96, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(97, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(98, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(99, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(100, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(101, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(102, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(103, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(104, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(105, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(106, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(107, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(108, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(109, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(110, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\ncity\npostcode\nState:name\nCountry:name\nphone'),
(111, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),
(112, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(113, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(114, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(115, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(116, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(117, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(118, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(119, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(120, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(121, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(122, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(123, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(124, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(125, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(126, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(127, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(128, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(129, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(130, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(131, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(132, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(133, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(134, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(135, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(136, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(137, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(138, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(139, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(140, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(141, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(142, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(143, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(144, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(145, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),
(146, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(147, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(148, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(149, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(150, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(151, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(152, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(153, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(154, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(155, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(156, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(157, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(158, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(159, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(160, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(161, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(162, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(163, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(164, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(165, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(166, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(167, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(168, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(169, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(170, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(171, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(172, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(173, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(174, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(175, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(176, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(177, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(178, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(179, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(180, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(181, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(182, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(183, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(184, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(185, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(186, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(187, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(188, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(189, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(190, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(191, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(192, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(193, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(194, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(195, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(196, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(197, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(198, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(199, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(200, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(201, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(202, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(203, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(204, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(205, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(206, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(207, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(208, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(209, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(210, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(211, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(212, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(213, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(214, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(215, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(216, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(217, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(218, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(219, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(220, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(221, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(222, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(223, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(224, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(225, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(226, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(227, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(228, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(229, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(230, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(231, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(232, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(233, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(234, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(235, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(236, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(237, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(238, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(239, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(240, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(241, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(242, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(243, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(244, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');

-- --------------------------------------------------------

--
-- Table structure for table `ps_admin_filter`
--

CREATE TABLE `ps_admin_filter` (
  `id` int(11) NOT NULL,
  `employee` int(11) NOT NULL,
  `shop` int(11) NOT NULL,
  `controller` varchar(60) COLLATE utf8_unicode_ci NOT NULL,
  `action` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `filter` longtext COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `ps_admin_filter`
--

INSERT INTO `ps_admin_filter` (`id`, `employee`, `shop`, `controller`, `action`, `filter`) VALUES
(1, 1, 1, 'ProductController', 'catalogAction', '{\"filter_category\":\"\",\"filter_column_id_product\":\"\",\"filter_column_name\":\"\",\"filter_column_reference\":\"\",\"filter_column_name_category\":\"\",\"filter_column_price\":\"\",\"filter_column_sav_quantity\":\"\",\"filter_column_active\":\"\",\"last_offset\":\"0\",\"last_limit\":\"20\",\"last_orderBy\":\"id_product\",\"last_sortOrder\":\"desc\"}');

-- --------------------------------------------------------

--
-- Table structure for table `ps_advice`
--

CREATE TABLE `ps_advice` (
  `id_advice` int(11) NOT NULL,
  `id_ps_advice` int(11) NOT NULL,
  `id_tab` int(11) NOT NULL,
  `ids_tab` text,
  `validated` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `hide` tinyint(1) NOT NULL DEFAULT '0',
  `location` enum('after','before') NOT NULL,
  `selector` varchar(255) DEFAULT NULL,
  `start_day` int(11) NOT NULL DEFAULT '0',
  `stop_day` int(11) NOT NULL DEFAULT '0',
  `weight` int(11) DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_advice_lang`
--

CREATE TABLE `ps_advice_lang` (
  `id_advice` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `html` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_alias`
--

CREATE TABLE `ps_alias` (
  `id_alias` int(10) UNSIGNED NOT NULL,
  `alias` varchar(255) NOT NULL,
  `search` varchar(255) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_alias`
--

INSERT INTO `ps_alias` (`id_alias`, `alias`, `search`, `active`) VALUES
(1, 'bloose', 'blouse', 1),
(2, 'blues', 'blouse', 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_attachment`
--

CREATE TABLE `ps_attachment` (
  `id_attachment` int(10) UNSIGNED NOT NULL,
  `file` varchar(40) NOT NULL,
  `file_name` varchar(128) NOT NULL,
  `file_size` bigint(10) UNSIGNED NOT NULL DEFAULT '0',
  `mime` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_attachment`
--

INSERT INTO `ps_attachment` (`id_attachment`, `file`, `file_name`, `file_size`, `mime`) VALUES
(1, '43605e7aa83dc64b336bef394fea1354ad636c36', 'file.mp4', 518449, 'video/mp4'),
(2, 'e65b6bfec9ea911bec0a5745915d7fbe47687b76', 'video_about.mp4', 4729221, 'video/mp4');

-- --------------------------------------------------------

--
-- Table structure for table `ps_attachment_lang`
--

CREATE TABLE `ps_attachment_lang` (
  `id_attachment` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) DEFAULT NULL,
  `description` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_attachment_lang`
--

INSERT INTO `ps_attachment_lang` (`id_attachment`, `id_lang`, `name`, `description`) VALUES
(1, 1, 'video parallax', ''),
(1, 2, 'video parallax', ''),
(1, 3, 'video parallax', ''),
(2, 1, 'video_about', ''),
(2, 2, 'video_about', ''),
(2, 3, 'video_about', '');

-- --------------------------------------------------------

--
-- Table structure for table `ps_attribute`
--

CREATE TABLE `ps_attribute` (
  `id_attribute` int(11) NOT NULL,
  `id_attribute_group` int(11) NOT NULL,
  `color` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `position` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `ps_attribute`
--

INSERT INTO `ps_attribute` (`id_attribute`, `id_attribute_group`, `color`, `position`) VALUES
(1, 1, '', 0),
(2, 1, '', 1),
(3, 1, '', 2),
(4, 1, '', 3),
(5, 2, '#AAB2BD', 0),
(6, 2, '#CFC4A6', 1),
(7, 2, '#f5f5dc', 2),
(8, 2, '#ffffff', 3),
(9, 2, '#faebd7', 4),
(10, 2, '#E84C3D', 5),
(11, 2, '#434A54', 6),
(12, 2, '#C19A6B', 7),
(13, 2, '#F39C11', 8),
(14, 2, '#5D9CEC', 9),
(15, 2, '#A0D468', 10),
(16, 2, '#F1C40F', 11),
(17, 2, '#964B00', 12),
(18, 2, '#FCCACD', 13),
(19, 3, '', 0),
(20, 3, '', 1),
(21, 3, '', 2),
(22, 4, '', 0),
(23, 4, '', 1),
(24, 4, '', 2),
(25, 4, '', 3);

-- --------------------------------------------------------

--
-- Table structure for table `ps_attribute_group`
--

CREATE TABLE `ps_attribute_group` (
  `id_attribute_group` int(11) NOT NULL,
  `is_color_group` tinyint(1) NOT NULL,
  `group_type` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `position` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `ps_attribute_group`
--

INSERT INTO `ps_attribute_group` (`id_attribute_group`, `is_color_group`, `group_type`, `position`) VALUES
(1, 0, 'select', 0),
(2, 1, 'color', 1),
(3, 0, 'select', 2),
(4, 0, 'select', 3);

-- --------------------------------------------------------

--
-- Table structure for table `ps_attribute_group_lang`
--

CREATE TABLE `ps_attribute_group_lang` (
  `id_attribute_group` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `name` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `public_name` varchar(64) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `ps_attribute_group_lang`
--

INSERT INTO `ps_attribute_group_lang` (`id_attribute_group`, `id_lang`, `name`, `public_name`) VALUES
(1, 1, 'Size', 'Size'),
(1, 2, 'Kích thước', 'Kích thước'),
(1, 3, 'Size', 'Size'),
(2, 1, 'Color', 'Color'),
(2, 2, 'Màu săc', 'Màu săc'),
(2, 3, 'Color', 'Color'),
(3, 1, 'Dimension', 'Dimension'),
(3, 2, 'Dimension', 'Dimension'),
(3, 3, 'Dimension', 'Dimension'),
(4, 1, 'Paper Type', 'Paper Type'),
(4, 2, 'Paper Type', 'Paper Type'),
(4, 3, 'Paper Type', 'Paper Type');

-- --------------------------------------------------------

--
-- Table structure for table `ps_attribute_group_shop`
--

CREATE TABLE `ps_attribute_group_shop` (
  `id_attribute_group` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `ps_attribute_group_shop`
--

INSERT INTO `ps_attribute_group_shop` (`id_attribute_group`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_attribute_impact`
--

CREATE TABLE `ps_attribute_impact` (
  `id_attribute_impact` int(10) UNSIGNED NOT NULL,
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_attribute` int(11) UNSIGNED NOT NULL,
  `weight` decimal(20,6) NOT NULL,
  `price` decimal(17,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_attribute_lang`
--

CREATE TABLE `ps_attribute_lang` (
  `id_attribute` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `name` varchar(128) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `ps_attribute_lang`
--

INSERT INTO `ps_attribute_lang` (`id_attribute`, `id_lang`, `name`) VALUES
(1, 1, 'S'),
(1, 2, 'S'),
(1, 3, 'S'),
(2, 1, 'M'),
(2, 2, 'M'),
(2, 3, 'M'),
(3, 1, 'L'),
(3, 2, 'L'),
(3, 3, 'L'),
(4, 1, 'XL'),
(4, 2, 'XL'),
(4, 3, 'XL'),
(5, 1, 'Grey'),
(5, 2, 'Xám'),
(5, 3, 'Grey'),
(6, 1, 'Taupe'),
(6, 2, 'Taupe'),
(6, 3, 'Taupe'),
(7, 1, 'Beige'),
(7, 2, 'Beige'),
(7, 3, 'Beige'),
(8, 1, 'White'),
(8, 2, 'Trắng'),
(8, 3, 'White'),
(9, 1, 'Off White'),
(9, 2, 'Off White'),
(9, 3, 'Off White'),
(10, 1, 'Red'),
(10, 2, 'Đỏ'),
(10, 3, '빨간색'),
(11, 1, 'Black'),
(11, 2, 'Đen'),
(11, 3, 'Black'),
(12, 1, 'Camel'),
(12, 2, 'Camel'),
(12, 3, 'Camel'),
(13, 1, 'Orange'),
(13, 2, 'Màu cam'),
(13, 3, 'Orange'),
(14, 1, 'Blue'),
(14, 2, 'Xanh nước biển'),
(14, 3, 'Blue'),
(15, 1, 'Green'),
(15, 2, 'Xanh lá'),
(15, 3, 'Green'),
(16, 1, 'Yellow'),
(16, 2, 'Màu vàng'),
(16, 3, 'Yellow'),
(17, 1, 'Brown'),
(17, 2, 'Nâu'),
(17, 3, 'Brown'),
(18, 1, 'Pink'),
(18, 2, 'Hồng'),
(18, 3, 'Pink'),
(19, 1, '40x60cm'),
(19, 2, '40x60cm'),
(19, 3, '40x60cm'),
(20, 1, '60x90cm'),
(20, 2, '60x90cm'),
(20, 3, '60x90cm'),
(21, 1, '80x120cm'),
(21, 2, '80x120cm'),
(21, 3, '80x120cm'),
(22, 1, 'Ruled'),
(22, 2, 'Ruled'),
(22, 3, 'Ruled'),
(23, 1, 'Plain'),
(23, 2, 'Plain'),
(23, 3, 'Plain'),
(24, 1, 'Squarred'),
(24, 2, 'Squarred'),
(24, 3, 'Squarred'),
(25, 1, 'Doted'),
(25, 2, 'Doted'),
(25, 3, 'Doted');

-- --------------------------------------------------------

--
-- Table structure for table `ps_attribute_shop`
--

CREATE TABLE `ps_attribute_shop` (
  `id_attribute` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `ps_attribute_shop`
--

INSERT INTO `ps_attribute_shop` (`id_attribute`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 1),
(10, 1),
(11, 1),
(12, 1),
(13, 1),
(14, 1),
(15, 1),
(16, 1),
(17, 1),
(18, 1),
(19, 1),
(20, 1),
(21, 1),
(22, 1),
(23, 1),
(24, 1),
(25, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_authorization_role`
--

CREATE TABLE `ps_authorization_role` (
  `id_authorization_role` int(10) UNSIGNED NOT NULL,
  `slug` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_authorization_role`
--

INSERT INTO `ps_authorization_role` (`id_authorization_role`, `slug`) VALUES
(685, 'ROLE_MOD_MODULE_BLOCKREASSURANCE_CREATE'),
(688, 'ROLE_MOD_MODULE_BLOCKREASSURANCE_DELETE'),
(686, 'ROLE_MOD_MODULE_BLOCKREASSURANCE_READ'),
(687, 'ROLE_MOD_MODULE_BLOCKREASSURANCE_UPDATE'),
(697, 'ROLE_MOD_MODULE_CMSHOMEPAGE_CREATE'),
(700, 'ROLE_MOD_MODULE_CMSHOMEPAGE_DELETE'),
(698, 'ROLE_MOD_MODULE_CMSHOMEPAGE_READ'),
(699, 'ROLE_MOD_MODULE_CMSHOMEPAGE_UPDATE'),
(673, 'ROLE_MOD_MODULE_CRONJOBS_CREATE'),
(676, 'ROLE_MOD_MODULE_CRONJOBS_DELETE'),
(674, 'ROLE_MOD_MODULE_CRONJOBS_READ'),
(675, 'ROLE_MOD_MODULE_CRONJOBS_UPDATE'),
(453, 'ROLE_MOD_MODULE_DASHACTIVITY_CREATE'),
(456, 'ROLE_MOD_MODULE_DASHACTIVITY_DELETE'),
(454, 'ROLE_MOD_MODULE_DASHACTIVITY_READ'),
(455, 'ROLE_MOD_MODULE_DASHACTIVITY_UPDATE'),
(465, 'ROLE_MOD_MODULE_DASHGOALS_CREATE'),
(468, 'ROLE_MOD_MODULE_DASHGOALS_DELETE'),
(466, 'ROLE_MOD_MODULE_DASHGOALS_READ'),
(467, 'ROLE_MOD_MODULE_DASHGOALS_UPDATE'),
(469, 'ROLE_MOD_MODULE_DASHPRODUCTS_CREATE'),
(472, 'ROLE_MOD_MODULE_DASHPRODUCTS_DELETE'),
(470, 'ROLE_MOD_MODULE_DASHPRODUCTS_READ'),
(471, 'ROLE_MOD_MODULE_DASHPRODUCTS_UPDATE'),
(457, 'ROLE_MOD_MODULE_DASHTRENDS_CREATE'),
(460, 'ROLE_MOD_MODULE_DASHTRENDS_DELETE'),
(458, 'ROLE_MOD_MODULE_DASHTRENDS_READ'),
(459, 'ROLE_MOD_MODULE_DASHTRENDS_UPDATE'),
(669, 'ROLE_MOD_MODULE_GAMIFICATION_CREATE'),
(672, 'ROLE_MOD_MODULE_GAMIFICATION_DELETE'),
(670, 'ROLE_MOD_MODULE_GAMIFICATION_READ'),
(671, 'ROLE_MOD_MODULE_GAMIFICATION_UPDATE'),
(473, 'ROLE_MOD_MODULE_GRAPHNVD3_CREATE'),
(476, 'ROLE_MOD_MODULE_GRAPHNVD3_DELETE'),
(474, 'ROLE_MOD_MODULE_GRAPHNVD3_READ'),
(475, 'ROLE_MOD_MODULE_GRAPHNVD3_UPDATE'),
(477, 'ROLE_MOD_MODULE_GRIDHTML_CREATE'),
(480, 'ROLE_MOD_MODULE_GRIDHTML_DELETE'),
(478, 'ROLE_MOD_MODULE_GRIDHTML_READ'),
(479, 'ROLE_MOD_MODULE_GRIDHTML_UPDATE'),
(713, 'ROLE_MOD_MODULE_LIKEBOXFREE_CREATE'),
(716, 'ROLE_MOD_MODULE_LIKEBOXFREE_DELETE'),
(714, 'ROLE_MOD_MODULE_LIKEBOXFREE_READ'),
(715, 'ROLE_MOD_MODULE_LIKEBOXFREE_UPDATE'),
(565, 'ROLE_MOD_MODULE_PAGESNOTFOUND_CREATE'),
(568, 'ROLE_MOD_MODULE_PAGESNOTFOUND_DELETE'),
(566, 'ROLE_MOD_MODULE_PAGESNOTFOUND_READ'),
(567, 'ROLE_MOD_MODULE_PAGESNOTFOUND_UPDATE'),
(681, 'ROLE_MOD_MODULE_PSADDONSCONNECT_CREATE'),
(684, 'ROLE_MOD_MODULE_PSADDONSCONNECT_DELETE'),
(682, 'ROLE_MOD_MODULE_PSADDONSCONNECT_READ'),
(683, 'ROLE_MOD_MODULE_PSADDONSCONNECT_UPDATE'),
(481, 'ROLE_MOD_MODULE_PS_BANNER_CREATE'),
(484, 'ROLE_MOD_MODULE_PS_BANNER_DELETE'),
(482, 'ROLE_MOD_MODULE_PS_BANNER_READ'),
(483, 'ROLE_MOD_MODULE_PS_BANNER_UPDATE'),
(689, 'ROLE_MOD_MODULE_PS_BRANDLIST_CREATE'),
(692, 'ROLE_MOD_MODULE_PS_BRANDLIST_DELETE'),
(690, 'ROLE_MOD_MODULE_PS_BRANDLIST_READ'),
(691, 'ROLE_MOD_MODULE_PS_BRANDLIST_UPDATE'),
(485, 'ROLE_MOD_MODULE_PS_CATEGORYTREE_CREATE'),
(488, 'ROLE_MOD_MODULE_PS_CATEGORYTREE_DELETE'),
(486, 'ROLE_MOD_MODULE_PS_CATEGORYTREE_READ'),
(487, 'ROLE_MOD_MODULE_PS_CATEGORYTREE_UPDATE'),
(489, 'ROLE_MOD_MODULE_PS_CHECKPAYMENT_CREATE'),
(492, 'ROLE_MOD_MODULE_PS_CHECKPAYMENT_DELETE'),
(490, 'ROLE_MOD_MODULE_PS_CHECKPAYMENT_READ'),
(491, 'ROLE_MOD_MODULE_PS_CHECKPAYMENT_UPDATE'),
(493, 'ROLE_MOD_MODULE_PS_CONTACTINFO_CREATE'),
(496, 'ROLE_MOD_MODULE_PS_CONTACTINFO_DELETE'),
(494, 'ROLE_MOD_MODULE_PS_CONTACTINFO_READ'),
(495, 'ROLE_MOD_MODULE_PS_CONTACTINFO_UPDATE'),
(497, 'ROLE_MOD_MODULE_PS_CURRENCYSELECTOR_CREATE'),
(500, 'ROLE_MOD_MODULE_PS_CURRENCYSELECTOR_DELETE'),
(498, 'ROLE_MOD_MODULE_PS_CURRENCYSELECTOR_READ'),
(499, 'ROLE_MOD_MODULE_PS_CURRENCYSELECTOR_UPDATE'),
(501, 'ROLE_MOD_MODULE_PS_CUSTOMERACCOUNTLINKS_CREATE'),
(504, 'ROLE_MOD_MODULE_PS_CUSTOMERACCOUNTLINKS_DELETE'),
(502, 'ROLE_MOD_MODULE_PS_CUSTOMERACCOUNTLINKS_READ'),
(503, 'ROLE_MOD_MODULE_PS_CUSTOMERACCOUNTLINKS_UPDATE'),
(505, 'ROLE_MOD_MODULE_PS_CUSTOMERSIGNIN_CREATE'),
(508, 'ROLE_MOD_MODULE_PS_CUSTOMERSIGNIN_DELETE'),
(506, 'ROLE_MOD_MODULE_PS_CUSTOMERSIGNIN_READ'),
(507, 'ROLE_MOD_MODULE_PS_CUSTOMERSIGNIN_UPDATE'),
(509, 'ROLE_MOD_MODULE_PS_CUSTOMTEXT_CREATE'),
(512, 'ROLE_MOD_MODULE_PS_CUSTOMTEXT_DELETE'),
(510, 'ROLE_MOD_MODULE_PS_CUSTOMTEXT_READ'),
(511, 'ROLE_MOD_MODULE_PS_CUSTOMTEXT_UPDATE'),
(513, 'ROLE_MOD_MODULE_PS_EMAILSUBSCRIPTION_CREATE'),
(516, 'ROLE_MOD_MODULE_PS_EMAILSUBSCRIPTION_DELETE'),
(514, 'ROLE_MOD_MODULE_PS_EMAILSUBSCRIPTION_READ'),
(515, 'ROLE_MOD_MODULE_PS_EMAILSUBSCRIPTION_UPDATE'),
(517, 'ROLE_MOD_MODULE_PS_FACETEDSEARCH_CREATE'),
(520, 'ROLE_MOD_MODULE_PS_FACETEDSEARCH_DELETE'),
(518, 'ROLE_MOD_MODULE_PS_FACETEDSEARCH_READ'),
(519, 'ROLE_MOD_MODULE_PS_FACETEDSEARCH_UPDATE'),
(521, 'ROLE_MOD_MODULE_PS_FEATUREDPRODUCTS_CREATE'),
(524, 'ROLE_MOD_MODULE_PS_FEATUREDPRODUCTS_DELETE'),
(522, 'ROLE_MOD_MODULE_PS_FEATUREDPRODUCTS_READ'),
(523, 'ROLE_MOD_MODULE_PS_FEATUREDPRODUCTS_UPDATE'),
(525, 'ROLE_MOD_MODULE_PS_IMAGESLIDER_CREATE'),
(528, 'ROLE_MOD_MODULE_PS_IMAGESLIDER_DELETE'),
(526, 'ROLE_MOD_MODULE_PS_IMAGESLIDER_READ'),
(527, 'ROLE_MOD_MODULE_PS_IMAGESLIDER_UPDATE'),
(529, 'ROLE_MOD_MODULE_PS_LANGUAGESELECTOR_CREATE'),
(532, 'ROLE_MOD_MODULE_PS_LANGUAGESELECTOR_DELETE'),
(530, 'ROLE_MOD_MODULE_PS_LANGUAGESELECTOR_READ'),
(531, 'ROLE_MOD_MODULE_PS_LANGUAGESELECTOR_UPDATE'),
(533, 'ROLE_MOD_MODULE_PS_LINKLIST_CREATE'),
(536, 'ROLE_MOD_MODULE_PS_LINKLIST_DELETE'),
(534, 'ROLE_MOD_MODULE_PS_LINKLIST_READ'),
(535, 'ROLE_MOD_MODULE_PS_LINKLIST_UPDATE'),
(541, 'ROLE_MOD_MODULE_PS_MAINMENU_CREATE'),
(544, 'ROLE_MOD_MODULE_PS_MAINMENU_DELETE'),
(542, 'ROLE_MOD_MODULE_PS_MAINMENU_READ'),
(543, 'ROLE_MOD_MODULE_PS_MAINMENU_UPDATE'),
(545, 'ROLE_MOD_MODULE_PS_SEARCHBAR_CREATE'),
(548, 'ROLE_MOD_MODULE_PS_SEARCHBAR_DELETE'),
(546, 'ROLE_MOD_MODULE_PS_SEARCHBAR_READ'),
(547, 'ROLE_MOD_MODULE_PS_SEARCHBAR_UPDATE'),
(549, 'ROLE_MOD_MODULE_PS_SHAREBUTTONS_CREATE'),
(552, 'ROLE_MOD_MODULE_PS_SHAREBUTTONS_DELETE'),
(550, 'ROLE_MOD_MODULE_PS_SHAREBUTTONS_READ'),
(551, 'ROLE_MOD_MODULE_PS_SHAREBUTTONS_UPDATE'),
(553, 'ROLE_MOD_MODULE_PS_SHOPPINGCART_CREATE'),
(556, 'ROLE_MOD_MODULE_PS_SHOPPINGCART_DELETE'),
(554, 'ROLE_MOD_MODULE_PS_SHOPPINGCART_READ'),
(555, 'ROLE_MOD_MODULE_PS_SHOPPINGCART_UPDATE'),
(557, 'ROLE_MOD_MODULE_PS_SOCIALFOLLOW_CREATE'),
(560, 'ROLE_MOD_MODULE_PS_SOCIALFOLLOW_DELETE'),
(558, 'ROLE_MOD_MODULE_PS_SOCIALFOLLOW_READ'),
(559, 'ROLE_MOD_MODULE_PS_SOCIALFOLLOW_UPDATE'),
(693, 'ROLE_MOD_MODULE_PS_SPECIALS_CREATE'),
(696, 'ROLE_MOD_MODULE_PS_SPECIALS_DELETE'),
(694, 'ROLE_MOD_MODULE_PS_SPECIALS_READ'),
(695, 'ROLE_MOD_MODULE_PS_SPECIALS_UPDATE'),
(561, 'ROLE_MOD_MODULE_PS_WIREPAYMENT_CREATE'),
(564, 'ROLE_MOD_MODULE_PS_WIREPAYMENT_DELETE'),
(562, 'ROLE_MOD_MODULE_PS_WIREPAYMENT_READ'),
(563, 'ROLE_MOD_MODULE_PS_WIREPAYMENT_UPDATE'),
(569, 'ROLE_MOD_MODULE_SEKEYWORDS_CREATE'),
(572, 'ROLE_MOD_MODULE_SEKEYWORDS_DELETE'),
(570, 'ROLE_MOD_MODULE_SEKEYWORDS_READ'),
(571, 'ROLE_MOD_MODULE_SEKEYWORDS_UPDATE'),
(573, 'ROLE_MOD_MODULE_STATSBESTCATEGORIES_CREATE'),
(576, 'ROLE_MOD_MODULE_STATSBESTCATEGORIES_DELETE'),
(574, 'ROLE_MOD_MODULE_STATSBESTCATEGORIES_READ'),
(575, 'ROLE_MOD_MODULE_STATSBESTCATEGORIES_UPDATE'),
(577, 'ROLE_MOD_MODULE_STATSBESTCUSTOMERS_CREATE'),
(580, 'ROLE_MOD_MODULE_STATSBESTCUSTOMERS_DELETE'),
(578, 'ROLE_MOD_MODULE_STATSBESTCUSTOMERS_READ'),
(579, 'ROLE_MOD_MODULE_STATSBESTCUSTOMERS_UPDATE'),
(581, 'ROLE_MOD_MODULE_STATSBESTPRODUCTS_CREATE'),
(584, 'ROLE_MOD_MODULE_STATSBESTPRODUCTS_DELETE'),
(582, 'ROLE_MOD_MODULE_STATSBESTPRODUCTS_READ'),
(583, 'ROLE_MOD_MODULE_STATSBESTPRODUCTS_UPDATE'),
(585, 'ROLE_MOD_MODULE_STATSBESTSUPPLIERS_CREATE'),
(588, 'ROLE_MOD_MODULE_STATSBESTSUPPLIERS_DELETE'),
(586, 'ROLE_MOD_MODULE_STATSBESTSUPPLIERS_READ'),
(587, 'ROLE_MOD_MODULE_STATSBESTSUPPLIERS_UPDATE'),
(589, 'ROLE_MOD_MODULE_STATSBESTVOUCHERS_CREATE'),
(592, 'ROLE_MOD_MODULE_STATSBESTVOUCHERS_DELETE'),
(590, 'ROLE_MOD_MODULE_STATSBESTVOUCHERS_READ'),
(591, 'ROLE_MOD_MODULE_STATSBESTVOUCHERS_UPDATE'),
(593, 'ROLE_MOD_MODULE_STATSCARRIER_CREATE'),
(596, 'ROLE_MOD_MODULE_STATSCARRIER_DELETE'),
(594, 'ROLE_MOD_MODULE_STATSCARRIER_READ'),
(595, 'ROLE_MOD_MODULE_STATSCARRIER_UPDATE'),
(597, 'ROLE_MOD_MODULE_STATSCATALOG_CREATE'),
(600, 'ROLE_MOD_MODULE_STATSCATALOG_DELETE'),
(598, 'ROLE_MOD_MODULE_STATSCATALOG_READ'),
(599, 'ROLE_MOD_MODULE_STATSCATALOG_UPDATE'),
(601, 'ROLE_MOD_MODULE_STATSCHECKUP_CREATE'),
(604, 'ROLE_MOD_MODULE_STATSCHECKUP_DELETE'),
(602, 'ROLE_MOD_MODULE_STATSCHECKUP_READ'),
(603, 'ROLE_MOD_MODULE_STATSCHECKUP_UPDATE'),
(605, 'ROLE_MOD_MODULE_STATSDATA_CREATE'),
(608, 'ROLE_MOD_MODULE_STATSDATA_DELETE'),
(606, 'ROLE_MOD_MODULE_STATSDATA_READ'),
(607, 'ROLE_MOD_MODULE_STATSDATA_UPDATE'),
(609, 'ROLE_MOD_MODULE_STATSEQUIPMENT_CREATE'),
(612, 'ROLE_MOD_MODULE_STATSEQUIPMENT_DELETE'),
(610, 'ROLE_MOD_MODULE_STATSEQUIPMENT_READ'),
(611, 'ROLE_MOD_MODULE_STATSEQUIPMENT_UPDATE'),
(613, 'ROLE_MOD_MODULE_STATSFORECAST_CREATE'),
(616, 'ROLE_MOD_MODULE_STATSFORECAST_DELETE'),
(614, 'ROLE_MOD_MODULE_STATSFORECAST_READ'),
(615, 'ROLE_MOD_MODULE_STATSFORECAST_UPDATE'),
(617, 'ROLE_MOD_MODULE_STATSLIVE_CREATE'),
(620, 'ROLE_MOD_MODULE_STATSLIVE_DELETE'),
(618, 'ROLE_MOD_MODULE_STATSLIVE_READ'),
(619, 'ROLE_MOD_MODULE_STATSLIVE_UPDATE'),
(621, 'ROLE_MOD_MODULE_STATSNEWSLETTER_CREATE'),
(624, 'ROLE_MOD_MODULE_STATSNEWSLETTER_DELETE'),
(622, 'ROLE_MOD_MODULE_STATSNEWSLETTER_READ'),
(623, 'ROLE_MOD_MODULE_STATSNEWSLETTER_UPDATE'),
(625, 'ROLE_MOD_MODULE_STATSORIGIN_CREATE'),
(628, 'ROLE_MOD_MODULE_STATSORIGIN_DELETE'),
(626, 'ROLE_MOD_MODULE_STATSORIGIN_READ'),
(627, 'ROLE_MOD_MODULE_STATSORIGIN_UPDATE'),
(629, 'ROLE_MOD_MODULE_STATSPERSONALINFOS_CREATE'),
(632, 'ROLE_MOD_MODULE_STATSPERSONALINFOS_DELETE'),
(630, 'ROLE_MOD_MODULE_STATSPERSONALINFOS_READ'),
(631, 'ROLE_MOD_MODULE_STATSPERSONALINFOS_UPDATE'),
(633, 'ROLE_MOD_MODULE_STATSPRODUCT_CREATE'),
(636, 'ROLE_MOD_MODULE_STATSPRODUCT_DELETE'),
(634, 'ROLE_MOD_MODULE_STATSPRODUCT_READ'),
(635, 'ROLE_MOD_MODULE_STATSPRODUCT_UPDATE'),
(637, 'ROLE_MOD_MODULE_STATSREGISTRATIONS_CREATE'),
(640, 'ROLE_MOD_MODULE_STATSREGISTRATIONS_DELETE'),
(638, 'ROLE_MOD_MODULE_STATSREGISTRATIONS_READ'),
(639, 'ROLE_MOD_MODULE_STATSREGISTRATIONS_UPDATE'),
(641, 'ROLE_MOD_MODULE_STATSSALES_CREATE'),
(644, 'ROLE_MOD_MODULE_STATSSALES_DELETE'),
(642, 'ROLE_MOD_MODULE_STATSSALES_READ'),
(643, 'ROLE_MOD_MODULE_STATSSALES_UPDATE'),
(645, 'ROLE_MOD_MODULE_STATSSEARCH_CREATE'),
(648, 'ROLE_MOD_MODULE_STATSSEARCH_DELETE'),
(646, 'ROLE_MOD_MODULE_STATSSEARCH_READ'),
(647, 'ROLE_MOD_MODULE_STATSSEARCH_UPDATE'),
(649, 'ROLE_MOD_MODULE_STATSSTOCK_CREATE'),
(652, 'ROLE_MOD_MODULE_STATSSTOCK_DELETE'),
(650, 'ROLE_MOD_MODULE_STATSSTOCK_READ'),
(651, 'ROLE_MOD_MODULE_STATSSTOCK_UPDATE'),
(653, 'ROLE_MOD_MODULE_STATSVISITS_CREATE'),
(656, 'ROLE_MOD_MODULE_STATSVISITS_DELETE'),
(654, 'ROLE_MOD_MODULE_STATSVISITS_READ'),
(655, 'ROLE_MOD_MODULE_STATSVISITS_UPDATE'),
(701, 'ROLE_MOD_MODULE_THEMESZONEMANSLIDER_CREATE'),
(704, 'ROLE_MOD_MODULE_THEMESZONEMANSLIDER_DELETE'),
(702, 'ROLE_MOD_MODULE_THEMESZONEMANSLIDER_READ'),
(703, 'ROLE_MOD_MODULE_THEMESZONEMANSLIDER_UPDATE'),
(657, 'ROLE_MOD_MODULE_WELCOME_CREATE'),
(660, 'ROLE_MOD_MODULE_WELCOME_DELETE'),
(658, 'ROLE_MOD_MODULE_WELCOME_READ'),
(659, 'ROLE_MOD_MODULE_WELCOME_UPDATE'),
(1, 'ROLE_MOD_TAB_ADMINACCESS_CREATE'),
(4, 'ROLE_MOD_TAB_ADMINACCESS_DELETE'),
(2, 'ROLE_MOD_TAB_ADMINACCESS_READ'),
(3, 'ROLE_MOD_TAB_ADMINACCESS_UPDATE'),
(5, 'ROLE_MOD_TAB_ADMINADDONSCATALOG_CREATE'),
(8, 'ROLE_MOD_TAB_ADMINADDONSCATALOG_DELETE'),
(6, 'ROLE_MOD_TAB_ADMINADDONSCATALOG_READ'),
(7, 'ROLE_MOD_TAB_ADMINADDONSCATALOG_UPDATE'),
(9, 'ROLE_MOD_TAB_ADMINADDRESSES_CREATE'),
(12, 'ROLE_MOD_TAB_ADMINADDRESSES_DELETE'),
(10, 'ROLE_MOD_TAB_ADMINADDRESSES_READ'),
(11, 'ROLE_MOD_TAB_ADMINADDRESSES_UPDATE'),
(13, 'ROLE_MOD_TAB_ADMINADMINPREFERENCES_CREATE'),
(16, 'ROLE_MOD_TAB_ADMINADMINPREFERENCES_DELETE'),
(14, 'ROLE_MOD_TAB_ADMINADMINPREFERENCES_READ'),
(15, 'ROLE_MOD_TAB_ADMINADMINPREFERENCES_UPDATE'),
(17, 'ROLE_MOD_TAB_ADMINADVANCEDPARAMETERS_CREATE'),
(20, 'ROLE_MOD_TAB_ADMINADVANCEDPARAMETERS_DELETE'),
(18, 'ROLE_MOD_TAB_ADMINADVANCEDPARAMETERS_READ'),
(19, 'ROLE_MOD_TAB_ADMINADVANCEDPARAMETERS_UPDATE'),
(21, 'ROLE_MOD_TAB_ADMINATTACHMENTS_CREATE'),
(24, 'ROLE_MOD_TAB_ADMINATTACHMENTS_DELETE'),
(22, 'ROLE_MOD_TAB_ADMINATTACHMENTS_READ'),
(23, 'ROLE_MOD_TAB_ADMINATTACHMENTS_UPDATE'),
(25, 'ROLE_MOD_TAB_ADMINATTRIBUTESGROUPS_CREATE'),
(28, 'ROLE_MOD_TAB_ADMINATTRIBUTESGROUPS_DELETE'),
(26, 'ROLE_MOD_TAB_ADMINATTRIBUTESGROUPS_READ'),
(27, 'ROLE_MOD_TAB_ADMINATTRIBUTESGROUPS_UPDATE'),
(29, 'ROLE_MOD_TAB_ADMINBACKUP_CREATE'),
(32, 'ROLE_MOD_TAB_ADMINBACKUP_DELETE'),
(30, 'ROLE_MOD_TAB_ADMINBACKUP_READ'),
(31, 'ROLE_MOD_TAB_ADMINBACKUP_UPDATE'),
(33, 'ROLE_MOD_TAB_ADMINCARRIERS_CREATE'),
(36, 'ROLE_MOD_TAB_ADMINCARRIERS_DELETE'),
(34, 'ROLE_MOD_TAB_ADMINCARRIERS_READ'),
(35, 'ROLE_MOD_TAB_ADMINCARRIERS_UPDATE'),
(37, 'ROLE_MOD_TAB_ADMINCARTRULES_CREATE'),
(40, 'ROLE_MOD_TAB_ADMINCARTRULES_DELETE'),
(38, 'ROLE_MOD_TAB_ADMINCARTRULES_READ'),
(39, 'ROLE_MOD_TAB_ADMINCARTRULES_UPDATE'),
(41, 'ROLE_MOD_TAB_ADMINCARTS_CREATE'),
(44, 'ROLE_MOD_TAB_ADMINCARTS_DELETE'),
(42, 'ROLE_MOD_TAB_ADMINCARTS_READ'),
(43, 'ROLE_MOD_TAB_ADMINCARTS_UPDATE'),
(45, 'ROLE_MOD_TAB_ADMINCATALOG_CREATE'),
(48, 'ROLE_MOD_TAB_ADMINCATALOG_DELETE'),
(46, 'ROLE_MOD_TAB_ADMINCATALOG_READ'),
(47, 'ROLE_MOD_TAB_ADMINCATALOG_UPDATE'),
(49, 'ROLE_MOD_TAB_ADMINCATEGORIES_CREATE'),
(52, 'ROLE_MOD_TAB_ADMINCATEGORIES_DELETE'),
(50, 'ROLE_MOD_TAB_ADMINCATEGORIES_READ'),
(51, 'ROLE_MOD_TAB_ADMINCATEGORIES_UPDATE'),
(53, 'ROLE_MOD_TAB_ADMINCMSCONTENT_CREATE'),
(56, 'ROLE_MOD_TAB_ADMINCMSCONTENT_DELETE'),
(54, 'ROLE_MOD_TAB_ADMINCMSCONTENT_READ'),
(55, 'ROLE_MOD_TAB_ADMINCMSCONTENT_UPDATE'),
(57, 'ROLE_MOD_TAB_ADMINCONTACTS_CREATE'),
(60, 'ROLE_MOD_TAB_ADMINCONTACTS_DELETE'),
(58, 'ROLE_MOD_TAB_ADMINCONTACTS_READ'),
(59, 'ROLE_MOD_TAB_ADMINCONTACTS_UPDATE'),
(61, 'ROLE_MOD_TAB_ADMINCOUNTRIES_CREATE'),
(64, 'ROLE_MOD_TAB_ADMINCOUNTRIES_DELETE'),
(62, 'ROLE_MOD_TAB_ADMINCOUNTRIES_READ'),
(63, 'ROLE_MOD_TAB_ADMINCOUNTRIES_UPDATE'),
(677, 'ROLE_MOD_TAB_ADMINCRONJOBS_CREATE'),
(680, 'ROLE_MOD_TAB_ADMINCRONJOBS_DELETE'),
(678, 'ROLE_MOD_TAB_ADMINCRONJOBS_READ'),
(679, 'ROLE_MOD_TAB_ADMINCRONJOBS_UPDATE'),
(65, 'ROLE_MOD_TAB_ADMINCURRENCIES_CREATE'),
(68, 'ROLE_MOD_TAB_ADMINCURRENCIES_DELETE'),
(66, 'ROLE_MOD_TAB_ADMINCURRENCIES_READ'),
(67, 'ROLE_MOD_TAB_ADMINCURRENCIES_UPDATE'),
(69, 'ROLE_MOD_TAB_ADMINCUSTOMERPREFERENCES_CREATE'),
(72, 'ROLE_MOD_TAB_ADMINCUSTOMERPREFERENCES_DELETE'),
(70, 'ROLE_MOD_TAB_ADMINCUSTOMERPREFERENCES_READ'),
(71, 'ROLE_MOD_TAB_ADMINCUSTOMERPREFERENCES_UPDATE'),
(73, 'ROLE_MOD_TAB_ADMINCUSTOMERS_CREATE'),
(76, 'ROLE_MOD_TAB_ADMINCUSTOMERS_DELETE'),
(74, 'ROLE_MOD_TAB_ADMINCUSTOMERS_READ'),
(75, 'ROLE_MOD_TAB_ADMINCUSTOMERS_UPDATE'),
(77, 'ROLE_MOD_TAB_ADMINCUSTOMERTHREADS_CREATE'),
(80, 'ROLE_MOD_TAB_ADMINCUSTOMERTHREADS_DELETE'),
(78, 'ROLE_MOD_TAB_ADMINCUSTOMERTHREADS_READ'),
(79, 'ROLE_MOD_TAB_ADMINCUSTOMERTHREADS_UPDATE'),
(81, 'ROLE_MOD_TAB_ADMINDASHBOARD_CREATE'),
(84, 'ROLE_MOD_TAB_ADMINDASHBOARD_DELETE'),
(82, 'ROLE_MOD_TAB_ADMINDASHBOARD_READ'),
(83, 'ROLE_MOD_TAB_ADMINDASHBOARD_UPDATE'),
(461, 'ROLE_MOD_TAB_ADMINDASHGOALS_CREATE'),
(464, 'ROLE_MOD_TAB_ADMINDASHGOALS_DELETE'),
(462, 'ROLE_MOD_TAB_ADMINDASHGOALS_READ'),
(463, 'ROLE_MOD_TAB_ADMINDASHGOALS_UPDATE'),
(85, 'ROLE_MOD_TAB_ADMINDELIVERYSLIP_CREATE'),
(88, 'ROLE_MOD_TAB_ADMINDELIVERYSLIP_DELETE'),
(86, 'ROLE_MOD_TAB_ADMINDELIVERYSLIP_READ'),
(87, 'ROLE_MOD_TAB_ADMINDELIVERYSLIP_UPDATE'),
(89, 'ROLE_MOD_TAB_ADMINEMAILS_CREATE'),
(92, 'ROLE_MOD_TAB_ADMINEMAILS_DELETE'),
(90, 'ROLE_MOD_TAB_ADMINEMAILS_READ'),
(91, 'ROLE_MOD_TAB_ADMINEMAILS_UPDATE'),
(93, 'ROLE_MOD_TAB_ADMINEMPLOYEES_CREATE'),
(96, 'ROLE_MOD_TAB_ADMINEMPLOYEES_DELETE'),
(94, 'ROLE_MOD_TAB_ADMINEMPLOYEES_READ'),
(95, 'ROLE_MOD_TAB_ADMINEMPLOYEES_UPDATE'),
(97, 'ROLE_MOD_TAB_ADMINFEATURES_CREATE'),
(100, 'ROLE_MOD_TAB_ADMINFEATURES_DELETE'),
(98, 'ROLE_MOD_TAB_ADMINFEATURES_READ'),
(99, 'ROLE_MOD_TAB_ADMINFEATURES_UPDATE'),
(665, 'ROLE_MOD_TAB_ADMINGAMIFICATION_CREATE'),
(668, 'ROLE_MOD_TAB_ADMINGAMIFICATION_DELETE'),
(666, 'ROLE_MOD_TAB_ADMINGAMIFICATION_READ'),
(667, 'ROLE_MOD_TAB_ADMINGAMIFICATION_UPDATE'),
(101, 'ROLE_MOD_TAB_ADMINGENDERS_CREATE'),
(104, 'ROLE_MOD_TAB_ADMINGENDERS_DELETE'),
(102, 'ROLE_MOD_TAB_ADMINGENDERS_READ'),
(103, 'ROLE_MOD_TAB_ADMINGENDERS_UPDATE'),
(105, 'ROLE_MOD_TAB_ADMINGEOLOCATION_CREATE'),
(108, 'ROLE_MOD_TAB_ADMINGEOLOCATION_DELETE'),
(106, 'ROLE_MOD_TAB_ADMINGEOLOCATION_READ'),
(107, 'ROLE_MOD_TAB_ADMINGEOLOCATION_UPDATE'),
(109, 'ROLE_MOD_TAB_ADMINGROUPS_CREATE'),
(112, 'ROLE_MOD_TAB_ADMINGROUPS_DELETE'),
(110, 'ROLE_MOD_TAB_ADMINGROUPS_READ'),
(111, 'ROLE_MOD_TAB_ADMINGROUPS_UPDATE'),
(113, 'ROLE_MOD_TAB_ADMINIMAGES_CREATE'),
(116, 'ROLE_MOD_TAB_ADMINIMAGES_DELETE'),
(114, 'ROLE_MOD_TAB_ADMINIMAGES_READ'),
(115, 'ROLE_MOD_TAB_ADMINIMAGES_UPDATE'),
(117, 'ROLE_MOD_TAB_ADMINIMPORT_CREATE'),
(120, 'ROLE_MOD_TAB_ADMINIMPORT_DELETE'),
(118, 'ROLE_MOD_TAB_ADMINIMPORT_READ'),
(119, 'ROLE_MOD_TAB_ADMINIMPORT_UPDATE'),
(121, 'ROLE_MOD_TAB_ADMININFORMATION_CREATE'),
(124, 'ROLE_MOD_TAB_ADMININFORMATION_DELETE'),
(122, 'ROLE_MOD_TAB_ADMININFORMATION_READ'),
(123, 'ROLE_MOD_TAB_ADMININFORMATION_UPDATE'),
(125, 'ROLE_MOD_TAB_ADMININTERNATIONAL_CREATE'),
(128, 'ROLE_MOD_TAB_ADMININTERNATIONAL_DELETE'),
(126, 'ROLE_MOD_TAB_ADMININTERNATIONAL_READ'),
(127, 'ROLE_MOD_TAB_ADMININTERNATIONAL_UPDATE'),
(129, 'ROLE_MOD_TAB_ADMININVOICES_CREATE'),
(132, 'ROLE_MOD_TAB_ADMININVOICES_DELETE'),
(130, 'ROLE_MOD_TAB_ADMININVOICES_READ'),
(131, 'ROLE_MOD_TAB_ADMININVOICES_UPDATE'),
(133, 'ROLE_MOD_TAB_ADMINLANGUAGES_CREATE'),
(136, 'ROLE_MOD_TAB_ADMINLANGUAGES_DELETE'),
(134, 'ROLE_MOD_TAB_ADMINLANGUAGES_READ'),
(135, 'ROLE_MOD_TAB_ADMINLANGUAGES_UPDATE'),
(137, 'ROLE_MOD_TAB_ADMINLINKWIDGET_CREATE'),
(140, 'ROLE_MOD_TAB_ADMINLINKWIDGET_DELETE'),
(138, 'ROLE_MOD_TAB_ADMINLINKWIDGET_READ'),
(139, 'ROLE_MOD_TAB_ADMINLINKWIDGET_UPDATE'),
(141, 'ROLE_MOD_TAB_ADMINLOCALIZATION_CREATE'),
(144, 'ROLE_MOD_TAB_ADMINLOCALIZATION_DELETE'),
(142, 'ROLE_MOD_TAB_ADMINLOCALIZATION_READ'),
(143, 'ROLE_MOD_TAB_ADMINLOCALIZATION_UPDATE'),
(145, 'ROLE_MOD_TAB_ADMINLOGS_CREATE'),
(148, 'ROLE_MOD_TAB_ADMINLOGS_DELETE'),
(146, 'ROLE_MOD_TAB_ADMINLOGS_READ'),
(147, 'ROLE_MOD_TAB_ADMINLOGS_UPDATE'),
(149, 'ROLE_MOD_TAB_ADMINMAINTENANCE_CREATE'),
(152, 'ROLE_MOD_TAB_ADMINMAINTENANCE_DELETE'),
(150, 'ROLE_MOD_TAB_ADMINMAINTENANCE_READ'),
(151, 'ROLE_MOD_TAB_ADMINMAINTENANCE_UPDATE'),
(153, 'ROLE_MOD_TAB_ADMINMANUFACTURERS_CREATE'),
(156, 'ROLE_MOD_TAB_ADMINMANUFACTURERS_DELETE'),
(154, 'ROLE_MOD_TAB_ADMINMANUFACTURERS_READ'),
(155, 'ROLE_MOD_TAB_ADMINMANUFACTURERS_UPDATE'),
(157, 'ROLE_MOD_TAB_ADMINMETA_CREATE'),
(160, 'ROLE_MOD_TAB_ADMINMETA_DELETE'),
(158, 'ROLE_MOD_TAB_ADMINMETA_READ'),
(159, 'ROLE_MOD_TAB_ADMINMETA_UPDATE'),
(165, 'ROLE_MOD_TAB_ADMINMODULESPOSITIONS_CREATE'),
(168, 'ROLE_MOD_TAB_ADMINMODULESPOSITIONS_DELETE'),
(166, 'ROLE_MOD_TAB_ADMINMODULESPOSITIONS_READ'),
(167, 'ROLE_MOD_TAB_ADMINMODULESPOSITIONS_UPDATE'),
(169, 'ROLE_MOD_TAB_ADMINMODULESSF_CREATE'),
(172, 'ROLE_MOD_TAB_ADMINMODULESSF_DELETE'),
(170, 'ROLE_MOD_TAB_ADMINMODULESSF_READ'),
(171, 'ROLE_MOD_TAB_ADMINMODULESSF_UPDATE'),
(161, 'ROLE_MOD_TAB_ADMINMODULES_CREATE'),
(164, 'ROLE_MOD_TAB_ADMINMODULES_DELETE'),
(162, 'ROLE_MOD_TAB_ADMINMODULES_READ'),
(163, 'ROLE_MOD_TAB_ADMINMODULES_UPDATE'),
(173, 'ROLE_MOD_TAB_ADMINORDERMESSAGE_CREATE'),
(176, 'ROLE_MOD_TAB_ADMINORDERMESSAGE_DELETE'),
(174, 'ROLE_MOD_TAB_ADMINORDERMESSAGE_READ'),
(175, 'ROLE_MOD_TAB_ADMINORDERMESSAGE_UPDATE'),
(177, 'ROLE_MOD_TAB_ADMINORDERPREFERENCES_CREATE'),
(180, 'ROLE_MOD_TAB_ADMINORDERPREFERENCES_DELETE'),
(178, 'ROLE_MOD_TAB_ADMINORDERPREFERENCES_READ'),
(179, 'ROLE_MOD_TAB_ADMINORDERPREFERENCES_UPDATE'),
(181, 'ROLE_MOD_TAB_ADMINORDERS_CREATE'),
(184, 'ROLE_MOD_TAB_ADMINORDERS_DELETE'),
(182, 'ROLE_MOD_TAB_ADMINORDERS_READ'),
(183, 'ROLE_MOD_TAB_ADMINORDERS_UPDATE'),
(185, 'ROLE_MOD_TAB_ADMINOUTSTANDING_CREATE'),
(188, 'ROLE_MOD_TAB_ADMINOUTSTANDING_DELETE'),
(186, 'ROLE_MOD_TAB_ADMINOUTSTANDING_READ'),
(187, 'ROLE_MOD_TAB_ADMINOUTSTANDING_UPDATE'),
(189, 'ROLE_MOD_TAB_ADMINPARENTATTRIBUTESGROUPS_CREATE'),
(192, 'ROLE_MOD_TAB_ADMINPARENTATTRIBUTESGROUPS_DELETE'),
(190, 'ROLE_MOD_TAB_ADMINPARENTATTRIBUTESGROUPS_READ'),
(191, 'ROLE_MOD_TAB_ADMINPARENTATTRIBUTESGROUPS_UPDATE'),
(193, 'ROLE_MOD_TAB_ADMINPARENTCARTRULES_CREATE'),
(196, 'ROLE_MOD_TAB_ADMINPARENTCARTRULES_DELETE'),
(194, 'ROLE_MOD_TAB_ADMINPARENTCARTRULES_READ'),
(195, 'ROLE_MOD_TAB_ADMINPARENTCARTRULES_UPDATE'),
(197, 'ROLE_MOD_TAB_ADMINPARENTCOUNTRIES_CREATE'),
(200, 'ROLE_MOD_TAB_ADMINPARENTCOUNTRIES_DELETE'),
(198, 'ROLE_MOD_TAB_ADMINPARENTCOUNTRIES_READ'),
(199, 'ROLE_MOD_TAB_ADMINPARENTCOUNTRIES_UPDATE'),
(205, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERPREFERENCES_CREATE'),
(208, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERPREFERENCES_DELETE'),
(206, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERPREFERENCES_READ'),
(207, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERPREFERENCES_UPDATE'),
(209, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERTHREADS_CREATE'),
(212, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERTHREADS_DELETE'),
(210, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERTHREADS_READ'),
(211, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERTHREADS_UPDATE'),
(201, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMER_CREATE'),
(204, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMER_DELETE'),
(202, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMER_READ'),
(203, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMER_UPDATE'),
(213, 'ROLE_MOD_TAB_ADMINPARENTEMPLOYEES_CREATE'),
(216, 'ROLE_MOD_TAB_ADMINPARENTEMPLOYEES_DELETE'),
(214, 'ROLE_MOD_TAB_ADMINPARENTEMPLOYEES_READ'),
(215, 'ROLE_MOD_TAB_ADMINPARENTEMPLOYEES_UPDATE'),
(217, 'ROLE_MOD_TAB_ADMINPARENTLOCALIZATION_CREATE'),
(220, 'ROLE_MOD_TAB_ADMINPARENTLOCALIZATION_DELETE'),
(218, 'ROLE_MOD_TAB_ADMINPARENTLOCALIZATION_READ'),
(219, 'ROLE_MOD_TAB_ADMINPARENTLOCALIZATION_UPDATE'),
(221, 'ROLE_MOD_TAB_ADMINPARENTMANUFACTURERS_CREATE'),
(224, 'ROLE_MOD_TAB_ADMINPARENTMANUFACTURERS_DELETE'),
(222, 'ROLE_MOD_TAB_ADMINPARENTMANUFACTURERS_READ'),
(223, 'ROLE_MOD_TAB_ADMINPARENTMANUFACTURERS_UPDATE'),
(229, 'ROLE_MOD_TAB_ADMINPARENTMETA_CREATE'),
(232, 'ROLE_MOD_TAB_ADMINPARENTMETA_DELETE'),
(230, 'ROLE_MOD_TAB_ADMINPARENTMETA_READ'),
(231, 'ROLE_MOD_TAB_ADMINPARENTMETA_UPDATE'),
(225, 'ROLE_MOD_TAB_ADMINPARENTMODULESSF_CREATE'),
(228, 'ROLE_MOD_TAB_ADMINPARENTMODULESSF_DELETE'),
(226, 'ROLE_MOD_TAB_ADMINPARENTMODULESSF_READ'),
(227, 'ROLE_MOD_TAB_ADMINPARENTMODULESSF_UPDATE'),
(233, 'ROLE_MOD_TAB_ADMINPARENTMODULES_CREATE'),
(236, 'ROLE_MOD_TAB_ADMINPARENTMODULES_DELETE'),
(234, 'ROLE_MOD_TAB_ADMINPARENTMODULES_READ'),
(235, 'ROLE_MOD_TAB_ADMINPARENTMODULES_UPDATE'),
(237, 'ROLE_MOD_TAB_ADMINPARENTORDERPREFERENCES_CREATE'),
(240, 'ROLE_MOD_TAB_ADMINPARENTORDERPREFERENCES_DELETE'),
(238, 'ROLE_MOD_TAB_ADMINPARENTORDERPREFERENCES_READ'),
(239, 'ROLE_MOD_TAB_ADMINPARENTORDERPREFERENCES_UPDATE'),
(241, 'ROLE_MOD_TAB_ADMINPARENTORDERS_CREATE'),
(244, 'ROLE_MOD_TAB_ADMINPARENTORDERS_DELETE'),
(242, 'ROLE_MOD_TAB_ADMINPARENTORDERS_READ'),
(243, 'ROLE_MOD_TAB_ADMINPARENTORDERS_UPDATE'),
(245, 'ROLE_MOD_TAB_ADMINPARENTPAYMENT_CREATE'),
(248, 'ROLE_MOD_TAB_ADMINPARENTPAYMENT_DELETE'),
(246, 'ROLE_MOD_TAB_ADMINPARENTPAYMENT_READ'),
(247, 'ROLE_MOD_TAB_ADMINPARENTPAYMENT_UPDATE'),
(249, 'ROLE_MOD_TAB_ADMINPARENTPREFERENCES_CREATE'),
(252, 'ROLE_MOD_TAB_ADMINPARENTPREFERENCES_DELETE'),
(250, 'ROLE_MOD_TAB_ADMINPARENTPREFERENCES_READ'),
(251, 'ROLE_MOD_TAB_ADMINPARENTPREFERENCES_UPDATE'),
(253, 'ROLE_MOD_TAB_ADMINPARENTREQUESTSQL_CREATE'),
(256, 'ROLE_MOD_TAB_ADMINPARENTREQUESTSQL_DELETE'),
(254, 'ROLE_MOD_TAB_ADMINPARENTREQUESTSQL_READ'),
(255, 'ROLE_MOD_TAB_ADMINPARENTREQUESTSQL_UPDATE'),
(257, 'ROLE_MOD_TAB_ADMINPARENTSEARCHCONF_CREATE'),
(260, 'ROLE_MOD_TAB_ADMINPARENTSEARCHCONF_DELETE'),
(258, 'ROLE_MOD_TAB_ADMINPARENTSEARCHCONF_READ'),
(259, 'ROLE_MOD_TAB_ADMINPARENTSEARCHCONF_UPDATE'),
(261, 'ROLE_MOD_TAB_ADMINPARENTSHIPPING_CREATE'),
(264, 'ROLE_MOD_TAB_ADMINPARENTSHIPPING_DELETE'),
(262, 'ROLE_MOD_TAB_ADMINPARENTSHIPPING_READ'),
(263, 'ROLE_MOD_TAB_ADMINPARENTSHIPPING_UPDATE'),
(265, 'ROLE_MOD_TAB_ADMINPARENTSTOCKMANAGEMENT_CREATE'),
(268, 'ROLE_MOD_TAB_ADMINPARENTSTOCKMANAGEMENT_DELETE'),
(266, 'ROLE_MOD_TAB_ADMINPARENTSTOCKMANAGEMENT_READ'),
(267, 'ROLE_MOD_TAB_ADMINPARENTSTOCKMANAGEMENT_UPDATE'),
(269, 'ROLE_MOD_TAB_ADMINPARENTSTORES_CREATE'),
(272, 'ROLE_MOD_TAB_ADMINPARENTSTORES_DELETE'),
(270, 'ROLE_MOD_TAB_ADMINPARENTSTORES_READ'),
(271, 'ROLE_MOD_TAB_ADMINPARENTSTORES_UPDATE'),
(273, 'ROLE_MOD_TAB_ADMINPARENTTAXES_CREATE'),
(276, 'ROLE_MOD_TAB_ADMINPARENTTAXES_DELETE'),
(274, 'ROLE_MOD_TAB_ADMINPARENTTAXES_READ'),
(275, 'ROLE_MOD_TAB_ADMINPARENTTAXES_UPDATE'),
(277, 'ROLE_MOD_TAB_ADMINPARENTTHEMES_CREATE'),
(280, 'ROLE_MOD_TAB_ADMINPARENTTHEMES_DELETE'),
(278, 'ROLE_MOD_TAB_ADMINPARENTTHEMES_READ'),
(279, 'ROLE_MOD_TAB_ADMINPARENTTHEMES_UPDATE'),
(285, 'ROLE_MOD_TAB_ADMINPAYMENTPREFERENCES_CREATE'),
(288, 'ROLE_MOD_TAB_ADMINPAYMENTPREFERENCES_DELETE'),
(286, 'ROLE_MOD_TAB_ADMINPAYMENTPREFERENCES_READ'),
(287, 'ROLE_MOD_TAB_ADMINPAYMENTPREFERENCES_UPDATE'),
(281, 'ROLE_MOD_TAB_ADMINPAYMENT_CREATE'),
(284, 'ROLE_MOD_TAB_ADMINPAYMENT_DELETE'),
(282, 'ROLE_MOD_TAB_ADMINPAYMENT_READ'),
(283, 'ROLE_MOD_TAB_ADMINPAYMENT_UPDATE'),
(289, 'ROLE_MOD_TAB_ADMINPERFORMANCE_CREATE'),
(292, 'ROLE_MOD_TAB_ADMINPERFORMANCE_DELETE'),
(290, 'ROLE_MOD_TAB_ADMINPERFORMANCE_READ'),
(291, 'ROLE_MOD_TAB_ADMINPERFORMANCE_UPDATE'),
(293, 'ROLE_MOD_TAB_ADMINPPREFERENCES_CREATE'),
(296, 'ROLE_MOD_TAB_ADMINPPREFERENCES_DELETE'),
(294, 'ROLE_MOD_TAB_ADMINPPREFERENCES_READ'),
(295, 'ROLE_MOD_TAB_ADMINPPREFERENCES_UPDATE'),
(297, 'ROLE_MOD_TAB_ADMINPREFERENCES_CREATE'),
(300, 'ROLE_MOD_TAB_ADMINPREFERENCES_DELETE'),
(298, 'ROLE_MOD_TAB_ADMINPREFERENCES_READ'),
(299, 'ROLE_MOD_TAB_ADMINPREFERENCES_UPDATE'),
(301, 'ROLE_MOD_TAB_ADMINPRODUCTS_CREATE'),
(304, 'ROLE_MOD_TAB_ADMINPRODUCTS_DELETE'),
(302, 'ROLE_MOD_TAB_ADMINPRODUCTS_READ'),
(303, 'ROLE_MOD_TAB_ADMINPRODUCTS_UPDATE'),
(305, 'ROLE_MOD_TAB_ADMINPROFILES_CREATE'),
(308, 'ROLE_MOD_TAB_ADMINPROFILES_DELETE'),
(306, 'ROLE_MOD_TAB_ADMINPROFILES_READ'),
(307, 'ROLE_MOD_TAB_ADMINPROFILES_UPDATE'),
(309, 'ROLE_MOD_TAB_ADMINREFERRERS_CREATE'),
(312, 'ROLE_MOD_TAB_ADMINREFERRERS_DELETE'),
(310, 'ROLE_MOD_TAB_ADMINREFERRERS_READ'),
(311, 'ROLE_MOD_TAB_ADMINREFERRERS_UPDATE'),
(313, 'ROLE_MOD_TAB_ADMINREQUESTSQL_CREATE'),
(316, 'ROLE_MOD_TAB_ADMINREQUESTSQL_DELETE'),
(314, 'ROLE_MOD_TAB_ADMINREQUESTSQL_READ'),
(315, 'ROLE_MOD_TAB_ADMINREQUESTSQL_UPDATE'),
(317, 'ROLE_MOD_TAB_ADMINRETURN_CREATE'),
(320, 'ROLE_MOD_TAB_ADMINRETURN_DELETE'),
(318, 'ROLE_MOD_TAB_ADMINRETURN_READ'),
(319, 'ROLE_MOD_TAB_ADMINRETURN_UPDATE'),
(321, 'ROLE_MOD_TAB_ADMINSEARCHCONF_CREATE'),
(324, 'ROLE_MOD_TAB_ADMINSEARCHCONF_DELETE'),
(322, 'ROLE_MOD_TAB_ADMINSEARCHCONF_READ'),
(323, 'ROLE_MOD_TAB_ADMINSEARCHCONF_UPDATE'),
(325, 'ROLE_MOD_TAB_ADMINSEARCHENGINES_CREATE'),
(328, 'ROLE_MOD_TAB_ADMINSEARCHENGINES_DELETE'),
(326, 'ROLE_MOD_TAB_ADMINSEARCHENGINES_READ'),
(327, 'ROLE_MOD_TAB_ADMINSEARCHENGINES_UPDATE'),
(329, 'ROLE_MOD_TAB_ADMINSHIPPING_CREATE'),
(332, 'ROLE_MOD_TAB_ADMINSHIPPING_DELETE'),
(330, 'ROLE_MOD_TAB_ADMINSHIPPING_READ'),
(331, 'ROLE_MOD_TAB_ADMINSHIPPING_UPDATE'),
(333, 'ROLE_MOD_TAB_ADMINSHOPGROUP_CREATE'),
(336, 'ROLE_MOD_TAB_ADMINSHOPGROUP_DELETE'),
(334, 'ROLE_MOD_TAB_ADMINSHOPGROUP_READ'),
(335, 'ROLE_MOD_TAB_ADMINSHOPGROUP_UPDATE'),
(337, 'ROLE_MOD_TAB_ADMINSHOPURL_CREATE'),
(340, 'ROLE_MOD_TAB_ADMINSHOPURL_DELETE'),
(338, 'ROLE_MOD_TAB_ADMINSHOPURL_READ'),
(339, 'ROLE_MOD_TAB_ADMINSHOPURL_UPDATE'),
(341, 'ROLE_MOD_TAB_ADMINSLIP_CREATE'),
(344, 'ROLE_MOD_TAB_ADMINSLIP_DELETE'),
(342, 'ROLE_MOD_TAB_ADMINSLIP_READ'),
(343, 'ROLE_MOD_TAB_ADMINSLIP_UPDATE'),
(345, 'ROLE_MOD_TAB_ADMINSPECIFICPRICERULE_CREATE'),
(348, 'ROLE_MOD_TAB_ADMINSPECIFICPRICERULE_DELETE'),
(346, 'ROLE_MOD_TAB_ADMINSPECIFICPRICERULE_READ'),
(347, 'ROLE_MOD_TAB_ADMINSPECIFICPRICERULE_UPDATE'),
(349, 'ROLE_MOD_TAB_ADMINSTATES_CREATE'),
(352, 'ROLE_MOD_TAB_ADMINSTATES_DELETE'),
(350, 'ROLE_MOD_TAB_ADMINSTATES_READ'),
(351, 'ROLE_MOD_TAB_ADMINSTATES_UPDATE'),
(353, 'ROLE_MOD_TAB_ADMINSTATS_CREATE'),
(356, 'ROLE_MOD_TAB_ADMINSTATS_DELETE'),
(354, 'ROLE_MOD_TAB_ADMINSTATS_READ'),
(355, 'ROLE_MOD_TAB_ADMINSTATS_UPDATE'),
(357, 'ROLE_MOD_TAB_ADMINSTATUSES_CREATE'),
(360, 'ROLE_MOD_TAB_ADMINSTATUSES_DELETE'),
(358, 'ROLE_MOD_TAB_ADMINSTATUSES_READ'),
(359, 'ROLE_MOD_TAB_ADMINSTATUSES_UPDATE'),
(365, 'ROLE_MOD_TAB_ADMINSTOCKCONFIGURATION_CREATE'),
(368, 'ROLE_MOD_TAB_ADMINSTOCKCONFIGURATION_DELETE'),
(366, 'ROLE_MOD_TAB_ADMINSTOCKCONFIGURATION_READ'),
(367, 'ROLE_MOD_TAB_ADMINSTOCKCONFIGURATION_UPDATE'),
(369, 'ROLE_MOD_TAB_ADMINSTOCKCOVER_CREATE'),
(372, 'ROLE_MOD_TAB_ADMINSTOCKCOVER_DELETE'),
(370, 'ROLE_MOD_TAB_ADMINSTOCKCOVER_READ'),
(371, 'ROLE_MOD_TAB_ADMINSTOCKCOVER_UPDATE'),
(373, 'ROLE_MOD_TAB_ADMINSTOCKINSTANTSTATE_CREATE'),
(376, 'ROLE_MOD_TAB_ADMINSTOCKINSTANTSTATE_DELETE'),
(374, 'ROLE_MOD_TAB_ADMINSTOCKINSTANTSTATE_READ'),
(375, 'ROLE_MOD_TAB_ADMINSTOCKINSTANTSTATE_UPDATE'),
(377, 'ROLE_MOD_TAB_ADMINSTOCKMANAGEMENT_CREATE'),
(380, 'ROLE_MOD_TAB_ADMINSTOCKMANAGEMENT_DELETE'),
(378, 'ROLE_MOD_TAB_ADMINSTOCKMANAGEMENT_READ'),
(379, 'ROLE_MOD_TAB_ADMINSTOCKMANAGEMENT_UPDATE'),
(381, 'ROLE_MOD_TAB_ADMINSTOCKMVT_CREATE'),
(384, 'ROLE_MOD_TAB_ADMINSTOCKMVT_DELETE'),
(382, 'ROLE_MOD_TAB_ADMINSTOCKMVT_READ'),
(383, 'ROLE_MOD_TAB_ADMINSTOCKMVT_UPDATE'),
(361, 'ROLE_MOD_TAB_ADMINSTOCK_CREATE'),
(364, 'ROLE_MOD_TAB_ADMINSTOCK_DELETE'),
(362, 'ROLE_MOD_TAB_ADMINSTOCK_READ'),
(363, 'ROLE_MOD_TAB_ADMINSTOCK_UPDATE'),
(385, 'ROLE_MOD_TAB_ADMINSTORES_CREATE'),
(388, 'ROLE_MOD_TAB_ADMINSTORES_DELETE'),
(386, 'ROLE_MOD_TAB_ADMINSTORES_READ'),
(387, 'ROLE_MOD_TAB_ADMINSTORES_UPDATE'),
(389, 'ROLE_MOD_TAB_ADMINSUPPLIERS_CREATE'),
(392, 'ROLE_MOD_TAB_ADMINSUPPLIERS_DELETE'),
(390, 'ROLE_MOD_TAB_ADMINSUPPLIERS_READ'),
(391, 'ROLE_MOD_TAB_ADMINSUPPLIERS_UPDATE'),
(393, 'ROLE_MOD_TAB_ADMINSUPPLYORDERS_CREATE'),
(396, 'ROLE_MOD_TAB_ADMINSUPPLYORDERS_DELETE'),
(394, 'ROLE_MOD_TAB_ADMINSUPPLYORDERS_READ'),
(395, 'ROLE_MOD_TAB_ADMINSUPPLYORDERS_UPDATE'),
(397, 'ROLE_MOD_TAB_ADMINTAGS_CREATE'),
(400, 'ROLE_MOD_TAB_ADMINTAGS_DELETE'),
(398, 'ROLE_MOD_TAB_ADMINTAGS_READ'),
(399, 'ROLE_MOD_TAB_ADMINTAGS_UPDATE'),
(401, 'ROLE_MOD_TAB_ADMINTAXES_CREATE'),
(404, 'ROLE_MOD_TAB_ADMINTAXES_DELETE'),
(402, 'ROLE_MOD_TAB_ADMINTAXES_READ'),
(403, 'ROLE_MOD_TAB_ADMINTAXES_UPDATE'),
(405, 'ROLE_MOD_TAB_ADMINTAXRULESGROUP_CREATE'),
(408, 'ROLE_MOD_TAB_ADMINTAXRULESGROUP_DELETE'),
(406, 'ROLE_MOD_TAB_ADMINTAXRULESGROUP_READ'),
(407, 'ROLE_MOD_TAB_ADMINTAXRULESGROUP_UPDATE'),
(413, 'ROLE_MOD_TAB_ADMINTHEMESCATALOG_CREATE'),
(416, 'ROLE_MOD_TAB_ADMINTHEMESCATALOG_DELETE'),
(414, 'ROLE_MOD_TAB_ADMINTHEMESCATALOG_READ'),
(415, 'ROLE_MOD_TAB_ADMINTHEMESCATALOG_UPDATE'),
(409, 'ROLE_MOD_TAB_ADMINTHEMES_CREATE'),
(412, 'ROLE_MOD_TAB_ADMINTHEMES_DELETE'),
(410, 'ROLE_MOD_TAB_ADMINTHEMES_READ'),
(411, 'ROLE_MOD_TAB_ADMINTHEMES_UPDATE'),
(417, 'ROLE_MOD_TAB_ADMINTRACKING_CREATE'),
(420, 'ROLE_MOD_TAB_ADMINTRACKING_DELETE'),
(418, 'ROLE_MOD_TAB_ADMINTRACKING_READ'),
(419, 'ROLE_MOD_TAB_ADMINTRACKING_UPDATE'),
(421, 'ROLE_MOD_TAB_ADMINTRANSLATIONS_CREATE'),
(424, 'ROLE_MOD_TAB_ADMINTRANSLATIONS_DELETE'),
(422, 'ROLE_MOD_TAB_ADMINTRANSLATIONS_READ'),
(423, 'ROLE_MOD_TAB_ADMINTRANSLATIONS_UPDATE'),
(425, 'ROLE_MOD_TAB_ADMINWAREHOUSES_CREATE'),
(428, 'ROLE_MOD_TAB_ADMINWAREHOUSES_DELETE'),
(426, 'ROLE_MOD_TAB_ADMINWAREHOUSES_READ'),
(427, 'ROLE_MOD_TAB_ADMINWAREHOUSES_UPDATE'),
(429, 'ROLE_MOD_TAB_ADMINWEBSERVICE_CREATE'),
(432, 'ROLE_MOD_TAB_ADMINWEBSERVICE_DELETE'),
(430, 'ROLE_MOD_TAB_ADMINWEBSERVICE_READ'),
(431, 'ROLE_MOD_TAB_ADMINWEBSERVICE_UPDATE'),
(661, 'ROLE_MOD_TAB_ADMINWELCOME_CREATE'),
(664, 'ROLE_MOD_TAB_ADMINWELCOME_DELETE'),
(662, 'ROLE_MOD_TAB_ADMINWELCOME_READ'),
(663, 'ROLE_MOD_TAB_ADMINWELCOME_UPDATE'),
(433, 'ROLE_MOD_TAB_ADMINZONES_CREATE'),
(436, 'ROLE_MOD_TAB_ADMINZONES_DELETE'),
(434, 'ROLE_MOD_TAB_ADMINZONES_READ'),
(435, 'ROLE_MOD_TAB_ADMINZONES_UPDATE'),
(437, 'ROLE_MOD_TAB_CONFIGURE_CREATE'),
(440, 'ROLE_MOD_TAB_CONFIGURE_DELETE'),
(438, 'ROLE_MOD_TAB_CONFIGURE_READ'),
(439, 'ROLE_MOD_TAB_CONFIGURE_UPDATE'),
(441, 'ROLE_MOD_TAB_IMPROVE_CREATE'),
(444, 'ROLE_MOD_TAB_IMPROVE_DELETE'),
(442, 'ROLE_MOD_TAB_IMPROVE_READ'),
(443, 'ROLE_MOD_TAB_IMPROVE_UPDATE'),
(445, 'ROLE_MOD_TAB_SELL_CREATE'),
(448, 'ROLE_MOD_TAB_SELL_DELETE'),
(446, 'ROLE_MOD_TAB_SELL_READ'),
(447, 'ROLE_MOD_TAB_SELL_UPDATE'),
(449, 'ROLE_MOD_TAB_SHOPPARAMETERS_CREATE'),
(452, 'ROLE_MOD_TAB_SHOPPARAMETERS_DELETE'),
(450, 'ROLE_MOD_TAB_SHOPPARAMETERS_READ'),
(451, 'ROLE_MOD_TAB_SHOPPARAMETERS_UPDATE');

-- --------------------------------------------------------

--
-- Table structure for table `ps_badge`
--

CREATE TABLE `ps_badge` (
  `id_badge` int(11) NOT NULL,
  `id_ps_badge` int(11) NOT NULL,
  `type` varchar(32) NOT NULL,
  `id_group` int(11) NOT NULL,
  `group_position` int(11) NOT NULL,
  `scoring` int(11) NOT NULL,
  `awb` int(11) DEFAULT '0',
  `validated` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_badge`
--

INSERT INTO `ps_badge` (`id_badge`, `id_ps_badge`, `type`, `id_group`, `group_position`, `scoring`, `awb`, `validated`) VALUES
(1, 159, 'feature', 41, 1, 5, 1, 0),
(2, 160, 'feature', 41, 2, 10, 1, 0),
(3, 161, 'feature', 41, 3, 15, 1, 0),
(4, 162, 'feature', 41, 4, 20, 1, 0),
(5, 163, 'feature', 41, 1, 5, 1, 0),
(6, 164, 'feature', 41, 2, 10, 1, 0),
(7, 165, 'feature', 41, 3, 15, 1, 0),
(8, 166, 'feature', 41, 4, 20, 1, 0),
(9, 249, 'feature', 41, 1, 5, 1, 0),
(10, 250, 'feature', 41, 2, 10, 1, 0),
(11, 251, 'feature', 41, 3, 15, 1, 0),
(12, 252, 'feature', 41, 4, 20, 1, 0),
(13, 253, 'feature', 41, 1, 5, 1, 0),
(14, 254, 'feature', 41, 2, 10, 1, 0),
(15, 255, 'feature', 41, 3, 15, 1, 0),
(16, 256, 'feature', 41, 4, 20, 1, 0),
(17, 261, 'feature', 41, 1, 5, 1, 0),
(18, 262, 'feature', 41, 2, 10, 1, 0),
(19, 269, 'feature', 41, 1, 5, 1, 0),
(20, 270, 'feature', 41, 2, 10, 1, 0),
(21, 271, 'feature', 41, 3, 15, 1, 0),
(22, 272, 'feature', 41, 4, 20, 1, 0),
(23, 273, 'feature', 41, 1, 5, 1, 0),
(24, 274, 'feature', 41, 2, 10, 1, 0),
(25, 275, 'feature', 41, 3, 15, 1, 0),
(26, 276, 'feature', 41, 4, 20, 1, 0),
(27, 277, 'feature', 41, 1, 5, 1, 0),
(28, 278, 'feature', 41, 2, 10, 1, 0),
(29, 279, 'feature', 41, 3, 15, 1, 0),
(30, 280, 'feature', 41, 4, 20, 1, 0),
(31, 281, 'feature', 41, 1, 5, 1, 0),
(32, 282, 'feature', 41, 2, 10, 1, 0),
(33, 283, 'feature', 41, 3, 15, 1, 0),
(34, 284, 'feature', 41, 4, 20, 1, 0),
(35, 285, 'feature', 41, 1, 5, 1, 0),
(36, 286, 'feature', 41, 2, 10, 1, 0),
(37, 287, 'feature', 41, 3, 15, 1, 0),
(38, 288, 'feature', 41, 4, 20, 1, 0),
(39, 289, 'feature', 41, 1, 5, 1, 0),
(40, 290, 'feature', 41, 2, 10, 1, 0),
(41, 291, 'feature', 41, 3, 15, 1, 0),
(42, 292, 'feature', 41, 4, 20, 1, 0),
(43, 293, 'feature', 41, 1, 5, 1, 0),
(44, 294, 'feature', 41, 2, 10, 1, 0),
(45, 295, 'feature', 41, 3, 15, 1, 0),
(46, 296, 'feature', 41, 4, 20, 1, 0),
(47, 297, 'feature', 41, 1, 5, 1, 0),
(48, 298, 'feature', 41, 2, 10, 1, 0),
(49, 299, 'feature', 41, 3, 15, 1, 0),
(50, 300, 'feature', 41, 4, 20, 1, 0),
(51, 301, 'feature', 41, 1, 5, 1, 0),
(52, 302, 'feature', 41, 2, 10, 1, 0),
(53, 303, 'feature', 41, 3, 15, 1, 0),
(54, 304, 'feature', 41, 4, 20, 1, 0),
(55, 305, 'feature', 41, 1, 5, 1, 0),
(56, 306, 'feature', 41, 2, 10, 1, 0),
(57, 307, 'feature', 41, 3, 15, 1, 0),
(58, 308, 'feature', 41, 4, 20, 1, 0),
(59, 309, 'feature', 41, 1, 5, 1, 0),
(60, 310, 'feature', 41, 2, 10, 1, 0),
(61, 311, 'feature', 41, 3, 15, 1, 0),
(62, 312, 'feature', 41, 4, 20, 1, 0),
(63, 313, 'feature', 41, 1, 5, 1, 0),
(64, 314, 'feature', 41, 2, 10, 1, 0),
(65, 315, 'feature', 41, 3, 15, 1, 0),
(66, 316, 'feature', 41, 4, 20, 1, 0),
(67, 317, 'feature', 41, 1, 5, 1, 0),
(68, 318, 'feature', 41, 2, 10, 1, 0),
(69, 319, 'feature', 41, 3, 15, 1, 0),
(70, 320, 'feature', 41, 4, 20, 1, 0),
(71, 321, 'feature', 41, 1, 5, 1, 0),
(72, 322, 'feature', 41, 2, 10, 1, 0),
(73, 323, 'feature', 41, 3, 15, 1, 0),
(74, 324, 'feature', 41, 4, 20, 1, 0),
(75, 325, 'feature', 41, 1, 5, 1, 0),
(76, 326, 'feature', 41, 2, 10, 1, 0),
(77, 327, 'feature', 41, 3, 15, 1, 0),
(78, 328, 'feature', 41, 4, 20, 1, 0),
(79, 329, 'feature', 41, 1, 5, 1, 0),
(80, 330, 'feature', 41, 2, 10, 1, 0),
(81, 331, 'feature', 41, 3, 15, 1, 0),
(82, 332, 'feature', 41, 4, 20, 1, 0),
(83, 333, 'feature', 41, 1, 5, 1, 0),
(84, 334, 'feature', 41, 2, 10, 1, 0),
(85, 335, 'feature', 41, 3, 15, 1, 0),
(86, 336, 'feature', 41, 4, 20, 1, 0),
(87, 337, 'feature', 41, 1, 5, 1, 0),
(88, 338, 'feature', 41, 2, 10, 1, 0),
(89, 339, 'feature', 41, 3, 15, 1, 0),
(90, 340, 'feature', 41, 4, 20, 1, 0),
(91, 341, 'feature', 41, 1, 5, 1, 0),
(92, 342, 'feature', 41, 2, 10, 1, 0),
(93, 343, 'feature', 41, 3, 15, 1, 0),
(94, 344, 'feature', 41, 4, 20, 1, 0),
(95, 345, 'feature', 41, 1, 5, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_badge_lang`
--

CREATE TABLE `ps_badge_lang` (
  `id_badge` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `name` varchar(64) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `group_name` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_badge_lang`
--

INSERT INTO `ps_badge_lang` (`id_badge`, `id_lang`, `name`, `description`, `group_name`) VALUES
(1, 1, 'Shopgate installed', 'You have installed the Shopgate module', 'Partners'),
(1, 2, 'Shopgate installed', '', ''),
(1, 3, 'Shopgate installed', 'You have installed the Shopgate module', 'Partners'),
(2, 1, 'Shopgate configured', 'You have configured the Shopgate module', 'Partners'),
(2, 2, 'Shopgate configured', '', ''),
(2, 3, 'Shopgate configured', 'You have configured the Shopgate module', 'Partners'),
(3, 1, 'Shopgate active', 'Your Shopgate module is active', 'Partners'),
(3, 2, 'Shopgate active', '', ''),
(3, 3, 'Shopgate active', 'Your Shopgate module is active', 'Partners'),
(4, 1, 'Shopgate very active', 'Your Shopgate module is very active', 'Partners'),
(4, 2, 'Shopgate very active', '', ''),
(4, 3, 'Shopgate very active', 'Your Shopgate module is very active', 'Partners'),
(5, 1, 'Skrill installed', 'You have installed the Skrill module', 'Partners'),
(5, 2, 'Skrill installed', '', ''),
(5, 3, 'Skrill installed', 'You have installed the Skrill module', 'Partners'),
(6, 1, 'Skrill configured', 'You have configured the Skrill module', 'Partners'),
(6, 2, 'Skrill configured', '', ''),
(6, 3, 'Skrill configured', 'You have configured the Skrill module', 'Partners'),
(7, 1, 'Skrill active', 'Your Skrill module is active', 'Partners'),
(7, 2, 'Skrill active', '', ''),
(7, 3, 'Skrill active', 'Your Skrill module is active', 'Partners'),
(8, 1, 'Skrill very active', 'Your Skrill module is very active', 'Partners'),
(8, 2, 'Skrill very active', '', ''),
(8, 3, 'Skrill very active', 'Your Skrill module is very active', 'Partners'),
(9, 1, 'Ebay installed', 'You have installed the Ebay module', 'Partners'),
(9, 2, 'Ebay installed', '', ''),
(9, 3, 'Ebay installed', 'You have installed the Ebay module', 'Partners'),
(10, 1, 'Ebay configured', 'You have configured the Ebay module', 'Partners'),
(10, 2, 'Ebay configured', '', ''),
(10, 3, 'Ebay configured', 'You have configured the Ebay module', 'Partners'),
(11, 1, 'Ebay active', 'Your Ebay module is active', 'Partners'),
(11, 2, 'Ebay active', '', ''),
(11, 3, 'Ebay active', 'Your Ebay module is active', 'Partners'),
(12, 1, 'Ebay very active', 'Your Ebay module is very active', 'Partners'),
(12, 2, 'Ebay very active', '', ''),
(12, 3, 'Ebay very active', 'Your Ebay module is very active', 'Partners'),
(13, 1, 'PayPlug installed', 'You have installed the PayPlug module', 'Partners'),
(13, 2, 'PayPlug installed', '', ''),
(13, 3, 'PayPlug installed', 'You have installed the PayPlug module', 'Partners'),
(14, 1, 'PayPlug configured', 'You have configured the PayPlug module', 'Partners'),
(14, 2, 'PayPlug configured', '', ''),
(14, 3, 'PayPlug configured', 'You have configured the PayPlug module', 'Partners'),
(15, 1, 'PayPlug active', 'Your PayPlug module is active', 'Partners'),
(15, 2, 'PayPlug active', '', ''),
(15, 3, 'PayPlug active', 'Your PayPlug module is active', 'Partners'),
(16, 1, 'PayPlug very active', 'Your PayPlug module is very active', 'Partners'),
(16, 2, 'PayPlug very active', '', ''),
(16, 3, 'PayPlug very active', 'Your PayPlug module is very active', 'Partners'),
(17, 1, 'Affinity Items installed', 'You have installed the Affinity Items module', 'Partners'),
(17, 2, 'Affinity Items installed', '', ''),
(17, 3, 'Affinity Items installed', 'You have installed the Affinity Items module', 'Partners'),
(18, 1, 'Affinity Items configured', 'You have configured the Affinity Items module', 'Partners'),
(18, 2, 'Affinity Items configured', '', ''),
(18, 3, 'Affinity Items configured', 'You have configured the Affinity Items module', 'Partners'),
(19, 1, 'DPD Poland installed', 'You have installed the DPD Poland module', 'Partners'),
(19, 2, 'DPD Poland installed', '', ''),
(19, 3, 'DPD Poland installed', 'You have installed the DPD Poland module', 'Partners'),
(20, 1, 'DPD Poland configured', 'You have configured the DPD Poland module', 'Partners'),
(20, 2, 'DPD Poland configured', '', ''),
(20, 3, 'DPD Poland configured', 'You have configured the DPD Poland module', 'Partners'),
(21, 1, 'DPD Poland active', 'Your DPD Poland module is active', 'Partners'),
(21, 2, 'DPD Poland active', '', ''),
(21, 3, 'DPD Poland active', 'Your DPD Poland module is active', 'Partners'),
(22, 1, 'DPD Poland very active', 'Your DPD Poland module is very active', 'Partners'),
(22, 2, 'DPD Poland very active', '', ''),
(22, 3, 'DPD Poland very active', 'Your DPD Poland module is very active', 'Partners'),
(23, 1, 'Envoimoinscher installed', 'You have installed the Envoimoinscher module', 'Partners'),
(23, 2, 'Envoimoinscher installed', '', ''),
(23, 3, 'Envoimoinscher installed', 'You have installed the Envoimoinscher module', 'Partners'),
(24, 1, 'Envoimoinscher configured', 'You have configured the Envoimoinscher module', 'Partners'),
(24, 2, 'Envoimoinscher configured', '', ''),
(24, 3, 'Envoimoinscher configured', 'You have configured the Envoimoinscher module', 'Partners'),
(25, 1, 'Envoimoinscher active', 'Your Envoimoinscher module is active', 'Partners'),
(25, 2, 'Envoimoinscher active', '', ''),
(25, 3, 'Envoimoinscher active', 'Your Envoimoinscher module is active', 'Partners'),
(26, 1, 'Envoimoinscher very active', 'Your Envoimoinscher module is very active', 'Partners'),
(26, 2, 'Envoimoinscher very active', '', ''),
(26, 3, 'Envoimoinscher very active', 'Your Envoimoinscher module is very active', 'Partners'),
(27, 1, 'Klik&Pay installed', 'You have installed the Klik&Pay module', 'Partners'),
(27, 2, 'Klik&Pay installed', '', ''),
(27, 3, 'Klik&Pay installed', 'You have installed the Klik&Pay module', 'Partners'),
(28, 1, 'Klik&Pay configured', 'You have configured the Klik&Pay module', 'Partners'),
(28, 2, 'Klik&Pay configured', '', ''),
(28, 3, 'Klik&Pay configured', 'You have configured the Klik&Pay module', 'Partners'),
(29, 1, 'Klik&Pay active', 'Your Klik&Pay module is active', 'Partners'),
(29, 2, 'Klik&Pay active', '', ''),
(29, 3, 'Klik&Pay active', 'Your Klik&Pay module is active', 'Partners'),
(30, 1, 'Klik&Pay very active', 'Your Klik&Pay module is very active', 'Partners'),
(30, 2, 'Klik&Pay very active', '', ''),
(30, 3, 'Klik&Pay very active', 'Your Klik&Pay module is very active', 'Partners'),
(31, 1, 'Clickline installed', 'You have installed the Clickline module', 'Partners'),
(31, 2, 'Clickline installed', '', ''),
(31, 3, 'Clickline installed', 'You have installed the Clickline module', 'Partners'),
(32, 1, 'Clickline configured', 'You have configured the Clickline module', 'Partners'),
(32, 2, 'Clickline configured', '', ''),
(32, 3, 'Clickline configured', 'You have configured the Clickline module', 'Partners'),
(33, 1, 'Clickline active', 'Your Clickline module is active', 'Partners'),
(33, 2, 'Clickline active', '', ''),
(33, 3, 'Clickline active', 'Your Clickline module is active', 'Partners'),
(34, 1, 'Clickline very active', 'Your Clickline module is very active', 'Partners'),
(34, 2, 'Clickline very active', '', ''),
(34, 3, 'Clickline very active', 'Your Clickline module is very active', 'Partners'),
(35, 1, 'CDiscount installed', 'You have installed the CDiscount module', 'Partners'),
(35, 2, 'CDiscount installed', '', ''),
(35, 3, 'CDiscount installed', 'You have installed the CDiscount module', 'Partners'),
(36, 1, 'CDiscount configured', 'You have configured the CDiscount module', 'Partners'),
(36, 2, 'CDiscount configured', '', ''),
(36, 3, 'CDiscount configured', 'You have configured the CDiscount module', 'Partners'),
(37, 1, 'CDiscount active', 'Your CDiscount module is active', 'Partners'),
(37, 2, 'CDiscount active', '', ''),
(37, 3, 'CDiscount active', 'Your CDiscount module is active', 'Partners'),
(38, 1, 'CDiscount very active', 'Your CDiscount module is very active', 'Partners'),
(38, 2, 'CDiscount very active', '', ''),
(38, 3, 'CDiscount very active', 'Your CDiscount module is very active', 'Partners'),
(39, 1, 'illicoPresta installed', 'You have installed the illicoPresta module', 'Partners'),
(39, 2, 'illicoPresta installed', '', ''),
(39, 3, 'illicoPresta installed', 'You have installed the illicoPresta module', 'Partners'),
(40, 1, 'illicoPresta configured', 'You have configured the illicoPresta module', 'Partners'),
(40, 2, 'illicoPresta configured', '', ''),
(40, 3, 'illicoPresta configured', 'You have configured the illicoPresta module', 'Partners'),
(41, 1, 'illicoPresta active', 'Your illicoPresta module is active', 'Partners'),
(41, 2, 'illicoPresta active', '', ''),
(41, 3, 'illicoPresta active', 'Your illicoPresta module is active', 'Partners'),
(42, 1, 'illicoPresta very active', 'Your illicoPresta module is very active', 'Partners'),
(42, 2, 'illicoPresta very active', '', ''),
(42, 3, 'illicoPresta very active', 'Your illicoPresta module is very active', 'Partners'),
(43, 1, 'NetReviews installed', 'You have installed the NetReviews module', 'Partners'),
(43, 2, 'NetReviews installed', '', ''),
(43, 3, 'NetReviews installed', 'You have installed the NetReviews module', 'Partners'),
(44, 1, 'NetReviews configured', 'You have configured the NetReviews module', 'Partners'),
(44, 2, 'NetReviews configured', '', ''),
(44, 3, 'NetReviews configured', 'You have configured the NetReviews module', 'Partners'),
(45, 1, 'NetReviews active', 'Your NetReviews module is active', 'Partners'),
(45, 2, 'NetReviews active', '', ''),
(45, 3, 'NetReviews active', 'Your NetReviews module is active', 'Partners'),
(46, 1, 'NetReviews very active', 'Your NetReviews module is very active', 'Partners'),
(46, 2, 'NetReviews very active', '', ''),
(46, 3, 'NetReviews very active', 'Your NetReviews module is very active', 'Partners'),
(47, 1, 'Bluesnap installed', 'You have installed the Bluesnap module', 'Partners'),
(47, 2, 'Bluesnap installed', '', ''),
(47, 3, 'Bluesnap installed', 'You have installed the Bluesnap module', 'Partners'),
(48, 1, 'Bluesnap configured', 'You have configured the Bluesnap module', 'Partners'),
(48, 2, 'Bluesnap configured', '', ''),
(48, 3, 'Bluesnap configured', 'You have configured the Bluesnap module', 'Partners'),
(49, 1, 'Bluesnap active', 'Your Bluesnap module is active', 'Partners'),
(49, 2, 'Bluesnap active', '', ''),
(49, 3, 'Bluesnap active', 'Your Bluesnap module is active', 'Partners'),
(50, 1, 'Bluesnap very active', 'Your Bluesnap module is very active', 'Partners'),
(50, 2, 'Bluesnap very active', '', ''),
(50, 3, 'Bluesnap very active', 'Your Bluesnap module is very active', 'Partners'),
(51, 1, 'Desjardins installed', 'You have installed the Desjardins module', 'Partners'),
(51, 2, 'Desjardins installed', '', ''),
(51, 3, 'Desjardins installed', 'You have installed the Desjardins module', 'Partners'),
(52, 1, 'Desjardins configured', 'You have configured the Desjardins module', 'Partners'),
(52, 2, 'Desjardins configured', '', ''),
(52, 3, 'Desjardins configured', 'You have configured the Desjardins module', 'Partners'),
(53, 1, 'Desjardins active', 'Your Desjardins module is active', 'Partners'),
(53, 2, 'Desjardins active', '', ''),
(53, 3, 'Desjardins active', 'Your Desjardins module is active', 'Partners'),
(54, 1, 'Desjardins very active', 'Your Desjardins module is very active', 'Partners'),
(54, 2, 'Desjardins very active', '', ''),
(54, 3, 'Desjardins very active', 'Your Desjardins module is very active', 'Partners'),
(55, 1, 'First Data installed', 'You have installed the First Data module', 'Partners'),
(55, 2, 'First Data installed', '', ''),
(55, 3, 'First Data installed', 'You have installed the First Data module', 'Partners'),
(56, 1, 'First Data configured', 'You have configured the First Data module', 'Partners'),
(56, 2, 'First Data configured', '', ''),
(56, 3, 'First Data configured', 'You have configured the First Data module', 'Partners'),
(57, 1, 'First Data active', 'Your First Data module is active', 'Partners'),
(57, 2, 'First Data active', '', ''),
(57, 3, 'First Data active', 'Your First Data module is active', 'Partners'),
(58, 1, 'First Data very active', 'Your First Data module is very active', 'Partners'),
(58, 2, 'First Data very active', '', ''),
(58, 3, 'First Data very active', 'Your First Data module is very active', 'Partners'),
(59, 1, 'Give.it installed', 'You have installed the Give.it module', 'Partners'),
(59, 2, 'Give.it installed', '', ''),
(59, 3, 'Give.it installed', 'You have installed the Give.it module', 'Partners'),
(60, 1, 'Give.it configured', 'You have configured the Give.it module', 'Partners'),
(60, 2, 'Give.it configured', '', ''),
(60, 3, 'Give.it configured', 'You have configured the Give.it module', 'Partners'),
(61, 1, 'Give.it active', 'Your Give.it module is active', 'Partners'),
(61, 2, 'Give.it active', '', ''),
(61, 3, 'Give.it active', 'Your Give.it module is active', 'Partners'),
(62, 1, 'Give.it very active', 'Your Give.it module is very active', 'Partners'),
(62, 2, 'Give.it very active', '', ''),
(62, 3, 'Give.it very active', 'Your Give.it module is very active', 'Partners'),
(63, 1, 'Google Analytics installed', 'You have installed the Google Analytics module', 'Partners'),
(63, 2, 'Google Analytics installed', '', ''),
(63, 3, 'Google Analytics installed', 'You have installed the Google Analytics module', 'Partners'),
(64, 1, 'Google Analytics configured', 'You have configured the Google Analytics module', 'Partners'),
(64, 2, 'Google Analytics configured', '', ''),
(64, 3, 'Google Analytics configured', 'You have configured the Google Analytics module', 'Partners'),
(65, 1, 'Google Analytics active', 'Your Google Analytics module is active', 'Partners'),
(65, 2, 'Google Analytics active', '', ''),
(65, 3, 'Google Analytics active', 'Your Google Analytics module is active', 'Partners'),
(66, 1, 'Google Analytics very active', 'Your Google Analytics module is very active', 'Partners'),
(66, 2, 'Google Analytics very active', '', ''),
(66, 3, 'Google Analytics very active', 'Your Google Analytics module is very active', 'Partners'),
(67, 1, 'PagSeguro installed', 'You have installed the PagSeguro module', 'Partners'),
(67, 2, 'PagSeguro installed', '', ''),
(67, 3, 'PagSeguro installed', 'You have installed the PagSeguro module', 'Partners'),
(68, 1, 'PagSeguro configured', 'You have configured the PagSeguro module', 'Partners'),
(68, 2, 'PagSeguro configured', '', ''),
(68, 3, 'PagSeguro configured', 'You have configured the PagSeguro module', 'Partners'),
(69, 1, 'PagSeguro active', 'Your PagSeguro module is active', 'Partners'),
(69, 2, 'PagSeguro active', '', ''),
(69, 3, 'PagSeguro active', 'Your PagSeguro module is active', 'Partners'),
(70, 1, 'PagSeguro very active', 'Your PagSeguro module is very active', 'Partners'),
(70, 2, 'PagSeguro very active', '', ''),
(70, 3, 'PagSeguro very active', 'Your PagSeguro module is very active', 'Partners'),
(71, 1, 'Paypal MX installed', 'You have installed the Paypal MX module', 'Partners'),
(71, 2, 'Paypal MX installed', '', ''),
(71, 3, 'Paypal MX installed', 'You have installed the Paypal MX module', 'Partners'),
(72, 1, 'Paypal MX configured', 'You have configured the Paypal MX module', 'Partners'),
(72, 2, 'Paypal MX configured', '', ''),
(72, 3, 'Paypal MX configured', 'You have configured the Paypal MX module', 'Partners'),
(73, 1, 'Paypal MX active', 'Your Paypal MX module is active', 'Partners'),
(73, 2, 'Paypal MX active', '', ''),
(73, 3, 'Paypal MX active', 'Your Paypal MX module is active', 'Partners'),
(74, 1, 'Paypal MX very active', 'Your Paypal MX module is very active', 'Partners'),
(74, 2, 'Paypal MX very active', '', ''),
(74, 3, 'Paypal MX very active', 'Your Paypal MX module is very active', 'Partners'),
(75, 1, 'Paypal USA installed', 'You have installed the Paypal USA module', 'Partners'),
(75, 2, 'Paypal USA installed', '', ''),
(75, 3, 'Paypal USA installed', 'You have installed the Paypal USA module', 'Partners'),
(76, 1, 'Paypal USA configured', 'You have configured the Paypal USA module', 'Partners'),
(76, 2, 'Paypal USA configured', '', ''),
(76, 3, 'Paypal USA configured', 'You have configured the Paypal USA module', 'Partners'),
(77, 1, 'Paypal USA active', 'Your Paypal USA module is active', 'Partners'),
(77, 2, 'Paypal USA active', '', ''),
(77, 3, 'Paypal USA active', 'Your Paypal USA module is active', 'Partners'),
(78, 1, 'Paypal USA very active', 'Your Paypal USA module is very active', 'Partners'),
(78, 2, 'Paypal USA very active', '', ''),
(78, 3, 'Paypal USA very active', 'Your Paypal USA module is very active', 'Partners'),
(79, 1, 'PayULatam installed', 'You have installed the PayULatam module', 'Partners'),
(79, 2, 'PayULatam installed', '', ''),
(79, 3, 'PayULatam installed', 'You have installed the PayULatam module', 'Partners'),
(80, 1, 'PayULatam configured', 'You have configured the PayULatam module', 'Partners'),
(80, 2, 'PayULatam configured', '', ''),
(80, 3, 'PayULatam configured', 'You have configured the PayULatam module', 'Partners'),
(81, 1, 'PayULatam active', 'Your PayULatam module is active', 'Partners'),
(81, 2, 'PayULatam active', '', ''),
(81, 3, 'PayULatam active', 'Your PayULatam module is active', 'Partners'),
(82, 1, 'PayULatam very active', 'Your PayULatam module is very active', 'Partners'),
(82, 2, 'PayULatam very active', '', ''),
(82, 3, 'PayULatam very active', 'Your PayULatam module is very active', 'Partners'),
(83, 1, 'PrestaStats installed', 'You have installed the PrestaStats module', 'Partners'),
(83, 2, 'PrestaStats installed', '', ''),
(83, 3, 'PrestaStats installed', 'You have installed the PrestaStats module', 'Partners'),
(84, 1, 'PrestaStats configured', 'You have configured the PrestaStats module', 'Partners'),
(84, 2, 'PrestaStats configured', '', ''),
(84, 3, 'PrestaStats configured', 'You have configured the PrestaStats module', 'Partners'),
(85, 1, 'PrestaStats active', 'Your PrestaStats module is active', 'Partners'),
(85, 2, 'PrestaStats active', '', ''),
(85, 3, 'PrestaStats active', 'Your PrestaStats module is active', 'Partners'),
(86, 1, 'PrestaStats very active', 'Your PrestaStats module is very active', 'Partners'),
(86, 2, 'PrestaStats very active', '', ''),
(86, 3, 'PrestaStats very active', 'Your PrestaStats module is very active', 'Partners'),
(87, 1, 'Riskified installed', 'You have installed the Riskified module', 'Partners'),
(87, 2, 'Riskified installed', '', ''),
(87, 3, 'Riskified installed', 'You have installed the Riskified module', 'Partners'),
(88, 1, 'Riskified configured', 'You have configured the Riskified module', 'Partners'),
(88, 2, 'Riskified configured', '', ''),
(88, 3, 'Riskified configured', 'You have configured the Riskified module', 'Partners'),
(89, 1, 'Riskified active', 'Your Riskified module is active', 'Partners'),
(89, 2, 'Riskified active', 'Your Riskified module is active', 'Partners'),
(89, 3, 'Riskified active', 'Your Riskified module is active', 'Partners'),
(90, 1, 'Riskified very active', 'Your Riskified module is very active', 'Partners'),
(90, 2, 'Riskified very active', 'Your Riskified module is very active', 'Partners'),
(90, 3, 'Riskified very active', 'Your Riskified module is very active', 'Partners'),
(91, 1, 'Simplify installed', 'You have installed the Simplify module', 'Partners'),
(91, 2, 'Simplify installed', 'You have installed the Simplify module', 'Partners'),
(91, 3, 'Simplify installed', 'You have installed the Simplify module', 'Partners'),
(92, 1, 'Simplify configured', 'You have configured the Simplify module', 'Partners'),
(92, 2, 'Simplify configured', 'You have configured the Simplify module', 'Partners'),
(92, 3, 'Simplify configured', 'You have configured the Simplify module', 'Partners'),
(93, 1, 'Simplify active', 'Your Simplify module is active', 'Partners'),
(93, 2, 'Simplify active', 'Your Simplify module is active', 'Partners'),
(93, 3, 'Simplify active', 'Your Simplify module is active', 'Partners'),
(94, 1, 'Simplify very active', 'Your Simplify module is very active', 'Partners'),
(94, 2, 'Simplify very active', 'Your Simplify module is very active', 'Partners'),
(94, 3, 'Simplify very active', 'Your Simplify module is very active', 'Partners'),
(95, 1, 'VTPayment installed', 'You have installed the VTPayment module', 'Partners'),
(95, 2, 'VTPayment installed', 'You have installed the VTPayment module', 'Partners'),
(95, 3, 'VTPayment installed', 'You have installed the VTPayment module', 'Partners');

-- --------------------------------------------------------

--
-- Table structure for table `ps_carrier`
--

CREATE TABLE `ps_carrier` (
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `id_reference` int(10) UNSIGNED NOT NULL,
  `id_tax_rules_group` int(10) UNSIGNED DEFAULT '0',
  `name` varchar(64) NOT NULL,
  `url` varchar(255) DEFAULT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `shipping_handling` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `range_behavior` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `is_module` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `is_free` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `shipping_external` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `need_range` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `external_module_name` varchar(64) DEFAULT NULL,
  `shipping_method` int(2) NOT NULL DEFAULT '0',
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `max_width` int(10) DEFAULT '0',
  `max_height` int(10) DEFAULT '0',
  `max_depth` int(10) DEFAULT '0',
  `max_weight` decimal(20,6) DEFAULT '0.000000',
  `grade` int(10) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_carrier`
--

INSERT INTO `ps_carrier` (`id_carrier`, `id_reference`, `id_tax_rules_group`, `name`, `url`, `active`, `deleted`, `shipping_handling`, `range_behavior`, `is_module`, `is_free`, `shipping_external`, `need_range`, `external_module_name`, `shipping_method`, `position`, `max_width`, `max_height`, `max_depth`, `max_weight`, `grade`) VALUES
(1, 1, 0, '0', '', 1, 0, 0, 0, 0, 1, 0, 0, '', 0, 0, 0, 0, 0, '0.000000', 0),
(2, 2, 0, 'My carrier', '', 1, 0, 1, 0, 0, 0, 0, 0, '', 0, 1, 0, 0, 0, '0.000000', 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_carrier_group`
--

CREATE TABLE `ps_carrier_group` (
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_carrier_group`
--

INSERT INTO `ps_carrier_group` (`id_carrier`, `id_group`) VALUES
(1, 1),
(1, 2),
(1, 3),
(2, 1),
(2, 2),
(2, 3);

-- --------------------------------------------------------

--
-- Table structure for table `ps_carrier_lang`
--

CREATE TABLE `ps_carrier_lang` (
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_lang` int(10) UNSIGNED NOT NULL,
  `delay` varchar(512) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_carrier_lang`
--

INSERT INTO `ps_carrier_lang` (`id_carrier`, `id_shop`, `id_lang`, `delay`) VALUES
(1, 1, 1, 'Pick up in-store'),
(2, 1, 1, 'Delivery next day!'),
(1, 1, 2, 'Lấy hàng tại cửa hàng'),
(2, 1, 2, 'Giao hàng vào ngày tiếp theo!'),
(1, 1, 3, '매장에서 수령'),
(2, 1, 3, '익일 배송!');

-- --------------------------------------------------------

--
-- Table structure for table `ps_carrier_shop`
--

CREATE TABLE `ps_carrier_shop` (
  `id_carrier` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_carrier_shop`
--

INSERT INTO `ps_carrier_shop` (`id_carrier`, `id_shop`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_carrier_tax_rules_group_shop`
--

CREATE TABLE `ps_carrier_tax_rules_group_shop` (
  `id_carrier` int(11) UNSIGNED NOT NULL,
  `id_tax_rules_group` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_carrier_tax_rules_group_shop`
--

INSERT INTO `ps_carrier_tax_rules_group_shop` (`id_carrier`, `id_tax_rules_group`, `id_shop`) VALUES
(1, 1, 1),
(2, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_carrier_zone`
--

CREATE TABLE `ps_carrier_zone` (
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `id_zone` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_carrier_zone`
--

INSERT INTO `ps_carrier_zone` (`id_carrier`, `id_zone`) VALUES
(1, 1),
(2, 1),
(2, 2);

-- --------------------------------------------------------

--
-- Table structure for table `ps_cart`
--

CREATE TABLE `ps_cart` (
  `id_cart` int(10) UNSIGNED NOT NULL,
  `id_shop_group` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `delivery_option` text NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_address_delivery` int(10) UNSIGNED NOT NULL,
  `id_address_invoice` int(10) UNSIGNED NOT NULL,
  `id_currency` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_guest` int(10) UNSIGNED NOT NULL,
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `recyclable` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `gift` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `gift_message` text,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0',
  `allow_seperated_package` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `checkout_session_data` mediumtext
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_cart`
--

INSERT INTO `ps_cart` (`id_cart`, `id_shop_group`, `id_shop`, `id_carrier`, `delivery_option`, `id_lang`, `id_address_delivery`, `id_address_invoice`, `id_currency`, `id_customer`, `id_guest`, `secure_key`, `recyclable`, `gift`, `gift_message`, `mobile_theme`, `allow_seperated_package`, `date_add`, `date_upd`, `checkout_session_data`) VALUES
(1, 1, 1, 2, '{\"3\":\"2,\"}', 1, 4, 4, 1, 1, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2018-03-13 08:27:15', '2018-03-13 08:27:15', NULL),
(2, 1, 1, 2, '{\"3\":\"2,\"}', 1, 4, 4, 1, 1, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2018-03-13 08:27:16', '2018-03-13 08:27:16', NULL),
(3, 1, 1, 2, '{\"3\":\"2,\"}', 1, 4, 4, 1, 1, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2018-03-13 08:27:16', '2018-03-13 08:27:16', NULL),
(4, 1, 1, 2, '{\"3\":\"2,\"}', 1, 4, 4, 1, 1, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2018-03-13 08:27:16', '2018-03-13 08:27:16', NULL),
(5, 1, 1, 2, '{\"3\":\"2,\"}', 1, 4, 4, 1, 1, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2018-03-13 08:27:17', '2018-03-13 08:27:17', NULL),
(6, 1, 1, 0, '', 1, 0, 0, 1, 0, 26, '', 0, 0, '', 0, 0, '2018-03-18 20:11:58', '2018-03-18 20:13:06', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_cart_rule`
--

CREATE TABLE `ps_cart_cart_rule` (
  `id_cart` int(10) UNSIGNED NOT NULL,
  `id_cart_rule` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_product`
--

CREATE TABLE `ps_cart_product` (
  `id_cart` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_address_delivery` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `id_product_attribute` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_customization` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `quantity` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_cart_product`
--

INSERT INTO `ps_cart_product` (`id_cart`, `id_product`, `id_address_delivery`, `id_shop`, `id_product_attribute`, `id_customization`, `quantity`, `date_add`) VALUES
(1, 1, 3, 1, 1, 0, 1, '0000-00-00 00:00:00'),
(1, 2, 3, 1, 9, 0, 1, '0000-00-00 00:00:00'),
(2, 4, 3, 1, 16, 0, 1, '0000-00-00 00:00:00'),
(2, 8, 3, 1, 0, 0, 1, '0000-00-00 00:00:00'),
(3, 16, 3, 1, 28, 0, 1, '0000-00-00 00:00:00'),
(4, 16, 3, 1, 25, 0, 1, '0000-00-00 00:00:00'),
(5, 10, 3, 1, 0, 0, 1, '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_rule`
--

CREATE TABLE `ps_cart_rule` (
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `date_from` datetime NOT NULL,
  `date_to` datetime NOT NULL,
  `description` text,
  `quantity` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `quantity_per_user` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `priority` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `partial_use` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `code` varchar(254) NOT NULL,
  `minimum_amount` decimal(17,2) NOT NULL DEFAULT '0.00',
  `minimum_amount_tax` tinyint(1) NOT NULL DEFAULT '0',
  `minimum_amount_currency` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `minimum_amount_shipping` tinyint(1) NOT NULL DEFAULT '0',
  `country_restriction` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `carrier_restriction` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `group_restriction` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `cart_rule_restriction` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `product_restriction` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `shop_restriction` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `free_shipping` tinyint(1) NOT NULL DEFAULT '0',
  `reduction_percent` decimal(5,2) NOT NULL DEFAULT '0.00',
  `reduction_amount` decimal(17,2) NOT NULL DEFAULT '0.00',
  `reduction_tax` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `reduction_currency` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `reduction_product` int(10) NOT NULL DEFAULT '0',
  `reduction_exclude_special` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `gift_product` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `gift_product_attribute` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `highlight` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_rule_carrier`
--

CREATE TABLE `ps_cart_rule_carrier` (
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_carrier` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_rule_combination`
--

CREATE TABLE `ps_cart_rule_combination` (
  `id_cart_rule_1` int(10) UNSIGNED NOT NULL,
  `id_cart_rule_2` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_rule_country`
--

CREATE TABLE `ps_cart_rule_country` (
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_country` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_rule_group`
--

CREATE TABLE `ps_cart_rule_group` (
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_rule_lang`
--

CREATE TABLE `ps_cart_rule_lang` (
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(254) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_rule_product_rule`
--

CREATE TABLE `ps_cart_rule_product_rule` (
  `id_product_rule` int(10) UNSIGNED NOT NULL,
  `id_product_rule_group` int(10) UNSIGNED NOT NULL,
  `type` enum('products','categories','attributes','manufacturers','suppliers') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_rule_product_rule_group`
--

CREATE TABLE `ps_cart_rule_product_rule_group` (
  `id_product_rule_group` int(10) UNSIGNED NOT NULL,
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `quantity` int(10) UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_rule_product_rule_value`
--

CREATE TABLE `ps_cart_rule_product_rule_value` (
  `id_product_rule` int(10) UNSIGNED NOT NULL,
  `id_item` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_rule_shop`
--

CREATE TABLE `ps_cart_rule_shop` (
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_category`
--

CREATE TABLE `ps_category` (
  `id_category` int(10) UNSIGNED NOT NULL,
  `id_parent` int(10) UNSIGNED NOT NULL,
  `id_shop_default` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `level_depth` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `nleft` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `nright` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `is_root_category` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_category`
--

INSERT INTO `ps_category` (`id_category`, `id_parent`, `id_shop_default`, `level_depth`, `nleft`, `nright`, `active`, `date_add`, `date_upd`, `position`, `is_root_category`) VALUES
(1, 0, 1, 0, 1, 36, 1, '2018-03-13 08:26:31', '2018-03-13 08:26:31', 0, 0),
(2, 1, 1, 1, 2, 35, 1, '2018-03-13 08:26:32', '2018-03-13 08:26:32', 0, 1),
(3, 2, 1, 2, 3, 12, 1, '2018-03-13 08:27:17', '2018-03-19 00:14:03', 0, 0),
(4, 3, 1, 3, 4, 5, 1, '2018-03-13 08:27:18', '2018-03-13 14:05:31', 0, 0),
(5, 3, 1, 3, 6, 7, 1, '2018-03-13 08:27:20', '2018-03-13 14:06:05', 1, 0),
(6, 2, 1, 2, 13, 26, 1, '2018-03-13 08:27:21', '2018-03-19 00:02:39', 1, 0),
(7, 6, 1, 3, 14, 15, 1, '2018-03-13 08:27:22', '2018-03-19 00:22:11', 0, 0),
(8, 6, 1, 3, 16, 17, 1, '2018-03-13 08:27:23', '2018-03-19 00:22:56', 1, 0),
(9, 2, 1, 2, 27, 28, 1, '2018-03-13 08:27:24', '2018-03-13 13:33:02', 2, 0),
(10, 3, 1, 3, 8, 9, 1, '2018-03-13 14:07:11', '2018-03-13 14:07:11', 0, 0),
(11, 3, 1, 3, 10, 11, 1, '2018-03-13 14:10:44', '2018-03-13 14:10:44', 0, 0),
(12, 2, 1, 2, 29, 34, 1, '2018-03-13 14:32:52', '2018-03-13 14:35:09', 3, 0),
(13, 12, 1, 3, 30, 31, 1, '2018-03-18 20:28:29', '2018-03-18 20:28:29', 0, 0),
(14, 12, 1, 3, 32, 33, 1, '2018-03-18 20:29:38', '2018-03-18 20:29:38', 0, 0),
(15, 6, 1, 3, 18, 19, 1, '2018-03-19 00:24:06', '2018-03-19 00:24:06', 0, 0),
(16, 6, 1, 3, 20, 21, 1, '2018-03-19 00:25:05', '2018-03-19 00:25:05', 0, 0),
(17, 6, 1, 3, 22, 23, 1, '2018-03-19 00:25:55', '2018-03-19 00:25:55', 0, 0),
(18, 6, 1, 3, 24, 25, 1, '2018-03-19 00:26:39', '2018-03-19 00:26:39', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_category_group`
--

CREATE TABLE `ps_category_group` (
  `id_category` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_category_group`
--

INSERT INTO `ps_category_group` (`id_category`, `id_group`) VALUES
(2, 0),
(2, 1),
(2, 2),
(2, 3),
(3, 1),
(3, 2),
(3, 3),
(4, 1),
(4, 2),
(4, 3),
(5, 1),
(5, 2),
(5, 3),
(6, 1),
(6, 2),
(6, 3),
(7, 1),
(7, 2),
(7, 3),
(8, 1),
(8, 2),
(8, 3),
(9, 1),
(9, 2),
(9, 3),
(10, 1),
(10, 2),
(10, 3),
(11, 1),
(11, 2),
(11, 3),
(12, 1),
(12, 2),
(12, 3),
(13, 1),
(13, 2),
(13, 3),
(14, 1),
(14, 2),
(14, 3),
(15, 1),
(15, 2),
(15, 3),
(16, 1),
(16, 2),
(16, 3),
(17, 1),
(17, 2),
(17, 3),
(18, 1),
(18, 2),
(18, 3);

-- --------------------------------------------------------

--
-- Table structure for table `ps_category_lang`
--

CREATE TABLE `ps_category_lang` (
  `id_category` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(128) NOT NULL,
  `description` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_category_lang`
--

INSERT INTO `ps_category_lang` (`id_category`, `id_shop`, `id_lang`, `name`, `description`, `link_rewrite`, `meta_title`, `meta_keywords`, `meta_description`) VALUES
(1, 1, 1, 'Root', '', 'root', '', '', ''),
(1, 1, 2, 'Gốc', '', 'goc', '', '', ''),
(1, 1, 3, 'Root', '', 'root', '', '', ''),
(2, 1, 1, 'Home', '', 'home', '', '', ''),
(2, 1, 2, 'Trang chủ', '', 'trang-chu', '', '', ''),
(2, 1, 3, 'Home', '', 'home', '', '', ''),
(3, 1, 1, 'Solution', '', 'solution', '', '', ''),
(3, 1, 2, 'Giải pháp', '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Discover our favorites fashionable discoveries, a selection of cool items to integrate in your wardrobe. Compose a unique style with personality which matches your own.</span></p>', 'giai-phap', '', '', ''),
(3, 1, 3, 'Solution', '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Discover our favorites fashionable discoveries, a selection of cool items to integrate in your wardrobe. Compose a unique style with personality which matches your own.</span></p>', 'solution', '', '', ''),
(4, 1, 1, 'Outsourcing', '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">T-shirts, sweaters, hoodies and men\'s accessories. From basics to original creations, for every style. </span></p>', 'outsourcing', '', '', ''),
(4, 1, 2, 'Gia công', '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">T-shirts, sweaters, hoodies and men\'s accessories. From basics to original creations, for every style. </span></p>', 'gia-cong', '', '', ''),
(4, 1, 3, 'Outsourcing', '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">T-shirts, sweaters, hoodies and men\'s accessories. From basics to original creations, for every style. </span></p>', 'outsourcing', '', '', ''),
(5, 1, 1, 'Customer Growth', '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">T-shirts, sweaters, hoodies and women\'s accessories. From basics to original creations, for every style. </span></p>', 'customer-growth', '', '', ''),
(5, 1, 2, 'Khách hàng VIP', '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">T-shirts, sweaters, hoodies and women\'s accessories. From basics to original creations, for every style. </span></p>', 'khach-hang-vip', '', '', ''),
(5, 1, 3, 'Customer Growth', '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">T-shirts, sweaters, hoodies and women\'s accessories. From basics to original creations, for every style. </span></p>', 'customer-growth', '', '', ''),
(6, 1, 1, 'Industries', '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Items and accessories for your desk, kitchen or living room. Make your house a home with our eye-catching designs. </span></p>', 'industries', '', '', ''),
(6, 1, 2, 'Công nghệ', '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Items and accessories for your desk, kitchen or living room. Make your house a home with our eye-catching designs. </span></p>', 'cong-nghe', '', '', ''),
(6, 1, 3, 'Industries', '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Items and accessories for your desk, kitchen or living room. Make your house a home with our eye-catching designs. </span></p>', 'industries', '', '', ''),
(7, 1, 1, 'Communication', '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Notebooks, agendas, office accessories and more. Everything you need to combine the pleasant and the useful, either at work or at home. </span></p>', 'communication', '', '', ''),
(7, 1, 2, 'Comminucation', '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Notebooks, agendas, office accessories and more. Everything you need to combine the pleasant and the useful, either at work or at home. </span></p>', 'comminucation', '', '', ''),
(7, 1, 3, 'Stationery', '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Notebooks, agendas, office accessories and more. Everything you need to combine the pleasant and the useful, either at work or at home. </span></p>', 'stationery', '', '', ''),
(8, 1, 1, 'Telecommunitcation', '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Details matter! Liven up your interior with our selection of home accessories. </span></p>', 'telecommunitcation', '', '', ''),
(8, 1, 2, 'Telecommunitcation', '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Details matter! Liven up your interior with our selection of home accessories. </span></p>', 'telecommunitcation', '', '', ''),
(8, 1, 3, 'Home Accessories', '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Details matter! Liven up your interior with our selection of home accessories. </span></p>', 'home-accessories', '', '', ''),
(9, 1, 1, 'New & Event', '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;color:#000000;\">Framed poster and vector images, all you need to give personality to your walls or bring your creative projects to life.</span></p>', 'new-event', '', '', ''),
(9, 1, 2, 'Tin tức & Sự kiện', '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;color:#000000;\">Framed poster and vector images, all you need to give personality to your walls or bring your creative projects to life.</span></p>', 'tin-tc-s-kien', '', '', ''),
(9, 1, 3, 'New & Event', '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;color:#000000;\">Framed poster and vector images, all you need to give personality to your walls or bring your creative projects to life.</span></p>', 'new-event', '', '', ''),
(10, 1, 1, 'Service to Sale', '', 'service-to-sale', '', '', ''),
(10, 1, 2, 'Dịch vụ khách hàng', '', 'dich-v-khach-hang', '', '', ''),
(10, 1, 3, 'Service to Sale', '', 'service-to-sale', '', '', ''),
(11, 1, 1, 'Customer Interaction Solutions', '', 'customer-interaction-solutions', '', '', ''),
(11, 1, 2, 'Giải pháp tương tác Khách hàng', '', 'giai-phap-tong-tac-khach-hang', '', '', ''),
(11, 1, 3, 'Customer Interaction Solutions', '', 'customer-interaction-solutions', '', '', ''),
(12, 1, 1, 'Careers', '<p>Info career, recruitment</p>', 'careers', 'careers', '', ''),
(12, 1, 2, 'Tuyển dụng', '<p>Thông tin ứng viên, tuyển dụng</p>', 'tuyen-dng', '', '', ''),
(12, 1, 3, 'Careers', '<p>Info career, recruitment</p>', 'careers', 'careers', '', ''),
(13, 1, 1, 'Open Positions', '<p>Open Positions</p>', 'open-positions', '', '', ''),
(13, 1, 2, 'Vị trí tuyển dụng', '<p>Vị trí tuyển dụng</p>', 'vi-tri-tuyen-dng', '', '', ''),
(13, 1, 3, 'OpenP ositions', '<p>Open Positions</p>', 'openp-ositions', '', '', ''),
(14, 1, 1, 'Apply now', '<p>Apply now</p>', 'apply-now', '', '', ''),
(14, 1, 2, 'Ứng tuyển', '<p>Ứng tuyển</p>', 'ng-tuyen', '', '', ''),
(14, 1, 3, 'Apply now', '', 'apply-now', '', '', ''),
(15, 1, 1, 'eCommerce', '', 'ecommerce', '', '', ''),
(15, 1, 2, 'Thương mại Điện tử', '', 'thong-mai-dien-tu', '', '', ''),
(15, 1, 3, 'eCommerce', '', 'ecommerce', '', '', ''),
(16, 1, 1, 'Insurance Sevice', '', 'insurance-sevice', '', '', ''),
(16, 1, 2, 'Dịch vụ bảo hiểm', '', 'dich-v-bao-hiem', '', '', ''),
(16, 1, 3, 'Insurance Sevice', '', 'insurance-sevice', '', '', ''),
(17, 1, 1, 'Financial Service', '', 'financial-service', '', '', ''),
(17, 1, 2, 'Dịch vụ tài chính', '', 'dich-v-tai-chinh', '', '', ''),
(17, 1, 3, 'Financial Service', '', 'financial-service', '', '', ''),
(18, 1, 1, 'Data Entry Service', '', 'data-entry-service', '', '', ''),
(18, 1, 2, 'Dịch vụ nhập dữ liệu', '', 'dich-v-nhap-d-lieu', '', '', ''),
(18, 1, 3, 'Data Entry Service', '', 'data-entry-service', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `ps_category_product`
--

CREATE TABLE `ps_category_product` (
  `id_category` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_category_product`
--

INSERT INTO `ps_category_product` (`id_category`, `id_product`, `position`) VALUES
(2, 1, 0),
(2, 2, 1),
(2, 3, 2),
(2, 4, 3),
(2, 5, 4),
(2, 6, 5),
(2, 7, 6),
(2, 8, 7),
(2, 9, 8),
(2, 10, 9),
(2, 11, 10),
(2, 12, 11),
(2, 13, 12),
(2, 14, 13),
(2, 15, 14),
(2, 16, 15),
(2, 17, 16),
(2, 18, 17),
(2, 19, 18),
(3, 1, 0),
(3, 2, 1),
(4, 1, 0),
(5, 2, 0),
(6, 7, 0),
(6, 6, 1),
(6, 8, 2),
(6, 10, 3),
(6, 9, 4),
(6, 11, 5),
(6, 15, 6),
(6, 16, 7),
(6, 17, 8),
(6, 18, 9),
(6, 19, 10),
(7, 16, 0),
(7, 17, 1),
(7, 18, 2),
(8, 6, 0),
(8, 7, 1),
(8, 8, 2),
(8, 9, 3),
(8, 10, 4),
(8, 11, 5),
(8, 15, 6),
(8, 19, 7),
(9, 3, 0),
(9, 4, 1),
(9, 5, 2),
(9, 12, 3),
(9, 13, 4),
(9, 14, 5),
(9, 15, 6);

-- --------------------------------------------------------

--
-- Table structure for table `ps_category_shop`
--

CREATE TABLE `ps_category_shop` (
  `id_category` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_category_shop`
--

INSERT INTO `ps_category_shop` (`id_category`, `id_shop`, `position`) VALUES
(1, 1, 0),
(2, 1, 0),
(3, 1, 0),
(4, 1, 0),
(5, 1, 1),
(6, 1, 1),
(7, 1, 0),
(8, 1, 1),
(9, 1, 2),
(10, 1, 2),
(11, 1, 3),
(12, 1, 3),
(13, 1, 0),
(14, 1, 1),
(15, 1, 2),
(16, 1, 3),
(17, 1, 4),
(18, 1, 5);

-- --------------------------------------------------------

--
-- Table structure for table `ps_cms`
--

CREATE TABLE `ps_cms` (
  `id_cms` int(10) UNSIGNED NOT NULL,
  `id_cms_category` int(10) UNSIGNED NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `indexation` tinyint(1) UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_cms`
--

INSERT INTO `ps_cms` (`id_cms`, `id_cms_category`, `position`, `active`, `indexation`) VALUES
(1, 1, 0, 1, 0),
(2, 1, 1, 1, 0),
(3, 1, 2, 1, 0),
(4, 1, 3, 1, 1),
(5, 1, 4, 1, 0),
(6, 1, 5, 1, 1),
(7, 1, 6, 1, 1),
(8, 1, 7, 1, 1),
(9, 1, 8, 1, 1),
(10, 1, 9, 1, 1),
(11, 1, 10, 1, 1),
(12, 1, 11, 1, 1),
(13, 1, 12, 1, 1),
(14, 1, 13, 1, 1),
(15, 1, 14, 1, 1),
(16, 1, 15, 1, 1),
(17, 1, 16, 0, 1),
(18, 1, 17, 1, 1),
(19, 1, 18, 1, 1),
(20, 1, 19, 1, 1),
(21, 1, 20, 1, 1),
(22, 1, 21, 1, 1),
(23, 1, 22, 1, 1),
(24, 1, 23, 1, 1),
(25, 1, 24, 1, 1),
(26, 1, 25, 1, 1),
(27, 1, 26, 1, 1),
(28, 1, 27, 1, 1),
(29, 1, 28, 1, 1),
(30, 1, 29, 1, 1),
(31, 1, 30, 1, 1),
(32, 1, 31, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_cms_category`
--

CREATE TABLE `ps_cms_category` (
  `id_cms_category` int(10) UNSIGNED NOT NULL,
  `id_parent` int(10) UNSIGNED NOT NULL,
  `level_depth` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_cms_category`
--

INSERT INTO `ps_cms_category` (`id_cms_category`, `id_parent`, `level_depth`, `active`, `date_add`, `date_upd`, `position`) VALUES
(1, 0, 1, 1, '2018-03-13 08:26:33', '2018-03-13 08:26:33', 0),
(2, 1, 2, 1, '2018-03-15 09:38:14', '2018-03-15 09:38:14', 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_cms_category_lang`
--

CREATE TABLE `ps_cms_category_lang` (
  `id_cms_category` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `name` varchar(128) NOT NULL,
  `description` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_cms_category_lang`
--

INSERT INTO `ps_cms_category_lang` (`id_cms_category`, `id_lang`, `id_shop`, `name`, `description`, `link_rewrite`, `meta_title`, `meta_keywords`, `meta_description`) VALUES
(1, 1, 1, 'Home', '', 'home', '', '', ''),
(1, 2, 1, 'Trang chủ', '', 'trang-chu', '', '', ''),
(1, 3, 1, 'Home', '', 'home', '', '', ''),
(2, 1, 1, 'About-us-short', '', 'about-us-short', '', '', ''),
(2, 2, 1, 'Giới thiệu ngắn', '', 'gii-thieu-ngan', '', '', ''),
(2, 3, 1, 'About-us-short', '', 'about-us-short', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `ps_cms_category_shop`
--

CREATE TABLE `ps_cms_category_shop` (
  `id_cms_category` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_cms_category_shop`
--

INSERT INTO `ps_cms_category_shop` (`id_cms_category`, `id_shop`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_cms_lang`
--

CREATE TABLE `ps_cms_lang` (
  `id_cms` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `meta_title` varchar(128) NOT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `content` longtext,
  `link_rewrite` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_cms_lang`
--

INSERT INTO `ps_cms_lang` (`id_cms`, `id_lang`, `id_shop`, `meta_title`, `meta_description`, `meta_keywords`, `content`, `link_rewrite`) VALUES
(1, 1, 1, 'Delivery', 'Our terms and conditions of delivery', 'conditions, delivery, delay, shipment, pack', '<h2>Shipments and returns</h2><h3>Your pack shipment</h3><p>Packages are generally dispatched within 2 days after receipt of payment and are shipped via UPS with tracking and drop-off without signature. If you prefer delivery by UPS Extra with required signature, an additional cost will be applied, so please contact us before choosing this method. Whichever shipment choice you make, we will provide you with a link to track your package online.</p><p>Shipping fees include handling and packing fees as well as postage costs. Handling fees are fixed, whereas transport fees vary according to total weight of the shipment. We advise you to group your items in one order. We cannot group two distinct orders placed separately, and shipping fees will apply to each of them. Your package will be dispatched at your own risk, but special care is taken to protect fragile objects.<br /><br />Boxes are amply sized and your items are well-protected.</p>', 'delivery'),
(1, 2, 1, 'Giao hàng', 'Our terms and conditions of delivery', 'conditions, delivery, delay, shipment, pack', '<h2>Shipments and returns</h2><h3>Your pack shipment</h3><p>Packages are generally dispatched within 2 days after receipt of payment and are shipped via UPS with tracking and drop-off without signature. If you prefer delivery by UPS Extra with required signature, an additional cost will be applied, so please contact us before choosing this method. Whichever shipment choice you make, we will provide you with a link to track your package online.</p><p>Shipping fees include handling and packing fees as well as postage costs. Handling fees are fixed, whereas transport fees vary according to total weight of the shipment. We advise you to group your items in one order. We cannot group two distinct orders placed separately, and shipping fees will apply to each of them. Your package will be dispatched at your own risk, but special care is taken to protect fragile objects.<br /><br />Boxes are amply sized and your items are well-protected.</p>', 'delivery'),
(1, 3, 1, 'Delivery', 'Our terms and conditions of delivery', 'conditions, delivery, delay, shipment, pack', '<h2>Shipments and returns</h2><h3>Your pack shipment</h3><p>Packages are generally dispatched within 2 days after receipt of payment and are shipped via UPS with tracking and drop-off without signature. If you prefer delivery by UPS Extra with required signature, an additional cost will be applied, so please contact us before choosing this method. Whichever shipment choice you make, we will provide you with a link to track your package online.</p><p>Shipping fees include handling and packing fees as well as postage costs. Handling fees are fixed, whereas transport fees vary according to total weight of the shipment. We advise you to group your items in one order. We cannot group two distinct orders placed separately, and shipping fees will apply to each of them. Your package will be dispatched at your own risk, but special care is taken to protect fragile objects.<br /><br />Boxes are amply sized and your items are well-protected.</p>', 'delivery'),
(2, 1, 1, 'Legal Notice', 'Legal notice', 'notice, legal, credits', '<h2>Legal</h2><h3>Credits</h3><p>Concept and production:</p><p>This Online store was created using <a href=\"http://www.prestashop.com\">Prestashop Shopping Cart Software</a>,check out PrestaShop\'s <a href=\"http://www.prestashop.com/blog/en/\">ecommerce blog</a> for news and advices about selling online and running your ecommerce website.</p>', 'legal-notice'),
(2, 2, 1, 'Thông báo pháp lý', 'Legal notice', 'notice, legal, credits', '<h2>Legal</h2><h3>Credits</h3><p>Concept and production:</p><p>This Online store was created using <a href=\"http://www.prestashop.com\">Prestashop Shopping Cart Software</a>,check out PrestaShop\'s <a href=\"http://www.prestashop.com/blog/en/\">ecommerce blog</a> for news and advices about selling online and running your ecommerce website.</p>', 'legal-notice'),
(2, 3, 1, 'Legal Notice', 'Legal notice', 'notice, legal, credits', '<h2>Legal</h2><h3>Credits</h3><p>Concept and production:</p><p>This Online store was created using <a href=\"http://www.prestashop.com\">Prestashop Shopping Cart Software</a>,check out PrestaShop\'s <a href=\"http://www.prestashop.com/blog/en/\">ecommerce blog</a> for news and advices about selling online and running your ecommerce website.</p>', 'legal-notice'),
(3, 1, 1, 'Terms and conditions of use', 'Our terms and conditions of use', 'conditions, terms, use, sell', '<h1 class=\"page-heading\">Terms and conditions of use</h1>\n<h3 class=\"page-subheading\">Rule 1</h3>\n<p class=\"bottom-indent\">Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\n<h3 class=\"page-subheading\">Rule 2</h3>\n<p class=\"bottom-indent\">Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam&#1102;</p>\n<h3 class=\"page-subheading\">Rule 3</h3>\n<p class=\"bottom-indent\">Tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam&#1102;</p>', 'terms-and-conditions-of-use'),
(3, 2, 1, 'Terms and conditions of use', 'Our terms and conditions of use', 'conditions, terms, use, sell', '<h1 class=\"page-heading\">Terms and conditions of use</h1>\n<h3 class=\"page-subheading\">Rule 1</h3>\n<p class=\"bottom-indent\">Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\n<h3 class=\"page-subheading\">Rule 2</h3>\n<p class=\"bottom-indent\">Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam&#1102;</p>\n<h3 class=\"page-subheading\">Rule 3</h3>\n<p class=\"bottom-indent\">Tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam&#1102;</p>', 'terms-and-conditions-of-use'),
(3, 3, 1, 'Terms and conditions of use', 'Our terms and conditions of use', 'conditions, terms, use, sell', '<h1 class=\"page-heading\">Terms and conditions of use</h1>\n<h3 class=\"page-subheading\">Rule 1</h3>\n<p class=\"bottom-indent\">Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\n<h3 class=\"page-subheading\">Rule 2</h3>\n<p class=\"bottom-indent\">Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam&#1102;</p>\n<h3 class=\"page-subheading\">Rule 3</h3>\n<p class=\"bottom-indent\">Tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam&#1102;</p>', 'terms-and-conditions-of-use'),
(4, 1, 1, 'About us', 'Learn more about us', 'about us, informations', '<div class=\"row\"><video width=\"100%\" height=\"150\" controls=\"\"><source src=\"/ttu173/ps173/img/cms/video_about.mp4\" type=\"video/mp4\"></source></video></div>\r\n<div class=\"row\">\r\n<div style=\"background-color:#fff;padding:30px 15px;\">\r\n<h3 style=\"text-align:center;\"><img src=\"http://localhost/ttu173/ps173/img/cms/get_text.png\" alt=\"\" width=\"660\" height=\"88\" /></h3>\r\n<div class=\"about-top parent bg-white\">\r\n<div class=\"col-md-10 col-sm-10 col-xs-12 size18 text text-center\"></div>\r\n</div>\r\n</div>\r\n<div class=\"row\"><img src=\"http://localhost/ttu173/ps173/img/cms/our_about.png\" alt=\"\" width=\"100%\" /></div>\r\n<div class=\"row\" style=\"background-color:#222;padding:30px 5%;\"><img src=\"http://localhost/ttu173/ps173/img/cms/vision_about.png\" alt=\"\" width=\"90%\" /></div>\r\n<div class=\"row bg-red time-line parent\">\r\n<div class=\"text-center\"><img class=\"img-responsive\" src=\"/ttu173/ps173/img/image/timeline.png\" alt=\"\" width=\"100%\" /></div>\r\n</div>\r\n</div>', 'about-us'),
(4, 2, 1, 'About us', 'Learn more about us', 'about us, informations', '<h1 class=\"page-heading bottom-indent\">About us</h1>\r\n<div class=\"row\">\r\n<div class=\"col-xs-12 col-sm-4\">\r\n<div class=\"cms-block\">\r\n<h3 class=\"page-subheading\">Our company</h3>\r\n<p><strong class=\"dark\">Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididun.</strong></p>\r\n<p>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam. Lorem ipsum dolor sit amet conse ctetur adipisicing elit.</p>\r\n<ul class=\"list-1\"><li><em class=\"icon-ok\"></em>Top quality products</li>\r\n<li><em class=\"icon-ok\"></em>Best customer service</li>\r\n<li><em class=\"icon-ok\"></em>30-days money back guarantee</li>\r\n</ul></div>\r\n</div>\r\n<div class=\"col-xs-12 col-sm-4\">\r\n<div class=\"cms-box\">\r\n<h3 class=\"page-subheading\">Our team</h3>\r\n<img title=\"cms-img\" src=\"../img/cms/cms-img.jpg\" alt=\"cms-img\" width=\"370\" height=\"192\" /><p><strong class=\"dark\">Lorem set sint occaecat cupidatat non </strong></p>\r\n<p>Eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo.</p>\r\n</div>\r\n</div>\r\n<div class=\"col-xs-12 col-sm-4\">\r\n<div class=\"cms-box\">\r\n<h3 class=\"page-subheading\">Testimonials</h3>\r\n<div class=\"testimonials\">\r\n<div class=\"inner\"><span class=\"before\">“</span>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim.<span class=\"after\">”</span></div>\r\n</div>\r\n<p><strong class=\"dark\">Lorem ipsum dolor sit</strong></p>\r\n<div class=\"testimonials\">\r\n<div class=\"inner\"><span class=\"before\">“</span>Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod.<span class=\"after\">”</span></div>\r\n</div>\r\n<p><strong class=\"dark\">Ipsum dolor sit</strong></p>\r\n</div>\r\n</div>\r\n</div>', 'about-us'),
(4, 3, 1, 'About us', 'Learn more about us', 'about us, informations', '<div class=\"row\">\r\n<div class=\"about-top parent bg-white\">\r\n<div class=\"col-md-10 col-sm-10 col-xs-12 size18 text text-center\">\r\n<p>Thien Tu is a privately owned telecommunication service provider, specializing in manufacturing, installing and maintaining telecommunications transceiver stations. Founded in 2000 with sixty employees, Thien Tu has grown year over year by building strong, collaborative and effective vendor relationships with clients across multiple industries.</p>\r\n<p>Currently, Thien Tu has over 6900 employees working at 8 Thien Tu facilities. Building and developing infrastructure for telecommunication networks; deploy 2G and 3G infrastructure for mobile networks (Mobifone, Vinaphone, Vietnamobile) and be a leading provider of consultancy, care and contact services for professional customers through the telephone exchange (1080 network). Vinaphone, Vietnamobile ....)</p>\r\n</div>\r\n</div>\r\n</div>\r\n<div class=\"row\">\r\n<div class=\"bg-red time-line text-center\"><img src=\"/ttu173/ps173/img/image/timeline.png\" alt=\"\" width=\"90%\" /></div>\r\n</div>', 'about-us'),
(5, 1, 1, 'Secure payment', 'Our secure payment method', 'secure payment, ssl, visa, mastercard, paypal', '<h2>Secure payment</h2>\r\n<h3>Our secure payment</h3><p>With SSL</p>\r\n<h3>Using Visa/Mastercard/Paypal</h3><p>About this service</p>', 'secure-payment'),
(5, 2, 1, 'Secure payment', 'Our secure payment method', 'secure payment, ssl, visa, mastercard, paypal', '<h2>Secure payment</h2>\r\n<h3>Our secure payment</h3><p>With SSL</p>\r\n<h3>Using Visa/Mastercard/Paypal</h3><p>About this service</p>', 'secure-payment'),
(5, 3, 1, 'Secure payment', 'Our secure payment method', 'secure payment, ssl, visa, mastercard, paypal', '<h2>Secure payment</h2>\r\n<h3>Our secure payment</h3><p>With SSL</p>\r\n<h3>Using Visa/Mastercard/Paypal</h3><p>About this service</p>', 'secure-payment'),
(6, 1, 1, 'Comunications', '', '', '', 'comunications'),
(6, 2, 1, 'Comunications', '', '', '', 'comunications'),
(6, 3, 1, 'Comunications', '', '', '', 'comunications'),
(7, 1, 1, 'General ', '', '', '', 'general-'),
(7, 2, 1, 'General ', '', '', '', 'general-'),
(7, 3, 1, 'General ', '', '', '', 'general-'),
(8, 1, 1, 'DATA ENTRY SERVICES', '', '', '', 'data-entry-services'),
(8, 2, 1, 'DATA ENTRY SERVICES', '', '', '', 'data-entry-services'),
(8, 3, 1, 'DATA ENTRY SERVICES', '', '', '', 'data-entry-services'),
(9, 1, 1, 'TELECOMMUNICATIONS', '', '', '', 'telecommunications'),
(9, 2, 1, 'TELECOMMUNICATIONS', '', '', '', 'telecommunications'),
(9, 3, 1, 'TELECOMMUNICATIONS', '', '', '', 'telecommunications'),
(10, 1, 1, 'INSURANCE SERVICES', '', '', '', 'insurance-services'),
(10, 2, 1, 'INSURANCE SERVICES', '', '', '', 'insurance-services'),
(10, 3, 1, 'INSURANCE SERVICES', '', '', '', 'insurance-services'),
(11, 1, 1, 'E-COMMERCE', '', '', '', 'e-commerce'),
(11, 2, 1, 'E-COMMERCE', '', '', '', 'e-commerce'),
(11, 3, 1, 'E-COMMERCE', '', '', '', 'e-commerce'),
(12, 1, 1, 'FINANCIAL SERVICES', '', '', '', 'financial-services'),
(12, 2, 1, 'FINANCIAL SERVICES', '', '', '', 'financial-services'),
(12, 3, 1, 'FINANCIAL SERVICES', '', '', '', 'financial-services'),
(13, 1, 1, 'AWARDS & RECOGNITION', '', '', '', 'awards-recognition'),
(13, 2, 1, 'AWARDS & RECOGNITION', '', '', '', 'awards-recognition'),
(13, 3, 1, 'AWARDS & RECOGNITION', '', '', '', 'awards-recognition'),
(14, 1, 1, 'AWARDS & RECOGNITION', '', '', '', 'awards-recognition'),
(14, 2, 1, 'AWARDS & RECOGNITION', '', '', '', 'awards-recognition'),
(14, 3, 1, 'AWARDS & RECOGNITION', '', '', '', 'awards-recognition'),
(15, 1, 1, 'GALLERY', '', '', '', 'gallery'),
(15, 2, 1, 'GALLERY', '', '', '', 'gallery'),
(15, 3, 1, 'GALLERY', '', '', '', 'gallery'),
(16, 1, 1, 'GALLERY', '', '', '', 'gallery'),
(16, 2, 1, 'GALLERY', '', '', '', 'gallery'),
(16, 3, 1, 'GALLERY', '', '', '', 'gallery'),
(17, 1, 1, 'TIMELINE', '', '', '<p>time line</p>', 'timeline'),
(17, 2, 1, 'TIMELINE', '', '', '', 'timeline'),
(17, 3, 1, 'TIMELINE', '', '', '<p>time line</p>', 'timeline'),
(18, 1, 1, 'CONTACT US', '', '', '', 'contact-us'),
(18, 2, 1, 'CONTACT US', '', '', '', 'contact-us'),
(18, 3, 1, 'CONTACT US', '', '', '', 'contact-us'),
(19, 1, 1, 'ABOUT US', '', '', '', 'about-us'),
(19, 2, 1, 'ABOUT US', '', '', '', 'about-us'),
(19, 3, 1, 'ABOUT US', '', '', '', 'about-us'),
(20, 1, 1, 'LOCATIONS', '', '', '', 'locations'),
(20, 2, 1, 'LOCATIONS', '', '', '', 'locations'),
(20, 3, 1, 'LOCATIONS', '', '', '', 'locations'),
(21, 1, 1, 'OPEN POSITIONS', '', '', '', 'open-positions'),
(21, 2, 1, 'OPEN POSITIONS', '', '', '', 'open-positions'),
(21, 3, 1, 'OPEN POSITIONS', '', '', '', 'open-positions'),
(22, 1, 1, 'APPLY NOW', '', '', '', 'apply-now'),
(22, 2, 1, 'APPLY NOW', '', '', '', 'apply-now'),
(22, 3, 1, 'APPLY NOW', '', '', '', 'apply-now'),
(23, 1, 1, 'INSIGHT', '', '', '', 'insight'),
(23, 2, 1, 'INSIGHT', '', '', '', 'insight'),
(23, 3, 1, 'INSIGHT', '', '', '', 'insight'),
(24, 1, 1, 'OUTSOURCING', '', '', '', 'outsourcing'),
(24, 2, 1, 'OUTSOURCING', '', '', '', 'outsourcing'),
(24, 3, 1, 'OUTSOURCING', '', '', '', 'outsourcing'),
(25, 1, 1, 'CUSTOMER GROWTH', '', '', '', 'customer-growth'),
(25, 2, 1, 'CUSTOMER GROWTH', '', '', '', 'customer-growth'),
(25, 3, 1, 'CUSTOMER GROWTH', '', '', '', 'customer-growth'),
(26, 1, 1, 'CUSTOMER GROWTH', '', '', '', 'customer-growth'),
(26, 2, 1, 'CUSTOMER GROWTH', '', '', '', 'customer-growth'),
(26, 3, 1, 'CUSTOMER GROWTH', '', '', '', 'customer-growth'),
(27, 1, 1, 'SERVICE TO SALES', '', '', '', 'service-to-sales'),
(27, 2, 1, 'SERVICE TO SALES', '', '', '', 'service-to-sales'),
(27, 3, 1, 'SERVICE TO SALES', '', '', '', 'service-to-sales'),
(28, 1, 1, 'SERVICE TO SALES', '', '', '', 'service-to-sales'),
(28, 2, 1, 'SERVICE TO SALES', '', '', '', 'service-to-sales'),
(28, 3, 1, 'SERVICE TO SALES', '', '', '', 'service-to-sales'),
(29, 1, 1, 'CUSTOMER INTERACTION SOLUTIONS', '', '', '', 'customer-interaction-solutions'),
(29, 2, 1, 'CUSTOMER INTERACTION SOLUTIONS', '', '', '', 'customer-interaction-solutions'),
(29, 3, 1, 'CUSTOMER INTERACTION SOLUTIONS', '', '', '', 'customer-interaction-solutions'),
(30, 1, 1, 'TIMELINE', '', '', '<p>Time line myself</p>\r\n<p><img src=\"http://localhost/ttu173/ps173/img/cms/timeline.png\" alt=\"\" width=\"962\" height=\"250\" /></p>', 'timeline'),
(30, 2, 1, 'Dòng thời gian', '', '', '<p>Dòng thời gian, quá trình phát triển</p>\r\n<p><img src=\"http://localhost/ttu173/ps173/img/cms/timeline.png\" alt=\"\" width=\"962\" height=\"250\" /></p>', 'dong-thi-gian'),
(30, 3, 1, 'TIMELINE', '', '', '<p>Time line myself</p>\r\n<p><img src=\"http://localhost/ttu173/ps173/img/cms/timeline.png\" alt=\"\" width=\"962\" height=\"250\" /></p>', 'timeline'),
(31, 1, 1, 'About-us-short', '', '', '<div class=\"row\">\r\n<div class=\"about-top parent bg-white\">\r\n<div class=\"col-md-10 col-sm-10 col-xs-12\">\r\n<p style=\"text-align:center;font-size:18px;\">Thien Tu is a privately owned telecommunication service provider, specializing in manufacturing, installing and maintaining telecommunications transceiver stations. Founded in 2000 with sixty employees, Thien Tu has grown year over year by building strong, collaborative and effective vendor relationships with clients across multiple industries.</p>\r\n<p style=\"text-align:center;font-size:18px;\">Currently, Thien Tu has over 6900 employees working at 8 Thien Tu facilities. Building and developing infrastructure for telecommunication networks; deploy 2G and 3G infrastructure for mobile networks (Mobifone, Vinaphone, Vietnamobile) and be a leading provider of consultancy, care and contact services for professional customers through the telephone exchange (1080 network). Vinaphone, Vietnamobile ....)</p>\r\n</div>\r\n</div>\r\n</div>\r\n<div class=\"row bg-red time-line parent\">\r\n<div class=\"text-center\"><img class=\"img-responsive\" src=\"/ttu173/ps173/img/image/timeline.png\" alt=\"\" width=\"100%\" /></div>\r\n</div>', 'about-us-short'),
(31, 2, 1, 'About-us-short', '', '', '', 'about-us-short'),
(31, 3, 1, 'About-us-short', '', '', '<div class=\"row\">\r\n<div class=\"about-top parent bg-white\">\r\n<div class=\"col-md-10 col-sm-10 col-xs-12\">\r\n<p style=\"text-align:center;font-size:18px;\">Thien Tu is a privately owned telecommunication service provider, specializing in manufacturing, installing and maintaining telecommunications transceiver stations. Founded in 2000 with sixty employees, Thien Tu has grown year over year by building strong, collaborative and effective vendor relationships with clients across multiple industries.</p>\r\n<p style=\"text-align:center;font-size:18px;\">Currently, Thien Tu has over 6900 employees working at 8 Thien Tu facilities. Building and developing infrastructure for telecommunication networks; deploy 2G and 3G infrastructure for mobile networks (Mobifone, Vinaphone, Vietnamobile) and be a leading provider of consultancy, care and contact services for professional customers through the telephone exchange (1080 network). Vinaphone, Vietnamobile ....)</p>\r\n</div>\r\n</div>\r\n</div>\r\n<div class=\"row bg-red time-line parent\">\r\n<div class=\"text-center\"><img class=\"img-responsive\" src=\"/ttu173/ps173/img/image/timeline.png\" alt=\"\" width=\"100%\" /></div>\r\n</div>', 'about-us-short'),
(32, 1, 1, 'follow us', '', '', '<p><span style=\"color:#d27c82;font-family:\'Open Sans\', Helvetica, Arial, sans-serif;font-size:12px;background-color:#ffe2e4;\">The content field is invalid.</span></p>\r\n<div class=\"_2p3a\" style=\"width:300px;\">\r\n<div class=\"_2lqh\">\r\n<div style=\"height:130px;\" class=\"_1drm _1ds3\" id=\"u_0_1\">\r\n<div class=\"uiScaledImageContainer _2zfr\" style=\"width:300px;height:130px;\"><img class=\"scaledImageFitHeight img\" src=\"https://scontent.fsgn2-3.fna.fbcdn.net/v/t1.0-0/p130x130/12188921_908272682561455_8051403256238639801_n.jpg?oh=f8a3aa503d341cc76d07a45cba80fdb1&amp;oe=5B3DA423\" alt=\"MyPresta\'s photo.\" width=\"336\" height=\"130\" /></div>\r\n<div class=\"_1dro _2ph- clearfix\">\r\n<div class=\"_2zfs\"></div>\r\n<a class=\"_3-8_ lfloat\" href=\"https://www.facebook.com/MyPresta/\" target=\"_blank\"><img class=\"_1drn _-s img\" src=\"https://scontent.fsgn2-3.fna.fbcdn.net/v/t1.0-1/p50x50/262229_399898550065540_1835808352_n.jpg?oh=047c1f4c376040e0c5a95bc5dde8deb4&amp;oe=5B2B944D\" height=\"50\" width=\"50\" alt=\"\" /></a>\r\n<div class=\"lfloat\">\r\n<div><a class=\"_1drp _5lv6\" title=\"MyPresta\" href=\"https://www.facebook.com/MyPresta/\" target=\"_blank\">MyPresta</a></div>\r\n<div class=\"_1drq\">4,645 likes</div>\r\n</div>\r\n</div>\r\n<div class=\"_1z7u _2ph-\">\r\n<div class=\"_4o5p\">\r\n<div class=\"pluginConnectButton\" id=\"u_0_2\"><a class=\"_42ft _4jy0 _opc pluginConnectButtonDisconnected _4jy3 _517h _51sy\" title=\"\" href=\"https://www.facebook.com/MyPresta/\" target=\"_blank\"><i class=\"_3-8_ img sp_cEqlGc0Xkyr sx_f51c0b\"></i>Like Page</a><a class=\"_42ft _4jy0 _opc _opd pluginConnectButtonConnected hidden_elem _4jy3 _517h _51sy\" title=\"\" href=\"https://www.facebook.com/MyPresta/\" target=\"_blank\"><i class=\"_3-8_ img sp_cEqlGc0Xkyr sx_204fab\"></i>Liked</a></div>\r\n</div>\r\n<span class=\"_3kvp rfloat _102v\" id=\"u_0_3\"><button class=\"_4jy3 _51sy _4jy0 _517h _42ft\" type=\"submit\" value=\"1\"><i class=\"_3-8_ img sp_ZwooWaZxAj0 sx_9cb528\"></i>Shop Now</button></span></div>\r\n</div>\r\n</div>\r\n<div style=\"border-bottom-width:1px;\" class=\"_2lqg\" id=\"u_0_4\">\r\n<div class=\"_2ph-\">\r\n<div class=\"_57j2 _h7n _2ph-\">\r\n<div class=\"_57i_\">\r\n<div><span class=\"hidden_elem\" id=\"u_0_5\">You like this</span><span id=\"u_0_6\">Be the first of your friends to like this</span></div>\r\n</div>\r\n<div class=\"_43qm pluginFacepile _57j3 _43qc\" id=\"u_0_7\">\r\n<ul class=\"uiList _4cg3 _509- _4ki\"><li class=\"_43q7 pluginFacepileConnectFirst\"><a title=\"Pham Thi Thu Hien\" href=\"https://www.facebook.com/pham.thithuhien.1\" class=\"link\" target=\"_blank\"><img class=\"_s0 _54ru img\" src=\"https://scontent.fsgn2-3.fna.fbcdn.net/v/t1.0-1/p50x50/28166474_1756267197759616_6262707508960467605_n.jpg?oh=c779dc2b9bd0ae54db9c888543f1e4c5&amp;oe=5B37FE10\" alt=\"Pham Thi Thu Hien\" /></a></li>\r\n<li class=\"_43q7\"><a title=\"Nicola Boccasile\" href=\"https://www.facebook.com/motoshop.it\" class=\"link\" target=\"_blank\"><img class=\"_s0 _54ru img\" src=\"https://scontent.fsgn2-3.fna.fbcdn.net/v/t1.0-1/p50x50/23231614_1672529989488717_7217906505520157801_n.jpg?_nc_cat=0&amp;oh=8f354ec7b933b6c5e1cc27e2f8c55457&amp;oe=5B431199\" alt=\"Nicola Boccasile\" /></a></li>\r\n<li class=\"_43q7\"><a title=\"Javier Dan\" href=\"https://www.facebook.com/javiereee\" class=\"link\" target=\"_blank\"><img class=\"_s0 _54ru img\" src=\"https://scontent.fsgn2-3.fna.fbcdn.net/v/t1.0-1/p50x50/26168464_2011673865737043_4795355474348334301_n.jpg?oh=51dc6a8fa5377feadd8baae503308ce7&amp;oe=5B446373\" alt=\"Javier Dan\" /></a></li>\r\n<li class=\"_43q7\"><a title=\"Rick Horvath\" href=\"https://www.facebook.com/rick.horvath.7\" class=\"link\" target=\"_blank\"><img class=\"_s0 _54ru img\" src=\"https://scontent.fsgn2-3.fna.fbcdn.net/v/t1.0-1/p50x50/376686_4741477147218_135208876_n.jpg?oh=5e915b5fbd93d81a45911b19060e0ff1&amp;oe=5B30E947\" alt=\"Rick Horvath\" /></a></li>\r\n<li class=\"_43q7\"><a title=\"Peter Spencer\" href=\"https://www.facebook.com/peter.spencer.9655\" class=\"link\" target=\"_blank\"><img class=\"_s0 _54ru img\" src=\"https://scontent.fsgn2-3.fna.fbcdn.net/v/t1.0-1/p50x50/21077747_10214381701795645_949852303472577087_n.jpg?oh=7e2b6a68a502513fbc4c1c8fb768486c&amp;oe=5B2CF462\" alt=\"Peter Spencer\" /></a></li>\r\n<li class=\"_43q7\"><a title=\"Jakub Bleski\" href=\"https://www.facebook.com/jakub.bl.1\" class=\"link\" target=\"_blank\"><img class=\"_s0 _54ru img\" src=\"https://scontent.fsgn2-3.fna.fbcdn.net/v/t1.0-1/p50x50/11147155_936325096391039_8558713771031157259_n.jpg?oh=0f3c497b4e878b2609646ec1ba9c0263&amp;oe=5B36E8E5\" alt=\"Jakub Bleski\" /></a></li>\r\n<li class=\"_43q7\"><a title=\"Pietro PietroElle Lattuca\" href=\"https://www.facebook.com/pietro.p.lattuca\" class=\"link\" target=\"_blank\"><img class=\"_s0 _54ru img\" src=\"https://scontent.fsgn2-3.fna.fbcdn.net/v/t1.0-1/p50x50/23658522_10212713349102033_4237766795396975920_n.jpg?_nc_cat=0&amp;oh=5ae3e1c22fcb197b1ac72cdeb64d86c8&amp;oe=5B4DAE26\" alt=\"Pietro PietroElle Lattuca\" /></a></li>\r\n<li class=\"_43q7 pluginFacepileConnectLast\"><a title=\"Amir Boutraba\" href=\"https://www.facebook.com/boutraba.amir\" class=\"link\" target=\"_blank\"><img class=\"_s0 _54ru img\" src=\"https://scontent.fsgn2-3.fna.fbcdn.net/v/t1.0-1/p50x50/13769414_1069143129799732_1616397826636139807_n.jpg?oh=6f4b313159a896f5e20a0c9bee370b41&amp;oe=5B47E3B5\" alt=\"Amir Boutraba\" /></a></li>\r\n</ul></div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>', 'follow-us'),
(32, 2, 1, 'follow us', '', '', '', 'follow-us'),
(32, 3, 1, 'follow us', '', '', '<p>The content field is invalid.</p>', 'follow-us');

-- --------------------------------------------------------

--
-- Table structure for table `ps_cms_role`
--

CREATE TABLE `ps_cms_role` (
  `id_cms_role` int(11) UNSIGNED NOT NULL,
  `name` varchar(50) NOT NULL,
  `id_cms` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_cms_role`
--

INSERT INTO `ps_cms_role` (`id_cms_role`, `name`, `id_cms`) VALUES
(1, 'LEGAL_CONDITIONS', 3),
(2, 'LEGAL_NOTICE', 2);

-- --------------------------------------------------------

--
-- Table structure for table `ps_cms_role_lang`
--

CREATE TABLE `ps_cms_role_lang` (
  `id_cms_role` int(11) UNSIGNED NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `name` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_cms_shop`
--

CREATE TABLE `ps_cms_shop` (
  `id_cms` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_cms_shop`
--

INSERT INTO `ps_cms_shop` (`id_cms`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 1),
(10, 1),
(11, 1),
(12, 1),
(13, 1),
(14, 1),
(15, 1),
(16, 1),
(17, 1),
(18, 1),
(19, 1),
(20, 1),
(21, 1),
(22, 1),
(23, 1),
(24, 1),
(25, 1),
(26, 1),
(27, 1),
(28, 1),
(29, 1),
(30, 1),
(31, 1),
(32, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_condition`
--

CREATE TABLE `ps_condition` (
  `id_condition` int(11) NOT NULL,
  `id_ps_condition` int(11) NOT NULL,
  `type` enum('configuration','install','sql') NOT NULL,
  `request` text,
  `operator` varchar(32) DEFAULT NULL,
  `value` varchar(64) DEFAULT NULL,
  `result` varchar(64) DEFAULT NULL,
  `calculation_type` enum('hook','time') DEFAULT NULL,
  `calculation_detail` varchar(64) DEFAULT NULL,
  `validated` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_condition`
--

INSERT INTO `ps_condition` (`id_condition`, `id_ps_condition`, `type`, `request`, `operator`, `value`, `result`, `calculation_type`, `calculation_detail`, `validated`, `date_add`, `date_upd`) VALUES
(1, 19, 'install', '', '>', '0', '1', 'time', '1', 1, '2018-03-18 20:23:05', '2018-03-18 20:23:05'),
(2, 142, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%paypal%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2018-03-18 20:23:05', '2018-03-18 20:23:05'),
(3, 159, 'install', '', '<=', '90', '1', 'time', '2', 1, '2018-03-18 20:23:05', '2018-03-18 20:23:05'),
(4, 158, 'install', '', '>=', '90', '', 'time', '2', 0, '2018-03-18 20:23:05', '2018-03-18 20:23:05'),
(5, 40, 'install', '', '>=', '730', '', 'time', '2', 0, '2018-03-18 20:23:05', '2018-03-18 20:23:05'),
(6, 132, 'sql', 'SELECT count(id_configuration) FROM PREFIX_configuration WHERE `name` = \'PS_SHOP_DOMAIN\' AND value IN (\'127.0.0.1\', \'localhost\' )', '==', '1', '1', 'time', '1', 1, '2018-03-18 20:23:05', '2018-03-18 20:23:05'),
(7, 175, 'sql', 'SELECT count(*) FROM	 PREFIX_configuration WHERE name = \'PS_HOSTED_MODE\'', '==', '0', '0', 'time', '1', 1, '2018-03-18 20:23:05', '2018-03-18 20:23:05'),
(8, 542, 'sql', 'SELECT \'{config} PS_VERSION_DB{/config}\' >= \'1.7.0.0\' AND < \'1.8.0.0\'', '==', '1', '0', 'time', '1', 0, '2018-03-18 20:23:05', '2018-03-19 00:00:29'),
(9, 1, 'configuration', 'PS_REWRITING_SETTINGS', '==', '1', '', 'hook', 'actionAdminMetaControllerUpdate_optionsAfter', 0, '2018-03-18 20:23:05', '2018-03-18 20:23:05'),
(10, 2, 'configuration', 'PS_SMARTY_FORCE_COMPILE', '!=', '2', '', 'hook', 'actionAdminPerformanceControllerSaveAfter', 0, '2018-03-18 20:23:05', '2018-03-18 20:23:05'),
(11, 3, 'configuration', 'PS_CSS_THEME_CACHE', '==', '1', '', 'hook', 'actionAdminPerformanceControllerSaveAfter', 0, '2018-03-18 20:23:05', '2018-03-18 20:23:05'),
(12, 4, 'configuration', 'PS_CIPHER_ALGORITHM', '==', '1', '', 'hook', 'actionAdminPerformanceControllerSaveAfter', 0, '2018-03-18 20:23:06', '2018-03-18 20:23:06'),
(13, 5, 'configuration', 'PS_MEDIA_SERVERS', '==', '1', '', 'hook', 'actionAdminPerformanceControllerSaveAfter', 0, '2018-03-18 20:23:06', '2018-03-18 20:23:06'),
(14, 6, 'sql', 'SELECT COUNT(distinct m.id_module) FROM PREFIX_hook h LEFT JOIN PREFIX_hook_module hm ON h.id_hook = hm.id_hook LEFT JOIN PREFIX_module m ON hm.id_module = m.id_module\r\nWHERE (h.name = \"displayPayment\" OR h.name = \"payment\") AND m.name NOT IN (\"bankwire\", \"cheque\", \"cashondelivery\")', '>', '0', '0', 'hook', 'actionModuleInstallAfter', 0, '2018-03-18 20:23:06', '2018-03-18 20:23:06'),
(15, 7, 'sql', 'SELECT COUNT(distinct m.id_module) FROM PREFIX_hook h LEFT JOIN PREFIX_hook_module hm ON h.id_hook = hm.id_hook LEFT JOIN PREFIX_module m ON hm.id_module = m.id_module\r\nWHERE (h.name = \"displayPayment\" OR h.name = \"payment\") AND m.name NOT IN (\"bankwire\", \"cheque\", \"cashondelivery\")', '>', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2018-03-18 20:23:06', '2018-03-18 20:23:06'),
(16, 8, 'sql', 'SELECT COUNT(*) FROM PREFIX_carrier WHERE name NOT IN (\"0\", \"My carrier\")', '>', '0', '', 'hook', 'actionObjectCarrierAddAfter', 0, '2018-03-18 20:23:06', '2018-03-18 20:23:06'),
(17, 9, 'sql', 'SELECT COUNT(*) FROM PREFIX_carrier WHERE name NOT IN (\"0\", \"My carrier\")', '>', '1', '', 'hook', 'actionObjectCarrierAddAfter', 0, '2018-03-18 20:23:06', '2018-03-18 20:23:06'),
(18, 10, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE \"demo_%\"', '>', '0', '', 'hook', 'actionObjectProductAddAfter', 0, '2018-03-18 20:23:06', '2018-03-18 20:23:06'),
(19, 11, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE \"demo_%\"', '>', '9', '', 'hook', 'actionObjectProductAddAfter', 0, '2018-03-18 20:23:06', '2018-03-18 20:23:06'),
(20, 16, 'configuration', 'PS_SHOP_PHONE', '!=', '0', '', 'hook', 'actionAdminStoresControllerUpdate_optionsAfter', 0, '2018-03-18 20:23:06', '2018-03-18 20:23:06'),
(21, 17, 'sql', 'SELECT COUNT(*) FROM PREFIX_contact', '>', '2', '', 'hook', 'actionObjectContactAddAfter', 0, '2018-03-18 20:23:06', '2018-03-18 20:23:06'),
(22, 18, 'sql', 'SELECT COUNT(*) FROM PREFIX_contact', '>', '4', '', 'hook', 'actionObjectContactAddAfter', 0, '2018-03-18 20:23:06', '2018-03-18 20:23:06'),
(23, 12, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE \"demo_%\"', '>', '99', '', 'hook', 'actionObjectProductAddAfter', 0, '2018-03-18 20:23:06', '2018-03-18 20:23:06'),
(24, 13, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE \"demo_%\"', '>', '999', '', 'hook', 'actionObjectProductAddAfter', 0, '2018-03-18 20:23:06', '2018-03-18 20:23:06'),
(25, 14, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE \"demo_%\"', '>', '9999', '', 'hook', 'actionObjectProductAddAfter', 0, '2018-03-18 20:23:06', '2018-03-18 20:23:06'),
(26, 15, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE \"demo_%\"', '>', '99999', '', 'hook', 'actionObjectProductAddAfter', 0, '2018-03-18 20:23:06', '2018-03-18 20:23:06'),
(27, 20, 'install', '', '>=', '7', '', 'time', '1', 0, '2018-03-18 20:23:06', '2018-03-19 00:00:29'),
(28, 21, 'configuration', 'PS_LOGO', '!=', 'logo.jpg', '1', 'hook', 'actionAdminThemesControllerUpdate_optionsAfter', 1, '2018-03-18 20:23:07', '2018-03-18 20:23:07'),
(29, 22, 'sql', 'SELECT COUNT(*) FROM PREFIX_theme WHERE directory != \"default\" AND directory != \"prestashop\" AND directory ! \"default-bootstrap\"', '>', '0', '', 'hook', 'actionObjectShopUpdateAfter', 0, '2018-03-18 20:23:07', '2018-03-18 20:23:07'),
(30, 23, 'configuration', 'PS_LOGGED_ON_ADDONS', '==', '1', '1', 'time', '1', 1, '2018-03-18 20:23:07', '2018-03-18 20:23:07'),
(31, 24, 'configuration', 'PS_MULTISHOP_FEATURE_ACTIVE', '==', '1', '', 'hook', 'actionAdminPreferencesControllerUpdate_optionsAfter', 0, '2018-03-18 20:23:07', '2018-03-18 20:23:07'),
(32, 25, 'sql', 'SELECT COUNT(*) FROM PREFIX_shop', '>', '1', '', 'hook', 'actionObjectShopAddAfter', 0, '2018-03-18 20:23:07', '2018-03-18 20:23:07'),
(33, 28, 'sql', 'SELECT COUNT(*) FROM PREFIX_shop_group', '>', '1', '', 'hook', 'actionObjectShopGroupAddAfter', 0, '2018-03-18 20:23:07', '2018-03-18 20:23:07'),
(34, 26, 'sql', 'SELECT COUNT(*) FROM PREFIX_shop', '>', '4', '', 'hook', 'actionObjectShopAddAfter', 0, '2018-03-18 20:23:07', '2018-03-18 20:23:07'),
(35, 27, 'sql', 'SELECT COUNT(*) FROM PREFIX_shop_group', '>', '5', '', 'hook', 'actionObjectShopGroupAddAfter 	', 0, '2018-03-18 20:23:07', '2018-03-18 20:23:07'),
(36, 30, 'sql', 'SELECT COUNT(*) FROM PREFIX_carrier WHERE name NOT IN (\"0\", \"My carrier\")', '>', '2', '', 'hook', 'actionObjectCarrierAddAfter', 0, '2018-03-18 20:23:07', '2018-03-18 20:23:07'),
(37, 29, 'sql', 'SELECT COUNT(distinct m.id_module) FROM PREFIX_hook h LEFT JOIN PREFIX_hook_module hm ON h.id_hook = hm.id_hook LEFT JOIN PREFIX_module m ON hm.id_module = m.id_module\r\nWHERE (h.name = \"displayPayment\" OR h.name = \"payment\") AND m.name NOT IN (\"bankwire\", \"cheque\", \"cashondelivery\")', '>', '2', '0', 'hook', 'actionModuleInstallAfter', 0, '2018-03-18 20:23:07', '2018-03-18 20:23:07'),
(38, 31, 'sql', 'SELECT SUM(total_paid_tax_excl / c.conversion_rate)\r\nFROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1 AND reference != \"XKBKNABJK\"', '>=', '3000000', '', 'hook', 'actionOrderStatusUpdate', 0, '2018-03-18 20:23:07', '2018-03-18 20:23:07'),
(39, 32, 'sql', ' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1 AND reference != \"XKBKNABJK\"', '>=', '30000000', '', 'hook', 'actionOrderStatusUpdate', 0, '2018-03-18 20:23:07', '2018-03-18 20:23:07'),
(40, 33, 'sql', ' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1 AND reference != \"XKBKNABJK\"', '>=', '300000000', '0', 'time', '1', 0, '2018-03-18 20:23:08', '2018-03-19 00:00:29'),
(41, 34, 'sql', ' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1', '>=', '3000000000', '0', 'time', '7', 0, '2018-03-18 20:23:08', '2018-03-18 20:23:08'),
(42, 35, 'sql', ' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1', '>=', '30000000000', '0', 'time', '7', 0, '2018-03-18 20:23:08', '2018-03-18 20:23:08'),
(43, 36, 'sql', ' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1', '>=', '300000000000', '0', 'time', '7', 0, '2018-03-18 20:23:08', '2018-03-18 20:23:08'),
(44, 37, 'install', '', '>=', '30', '', 'time', '1', 0, '2018-03-18 20:23:08', '2018-03-19 00:00:29'),
(45, 38, 'install', '', '>=', '182', '', 'time', '2', 0, '2018-03-18 20:23:08', '2018-03-18 20:23:08'),
(46, 39, 'install', '', '>=', '365', '', 'time', '2', 0, '2018-03-18 20:23:08', '2018-03-18 20:23:08'),
(47, 41, 'sql', 'SELECT COUNT(*) FROM PREFIX_guest', '>=', '10', '13', 'time', '1', 1, '2018-03-18 20:23:08', '2018-03-18 20:23:08'),
(48, 42, 'sql', 'SELECT COUNT(*) FROM PREFIX_guest', '>=', '100', '31', 'time', '1', 0, '2018-03-18 20:23:08', '2018-03-19 00:00:29'),
(49, 43, 'sql', 'SELECT COUNT(*) FROM PREFIX_guest', '>=', '1000', '31', 'time', '1', 0, '2018-03-18 20:23:08', '2018-03-19 00:00:29'),
(50, 44, 'sql', 'SELECT COUNT(*) FROM PREFIX_guest', '>=', '10000', '3', 'time', '2', 0, '2018-03-18 20:23:08', '2018-03-18 20:23:08'),
(51, 45, 'sql', 'SELECT COUNT(*) FROM PREFIX_guest', '>=', '100000', '3', 'time', '3', 0, '2018-03-18 20:23:08', '2018-03-18 20:23:08'),
(52, 46, 'sql', 'SELECT COUNT(*) FROM PREFIX_guest', '>=', '1000000', '3', 'time', '4', 0, '2018-03-18 20:23:08', '2018-03-18 20:23:08'),
(53, 47, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != \"b44a6d9efd7a0076a0fbce6b15eaf3b1\"', '>=', '2', '1', 'hook', 'actionObjectCartAddAfter', 0, '2018-03-18 20:23:09', '2018-03-18 20:23:09'),
(54, 48, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != \"b44a6d9efd7a0076a0fbce6b15eaf3b1\"', '>=', '10', '1', 'hook', 'actionObjectCartAddAfter', 0, '2018-03-18 20:23:09', '2018-03-18 20:23:09'),
(55, 49, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != \"b44a6d9efd7a0076a0fbce6b15eaf3b1\"', '>=', '100', '1', 'hook', 'actionObjectCartAddAfter', 0, '2018-03-18 20:23:09', '2018-03-18 20:23:09'),
(56, 50, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != \"b44a6d9efd7a0076a0fbce6b15eaf3b1\"', '>=', '1000', '1', 'time', '1', 0, '2018-03-18 20:23:09', '2018-03-19 00:00:30'),
(57, 51, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != \"b44a6d9efd7a0076a0fbce6b15eaf3b1\"', '>=', '10000', '0', 'time', '4', 0, '2018-03-18 20:23:09', '2018-03-18 20:23:09'),
(58, 52, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != \"b44a6d9efd7a0076a0fbce6b15eaf3b1\"', '>=', '100000', '0', 'time', '8', 0, '2018-03-18 20:23:09', '2018-03-18 20:23:09'),
(59, 53, 'sql', 'SELECT COUNT(*) FROM ps_orders WHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\")', '>=', '1', '', 'hook', 'actionObjectOrderAddAfter', 0, '2018-03-18 20:23:09', '2018-03-18 20:23:09'),
(60, 54, 'sql', 'SELECT COUNT(*) FROM ps_orders WHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\")', '>=', '10', '', 'hook', 'actionObjectOrderAddAfter', 0, '2018-03-18 20:23:09', '2018-03-18 20:23:09'),
(61, 55, 'sql', 'SELECT COUNT(*) FROM ps_orders WHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\")', '>=', '100', '', 'hook', 'actionObjectOrderAddAfter', 0, '2018-03-18 20:23:09', '2018-03-18 20:23:09'),
(62, 56, 'sql', 'SELECT COUNT(*) FROM ps_orders WHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\")', '>=', '1000', '0', 'time', '2', 0, '2018-03-18 20:23:09', '2018-03-18 20:23:09'),
(63, 57, 'sql', 'SELECT COUNT(*) FROM ps_orders WHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\")', '>=', '10000', '0', 'time', '4', 0, '2018-03-18 20:23:09', '2018-03-18 20:23:09'),
(64, 58, 'sql', 'SELECT COUNT(*) FROM ps_orders WHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\")', '>=', '100000', '0', 'time', '8', 0, '2018-03-18 20:23:09', '2018-03-18 20:23:09'),
(65, 65, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer_thread', '>=', '1', '', 'hook', 'actionObjectCustomerThreadAddAfter', 0, '2018-03-18 20:23:09', '2018-03-18 20:23:09'),
(66, 66, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer_thread', '>=', '10', '', 'hook', 'actionObjectCustomerThreadAddAfter', 0, '2018-03-18 20:23:09', '2018-03-18 20:23:09'),
(67, 67, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer_thread', '>=', '100', '', 'hook', 'actionObjectCustomerThreadAddAfter', 0, '2018-03-18 20:23:09', '2018-03-18 20:23:09'),
(68, 68, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer_thread', '>=', '1000', '0', 'time', '2', 0, '2018-03-18 20:23:09', '2018-03-18 20:23:09'),
(69, 69, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer_thread', '>=', '10000', '0', 'time', '4', 0, '2018-03-18 20:23:09', '2018-03-18 20:23:09'),
(70, 70, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer_thread', '>=', '100000', '0', 'time', '8', 0, '2018-03-18 20:23:09', '2018-03-18 20:23:09'),
(71, 59, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer WHERE email != \"pub@prestashop.com\"', '>=', '1', '', 'hook', 'actionObjectCustomerAddAfter', 0, '2018-03-18 20:23:10', '2018-03-18 20:23:10'),
(72, 60, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer WHERE email != \"pub@prestashop.com\"', '>=', '10', '', 'hook', 'actionObjectCustomerAddAfter', 0, '2018-03-18 20:23:10', '2018-03-18 20:23:10'),
(73, 61, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer WHERE email != \"pub@prestashop.com\"', '>=', '100', '', 'hook', 'actionObjectCustomerAddAfter', 0, '2018-03-18 20:23:10', '2018-03-18 20:23:10'),
(74, 62, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer WHERE email != \"pub@prestashop.com\"', '>=', '1000', '0', 'time', '1', 0, '2018-03-18 20:23:10', '2018-03-19 00:00:30'),
(75, 63, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer WHERE email != \"pub@prestashop.com\"', '>=', '10000', '0', 'time', '2', 0, '2018-03-18 20:23:10', '2018-03-18 20:23:10'),
(76, 64, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer WHERE email != \"pub@prestashop.com\"', '>=', '100000', '0', 'time', '4', 0, '2018-03-18 20:23:10', '2018-03-18 20:23:10'),
(77, 76, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"CA\",\r\n\"GL\",\r\n\"PM\",\r\n\"US\"\r\n)', '!=', '0', '', 'hook', 'actionOrderStatusUpdate', 0, '2018-03-18 20:23:10', '2018-03-18 20:23:10'),
(78, 79, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"UM\",\r\n\"AS\",\r\n\"AU\",\r\n\"CK\",\r\n\"FJ\",\r\n\"FM\",\r\n\"GU\",\r\n\"KI\",\r\n\"MH,\"\r\n\"MP\",\r\n\"NC\",\r\n\"NF\",\r\n\"NR\",\r\n\"NU\",\r\n\"NZ\",\r\n\"PF\",\r\n\"PG\",\r\n\"PN\",\r\n\"PW\",\r\n\"SB\",\r\n\"TK\",\r\n\"TO\",\r\n\"TV\",\r\n\"VU\",\r\n\"WF\",\r\n\"WS\"\r\n)', '!=', '0', '', 'hook', 'actionOrderStatusUpdate', 0, '2018-03-18 20:23:10', '2018-03-18 20:23:10'),
(79, 80, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"KG\",\r\n\"KZ\",\r\n\"TJ\",\r\n\"TM\",\r\n\"UZ\"\r\n)', '!=', '0', '', 'hook', 'actionOrderStatusUpdate', 0, '2018-03-18 20:23:10', '2018-03-18 20:23:10'),
(80, 81, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"AE\",\r\n\"AM\",\r\n\"AZ\",\r\n\"BH\",\r\n\"CY\",\r\n\"GE\",\r\n\"IL\",\r\n\"IQ\",\r\n\"IR\",\r\n\"JO\",\r\n\"KW\",\r\n\"LB\",\r\n\"OM\",\r\n\"QA\",\r\n\"SA\",\r\n\"SY\",\r\n\"TR\",\r\n\"YE\"\r\n)', '!=', '0', '', 'hook', 'actionOrderStatusUpdate', 0, '2018-03-18 20:23:10', '2018-03-18 20:23:10'),
(81, 82, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"AF\",\r\n\"BD\",\r\n\"BT\",\r\n\"IN\",\r\n\"IO\",\r\n\"LK\",\r\n\"MV\",\r\n\"NP\",\r\n\"PK\"\r\n)', '!=', '0', '', 'hook', 'actionOrderStatusUpdate', 0, '2018-03-18 20:23:10', '2018-03-18 20:23:10'),
(82, 83, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"CN\",\r\n\"HK\",\r\n\"JP\",\r\n\"KP\",\r\n\"KR\",\r\n\"MO\",\r\n\"TW\",\r\n\"MN\"\r\n)', '!=', '0', '', 'hook', 'actionOrderStatusUpdate', 0, '2018-03-18 20:23:10', '2018-03-18 20:23:10'),
(83, 84, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"BN\",\r\n\"CC\",\r\n\"CX\",\r\n\"ID\",\r\n\"KH\",\r\n\"LA\",\r\n\"MM\",\r\n\"MY\",\r\n\"PH\",\r\n\"SG\",\r\n\"TH\",\r\n\"TP\",\r\n\"VN\"\r\n)', '!=', '0', '', 'hook', 'actionOrderStatusUpdate', 0, '2018-03-18 20:23:10', '2018-03-18 20:23:10'),
(84, 86, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"BZ\",\r\n\"CR\",\r\n\"GT\",\r\n\"HN\",\r\n\"MX\",\r\n\"NI\",\r\n\"PA\",\r\n\"SV\",\r\n\"AG\",\r\n\"AI\",\r\n\"AN\",\r\n\"AW\",\r\n\"BB\",\r\n\"BM\",\r\n\"BS\",\r\n\"CU\",\r\n\"DM\",\r\n\"DO\",\r\n\"GD\",\r\n\"GP\",\r\n\"HT\",\r\n\"JM\",\r\n\"KN\",\r\n\"KY\",\r\n\"LC\",\r\n\"MQ\",\r\n\"MS\",\r\n\"PR\",\r\n\"TC\",\r\n\"TT\",\r\n\"VC\",\r\n\"VG\",\r\n\"VI\",\r\n\"AR\",\r\n\"BO\",\r\n\"BR\",\r\n\"CL\",\r\n\"CO\",\r\n\"EC\",\r\n\"FK\",\r\n\"GF\",\r\n\"GY\",\r\n\"PE\",\r\n\"PY\",\r\n\"SR\",\r\n\"UY\",\r\n\"VE\"\r\n)', '!=', '0', '', 'hook', 'actionOrderStatusUpdate', 0, '2018-03-18 20:23:10', '2018-03-18 20:23:10'),
(85, 87, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"BE\",\r\n\"DE\",\r\n\"FR\",\r\n\"FX\",\r\n\"GB\",\r\n\"IE\",\r\n\"LU\",\r\n\"MC\",\r\n\"NL\",\r\n\"IT\",\r\n\"MT\",\r\n\"SM\",\r\n\"VA\",\r\n\"AD\",\r\n\"ES\",\r\n\"GI\",\r\n\"PT\",\r\n\"BY\",\r\n\"EE\",\r\n\"LT\",\r\n\"LV\",\r\n\"MD\",\r\n\"PL\",\r\n\"UA\",\r\n\"AL\",\r\n\"BA\",\r\n\"BG\",\r\n\"GR\",\r\n\"HR\",\r\n\"MK\",\r\n\"RO\",\r\n\"SI\",\r\n\"YU\",\r\n\"RU\",\r\n\"AT\",\r\n\"CH\",\r\n\"CZ\",\r\n\"HU\",\r\n\"LI\",\r\n\"SK\",\r\n\"DK\",\r\n\"FI\",\r\n\"FO\",\r\n\"IS\",\r\n\"NO\",\r\n\"SE\",\r\n\"SJ\"\r\n)', '!=', '0', '', 'hook', 'actionOrderStatusUpdate', 0, '2018-03-18 20:23:10', '2018-03-18 20:23:10'),
(86, 88, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"BI\",\r\n\"CF\",\r\n\"CG\",\r\n\"RW\",\r\n\"TD\",\r\n\"ZR\",\r\n\"DJ\",\r\n\"ER\",\r\n\"ET\",\r\n\"KE\",\r\n\"SO\",\r\n\"TZ\",\r\n\"UG\",\r\n\"KM\",\r\n\"MG\",\r\n\"MU\",\r\n\"RE\",\r\n\"SC\",\r\n\"YT\",\r\n\"AO\",\r\n\"BW\",\r\n\"LS\",\r\n\"MW\",\r\n\"MZ\",\r\n\"NA\",\r\n\"SZ\",\r\n\"ZA\",\r\n\"ZM\",\r\n\"ZW\",\r\n\"BF\",\r\n\"BJ\",\r\n\"CI\",\r\n\"CM\",\r\n\"CV\",\r\n\"GA\",\r\n\"GH\",\r\n\"GM\",\r\n\"GN\",\r\n\"GQ\",\r\n\"GW\",\r\n\"LR\",\r\n\"ML\",\r\n\"MR\",\r\n\"NE\",\r\n\"NG\",\r\n\"SL\",\r\n\"SN\",\r\n\"ST\",\r\n\"TG\"\r\n)', '!=', '0', '', 'hook', 'actionOrderStatusUpdate', 0, '2018-03-18 20:23:10', '2018-03-18 20:23:10'),
(87, 89, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"DZ\",\r\n\"EG\",\r\n\"EH\",\r\n\"LY\",\r\n\"MA\",\r\n\"SD\",\r\n\"TN\"\r\n)', '!=', '0', '', 'hook', 'actionOrderStatusUpdate', 0, '2018-03-18 20:23:10', '2018-03-18 20:23:10'),
(88, 90, 'sql', 'SELECT COUNT(*) FROM PREFIX_employee', '>=', '2', '', 'hook', 'actionObjectEmployeeAddAfter', 0, '2018-03-18 20:23:10', '2018-03-18 20:23:10'),
(89, 91, 'sql', 'SELECT COUNT(*) FROM PREFIX_employee', '>=', '3', '', 'hook', 'actionObjectEmployeeAddAfter', 0, '2018-03-18 20:23:10', '2018-03-18 20:23:10'),
(90, 92, 'sql', 'SELECT COUNT(*) FROM PREFIX_employee', '>=', '5', '', 'hook', 'actionObjectEmployeeAddAfter', 0, '2018-03-18 20:23:11', '2018-03-18 20:23:11'),
(91, 93, 'sql', 'SELECT COUNT(*) FROM PREFIX_employee', '>=', '10', '', 'hook', 'actionObjectEmployeeAddAfter', 0, '2018-03-18 20:23:11', '2018-03-18 20:23:11'),
(92, 94, 'sql', 'SELECT COUNT(*) FROM PREFIX_employee', '>=', '20', '', 'hook', 'actionObjectEmployeeAddAfter', 0, '2018-03-18 20:23:11', '2018-03-18 20:23:11'),
(93, 95, 'sql', 'SELECT COUNT(*) FROM PREFIX_employee', '>=', '40', '', 'hook', 'actionObjectEmployeeAddAfter', 0, '2018-03-18 20:23:11', '2018-03-18 20:23:11'),
(94, 96, 'sql', 'SELECT id_image FROM PREFIX_image WHERE id_image > 26', '>', '0', '', 'hook', 'actionObjectImageAddAfter', 0, '2018-03-18 20:23:11', '2018-03-18 20:23:11'),
(95, 97, 'sql', 'SELECT COUNT(*) FROM PREFIX_image', '>=', '50', '', 'hook', 'actionObjectImageAddAfter', 0, '2018-03-18 20:23:11', '2018-03-18 20:23:11'),
(96, 98, 'sql', 'SELECT COUNT(*) FROM PREFIX_image', '>=', '100', '', 'hook', 'actionObjectImageAddAfter', 0, '2018-03-18 20:23:11', '2018-03-18 20:23:11'),
(97, 99, 'sql', 'SELECT COUNT(*) FROM PREFIX_image', '>=', '1000', '23', 'time', '2', 0, '2018-03-18 20:23:11', '2018-03-18 20:23:11'),
(98, 100, 'sql', 'SELECT COUNT(*) FROM PREFIX_image', '>=', '10000', '23', 'time', '4', 0, '2018-03-18 20:23:11', '2018-03-18 20:23:11'),
(99, 101, 'sql', 'SELECT COUNT(*) FROM PREFIX_image', '>=', '50000', '23', 'time', '8', 0, '2018-03-18 20:23:11', '2018-03-18 20:23:11'),
(100, 102, 'sql', 'SELECT id_cms FROM PREFIX_cms WHERE id_cms > 5', '>', '0', '6', 'hook', 'actionObjectCMSAddAfter', 1, '2018-03-18 20:23:11', '2018-03-18 20:23:11'),
(101, 103, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '1', '', 'hook', 'actionObjectCartRuleAddAfter 	', 0, '2018-03-18 20:23:11', '2018-03-18 20:23:11'),
(102, 104, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '10', '', 'hook', 'actionObjectCartRuleAddAfter 	', 0, '2018-03-18 20:23:11', '2018-03-18 20:23:11'),
(103, 105, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '100', '', 'hook', 'actionObjectCartRuleAddAfter 	', 0, '2018-03-18 20:23:11', '2018-03-18 20:23:11'),
(104, 107, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '500', '', 'hook', 'actionObjectCartRuleAddAfter 	', 0, '2018-03-18 20:23:11', '2018-03-18 20:23:11'),
(105, 106, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '1000', '', 'hook', 'actionObjectCartRuleAddAfter 	', 0, '2018-03-18 20:23:11', '2018-03-18 20:23:11'),
(106, 108, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '5000', '', 'hook', 'actionObjectCartRuleAddAfter 	', 0, '2018-03-18 20:23:11', '2018-03-18 20:23:11'),
(107, 109, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\") AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\"', '>=', '1', '', 'hook', 'newOrder', 0, '2018-03-18 20:23:12', '2018-03-18 20:23:12'),
(108, 110, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\") AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\"', '>=', '10', '', 'hook', 'actionOrderStatusUpdate', 0, '2018-03-18 20:23:12', '2018-03-18 20:23:12'),
(109, 111, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\") AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\"', '>=', '100', '', 'hook', 'actionOrderStatusUpdate', 0, '2018-03-18 20:23:12', '2018-03-18 20:23:12'),
(110, 113, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\") AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\"', '>=', '1000', '', 'hook', 'actionOrderStatusUpdate', 0, '2018-03-18 20:23:12', '2018-03-18 20:23:12'),
(111, 114, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\") AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\"', '>=', '5000', '', 'hook', 'actionOrderStatusUpdate', 0, '2018-03-18 20:23:12', '2018-03-18 20:23:12'),
(112, 112, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\") AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\"', '>=', '10000', '', 'hook', 'actionOrderStatusUpdate', 0, '2018-03-18 20:23:12', '2018-03-18 20:23:12'),
(113, 165, 'sql', 'SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (\'25.76500500\', \'26.13793600\', \'26.00998700\', \'25.73629600\', \'25.88674000\') AND `longitude` NOT IN (\'-80.24379700\', \'-80.13943500\', \'-80.29447200\', \'-80.24479700\', \'-80.16329200\')', '>', '0', '', 'hook', 'actionAdminStoresControllerSaveAfter', 0, '2018-03-18 20:23:12', '2018-03-18 20:23:12'),
(114, 166, 'sql', 'SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (\'25.76500500\', \'26.13793600\', \'26.00998700\', \'25.73629600\', \'25.88674000\') AND `longitude` NOT IN (\'-80.24379700\', \'-80.13943500\', \'-80.29447200\', \'-80.24479700\', \'-80.16329200\')', '>', '1', '', 'hook', 'actionAdminStoresControllerSaveAfter', 0, '2018-03-18 20:23:12', '2018-03-18 20:23:12'),
(115, 167, 'sql', 'SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (\'25.76500500\', \'26.13793600\', \'26.00998700\', \'25.73629600\', \'25.88674000\') AND `longitude` NOT IN (\'-80.24379700\', \'-80.13943500\', \'-80.29447200\', \'-80.24479700\', \'-80.16329200\')', '>', '4', '', 'hook', 'actionAdminStoresControllerSaveAfter', 0, '2018-03-18 20:23:12', '2018-03-18 20:23:12'),
(116, 168, 'sql', 'SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (\'25.76500500\', \'26.13793600\', \'26.00998700\', \'25.73629600\', \'25.88674000\') AND `longitude` NOT IN (\'-80.24379700\', \'-80.13943500\', \'-80.29447200\', \'-80.24479700\', \'-80.16329200\')', '>', '9', '', 'hook', 'actionAdminStoresControllerSaveAfter', 0, '2018-03-18 20:23:12', '2018-03-18 20:23:12'),
(117, 169, 'sql', 'SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (\'25.76500500\', \'26.13793600\', \'26.00998700\', \'25.73629600\', \'25.88674000\') AND `longitude` NOT IN (\'-80.24379700\', \'-80.13943500\', \'-80.29447200\', \'-80.24479700\', \'-80.16329200\')', '>', '19', '', 'hook', 'actionAdminStoresControllerSaveAfter', 0, '2018-03-18 20:23:12', '2018-03-18 20:23:12'),
(118, 170, 'sql', 'SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (\'25.76500500\', \'26.13793600\', \'26.00998700\', \'25.73629600\', \'25.88674000\') AND `longitude` NOT IN (\'-80.24379700\', \'-80.13943500\', \'-80.29447200\', \'-80.24479700\', \'-80.16329200\')', '>', '49', '', 'hook', 'actionAdminStoresControllerSaveAfter', 0, '2018-03-18 20:23:12', '2018-03-18 20:23:12'),
(119, 171, 'sql', 'SELECT COUNT(*) FROM PREFIX_webservice_account', '>=', '1', '', 'hook', 'actionAdminWebserviceControllerSaveAfter', 0, '2018-03-18 20:23:12', '2018-03-18 20:23:12'),
(120, 172, 'sql', 'SELECT COUNT(*) FROM PREFIX_webservice_account', '>=', '2', '', 'hook', 'actionAdminWebserviceControllerSaveAfter', 0, '2018-03-18 20:23:12', '2018-03-18 20:23:12'),
(121, 173, 'sql', 'SELECT COUNT(*) FROM PREFIX_webservice_account', '>=', '3', '', 'hook', 'actionAdminWebserviceControllerSaveAfter', 0, '2018-03-18 20:23:12', '2018-03-18 20:23:12'),
(122, 174, 'sql', 'SELECT COUNT(*) FROM PREFIX_webservice_account', '>=', '4', '', 'hook', 'actionAdminWebserviceControllerSaveAfter', 0, '2018-03-18 20:23:12', '2018-03-18 20:23:12'),
(123, 320, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%shopgate%\" ', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2018-03-18 20:23:12', '2018-03-18 20:23:12'),
(124, 322, 'configuration', 'SHOPGATE_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2018-03-18 20:23:12', '2018-03-19 00:00:27'),
(125, 375, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%shopgate%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '1', '0', 'time', '1', 0, '2018-03-18 20:23:13', '2018-03-19 00:00:27'),
(126, 376, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%shopgate%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '1', 0, '2018-03-18 20:23:13', '2018-03-19 00:00:27'),
(127, 140, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%moneybookers%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2018-03-18 20:23:13', '2018-03-18 20:23:13'),
(128, 326, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'MONEYBOOKERS_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'MB_PAY_TO_EMAIL \') AND ( value != \'testaccount2@moneybookers.com \'))', '==', '2', '0', 'time', '1', 0, '2018-03-18 20:23:13', '2018-03-19 00:00:27'),
(129, 377, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%moneybookers%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '1', '0', 'time', '1', 0, '2018-03-18 20:23:13', '2018-03-19 00:00:27'),
(130, 394, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%sofortbanking%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '1', 0, '2018-03-18 20:23:13', '2018-03-19 00:00:27'),
(131, 136, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%ebay%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2018-03-18 20:23:13', '2018-03-18 20:23:13'),
(132, 209, 'configuration', 'EBAY_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2018-03-18 20:23:13', '2018-03-19 00:00:27'),
(133, 358, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%ebay%\" AND os.logable = 1', '>=', '1', '0', 'time', '1', 0, '2018-03-18 20:23:13', '2018-03-19 00:00:27'),
(134, 359, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%ebay%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '1', 0, '2018-03-18 20:23:13', '2018-03-19 00:00:27'),
(135, 438, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%payplug%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2018-03-18 20:23:13', '2018-03-18 20:23:13'),
(136, 439, 'configuration', 'PAYPLUG_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2018-03-18 20:23:13', '2018-03-19 00:00:27'),
(137, 440, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%payplug%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2018-03-18 20:23:13', '2018-03-18 20:23:13'),
(138, 441, 'sql', 'SELECT SUM(o.total_paid) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%payplug%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '10000', '0', 'time', '7', 0, '2018-03-18 20:23:13', '2018-03-18 20:23:13'),
(139, 442, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%affinityitems%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2018-03-18 20:23:13', '2018-03-18 20:23:13'),
(140, 443, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE name LIKE \'AFFINITYITEMS_CONFIGURATION_OK\' AND value = \'1\'', '==', '1', '0', 'time', '1', 0, '2018-03-18 20:23:13', '2018-03-19 00:00:27'),
(141, 446, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%dpdpoland%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2018-03-18 20:23:13', '2018-03-18 20:23:13'),
(142, 447, 'configuration', 'DPDPOLAND_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2018-03-18 20:23:13', '2018-03-19 00:00:28'),
(143, 448, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like \"%dpdpoland%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2018-03-18 20:23:13', '2018-03-18 20:23:13'),
(144, 449, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like \"%dpdpoland%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '100', '0', 'time', '7', 0, '2018-03-18 20:23:13', '2018-03-18 20:23:13'),
(145, 450, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%envoimoinscher%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2018-03-18 20:23:14', '2018-03-18 20:23:14'),
(146, 451, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'ENVOIMOINSCHER_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'EMC_ENV \') AND ( value != \'TEST\'))', '==', '2', '0', 'time', '1', 0, '2018-03-18 20:23:14', '2018-03-19 00:00:28'),
(147, 452, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like \"%envoimoinscher%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2018-03-18 20:23:14', '2018-03-18 20:23:14'),
(148, 453, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like \"%envoimoinscher%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '100', '0', 'time', '7', 0, '2018-03-18 20:23:14', '2018-03-18 20:23:14'),
(149, 454, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%klikandpay%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2018-03-18 20:23:14', '2018-03-18 20:23:14'),
(150, 455, 'configuration', 'KLIKANDPAY_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2018-03-18 20:23:14', '2018-03-19 00:00:28'),
(151, 456, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%klikandpay%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2018-03-18 20:23:14', '2018-03-18 20:23:14'),
(152, 457, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%klikandpay%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2018-03-18 20:23:14', '2018-03-18 20:23:14'),
(153, 458, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%clickline%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2018-03-18 20:23:14', '2018-03-18 20:23:14'),
(154, 459, 'configuration', 'CLICKLINE_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2018-03-18 20:23:14', '2018-03-19 00:00:28'),
(155, 460, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like \"%clickline%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2018-03-18 20:23:14', '2018-03-18 20:23:14'),
(156, 461, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like \"%clickline%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '100', '0', 'time', '7', 0, '2018-03-18 20:23:14', '2018-03-18 20:23:14'),
(157, 462, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%cdiscount%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2018-03-18 20:23:14', '2018-03-18 20:23:14'),
(158, 463, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '100', 0, '2018-03-18 20:23:14', '2018-03-18 20:23:14'),
(159, 464, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%cdiscount%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2018-03-18 20:23:14', '2018-03-18 20:23:14'),
(160, 465, 'sql', 'SELECT SUM(o.total_paid) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%cdiscount%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 365 DAY)', '>=', '500', '0', 'time', '7', 0, '2018-03-18 20:23:14', '2018-03-18 20:23:14'),
(161, 467, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%erpillicopresta%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2018-03-18 20:23:14', '2018-03-18 20:23:14'),
(162, 468, 'configuration', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'ERPILLICOPRESTA_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'ERP_LICENCE_VALIDITY \') AND ( value == \'1\')) OR (( name LIKE \'ERP_MONTH_FREE_ACTIVE \') AND ( value == \'0\'))', '==', '3', '', 'time', '1', 0, '2018-03-18 20:23:15', '2018-03-19 00:00:28'),
(163, 469, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '100', 0, '2018-03-18 20:23:15', '2018-03-18 20:23:15'),
(164, 470, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '100', 0, '2018-03-18 20:23:15', '2018-03-18 20:23:15'),
(165, 471, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%netreviews%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2018-03-18 20:23:15', '2018-03-18 20:23:15'),
(166, 472, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'NETREVIEWS_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'AVISVERIFIES_URLCERTIFICAT \') AND ( value IS NOT LIKE \'%preprod%\'))', '==', '2', '0', 'time', '1', 0, '2018-03-18 20:23:15', '2018-03-19 00:00:28'),
(167, 473, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '100', 0, '2018-03-18 20:23:15', '2018-03-18 20:23:15'),
(168, 474, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '100', 0, '2018-03-18 20:23:15', '2018-03-18 20:23:15'),
(169, 475, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%bluesnap%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2018-03-18 20:23:15', '2018-03-18 20:23:15'),
(170, 476, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'BLUESNAP_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'BLUESNAP_SANDBOX \') AND ( value NOT LIKE \'%sandbox%\'))', '==', '2', '0', 'time', '1', 0, '2018-03-18 20:23:15', '2018-03-19 00:00:28'),
(171, 477, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%bluesnap%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2018-03-18 20:23:15', '2018-03-18 20:23:15'),
(172, 478, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%bluesnap%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2018-03-18 20:23:15', '2018-03-18 20:23:15'),
(173, 479, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%desjardins%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2018-03-18 20:23:15', '2018-03-18 20:23:15'),
(174, 480, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'DESJARDINS_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'DESJARDINS_MODE \') AND ( value NOT LIKE \'%test%\'))', '==', '2', '0', 'time', '1', 0, '2018-03-18 20:23:15', '2018-03-19 00:00:28'),
(175, 481, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%desjardins%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2018-03-18 20:23:15', '2018-03-18 20:23:15'),
(176, 482, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%desjardins%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2018-03-18 20:23:15', '2018-03-18 20:23:15'),
(177, 483, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%firstdata%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2018-03-18 20:23:16', '2018-03-18 20:23:16'),
(178, 484, 'configuration', 'FIRSTDATA_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2018-03-18 20:23:16', '2018-03-19 00:00:28'),
(179, 485, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%firstdata%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2018-03-18 20:23:16', '2018-03-18 20:23:16'),
(180, 486, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%firstdata%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2018-03-18 20:23:16', '2018-03-18 20:23:16'),
(181, 487, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%giveit%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2018-03-18 20:23:16', '2018-03-18 20:23:16'),
(182, 488, 'sql', 'GIVEIT_CONFIGURATION_OK', '>=', '1', '0', 'time', '1', 0, '2018-03-18 20:23:16', '2018-03-19 00:00:28'),
(183, 489, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2018-03-18 20:23:16', '2018-03-18 20:23:16'),
(184, 490, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2018-03-18 20:23:16', '2018-03-18 20:23:16'),
(185, 491, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%ganalytics%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2018-03-18 20:23:16', '2018-03-18 20:23:16'),
(186, 492, 'configuration', 'GANALYTICS_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2018-03-18 20:23:16', '2018-03-19 00:00:28'),
(187, 493, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '1', 0, '2018-03-18 20:23:16', '2018-03-19 00:00:28'),
(188, 494, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2018-03-18 20:23:16', '2018-03-18 20:23:16'),
(189, 496, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%pagseguro%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2018-03-18 20:23:16', '2018-03-18 20:23:16'),
(190, 497, 'configuration', 'PAGSEGURO_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2018-03-18 20:23:16', '2018-03-19 00:00:28'),
(191, 498, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%pagseguro%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2018-03-18 20:23:16', '2018-03-18 20:23:16'),
(192, 499, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%pagseguro%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2018-03-18 20:23:16', '2018-03-18 20:23:16'),
(193, 500, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%paypalmx%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2018-03-18 20:23:16', '2018-03-18 20:23:16'),
(194, 501, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'PAYPALMX_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'PAYPAL_MX_SANDBOX\') AND ( value = \'0\'))', '==', '2', '0', 'time', '1', 0, '2018-03-18 20:23:16', '2018-03-19 00:00:29'),
(195, 502, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%paypalmx%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2018-03-18 20:23:17', '2018-03-18 20:23:17'),
(196, 503, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%paypalmx%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2018-03-18 20:23:17', '2018-03-18 20:23:17'),
(197, 505, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%paypalusa%\"', '==', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2018-03-18 20:23:17', '2018-03-18 20:23:17'),
(198, 506, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'PAYPALUSA_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'PAYPAL_USA_SANDBOX\') AND ( value = \'0\'))', '==', '2', '0', 'time', '1', 0, '2018-03-18 20:23:17', '2018-03-19 00:00:29'),
(199, 507, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%paypalusa%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2018-03-18 20:23:17', '2018-03-18 20:23:17'),
(200, 508, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%paypalmx%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2018-03-18 20:23:17', '2018-03-18 20:23:17'),
(201, 509, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%payulatam%\"', '==', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2018-03-18 20:23:17', '2018-03-18 20:23:17'),
(202, 510, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'PAYULATAM_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'PAYU_LATAM_TEST\') AND ( value = \'1\'))', '==', '2', '0', 'time', '1', 0, '2018-03-18 20:23:17', '2018-03-19 00:00:29'),
(203, 511, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%payulatam%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2018-03-18 20:23:17', '2018-03-18 20:23:17'),
(204, 512, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%payulatam%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2018-03-18 20:23:17', '2018-03-18 20:23:17'),
(205, 513, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%prestastats%\"', '==', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2018-03-18 20:23:17', '2018-03-18 20:23:17'),
(206, 514, 'configuration', 'PRESTASTATS_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2018-03-18 20:23:17', '2018-03-19 00:00:29'),
(207, 515, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2018-03-18 20:23:17', '2018-03-18 20:23:17'),
(208, 516, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2018-03-18 20:23:17', '2018-03-18 20:23:17'),
(209, 517, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%riskified%\"', '==', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2018-03-18 20:23:17', '2018-03-18 20:23:17'),
(210, 518, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'RISKIFIED_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'RISKIFIED_MODE\') AND ( value = \'1\'))', '==', '2', '0', 'time', '1', 0, '2018-03-18 20:23:17', '2018-03-19 00:00:30');
INSERT INTO `ps_condition` (`id_condition`, `id_ps_condition`, `type`, `request`, `operator`, `value`, `result`, `calculation_type`, `calculation_detail`, `validated`, `date_add`, `date_upd`) VALUES
(211, 519, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%riskified%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2018-03-18 20:23:17', '2018-03-18 20:23:17'),
(212, 520, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%riskified%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2018-03-18 20:23:17', '2018-03-18 20:23:17'),
(213, 521, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%simplifycommerce%\"', '==', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2018-03-18 20:23:18', '2018-03-18 20:23:18'),
(214, 522, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'SIMPLIFY_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'SIMPLIFY_MODE\') AND ( value = \'1\'))', '==', '2', '0', 'time', '1', 0, '2018-03-18 20:23:18', '2018-03-19 00:00:29'),
(215, 523, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%simplifycommerce%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2018-03-18 20:23:18', '2018-03-18 20:23:18'),
(216, 524, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%simplifycommerce%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2018-03-18 20:23:18', '2018-03-18 20:23:18'),
(217, 525, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%vtpayment%\"', '==', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2018-03-18 20:23:18', '2018-03-18 20:23:18'),
(218, 526, 'configuration', 'VTPAYMENT_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2018-03-18 20:23:18', '2018-03-19 00:00:30'),
(219, 527, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%vtpayment%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2018-03-18 20:23:18', '2018-03-18 20:23:18'),
(220, 528, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%vtpayment%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2018-03-18 20:23:18', '2018-03-18 20:23:18'),
(221, 529, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%yotpo%\"', '==', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2018-03-18 20:23:18', '2018-03-18 20:23:18'),
(222, 530, 'configuration', 'YOTPO_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2018-03-18 20:23:18', '2018-03-19 00:00:30'),
(223, 531, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2018-03-18 20:23:18', '2018-03-18 20:23:18'),
(224, 532, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2018-03-18 20:23:18', '2018-03-18 20:23:18'),
(225, 533, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%yotpo%\"', '==', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2018-03-18 20:23:18', '2018-03-18 20:23:18'),
(226, 534, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'YOUSTICERESOLUTIONSYSTEM_CONF_OK\') AND ( value = \'1\')) OR (( name LIKE \'YRS_SANDBOX\') AND ( value = \'0\'))', '==', '2', '0', 'time', '1', 0, '2018-03-18 20:23:18', '2018-03-19 00:00:30'),
(227, 535, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2018-03-18 20:23:18', '2018-03-18 20:23:18'),
(228, 536, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2018-03-18 20:23:18', '2018-03-18 20:23:18'),
(229, 537, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%loyaltylion%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2018-03-18 20:23:18', '2018-03-18 20:23:18'),
(230, 538, 'configuration', 'LOYALTYLION_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2018-03-18 20:23:18', '2018-03-19 00:00:30'),
(231, 539, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2018-03-18 20:23:19', '2018-03-18 20:23:19'),
(232, 540, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2018-03-18 20:23:19', '2018-03-18 20:23:19');

-- --------------------------------------------------------

--
-- Table structure for table `ps_condition_advice`
--

CREATE TABLE `ps_condition_advice` (
  `id_condition` int(11) NOT NULL,
  `id_advice` int(11) NOT NULL,
  `display` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_condition_badge`
--

CREATE TABLE `ps_condition_badge` (
  `id_condition` int(11) NOT NULL,
  `id_badge` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_condition_badge`
--

INSERT INTO `ps_condition_badge` (`id_condition`, `id_badge`) VALUES
(123, 1),
(124, 2),
(125, 3),
(126, 4),
(127, 5),
(128, 6),
(129, 7),
(130, 8),
(131, 9),
(132, 10),
(133, 11),
(134, 12),
(135, 13),
(136, 14),
(137, 15),
(138, 16),
(139, 17),
(140, 18),
(141, 19),
(142, 20),
(143, 21),
(144, 22),
(145, 23),
(146, 24),
(147, 25),
(148, 26),
(149, 27),
(150, 28),
(151, 29),
(152, 30),
(153, 31),
(154, 32),
(155, 33),
(156, 34),
(157, 35),
(158, 36),
(159, 37),
(160, 38),
(161, 39),
(162, 40),
(163, 41),
(164, 42),
(165, 43),
(166, 44),
(167, 45),
(168, 46),
(169, 47),
(170, 48),
(171, 49),
(172, 50),
(173, 51),
(174, 52),
(175, 53),
(176, 54),
(177, 55),
(178, 56),
(179, 57),
(180, 58),
(181, 59),
(182, 60),
(183, 61),
(184, 62),
(185, 63),
(186, 64),
(187, 65),
(188, 66),
(189, 67),
(190, 68),
(191, 69),
(192, 70),
(193, 71),
(194, 72),
(195, 73),
(196, 74),
(197, 75),
(198, 76),
(199, 77),
(200, 78),
(201, 79),
(202, 80),
(203, 81),
(204, 82),
(205, 83),
(206, 84),
(207, 85),
(208, 86),
(209, 87),
(211, 89),
(212, 90),
(213, 91),
(214, 92),
(215, 93),
(216, 94),
(217, 95);

-- --------------------------------------------------------

--
-- Table structure for table `ps_configuration`
--

CREATE TABLE `ps_configuration` (
  `id_configuration` int(10) UNSIGNED NOT NULL,
  `id_shop_group` int(11) UNSIGNED DEFAULT NULL,
  `id_shop` int(11) UNSIGNED DEFAULT NULL,
  `name` varchar(254) NOT NULL,
  `value` text,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_configuration`
--

INSERT INTO `ps_configuration` (`id_configuration`, `id_shop_group`, `id_shop`, `name`, `value`, `date_add`, `date_upd`) VALUES
(1, NULL, NULL, 'PS_LANG_DEFAULT', '1', '2018-03-13 08:26:01', '2018-03-13 08:26:01'),
(2, NULL, NULL, 'PS_VERSION_DB', '1.7.3.0', '2018-03-13 08:26:02', '2018-03-13 08:26:02'),
(3, NULL, NULL, 'PS_INSTALL_VERSION', '1.7.3.0', '2018-03-13 08:26:02', '2018-03-13 08:26:02'),
(4, NULL, NULL, 'PS_CARRIER_DEFAULT', '1', '2018-03-13 08:26:29', '2018-03-13 08:26:29'),
(5, NULL, NULL, 'PS_GROUP_FEATURE_ACTIVE', '1', '2018-03-13 08:26:30', '2018-03-13 10:10:57'),
(6, NULL, NULL, 'PS_SEARCH_INDEXATION', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(7, NULL, NULL, 'PS_CURRENCY_DEFAULT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(8, NULL, NULL, 'PS_COUNTRY_DEFAULT', '222', '0000-00-00 00:00:00', '2018-03-13 08:26:54'),
(9, NULL, NULL, 'PS_REWRITING_SETTINGS', '1', '0000-00-00 00:00:00', '2018-03-13 08:26:54'),
(10, NULL, NULL, 'PS_ORDER_OUT_OF_STOCK', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(11, NULL, NULL, 'PS_LAST_QTIES', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(12, NULL, NULL, 'PS_CONDITIONS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(13, NULL, NULL, 'PS_RECYCLABLE_PACK', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(14, NULL, NULL, 'PS_GIFT_WRAPPING', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(15, NULL, NULL, 'PS_GIFT_WRAPPING_PRICE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(16, NULL, NULL, 'PS_STOCK_MANAGEMENT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(17, NULL, NULL, 'PS_NAVIGATION_PIPE', '>', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(18, NULL, NULL, 'PS_PRODUCTS_PER_PAGE', '12', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(19, NULL, NULL, 'PS_PURCHASE_MINIMUM', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(20, NULL, NULL, 'PS_PRODUCTS_ORDER_WAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(21, NULL, NULL, 'PS_PRODUCTS_ORDER_BY', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(22, NULL, NULL, 'PS_DISPLAY_QTIES', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(23, NULL, NULL, 'PS_SHIPPING_HANDLING', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(24, NULL, NULL, 'PS_SHIPPING_FREE_PRICE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(25, NULL, NULL, 'PS_SHIPPING_FREE_WEIGHT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(26, NULL, NULL, 'PS_SHIPPING_METHOD', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(27, NULL, NULL, 'PS_TAX', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(28, NULL, NULL, 'PS_SHOP_ENABLE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(29, NULL, NULL, 'PS_NB_DAYS_NEW_PRODUCT', '20', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(30, NULL, NULL, 'PS_SSL_ENABLED', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(31, NULL, NULL, 'PS_WEIGHT_UNIT', 'kg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(32, NULL, NULL, 'PS_BLOCK_CART_AJAX', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(33, NULL, NULL, 'PS_ORDER_RETURN', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(34, NULL, NULL, 'PS_ORDER_RETURN_NB_DAYS', '14', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(35, NULL, NULL, 'PS_MAIL_TYPE', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(36, NULL, NULL, 'PS_PRODUCT_PICTURE_MAX_SIZE', '8388608', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(37, NULL, NULL, 'PS_PRODUCT_PICTURE_WIDTH', '64', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(38, NULL, NULL, 'PS_PRODUCT_PICTURE_HEIGHT', '64', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(39, NULL, NULL, 'PS_INVOICE_PREFIX', '#IN', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(40, NULL, NULL, 'PS_INVCE_INVOICE_ADDR_RULES', '{\"avoid\":[]}', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(41, NULL, NULL, 'PS_INVCE_DELIVERY_ADDR_RULES', '{\"avoid\":[]}', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(42, NULL, NULL, 'PS_DELIVERY_PREFIX', '#DE', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(43, NULL, NULL, 'PS_DELIVERY_NUMBER', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(44, NULL, NULL, 'PS_RETURN_PREFIX', '#RE', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(45, NULL, NULL, 'PS_INVOICE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(46, NULL, NULL, 'PS_PASSWD_TIME_BACK', '360', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(47, NULL, NULL, 'PS_PASSWD_TIME_FRONT', '360', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(48, NULL, NULL, 'PS_PASSWD_RESET_VALIDITY', '1440', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(49, NULL, NULL, 'PS_DISP_UNAVAILABLE_ATTR', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(50, NULL, NULL, 'PS_SEARCH_MINWORDLEN', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(51, NULL, NULL, 'PS_SEARCH_BLACKLIST', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(52, NULL, NULL, 'PS_SEARCH_WEIGHT_PNAME', '6', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(53, NULL, NULL, 'PS_SEARCH_WEIGHT_REF', '10', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(54, NULL, NULL, 'PS_SEARCH_WEIGHT_SHORTDESC', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(55, NULL, NULL, 'PS_SEARCH_WEIGHT_DESC', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(56, NULL, NULL, 'PS_SEARCH_WEIGHT_CNAME', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(57, NULL, NULL, 'PS_SEARCH_WEIGHT_MNAME', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(58, NULL, NULL, 'PS_SEARCH_WEIGHT_TAG', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(59, NULL, NULL, 'PS_SEARCH_WEIGHT_ATTRIBUTE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(60, NULL, NULL, 'PS_SEARCH_WEIGHT_FEATURE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(61, NULL, NULL, 'PS_SEARCH_AJAX', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(62, NULL, NULL, 'PS_TIMEZONE', 'Asia/Ho_Chi_Minh', '0000-00-00 00:00:00', '2018-03-13 08:26:54'),
(63, NULL, NULL, 'PS_THEME_V11', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(64, NULL, NULL, 'PRESTASTORE_LIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(65, NULL, NULL, 'PS_TIN_ACTIVE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(66, NULL, NULL, 'PS_SHOW_ALL_MODULES', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(67, NULL, NULL, 'PS_BACKUP_ALL', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(68, NULL, NULL, 'PS_1_3_UPDATE_DATE', '2011-12-27 10:20:42', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(69, NULL, NULL, 'PS_PRICE_ROUND_MODE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(70, NULL, NULL, 'PS_1_3_2_UPDATE_DATE', '2011-12-27 10:20:42', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(71, NULL, NULL, 'PS_CONDITIONS_CMS_ID', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(72, NULL, NULL, 'TRACKING_DIRECT_TRAFFIC', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(73, NULL, NULL, 'PS_VOLUME_UNIT', 'cl', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(74, NULL, NULL, 'PS_CIPHER_ALGORITHM', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(75, NULL, NULL, 'PS_ATTRIBUTE_CATEGORY_DISPLAY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(76, NULL, NULL, 'PS_CUSTOMER_SERVICE_FILE_UPLOAD', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(77, NULL, NULL, 'PS_CUSTOMER_SERVICE_SIGNATURE', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(78, NULL, NULL, 'PS_BLOCK_BESTSELLERS_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(79, NULL, NULL, 'PS_BLOCK_NEWPRODUCTS_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(80, NULL, NULL, 'PS_BLOCK_SPECIALS_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(81, NULL, NULL, 'PS_STOCK_MVT_REASON_DEFAULT', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(82, NULL, NULL, 'PS_SPECIFIC_PRICE_PRIORITIES', 'id_shop;id_currency;id_country;id_group', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(83, NULL, NULL, 'PS_TAX_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(84, NULL, NULL, 'PS_SMARTY_FORCE_COMPILE', '1', '0000-00-00 00:00:00', '2018-03-13 10:10:56'),
(85, NULL, NULL, 'PS_DISTANCE_UNIT', 'km', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(86, NULL, NULL, 'PS_STORES_DISPLAY_CMS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(87, NULL, NULL, 'SHOP_LOGO_WIDTH', '2716', '0000-00-00 00:00:00', '2018-03-13 11:46:05'),
(88, NULL, NULL, 'SHOP_LOGO_HEIGHT', '1680', '0000-00-00 00:00:00', '2018-03-13 11:46:05'),
(89, NULL, NULL, 'EDITORIAL_IMAGE_WIDTH', '530', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(90, NULL, NULL, 'EDITORIAL_IMAGE_HEIGHT', '228', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(91, NULL, NULL, 'PS_STATSDATA_CUSTOMER_PAGESVIEWS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(92, NULL, NULL, 'PS_STATSDATA_PAGESVIEWS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(93, NULL, NULL, 'PS_STATSDATA_PLUGINS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(94, NULL, NULL, 'PS_GEOLOCATION_ENABLED', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(95, NULL, NULL, 'PS_ALLOWED_COUNTRIES', 'AF;ZA;AX;AL;DZ;DE;AD;AO;AI;AQ;AG;AN;SA;AR;AM;AW;AU;AT;AZ;BS;BH;BD;BB;BY;BE;BZ;BJ;BM;BT;BO;BA;BW;BV;BR;BN;BG;BF;MM;BI;KY;KH;CM;CA;CV;CF;CL;CN;CX;CY;CC;CO;KM;CG;CD;CK;KR;KP;CR;CI;HR;CU;DK;DJ;DM;EG;IE;SV;AE;EC;ER;ES;EE;ET;FK;FO;FJ;FI;FR;GA;GM;GE;GS;GH;GI;GR;GD;GL;GP;GU;GT;GG;GN;GQ;GW;GY;GF;HT;HM;HN;HK;HU;IM;MU;VG;VI;IN;ID;IR;IQ;IS;IL;IT;JM;JP;JE;JO;KZ;KE;KG;KI;KW;LA;LS;LV;LB;LR;LY;LI;LT;LU;MO;MK;MG;MY;MW;MV;ML;MT;MP;MA;MH;MQ;MR;YT;MX;FM;MD;MC;MN;ME;MS;MZ;NA;NR;NP;NI;NE;NG;NU;NF;NO;NC;NZ;IO;OM;UG;UZ;PK;PW;PS;PA;PG;PY;NL;PE;PH;PN;PL;PF;PR;PT;QA;DO;CZ;RE;RO;GB;RU;RW;EH;BL;KN;SM;MF;PM;VA;VC;LC;SB;WS;AS;ST;SN;RS;SC;SL;SG;SK;SI;SO;SD;LK;SE;CH;SR;SJ;SZ;SY;TJ;TW;TZ;TD;TF;TH;TL;TG;TK;TO;TT;TN;TM;TC;TR;TV;UA;UY;US;VU;VE;VN;WF;YE;ZM;ZW', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(96, NULL, NULL, 'PS_GEOLOCATION_BEHAVIOR', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(97, NULL, NULL, 'PS_LOCALE_LANGUAGE', 'en', '0000-00-00 00:00:00', '2018-03-13 08:26:54'),
(98, NULL, NULL, 'PS_LOCALE_COUNTRY', 'vn', '0000-00-00 00:00:00', '2018-03-13 08:26:54'),
(99, NULL, NULL, 'PS_ATTACHMENT_MAXIMUM_SIZE', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(100, NULL, NULL, 'PS_SMARTY_CACHE', '0', '0000-00-00 00:00:00', '2018-03-13 09:42:53'),
(101, NULL, NULL, 'PS_DIMENSION_UNIT', 'cm', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(102, NULL, NULL, 'PS_GUEST_CHECKOUT_ENABLED', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(103, NULL, NULL, 'PS_DISPLAY_SUPPLIERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(104, NULL, NULL, 'PS_DISPLAY_BEST_SELLERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(105, NULL, NULL, 'PS_CATALOG_MODE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(106, NULL, NULL, 'PS_GEOLOCATION_WHITELIST', '127;209.185.108;209.185.253;209.85.238;209.85.238.11;209.85.238.4;216.239.33.96;216.239.33.97;216.239.33.98;216.239.33.99;216.239.37.98;216.239.37.99;216.239.39.98;216.239.39.99;216.239.41.96;216.239.41.97;216.239.41.98;216.239.41.99;216.239.45.4;216.239.46;216.239.51.96;216.239.51.97;216.239.51.98;216.239.51.99;216.239.53.98;216.239.53.99;216.239.57.96;91.240.109;216.239.57.97;216.239.57.98;216.239.57.99;216.239.59.98;216.239.59.99;216.33.229.163;64.233.173.193;64.233.173.194;64.233.173.195;64.233.173.196;64.233.173.197;64.233.173.198;64.233.173.199;64.233.173.200;64.233.173.201;64.233.173.202;64.233.173.203;64.233.173.204;64.233.173.205;64.233.173.206;64.233.173.207;64.233.173.208;64.233.173.209;64.233.173.210;64.233.173.211;64.233.173.212;64.233.173.213;64.233.173.214;64.233.173.215;64.233.173.216;64.233.173.217;64.233.173.218;64.233.173.219;64.233.173.220;64.233.173.221;64.233.173.222;64.233.173.223;64.233.173.224;64.233.173.225;64.233.173.226;64.233.173.227;64.233.173.228;64.233.173.229;64.233.173.230;64.233.173.231;64.233.173.232;64.233.173.233;64.233.173.234;64.233.173.235;64.233.173.236;64.233.173.237;64.233.173.238;64.233.173.239;64.233.173.240;64.233.173.241;64.233.173.242;64.233.173.243;64.233.173.244;64.233.173.245;64.233.173.246;64.233.173.247;64.233.173.248;64.233.173.249;64.233.173.250;64.233.173.251;64.233.173.252;64.233.173.253;64.233.173.254;64.233.173.255;64.68.80;64.68.81;64.68.82;64.68.83;64.68.84;64.68.85;64.68.86;64.68.87;64.68.88;64.68.89;64.68.90.1;64.68.90.10;64.68.90.11;64.68.90.12;64.68.90.129;64.68.90.13;64.68.90.130;64.68.90.131;64.68.90.132;64.68.90.133;64.68.90.134;64.68.90.135;64.68.90.136;64.68.90.137;64.68.90.138;64.68.90.139;64.68.90.14;64.68.90.140;64.68.90.141;64.68.90.142;64.68.90.143;64.68.90.144;64.68.90.145;64.68.90.146;64.68.90.147;64.68.90.148;64.68.90.149;64.68.90.15;64.68.90.150;64.68.90.151;64.68.90.152;64.68.90.153;64.68.90.154;64.68.90.155;64.68.90.156;64.68.90.157;64.68.90.158;64.68.90.159;64.68.90.16;64.68.90.160;64.68.90.161;64.68.90.162;64.68.90.163;64.68.90.164;64.68.90.165;64.68.90.166;64.68.90.167;64.68.90.168;64.68.90.169;64.68.90.17;64.68.90.170;64.68.90.171;64.68.90.172;64.68.90.173;64.68.90.174;64.68.90.175;64.68.90.176;64.68.90.177;64.68.90.178;64.68.90.179;64.68.90.18;64.68.90.180;64.68.90.181;64.68.90.182;64.68.90.183;64.68.90.184;64.68.90.185;64.68.90.186;64.68.90.187;64.68.90.188;64.68.90.189;64.68.90.19;64.68.90.190;64.68.90.191;64.68.90.192;64.68.90.193;64.68.90.194;64.68.90.195;64.68.90.196;64.68.90.197;64.68.90.198;64.68.90.199;64.68.90.2;64.68.90.20;64.68.90.200;64.68.90.201;64.68.90.202;64.68.90.203;64.68.90.204;64.68.90.205;64.68.90.206;64.68.90.207;64.68.90.208;64.68.90.21;64.68.90.22;64.68.90.23;64.68.90.24;64.68.90.25;64.68.90.26;64.68.90.27;64.68.90.28;64.68.90.29;64.68.90.3;64.68.90.30;64.68.90.31;64.68.90.32;64.68.90.33;64.68.90.34;64.68.90.35;64.68.90.36;64.68.90.37;64.68.90.38;64.68.90.39;64.68.90.4;64.68.90.40;64.68.90.41;64.68.90.42;64.68.90.43;64.68.90.44;64.68.90.45;64.68.90.46;64.68.90.47;64.68.90.48;64.68.90.49;64.68.90.5;64.68.90.50;64.68.90.51;64.68.90.52;64.68.90.53;64.68.90.54;64.68.90.55;64.68.90.56;64.68.90.57;64.68.90.58;64.68.90.59;64.68.90.6;64.68.90.60;64.68.90.61;64.68.90.62;64.68.90.63;64.68.90.64;64.68.90.65;64.68.90.66;64.68.90.67;64.68.90.68;64.68.90.69;64.68.90.7;64.68.90.70;64.68.90.71;64.68.90.72;64.68.90.73;64.68.90.74;64.68.90.75;64.68.90.76;64.68.90.77;64.68.90.78;64.68.90.79;64.68.90.8;64.68.90.80;64.68.90.9;64.68.91;64.68.92;66.249.64;66.249.65;66.249.66;66.249.67;66.249.68;66.249.69;66.249.70;66.249.71;66.249.72;66.249.73;66.249.78;66.249.79;72.14.199;8.6.48', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(107, NULL, NULL, 'PS_LOGS_BY_EMAIL', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(108, NULL, NULL, 'PS_COOKIE_CHECKIP', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(109, NULL, NULL, 'PS_USE_ECOTAX', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(110, NULL, NULL, 'PS_CANONICAL_REDIRECT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(111, NULL, NULL, 'PS_IMG_UPDATE_TIME', '1520916364', '0000-00-00 00:00:00', '2018-03-13 11:46:04'),
(112, NULL, NULL, 'PS_BACKUP_DROP_TABLE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(113, NULL, NULL, 'PS_OS_CHEQUE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(114, NULL, NULL, 'PS_OS_PAYMENT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(115, NULL, NULL, 'PS_OS_PREPARATION', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(116, NULL, NULL, 'PS_OS_SHIPPING', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(117, NULL, NULL, 'PS_OS_DELIVERED', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(118, NULL, NULL, 'PS_OS_CANCELED', '6', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(119, NULL, NULL, 'PS_OS_REFUND', '7', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(120, NULL, NULL, 'PS_OS_ERROR', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(121, NULL, NULL, 'PS_OS_OUTOFSTOCK', '9', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(122, NULL, NULL, 'PS_OS_BANKWIRE', '10', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(123, NULL, NULL, 'PS_OS_WS_PAYMENT', '11', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(124, NULL, NULL, 'PS_OS_OUTOFSTOCK_PAID', '9', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(125, NULL, NULL, 'PS_OS_OUTOFSTOCK_UNPAID', '12', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(126, NULL, NULL, 'PS_OS_COD_VALIDATION', '13', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(127, NULL, NULL, 'PS_LEGACY_IMAGES', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(128, NULL, NULL, 'PS_IMAGE_QUALITY', 'png', '0000-00-00 00:00:00', '2018-03-13 08:31:27'),
(129, NULL, NULL, 'PS_PNG_QUALITY', '7', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(130, NULL, NULL, 'PS_JPEG_QUALITY', '90', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(131, NULL, NULL, 'PS_COOKIE_LIFETIME_FO', '480', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(132, NULL, NULL, 'PS_COOKIE_LIFETIME_BO', '480', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(133, NULL, NULL, 'PS_RESTRICT_DELIVERED_COUNTRIES', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(134, NULL, NULL, 'PS_SHOW_NEW_ORDERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(135, NULL, NULL, 'PS_SHOW_NEW_CUSTOMERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(136, NULL, NULL, 'PS_SHOW_NEW_MESSAGES', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(137, NULL, NULL, 'PS_FEATURE_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '2018-03-13 10:10:57'),
(138, NULL, NULL, 'PS_COMBINATION_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '2018-03-13 10:10:57'),
(139, NULL, NULL, 'PS_SPECIFIC_PRICE_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(140, NULL, NULL, 'PS_VIRTUAL_PROD_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '2018-03-13 08:27:31'),
(141, NULL, NULL, 'PS_CUSTOMIZATION_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(142, NULL, NULL, 'PS_CART_RULE_FEATURE_ACTIVE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(143, NULL, NULL, 'PS_PACK_FEATURE_ACTIVE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(144, NULL, NULL, 'PS_ALIAS_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(145, NULL, NULL, 'PS_TAX_ADDRESS_TYPE', 'id_address_delivery', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(146, NULL, NULL, 'PS_SHOP_DEFAULT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(147, NULL, NULL, 'PS_CARRIER_DEFAULT_SORT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(148, NULL, NULL, 'PS_STOCK_MVT_INC_REASON_DEFAULT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(149, NULL, NULL, 'PS_STOCK_MVT_DEC_REASON_DEFAULT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(150, NULL, NULL, 'PS_ADVANCED_STOCK_MANAGEMENT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(151, NULL, NULL, 'PS_STOCK_MVT_TRANSFER_TO', '7', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(152, NULL, NULL, 'PS_STOCK_MVT_TRANSFER_FROM', '6', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(153, NULL, NULL, 'PS_CARRIER_DEFAULT_ORDER', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(154, NULL, NULL, 'PS_STOCK_MVT_SUPPLY_ORDER', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(155, NULL, NULL, 'PS_STOCK_CUSTOMER_ORDER_CANCEL_REASON', '9', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(156, NULL, NULL, 'PS_STOCK_CUSTOMER_RETURN_REASON', '10', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(157, NULL, NULL, 'PS_STOCK_MVT_INC_EMPLOYEE_EDITION', '11', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(158, NULL, NULL, 'PS_STOCK_MVT_DEC_EMPLOYEE_EDITION', '12', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(159, NULL, NULL, 'PS_STOCK_CUSTOMER_ORDER_REASON', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(160, NULL, NULL, 'PS_UNIDENTIFIED_GROUP', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(161, NULL, NULL, 'PS_GUEST_GROUP', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(162, NULL, NULL, 'PS_CUSTOMER_GROUP', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(163, NULL, NULL, 'PS_SMARTY_CONSOLE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(164, NULL, NULL, 'PS_INVOICE_MODEL', 'invoice', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(165, NULL, NULL, 'PS_LIMIT_UPLOAD_IMAGE_VALUE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(166, NULL, NULL, 'PS_LIMIT_UPLOAD_FILE_VALUE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(167, NULL, NULL, 'MB_PAY_TO_EMAIL', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(168, NULL, NULL, 'MB_SECRET_WORD', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(169, NULL, NULL, 'MB_HIDE_LOGIN', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(170, NULL, NULL, 'MB_ID_LOGO', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(171, NULL, NULL, 'MB_ID_LOGO_WALLET', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(172, NULL, NULL, 'MB_PARAMETERS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(173, NULL, NULL, 'MB_PARAMETERS_2', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(174, NULL, NULL, 'MB_DISPLAY_MODE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(175, NULL, NULL, 'MB_CANCEL_URL', 'http://www.yoursite.com', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(176, NULL, NULL, 'MB_LOCAL_METHODS', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(177, NULL, NULL, 'MB_INTER_METHODS', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(178, NULL, NULL, 'BANK_WIRE_CURRENCIES', '2,1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(179, NULL, NULL, 'CHEQUE_CURRENCIES', '2,1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(180, NULL, NULL, 'PRODUCTS_VIEWED_NBR', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(181, NULL, NULL, 'BLOCK_CATEG_DHTML', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(182, NULL, NULL, 'BLOCK_CATEG_MAX_DEPTH', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(183, NULL, NULL, 'MANUFACTURER_DISPLAY_FORM', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(184, NULL, NULL, 'MANUFACTURER_DISPLAY_TEXT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(185, NULL, NULL, 'MANUFACTURER_DISPLAY_TEXT_NB', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(186, NULL, NULL, 'NEW_PRODUCTS_NBR', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(187, NULL, NULL, 'PS_TOKEN_ENABLE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(188, NULL, NULL, 'PS_STATS_RENDER', 'graphnvd3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(189, NULL, NULL, 'PS_STATS_OLD_CONNECT_AUTO_CLEAN', 'never', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(190, NULL, NULL, 'PS_STATS_GRID_RENDER', 'gridhtml', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(191, NULL, NULL, 'BLOCKTAGS_NBR', '10', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(192, NULL, NULL, 'CHECKUP_DESCRIPTIONS_LT', '100', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(193, NULL, NULL, 'CHECKUP_DESCRIPTIONS_GT', '400', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(194, NULL, NULL, 'CHECKUP_IMAGES_LT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(195, NULL, NULL, 'CHECKUP_IMAGES_GT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(196, NULL, NULL, 'CHECKUP_SALES_LT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(197, NULL, NULL, 'CHECKUP_SALES_GT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(198, NULL, NULL, 'CHECKUP_STOCK_LT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(199, NULL, NULL, 'CHECKUP_STOCK_GT', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(200, NULL, NULL, 'FOOTER_CMS', '0_3|0_4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(201, NULL, NULL, 'FOOTER_BLOCK_ACTIVATION', '0_3|0_4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(202, NULL, NULL, 'FOOTER_POWEREDBY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(203, NULL, NULL, 'BLOCKADVERT_LINK', 'http://www.prestashop.com', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(204, NULL, NULL, 'BLOCKSTORE_IMG', 'store.jpg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(205, NULL, NULL, 'BLOCKADVERT_IMG_EXT', 'jpg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(206, NULL, NULL, 'MOD_BLOCKTOPMENU_ITEMS', 'CAT3,CAT6,CAT9,CAT12,CMS4', '0000-00-00 00:00:00', '2018-03-13 14:38:45'),
(207, NULL, NULL, 'MOD_BLOCKTOPMENU_SEARCH', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(208, NULL, NULL, 'BLOCKSOCIAL_FACEBOOK', 'https://www.facebook.com/thientu.duong.92', '0000-00-00 00:00:00', '2018-03-14 10:23:23'),
(209, NULL, NULL, 'BLOCKSOCIAL_TWITTER', NULL, '0000-00-00 00:00:00', '2018-03-13 08:30:16'),
(210, NULL, NULL, 'BLOCKSOCIAL_RSS', NULL, '0000-00-00 00:00:00', '2018-03-13 08:30:16'),
(211, NULL, NULL, 'BLOCKCONTACTINFOS_COMPANY', 'Your company', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(212, NULL, NULL, 'BLOCKCONTACTINFOS_ADDRESS', 'Address line 1\nCity\nCountry', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(213, NULL, NULL, 'BLOCKCONTACTINFOS_PHONE', '0123-456-789', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(214, NULL, NULL, 'BLOCKCONTACTINFOS_EMAIL', 'pub@prestashop.com', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(215, NULL, NULL, 'BLOCKCONTACT_TELNUMBER', '0123-456-789', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(216, NULL, NULL, 'BLOCKCONTACT_EMAIL', 'pub@prestashop.com', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(217, NULL, NULL, 'SUPPLIER_DISPLAY_TEXT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(218, NULL, NULL, 'SUPPLIER_DISPLAY_TEXT_NB', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(219, NULL, NULL, 'SUPPLIER_DISPLAY_FORM', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(220, NULL, NULL, 'BLOCK_CATEG_NBR_COLUMN_FOOTER', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(221, NULL, NULL, 'UPGRADER_BACKUPDB_FILENAME', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(222, NULL, NULL, 'UPGRADER_BACKUPFILES_FILENAME', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(223, NULL, NULL, 'BLOCKREINSURANCE_NBBLOCKS', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(224, NULL, NULL, 'HOMESLIDER_WIDTH', '535', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(225, NULL, NULL, 'HOMESLIDER_SPEED', '5000', '0000-00-00 00:00:00', '2018-03-13 08:30:01'),
(226, NULL, NULL, 'HOMESLIDER_PAUSE', '7700', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(227, NULL, NULL, 'HOMESLIDER_LOOP', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(228, NULL, NULL, 'PS_BASE_DISTANCE_UNIT', 'm', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(229, NULL, NULL, 'PS_SHOP_DOMAIN', 'localhost', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(230, NULL, NULL, 'PS_SHOP_DOMAIN_SSL', 'localhost', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(231, NULL, NULL, 'PS_SHOP_NAME', 'Thien Tu', '0000-00-00 00:00:00', '2018-03-13 08:26:54'),
(232, NULL, NULL, 'PS_SHOP_EMAIL', 'phamthithuhien3012@gmail.com', '0000-00-00 00:00:00', '2018-03-13 08:26:59'),
(233, NULL, NULL, 'PS_MAIL_METHOD', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(234, NULL, NULL, 'PS_SHOP_ACTIVITY', '0', '0000-00-00 00:00:00', '2018-03-13 08:26:54'),
(235, NULL, NULL, 'PS_LOGO', 'thien-tu-logo-1520916364.jpg', '0000-00-00 00:00:00', '2018-03-13 11:46:05'),
(236, NULL, NULL, 'PS_FAVICON', 'favicon.ico', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(237, NULL, NULL, 'PS_STORES_ICON', 'logo_stores.png', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(238, NULL, NULL, 'PS_ROOT_CATEGORY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(239, NULL, NULL, 'PS_HOME_CATEGORY', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(240, NULL, NULL, 'PS_CONFIGURATION_AGREMENT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(241, NULL, NULL, 'PS_MAIL_SERVER', 'smtp.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(242, NULL, NULL, 'PS_MAIL_USER', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(243, NULL, NULL, 'PS_MAIL_PASSWD', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(244, NULL, NULL, 'PS_MAIL_SMTP_ENCRYPTION', 'off', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(245, NULL, NULL, 'PS_MAIL_SMTP_PORT', '25', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(246, NULL, NULL, 'PS_MAIL_COLOR', '#db3484', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(247, NULL, NULL, 'NW_SALT', 'I08LbPGh83izRQCL', '0000-00-00 00:00:00', '2018-03-13 08:29:41'),
(248, NULL, NULL, 'PS_PAYMENT_LOGO_CMS_ID', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(249, NULL, NULL, 'HOME_FEATURED_NBR', '6', '0000-00-00 00:00:00', '2018-03-15 10:02:06'),
(250, NULL, NULL, 'SEK_MIN_OCCURENCES', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(251, NULL, NULL, 'SEK_FILTER_KW', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(252, NULL, NULL, 'PS_ALLOW_MOBILE_DEVICE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(253, NULL, NULL, 'PS_CUSTOMER_CREATION_EMAIL', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(254, NULL, NULL, 'PS_SMARTY_CONSOLE_KEY', 'SMARTY_DEBUG', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(255, NULL, NULL, 'PS_DASHBOARD_USE_PUSH', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(256, NULL, NULL, 'PS_ATTRIBUTE_ANCHOR_SEPARATOR', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(257, NULL, NULL, 'CONF_AVERAGE_PRODUCT_MARGIN', '40', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(258, NULL, NULL, 'PS_DASHBOARD_SIMULATION', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(259, NULL, NULL, 'PS_USE_HTMLPURIFIER', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(260, NULL, NULL, 'PS_SMARTY_CACHING_TYPE', 'filesystem', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(261, NULL, NULL, 'PS_SMARTY_LOCAL', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(262, NULL, NULL, 'PS_SMARTY_CLEAR_CACHE', 'everytime', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(263, NULL, NULL, 'PS_DETECT_LANG', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(264, NULL, NULL, 'PS_DETECT_COUNTRY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(265, NULL, NULL, 'PS_ROUND_TYPE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(266, NULL, NULL, 'PS_PRICE_DISPLAY_PRECISION', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(267, NULL, NULL, 'PS_LOG_EMAILS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(268, NULL, NULL, 'PS_CUSTOMER_OPTIN', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(269, NULL, NULL, 'PS_CUSTOMER_BIRTHDATE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(270, NULL, NULL, 'PS_PACK_STOCK_TYPE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(271, NULL, NULL, 'PS_LOG_MODULE_PERFS_MODULO', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(272, NULL, NULL, 'PS_DISALLOW_HISTORY_REORDERING', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(273, NULL, NULL, 'PS_DISPLAY_PRODUCT_WEIGHT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(274, NULL, NULL, 'PS_PRODUCT_WEIGHT_PRECISION', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(275, NULL, NULL, 'PS_ACTIVE_CRONJOB_EXCHANGE_RATE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(276, NULL, NULL, 'PS_ORDER_RECALCULATE_SHIPPING', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(277, NULL, NULL, 'PS_MAINTENANCE_TEXT', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(278, NULL, NULL, 'PS_PRODUCT_SHORT_DESC_LIMIT', '800', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(279, NULL, NULL, 'PS_LABEL_IN_STOCK_PRODUCTS', 'In Stock', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(280, NULL, NULL, 'PS_LABEL_OOS_PRODUCTS_BOA', 'Product available for orders', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(281, NULL, NULL, 'PS_LABEL_OOS_PRODUCTS_BOD', 'Out-of-Stock', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(282, NULL, NULL, 'DASHACTIVITY_CART_ACTIVE', '30', '2018-03-13 08:29:16', '2018-03-13 08:29:16'),
(283, NULL, NULL, 'DASHACTIVITY_CART_ABANDONED_MIN', '24', '2018-03-13 08:29:16', '2018-03-13 08:29:16'),
(284, NULL, NULL, 'DASHACTIVITY_CART_ABANDONED_MAX', '48', '2018-03-13 08:29:16', '2018-03-13 08:29:16'),
(285, NULL, NULL, 'DASHACTIVITY_VISITOR_ONLINE', '30', '2018-03-13 08:29:16', '2018-03-13 08:29:16'),
(286, NULL, NULL, 'PS_DASHGOALS_CURRENT_YEAR', '2018', '2018-03-13 08:29:20', '2018-03-13 08:29:20'),
(287, NULL, NULL, 'DASHPRODUCT_NBR_SHOW_LAST_ORDER', '10', '2018-03-13 08:29:25', '2018-03-13 08:29:25'),
(288, NULL, NULL, 'DASHPRODUCT_NBR_SHOW_BEST_SELLER', '10', '2018-03-13 08:29:25', '2018-03-13 08:29:25'),
(289, NULL, NULL, 'DASHPRODUCT_NBR_SHOW_MOST_VIEWED', '10', '2018-03-13 08:29:25', '2018-03-13 08:29:25'),
(290, NULL, NULL, 'DASHPRODUCT_NBR_SHOW_TOP_SEARCH', '10', '2018-03-13 08:29:25', '2018-03-13 08:29:25'),
(291, NULL, NULL, 'BANNER_IMG', NULL, '2018-03-13 08:29:29', '2018-03-13 08:29:29'),
(292, NULL, NULL, 'BANNER_LINK', NULL, '2018-03-13 08:29:29', '2018-03-13 08:29:29'),
(293, NULL, NULL, 'BANNER_DESC', NULL, '2018-03-13 08:29:29', '2018-03-13 08:29:29'),
(294, NULL, NULL, 'BLOCK_CATEG_ROOT_CATEGORY', '1', '2018-03-13 08:29:30', '2018-03-13 08:29:30'),
(295, NULL, NULL, 'CONF_PS_CHECKPAYMENT_FIXED', '0.2', '2018-03-13 08:29:32', '2018-03-13 08:29:32'),
(296, NULL, NULL, 'CONF_PS_CHECKPAYMENT_VAR', '2', '2018-03-13 08:29:32', '2018-03-13 08:29:32'),
(297, NULL, NULL, 'CONF_PS_CHECKPAYMENT_FIXED_FOREIGN', '0.2', '2018-03-13 08:29:33', '2018-03-13 08:29:33'),
(298, NULL, NULL, 'CONF_PS_CHECKPAYMENT_VAR_FOREIGN', '2', '2018-03-13 08:29:33', '2018-03-13 08:29:33'),
(299, NULL, NULL, 'PS_NEWSLETTER_RAND', '66264467', '2018-03-13 08:29:41', '2018-03-13 08:29:41'),
(300, NULL, NULL, 'NW_CONDITIONS', NULL, '2018-03-13 08:29:41', '2018-03-13 08:29:41'),
(301, NULL, NULL, 'PS_LAYERED_SHOW_QTIES', '1', '2018-03-13 08:29:47', '2018-03-13 08:29:47'),
(302, NULL, NULL, 'PS_LAYERED_FULL_TREE', '1', '2018-03-13 08:29:47', '2018-03-13 08:29:47'),
(303, NULL, NULL, 'PS_LAYERED_FILTER_PRICE_USETAX', '1', '2018-03-13 08:29:47', '2018-03-13 08:29:47'),
(304, NULL, NULL, 'PS_LAYERED_FILTER_CATEGORY_DEPTH', '1', '2018-03-13 08:29:47', '2018-03-13 08:29:47'),
(305, NULL, NULL, 'PS_LAYERED_FILTER_PRICE_ROUNDING', '1', '2018-03-13 08:29:47', '2018-03-13 08:29:47'),
(306, NULL, NULL, 'PS_LAYERED_INDEXED', '1', '2018-03-13 08:29:58', '2018-03-13 08:29:58'),
(307, NULL, NULL, 'HOME_FEATURED_CAT', '2', '2018-03-13 08:29:59', '2018-03-13 08:29:59'),
(308, NULL, NULL, 'HOMESLIDER_PAUSE_ON_HOVER', '1', '2018-03-13 08:30:01', '2018-03-13 08:30:01'),
(309, NULL, NULL, 'HOMESLIDER_WRAP', '1', '2018-03-13 08:30:01', '2018-03-13 08:30:01'),
(310, NULL, NULL, 'PS_SC_TWITTER', '1', '2018-03-13 08:30:14', '2018-03-13 08:30:14'),
(311, NULL, NULL, 'PS_SC_FACEBOOK', '1', '2018-03-13 08:30:14', '2018-03-13 08:30:14'),
(312, NULL, NULL, 'PS_SC_GOOGLE', '1', '2018-03-13 08:30:14', '2018-03-13 08:30:14'),
(313, NULL, NULL, 'PS_SC_PINTEREST', '1', '2018-03-13 08:30:14', '2018-03-13 08:30:14'),
(314, NULL, NULL, 'BLOCKSOCIAL_YOUTUBE', 'https://www.youtube.com/watch?v=J-ZfKs4PnvM', '2018-03-13 08:30:16', '2018-03-14 14:26:17'),
(315, NULL, NULL, 'BLOCKSOCIAL_GOOGLE_PLUS', NULL, '2018-03-13 08:30:16', '2018-03-13 08:30:16'),
(316, NULL, NULL, 'BLOCKSOCIAL_PINTEREST', NULL, '2018-03-13 08:30:16', '2018-03-13 08:30:16'),
(317, NULL, NULL, 'BLOCKSOCIAL_VIMEO', NULL, '2018-03-13 08:30:16', '2018-03-13 08:30:16'),
(318, NULL, NULL, 'BLOCKSOCIAL_INSTAGRAM', NULL, '2018-03-13 08:30:16', '2018-03-13 08:30:16'),
(319, NULL, NULL, 'BANK_WIRE_PAYMENT_INVITE', '1', '2018-03-13 08:30:16', '2018-03-13 08:30:16'),
(320, NULL, NULL, 'CONF_PS_WIREPAYMENT_FIXED', '0.2', '2018-03-13 08:30:18', '2018-03-13 08:30:18'),
(321, NULL, NULL, 'CONF_PS_WIREPAYMENT_VAR', '2', '2018-03-13 08:30:18', '2018-03-13 08:30:18'),
(322, NULL, NULL, 'CONF_PS_WIREPAYMENT_FIXED_FOREIGN', '0.2', '2018-03-13 08:30:18', '2018-03-13 08:30:18'),
(323, NULL, NULL, 'CONF_PS_WIREPAYMENT_VAR_FOREIGN', '2', '2018-03-13 08:30:18', '2018-03-13 08:30:18'),
(324, NULL, NULL, 'GF_INSTALL_CALC', '1', '2018-03-13 08:31:05', '2018-03-13 09:01:00'),
(325, NULL, NULL, 'GF_CURRENT_LEVEL', '1', '2018-03-13 08:31:05', '2018-03-13 08:31:05'),
(326, NULL, NULL, 'GF_CURRENT_LEVEL_PERCENT', '0', '2018-03-13 08:31:05', '2018-03-13 08:31:05'),
(327, NULL, NULL, 'GF_NOTIFICATION', '0', '2018-03-13 08:31:05', '2018-03-13 08:31:05'),
(328, NULL, NULL, 'CRONJOBS_ADMIN_DIR', '04e17e8dca87eaef154f43afa80fbba0', '2018-03-13 08:31:06', '2018-03-13 08:43:29'),
(329, NULL, NULL, 'CRONJOBS_MODE', 'webservice', '2018-03-13 08:31:06', '2018-03-13 08:31:06'),
(330, NULL, NULL, 'CRONJOBS_MODULE_VERSION', '1.4.0', '2018-03-13 08:31:07', '2018-03-13 08:31:07'),
(331, NULL, NULL, 'CRONJOBS_WEBSERVICE_ID', '0', '2018-03-13 08:31:07', '2018-03-13 08:31:07'),
(332, NULL, NULL, 'CRONJOBS_EXECUTION_TOKEN', '3a6c5783fc1c217477b55b057a7aa28d', '2018-03-13 08:31:07', '2018-03-13 08:31:07'),
(333, NULL, NULL, 'BLOCKREASSURANCE_NBBLOCKS', '5', '2018-03-13 08:31:32', '2018-03-13 08:31:32'),
(334, NULL, NULL, 'ONBOARDINGV2_CURRENT_STEP', '14', '2018-03-13 08:44:07', '2018-03-13 09:42:04'),
(335, NULL, NULL, 'GF_NOT_VIEWED_BADGE', NULL, '2018-03-13 09:01:04', '2018-03-13 09:01:04'),
(336, NULL, NULL, 'ONBOARDINGV2_SHUT_DOWN', '1', '2018-03-13 09:01:10', '2018-03-13 09:01:10'),
(337, NULL, NULL, 'PS_DISABLE_NON_NATIVE_MODULE', '0', '2018-03-13 09:42:53', '2018-03-13 09:42:53'),
(338, NULL, NULL, 'PS_DISABLE_OVERRIDES', '0', '2018-03-13 09:42:53', '2018-03-13 09:42:53'),
(339, NULL, NULL, 'PS_MEDIA_SERVER_1', NULL, '2018-03-13 09:42:54', '2018-03-13 09:42:54'),
(340, NULL, NULL, 'PS_MEDIA_SERVER_2', NULL, '2018-03-13 09:42:54', '2018-03-13 09:42:54'),
(341, NULL, NULL, 'PS_MEDIA_SERVER_3', NULL, '2018-03-13 09:42:54', '2018-03-13 09:42:54'),
(342, NULL, NULL, 'PS_MEDIA_SERVERS', '0', '2018-03-13 09:42:54', '2018-03-13 09:42:54'),
(343, NULL, NULL, 'PS_CCCJS_VERSION', '1', '2018-03-13 09:43:08', '2018-03-13 09:43:08'),
(344, NULL, NULL, 'PS_CCCCSS_VERSION', '1', '2018-03-13 09:43:08', '2018-03-13 09:43:08'),
(345, NULL, NULL, 'BRAND_DISPLAY_TYPE', 'brand_form', '2018-03-14 14:29:42', '2018-03-14 14:42:46'),
(346, NULL, NULL, 'BRAND_DISPLAY_TEXT_NB', '5', '2018-03-14 14:29:42', '2018-03-14 14:29:42'),
(347, NULL, NULL, 'PS_LOGGED_ON_ADDONS', '1', '2018-03-14 14:49:25', '2018-03-14 14:49:25'),
(348, NULL, NULL, 'BLOCKSPECIALS_SPECIALS_NBR', '6', '2018-03-15 09:16:39', '2018-03-15 10:04:33'),
(349, NULL, NULL, 'update_cmshomepage', '1521080685', '2018-03-15 09:24:39', '2018-03-15 09:24:45'),
(350, NULL, NULL, 'mypresta_updates', NULL, '2018-03-15 09:24:40', '2018-03-15 09:41:00'),
(351, NULL, NULL, 'cmshomepage', '31', '2018-03-15 09:24:40', '2018-03-15 09:41:00'),
(352, NULL, NULL, 'updatev_cmshomepage', '1.4.1', '2018-03-15 09:24:45', '2018-03-15 09:24:45'),
(353, NULL, NULL, 'themeszonemanslider', '{\"tzc_man_items_wide\":\"16\",\"tzc_man_items_desktop\":\"8\",\"tzc_man_items_desktop_small\":\"8\",\"tzc_man_items_tablet\":\"8\",\"tzc_man_items_mobile\":\"4\",\"tzc_man_slide_speed\":\"200\",\"tzc_man_autoplay\":\"1\",\"tzc_man_nav\":\"1\"}', '2018-03-15 10:37:36', '2018-03-15 10:38:20'),
(354, NULL, NULL, 'update_likeboxfree', '1521300513', '2018-03-17 03:22:25', '2018-03-17 22:28:33'),
(355, NULL, NULL, 'likeboxfree_position', '4', '2018-03-17 03:22:26', '2018-03-18 08:21:49'),
(356, NULL, NULL, 'lbf_width', '300', '2018-03-17 03:22:26', '2018-03-18 08:22:34'),
(357, NULL, NULL, 'lbf_height', '300', '2018-03-17 03:22:26', '2018-03-17 03:22:26'),
(358, NULL, NULL, 'lbf_hide_cover', NULL, '2018-03-17 03:22:26', '2018-03-18 08:21:49'),
(359, NULL, NULL, 'lbf_show_facepile', '1', '2018-03-17 03:22:26', '2018-03-17 03:22:26'),
(360, NULL, NULL, 'lbf_show_posts', NULL, '2018-03-17 03:22:26', '2018-03-18 08:21:49'),
(361, NULL, NULL, 'lbf_hide_cta', NULL, '2018-03-17 03:22:26', '2018-03-18 08:21:49'),
(362, NULL, NULL, 'lbf_small_header', NULL, '2018-03-17 03:22:26', '2018-03-18 08:21:49'),
(363, NULL, NULL, 'lbf_url', 'https://www.facebook.com/MyPresta', '2018-03-17 03:22:26', '2018-03-18 11:01:23'),
(364, NULL, NULL, 'updatev_likeboxfree', NULL, '2018-03-17 03:22:39', '2018-03-17 22:28:34'),
(365, NULL, NULL, 'likeboxfree_fanpageurl', NULL, '2018-03-17 03:24:36', '2018-03-17 03:24:36'),
(366, NULL, NULL, 'lbf_includeapp', '1', '2018-03-17 03:24:36', '2018-03-17 03:26:47');

-- --------------------------------------------------------

--
-- Table structure for table `ps_configuration_kpi`
--

CREATE TABLE `ps_configuration_kpi` (
  `id_configuration_kpi` int(10) UNSIGNED NOT NULL,
  `id_shop_group` int(11) UNSIGNED DEFAULT NULL,
  `id_shop` int(11) UNSIGNED DEFAULT NULL,
  `name` varchar(64) NOT NULL,
  `value` text,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_configuration_kpi`
--

INSERT INTO `ps_configuration_kpi` (`id_configuration_kpi`, `id_shop_group`, `id_shop`, `name`, `value`, `date_add`, `date_upd`) VALUES
(1, NULL, NULL, 'DASHGOALS_TRAFFIC_01_2018', '600', '2018-03-13 08:29:20', '2018-03-13 08:29:20'),
(2, NULL, NULL, 'DASHGOALS_CONVERSION_01_2018', '2', '2018-03-13 08:29:20', '2018-03-13 08:29:20'),
(3, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_01_2018', '80', '2018-03-13 08:29:20', '2018-03-13 08:29:20'),
(4, NULL, NULL, 'DASHGOALS_TRAFFIC_02_2018', '600', '2018-03-13 08:29:20', '2018-03-13 08:29:20'),
(5, NULL, NULL, 'DASHGOALS_CONVERSION_02_2018', '2', '2018-03-13 08:29:20', '2018-03-13 08:29:20'),
(6, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_02_2018', '80', '2018-03-13 08:29:20', '2018-03-13 08:29:20'),
(7, NULL, NULL, 'DASHGOALS_TRAFFIC_03_2018', '600', '2018-03-13 08:29:20', '2018-03-13 08:29:20'),
(8, NULL, NULL, 'DASHGOALS_CONVERSION_03_2018', '2', '2018-03-13 08:29:20', '2018-03-13 08:29:20'),
(9, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_03_2018', '80', '2018-03-13 08:29:21', '2018-03-13 08:29:21'),
(10, NULL, NULL, 'DASHGOALS_TRAFFIC_04_2018', '600', '2018-03-13 08:29:21', '2018-03-13 08:29:21'),
(11, NULL, NULL, 'DASHGOALS_CONVERSION_04_2018', '2', '2018-03-13 08:29:21', '2018-03-13 08:29:21'),
(12, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_04_2018', '80', '2018-03-13 08:29:21', '2018-03-13 08:29:21'),
(13, NULL, NULL, 'DASHGOALS_TRAFFIC_05_2018', '600', '2018-03-13 08:29:21', '2018-03-13 08:29:21'),
(14, NULL, NULL, 'DASHGOALS_CONVERSION_05_2018', '2', '2018-03-13 08:29:21', '2018-03-13 08:29:21'),
(15, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_05_2018', '80', '2018-03-13 08:29:21', '2018-03-13 08:29:21'),
(16, NULL, NULL, 'DASHGOALS_TRAFFIC_06_2018', '600', '2018-03-13 08:29:21', '2018-03-13 08:29:21'),
(17, NULL, NULL, 'DASHGOALS_CONVERSION_06_2018', '2', '2018-03-13 08:29:21', '2018-03-13 08:29:21'),
(18, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_06_2018', '80', '2018-03-13 08:29:21', '2018-03-13 08:29:21'),
(19, NULL, NULL, 'DASHGOALS_TRAFFIC_07_2018', '600', '2018-03-13 08:29:21', '2018-03-13 08:29:21'),
(20, NULL, NULL, 'DASHGOALS_CONVERSION_07_2018', '2', '2018-03-13 08:29:21', '2018-03-13 08:29:21'),
(21, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_07_2018', '80', '2018-03-13 08:29:21', '2018-03-13 08:29:21'),
(22, NULL, NULL, 'DASHGOALS_TRAFFIC_08_2018', '600', '2018-03-13 08:29:21', '2018-03-13 08:29:21'),
(23, NULL, NULL, 'DASHGOALS_CONVERSION_08_2018', '2', '2018-03-13 08:29:21', '2018-03-13 08:29:21'),
(24, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_08_2018', '80', '2018-03-13 08:29:21', '2018-03-13 08:29:21'),
(25, NULL, NULL, 'DASHGOALS_TRAFFIC_09_2018', '600', '2018-03-13 08:29:21', '2018-03-13 08:29:21'),
(26, NULL, NULL, 'DASHGOALS_CONVERSION_09_2018', '2', '2018-03-13 08:29:22', '2018-03-13 08:29:22'),
(27, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_09_2018', '80', '2018-03-13 08:29:22', '2018-03-13 08:29:22'),
(28, NULL, NULL, 'DASHGOALS_TRAFFIC_10_2018', '600', '2018-03-13 08:29:22', '2018-03-13 08:29:22'),
(29, NULL, NULL, 'DASHGOALS_CONVERSION_10_2018', '2', '2018-03-13 08:29:22', '2018-03-13 08:29:22'),
(30, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_10_2018', '80', '2018-03-13 08:29:22', '2018-03-13 08:29:22'),
(31, NULL, NULL, 'DASHGOALS_TRAFFIC_11_2018', '600', '2018-03-13 08:29:22', '2018-03-13 08:29:22'),
(32, NULL, NULL, 'DASHGOALS_CONVERSION_11_2018', '2', '2018-03-13 08:29:22', '2018-03-13 08:29:22'),
(33, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_11_2018', '80', '2018-03-13 08:29:22', '2018-03-13 08:29:22'),
(34, NULL, NULL, 'DASHGOALS_TRAFFIC_12_2018', '600', '2018-03-13 08:29:22', '2018-03-13 08:29:22'),
(35, NULL, NULL, 'DASHGOALS_CONVERSION_12_2018', '2', '2018-03-13 08:29:22', '2018-03-13 08:29:22'),
(36, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_12_2018', '80', '2018-03-13 08:29:22', '2018-03-13 08:29:22'),
(37, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-03-13 13:30:11', '2018-03-13 13:30:11'),
(38, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-03-13 13:30:11', '2018-03-13 13:30:11'),
(39, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-03-13 13:30:11', '2018-03-13 13:30:11'),
(40, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1520929811', '2018-03-13 13:30:11', '2018-03-13 13:30:11'),
(41, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '2', '2018-03-13 13:30:12', '2018-03-13 13:30:12'),
(42, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1520926212', '2018-03-13 13:30:12', '2018-03-13 13:30:12'),
(43, NULL, NULL, 'EMPTY_CATEGORIES', '0', '2018-03-13 13:30:12', '2018-03-13 13:30:12'),
(44, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1520929812', '2018-03-13 13:30:12', '2018-03-13 13:30:12'),
(45, NULL, NULL, 'ENABLED_LANGUAGES', '2', '2018-03-14 11:44:43', '2018-03-14 11:44:43'),
(46, NULL, NULL, 'ENABLED_LANGUAGES_EXPIRE', '1521002743', '2018-03-14 11:44:43', '2018-03-14 11:44:43'),
(47, NULL, NULL, 'FRONTOFFICE_TRANSLATIONS', '0%', '2018-03-14 11:44:43', '2018-03-14 11:44:43'),
(48, NULL, NULL, 'FRONTOFFICE_TRANSLATIONS_EXPIRE', '1521002803', '2018-03-14 11:44:43', '2018-03-14 11:44:43'),
(49, NULL, NULL, 'MAIN_COUNTRY', NULL, '2018-03-14 11:44:43', '2018-03-14 11:44:43'),
(50, NULL, NULL, 'MAIN_COUNTRY_EXPIRE', NULL, '2018-03-14 11:44:43', '2018-03-14 11:44:43'),
(51, NULL, NULL, 'CONVERSION_RATE', '0%', '2018-03-14 14:41:47', '2018-03-14 14:41:47'),
(52, NULL, NULL, 'CONVERSION_RATE_EXPIRE', '1521046800', '2018-03-14 14:41:47', '2018-03-14 14:41:47'),
(53, NULL, NULL, 'AVG_ORDER_VALUE', '₫0.00', '2018-03-14 14:41:48', '2018-03-14 14:41:48'),
(54, NULL, NULL, 'AVG_ORDER_VALUE_EXPIRE', '1521046800', '2018-03-14 14:41:48', '2018-03-14 14:41:48'),
(55, NULL, NULL, 'NETPROFIT_VISIT', '₫0.00', '2018-03-14 14:41:48', '2018-03-14 14:41:48'),
(56, NULL, NULL, 'NETPROFIT_VISIT_EXPIRE', '1521046800', '2018-03-14 14:41:48', '2018-03-14 14:41:48'),
(57, NULL, NULL, 'ABANDONED_CARTS', '0', '2018-03-14 14:41:48', '2018-03-14 14:41:48'),
(58, NULL, NULL, 'ABANDONED_CARTS_EXPIRE', '1521016908', '2018-03-14 14:41:48', '2018-03-14 14:41:48');

-- --------------------------------------------------------

--
-- Table structure for table `ps_configuration_kpi_lang`
--

CREATE TABLE `ps_configuration_kpi_lang` (
  `id_configuration_kpi` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `value` text,
  `date_upd` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_configuration_kpi_lang`
--

INSERT INTO `ps_configuration_kpi_lang` (`id_configuration_kpi`, `id_lang`, `value`, `date_upd`) VALUES
(37, 1, 'Men', '2018-03-13 13:30:11'),
(37, 2, 'Men', '2018-03-13 13:30:11'),
(37, 3, 'Men', '2018-03-13 13:30:11'),
(38, 1, '1521009011', '2018-03-13 13:30:11'),
(38, 2, '1521009011', '2018-03-13 13:30:11'),
(38, 3, '1521009011', '2018-03-13 13:30:11'),
(49, 1, 'No orders', '2018-03-14 11:44:43'),
(49, 2, 'No orders', '2018-03-14 11:44:43'),
(49, 3, 'No orders', '2018-03-14 11:44:43'),
(50, 1, '1521089083', '2018-03-14 11:44:43'),
(50, 2, '1521089083', '2018-03-14 11:44:43'),
(50, 3, '1521089083', '2018-03-14 11:44:43');

-- --------------------------------------------------------

--
-- Table structure for table `ps_configuration_lang`
--

CREATE TABLE `ps_configuration_lang` (
  `id_configuration` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `value` text,
  `date_upd` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_configuration_lang`
--

INSERT INTO `ps_configuration_lang` (`id_configuration`, `id_lang`, `value`, `date_upd`) VALUES
(39, 1, '#IN', NULL),
(39, 2, '#IN', NULL),
(39, 3, '#IN', NULL),
(42, 1, '#DE', NULL),
(42, 2, '#DE', NULL),
(42, 3, '#DE', NULL),
(44, 1, '#RE', NULL),
(44, 2, '#RE', NULL),
(44, 3, '#RE', NULL),
(51, 1, 'a|about|above|after|again|against|all|am|an|and|any|are|aren|as|at|be|because|been|before|being|below|between|both|but|by|can|cannot|could|couldn|did|didn|do|does|doesn|doing|don|down|during|each|few|for|from|further|had|hadn|has|hasn|have|haven|having|he|ll|her|here|hers|herself|him|himself|his|how|ve|if|in|into|is|isn|it|its|itself|let|me|more|most|mustn|my|myself|no|nor|not|of|off|on|once|only|or|other|ought|our|ours|ourselves|out|over|own|same|shan|she|should|shouldn|so|some|such|than|that|the|their|theirs|them|themselves|then|there|these|they|re|this|those|through|to|too|under|until|up|very|was|wasn|we|were|weren|what|when|where|which|while|who|whom|why|with|won|would|wouldn|you|your|yours|yourself|yourselves', NULL),
(51, 2, 'a|about|above|after|again|against|all|am|an|and|any|are|aren|as|at|be|because|been|before|being|below|between|both|but|by|can|cannot|could|couldn|did|didn|do|does|doesn|doing|don|down|during|each|few|for|from|further|had|hadn|has|hasn|have|haven|having|he|ll|her|here|hers|herself|him|himself|his|how|ve|if|in|into|is|isn|it|its|itself|let|me|more|most|mustn|my|myself|no|nor|not|of|off|on|once|only|or|other|ought|our|ours|ourselves|out|over|own|same|shan|she|should|shouldn|so|some|such|than|that|the|their|theirs|them|themselves|then|there|these|they|re|this|those|through|to|too|under|until|up|very|was|wasn|we|were|weren|what|when|where|which|while|who|whom|why|with|won|would|wouldn|you|your|yours|yourself|yourselves', NULL),
(51, 3, 'a|about|above|after|again|against|all|am|an|and|any|are|aren|as|at|be|because|been|before|being|below|between|both|but|by|can|cannot|could|couldn|did|didn|do|does|doesn|doing|don|down|during|each|few|for|from|further|had|hadn|has|hasn|have|haven|having|he|ll|her|here|hers|herself|him|himself|his|how|ve|if|in|into|is|isn|it|its|itself|let|me|more|most|mustn|my|myself|no|nor|not|of|off|on|once|only|or|other|ought|our|ours|ourselves|out|over|own|same|shan|she|should|shouldn|so|some|such|than|that|the|their|theirs|them|themselves|then|there|these|they|re|this|those|through|to|too|under|until|up|very|was|wasn|we|were|weren|what|when|where|which|while|who|whom|why|with|won|would|wouldn|you|your|yours|yourself|yourselves', NULL),
(77, 1, 'Dear Customer,\n\nRegards,\nCustomer service', NULL),
(77, 2, 'Khách hàng thân mến,\n\nTrân trọng,\nDịch vụ khách hàng', NULL),
(77, 3, 'Dear Customer,\n\nRegards,\nCustomer service', NULL),
(277, 1, 'We are currently updating our shop and will be back really soon.\nThanks for your patience.', NULL),
(277, 2, 'Chúng tôi hiện đang cập nhật cửa hàng của chúng tôi và sẽ trở lại thực sự sớm.\nCảm ơn sự kiên nhẫn của bạn.', NULL),
(277, 3, 'We are currently updating our shop and will be back really soon.\nThanks for your patience.', NULL),
(279, 1, '', NULL),
(279, 2, '', NULL),
(279, 3, '', NULL),
(280, 1, '', NULL),
(280, 2, '', NULL),
(280, 3, '', NULL),
(281, 1, 'Out-of-Stock', NULL),
(281, 2, 'Hết hàng', NULL),
(281, 3, 'Out-of-Stock', NULL),
(291, 1, '8ab25879ed9f9747f790dfdcd26c31c7.png', '2018-03-14 10:25:16'),
(291, 2, '8ab25879ed9f9747f790dfdcd26c31c7.png', '2018-03-14 10:25:16'),
(291, 3, '8ab25879ed9f9747f790dfdcd26c31c7.png', '2018-03-14 10:25:16'),
(292, 1, '', '2018-03-13 08:29:29'),
(292, 2, '', '2018-03-13 08:29:29'),
(292, 3, '', '2018-03-13 08:29:29'),
(293, 1, '', '2018-03-13 08:29:29'),
(293, 2, '', '2018-03-13 08:29:29'),
(293, 3, '', '2018-03-13 08:29:29'),
(300, 1, 'You may unsubscribe at any moment. For that purpose, please find our contact info in the legal notice.', '2018-03-13 08:29:41'),
(300, 2, 'You may unsubscribe at any moment. For that purpose, please find our contact info in the legal notice.', '2018-03-13 08:29:42'),
(300, 3, 'You may unsubscribe at any moment. For that purpose, please find our contact info in the legal notice.', '2018-03-13 08:29:41');

-- --------------------------------------------------------

--
-- Table structure for table `ps_connections`
--

CREATE TABLE `ps_connections` (
  `id_connections` int(10) UNSIGNED NOT NULL,
  `id_shop_group` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_guest` int(10) UNSIGNED NOT NULL,
  `id_page` int(10) UNSIGNED NOT NULL,
  `ip_address` bigint(20) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_connections`
--

INSERT INTO `ps_connections` (`id_connections`, `id_shop_group`, `id_shop`, `id_guest`, `id_page`, `ip_address`, `date_add`, `http_referer`) VALUES
(1, 1, 1, 1, 1, 2130706433, '2018-03-13 08:27:49', 'http://www.prestashop.com'),
(2, 1, 1, 3, 1, 0, '2018-03-13 08:42:52', ''),
(3, 1, 1, 3, 1, 0, '2018-03-13 09:46:26', ''),
(4, 1, 1, 3, 1, 0, '2018-03-13 10:17:13', ''),
(5, 1, 1, 3, 1, 0, '2018-03-13 10:48:09', ''),
(6, 1, 1, 3, 1, 0, '2018-03-13 11:22:23', ''),
(7, 1, 1, 3, 1, 0, '2018-03-13 13:00:37', ''),
(8, 1, 1, 4, 1, 0, '2018-03-13 13:04:42', ''),
(9, 1, 1, 4, 2, 0, '2018-03-13 13:35:14', ''),
(10, 1, 1, 4, 1, 0, '2018-03-13 14:06:29', ''),
(11, 1, 1, 5, 1, 0, '2018-03-13 14:35:33', ''),
(12, 1, 1, 5, 3, 0, '2018-03-13 16:17:18', ''),
(13, 1, 1, 6, 4, 0, '2018-03-13 16:23:57', ''),
(14, 1, 1, 6, 1, 0, '2018-03-13 17:07:19', ''),
(15, 1, 1, 6, 1, 0, '2018-03-13 22:05:58', ''),
(16, 1, 1, 6, 1, 0, '2018-03-13 22:36:08', ''),
(17, 1, 1, 6, 1, 0, '2018-03-13 23:09:48', ''),
(18, 1, 1, 7, 1, 0, '2018-03-13 23:24:45', ''),
(19, 1, 1, 7, 3, 0, '2018-03-14 00:05:47', ''),
(20, 1, 1, 7, 1, 0, '2018-03-14 08:48:56', ''),
(21, 1, 1, 8, 1, 0, '2018-03-14 08:58:35', ''),
(22, 1, 1, 8, 3, 0, '2018-03-14 09:29:02', ''),
(23, 1, 1, 8, 1, 0, '2018-03-14 10:23:28', ''),
(24, 1, 1, 8, 5, 0, '2018-03-14 11:04:38', ''),
(25, 1, 1, 9, 6, 0, '2018-03-14 11:09:42', ''),
(26, 1, 1, 9, 1, 0, '2018-03-14 11:49:00', ''),
(27, 1, 1, 10, 3, 0, '2018-03-14 12:03:27', ''),
(28, 1, 1, 11, 7, 0, '2018-03-14 14:14:56', ''),
(29, 1, 1, 12, 1, 0, '2018-03-14 14:39:25', ''),
(30, 1, 1, 12, 1, 0, '2018-03-14 15:17:01', ''),
(31, 1, 1, 13, 1, 0, '2018-03-14 15:23:44', ''),
(32, 1, 1, 13, 1, 0, '2018-03-14 16:00:35', ''),
(33, 1, 1, 13, 3, 0, '2018-03-14 17:07:52', ''),
(34, 1, 1, 13, 1, 0, '2018-03-14 21:59:01', ''),
(35, 1, 1, 13, 3, 0, '2018-03-15 08:15:41', ''),
(36, 1, 1, 13, 3, 0, '2018-03-15 08:51:16', ''),
(37, 1, 1, 13, 1, 0, '2018-03-15 09:26:07', ''),
(38, 1, 1, 13, 1, 0, '2018-03-15 09:59:56', ''),
(39, 1, 1, 13, 1, 0, '2018-03-15 10:38:27', ''),
(40, 1, 1, 14, 1, 0, '2018-03-15 11:20:04', ''),
(41, 1, 1, 14, 1, 0, '2018-03-15 11:51:58', ''),
(42, 1, 1, 14, 1, 0, '2018-03-15 13:38:22', ''),
(43, 1, 1, 14, 3, 0, '2018-03-15 15:23:06', ''),
(44, 1, 1, 14, 1, 0, '2018-03-15 15:54:10', ''),
(45, 1, 1, 14, 1, 0, '2018-03-16 08:18:15', ''),
(46, 1, 1, 14, 3, 0, '2018-03-16 14:43:40', ''),
(47, 1, 1, 14, 3, 0, '2018-03-16 16:35:34', ''),
(48, 1, 1, 14, 1, 0, '2018-03-16 17:06:54', ''),
(49, 1, 1, 15, 1, 0, '2018-03-16 17:08:53', ''),
(50, 1, 1, 15, 1, 0, '2018-03-17 03:15:49', ''),
(51, 1, 1, 16, 1, 0, '2018-03-17 03:28:09', ''),
(52, 1, 1, 17, 1, 0, '2018-03-17 03:54:23', ''),
(53, 1, 1, 18, 1, 0, '2018-03-17 04:08:26', ''),
(54, 1, 1, 18, 1, 0, '2018-03-17 10:39:25', ''),
(55, 1, 1, 18, 1, 0, '2018-03-17 11:39:24', ''),
(56, 1, 1, 19, 1, 0, '2018-03-17 11:41:33', ''),
(57, 1, 1, 19, 1, 0, '2018-03-17 19:05:22', ''),
(58, 1, 1, 19, 1, 0, '2018-03-17 22:26:17', ''),
(59, 1, 1, 19, 3, 0, '2018-03-18 07:55:22', ''),
(60, 1, 1, 20, 1, 0, '2018-03-18 07:56:29', ''),
(61, 1, 1, 21, 1, 0, '2018-03-18 07:58:11', ''),
(62, 1, 1, 21, 1, 0, '2018-03-18 08:39:47', ''),
(63, 1, 1, 21, 3, 0, '2018-03-18 09:28:02', ''),
(64, 1, 1, 21, 1, 0, '2018-03-18 10:09:18', ''),
(65, 1, 1, 22, 1, 0, '2018-03-18 10:19:24', ''),
(66, 1, 1, 22, 1, 0, '2018-03-18 10:52:02', ''),
(67, 1, 1, 23, 1, 0, '2018-03-18 10:52:54', ''),
(68, 1, 1, 23, 1, 0, '2018-03-18 11:25:27', ''),
(69, 1, 1, 23, 1, 0, '2018-03-18 11:58:19', ''),
(70, 1, 1, 24, 1, 0, '2018-03-18 12:11:52', ''),
(71, 1, 1, 24, 1, 0, '2018-03-18 12:42:10', ''),
(72, 1, 1, 24, 1, 0, '2018-03-18 13:13:33', ''),
(73, 1, 1, 24, 3, 0, '2018-03-18 13:51:57', ''),
(74, 1, 1, 25, 1, 0, '2018-03-18 13:53:39', ''),
(75, 1, 1, 26, 1, 0, '2018-03-18 14:09:24', ''),
(76, 1, 1, 26, 1, 0, '2018-03-18 18:39:27', ''),
(77, 1, 1, 26, 1, 0, '2018-03-18 20:03:01', ''),
(78, 1, 1, 26, 3, 0, '2018-03-18 20:37:53', ''),
(79, 1, 1, 26, 1, 0, '2018-03-18 21:08:11', ''),
(80, 1, 1, 26, 1, 0, '2018-03-18 21:39:52', ''),
(81, 1, 1, 27, 1, 0, '2018-03-18 21:40:38', ''),
(82, 1, 1, 28, 1, 0, '2018-03-18 21:57:59', ''),
(83, 1, 1, 28, 3, 0, '2018-03-18 22:28:36', ''),
(84, 1, 1, 29, 4, 0, '2018-03-18 22:49:58', ''),
(85, 1, 1, 30, 4, 0, '2018-03-18 22:53:19', ''),
(86, 1, 1, 30, 4, 0, '2018-03-18 23:25:12', ''),
(87, 1, 1, 31, 8, 0, '2018-03-18 23:54:08', ''),
(88, 1, 1, 32, 5, 0, '2018-03-19 00:03:15', ''),
(89, 1, 1, 33, 9, 0, '2018-03-19 00:27:44', '');

-- --------------------------------------------------------

--
-- Table structure for table `ps_connections_page`
--

CREATE TABLE `ps_connections_page` (
  `id_connections` int(10) UNSIGNED NOT NULL,
  `id_page` int(10) UNSIGNED NOT NULL,
  `time_start` datetime NOT NULL,
  `time_end` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_connections_source`
--

CREATE TABLE `ps_connections_source` (
  `id_connections_source` int(10) UNSIGNED NOT NULL,
  `id_connections` int(10) UNSIGNED NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  `request_uri` varchar(255) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_contact`
--

CREATE TABLE `ps_contact` (
  `id_contact` int(10) UNSIGNED NOT NULL,
  `email` varchar(128) NOT NULL,
  `customer_service` tinyint(1) NOT NULL DEFAULT '0',
  `position` tinyint(2) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_contact`
--

INSERT INTO `ps_contact` (`id_contact`, `email`, `customer_service`, `position`) VALUES
(1, 'phamthithuhien3012@gmail.com', 1, 0),
(2, 'phamthithuhien3012@gmail.com', 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_contact_lang`
--

CREATE TABLE `ps_contact_lang` (
  `id_contact` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL,
  `description` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_contact_lang`
--

INSERT INTO `ps_contact_lang` (`id_contact`, `id_lang`, `name`, `description`) VALUES
(1, 1, 'Webmaster', 'If a technical problem occurs on this website'),
(1, 2, 'Các quản trị', 'Nếu một vấn đề kỹ thuật xảy ra trên trang web này'),
(1, 3, 'Webmaster', 'If a technical problem occurs on this website'),
(2, 1, 'Customer service', 'For any question about a product, an order'),
(2, 2, 'Dịch vụ Khách hàng', 'Đối với bất kỳ câu hỏi về một sản phẩm, một đơn đặt hàng'),
(2, 3, '고객 서비스', 'For any question about a product, an order');

-- --------------------------------------------------------

--
-- Table structure for table `ps_contact_shop`
--

CREATE TABLE `ps_contact_shop` (
  `id_contact` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_contact_shop`
--

INSERT INTO `ps_contact_shop` (`id_contact`, `id_shop`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_country`
--

CREATE TABLE `ps_country` (
  `id_country` int(10) UNSIGNED NOT NULL,
  `id_zone` int(10) UNSIGNED NOT NULL,
  `id_currency` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `iso_code` varchar(3) NOT NULL,
  `call_prefix` int(10) NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `contains_states` tinyint(1) NOT NULL DEFAULT '0',
  `need_identification_number` tinyint(1) NOT NULL DEFAULT '0',
  `need_zip_code` tinyint(1) NOT NULL DEFAULT '1',
  `zip_code_format` varchar(12) NOT NULL DEFAULT '',
  `display_tax_label` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_country`
--

INSERT INTO `ps_country` (`id_country`, `id_zone`, `id_currency`, `iso_code`, `call_prefix`, `active`, `contains_states`, `need_identification_number`, `need_zip_code`, `zip_code_format`, `display_tax_label`) VALUES
(1, 1, 0, 'DE', 49, 0, 0, 0, 1, 'NNNNN', 1),
(2, 1, 0, 'AT', 43, 0, 0, 0, 1, 'NNNN', 1),
(3, 1, 0, 'BE', 32, 0, 0, 0, 1, 'NNNN', 1),
(4, 2, 0, 'CA', 1, 0, 1, 0, 1, 'LNL NLN', 0),
(5, 3, 0, 'CN', 86, 0, 0, 0, 1, 'NNNNNN', 1),
(6, 1, 0, 'ES', 34, 0, 0, 1, 1, 'NNNNN', 1),
(7, 1, 0, 'FI', 358, 0, 0, 0, 1, 'NNNNN', 1),
(8, 1, 0, 'FR', 33, 0, 0, 0, 1, 'NNNNN', 1),
(9, 1, 0, 'GR', 30, 0, 0, 0, 1, 'NNNNN', 1),
(10, 1, 0, 'IT', 39, 0, 1, 0, 1, 'NNNNN', 1),
(11, 3, 0, 'JP', 81, 0, 1, 0, 1, 'NNN-NNNN', 1),
(12, 1, 0, 'LU', 352, 0, 0, 0, 1, 'NNNN', 1),
(13, 1, 0, 'NL', 31, 0, 0, 0, 1, 'NNNN LL', 1),
(14, 1, 0, 'PL', 48, 0, 0, 0, 1, 'NN-NNN', 1),
(15, 1, 0, 'PT', 351, 0, 0, 0, 1, 'NNNN-NNN', 1),
(16, 1, 0, 'CZ', 420, 0, 0, 0, 1, 'NNN NN', 1),
(17, 1, 0, 'GB', 44, 0, 0, 0, 1, '', 1),
(18, 1, 0, 'SE', 46, 0, 0, 0, 1, 'NNN NN', 1),
(19, 7, 0, 'CH', 41, 0, 0, 0, 1, 'NNNN', 1),
(20, 1, 0, 'DK', 45, 0, 0, 0, 1, 'NNNN', 1),
(21, 2, 0, 'US', 1, 0, 1, 0, 1, 'NNNNN', 0),
(22, 3, 0, 'HK', 852, 0, 0, 0, 0, '', 1),
(23, 7, 0, 'NO', 47, 0, 0, 0, 1, 'NNNN', 1),
(24, 5, 0, 'AU', 61, 0, 1, 0, 1, 'NNNN', 1),
(25, 3, 0, 'SG', 65, 0, 0, 0, 1, 'NNNNNN', 1),
(26, 1, 0, 'IE', 353, 0, 0, 0, 0, '', 1),
(27, 5, 0, 'NZ', 64, 0, 0, 0, 1, 'NNNN', 1),
(28, 3, 0, 'KR', 82, 0, 0, 0, 1, 'NNN-NNN', 1),
(29, 3, 0, 'IL', 972, 0, 0, 0, 1, 'NNNNNNN', 1),
(30, 4, 0, 'ZA', 27, 0, 0, 0, 1, 'NNNN', 1),
(31, 4, 0, 'NG', 234, 0, 0, 0, 1, '', 1),
(32, 4, 0, 'CI', 225, 0, 0, 0, 1, '', 1),
(33, 4, 0, 'TG', 228, 0, 0, 0, 1, '', 1),
(34, 6, 0, 'BO', 591, 0, 0, 0, 1, '', 1),
(35, 4, 0, 'MU', 230, 0, 0, 0, 1, '', 1),
(36, 1, 0, 'RO', 40, 0, 0, 0, 1, 'NNNNNN', 1),
(37, 1, 0, 'SK', 421, 0, 0, 0, 1, 'NNN NN', 1),
(38, 4, 0, 'DZ', 213, 0, 0, 0, 1, 'NNNNN', 1),
(39, 2, 0, 'AS', 0, 0, 0, 0, 1, '', 1),
(40, 7, 0, 'AD', 376, 0, 0, 0, 1, 'CNNN', 1),
(41, 4, 0, 'AO', 244, 0, 0, 0, 0, '', 1),
(42, 8, 0, 'AI', 0, 0, 0, 0, 1, '', 1),
(43, 2, 0, 'AG', 0, 0, 0, 0, 1, '', 1),
(44, 6, 0, 'AR', 54, 0, 1, 0, 1, 'LNNNNLLL', 1),
(45, 3, 0, 'AM', 374, 0, 0, 0, 1, 'NNNN', 1),
(46, 8, 0, 'AW', 297, 0, 0, 0, 1, '', 1),
(47, 3, 0, 'AZ', 994, 0, 0, 0, 1, 'CNNNN', 1),
(48, 2, 0, 'BS', 0, 0, 0, 0, 1, '', 1),
(49, 3, 0, 'BH', 973, 0, 0, 0, 1, '', 1),
(50, 3, 0, 'BD', 880, 0, 0, 0, 1, 'NNNN', 1),
(51, 2, 0, 'BB', 0, 0, 0, 0, 1, 'CNNNNN', 1),
(52, 7, 0, 'BY', 0, 0, 0, 0, 1, 'NNNNNN', 1),
(53, 8, 0, 'BZ', 501, 0, 0, 0, 0, '', 1),
(54, 4, 0, 'BJ', 229, 0, 0, 0, 0, '', 1),
(55, 2, 0, 'BM', 0, 0, 0, 0, 1, '', 1),
(56, 3, 0, 'BT', 975, 0, 0, 0, 1, '', 1),
(57, 4, 0, 'BW', 267, 0, 0, 0, 1, '', 1),
(58, 6, 0, 'BR', 55, 0, 0, 0, 1, 'NNNNN-NNN', 1),
(59, 3, 0, 'BN', 673, 0, 0, 0, 1, 'LLNNNN', 1),
(60, 4, 0, 'BF', 226, 0, 0, 0, 1, '', 1),
(61, 3, 0, 'MM', 95, 0, 0, 0, 1, '', 1),
(62, 4, 0, 'BI', 257, 0, 0, 0, 1, '', 1),
(63, 3, 0, 'KH', 855, 0, 0, 0, 1, 'NNNNN', 1),
(64, 4, 0, 'CM', 237, 0, 0, 0, 1, '', 1),
(65, 4, 0, 'CV', 238, 0, 0, 0, 1, 'NNNN', 1),
(66, 4, 0, 'CF', 236, 0, 0, 0, 1, '', 1),
(67, 4, 0, 'TD', 235, 0, 0, 0, 1, '', 1),
(68, 6, 0, 'CL', 56, 0, 0, 0, 1, 'NNN-NNNN', 1),
(69, 6, 0, 'CO', 57, 0, 0, 0, 1, 'NNNNNN', 1),
(70, 4, 0, 'KM', 269, 0, 0, 0, 1, '', 1),
(71, 4, 0, 'CD', 242, 0, 0, 0, 1, '', 1),
(72, 4, 0, 'CG', 243, 0, 0, 0, 1, '', 1),
(73, 8, 0, 'CR', 506, 0, 0, 0, 1, 'NNNNN', 1),
(74, 7, 0, 'HR', 385, 0, 0, 0, 1, 'NNNNN', 1),
(75, 8, 0, 'CU', 53, 0, 0, 0, 1, '', 1),
(76, 1, 0, 'CY', 357, 0, 0, 0, 1, 'NNNN', 1),
(77, 4, 0, 'DJ', 253, 0, 0, 0, 1, '', 1),
(78, 8, 0, 'DM', 0, 0, 0, 0, 1, '', 1),
(79, 8, 0, 'DO', 0, 0, 0, 0, 1, '', 1),
(80, 3, 0, 'TL', 670, 0, 0, 0, 1, '', 1),
(81, 6, 0, 'EC', 593, 0, 0, 0, 1, 'CNNNNNN', 1),
(82, 4, 0, 'EG', 20, 0, 0, 0, 1, 'NNNNN', 1),
(83, 8, 0, 'SV', 503, 0, 0, 0, 1, '', 1),
(84, 4, 0, 'GQ', 240, 0, 0, 0, 1, '', 1),
(85, 4, 0, 'ER', 291, 0, 0, 0, 1, '', 1),
(86, 1, 0, 'EE', 372, 0, 0, 0, 1, 'NNNNN', 1),
(87, 4, 0, 'ET', 251, 0, 0, 0, 1, '', 1),
(88, 8, 0, 'FK', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(89, 7, 0, 'FO', 298, 0, 0, 0, 1, '', 1),
(90, 5, 0, 'FJ', 679, 0, 0, 0, 1, '', 1),
(91, 4, 0, 'GA', 241, 0, 0, 0, 1, '', 1),
(92, 4, 0, 'GM', 220, 0, 0, 0, 1, '', 1),
(93, 3, 0, 'GE', 995, 0, 0, 0, 1, 'NNNN', 1),
(94, 4, 0, 'GH', 233, 0, 0, 0, 1, '', 1),
(95, 8, 0, 'GD', 0, 0, 0, 0, 1, '', 1),
(96, 7, 0, 'GL', 299, 0, 0, 0, 1, '', 1),
(97, 7, 0, 'GI', 350, 0, 0, 0, 1, '', 1),
(98, 8, 0, 'GP', 590, 0, 0, 0, 1, '', 1),
(99, 5, 0, 'GU', 0, 0, 0, 0, 1, '', 1),
(100, 8, 0, 'GT', 502, 0, 0, 0, 1, '', 1),
(101, 7, 0, 'GG', 0, 0, 0, 0, 1, 'LLN NLL', 1),
(102, 4, 0, 'GN', 224, 0, 0, 0, 1, '', 1),
(103, 4, 0, 'GW', 245, 0, 0, 0, 1, '', 1),
(104, 6, 0, 'GY', 592, 0, 0, 0, 1, '', 1),
(105, 8, 0, 'HT', 509, 0, 0, 0, 1, '', 1),
(106, 5, 0, 'HM', 0, 0, 0, 0, 1, '', 1),
(107, 7, 0, 'VA', 379, 0, 0, 0, 1, 'NNNNN', 1),
(108, 8, 0, 'HN', 504, 0, 0, 0, 1, '', 1),
(109, 7, 0, 'IS', 354, 0, 0, 0, 1, 'NNN', 1),
(110, 3, 0, 'IN', 91, 0, 0, 0, 1, 'NNN NNN', 1),
(111, 3, 0, 'ID', 62, 0, 1, 0, 1, 'NNNNN', 1),
(112, 3, 0, 'IR', 98, 0, 0, 0, 1, 'NNNNN-NNNNN', 1),
(113, 3, 0, 'IQ', 964, 0, 0, 0, 1, 'NNNNN', 1),
(114, 7, 0, 'IM', 0, 0, 0, 0, 1, 'CN NLL', 1),
(115, 8, 0, 'JM', 0, 0, 0, 0, 1, '', 1),
(116, 7, 0, 'JE', 0, 0, 0, 0, 1, 'CN NLL', 1),
(117, 3, 0, 'JO', 962, 0, 0, 0, 1, '', 1),
(118, 3, 0, 'KZ', 7, 0, 0, 0, 1, 'NNNNNN', 1),
(119, 4, 0, 'KE', 254, 0, 0, 0, 1, '', 1),
(120, 5, 0, 'KI', 686, 0, 0, 0, 1, '', 1),
(121, 3, 0, 'KP', 850, 0, 0, 0, 1, '', 1),
(122, 3, 0, 'KW', 965, 0, 0, 0, 1, '', 1),
(123, 3, 0, 'KG', 996, 0, 0, 0, 1, '', 1),
(124, 3, 0, 'LA', 856, 0, 0, 0, 1, '', 1),
(125, 1, 0, 'LV', 371, 0, 0, 0, 1, 'C-NNNN', 1),
(126, 3, 0, 'LB', 961, 0, 0, 0, 1, '', 1),
(127, 4, 0, 'LS', 266, 0, 0, 0, 1, '', 1),
(128, 4, 0, 'LR', 231, 0, 0, 0, 1, '', 1),
(129, 4, 0, 'LY', 218, 0, 0, 0, 1, '', 1),
(130, 1, 0, 'LI', 423, 0, 0, 0, 1, 'NNNN', 1),
(131, 1, 0, 'LT', 370, 0, 0, 0, 1, 'NNNNN', 1),
(132, 3, 0, 'MO', 853, 0, 0, 0, 0, '', 1),
(133, 7, 0, 'MK', 389, 0, 0, 0, 1, '', 1),
(134, 4, 0, 'MG', 261, 0, 0, 0, 1, '', 1),
(135, 4, 0, 'MW', 265, 0, 0, 0, 1, '', 1),
(136, 3, 0, 'MY', 60, 0, 0, 0, 1, 'NNNNN', 1),
(137, 3, 0, 'MV', 960, 0, 0, 0, 1, '', 1),
(138, 4, 0, 'ML', 223, 0, 0, 0, 1, '', 1),
(139, 1, 0, 'MT', 356, 0, 0, 0, 1, 'LLL NNNN', 1),
(140, 5, 0, 'MH', 692, 0, 0, 0, 1, '', 1),
(141, 8, 0, 'MQ', 596, 0, 0, 0, 1, '', 1),
(142, 4, 0, 'MR', 222, 0, 0, 0, 1, '', 1),
(143, 1, 0, 'HU', 36, 0, 0, 0, 1, 'NNNN', 1),
(144, 4, 0, 'YT', 262, 0, 0, 0, 1, '', 1),
(145, 2, 0, 'MX', 52, 0, 1, 1, 1, 'NNNNN', 1),
(146, 5, 0, 'FM', 691, 0, 0, 0, 1, '', 1),
(147, 7, 0, 'MD', 373, 0, 0, 0, 1, 'C-NNNN', 1),
(148, 7, 0, 'MC', 377, 0, 0, 0, 1, '980NN', 1),
(149, 3, 0, 'MN', 976, 0, 0, 0, 1, '', 1),
(150, 7, 0, 'ME', 382, 0, 0, 0, 1, 'NNNNN', 1),
(151, 8, 0, 'MS', 0, 0, 0, 0, 1, '', 1),
(152, 4, 0, 'MA', 212, 0, 0, 0, 1, 'NNNNN', 1),
(153, 4, 0, 'MZ', 258, 0, 0, 0, 1, '', 1),
(154, 4, 0, 'NA', 264, 0, 0, 0, 1, '', 1),
(155, 5, 0, 'NR', 674, 0, 0, 0, 1, '', 1),
(156, 3, 0, 'NP', 977, 0, 0, 0, 1, '', 1),
(157, 8, 0, 'AN', 599, 0, 0, 0, 1, '', 1),
(158, 5, 0, 'NC', 687, 0, 0, 0, 1, '', 1),
(159, 8, 0, 'NI', 505, 0, 0, 0, 1, 'NNNNNN', 1),
(160, 4, 0, 'NE', 227, 0, 0, 0, 1, '', 1),
(161, 5, 0, 'NU', 683, 0, 0, 0, 1, '', 1),
(162, 5, 0, 'NF', 0, 0, 0, 0, 1, '', 1),
(163, 5, 0, 'MP', 0, 0, 0, 0, 1, '', 1),
(164, 3, 0, 'OM', 968, 0, 0, 0, 1, '', 1),
(165, 3, 0, 'PK', 92, 0, 0, 0, 1, '', 1),
(166, 5, 0, 'PW', 680, 0, 0, 0, 1, '', 1),
(167, 3, 0, 'PS', 0, 0, 0, 0, 1, '', 1),
(168, 8, 0, 'PA', 507, 0, 0, 0, 1, 'NNNNNN', 1),
(169, 5, 0, 'PG', 675, 0, 0, 0, 1, '', 1),
(170, 6, 0, 'PY', 595, 0, 0, 0, 1, '', 1),
(171, 6, 0, 'PE', 51, 0, 0, 0, 1, '', 1),
(172, 3, 0, 'PH', 63, 0, 0, 0, 1, 'NNNN', 1),
(173, 5, 0, 'PN', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(174, 8, 0, 'PR', 0, 0, 0, 0, 1, 'NNNNN', 1),
(175, 3, 0, 'QA', 974, 0, 0, 0, 1, '', 1),
(176, 4, 0, 'RE', 262, 0, 0, 0, 1, '', 1),
(177, 7, 0, 'RU', 7, 0, 0, 0, 1, 'NNNNNN', 1),
(178, 4, 0, 'RW', 250, 0, 0, 0, 1, '', 1),
(179, 8, 0, 'BL', 0, 0, 0, 0, 1, '', 1),
(180, 8, 0, 'KN', 0, 0, 0, 0, 1, '', 1),
(181, 8, 0, 'LC', 0, 0, 0, 0, 1, '', 1),
(182, 8, 0, 'MF', 0, 0, 0, 0, 1, '', 1),
(183, 8, 0, 'PM', 508, 0, 0, 0, 1, '', 1),
(184, 8, 0, 'VC', 0, 0, 0, 0, 1, '', 1),
(185, 5, 0, 'WS', 685, 0, 0, 0, 1, '', 1),
(186, 7, 0, 'SM', 378, 0, 0, 0, 1, 'NNNNN', 1),
(187, 4, 0, 'ST', 239, 0, 0, 0, 1, '', 1),
(188, 3, 0, 'SA', 966, 0, 0, 0, 1, '', 1),
(189, 4, 0, 'SN', 221, 0, 0, 0, 1, '', 1),
(190, 7, 0, 'RS', 381, 0, 0, 0, 1, 'NNNNN', 1),
(191, 4, 0, 'SC', 248, 0, 0, 0, 1, '', 1),
(192, 4, 0, 'SL', 232, 0, 0, 0, 1, '', 1),
(193, 1, 0, 'SI', 386, 0, 0, 0, 1, 'C-NNNN', 1),
(194, 5, 0, 'SB', 677, 0, 0, 0, 1, '', 1),
(195, 4, 0, 'SO', 252, 0, 0, 0, 1, '', 1),
(196, 8, 0, 'GS', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(197, 3, 0, 'LK', 94, 0, 0, 0, 1, 'NNNNN', 1),
(198, 4, 0, 'SD', 249, 0, 0, 0, 1, '', 1),
(199, 8, 0, 'SR', 597, 0, 0, 0, 1, '', 1),
(200, 7, 0, 'SJ', 0, 0, 0, 0, 1, '', 1),
(201, 4, 0, 'SZ', 268, 0, 0, 0, 1, '', 1),
(202, 3, 0, 'SY', 963, 0, 0, 0, 1, '', 1),
(203, 3, 0, 'TW', 886, 0, 0, 0, 1, 'NNNNN', 1),
(204, 3, 0, 'TJ', 992, 0, 0, 0, 1, '', 1),
(205, 4, 0, 'TZ', 255, 0, 0, 0, 1, '', 1),
(206, 3, 0, 'TH', 66, 0, 0, 0, 1, 'NNNNN', 1),
(207, 5, 0, 'TK', 690, 0, 0, 0, 1, '', 1),
(208, 5, 0, 'TO', 676, 0, 0, 0, 1, '', 1),
(209, 6, 0, 'TT', 0, 0, 0, 0, 1, '', 1),
(210, 4, 0, 'TN', 216, 0, 0, 0, 1, '', 1),
(211, 7, 0, 'TR', 90, 0, 0, 0, 1, 'NNNNN', 1),
(212, 3, 0, 'TM', 993, 0, 0, 0, 1, '', 1),
(213, 8, 0, 'TC', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(214, 5, 0, 'TV', 688, 0, 0, 0, 1, '', 1),
(215, 4, 0, 'UG', 256, 0, 0, 0, 1, '', 1),
(216, 1, 0, 'UA', 380, 0, 0, 0, 1, 'NNNNN', 1),
(217, 3, 0, 'AE', 971, 0, 0, 0, 1, '', 1),
(218, 6, 0, 'UY', 598, 0, 0, 0, 1, '', 1),
(219, 3, 0, 'UZ', 998, 0, 0, 0, 1, '', 1),
(220, 5, 0, 'VU', 678, 0, 0, 0, 1, '', 1),
(221, 6, 0, 'VE', 58, 0, 0, 0, 1, '', 1),
(222, 3, 0, 'VN', 84, 1, 0, 0, 1, 'NNNNNN', 1),
(223, 2, 0, 'VG', 0, 0, 0, 0, 1, 'CNNNN', 1),
(224, 2, 0, 'VI', 0, 0, 0, 0, 1, '', 1),
(225, 5, 0, 'WF', 681, 0, 0, 0, 1, '', 1),
(226, 4, 0, 'EH', 0, 0, 0, 0, 1, '', 1),
(227, 3, 0, 'YE', 967, 0, 0, 0, 1, '', 1),
(228, 4, 0, 'ZM', 260, 0, 0, 0, 1, '', 1),
(229, 4, 0, 'ZW', 263, 0, 0, 0, 1, '', 1),
(230, 7, 0, 'AL', 355, 0, 0, 0, 1, 'NNNN', 1),
(231, 3, 0, 'AF', 93, 0, 0, 0, 1, 'NNNN', 1),
(232, 5, 0, 'AQ', 0, 0, 0, 0, 1, '', 1),
(233, 1, 0, 'BA', 387, 0, 0, 0, 1, '', 1),
(234, 5, 0, 'BV', 0, 0, 0, 0, 1, '', 1),
(235, 5, 0, 'IO', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(236, 1, 0, 'BG', 359, 0, 0, 0, 1, 'NNNN', 1),
(237, 8, 0, 'KY', 0, 0, 0, 0, 1, '', 1),
(238, 3, 0, 'CX', 0, 0, 0, 0, 1, '', 1),
(239, 3, 0, 'CC', 0, 0, 0, 0, 1, '', 1),
(240, 5, 0, 'CK', 682, 0, 0, 0, 1, '', 1),
(241, 6, 0, 'GF', 594, 0, 0, 0, 1, '', 1),
(242, 5, 0, 'PF', 689, 0, 0, 0, 1, '', 1),
(243, 5, 0, 'TF', 0, 0, 0, 0, 1, '', 1),
(244, 7, 0, 'AX', 0, 0, 0, 0, 1, 'NNNNN', 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_country_lang`
--

CREATE TABLE `ps_country_lang` (
  `id_country` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_country_lang`
--

INSERT INTO `ps_country_lang` (`id_country`, `id_lang`, `name`) VALUES
(1, 1, 'Germany'),
(1, 2, 'Đức'),
(1, 3, 'Germany'),
(2, 1, 'Austria'),
(2, 2, 'Áo'),
(2, 3, 'Austria'),
(3, 1, 'Belgium'),
(3, 2, 'Bỉ'),
(3, 3, 'Belgium'),
(4, 1, 'Canada'),
(4, 2, 'Canada'),
(4, 3, 'Canada'),
(5, 1, 'China'),
(5, 2, 'Trung Quốc'),
(5, 3, 'China'),
(6, 1, 'Spain'),
(6, 2, 'Tây Ban Nha'),
(6, 3, 'Spain'),
(7, 1, 'Finland'),
(7, 2, 'Phần Lan'),
(7, 3, 'Finland'),
(8, 1, 'France'),
(8, 2, 'Pháp'),
(8, 3, 'France'),
(9, 1, 'Greece'),
(9, 2, 'Hy Lạp'),
(9, 3, 'Greece'),
(10, 1, 'Italy'),
(10, 2, 'Ý'),
(10, 3, 'Italy'),
(11, 1, 'Japan'),
(11, 2, 'Nhật Bản'),
(11, 3, 'Japan'),
(12, 1, 'Luxembourg'),
(12, 2, 'Luxembourg'),
(12, 3, 'Luxembourg'),
(13, 1, 'Netherlands'),
(13, 2, 'Hà Lan'),
(13, 3, 'Netherlands'),
(14, 1, 'Poland'),
(14, 2, 'Ba Lan'),
(14, 3, 'Poland'),
(15, 1, 'Portugal'),
(15, 2, 'Bồ Đào Nha'),
(15, 3, 'Portugal'),
(16, 1, 'Czech Republic'),
(16, 2, 'Cộng Hòa Séc'),
(16, 3, 'Czech Republic'),
(17, 1, 'United Kingdom'),
(17, 2, 'Vương Quốc Anh'),
(17, 3, 'United Kingdom'),
(18, 1, 'Sweden'),
(18, 2, 'Thụy Điển'),
(18, 3, 'Sweden'),
(19, 1, 'Switzerland'),
(19, 2, 'Thụy Sĩ'),
(19, 3, 'Switzerland'),
(20, 1, 'Denmark'),
(20, 2, 'Đan Mạch'),
(20, 3, 'Denmark'),
(21, 1, 'United States'),
(21, 2, 'Hoa Kỳ'),
(21, 3, 'United States'),
(22, 1, 'Hong Kong SAR China'),
(22, 2, 'Đặc Khu Hành Chính Hồng Kông - Trung Quốc'),
(22, 3, 'Hong Kong SAR China'),
(23, 1, 'Norway'),
(23, 2, 'Na Uy'),
(23, 3, 'Norway'),
(24, 1, 'Australia'),
(24, 2, 'Úc'),
(24, 3, 'Australia'),
(25, 1, 'Singapore'),
(25, 2, 'Singapore'),
(25, 3, 'Singapore'),
(26, 1, 'Ireland'),
(26, 2, 'Ai-len'),
(26, 3, 'Ireland'),
(27, 1, 'New Zealand'),
(27, 2, 'New Zealand'),
(27, 3, 'New Zealand'),
(28, 1, 'South Korea'),
(28, 2, 'Hàn Quốc'),
(28, 3, 'South Korea'),
(29, 1, 'Israel'),
(29, 2, 'Israel'),
(29, 3, 'Israel'),
(30, 1, 'South Africa'),
(30, 2, 'Nam Phi'),
(30, 3, 'South Africa'),
(31, 1, 'Nigeria'),
(31, 2, 'Nigeria'),
(31, 3, 'Nigeria'),
(32, 1, 'Côte D’Ivoire'),
(32, 2, 'Bờ Biển Ngà'),
(32, 3, 'Côte D’Ivoire'),
(33, 1, 'Togo'),
(33, 2, 'Togo'),
(33, 3, 'Togo'),
(34, 1, 'Bolivia'),
(34, 2, 'Bolivia'),
(34, 3, 'Bolivia'),
(35, 1, 'Mauritius'),
(35, 2, 'Mauritius'),
(35, 3, 'Mauritius'),
(36, 1, 'Romania'),
(36, 2, 'Romania'),
(36, 3, 'Romania'),
(37, 1, 'Slovakia'),
(37, 2, 'Slovakia'),
(37, 3, 'Slovakia'),
(38, 1, 'Algeria'),
(38, 2, 'Algeria'),
(38, 3, 'Algeria'),
(39, 1, 'American Samoa'),
(39, 2, 'Đảo Somoa Thuộc Mỹ'),
(39, 3, 'American Samoa'),
(40, 1, 'Andorra'),
(40, 2, 'Andorra'),
(40, 3, 'Andorra'),
(41, 1, 'Angola'),
(41, 2, 'Angola'),
(41, 3, 'Angola'),
(42, 1, 'Anguilla'),
(42, 2, 'Anguilla'),
(42, 3, 'Anguilla'),
(43, 1, 'Antigua & Barbuda'),
(43, 2, 'Antigua Và Barbuda'),
(43, 3, 'Antigua & Barbuda'),
(44, 1, 'Argentina'),
(44, 2, 'Argentina'),
(44, 3, 'Argentina'),
(45, 1, 'Armenia'),
(45, 2, 'Armenia'),
(45, 3, 'Armenia'),
(46, 1, 'Aruba'),
(46, 2, 'Aruba'),
(46, 3, 'Aruba'),
(47, 1, 'Azerbaijan'),
(47, 2, 'Azerbaijan'),
(47, 3, 'Azerbaijan'),
(48, 1, 'Bahamas'),
(48, 2, 'Bahamas'),
(48, 3, 'Bahamas'),
(49, 1, 'Bahrain'),
(49, 2, 'Bahrain'),
(49, 3, 'Bahrain'),
(50, 1, 'Bangladesh'),
(50, 2, 'Bangladesh'),
(50, 3, 'Bangladesh'),
(51, 1, 'Barbados'),
(51, 2, 'Barbados'),
(51, 3, 'Barbados'),
(52, 1, 'Belarus'),
(52, 2, 'Belarus'),
(52, 3, 'Belarus'),
(53, 1, 'Belize'),
(53, 2, 'Belize'),
(53, 3, 'Belize'),
(54, 1, 'Benin'),
(54, 2, 'Benin'),
(54, 3, 'Benin'),
(55, 1, 'Bermuda'),
(55, 2, 'Bermuda'),
(55, 3, 'Bermuda'),
(56, 1, 'Bhutan'),
(56, 2, 'Bhutan'),
(56, 3, 'Bhutan'),
(57, 1, 'Botswana'),
(57, 2, 'Botswana'),
(57, 3, 'Botswana'),
(58, 1, 'Brazil'),
(58, 2, 'Brazil'),
(58, 3, 'Brazil'),
(59, 1, 'Brunei'),
(59, 2, 'Brunei'),
(59, 3, 'Brunei'),
(60, 1, 'Burkina Faso'),
(60, 2, 'Burkina Faso'),
(60, 3, 'Burkina Faso'),
(61, 1, 'Myanmar (Burma)'),
(61, 2, 'Myanmar (Miến Điện)'),
(61, 3, 'Myanmar (Burma)'),
(62, 1, 'Burundi'),
(62, 2, 'Burundi'),
(62, 3, 'Burundi'),
(63, 1, 'Cambodia'),
(63, 2, 'Campuchia'),
(63, 3, 'Cambodia'),
(64, 1, 'Cameroon'),
(64, 2, 'Cameroon'),
(64, 3, 'Cameroon'),
(65, 1, 'Cape Verde'),
(65, 2, 'Cape Verde'),
(65, 3, 'Cape Verde'),
(66, 1, 'Central African Republic'),
(66, 2, 'Cộng Hòa Trung Phi'),
(66, 3, 'Central African Republic'),
(67, 1, 'Chad'),
(67, 2, 'Chad'),
(67, 3, 'Chad'),
(68, 1, 'Chile'),
(68, 2, 'Chile'),
(68, 3, 'Chile'),
(69, 1, 'Colombia'),
(69, 2, 'Colombia'),
(69, 3, 'Colombia'),
(70, 1, 'Comoros'),
(70, 2, 'Comoros'),
(70, 3, 'Comoros'),
(71, 1, 'Congo - Kinshasa'),
(71, 2, 'Congo - Kinshasa'),
(71, 3, 'Congo - Kinshasa'),
(72, 1, 'Congo - Brazzaville'),
(72, 2, 'Congo - Brazzaville'),
(72, 3, 'Congo - Brazzaville'),
(73, 1, 'Costa Rica'),
(73, 2, 'Costa Rica'),
(73, 3, 'Costa Rica'),
(74, 1, 'Croatia'),
(74, 2, 'Croatia'),
(74, 3, 'Croatia'),
(75, 1, 'Cuba'),
(75, 2, 'Cuba'),
(75, 3, 'Cuba'),
(76, 1, 'Cyprus'),
(76, 2, 'Síp'),
(76, 3, 'Cyprus'),
(77, 1, 'Djibouti'),
(77, 2, 'Djibouti'),
(77, 3, 'Djibouti'),
(78, 1, 'Dominica'),
(78, 2, 'Dominica'),
(78, 3, 'Dominica'),
(79, 1, 'Dominican Republic'),
(79, 2, 'Cộng Hòa Dominica'),
(79, 3, 'Dominican Republic'),
(80, 1, 'Timor-Leste'),
(80, 2, 'Đông Timor'),
(80, 3, 'Timor-Leste'),
(81, 1, 'Ecuador'),
(81, 2, 'Ecuador'),
(81, 3, 'Ecuador'),
(82, 1, 'Egypt'),
(82, 2, 'Ai Cập'),
(82, 3, 'Egypt'),
(83, 1, 'El Salvador'),
(83, 2, 'El Salvador'),
(83, 3, 'El Salvador'),
(84, 1, 'Equatorial Guinea'),
(84, 2, 'Guinea Xích Đạo'),
(84, 3, 'Equatorial Guinea'),
(85, 1, 'Eritrea'),
(85, 2, 'Eritrea'),
(85, 3, 'Eritrea'),
(86, 1, 'Estonia'),
(86, 2, 'Estonia'),
(86, 3, 'Estonia'),
(87, 1, 'Ethiopia'),
(87, 2, 'Ethiopia'),
(87, 3, 'Ethiopia'),
(88, 1, 'Falkland Islands'),
(88, 2, 'Quần đảo Falkland'),
(88, 3, 'Falkland Islands'),
(89, 1, 'Faroe Islands'),
(89, 2, 'Quần đảo Faroe'),
(89, 3, 'Faroe Islands'),
(90, 1, 'Fiji'),
(90, 2, 'Fiji'),
(90, 3, 'Fiji'),
(91, 1, 'Gabon'),
(91, 2, 'Gabon'),
(91, 3, 'Gabon'),
(92, 1, 'Gambia'),
(92, 2, 'Gambia'),
(92, 3, 'Gambia'),
(93, 1, 'Georgia'),
(93, 2, 'Georgia'),
(93, 3, 'Georgia'),
(94, 1, 'Ghana'),
(94, 2, 'Ghana'),
(94, 3, 'Ghana'),
(95, 1, 'Grenada'),
(95, 2, 'Grenada'),
(95, 3, 'Grenada'),
(96, 1, 'Greenland'),
(96, 2, 'Greenland'),
(96, 3, 'Greenland'),
(97, 1, 'Gibraltar'),
(97, 2, 'Gibraltar'),
(97, 3, 'Gibraltar'),
(98, 1, 'Guadeloupe'),
(98, 2, 'Guadeloupe'),
(98, 3, 'Guadeloupe'),
(99, 1, 'Guam'),
(99, 2, 'Guam'),
(99, 3, 'Guam'),
(100, 1, 'Guatemala'),
(100, 2, 'Guatemala'),
(100, 3, 'Guatemala'),
(101, 1, 'Guernsey'),
(101, 2, 'Guernsey'),
(101, 3, 'Guernsey'),
(102, 1, 'Guinea'),
(102, 2, 'Guinea'),
(102, 3, 'Guinea'),
(103, 1, 'Guinea-Bissau'),
(103, 2, 'Guinea-Bissau'),
(103, 3, 'Guinea-Bissau'),
(104, 1, 'Guyana'),
(104, 2, 'Guyana'),
(104, 3, 'Guyana'),
(105, 1, 'Haiti'),
(105, 2, 'Haiti'),
(105, 3, 'Haiti'),
(106, 1, 'Heard & McDonald Islands'),
(106, 2, 'Đảo Heard Và Quần đảo McDonald'),
(106, 3, 'Heard & McDonald Islands'),
(107, 1, 'Vatican City'),
(107, 2, 'Thành Vatican'),
(107, 3, 'Vatican City'),
(108, 1, 'Honduras'),
(108, 2, 'Honduras'),
(108, 3, 'Honduras'),
(109, 1, 'Iceland'),
(109, 2, 'Iceland'),
(109, 3, 'Iceland'),
(110, 1, 'India'),
(110, 2, '???n Độ'),
(110, 3, 'India'),
(111, 1, 'Indonesia'),
(111, 2, 'Indonesia'),
(111, 3, 'Indonesia'),
(112, 1, 'Iran'),
(112, 2, 'Iran'),
(112, 3, 'Iran'),
(113, 1, 'Iraq'),
(113, 2, 'I-rắc'),
(113, 3, 'Iraq'),
(114, 1, 'Isle Of Man'),
(114, 2, 'Đảo Man'),
(114, 3, 'Isle Of Man'),
(115, 1, 'Jamaica'),
(115, 2, 'Jamaica'),
(115, 3, 'Jamaica'),
(116, 1, 'Jersey'),
(116, 2, 'Jersey'),
(116, 3, 'Jersey'),
(117, 1, 'Jordan'),
(117, 2, 'Jordan'),
(117, 3, 'Jordan'),
(118, 1, 'Kazakhstan'),
(118, 2, 'Kazakhstan'),
(118, 3, 'Kazakhstan'),
(119, 1, 'Kenya'),
(119, 2, 'Kenya'),
(119, 3, 'Kenya'),
(120, 1, 'Kiribati'),
(120, 2, 'Kiribati'),
(120, 3, 'Kiribati'),
(121, 1, 'North Korea'),
(121, 2, 'Triều Tiên'),
(121, 3, 'North Korea'),
(122, 1, 'Kuwait'),
(122, 2, 'Cô-oét'),
(122, 3, 'Kuwait'),
(123, 1, 'Kyrgyzstan'),
(123, 2, 'Kyrgyzstan'),
(123, 3, 'Kyrgyzstan'),
(124, 1, 'Laos'),
(124, 2, 'Lào'),
(124, 3, 'Laos'),
(125, 1, 'Latvia'),
(125, 2, 'Latvia'),
(125, 3, 'Latvia'),
(126, 1, 'Lebanon'),
(126, 2, 'Li-băng'),
(126, 3, 'Lebanon'),
(127, 1, 'Lesotho'),
(127, 2, 'Lesotho'),
(127, 3, 'Lesotho'),
(128, 1, 'Liberia'),
(128, 2, 'Liberia'),
(128, 3, 'Liberia'),
(129, 1, 'Libya'),
(129, 2, 'Li-bi'),
(129, 3, 'Libya'),
(130, 1, 'Liechtenstein'),
(130, 2, 'Liechtenstein'),
(130, 3, 'Liechtenstein'),
(131, 1, 'Lithuania'),
(131, 2, 'Lít-va'),
(131, 3, 'Lithuania'),
(132, 1, 'Macau SAR China'),
(132, 2, 'Đặc Khu Hành Chính Macao - Trung Quốc'),
(132, 3, 'Macau SAR China'),
(133, 1, 'Macedonia'),
(133, 2, 'Macedonia'),
(133, 3, 'Macedonia'),
(134, 1, 'Madagascar'),
(134, 2, 'Madagascar'),
(134, 3, 'Madagascar'),
(135, 1, 'Malawi'),
(135, 2, 'Malawi'),
(135, 3, 'Malawi'),
(136, 1, 'Malaysia'),
(136, 2, 'Malaysia'),
(136, 3, 'Malaysia'),
(137, 1, 'Maldives'),
(137, 2, 'Maldives'),
(137, 3, 'Maldives'),
(138, 1, 'Mali'),
(138, 2, 'Mali'),
(138, 3, 'Mali'),
(139, 1, 'Malta'),
(139, 2, 'Malta'),
(139, 3, 'Malta'),
(140, 1, 'Marshall Islands'),
(140, 2, 'Quần đảo Marshall'),
(140, 3, 'Marshall Islands'),
(141, 1, 'Martinique'),
(141, 2, 'Martinique'),
(141, 3, 'Martinique'),
(142, 1, 'Mauritania'),
(142, 2, 'Mauritania'),
(142, 3, 'Mauritania'),
(143, 1, 'Hungary'),
(143, 2, 'Hungari'),
(143, 3, 'Hungary'),
(144, 1, 'Mayotte'),
(144, 2, 'Mayotte'),
(144, 3, 'Mayotte'),
(145, 1, 'Mexico'),
(145, 2, 'Mexico'),
(145, 3, 'Mexico'),
(146, 1, 'Micronesia'),
(146, 2, 'Micronesia'),
(146, 3, 'Micronesia'),
(147, 1, 'Moldova'),
(147, 2, 'Moldova'),
(147, 3, 'Moldova'),
(148, 1, 'Monaco'),
(148, 2, 'Monaco'),
(148, 3, 'Monaco'),
(149, 1, 'Mongolia'),
(149, 2, 'Mông Cổ'),
(149, 3, 'Mongolia'),
(150, 1, 'Montenegro'),
(150, 2, 'Montenegro'),
(150, 3, 'Montenegro'),
(151, 1, 'Montserrat'),
(151, 2, 'Montserrat'),
(151, 3, 'Montserrat'),
(152, 1, 'Morocco'),
(152, 2, 'Ma-rốc'),
(152, 3, 'Morocco'),
(153, 1, 'Mozambique'),
(153, 2, 'Mozambique'),
(153, 3, 'Mozambique'),
(154, 1, 'Namibia'),
(154, 2, 'Namibia'),
(154, 3, 'Namibia'),
(155, 1, 'Nauru'),
(155, 2, 'Nauru'),
(155, 3, 'Nauru'),
(156, 1, 'Nepal'),
(156, 2, 'Nepal'),
(156, 3, 'Nepal'),
(157, 1, 'Netherlands Antilles'),
(157, 2, 'Tây ???n Hà Lan'),
(157, 3, 'Netherlands Antilles'),
(158, 1, 'New Caledonia'),
(158, 2, 'New Caledonia'),
(158, 3, 'New Caledonia'),
(159, 1, 'Nicaragua'),
(159, 2, 'Nicaragua'),
(159, 3, 'Nicaragua'),
(160, 1, 'Niger'),
(160, 2, 'Niger'),
(160, 3, 'Niger'),
(161, 1, 'Niue'),
(161, 2, 'Niue'),
(161, 3, 'Niue'),
(162, 1, 'Norfolk Island'),
(162, 2, 'Đảo Norfolk'),
(162, 3, 'Norfolk Island'),
(163, 1, 'Northern Mariana Islands'),
(163, 2, 'Quần đảo Bắc Mariana'),
(163, 3, 'Northern Mariana Islands'),
(164, 1, 'Oman'),
(164, 2, 'Oman'),
(164, 3, 'Oman'),
(165, 1, 'Pakistan'),
(165, 2, 'Pakistan'),
(165, 3, 'Pakistan'),
(166, 1, 'Palau'),
(166, 2, 'Palau'),
(166, 3, 'Palau'),
(167, 1, 'Palestinian Territories'),
(167, 2, 'Lãnh Thổ Palestine'),
(167, 3, 'Palestinian Territories'),
(168, 1, 'Panama'),
(168, 2, 'Panama'),
(168, 3, 'Panama'),
(169, 1, 'Papua New Guinea'),
(169, 2, 'Papua New Guinea'),
(169, 3, 'Papua New Guinea'),
(170, 1, 'Paraguay'),
(170, 2, 'Paraguay'),
(170, 3, 'Paraguay'),
(171, 1, 'Peru'),
(171, 2, 'Peru'),
(171, 3, 'Peru'),
(172, 1, 'Philippines'),
(172, 2, 'Philippin'),
(172, 3, 'Philippines'),
(173, 1, 'Pitcairn Islands'),
(173, 2, 'Quần đảo Pitcairn'),
(173, 3, 'Pitcairn Islands'),
(174, 1, 'Puerto Rico'),
(174, 2, 'Puerto Rico'),
(174, 3, 'Puerto Rico'),
(175, 1, 'Qatar'),
(175, 2, 'Qatar'),
(175, 3, 'Qatar'),
(176, 1, 'Réunion'),
(176, 2, 'Réunion'),
(176, 3, 'Réunion'),
(177, 1, 'Russia'),
(177, 2, 'Nga'),
(177, 3, 'Russia'),
(178, 1, 'Rwanda'),
(178, 2, 'Rwanda'),
(178, 3, 'Rwanda'),
(179, 1, 'St. Barthélemy'),
(179, 2, 'Saint Barthélemy'),
(179, 3, 'St. Barthélemy'),
(180, 1, 'St. Kitts & Nevis'),
(180, 2, 'Saint Kitts Và Nevis'),
(180, 3, 'St. Kitts & Nevis'),
(181, 1, 'St. Lucia'),
(181, 2, 'Saint Lucia'),
(181, 3, 'St. Lucia'),
(182, 1, 'St. Martin'),
(182, 2, 'Saint Martin'),
(182, 3, 'St. Martin'),
(183, 1, 'St. Pierre & Miquelon'),
(183, 2, 'Saint Pierre Và Miquelon'),
(183, 3, 'St. Pierre & Miquelon'),
(184, 1, 'St. Vincent & Grenadines'),
(184, 2, 'Saint Vincent Và Grenadines'),
(184, 3, 'St. Vincent & Grenadines'),
(185, 1, 'Samoa'),
(185, 2, 'Samoa'),
(185, 3, 'Samoa'),
(186, 1, 'San Marino'),
(186, 2, 'San Marino'),
(186, 3, 'San Marino'),
(187, 1, 'São Tomé & Príncipe'),
(187, 2, 'São Tomé Và Príncipe'),
(187, 3, 'São Tomé & Príncipe'),
(188, 1, 'Saudi Arabia'),
(188, 2, '??? Rập Xê-út'),
(188, 3, 'Saudi Arabia'),
(189, 1, 'Senegal'),
(189, 2, 'Senegal'),
(189, 3, 'Senegal'),
(190, 1, 'Serbia'),
(190, 2, 'Serbia'),
(190, 3, 'Serbia'),
(191, 1, 'Seychelles'),
(191, 2, 'Seychelles'),
(191, 3, 'Seychelles'),
(192, 1, 'Sierra Leone'),
(192, 2, 'Sierra Leone'),
(192, 3, 'Sierra Leone'),
(193, 1, 'Slovenia'),
(193, 2, 'Slovenia'),
(193, 3, 'Slovenia'),
(194, 1, 'Solomon Islands'),
(194, 2, 'Quần đảo Solomon'),
(194, 3, 'Solomon Islands'),
(195, 1, 'Somalia'),
(195, 2, 'Somali'),
(195, 3, 'Somalia'),
(196, 1, 'South Georgia & South Sandwich Islands'),
(196, 2, 'Quần đảo Nam Georgia Và Nam Sandwich'),
(196, 3, 'South Georgia & South Sandwich Islands'),
(197, 1, 'Sri Lanka'),
(197, 2, 'Sri Lanka'),
(197, 3, 'Sri Lanka'),
(198, 1, 'Sudan'),
(198, 2, 'Sudan'),
(198, 3, 'Sudan'),
(199, 1, 'Suriname'),
(199, 2, 'Suriname'),
(199, 3, 'Suriname'),
(200, 1, 'Svalbard & Jan Mayen'),
(200, 2, 'Svalbard Và Jan Mayen'),
(200, 3, 'Svalbard & Jan Mayen'),
(201, 1, 'Swaziland'),
(201, 2, 'Swaziland'),
(201, 3, 'Swaziland'),
(202, 1, 'Syria'),
(202, 2, 'Syria'),
(202, 3, 'Syria'),
(203, 1, 'Taiwan'),
(203, 2, 'Đài Loan'),
(203, 3, 'Taiwan'),
(204, 1, 'Tajikistan'),
(204, 2, 'Tajikistan'),
(204, 3, 'Tajikistan'),
(205, 1, 'Tanzania'),
(205, 2, 'Tanzania'),
(205, 3, 'Tanzania'),
(206, 1, 'Thailand'),
(206, 2, 'Thái Lan'),
(206, 3, 'Thailand'),
(207, 1, 'Tokelau'),
(207, 2, 'Tokelau'),
(207, 3, 'Tokelau'),
(208, 1, 'Tonga'),
(208, 2, 'Tonga'),
(208, 3, 'Tonga'),
(209, 1, 'Trinidad & Tobago'),
(209, 2, 'Trinidad Và Tobago'),
(209, 3, 'Trinidad & Tobago'),
(210, 1, 'Tunisia'),
(210, 2, 'Tunisia'),
(210, 3, 'Tunisia'),
(211, 1, 'Turkey'),
(211, 2, 'Thổ Nhĩ Kỳ'),
(211, 3, 'Turkey'),
(212, 1, 'Turkmenistan'),
(212, 2, 'Turkmenistan'),
(212, 3, 'Turkmenistan'),
(213, 1, 'Turks & Caicos Islands'),
(213, 2, 'Quần đảo Turk Và Caicos'),
(213, 3, 'Turks & Caicos Islands'),
(214, 1, 'Tuvalu'),
(214, 2, 'Tuvalu'),
(214, 3, 'Tuvalu'),
(215, 1, 'Uganda'),
(215, 2, 'Uganda'),
(215, 3, 'Uganda'),
(216, 1, 'Ukraine'),
(216, 2, 'Ukraina'),
(216, 3, 'Ukraine'),
(217, 1, 'United Arab Emirates'),
(217, 2, 'Các Tiểu V.quốc ??? Rập T.nhất'),
(217, 3, 'United Arab Emirates'),
(218, 1, 'Uruguay'),
(218, 2, 'Uruguay'),
(218, 3, 'Uruguay'),
(219, 1, 'Uzbekistan'),
(219, 2, 'Uzbekistan'),
(219, 3, 'Uzbekistan'),
(220, 1, 'Vanuatu'),
(220, 2, 'Vanuatu'),
(220, 3, 'Vanuatu'),
(221, 1, 'Venezuela'),
(221, 2, 'Venezuela'),
(221, 3, 'Venezuela'),
(222, 1, 'Vietnam'),
(222, 2, 'Việt Nam'),
(222, 3, 'Vietnam'),
(223, 1, 'British Virgin Islands'),
(223, 2, 'Quần đảo Virgin Thuộc Anh'),
(223, 3, 'British Virgin Islands'),
(224, 1, 'U.S. Virgin Islands'),
(224, 2, 'Quần đảo Virgin Thuộc Mỹ'),
(224, 3, 'U.S. Virgin Islands'),
(225, 1, 'Wallis & Futuna'),
(225, 2, 'Wallis Và Futuna'),
(225, 3, 'Wallis & Futuna'),
(226, 1, 'Western Sahara'),
(226, 2, 'Tây Sahara'),
(226, 3, 'Western Sahara'),
(227, 1, 'Yemen'),
(227, 2, 'Yemen'),
(227, 3, 'Yemen'),
(228, 1, 'Zambia'),
(228, 2, 'Zambia'),
(228, 3, 'Zambia'),
(229, 1, 'Zimbabwe'),
(229, 2, 'Zimbabwe'),
(229, 3, 'Zimbabwe'),
(230, 1, 'Albania'),
(230, 2, 'Albani'),
(230, 3, 'Albania'),
(231, 1, 'Afghanistan'),
(231, 2, 'Afghanistan'),
(231, 3, 'Afghanistan'),
(232, 1, 'Antarctica'),
(232, 2, 'Nam Cực'),
(232, 3, 'Antarctica'),
(233, 1, 'Bosnia & Herzegovina'),
(233, 2, 'Bosnia Và Herzegovina'),
(233, 3, 'Bosnia & Herzegovina'),
(234, 1, 'Bouvet Island'),
(234, 2, 'Đảo Bouvet'),
(234, 3, 'Bouvet Island'),
(235, 1, 'British Indian Ocean Territory'),
(235, 2, 'Thuộc địa Anh Tại ???n Độ Dương'),
(235, 3, 'British Indian Ocean Territory'),
(236, 1, 'Bulgaria'),
(236, 2, 'Bungari'),
(236, 3, 'Bulgaria'),
(237, 1, 'Cayman Islands'),
(237, 2, 'Quần đảo Cayman'),
(237, 3, 'Cayman Islands'),
(238, 1, 'Christmas Island'),
(238, 2, 'Đảo Giáng Sinh'),
(238, 3, 'Christmas Island'),
(239, 1, 'Cocos (Keeling) Islands'),
(239, 2, 'Quần đảo Cocos (Keeling)'),
(239, 3, 'Cocos (Keeling) Islands'),
(240, 1, 'Cook Islands'),
(240, 2, 'Quần đảo Cook'),
(240, 3, 'Cook Islands'),
(241, 1, 'French Guiana'),
(241, 2, 'Guiana Thuộc Pháp'),
(241, 3, 'French Guiana'),
(242, 1, 'French Polynesia'),
(242, 2, 'Polynesia Thuộc Pháp'),
(242, 3, 'French Polynesia'),
(243, 1, 'French Southern Territories'),
(243, 2, 'Lãnh Thổ Miền Nam Nước Pháp'),
(243, 3, 'French Southern Territories'),
(244, 1, 'Åland Islands'),
(244, 2, 'Quần đảo Åland'),
(244, 3, 'Åland Islands');

-- --------------------------------------------------------

--
-- Table structure for table `ps_country_shop`
--

CREATE TABLE `ps_country_shop` (
  `id_country` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_country_shop`
--

INSERT INTO `ps_country_shop` (`id_country`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 1),
(10, 1),
(11, 1),
(12, 1),
(13, 1),
(14, 1),
(15, 1),
(16, 1),
(17, 1),
(18, 1),
(19, 1),
(20, 1),
(21, 1),
(22, 1),
(23, 1),
(24, 1),
(25, 1),
(26, 1),
(27, 1),
(28, 1),
(29, 1),
(30, 1),
(31, 1),
(32, 1),
(33, 1),
(34, 1),
(35, 1),
(36, 1),
(37, 1),
(38, 1),
(39, 1),
(40, 1),
(41, 1),
(42, 1),
(43, 1),
(44, 1),
(45, 1),
(46, 1),
(47, 1),
(48, 1),
(49, 1),
(50, 1),
(51, 1),
(52, 1),
(53, 1),
(54, 1),
(55, 1),
(56, 1),
(57, 1),
(58, 1),
(59, 1),
(60, 1),
(61, 1),
(62, 1),
(63, 1),
(64, 1),
(65, 1),
(66, 1),
(67, 1),
(68, 1),
(69, 1),
(70, 1),
(71, 1),
(72, 1),
(73, 1),
(74, 1),
(75, 1),
(76, 1),
(77, 1),
(78, 1),
(79, 1),
(80, 1),
(81, 1),
(82, 1),
(83, 1),
(84, 1),
(85, 1),
(86, 1),
(87, 1),
(88, 1),
(89, 1),
(90, 1),
(91, 1),
(92, 1),
(93, 1),
(94, 1),
(95, 1),
(96, 1),
(97, 1),
(98, 1),
(99, 1),
(100, 1),
(101, 1),
(102, 1),
(103, 1),
(104, 1),
(105, 1),
(106, 1),
(107, 1),
(108, 1),
(109, 1),
(110, 1),
(111, 1),
(112, 1),
(113, 1),
(114, 1),
(115, 1),
(116, 1),
(117, 1),
(118, 1),
(119, 1),
(120, 1),
(121, 1),
(122, 1),
(123, 1),
(124, 1),
(125, 1),
(126, 1),
(127, 1),
(128, 1),
(129, 1),
(130, 1),
(131, 1),
(132, 1),
(133, 1),
(134, 1),
(135, 1),
(136, 1),
(137, 1),
(138, 1),
(139, 1),
(140, 1),
(141, 1),
(142, 1),
(143, 1),
(144, 1),
(145, 1),
(146, 1),
(147, 1),
(148, 1),
(149, 1),
(150, 1),
(151, 1),
(152, 1),
(153, 1),
(154, 1),
(155, 1),
(156, 1),
(157, 1),
(158, 1),
(159, 1),
(160, 1),
(161, 1),
(162, 1),
(163, 1),
(164, 1),
(165, 1),
(166, 1),
(167, 1),
(168, 1),
(169, 1),
(170, 1),
(171, 1),
(172, 1),
(173, 1),
(174, 1),
(175, 1),
(176, 1),
(177, 1),
(178, 1),
(179, 1),
(180, 1),
(181, 1),
(182, 1),
(183, 1),
(184, 1),
(185, 1),
(186, 1),
(187, 1),
(188, 1),
(189, 1),
(190, 1),
(191, 1),
(192, 1),
(193, 1),
(194, 1),
(195, 1),
(196, 1),
(197, 1),
(198, 1),
(199, 1),
(200, 1),
(201, 1),
(202, 1),
(203, 1),
(204, 1),
(205, 1),
(206, 1),
(207, 1),
(208, 1),
(209, 1),
(210, 1),
(211, 1),
(212, 1),
(213, 1),
(214, 1),
(215, 1),
(216, 1),
(217, 1),
(218, 1),
(219, 1),
(220, 1),
(221, 1),
(222, 1),
(223, 1),
(224, 1),
(225, 1),
(226, 1),
(227, 1),
(228, 1),
(229, 1),
(230, 1),
(231, 1),
(232, 1),
(233, 1),
(234, 1),
(235, 1),
(236, 1),
(237, 1),
(238, 1),
(239, 1),
(240, 1),
(241, 1),
(242, 1),
(243, 1),
(244, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_cronjobs`
--

CREATE TABLE `ps_cronjobs` (
  `id_cronjob` int(10) NOT NULL,
  `id_module` int(10) DEFAULT NULL,
  `description` text,
  `task` text,
  `hour` int(11) DEFAULT '-1',
  `day` int(11) DEFAULT '-1',
  `month` int(11) DEFAULT '-1',
  `day_of_week` int(11) DEFAULT '-1',
  `updated_at` datetime DEFAULT NULL,
  `one_shot` tinyint(1) NOT NULL DEFAULT '0',
  `active` tinyint(1) DEFAULT '0',
  `id_shop` int(11) DEFAULT '0',
  `id_shop_group` int(11) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_currency`
--

CREATE TABLE `ps_currency` (
  `id_currency` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `iso_code` varchar(3) NOT NULL DEFAULT '0',
  `conversion_rate` decimal(13,6) NOT NULL,
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_currency`
--

INSERT INTO `ps_currency` (`id_currency`, `name`, `iso_code`, `conversion_rate`, `deleted`, `active`) VALUES
(1, 'Vietnamese Dong', 'VND', '1.000000', 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_currency_shop`
--

CREATE TABLE `ps_currency_shop` (
  `id_currency` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_currency_shop`
--

INSERT INTO `ps_currency_shop` (`id_currency`, `id_shop`, `conversion_rate`) VALUES
(1, 1, '1.000000');

-- --------------------------------------------------------

--
-- Table structure for table `ps_customer`
--

CREATE TABLE `ps_customer` (
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_shop_group` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_gender` int(10) UNSIGNED NOT NULL,
  `id_default_group` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `id_lang` int(10) UNSIGNED DEFAULT NULL,
  `id_risk` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `company` varchar(64) DEFAULT NULL,
  `siret` varchar(14) DEFAULT NULL,
  `ape` varchar(5) DEFAULT NULL,
  `firstname` varchar(255) NOT NULL,
  `lastname` varchar(255) NOT NULL,
  `email` varchar(128) NOT NULL,
  `passwd` varchar(60) NOT NULL,
  `last_passwd_gen` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `birthday` date DEFAULT NULL,
  `newsletter` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `ip_registration_newsletter` varchar(15) DEFAULT NULL,
  `newsletter_date_add` datetime DEFAULT NULL,
  `optin` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `website` varchar(128) DEFAULT NULL,
  `outstanding_allow_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `show_public_prices` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `max_payment_days` int(10) UNSIGNED NOT NULL DEFAULT '60',
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `note` text,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `is_guest` tinyint(1) NOT NULL DEFAULT '0',
  `deleted` tinyint(1) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `reset_password_token` varchar(40) DEFAULT NULL,
  `reset_password_validity` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_customer`
--

INSERT INTO `ps_customer` (`id_customer`, `id_shop_group`, `id_shop`, `id_gender`, `id_default_group`, `id_lang`, `id_risk`, `company`, `siret`, `ape`, `firstname`, `lastname`, `email`, `passwd`, `last_passwd_gen`, `birthday`, `newsletter`, `ip_registration_newsletter`, `newsletter_date_add`, `optin`, `website`, `outstanding_allow_amount`, `show_public_prices`, `max_payment_days`, `secure_key`, `note`, `active`, `is_guest`, `deleted`, `date_add`, `date_upd`, `reset_password_token`, `reset_password_validity`) VALUES
(1, 1, 1, 1, 3, 1, 0, '', '', '', 'John', 'DOE', 'pub@prestashop.com', 'af27bf58e27b3780305f738f7c723a84', '2018-03-12 19:27:02', '1970-01-15', 1, '', '2013-12-13 08:19:15', 1, '', '0.000000', 0, 0, '0a97425d189c6cfb3c9d137e5da9b8b0', '', 1, 0, 0, '2018-03-13 08:27:02', '2018-03-13 08:27:02', '', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `ps_customer_group`
--

CREATE TABLE `ps_customer_group` (
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_customer_group`
--

INSERT INTO `ps_customer_group` (`id_customer`, `id_group`) VALUES
(1, 3);

-- --------------------------------------------------------

--
-- Table structure for table `ps_customer_message`
--

CREATE TABLE `ps_customer_message` (
  `id_customer_message` int(10) UNSIGNED NOT NULL,
  `id_customer_thread` int(11) DEFAULT NULL,
  `id_employee` int(10) UNSIGNED DEFAULT NULL,
  `message` mediumtext NOT NULL,
  `file_name` varchar(18) DEFAULT NULL,
  `ip_address` varchar(16) DEFAULT NULL,
  `user_agent` varchar(128) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `private` tinyint(4) NOT NULL DEFAULT '0',
  `read` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_customer_message_sync_imap`
--

CREATE TABLE `ps_customer_message_sync_imap` (
  `md5_header` varbinary(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_customer_thread`
--

CREATE TABLE `ps_customer_thread` (
  `id_customer_thread` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_contact` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED DEFAULT NULL,
  `id_order` int(10) UNSIGNED DEFAULT NULL,
  `id_product` int(10) UNSIGNED DEFAULT NULL,
  `status` enum('open','closed','pending1','pending2') NOT NULL DEFAULT 'open',
  `email` varchar(128) NOT NULL,
  `token` varchar(12) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_customization`
--

CREATE TABLE `ps_customization` (
  `id_customization` int(10) UNSIGNED NOT NULL,
  `id_product_attribute` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_address_delivery` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_cart` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) NOT NULL,
  `quantity` int(10) NOT NULL,
  `quantity_refunded` int(11) NOT NULL DEFAULT '0',
  `quantity_returned` int(11) NOT NULL DEFAULT '0',
  `in_cart` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_customization_field`
--

CREATE TABLE `ps_customization_field` (
  `id_customization_field` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `type` tinyint(1) NOT NULL,
  `required` tinyint(1) NOT NULL,
  `is_module` tinyint(1) NOT NULL DEFAULT '0',
  `is_deleted` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_customization_field`
--

INSERT INTO `ps_customization_field` (`id_customization_field`, `id_product`, `type`, `required`, `is_module`, `is_deleted`) VALUES
(1, 19, 1, 1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_customization_field_lang`
--

CREATE TABLE `ps_customization_field_lang` (
  `id_customization_field` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_customization_field_lang`
--

INSERT INTO `ps_customization_field_lang` (`id_customization_field`, `id_lang`, `id_shop`, `name`) VALUES
(1, 1, 1, 'Type your text here'),
(1, 2, 1, 'Type your text here'),
(1, 3, 1, 'Type your text here');

-- --------------------------------------------------------

--
-- Table structure for table `ps_customized_data`
--

CREATE TABLE `ps_customized_data` (
  `id_customization` int(10) UNSIGNED NOT NULL,
  `type` tinyint(1) NOT NULL,
  `index` int(3) NOT NULL,
  `value` varchar(255) NOT NULL,
  `id_module` int(10) NOT NULL DEFAULT '0',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_date_range`
--

CREATE TABLE `ps_date_range` (
  `id_date_range` int(10) UNSIGNED NOT NULL,
  `time_start` datetime NOT NULL,
  `time_end` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_delivery`
--

CREATE TABLE `ps_delivery` (
  `id_delivery` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED DEFAULT NULL,
  `id_shop_group` int(10) UNSIGNED DEFAULT NULL,
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `id_range_price` int(10) UNSIGNED DEFAULT NULL,
  `id_range_weight` int(10) UNSIGNED DEFAULT NULL,
  `id_zone` int(10) UNSIGNED NOT NULL,
  `price` decimal(20,6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_delivery`
--

INSERT INTO `ps_delivery` (`id_delivery`, `id_shop`, `id_shop_group`, `id_carrier`, `id_range_price`, `id_range_weight`, `id_zone`, `price`) VALUES
(1, NULL, NULL, 2, 0, 1, 1, '5.000000'),
(2, NULL, NULL, 2, 0, 1, 2, '5.000000'),
(3, NULL, NULL, 2, 1, 0, 1, '5.000000'),
(4, NULL, NULL, 2, 1, 0, 2, '5.000000');

-- --------------------------------------------------------

--
-- Table structure for table `ps_emailsubscription`
--

CREATE TABLE `ps_emailsubscription` (
  `id` int(6) NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop_group` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `email` varchar(255) NOT NULL,
  `newsletter_date_add` datetime DEFAULT NULL,
  `ip_registration_newsletter` varchar(15) NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_employee`
--

CREATE TABLE `ps_employee` (
  `id_employee` int(10) UNSIGNED NOT NULL,
  `id_profile` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `lastname` varchar(32) NOT NULL,
  `firstname` varchar(32) NOT NULL,
  `email` varchar(128) NOT NULL,
  `passwd` varchar(60) NOT NULL,
  `last_passwd_gen` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `stats_date_from` date DEFAULT NULL,
  `stats_date_to` date DEFAULT NULL,
  `stats_compare_from` date DEFAULT NULL,
  `stats_compare_to` date DEFAULT NULL,
  `stats_compare_option` int(1) UNSIGNED NOT NULL DEFAULT '1',
  `preselect_date_range` varchar(32) DEFAULT NULL,
  `bo_color` varchar(32) DEFAULT NULL,
  `bo_theme` varchar(32) DEFAULT NULL,
  `bo_css` varchar(64) DEFAULT NULL,
  `default_tab` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `bo_width` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `bo_menu` tinyint(1) NOT NULL DEFAULT '1',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `optin` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `id_last_order` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_last_customer_message` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_last_customer` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `last_connection_date` date DEFAULT NULL,
  `reset_password_token` varchar(40) DEFAULT NULL,
  `reset_password_validity` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_employee`
--

INSERT INTO `ps_employee` (`id_employee`, `id_profile`, `id_lang`, `lastname`, `firstname`, `email`, `passwd`, `last_passwd_gen`, `stats_date_from`, `stats_date_to`, `stats_compare_from`, `stats_compare_to`, `stats_compare_option`, `preselect_date_range`, `bo_color`, `bo_theme`, `bo_css`, `default_tab`, `bo_width`, `bo_menu`, `active`, `optin`, `id_last_order`, `id_last_customer_message`, `id_last_customer`, `last_connection_date`, `reset_password_token`, `reset_password_validity`) VALUES
(1, 1, 1, 'Thien', 'Tu', 'phamthithuhien3012@gmail.com', '$2y$10$GWLXfd5Hl8A7lOOtbZCpR.bMiZDvSIe0Bw13l45w2ZxH7O2JfpFtW', '2018-03-12 19:26:59', '2018-02-13', '2018-03-13', '0000-00-00', '0000-00-00', 1, NULL, NULL, 'default', 'admin-theme.css', 1, 0, 1, 1, 1, 0, 0, 0, NULL, NULL, '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `ps_employee_shop`
--

CREATE TABLE `ps_employee_shop` (
  `id_employee` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_employee_shop`
--

INSERT INTO `ps_employee_shop` (`id_employee`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_feature`
--

CREATE TABLE `ps_feature` (
  `id_feature` int(10) UNSIGNED NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_feature`
--

INSERT INTO `ps_feature` (`id_feature`, `position`) VALUES
(1, 0),
(2, 1),
(3, 2),
(4, 3),
(5, 4);

-- --------------------------------------------------------

--
-- Table structure for table `ps_feature_lang`
--

CREATE TABLE `ps_feature_lang` (
  `id_feature` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_feature_lang`
--

INSERT INTO `ps_feature_lang` (`id_feature`, `id_lang`, `name`) VALUES
(3, 1, 'Color'),
(1, 1, 'Compositions'),
(5, 1, 'Frame Size'),
(2, 1, 'Paper Type'),
(4, 1, 'Size'),
(3, 2, 'Color'),
(1, 2, 'Compositions'),
(5, 2, 'Frame Size'),
(2, 2, 'Paper Type'),
(4, 2, 'Size'),
(3, 3, 'Color'),
(1, 3, 'Compositions'),
(5, 3, 'Frame Size'),
(2, 3, 'Paper Type'),
(4, 3, 'Size');

-- --------------------------------------------------------

--
-- Table structure for table `ps_feature_product`
--

CREATE TABLE `ps_feature_product` (
  `id_feature` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_feature_value` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_feature_product`
--

INSERT INTO `ps_feature_product` (`id_feature`, `id_product`, `id_feature_value`) VALUES
(5, 8, 5),
(5, 10, 5),
(8, 28, 37),
(8, 29, 37);

-- --------------------------------------------------------

--
-- Table structure for table `ps_feature_shop`
--

CREATE TABLE `ps_feature_shop` (
  `id_feature` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_feature_shop`
--

INSERT INTO `ps_feature_shop` (`id_feature`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_feature_value`
--

CREATE TABLE `ps_feature_value` (
  `id_feature_value` int(10) UNSIGNED NOT NULL,
  `id_feature` int(10) UNSIGNED NOT NULL,
  `custom` tinyint(3) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_feature_value`
--

INSERT INTO `ps_feature_value` (`id_feature_value`, `id_feature`, `custom`) VALUES
(1, 5, 0),
(2, 5, 0),
(3, 5, 0),
(4, 5, 0),
(5, 8, 0),
(6, 8, 0),
(7, 8, 0),
(8, 8, 0),
(9, 9, 0),
(10, 9, 0),
(11, 10, 0),
(12, 10, 0),
(13, 10, 0),
(14, 10, 0),
(15, 11, 0),
(16, 11, 0),
(17, 11, 0),
(18, 11, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_feature_value_lang`
--

CREATE TABLE `ps_feature_value_lang` (
  `id_feature_value` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `value` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_feature_value_lang`
--

INSERT INTO `ps_feature_value_lang` (`id_feature_value`, `id_lang`, `value`) VALUES
(1, 1, 'Polyester'),
(1, 2, 'Polyester'),
(1, 3, 'Polyester'),
(2, 1, 'Wool'),
(2, 2, 'Len'),
(2, 3, 'Wool'),
(3, 1, 'Elastane'),
(3, 2, 'Elastane'),
(3, 3, 'Elastane'),
(4, 1, 'Cotton'),
(4, 2, 'Cotton'),
(4, 3, 'Cotton'),
(5, 1, 'Ruled'),
(5, 2, 'Ruled'),
(5, 3, 'Ruled'),
(6, 1, 'Plain'),
(6, 2, 'Plain'),
(6, 3, 'Plain'),
(7, 1, 'Squarred'),
(7, 2, 'Squarred'),
(7, 3, 'Squarred'),
(8, 1, 'Doted'),
(8, 2, 'Doted'),
(8, 3, 'Doted'),
(9, 1, 'White'),
(9, 2, 'White'),
(9, 3, 'White'),
(10, 1, 'Black'),
(10, 2, 'Black'),
(10, 3, 'Black'),
(11, 1, 'S'),
(11, 2, 'S'),
(11, 3, 'S'),
(12, 1, 'M'),
(12, 2, 'M'),
(12, 3, 'M'),
(13, 1, 'L'),
(13, 2, 'L'),
(13, 3, 'L'),
(14, 1, 'XL'),
(14, 2, 'XL'),
(14, 3, 'XL'),
(15, 1, '40x60cm'),
(15, 2, '40x60cm'),
(15, 3, '40x60cm'),
(16, 1, '60x90cm'),
(16, 2, '60x90cm'),
(16, 3, '60x90cm'),
(17, 1, '80x120cm'),
(17, 2, '80x120cm'),
(17, 3, '80x120cm'),
(18, 1, '80x120cm'),
(18, 2, '80x120cm'),
(18, 3, '80x120cm');

-- --------------------------------------------------------

--
-- Table structure for table `ps_gender`
--

CREATE TABLE `ps_gender` (
  `id_gender` int(11) NOT NULL,
  `type` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_gender`
--

INSERT INTO `ps_gender` (`id_gender`, `type`) VALUES
(1, 0),
(2, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_gender_lang`
--

CREATE TABLE `ps_gender_lang` (
  `id_gender` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_gender_lang`
--

INSERT INTO `ps_gender_lang` (`id_gender`, `id_lang`, `name`) VALUES
(1, 1, 'Mr.'),
(1, 2, 'Ông.'),
(1, 3, 'Mr.'),
(2, 1, 'Mrs.'),
(2, 2, 'Bà.'),
(2, 3, 'Mrs.');

-- --------------------------------------------------------

--
-- Table structure for table `ps_group`
--

CREATE TABLE `ps_group` (
  `id_group` int(10) UNSIGNED NOT NULL,
  `reduction` decimal(17,2) NOT NULL DEFAULT '0.00',
  `price_display_method` tinyint(4) NOT NULL DEFAULT '0',
  `show_prices` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_group`
--

INSERT INTO `ps_group` (`id_group`, `reduction`, `price_display_method`, `show_prices`, `date_add`, `date_upd`) VALUES
(1, '0.00', 0, 1, '2018-03-13 08:26:30', '2018-03-13 08:26:30'),
(2, '0.00', 0, 1, '2018-03-13 08:26:30', '2018-03-13 08:26:30'),
(3, '0.00', 0, 1, '2018-03-13 08:26:31', '2018-03-13 08:26:31');

-- --------------------------------------------------------

--
-- Table structure for table `ps_group_lang`
--

CREATE TABLE `ps_group_lang` (
  `id_group` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_group_lang`
--

INSERT INTO `ps_group_lang` (`id_group`, `id_lang`, `name`) VALUES
(1, 1, 'Visitor'),
(1, 2, 'Khách thăm quan'),
(1, 3, 'Visitor'),
(2, 1, 'Guest'),
(2, 2, 'Khách'),
(2, 3, 'Guest'),
(3, 1, 'Customer'),
(3, 2, 'Khách hàng'),
(3, 3, '고객');

-- --------------------------------------------------------

--
-- Table structure for table `ps_group_reduction`
--

CREATE TABLE `ps_group_reduction` (
  `id_group_reduction` mediumint(8) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL,
  `id_category` int(10) UNSIGNED NOT NULL,
  `reduction` decimal(4,3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_group_shop`
--

CREATE TABLE `ps_group_shop` (
  `id_group` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_group_shop`
--

INSERT INTO `ps_group_shop` (`id_group`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_guest`
--

CREATE TABLE `ps_guest` (
  `id_guest` int(10) UNSIGNED NOT NULL,
  `id_operating_system` int(10) UNSIGNED DEFAULT NULL,
  `id_web_browser` int(10) UNSIGNED DEFAULT NULL,
  `id_customer` int(10) UNSIGNED DEFAULT NULL,
  `javascript` tinyint(1) DEFAULT '0',
  `screen_resolution_x` smallint(5) UNSIGNED DEFAULT NULL,
  `screen_resolution_y` smallint(5) UNSIGNED DEFAULT NULL,
  `screen_color` tinyint(3) UNSIGNED DEFAULT NULL,
  `sun_java` tinyint(1) DEFAULT NULL,
  `adobe_flash` tinyint(1) DEFAULT NULL,
  `adobe_director` tinyint(1) DEFAULT NULL,
  `apple_quicktime` tinyint(1) DEFAULT NULL,
  `real_player` tinyint(1) DEFAULT NULL,
  `windows_media` tinyint(1) DEFAULT NULL,
  `accept_language` varchar(8) DEFAULT NULL,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_guest`
--

INSERT INTO `ps_guest` (`id_guest`, `id_operating_system`, `id_web_browser`, `id_customer`, `javascript`, `screen_resolution_x`, `screen_resolution_y`, `screen_color`, `sun_java`, `adobe_flash`, `adobe_director`, `apple_quicktime`, `real_player`, `windows_media`, `accept_language`, `mobile_theme`) VALUES
(1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(3, 3, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(4, 3, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(5, 3, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(6, 3, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(7, 3, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(8, 3, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(9, 3, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(10, 3, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(11, 3, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(12, 3, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(13, 3, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(14, 3, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(15, 3, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(16, 3, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(17, 3, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(18, 3, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(19, 3, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(20, 3, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(21, 3, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(22, 3, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(23, 3, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(24, 3, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(25, 3, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(26, 3, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(27, 3, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(28, 3, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(29, 3, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(30, 3, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(31, 3, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(32, 3, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(33, 3, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_homeslider`
--

CREATE TABLE `ps_homeslider` (
  `id_homeslider_slides` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_homeslider`
--

INSERT INTO `ps_homeslider` (`id_homeslider_slides`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_homeslider_slides`
--

CREATE TABLE `ps_homeslider_slides` (
  `id_homeslider_slides` int(10) UNSIGNED NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_homeslider_slides`
--

INSERT INTO `ps_homeslider_slides` (`id_homeslider_slides`, `position`, `active`) VALUES
(1, 0, 1),
(2, 0, 1),
(3, 0, 1),
(4, 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_homeslider_slides_lang`
--

CREATE TABLE `ps_homeslider_slides_lang` (
  `id_homeslider_slides` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `legend` varchar(255) NOT NULL,
  `url` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_homeslider_slides_lang`
--

INSERT INTO `ps_homeslider_slides_lang` (`id_homeslider_slides`, `id_lang`, `title`, `description`, `legend`, `url`, `image`) VALUES
(1, 1, 'Sample 1', '<h2>EXCEPTEUR OCCAECAT</h2>\r\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>', 'sample-1', 'http://www.prestashop.com/?utm_source=back-office&utm_medium=v17_homeslider&utm_campaign=back-office-EN&utm_content=download', 'bf8df6d72e308c48eb36324829d361aee8d1c268_slide1.png'),
(1, 2, 'Sample 1', '<h2>EXCEPTEUR OCCAECAT</h2>\r\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>', 'sample-1', 'http://www.prestashop.com/?utm_source=back-office&utm_medium=v17_homeslider&utm_campaign=back-office-EN&utm_content=download', '19dbb56c4dcaf4a8962867e528e442adb76862c5_slide1.png'),
(1, 3, 'Sample 1', '<h2>EXCEPTEUR OCCAECAT</h2>\r\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>', 'sample-1', 'http://www.prestashop.com/?utm_source=back-office&utm_medium=v17_homeslider&utm_campaign=back-office-EN&utm_content=download', 'bf8df6d72e308c48eb36324829d361aee8d1c268_slide1.png'),
(2, 1, 'Sample 2', '<h2>EXCEPTEUR OCCAECAT</h2>\r\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>', 'sample-2', 'http://www.prestashop.com/?utm_source=back-office&utm_medium=v17_homeslider&utm_campaign=back-office-EN&utm_content=download', '62e4477844cbb1ca39d45c344a7ddcc87866cbf9_slide2.png'),
(2, 2, 'Sample 2', '<h2>EXCEPTEUR OCCAECAT</h2>\r\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>', 'sample-2', 'http://www.prestashop.com/?utm_source=back-office&utm_medium=v17_homeslider&utm_campaign=back-office-EN&utm_content=download', 'f53a5921fe4139f357e627347eb1c00baa5f3a78_slide2.png'),
(2, 3, 'Sample 2', '<h2>EXCEPTEUR OCCAECAT</h2>\r\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>', 'sample-2', 'http://www.prestashop.com/?utm_source=back-office&utm_medium=v17_homeslider&utm_campaign=back-office-EN&utm_content=download', '62e4477844cbb1ca39d45c344a7ddcc87866cbf9_slide2.png'),
(3, 1, 'Sample 3', '<h2>EXCEPTEUR OCCAECAT</h2>\r\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>', 'sample-3', 'http://www.prestashop.com/?utm_source=back-office&utm_medium=v17_homeslider&utm_campaign=back-office-EN&utm_content=download', '2a1163f46d77bc20e0a040112194d8ae64273463_slide3.jpg'),
(3, 2, 'Sample 3', '<h2>EXCEPTEUR OCCAECAT</h2>\r\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>', 'sample-3', 'http://www.prestashop.com/?utm_source=back-office&utm_medium=v17_homeslider&utm_campaign=back-office-EN&utm_content=download', '3cda1ecddfbb57608230ad1859bbbf1fd13bfc82_slide3.jpg'),
(3, 3, 'Sample 3', '<h2>EXCEPTEUR OCCAECAT</h2>\r\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>', 'sample-3', 'http://www.prestashop.com/?utm_source=back-office&utm_medium=v17_homeslider&utm_campaign=back-office-EN&utm_content=download', '2a1163f46d77bc20e0a040112194d8ae64273463_slide3.jpg'),
(4, 1, '', '', '', '/ttu173/ps173/en/12-careers', 'e48aca6a3e18263f4c55da12b6c6c56b1a2c5ff0_slide__14.png'),
(4, 2, '', '', '', '/ttu173/ps173/en/12-careers', ''),
(4, 3, '', '', '', '/ttu173/ps173/en/12-careers', '');

-- --------------------------------------------------------

--
-- Table structure for table `ps_hook`
--

CREATE TABLE `ps_hook` (
  `id_hook` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `title` varchar(64) NOT NULL,
  `description` text,
  `position` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_hook`
--

INSERT INTO `ps_hook` (`id_hook`, `name`, `title`, `description`, `position`) VALUES
(1, 'actionValidateOrder', 'New orders', '', 1),
(2, 'displayMaintenance', 'Maintenance Page', 'This hook displays new elements on the maintenance page', 1),
(3, 'displayProductPageDrawer', 'Product Page Drawer', 'This hook displays content in the right sidebar of the product page', 1),
(4, 'actionPaymentConfirmation', 'Payment confirmation', 'This hook displays new elements after the payment is validated', 1),
(5, 'displayPaymentReturn', 'Payment return', '', 1),
(6, 'actionUpdateQuantity', 'Quantity update', 'Quantity is updated only when a customer effectively places their order', 1),
(7, 'displayRightColumn', 'Right column blocks', 'This hook displays new elements in the right-hand column', 1),
(8, 'displayWrapperTop', 'Main wrapper section (top)', 'This hook displays new elements in the top of the main wrapper', 1),
(9, 'displayWrapperBottom', 'Main wrapper section (bottom)', 'This hook displays new elements in the bottom of the main wrapper', 1),
(10, 'displayContentWrapperTop', 'Content wrapper section (top)', 'This hook displays new elements in the top of the content wrapper', 1),
(11, 'displayContentWrapperBottom', 'Content wrapper section (bottom)', 'This hook displays new elements in the bottom of the content wrapper', 1),
(12, 'displayLeftColumn', 'Left column blocks', 'This hook displays new elements in the left-hand column', 1),
(13, 'displayHome', 'Homepage content', 'This hook displays new elements on the homepage', 1),
(14, 'Header', 'Pages html head section', 'This hook adds additional elements in the head section of your pages (head section of html)', 1),
(15, 'actionCartSave', 'Cart creation and update', 'This hook is displayed when a product is added to the cart or if the cart\'s content is modified', 1),
(16, 'actionAuthentication', 'Successful customer authentication', 'This hook is displayed after a customer successfully signs in', 1),
(17, 'actionProductAdd', 'Product creation', 'This hook is displayed after a product is created', 1),
(18, 'actionProductUpdate', 'Product update', 'This hook is displayed after a product has been updated', 1),
(19, 'displayAfterBodyOpeningTag', 'Very top of pages', 'Use this hook for advertisement or modals you want to load first', 1),
(20, 'displayBeforeBodyClosingTag', 'Very bottom of pages', 'Use this hook for your modals or any content you want to load at the very end', 1),
(21, 'displayTop', 'Top of pages', 'This hook displays additional elements at the top of your pages', 1),
(22, 'displayNavFullWidth', 'Navigation', 'This hook displays full width navigation menu at the top of your pages', 1),
(23, 'displayRightColumnProduct', 'New elements on the product page (right column)', 'This hook displays new elements in the right-hand column of the product page', 1),
(24, 'actionProductDelete', 'Product deletion', 'This hook is called when a product is deleted', 1),
(25, 'actionObjectProductInCartDeleteBefore', 'Cart product removal', 'This hook is called before a product is removed from a cart', 1),
(26, 'actionObjectProductInCartDeleteAfter', 'Cart product removal', 'This hook is called after a product is removed from a cart', 1),
(27, 'displayFooterProduct', 'Product footer', 'This hook adds new blocks under the product\'s description', 1),
(28, 'displayInvoice', 'Invoice', 'This hook displays new blocks on the invoice (order)', 1),
(29, 'actionOrderStatusUpdate', 'Order status update - Event', 'This hook launches modules when the status of an order changes', 1),
(30, 'displayAdminOrder', 'Display new elements in the Back Office, tab AdminOrder', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office', 1),
(31, 'displayAdminOrderTabOrder', 'Display new elements in Back Office, AdminOrder, panel Order', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Order panel tabs', 1),
(32, 'displayAdminOrderTabShip', 'Display new elements in Back Office, AdminOrder, panel Shipping', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Shipping panel tabs', 1),
(33, 'displayAdminOrderContentOrder', 'Display new elements in Back Office, AdminOrder, panel Order', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Order panel content', 1),
(34, 'displayAdminOrderContentShip', 'Display new elements in Back Office, AdminOrder, panel Shipping', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Shipping panel content', 1),
(35, 'displayFooter', 'Footer', 'This hook displays new blocks in the footer', 1),
(36, 'displayPDFInvoice', 'PDF Invoice', 'This hook allows you to display additional information on PDF invoices', 1),
(37, 'displayInvoiceLegalFreeText', 'PDF Invoice - Legal Free Text', 'This hook allows you to modify the legal free text on PDF invoices', 1),
(38, 'displayAdminCustomers', 'Display new elements in the Back Office, tab AdminCustomers', 'This hook launches modules when the AdminCustomers tab is displayed in the Back Office', 1),
(39, 'displayAdminCustomersAddressesItemAction', 'Display new elements in the Back Office, tab AdminCustomers, Add', 'This hook launches modules when the Addresses list into the AdminCustomers tab is displayed in the Back Office', 1),
(40, 'displayOrderConfirmation', 'Order confirmation page', 'This hook is called within an order\'s confirmation page', 1),
(41, 'actionCustomerAccountAdd', 'Successful customer account creation', 'This hook is called when a new customer creates an account successfully', 1),
(42, 'actionCustomerAccountUpdate', 'Successful customer account update', 'This hook is called when a customer updates its account successfully', 1),
(43, 'displayCustomerAccount', 'Customer account displayed in Front Office', 'This hook displays new elements on the customer account page', 1),
(44, 'actionOrderSlipAdd', 'Order slip creation', 'This hook is called when a new credit slip is added regarding client order', 1),
(45, 'displayShoppingCartFooter', 'Shopping cart footer', 'This hook displays some specific information on the shopping cart\'s page', 1),
(46, 'displayCreateAccountEmailFormBottom', 'Customer authentication form', 'This hook displays some information on the bottom of the email form', 1),
(47, 'displayAuthenticateFormBottom', 'Customer authentication form', 'This hook displays some information on the bottom of the authentication form', 1),
(48, 'displayCustomerAccountForm', 'Customer account creation form', 'This hook displays some information on the form to create a customer account', 1),
(49, 'displayAdminStatsModules', 'Stats - Modules', '', 1),
(50, 'displayAdminStatsGraphEngine', 'Graph engines', '', 1),
(51, 'actionOrderReturn', 'Returned product', 'This hook is displayed when a customer returns a product ', 1),
(52, 'displayProductAdditionalInfo', 'Product page additional info', 'This hook adds additional information on the product page', 1),
(53, 'displayBackOfficeHome', 'Administration panel homepage', 'This hook is displayed on the admin panel\'s homepage', 1),
(54, 'displayAdminStatsGridEngine', 'Grid engines', '', 1),
(55, 'actionWatermark', 'Watermark', '', 1),
(56, 'actionProductCancel', 'Product cancelled', 'This hook is called when you cancel a product in an order', 1),
(57, 'displayLeftColumnProduct', 'New elements on the product page (left column)', 'This hook displays new elements in the left-hand column of the product page', 1),
(58, 'actionProductOutOfStock', 'Out-of-stock product', 'This hook displays new action buttons if a product is out of stock', 1),
(59, 'actionProductAttributeUpdate', 'Product attribute update', 'This hook is displayed when a product\'s attribute is updated', 1),
(60, 'displayCarrierList', 'Extra carrier (module mode)', '', 1),
(61, 'displayShoppingCart', 'Shopping cart - Additional button', 'This hook displays new action buttons within the shopping cart', 1),
(62, 'actionCarrierUpdate', 'Carrier Update', 'This hook is called when a carrier is updated', 1),
(63, 'actionOrderStatusPostUpdate', 'Post update of order status', '', 1),
(64, 'displayCustomerAccountFormTop', 'Block above the form for create an account', 'This hook is displayed above the customer\'s account creation form', 1),
(65, 'displayBackOfficeHeader', 'Administration panel header', 'This hook is displayed in the header of the admin panel', 1),
(66, 'displayBackOfficeTop', 'Administration panel hover the tabs', 'This hook is displayed on the roll hover of the tabs within the admin panel', 1),
(67, 'displayBackOfficeFooter', 'Administration panel footer', 'This hook is displayed within the admin panel\'s footer', 1),
(68, 'actionProductAttributeDelete', 'Product attribute deletion', 'This hook is displayed when a product\'s attribute is deleted', 1),
(69, 'actionCarrierProcess', 'Carrier process', '', 1),
(70, 'displayBeforeCarrier', 'Before carriers list', 'This hook is displayed before the carrier list in Front Office', 1),
(71, 'displayAfterCarrier', 'After carriers list', 'This hook is displayed after the carrier list in Front Office', 1),
(72, 'displayOrderDetail', 'Order detail', 'This hook is displayed within the order\'s details in Front Office', 1),
(73, 'actionPaymentCCAdd', 'Payment CC added', '', 1),
(74, 'actionCategoryAdd', 'Category creation', 'This hook is displayed when a category is created', 1),
(75, 'actionCategoryUpdate', 'Category modification', 'This hook is displayed when a category is modified', 1),
(76, 'actionCategoryDelete', 'Category deletion', 'This hook is displayed when a category is deleted', 1),
(77, 'displayPaymentTop', 'Top of payment page', 'This hook is displayed at the top of the payment page', 1),
(78, 'actionHtaccessCreate', 'After htaccess creation', 'This hook is displayed after the htaccess creation', 1),
(79, 'actionAdminMetaSave', 'After saving the configuration in AdminMeta', 'This hook is displayed after saving the configuration in AdminMeta', 1),
(80, 'displayAttributeGroupForm', 'Add fields to the form \'attribute group\'', 'This hook adds fields to the form \'attribute group\'', 1),
(81, 'actionAttributeGroupSave', 'Saving an attribute group', 'This hook is called while saving an attributes group', 1),
(82, 'actionAttributeGroupDelete', 'Deleting attribute group', 'This hook is called while deleting an attributes  group', 1),
(83, 'displayFeatureForm', 'Add fields to the form \'feature\'', 'This hook adds fields to the form \'feature\'', 1),
(84, 'actionFeatureSave', 'Saving attributes\' features', 'This hook is called while saving an attributes features', 1),
(85, 'actionFeatureDelete', 'Deleting attributes\' features', 'This hook is called while deleting an attributes features', 1),
(86, 'actionProductSave', 'Saving products', 'This hook is called while saving products', 1),
(87, 'displayAttributeGroupPostProcess', 'On post-process in admin attribute group', 'This hook is called on post-process in admin attribute group', 1),
(88, 'displayFeaturePostProcess', 'On post-process in admin feature', 'This hook is called on post-process in admin feature', 1),
(89, 'displayFeatureValueForm', 'Add fields to the form \'feature value\'', 'This hook adds fields to the form \'feature value\'', 1),
(90, 'displayFeatureValuePostProcess', 'On post-process in admin feature value', 'This hook is called on post-process in admin feature value', 1),
(91, 'actionFeatureValueDelete', 'Deleting attributes\' features\' values', 'This hook is called while deleting an attributes features value', 1),
(92, 'actionFeatureValueSave', 'Saving an attributes features value', 'This hook is called while saving an attributes features value', 1),
(93, 'displayAttributeForm', 'Add fields to the form \'attribute value\'', 'This hook adds fields to the form \'attribute value\'', 1),
(94, 'actionAttributePostProcess', 'On post-process in admin feature value', 'This hook is called on post-process in admin feature value', 1),
(95, 'actionAttributeDelete', 'Deleting an attributes features value', 'This hook is called while deleting an attributes features value', 1),
(96, 'actionAttributeSave', 'Saving an attributes features value', 'This hook is called while saving an attributes features value', 1),
(97, 'actionTaxManager', 'Tax Manager Factory', '', 1),
(98, 'displayMyAccountBlock', 'My account block', 'This hook displays extra information within the \'my account\' block\"', 1),
(99, 'actionModuleInstallBefore', 'actionModuleInstallBefore', '', 1),
(100, 'actionModuleInstallAfter', 'actionModuleInstallAfter', '', 1),
(101, 'displayTopColumn', 'Top column blocks', 'This hook displays new elements in the top of columns', 1),
(102, 'displayBackOfficeCategory', 'Display new elements in the Back Office, tab AdminCategories', 'This hook launches modules when the AdminCategories tab is displayed in the Back Office', 1),
(103, 'displayProductListFunctionalButtons', 'Display new elements in the Front Office, products list', 'This hook launches modules when the products list is displayed in the Front Office', 1),
(104, 'displayNav', 'Navigation', '', 1),
(105, 'displayOverrideTemplate', 'Change the default template of current controller', '', 1),
(106, 'actionAdminLoginControllerSetMedia', 'Set media on admin login page header', 'This hook is called after adding media to admin login page header', 1),
(107, 'actionOrderEdited', 'Order edited', 'This hook is called when an order is edited', 1),
(108, 'actionEmailAddBeforeContent', 'Add extra content before mail content', 'This hook is called just before fetching mail template', 1),
(109, 'actionEmailAddAfterContent', 'Add extra content after mail content', 'This hook is called just after fetching mail template', 1),
(110, 'sendMailAlterTemplateVars', 'Alter template vars on the fly', 'This hook is called when Mail::send() is called', 1),
(111, 'displayCartExtraProductActions', 'Extra buttons in shopping cart', 'This hook adds extra buttons to the product lines, in the shopping cart', 1),
(112, 'displayPaymentByBinaries', 'Payment form generated by binaries', 'This hook displays form generated by binaries during the checkout', 1),
(113, 'additionalCustomerFormFields', 'Add fields to the Customer form', 'This hook returns an array of FormFields to add them to the customer registration form', 1),
(114, 'addWebserviceResources', 'Add extra webservice resource', 'This hook is called when webservice resources list in webservice controller', 1),
(115, 'displayCustomerLoginFormAfter', 'Display elements after login form', 'This hook displays new elements after the login form', 1),
(116, 'actionClearCache', 'Clear smarty cache', 'This hook is called when smarty\'s cache is cleared', 1),
(117, 'actionClearCompileCache', 'Clear smarty compile cache', 'This hook is called when smarty\'s compile cache is cleared', 1),
(118, 'actionClearSf2Cache', 'Clear Sf2 cache', 'This hook is called when the Symfony cache is cleared', 1),
(119, 'actionValidateCustomerAddressForm', 'Customer address form validation', 'This hook is called when a customer submit its address form', 1),
(120, 'displayCarrierExtraContent', 'Display additional content for a carrier (e.g pickup points)', 'This hook calls only the module related to the carrier, in order to add options when needed', 1),
(121, 'validateCustomerFormFields', 'Customer registration form validation', 'This hook is called to a module when it has sent additional fields with additionalCustomerFormFields', 1),
(122, 'displayProductExtraContent', 'Display extra content on the product page', 'This hook expects ProductExtraContent instances, which will be properly displayed by the template on the product page', 1),
(123, 'filterCmsContent', 'Filter the content page', 'This hook is called just before fetching content page', 1),
(124, 'filterCmsCategoryContent', 'Filter the content page category', 'This hook is called just before fetching content page category', 1),
(125, 'filterProductContent', 'Filter the content page product', 'This hook is called just before fetching content page product', 1),
(126, 'filterCategoryContent', 'Filter the content page category', 'This hook is called just before fetching content page category', 1),
(127, 'filterManufacturerContent', 'Filter the content page manufacturer', 'This hook is called just before fetching content page manufacturer', 1),
(128, 'filterSupplierContent', 'Filter the content page supplier', 'This hook is called just before fetching content page supplier', 1),
(129, 'filterHtmlContent', 'Filter HTML field before rending a page', 'This hook is called just before fetching a page on HTML field', 1),
(130, 'displayDashboardTop', 'Dashboard Top', 'Displays the content in the dashboard\'s top area', 1),
(131, 'actionUpdateLangAfter', 'Update \"lang\" tables', 'Update \"lang\" tables after adding or updating a language', 1),
(132, 'actionOutputHTMLBefore', 'Before HTML output', 'This hook is used to filter the whole HTML page before it is rendered (only front)', 1),
(133, 'displayAfterProductThumbs', 'Display extra content below product thumbs', 'This hook displays new elements below product images ex. additional media', 1),
(134, 'actionDispatcherBefore', 'Before dispatch', 'This hook is called at the beginning of the dispatch method of the Dispatcher', 1),
(135, 'actionDispatcherAfter', 'After dispatch', 'This hook is called at the end of the dispatch method of the Dispatcher', 1),
(136, 'filterProductSearch', 'Filter search products result', 'This hook is called in order to allow to modify search product result', 1),
(137, 'actionProductSearchAfter', 'Event triggered after search product completed', 'This hook is called after the product search. Parameters are already filter', 1),
(138, 'actionEmailSendBefore', 'Before sending an email', 'This hook is used to filter the content or the metadata of an email before sending it or even prevent its sending', 1),
(139, 'displayAdminProductsMainStepLeftColumnMiddle', 'Display new elements in back office product page, left column of', 'This hook launches modules when the back office product page is displayed', 1),
(140, 'displayAdminProductsMainStepLeftColumnBottom', 'Display new elements in back office product page, left column of', 'This hook launches modules when the back office product page is displayed', 1),
(141, 'displayAdminProductsMainStepRightColumnBottom', 'Display new elements in back office product page, right column o', 'This hook launches modules when the back office product page is displayed', 1),
(142, 'displayAdminProductsQuantitiesStepBottom', 'Display new elements in back office product page, Quantities/Com', 'This hook launches modules when the back office product page is displayed', 1),
(143, 'displayAdminProductsPriceStepBottom', 'Display new elements in back office product page, Price tab', 'This hook launches modules when the back office product page is displayed', 1),
(144, 'displayAdminProductsOptionsStepTop', 'Display new elements in back office product page, Options tab', 'This hook launches modules when the back office product page is displayed', 1),
(145, 'displayAdminProductsOptionsStepBottom', 'Display new elements in back office product page, Options tab', 'This hook launches modules when the back office product page is displayed', 1),
(146, 'displayAdminProductsSeoStepBottom', 'Display new elements in back office product page, SEO tab', 'This hook launches modules when the back office product page is displayed', 1),
(147, 'displayAdminProductsShippingStepBottom', 'Display new elements in back office product page, Shipping tab', 'This hook launches modules when the back office product page is displayed', 1),
(148, 'displayAdminProductsCombinationBottom', 'Display new elements in back office product page, Combination ta', 'This hook launches modules when the back office product page is displayed', 1),
(149, 'displayDashboardToolbarTopMenu', 'Display new elements in back office page with a dashboard, on to', 'This hook launches modules when a page with a dashboard is displayed', 1),
(150, 'displayDashboardToolbarIcons', 'Display new elements in back office page with dashboard, on icon', 'This hook launches modules when the back office with dashboard is displayed', 1),
(151, 'dashboardZoneOne', 'dashboardZoneOne', '', 1),
(152, 'dashboardData', 'dashboardData', '', 1),
(153, 'actionObjectOrderAddAfter', 'actionObjectOrderAddAfter', '', 1),
(154, 'actionObjectCustomerAddAfter', 'actionObjectCustomerAddAfter', '', 1),
(155, 'actionObjectCustomerMessageAddAfter', 'actionObjectCustomerMessageAddAfter', '', 1),
(156, 'actionObjectCustomerThreadAddAfter', 'actionObjectCustomerThreadAddAfter', '', 1),
(157, 'actionObjectOrderReturnAddAfter', 'actionObjectOrderReturnAddAfter', '', 1),
(158, 'actionAdminControllerSetMedia', 'actionAdminControllerSetMedia', '', 1),
(159, 'dashboardZoneTwo', 'dashboardZoneTwo', '', 1),
(160, 'actionSearch', 'actionSearch', '', 1),
(161, 'actionObjectLanguageAddAfter', 'actionObjectLanguageAddAfter', '', 1),
(162, 'paymentOptions', 'paymentOptions', '', 1),
(163, 'displayNav1', 'displayNav1', '', 1),
(164, 'actionAdminStoresControllerUpdate_optionsAfter', 'actionAdminStoresControllerUpdate_optionsAfter', '', 1),
(165, 'actionAdminCurrenciesControllerSaveAfter', 'actionAdminCurrenciesControllerSaveAfter', '', 1),
(166, 'actionModuleRegisterHookAfter', 'actionModuleRegisterHookAfter', '', 1),
(167, 'actionModuleUnRegisterHookAfter', 'actionModuleUnRegisterHookAfter', '', 1),
(168, 'displayFooterBefore', 'displayFooterBefore', '', 1),
(169, 'displayAdminCustomersForm', 'displayAdminCustomersForm', '', 1),
(170, 'productSearchProvider', 'productSearchProvider', '', 1),
(171, 'displayOrderConfirmation2', 'displayOrderConfirmation2', '', 1),
(172, 'displayCrossSellingShoppingCart', 'displayCrossSellingShoppingCart', '', 1),
(173, 'actionAdminGroupsControllerSaveAfter', 'actionAdminGroupsControllerSaveAfter', '', 1),
(174, 'actionShopDataDuplication', 'actionShopDataDuplication', '', 1),
(175, 'actionObjectCategoryUpdateAfter', 'actionObjectCategoryUpdateAfter', '', 1),
(176, 'actionObjectCategoryDeleteAfter', 'actionObjectCategoryDeleteAfter', '', 1),
(177, 'actionObjectCategoryAddAfter', 'actionObjectCategoryAddAfter', '', 1),
(178, 'actionObjectCmsUpdateAfter', 'actionObjectCmsUpdateAfter', '', 1),
(179, 'actionObjectCmsDeleteAfter', 'actionObjectCmsDeleteAfter', '', 1),
(180, 'actionObjectCmsAddAfter', 'actionObjectCmsAddAfter', '', 1),
(181, 'actionObjectSupplierUpdateAfter', 'actionObjectSupplierUpdateAfter', '', 1),
(182, 'actionObjectSupplierDeleteAfter', 'actionObjectSupplierDeleteAfter', '', 1),
(183, 'actionObjectSupplierAddAfter', 'actionObjectSupplierAddAfter', '', 1),
(184, 'actionObjectManufacturerUpdateAfter', 'actionObjectManufacturerUpdateAfter', '', 1),
(185, 'actionObjectManufacturerDeleteAfter', 'actionObjectManufacturerDeleteAfter', '', 1),
(186, 'actionObjectManufacturerAddAfter', 'actionObjectManufacturerAddAfter', '', 1),
(187, 'actionObjectProductUpdateAfter', 'actionObjectProductUpdateAfter', '', 1),
(188, 'actionObjectProductDeleteAfter', 'actionObjectProductDeleteAfter', '', 1),
(189, 'actionObjectProductAddAfter', 'actionObjectProductAddAfter', '', 1),
(190, 'displaySearch', 'displaySearch', '', 1),
(191, 'displayAdminNavBarBeforeEnd', 'displayAdminNavBarBeforeEnd', '', 1),
(192, 'displayAdminAfterHeader', 'displayAdminAfterHeader', '', 1),
(193, 'displayNav2', '', '', 1),
(194, 'displayReassurance', '', '', 1),
(195, 'actionAdminMetaControllerUpdate_optionsAfter', 'actionAdminMetaControllerUpdate_optionsAfter', '', 1),
(196, 'actionAdminPerformanceControllerSaveAfter', 'actionAdminPerformanceControllerSaveAfter', '', 1),
(197, 'actionObjectCarrierAddAfter', 'actionObjectCarrierAddAfter', '', 1),
(198, 'actionObjectContactAddAfter', 'actionObjectContactAddAfter', '', 1),
(199, 'actionAdminThemesControllerUpdate_optionsAfter', 'actionAdminThemesControllerUpdate_optionsAfter', '', 1),
(200, 'actionObjectShopUpdateAfter', 'actionObjectShopUpdateAfter', '', 1),
(201, 'actionAdminPreferencesControllerUpdate_optionsAfter', 'actionAdminPreferencesControllerUpdate_optionsAfter', '', 1),
(202, 'actionObjectShopAddAfter', 'actionObjectShopAddAfter', '', 1),
(203, 'actionObjectShopGroupAddAfter', 'actionObjectShopGroupAddAfter', '', 1),
(204, 'actionObjectCartAddAfter', 'actionObjectCartAddAfter', '', 1),
(205, 'actionObjectEmployeeAddAfter', 'actionObjectEmployeeAddAfter', '', 1),
(206, 'actionObjectImageAddAfter', 'actionObjectImageAddAfter', '', 1),
(207, 'actionObjectCartRuleAddAfter', 'actionObjectCartRuleAddAfter', '', 1),
(208, 'actionAdminStoresControllerSaveAfter', 'actionAdminStoresControllerSaveAfter', '', 1),
(209, 'actionAdminWebserviceControllerSaveAfter', 'actionAdminWebserviceControllerSaveAfter', '', 1),
(210, 'actionObjectSpecificPriceCoreDeleteAfter', 'actionObjectSpecificPriceCoreDeleteAfter', '', 1),
(211, 'actionObjectSpecificPriceCoreAddAfter', 'actionObjectSpecificPriceCoreAddAfter', '', 1),
(212, 'actionObjectSpecificPriceCoreUpdateAfter', 'actionObjectSpecificPriceCoreUpdateAfter', '', 1),
(213, 'displayCarousel', 'displayCarousel', '', 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_hook_alias`
--

CREATE TABLE `ps_hook_alias` (
  `id_hook_alias` int(10) UNSIGNED NOT NULL,
  `alias` varchar(64) NOT NULL,
  `name` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_hook_alias`
--

INSERT INTO `ps_hook_alias` (`id_hook_alias`, `alias`, `name`) VALUES
(1, 'newOrder', 'actionValidateOrder'),
(2, 'paymentConfirm', 'actionPaymentConfirmation'),
(3, 'paymentReturn', 'displayPaymentReturn'),
(4, 'updateQuantity', 'actionUpdateQuantity'),
(5, 'rightColumn', 'displayRightColumn'),
(6, 'leftColumn', 'displayLeftColumn'),
(7, 'home', 'displayHome'),
(8, 'displayHeader', 'Header'),
(9, 'cart', 'actionCartSave'),
(10, 'authentication', 'actionAuthentication'),
(11, 'addproduct', 'actionProductAdd'),
(12, 'updateproduct', 'actionProductUpdate'),
(13, 'top', 'displayTop'),
(14, 'extraRight', 'displayRightColumnProduct'),
(15, 'deleteproduct', 'actionProductDelete'),
(16, 'productfooter', 'displayFooterProduct'),
(17, 'invoice', 'displayInvoice'),
(18, 'updateOrderStatus', 'actionOrderStatusUpdate'),
(19, 'adminOrder', 'displayAdminOrder'),
(20, 'footer', 'displayFooter'),
(21, 'PDFInvoice', 'displayPDFInvoice'),
(22, 'adminCustomers', 'displayAdminCustomers'),
(23, 'orderConfirmation', 'displayOrderConfirmation'),
(24, 'createAccount', 'actionCustomerAccountAdd'),
(25, 'customerAccount', 'displayCustomerAccount'),
(26, 'orderSlip', 'actionOrderSlipAdd'),
(27, 'shoppingCart', 'displayShoppingCartFooter'),
(28, 'createAccountForm', 'displayCustomerAccountForm'),
(29, 'AdminStatsModules', 'displayAdminStatsModules'),
(30, 'GraphEngine', 'displayAdminStatsGraphEngine'),
(31, 'orderReturn', 'actionOrderReturn'),
(32, 'productActions', 'displayProductAdditionalInfo'),
(33, 'displayProductButtons', 'displayProductAdditionalInfo'),
(34, 'backOfficeHome', 'displayBackOfficeHome'),
(35, 'GridEngine', 'displayAdminStatsGridEngine'),
(36, 'watermark', 'actionWatermark'),
(37, 'cancelProduct', 'actionProductCancel'),
(38, 'extraLeft', 'displayLeftColumnProduct'),
(39, 'productOutOfStock', 'actionProductOutOfStock'),
(40, 'updateProductAttribute', 'actionProductAttributeUpdate'),
(41, 'extraCarrier', 'displayCarrierList'),
(42, 'shoppingCartExtra', 'displayShoppingCart'),
(43, 'updateCarrier', 'actionCarrierUpdate'),
(44, 'postUpdateOrderStatus', 'actionOrderStatusPostUpdate'),
(45, 'createAccountTop', 'displayCustomerAccountFormTop'),
(46, 'backOfficeHeader', 'displayBackOfficeHeader'),
(47, 'backOfficeTop', 'displayBackOfficeTop'),
(48, 'backOfficeFooter', 'displayBackOfficeFooter'),
(49, 'deleteProductAttribute', 'actionProductAttributeDelete'),
(50, 'processCarrier', 'actionCarrierProcess'),
(51, 'beforeCarrier', 'displayBeforeCarrier'),
(52, 'orderDetailDisplayed', 'displayOrderDetail'),
(53, 'paymentCCAdded', 'actionPaymentCCAdd'),
(54, 'categoryAddition', 'actionCategoryAdd'),
(55, 'categoryUpdate', 'actionCategoryUpdate'),
(56, 'categoryDeletion', 'actionCategoryDelete'),
(57, 'paymentTop', 'displayPaymentTop'),
(58, 'afterCreateHtaccess', 'actionHtaccessCreate'),
(59, 'afterSaveAdminMeta', 'actionAdminMetaSave'),
(60, 'attributeGroupForm', 'displayAttributeGroupForm'),
(61, 'afterSaveAttributeGroup', 'actionAttributeGroupSave'),
(62, 'afterDeleteAttributeGroup', 'actionAttributeGroupDelete'),
(63, 'featureForm', 'displayFeatureForm'),
(64, 'afterSaveFeature', 'actionFeatureSave'),
(65, 'afterDeleteFeature', 'actionFeatureDelete'),
(66, 'afterSaveProduct', 'actionProductSave'),
(67, 'postProcessAttributeGroup', 'displayAttributeGroupPostProcess'),
(68, 'postProcessFeature', 'displayFeaturePostProcess'),
(69, 'featureValueForm', 'displayFeatureValueForm'),
(70, 'postProcessFeatureValue', 'displayFeatureValuePostProcess'),
(71, 'afterDeleteFeatureValue', 'actionFeatureValueDelete'),
(72, 'afterSaveFeatureValue', 'actionFeatureValueSave'),
(73, 'attributeForm', 'displayAttributeForm'),
(74, 'postProcessAttribute', 'actionAttributePostProcess'),
(75, 'afterDeleteAttribute', 'actionAttributeDelete'),
(76, 'afterSaveAttribute', 'actionAttributeSave'),
(77, 'taxManager', 'actionTaxManager'),
(78, 'myAccountBlock', 'displayMyAccountBlock'),
(79, 'actionBeforeCartUpdateQty', 'actionCartUpdateQuantityBefore'),
(80, 'actionBeforeAjaxDie', 'actionAjaxDieBefore'),
(81, 'actionBeforeAuthentication', 'actionAuthenticationBefore'),
(82, 'actionBeforeSubmitAccount', 'actionSubmitAccountBefore'),
(83, 'actionAfterDeleteProductInCart', 'actionDeleteProductInCartAfter');

-- --------------------------------------------------------

--
-- Table structure for table `ps_hook_module`
--

CREATE TABLE `ps_hook_module` (
  `id_module` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_hook` int(10) UNSIGNED NOT NULL,
  `position` tinyint(2) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_hook_module`
--

INSERT INTO `ps_hook_module` (`id_module`, `id_shop`, `id_hook`, `position`) VALUES
(1, 1, 152, 1),
(1, 1, 153, 1),
(1, 1, 154, 1),
(1, 1, 155, 1),
(1, 1, 156, 1),
(1, 1, 157, 1),
(1, 1, 158, 1),
(2, 1, 63, 1),
(2, 1, 159, 1),
(4, 1, 160, 1),
(5, 1, 50, 1),
(6, 1, 54, 1),
(7, 1, 161, 1),
(8, 1, 57, 1),
(9, 1, 5, 1),
(9, 1, 162, 1),
(10, 1, 163, 1),
(10, 1, 164, 1),
(11, 1, 165, 1),
(12, 1, 166, 1),
(12, 1, 167, 1),
(15, 1, 41, 1),
(15, 1, 113, 1),
(16, 1, 74, 1),
(16, 1, 75, 1),
(16, 1, 76, 1),
(16, 1, 81, 1),
(16, 1, 82, 1),
(16, 1, 84, 1),
(16, 1, 85, 1),
(16, 1, 86, 1),
(16, 1, 91, 1),
(16, 1, 92, 1),
(16, 1, 94, 1),
(16, 1, 95, 1),
(16, 1, 96, 1),
(16, 1, 170, 1),
(17, 1, 17, 1),
(17, 1, 18, 1),
(17, 1, 24, 1),
(17, 1, 171, 1),
(17, 1, 172, 1),
(17, 1, 173, 1),
(18, 1, 13, 1),
(18, 1, 14, 1),
(18, 1, 174, 1),
(19, 1, 193, 1),
(20, 1, 19, 1),
(20, 1, 35, 1),
(20, 1, 131, 1),
(21, 1, 21, 1),
(21, 1, 175, 1),
(21, 1, 176, 1),
(21, 1, 177, 1),
(21, 1, 178, 1),
(21, 1, 179, 1),
(21, 1, 180, 1),
(21, 1, 181, 1),
(21, 1, 182, 1),
(21, 1, 183, 1),
(21, 1, 184, 1),
(21, 1, 185, 1),
(21, 1, 186, 1),
(21, 1, 187, 1),
(21, 1, 188, 1),
(21, 1, 189, 1),
(22, 1, 190, 1),
(23, 1, 52, 1),
(25, 1, 168, 1),
(27, 1, 49, 1),
(37, 1, 16, 1),
(37, 1, 20, 1),
(50, 1, 65, 1),
(50, 1, 191, 1),
(50, 1, 192, 1),
(51, 1, 1, 1),
(51, 1, 29, 1),
(51, 1, 100, 1),
(51, 1, 195, 1),
(51, 1, 196, 1),
(51, 1, 197, 1),
(51, 1, 198, 1),
(51, 1, 199, 1),
(51, 1, 200, 1),
(51, 1, 201, 1),
(51, 1, 202, 1),
(51, 1, 203, 1),
(51, 1, 204, 1),
(51, 1, 205, 1),
(51, 1, 206, 1),
(51, 1, 207, 1),
(51, 1, 208, 1),
(51, 1, 209, 1),
(53, 1, 151, 1),
(54, 1, 194, 1),
(55, 1, 7, 1),
(56, 1, 210, 1),
(56, 1, 211, 1),
(56, 1, 212, 1),
(58, 1, 213, 1),
(1, 1, 151, 2),
(2, 1, 152, 2),
(2, 1, 158, 2),
(3, 1, 159, 2),
(4, 1, 153, 2),
(11, 1, 193, 2),
(12, 1, 35, 2),
(17, 1, 13, 2),
(17, 1, 75, 2),
(21, 1, 174, 2),
(22, 1, 14, 2),
(22, 1, 21, 2),
(26, 1, 5, 2),
(26, 1, 162, 2),
(28, 1, 49, 2),
(37, 1, 41, 2),
(47, 1, 160, 2),
(51, 1, 65, 2),
(51, 1, 154, 2),
(51, 1, 156, 2),
(51, 1, 164, 2),
(51, 1, 180, 2),
(51, 1, 189, 2),
(52, 1, 166, 2),
(52, 1, 167, 2),
(54, 1, 131, 2),
(55, 1, 184, 2),
(55, 1, 185, 2),
(55, 1, 186, 2),
(56, 1, 17, 2),
(56, 1, 18, 2),
(56, 1, 24, 2),
(61, 1, 7, 2),
(3, 1, 152, 3),
(3, 1, 158, 3),
(4, 1, 159, 3),
(10, 1, 35, 3),
(13, 1, 193, 3),
(21, 1, 75, 3),
(24, 1, 14, 3),
(29, 1, 49, 3),
(51, 1, 153, 3),
(52, 1, 65, 3),
(57, 1, 13, 3),
(4, 1, 152, 4),
(5, 1, 158, 4),
(7, 1, 13, 4),
(24, 1, 193, 4),
(30, 1, 49, 4),
(58, 1, 14, 4),
(61, 1, 35, 4),
(14, 1, 13, 5),
(31, 1, 49, 5),
(32, 1, 49, 6),
(56, 1, 13, 6),
(33, 1, 49, 7),
(58, 1, 13, 7),
(34, 1, 49, 8),
(61, 1, 13, 8),
(35, 1, 49, 9),
(36, 1, 49, 10),
(38, 1, 49, 11),
(39, 1, 49, 12),
(40, 1, 49, 13),
(41, 1, 49, 14),
(42, 1, 49, 15),
(43, 1, 49, 16),
(44, 1, 49, 17),
(45, 1, 49, 18),
(46, 1, 49, 19),
(47, 1, 49, 20),
(48, 1, 49, 21),
(49, 1, 49, 22);

-- --------------------------------------------------------

--
-- Table structure for table `ps_hook_module_exceptions`
--

CREATE TABLE `ps_hook_module_exceptions` (
  `id_hook_module_exceptions` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_module` int(10) UNSIGNED NOT NULL,
  `id_hook` int(10) UNSIGNED NOT NULL,
  `file_name` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_image`
--

CREATE TABLE `ps_image` (
  `id_image` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `position` smallint(2) UNSIGNED NOT NULL DEFAULT '0',
  `cover` tinyint(1) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_image`
--

INSERT INTO `ps_image` (`id_image`, `id_product`, `position`, `cover`) VALUES
(1, 1, 1, 1),
(2, 1, 2, NULL),
(3, 3, 1, 1),
(4, 4, 1, 1),
(5, 5, 1, 1),
(6, 6, 1, 1),
(7, 7, 1, 1),
(8, 8, 1, 1),
(9, 9, 1, 1),
(10, 9, 2, NULL),
(11, 10, 1, 1),
(12, 10, 2, NULL),
(13, 11, 1, 1),
(14, 11, 2, NULL),
(15, 12, 1, 1),
(16, 13, 1, 1),
(17, 14, 1, 1),
(18, 16, 1, 1),
(19, 17, 1, 1),
(20, 18, 1, 1),
(21, 2, 1, 1),
(22, 19, 1, 1),
(23, 15, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_image_lang`
--

CREATE TABLE `ps_image_lang` (
  `id_image` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `legend` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_image_lang`
--

INSERT INTO `ps_image_lang` (`id_image`, `id_lang`, `legend`) VALUES
(1, 1, 'Hummingbird printed t-shirt'),
(1, 2, 'Hummingbird printed t-shirt'),
(1, 3, 'Hummingbird printed t-shirt'),
(2, 1, 'Hummingbird printed t-shirt'),
(2, 2, 'Hummingbird printed t-shirt'),
(2, 3, 'Hummingbird printed t-shirt'),
(3, 1, 'The best is yet to come\' Framed poster'),
(3, 2, 'The best is yet to come\' Framed poster'),
(3, 3, 'The best is yet to come\' Framed poster'),
(4, 1, 'The adventure begins Framed poster'),
(4, 2, 'The adventure begins Framed poster'),
(4, 3, 'The adventure begins Framed poster'),
(5, 1, 'Today is a good day Framed poster'),
(5, 2, 'Today is a good day Framed poster'),
(5, 3, 'Today is a good day Framed poster'),
(6, 1, 'Mug The best is yet to come'),
(6, 2, 'Mug The best is yet to come'),
(6, 3, 'Mug The best is yet to come'),
(7, 1, 'Mug The adventure begins'),
(7, 2, 'Mug The adventure begins'),
(7, 3, 'Mug The adventure begins'),
(8, 1, 'Mug Today is a good day'),
(8, 2, 'Mug Today is a good day'),
(8, 3, 'Mug Today is a good day'),
(9, 1, 'Mountain fox cushion'),
(9, 2, 'Mountain fox cushion'),
(9, 3, 'Mountain fox cushion'),
(10, 1, 'Mountain fox cushion'),
(10, 2, 'Mountain fox cushion'),
(10, 3, 'Mountain fox cushion'),
(11, 1, 'Brown bear cushion'),
(11, 2, 'Brown bear cushion'),
(11, 3, 'Brown bear cushion'),
(12, 1, 'Brown bear cushion'),
(12, 2, 'Brown bear cushion'),
(12, 3, 'Brown bear cushion'),
(13, 1, 'Hummingbird cushion'),
(13, 2, 'Hummingbird cushion'),
(13, 3, 'Hummingbird cushion'),
(14, 1, 'Hummingbird cushion'),
(14, 2, 'Hummingbird cushion'),
(14, 3, 'Hummingbird cushion'),
(15, 1, 'Mountain fox - Vector graphics'),
(15, 2, 'Mountain fox - Vector graphics'),
(15, 3, 'Mountain fox - Vector graphics'),
(16, 1, 'Brown bear - Vector graphics'),
(16, 2, 'Brown bear - Vector graphics'),
(16, 3, 'Brown bear - Vector graphics'),
(17, 1, 'Hummingbird - Vector graphics'),
(17, 2, 'Hummingbird - Vector graphics'),
(17, 3, 'Hummingbird - Vector graphics'),
(18, 1, 'Mountain fox notebook'),
(18, 2, 'Mountain fox notebook'),
(18, 3, 'Mountain fox notebook'),
(19, 1, 'Mountain fox notebook'),
(19, 2, 'Mountain fox notebook'),
(19, 3, 'Mountain fox notebook'),
(20, 1, 'Mountain fox notebook'),
(20, 2, 'Mountain fox notebook'),
(20, 3, 'Mountain fox notebook'),
(21, 1, 'Brown bear printed sweater'),
(21, 2, 'Brown bear printed sweater'),
(21, 3, 'Brown bear printed sweater'),
(22, 1, 'Customizable mug'),
(22, 2, 'Customizable mug'),
(22, 3, 'Customizable mug'),
(23, 1, 'Pack Mug + Framed poster'),
(23, 2, 'Pack Mug + Framed poster'),
(23, 3, 'Pack Mug + Framed poster');

-- --------------------------------------------------------

--
-- Table structure for table `ps_image_shop`
--

CREATE TABLE `ps_image_shop` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_image` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `cover` tinyint(1) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_image_shop`
--

INSERT INTO `ps_image_shop` (`id_product`, `id_image`, `id_shop`, `cover`) VALUES
(1, 2, 1, NULL),
(1, 1, 1, 1),
(2, 21, 1, 1),
(3, 3, 1, 1),
(4, 4, 1, 1),
(5, 5, 1, 1),
(6, 6, 1, 1),
(7, 7, 1, 1),
(8, 8, 1, 1),
(9, 10, 1, NULL),
(9, 9, 1, 1),
(10, 12, 1, NULL),
(10, 11, 1, 1),
(11, 14, 1, NULL),
(11, 13, 1, 1),
(12, 15, 1, 1),
(13, 16, 1, 1),
(14, 17, 1, 1),
(15, 23, 1, 1),
(16, 18, 1, 1),
(17, 19, 1, 1),
(18, 20, 1, 1),
(19, 22, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_image_type`
--

CREATE TABLE `ps_image_type` (
  `id_image_type` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `width` int(10) UNSIGNED NOT NULL,
  `height` int(10) UNSIGNED NOT NULL,
  `products` tinyint(1) NOT NULL DEFAULT '1',
  `categories` tinyint(1) NOT NULL DEFAULT '1',
  `manufacturers` tinyint(1) NOT NULL DEFAULT '1',
  `suppliers` tinyint(1) NOT NULL DEFAULT '1',
  `stores` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_image_type`
--

INSERT INTO `ps_image_type` (`id_image_type`, `name`, `width`, `height`, `products`, `categories`, `manufacturers`, `suppliers`, `stores`) VALUES
(1, 'cart_default', 125, 125, 1, 0, 0, 0, 0),
(2, 'small_default', 98, 98, 1, 1, 1, 1, 0),
(3, 'medium_default', 452, 452, 1, 0, 1, 1, 0),
(4, 'home_default', 250, 250, 1, 0, 0, 0, 0),
(5, 'large_default', 800, 800, 1, 0, 1, 1, 0),
(6, 'category_default', 1350, 912, 0, 1, 0, 0, 0),
(7, 'stores_default', 170, 115, 0, 0, 0, 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_import_match`
--

CREATE TABLE `ps_import_match` (
  `id_import_match` int(10) NOT NULL,
  `name` varchar(32) NOT NULL,
  `match` text NOT NULL,
  `skip` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_info`
--

CREATE TABLE `ps_info` (
  `id_info` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_info`
--

INSERT INTO `ps_info` (`id_info`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_info_lang`
--

CREATE TABLE `ps_info_lang` (
  `id_info` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `text` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_info_lang`
--

INSERT INTO `ps_info_lang` (`id_info`, `id_lang`, `text`) VALUES
(1, 1, '<div class=\"row video\">\r\n<div class=\"paralax-video\"><video width=\"100%\" height=\"100%\" id=\"clip1\" controls=\"\"><source src=\"/ttu173/ps173/img/cms/file.mp4\" type=\"video/mp4\"></source></video></div>\r\n</div>\r\n<div class=\"row\" id=\"video_hoathinh\">\r\n<div class=\"row content-video\">\r\n<div class=\"about-top parent bg-blue\" style=\"color:#fff;\">\r\n<div class=\"col-md-9 col-sm-10 col-xs-12 text text-center\">\r\n<p class=\"font_h4\">Simple,inspired,</p>\r\n<p class=\"font_h4\">insight-driven, and human</p>\r\n<div class=\"card-text size20\">\r\n<p>In additional, We also provides to our clients the range of BPO services which are customer services, data entry service, email and sms service, Financial-Credit and Insurance service. In the past 18 years, our services allow our clients to get back to what makes their business great by leaving the arduous but important business processes to experts like us.</p>\r\n<p>In additional, We also provides to our clients the range of BPO services which are customer services, data entry service, email and sms service, Financial-Credit and Insurance service. In the past 18 years, our services allow our clients to get back to what makes their business great by leaving the arduous but important business processes to experts like us.</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n<div class=\"row\">\r\n<div class=\"insudtries bg-red text-center\"><img class=\"img-responsive\" src=\"/ttu173/ps173/img/image/mv2.png\" width=\"100%\" alt=\"mv2.png\" /><div class=\"parent we-do\" style=\"width:100%;height:100%;\">\r\n<div style=\"margin:auto;\">\r\n<div class=\"text-center col-md-12\" style=\"margin:10% auto;font-size:48px;color:#fff;\">\r\n<p style=\"color:#fff;\">What We do</p>\r\n</div>\r\n<div class=\"col-md-3 col-sm-3\">\r\n<h3><a href=\"#\">Outsourcing</a></h3>\r\n</div>\r\n<div class=\"col-md-3 col-sm-3\">\r\n<h3><a href=\"#\">Customer Growth</a></h3>\r\n</div>\r\n<div class=\"col-md-3 col-sm-3\">\r\n<h3><a href=\"#\">Service to Sales</a></h3>\r\n</div>\r\n<div class=\"col-md-3 col-sm-3\">\r\n<h3><a href=\"#\">Customer Interaction Solutions</a></h3>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n<div id=\"solution\">\r\n<div class=\"row field-active\">\r\n<div class=\"parallax-container\">\r\n<div class=\"parallax-content parent\" id=\"par4\"><img class=\"img-responsive\" src=\"/ttu173/ps173/img/image/img_body.png\" alt=\"jarallax 2\" width=\"100%\" /></div>\r\n</div>\r\n<div class=\"col-md-12 col-sm-12 col-xs-12 so-link parent\">\r\n<div class=\"col-md-3 col-sm-3 col-xs-3 child\">\r\n<p class=\"text-link\"><a href=\"./telecom.html\">11</a></p>\r\n</div>\r\n<div class=\"col-md-3 col-sm-3 col-xs-3 child\">\r\n<p class=\"text-link\"><a href=\"./call-center.html\">22</a></p>\r\n</div>\r\n<div class=\"col-md-3 col-sm-3 col-xs-3 child\">\r\n<p class=\"text-link\"><a href=\"./financial.html\">33</a></p>\r\n</div>\r\n<div class=\"col-md-3 col-sm-3 col-xs-3 child\">\r\n<p class=\"text-link\"><a href=\"./e-commerce.html\">44</a></p>\r\n</div>\r\n</div>\r\n</div>\r\n<div class=\"row\">\r\n<div class=\"gallary\" id=\"gallary\">\r\n<div class=\"bg\"></div>\r\n<div class=\"gallary-list\">\r\n<h2 class=\"title text-center\">NEW &amp; EVENT</h2>\r\n<div class=\"col-md-12 col-sm-12 col-xs-12\">\r\n<div class=\"col-md-4 col-sm-4 col-xs-4 gallary-item\"><img src=\"/ttu173/ps173/img/image/gallary_1.png\" alt=\"gal_1\" /></div>\r\n<div class=\"col-md-4 col-sm-4 col-xs-4 gallary-item\"><img src=\"/ttu173/ps173/img/image/gallary_1.png\" alt=\"gal_1\" /></div>\r\n<div class=\"col-md-4 col-sm-4 col-xs-4 gallary-item\"><img src=\"/ttu173/ps173/img/image/gallary_1.png\" alt=\"gal_1\" /></div>\r\n</div>\r\n<div class=\"col-md-12 col-sm-12 col-xs-12\">\r\n<div class=\"col-md-4 col-sm-4 col-xs-4 gallary-item\"><img src=\"/ttu173/ps173/img/image/gallary_1.png\" alt=\"gal_1\" /></div>\r\n<div class=\"col-md-4 col-sm-4 col-xs-4 gallary-item\"><img src=\"/ttu173/ps173/img/image/gallary_1.png\" alt=\"gal_1\" /></div>\r\n<div class=\"col-md-4 col-sm-4 col-xs-4 gallary-item\"><img src=\"/ttu173/ps173/img/image/gallary_1.png\" alt=\"gal_1\" /></div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>'),
(1, 2, '<h3>Custom Text Block</h3>\r\n<p><strong class=\"dark\">Lorem ipsum dolor sit amet conse ctetu</strong></p>\r\n<p>Sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit.</p>'),
(1, 3, '<div class=\"row video\">\r\n<div class=\"paralax-video\"><video width=\"100%\" height=\"100%\" id=\"clip1\" controls=\"\"><source src=\"/ttu173/ps173/img/cms/file.mp4\" type=\"video/mp4\"></source></video></div>\r\n</div>\r\n<div class=\"row\" id=\"video_hoathinh\">\r\n<div class=\"row content-video\">\r\n<div class=\"about-top parent bg-blue\" style=\"color:#fff;\">\r\n<div class=\"col-md-9 col-sm-10 col-xs-12 text text-center\">\r\n<p class=\"font_h4\">Simple,inspired,</p>\r\n<p class=\"font_h4\">insight-driven, and human</p>\r\n<div class=\"card-text size20\">\r\n<p>In additional, We also provides to our clients the range of BPO services which are customer services, data entry service, email and sms service, Financial-Credit and Insurance service. In the past 18 years, our services allow our clients to get back to what makes their business great by leaving the arduous but important business processes to experts like us.</p>\r\n<p>In additional, We also provides to our clients the range of BPO services which are customer services, data entry service, email and sms service, Financial-Credit and Insurance service. In the past 18 years, our services allow our clients to get back to what makes their business great by leaving the arduous but important business processes to experts like us.</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n<div class=\"row\">\r\n<div class=\"insudtries bg-red text-center\"><img class=\"img-responsive\" src=\"/ttu173/ps173/img/image/mv2.png\" width=\"100%\" alt=\"mv2.png\" /><h4 class=\"text-center\">What We do</h4>\r\n</div>\r\n</div>\r\n<div id=\"solution\">\r\n<div class=\"row field-active\">\r\n<div class=\"parallax-container\">\r\n<div class=\"parallax-content parent\" id=\"par4\"><img class=\"img-responsive\" src=\"/ttu173/ps173/img/image/img_body.png\" alt=\"jarallax 2\" width=\"100%\" /></div>\r\n</div>\r\n<div class=\"col-md-12 col-sm-12 col-xs-12 so-link parent\">\r\n<div class=\"col-md-3 col-sm-3 col-xs-3 child\">\r\n<p class=\"text-link\"><a href=\"./telecom.html\">11</a></p>\r\n</div>\r\n<div class=\"col-md-3 col-sm-3 col-xs-3 child\">\r\n<p class=\"text-link\"><a href=\"./call-center.html\">22</a></p>\r\n</div>\r\n<div class=\"col-md-3 col-sm-3 col-xs-3 child\">\r\n<p class=\"text-link\"><a href=\"./financial.html\">33</a></p>\r\n</div>\r\n<div class=\"col-md-3 col-sm-3 col-xs-3 child\">\r\n<p class=\"text-link\"><a href=\"./e-commerce.html\">44</a></p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n<div class=\"row\">\r\n<div class=\"gallary\" id=\"gallary\">\r\n<div class=\"bg\"></div>\r\n<div class=\"gallary-list\">\r\n<h2 class=\"title text-center\">NEW &amp; EVENT</h2>\r\n<div class=\"col-md-12 col-sm-12 col-xs-12\">\r\n<div class=\"col-md-4 col-sm-4 col-xs-4 gallary-item\"><img src=\"/ttu173/ps173/img/image/gallary_1.png\" alt=\"gal_1\" /></div>\r\n<div class=\"col-md-4 col-sm-4 col-xs-4 gallary-item\"><img src=\"/ttu173/ps173/img/image/gallary_1.png\" alt=\"gal_1\" /></div>\r\n<div class=\"col-md-4 col-sm-4 col-xs-4 gallary-item\"><img src=\"/ttu173/ps173/img/image/gallary_1.png\" alt=\"gal_1\" /></div>\r\n</div>\r\n<div class=\"col-md-12 col-sm-12 col-xs-12\">\r\n<div class=\"col-md-4 col-sm-4 col-xs-4 gallary-item\"><img src=\"/ttu173/ps173/img/image/gallary_1.png\" alt=\"gal_1\" /></div>\r\n<div class=\"col-md-4 col-sm-4 col-xs-4 gallary-item\"><img src=\"/ttu173/ps173/img/image/gallary_1.png\" alt=\"gal_1\" /></div>\r\n<div class=\"col-md-4 col-sm-4 col-xs-4 gallary-item\"><img src=\"/ttu173/ps173/img/image/gallary_1.png\" alt=\"gal_1\" /></div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>');

-- --------------------------------------------------------

--
-- Table structure for table `ps_lang`
--

CREATE TABLE `ps_lang` (
  `id_lang` int(11) NOT NULL,
  `name` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `active` tinyint(1) NOT NULL,
  `iso_code` varchar(2) COLLATE utf8_unicode_ci NOT NULL,
  `language_code` varchar(5) COLLATE utf8_unicode_ci NOT NULL,
  `locale` varchar(5) COLLATE utf8_unicode_ci NOT NULL,
  `date_format_lite` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `date_format_full` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `is_rtl` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `ps_lang`
--

INSERT INTO `ps_lang` (`id_lang`, `name`, `active`, `iso_code`, `language_code`, `locale`, `date_format_lite`, `date_format_full`, `is_rtl`) VALUES
(1, 'English (English)', 1, 'en', 'en-us', 'en-US', 'm/d/Y', 'm/d/Y H:i:s', 0),
(2, 'tiếng Việt (Vietnamese)', 1, 'vn', 'vi-vn', 'vi-VN', 'd/m/Y', 'H:i:s d/m/Y', 0),
(3, '한국어 (Korean)', 1, 'ko', 'ko', 'ko-KR', 'Y-m-d', 'Y-m-d H:i:s', 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_lang_shop`
--

CREATE TABLE `ps_lang_shop` (
  `id_lang` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `ps_lang_shop`
--

INSERT INTO `ps_lang_shop` (`id_lang`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_layered_category`
--

CREATE TABLE `ps_layered_category` (
  `id_layered_category` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `id_category` int(10) UNSIGNED NOT NULL,
  `id_value` int(10) UNSIGNED DEFAULT '0',
  `type` enum('category','id_feature','id_attribute_group','quantity','condition','manufacturer','weight','price') NOT NULL,
  `position` int(10) UNSIGNED NOT NULL,
  `filter_type` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `filter_show_limit` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ps_layered_category`
--

INSERT INTO `ps_layered_category` (`id_layered_category`, `id_shop`, `id_category`, `id_value`, `type`, `position`, `filter_type`, `filter_show_limit`) VALUES
(1, 1, 2, NULL, 'category', 1, 0, 0),
(2, 1, 2, 2, 'id_attribute_group', 2, 0, 0),
(3, 1, 2, 1, 'id_attribute_group', 3, 0, 0),
(4, 1, 2, NULL, 'quantity', 4, 0, 0),
(5, 1, 2, NULL, 'manufacturer', 5, 0, 0),
(6, 1, 2, NULL, 'condition', 6, 0, 0),
(7, 1, 2, NULL, 'weight', 7, 0, 0),
(8, 1, 2, NULL, 'price', 8, 0, 0),
(9, 1, 2, 3, 'id_attribute_group', 9, 0, 0),
(10, 1, 2, 8, 'id_feature', 10, 0, 0),
(11, 1, 2, 4, 'id_attribute_group', 11, 0, 0),
(12, 1, 3, NULL, 'category', 1, 0, 0),
(13, 1, 3, 2, 'id_attribute_group', 2, 0, 0),
(14, 1, 3, 1, 'id_attribute_group', 3, 0, 0),
(15, 1, 3, NULL, 'quantity', 4, 0, 0),
(16, 1, 3, NULL, 'manufacturer', 5, 0, 0),
(17, 1, 3, NULL, 'condition', 6, 0, 0),
(18, 1, 3, NULL, 'weight', 7, 0, 0),
(19, 1, 3, NULL, 'price', 8, 0, 0),
(20, 1, 3, 3, 'id_attribute_group', 9, 0, 0),
(21, 1, 3, 8, 'id_feature', 10, 0, 0),
(22, 1, 3, 4, 'id_attribute_group', 11, 0, 0),
(23, 1, 4, NULL, 'category', 1, 0, 0),
(24, 1, 4, 2, 'id_attribute_group', 2, 0, 0),
(25, 1, 4, 1, 'id_attribute_group', 3, 0, 0),
(26, 1, 4, NULL, 'quantity', 4, 0, 0),
(27, 1, 4, NULL, 'manufacturer', 5, 0, 0),
(28, 1, 4, NULL, 'condition', 6, 0, 0),
(29, 1, 4, NULL, 'weight', 7, 0, 0),
(30, 1, 4, NULL, 'price', 8, 0, 0),
(31, 1, 4, 3, 'id_attribute_group', 9, 0, 0),
(32, 1, 4, 8, 'id_feature', 10, 0, 0),
(33, 1, 4, 4, 'id_attribute_group', 11, 0, 0),
(34, 1, 5, NULL, 'category', 1, 0, 0),
(35, 1, 5, 2, 'id_attribute_group', 2, 0, 0),
(36, 1, 5, 1, 'id_attribute_group', 3, 0, 0),
(37, 1, 5, NULL, 'quantity', 4, 0, 0),
(38, 1, 5, NULL, 'manufacturer', 5, 0, 0),
(39, 1, 5, NULL, 'condition', 6, 0, 0),
(40, 1, 5, NULL, 'weight', 7, 0, 0),
(41, 1, 5, NULL, 'price', 8, 0, 0),
(42, 1, 5, 3, 'id_attribute_group', 9, 0, 0),
(43, 1, 5, 8, 'id_feature', 10, 0, 0),
(44, 1, 5, 4, 'id_attribute_group', 11, 0, 0),
(45, 1, 9, NULL, 'category', 1, 0, 0),
(46, 1, 9, 2, 'id_attribute_group', 2, 0, 0),
(47, 1, 9, 1, 'id_attribute_group', 3, 0, 0),
(48, 1, 9, NULL, 'quantity', 4, 0, 0),
(49, 1, 9, NULL, 'manufacturer', 5, 0, 0),
(50, 1, 9, NULL, 'condition', 6, 0, 0),
(51, 1, 9, NULL, 'weight', 7, 0, 0),
(52, 1, 9, NULL, 'price', 8, 0, 0),
(53, 1, 9, 3, 'id_attribute_group', 9, 0, 0),
(54, 1, 9, 8, 'id_feature', 10, 0, 0),
(55, 1, 9, 4, 'id_attribute_group', 11, 0, 0),
(56, 1, 8, NULL, 'category', 1, 0, 0),
(57, 1, 8, 2, 'id_attribute_group', 2, 0, 0),
(58, 1, 8, 1, 'id_attribute_group', 3, 0, 0),
(59, 1, 8, NULL, 'quantity', 4, 0, 0),
(60, 1, 8, NULL, 'manufacturer', 5, 0, 0),
(61, 1, 8, NULL, 'condition', 6, 0, 0),
(62, 1, 8, NULL, 'weight', 7, 0, 0),
(63, 1, 8, NULL, 'price', 8, 0, 0),
(64, 1, 8, 3, 'id_attribute_group', 9, 0, 0),
(65, 1, 8, 8, 'id_feature', 10, 0, 0),
(66, 1, 8, 4, 'id_attribute_group', 11, 0, 0),
(67, 1, 6, NULL, 'category', 1, 0, 0),
(68, 1, 6, 2, 'id_attribute_group', 2, 0, 0),
(69, 1, 6, 1, 'id_attribute_group', 3, 0, 0),
(70, 1, 6, NULL, 'quantity', 4, 0, 0),
(71, 1, 6, NULL, 'manufacturer', 5, 0, 0),
(72, 1, 6, NULL, 'condition', 6, 0, 0),
(73, 1, 6, NULL, 'weight', 7, 0, 0),
(74, 1, 6, NULL, 'price', 8, 0, 0),
(75, 1, 6, 3, 'id_attribute_group', 9, 0, 0),
(76, 1, 6, 8, 'id_feature', 10, 0, 0),
(77, 1, 6, 4, 'id_attribute_group', 11, 0, 0),
(78, 1, 7, NULL, 'category', 1, 0, 0),
(79, 1, 7, 2, 'id_attribute_group', 2, 0, 0),
(80, 1, 7, 1, 'id_attribute_group', 3, 0, 0),
(81, 1, 7, NULL, 'quantity', 4, 0, 0),
(82, 1, 7, NULL, 'manufacturer', 5, 0, 0),
(83, 1, 7, NULL, 'condition', 6, 0, 0),
(84, 1, 7, NULL, 'weight', 7, 0, 0),
(85, 1, 7, NULL, 'price', 8, 0, 0),
(86, 1, 7, 3, 'id_attribute_group', 9, 0, 0),
(87, 1, 7, 8, 'id_feature', 10, 0, 0),
(88, 1, 7, 4, 'id_attribute_group', 11, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_layered_filter`
--

CREATE TABLE `ps_layered_filter` (
  `id_layered_filter` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `filters` text,
  `n_categories` int(10) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_layered_filter`
--

INSERT INTO `ps_layered_filter` (`id_layered_filter`, `name`, `filters`, `n_categories`, `date_add`) VALUES
(1, 'My template 2018-03-13', 'a:13:{s:10:\"categories\";a:8:{i:0;i:2;i:1;i:3;i:2;i:4;i:3;i:5;i:4;i:9;i:5;i:8;i:6;i:6;i:7;i:7;}s:9:\"shop_list\";a:1:{i:1;i:1;}s:31:\"layered_selection_subcategories\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_2\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_1\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:23:\"layered_selection_stock\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:30:\"layered_selection_manufacturer\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:27:\"layered_selection_condition\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:31:\"layered_selection_weight_slider\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:30:\"layered_selection_price_slider\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_3\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:24:\"layered_selection_feat_8\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_4\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}}', 8, '2018-03-13 08:29:49');

-- --------------------------------------------------------

--
-- Table structure for table `ps_layered_filter_shop`
--

CREATE TABLE `ps_layered_filter_shop` (
  `id_layered_filter` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_layered_filter_shop`
--

INSERT INTO `ps_layered_filter_shop` (`id_layered_filter`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_layered_indexable_attribute_group`
--

CREATE TABLE `ps_layered_indexable_attribute_group` (
  `id_attribute_group` int(11) NOT NULL,
  `indexable` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_layered_indexable_attribute_group`
--

INSERT INTO `ps_layered_indexable_attribute_group` (`id_attribute_group`, `indexable`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_layered_indexable_attribute_group_lang_value`
--

CREATE TABLE `ps_layered_indexable_attribute_group_lang_value` (
  `id_attribute_group` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_layered_indexable_attribute_lang_value`
--

CREATE TABLE `ps_layered_indexable_attribute_lang_value` (
  `id_attribute` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_layered_indexable_feature`
--

CREATE TABLE `ps_layered_indexable_feature` (
  `id_feature` int(11) NOT NULL,
  `indexable` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_layered_indexable_feature`
--

INSERT INTO `ps_layered_indexable_feature` (`id_feature`, `indexable`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_layered_indexable_feature_lang_value`
--

CREATE TABLE `ps_layered_indexable_feature_lang_value` (
  `id_feature` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) NOT NULL,
  `meta_title` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_layered_indexable_feature_value_lang_value`
--

CREATE TABLE `ps_layered_indexable_feature_value_lang_value` (
  `id_feature_value` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_layered_price_index`
--

CREATE TABLE `ps_layered_price_index` (
  `id_product` int(11) NOT NULL,
  `id_currency` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  `price_min` int(11) NOT NULL,
  `price_max` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_layered_price_index`
--

INSERT INTO `ps_layered_price_index` (`id_product`, `id_currency`, `id_shop`, `price_min`, `price_max`) VALUES
(1, 1, 1, 19, 21),
(2, 1, 1, 28, 32),
(3, 1, 1, 29, 32),
(4, 1, 1, 29, 32),
(5, 1, 1, 29, 32),
(6, 1, 1, 11, 13),
(7, 1, 1, 11, 13),
(8, 1, 1, 11, 13),
(9, 1, 1, 18, 21),
(10, 1, 1, 18, 21),
(11, 1, 1, 18, 21),
(12, 1, 1, 9, 10),
(13, 1, 1, 9, 10),
(14, 1, 1, 9, 10),
(15, 1, 1, 35, 39),
(16, 1, 1, 12, 14),
(17, 1, 1, 12, 14),
(18, 1, 1, 12, 14),
(19, 1, 1, 13, 15);

-- --------------------------------------------------------

--
-- Table structure for table `ps_layered_product_attribute`
--

CREATE TABLE `ps_layered_product_attribute` (
  `id_attribute` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_attribute_group` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_layered_product_attribute`
--

INSERT INTO `ps_layered_product_attribute` (`id_attribute`, `id_product`, `id_attribute_group`, `id_shop`) VALUES
(1, 1, 1, 1),
(1, 2, 1, 1),
(2, 1, 1, 1),
(2, 2, 1, 1),
(3, 1, 1, 1),
(3, 2, 1, 1),
(4, 1, 1, 1),
(4, 2, 1, 1),
(8, 1, 2, 1),
(8, 9, 2, 1),
(8, 10, 2, 1),
(8, 11, 2, 1),
(11, 1, 2, 1),
(11, 9, 2, 1),
(11, 10, 2, 1),
(11, 11, 2, 1),
(19, 3, 3, 1),
(19, 4, 3, 1),
(19, 5, 3, 1),
(20, 3, 3, 1),
(20, 4, 3, 1),
(20, 5, 3, 1),
(21, 3, 3, 1),
(21, 4, 3, 1),
(21, 5, 3, 1),
(22, 16, 4, 1),
(22, 17, 4, 1),
(22, 18, 4, 1),
(23, 16, 4, 1),
(23, 17, 4, 1),
(23, 18, 4, 1),
(24, 16, 4, 1),
(24, 17, 4, 1),
(24, 18, 4, 1),
(25, 16, 4, 1),
(25, 17, 4, 1),
(25, 18, 4, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_linksmenutop`
--

CREATE TABLE `ps_linksmenutop` (
  `id_linksmenutop` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `new_window` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_linksmenutop_lang`
--

CREATE TABLE `ps_linksmenutop_lang` (
  `id_linksmenutop` int(11) UNSIGNED NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `label` varchar(128) NOT NULL,
  `link` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_link_block`
--

CREATE TABLE `ps_link_block` (
  `id_link_block` int(10) UNSIGNED NOT NULL,
  `id_hook` int(1) UNSIGNED DEFAULT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `content` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_link_block`
--

INSERT INTO `ps_link_block` (`id_link_block`, `id_hook`, `position`, `content`) VALUES
(3, 35, 3, '{\"cms\":[\"6\",\"8\",\"9\",\"10\",\"11\",\"12\"],\"product\":[false],\"static\":[false]}'),
(4, 35, 4, '{\"cms\":[\"13\",\"15\",\"17\",\"18\",\"19\",\"20\"],\"product\":[false],\"static\":[false]}'),
(5, 35, 5, '{\"cms\":[\"24\",\"25\",\"27\",\"29\",\"30\"],\"product\":[false],\"static\":[false]}'),
(7, 35, 7, '{\"cms\":[\"21\",\"22\",\"23\"],\"product\":[false],\"static\":[false]}');

-- --------------------------------------------------------

--
-- Table structure for table `ps_link_block_lang`
--

CREATE TABLE `ps_link_block_lang` (
  `id_link_block` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(40) NOT NULL DEFAULT '',
  `custom_content` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_link_block_lang`
--

INSERT INTO `ps_link_block_lang` (`id_link_block`, `id_lang`, `name`, `custom_content`) VALUES
(3, 1, 'Industries', '[]'),
(3, 2, '', '[]'),
(3, 3, 'Industries', '[]'),
(4, 1, 'General', '[]'),
(4, 2, '', '[]'),
(4, 3, 'General', '[]'),
(5, 1, 'Solutions', '[]'),
(5, 2, '', '[]'),
(5, 3, 'Solutions', '[]'),
(7, 1, 'Careers', '[]'),
(7, 2, 'Careers', '[]'),
(7, 3, 'Careers', '[]');

-- --------------------------------------------------------

--
-- Table structure for table `ps_link_block_shop`
--

CREATE TABLE `ps_link_block_shop` (
  `id_link_block` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_log`
--

CREATE TABLE `ps_log` (
  `id_log` int(10) UNSIGNED NOT NULL,
  `severity` tinyint(1) NOT NULL,
  `error_code` int(11) DEFAULT NULL,
  `message` text NOT NULL,
  `object_type` varchar(32) DEFAULT NULL,
  `object_id` int(10) UNSIGNED DEFAULT NULL,
  `id_employee` int(10) UNSIGNED DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_log`
--

INSERT INTO `ps_log` (`id_log`, `severity`, `error_code`, `message`, `object_type`, `object_id`, `id_employee`, `date_add`, `date_upd`) VALUES
(1, 1, 0, 'Back office connection from ::1', '', 0, 1, '2018-03-13 08:43:28', '2018-03-13 08:43:28'),
(2, 1, 0, 'Back office connection from ::1', '', 0, 1, '2018-03-13 09:00:46', '2018-03-13 09:00:46'),
(3, 1, 0, 'Back office connection from ::1', '', 0, 1, '2018-03-13 09:36:34', '2018-03-13 09:36:34'),
(4, 1, 0, 'Back office connection from ::1', '', 0, 1, '2018-03-13 10:07:14', '2018-03-13 10:07:14'),
(5, 1, 0, 'Back office connection from ::1', '', 0, 1, '2018-03-13 10:31:28', '2018-03-13 10:31:28'),
(6, 3, 0, 'Data from PrestaShop Addons is invalid, and cannot fallback on cache. ', '', 0, 1, '2018-03-13 10:31:50', '2018-03-13 10:31:50'),
(7, 1, 0, 'Back office connection from ::1', '', 0, 1, '2018-03-13 11:12:44', '2018-03-13 11:12:44'),
(8, 1, 0, 'Back office connection from ::1', '', 0, 1, '2018-03-13 13:30:08', '2018-03-13 13:30:08'),
(9, 1, 0, 'Category modification', 'Category', 3, 1, '2018-03-13 13:31:55', '2018-03-13 13:31:55'),
(10, 1, 0, 'Category modification', 'Category', 6, 1, '2018-03-13 13:32:17', '2018-03-13 13:32:17'),
(11, 1, 0, 'Category modification', 'Category', 9, 1, '2018-03-13 13:33:02', '2018-03-13 13:33:02'),
(12, 1, 0, 'Back office connection from ::1', '', 0, 1, '2018-03-13 14:00:27', '2018-03-13 14:00:27'),
(13, 1, 0, 'Product catalog filters stored.', '', 0, 1, '2018-03-13 14:04:04', '2018-03-13 14:04:04'),
(14, 1, 0, 'Category modification', 'Category', 4, 1, '2018-03-13 14:05:32', '2018-03-13 14:05:32'),
(15, 1, 0, 'Category modification', 'Category', 5, 1, '2018-03-13 14:06:05', '2018-03-13 14:06:05'),
(16, 1, 0, 'Category addition', 'Category', 10, 1, '2018-03-13 14:07:12', '2018-03-13 14:07:12'),
(17, 1, 0, 'Category addition', 'Category', 11, 1, '2018-03-13 14:10:46', '2018-03-13 14:10:46'),
(18, 1, 0, 'Back office connection from ::1', '', 0, 1, '2018-03-13 14:32:01', '2018-03-13 14:32:01'),
(19, 1, 0, 'Category addition', 'Category', 12, 1, '2018-03-13 14:32:54', '2018-03-13 14:32:54'),
(20, 1, 0, 'Category modification', 'Category', 12, 1, '2018-03-13 14:33:59', '2018-03-13 14:33:59'),
(21, 1, 0, 'Category modification', 'Category', 12, 1, '2018-03-13 14:35:10', '2018-03-13 14:35:10'),
(22, 1, 0, 'Back office connection from ::1', '', 0, 1, '2018-03-13 14:36:24', '2018-03-13 14:36:24'),
(23, 1, 0, 'Back office connection from ::1', '', 0, 1, '2018-03-13 14:57:19', '2018-03-13 14:57:19'),
(24, 1, 0, 'Back office connection from ::1', '', 0, 1, '2018-03-13 16:15:44', '2018-03-13 16:15:44'),
(25, 1, 0, 'Back office connection from ::1', '', 0, 1, '2018-03-13 16:24:22', '2018-03-13 16:24:22'),
(26, 1, 0, 'Back office connection from ::1', '', 0, 1, '2018-03-13 17:06:18', '2018-03-13 17:06:18'),
(27, 1, 0, 'Back office connection from ::1', '', 0, 1, '2018-03-13 22:06:44', '2018-03-13 22:06:44'),
(28, 1, 0, 'Back office connection from ::1', '', 0, 1, '2018-03-13 22:56:58', '2018-03-13 22:56:58'),
(29, 1, 0, 'Back office connection from ::1', '', 0, 1, '2018-03-14 08:58:21', '2018-03-14 08:58:21'),
(30, 1, 0, 'Back office connection from ::1', '', 0, 1, '2018-03-14 09:52:25', '2018-03-14 09:52:25'),
(31, 1, 0, 'Back office connection from ::1', '', 0, 1, '2018-03-14 10:20:12', '2018-03-14 10:20:12'),
(32, 1, 0, 'Back office connection from ::1', '', 0, 1, '2018-03-14 11:10:31', '2018-03-14 11:10:31'),
(33, 1, 0, 'Back office connection from ::1', '', 0, 1, '2018-03-14 11:44:40', '2018-03-14 11:44:40'),
(34, 1, 0, 'Back office connection from ::1', '', 0, 1, '2018-03-14 14:16:23', '2018-03-14 14:16:23'),
(35, 1, 0, 'Manufacturer addition', 'Manufacturer', 3, 1, '2018-03-14 14:35:52', '2018-03-14 14:35:52'),
(36, 1, 0, 'Supplier addition', 'Supplier', 1, 1, '2018-03-14 14:37:05', '2018-03-14 14:37:05'),
(37, 1, 0, 'Supplier addition', 'Supplier', 2, 1, '2018-03-14 14:37:47', '2018-03-14 14:37:47'),
(38, 1, 0, 'ManufacturerAddress addition', 'ManufacturerAddress', 7, 1, '2018-03-14 14:38:49', '2018-03-14 14:38:49'),
(39, 1, 0, 'Back office connection from ::1', '', 0, 1, '2018-03-14 14:39:49', '2018-03-14 14:39:49'),
(40, 1, 0, 'Attachment addition', 'Attachment', 1, 1, '2018-03-14 14:41:33', '2018-03-14 14:41:33'),
(41, 1, 0, 'Back office connection from ::1', '', 0, 1, '2018-03-14 21:59:09', '2018-03-14 21:59:09'),
(42, 1, 0, 'Back office connection from ::1', '', 0, 1, '2018-03-15 08:55:15', '2018-03-15 08:55:15'),
(43, 1, 0, 'CMSCategory addition', 'CMSCategory', 2, 1, '2018-03-15 09:38:14', '2018-03-15 09:38:14'),
(44, 1, 0, 'Back office connection from ::1', '', 0, 1, '2018-03-15 10:00:57', '2018-03-15 10:00:57'),
(45, 1, 0, 'Back office connection from ::1', '', 0, 1, '2018-03-15 11:44:14', '2018-03-15 11:44:14'),
(46, 1, 0, 'Back office connection from ::1', '', 0, 1, '2018-03-15 13:37:52', '2018-03-15 13:37:52'),
(47, 1, 0, 'Back office connection from ::1', '', 0, 1, '2018-03-15 15:26:27', '2018-03-15 15:26:27'),
(48, 1, 0, 'Back office connection from ::1', '', 0, 1, '2018-03-16 08:20:06', '2018-03-16 08:20:06'),
(49, 1, 0, 'Back office connection from ::1', '', 0, 1, '2018-03-16 16:40:18', '2018-03-16 16:40:18'),
(50, 1, 0, 'Back office connection from ::1', '', 0, 1, '2018-03-16 17:10:26', '2018-03-16 17:10:26'),
(51, 1, 0, 'Back office connection from ::1', '', 0, 1, '2018-03-17 03:16:45', '2018-03-17 03:16:45'),
(52, 1, 0, 'Back office connection from ::1', '', 0, 1, '2018-03-17 03:28:57', '2018-03-17 03:28:57'),
(53, 1, 0, 'Back office connection from ::1', '', 0, 1, '2018-03-17 03:57:40', '2018-03-17 03:57:40'),
(54, 1, 0, 'Back office connection from ::1', '', 0, 1, '2018-03-17 04:14:22', '2018-03-17 04:14:22'),
(55, 1, 0, 'Back office connection from ::1', '', 0, 1, '2018-03-17 10:46:12', '2018-03-17 10:46:12'),
(56, 3, 0, 'Module & services categories could not be loaded from marketplace API', '', 0, 1, '2018-03-17 10:46:55', '2018-03-17 10:46:55'),
(57, 1, 0, 'Back office connection from ::1', '', 0, 1, '2018-03-17 19:05:43', '2018-03-17 19:05:43'),
(58, 1, 0, 'Back office connection from ::1', '', 0, 1, '2018-03-17 22:26:37', '2018-03-17 22:26:37'),
(59, 1, 0, 'Back office connection from ::1', '', 0, 1, '2018-03-18 08:10:16', '2018-03-18 08:10:16'),
(60, 1, 0, 'Back office connection from ::1', '', 0, 1, '2018-03-18 10:56:30', '2018-03-18 10:56:30'),
(61, 1, 0, 'Back office connection from ::1', '', 0, 1, '2018-03-18 12:41:28', '2018-03-18 12:41:28'),
(62, 1, 0, 'Back office connection from ::1', '', 0, 1, '2018-03-18 13:28:20', '2018-03-18 13:28:20'),
(63, 1, 0, 'Back office connection from ::1', '', 0, 1, '2018-03-18 13:58:18', '2018-03-18 13:58:18'),
(64, 1, 0, 'Back office connection from ::1', '', 0, 1, '2018-03-18 18:50:40', '2018-03-18 18:50:40'),
(65, 1, 0, 'Back office connection from ::1', '', 0, 1, '2018-03-18 20:22:59', '2018-03-18 20:22:59'),
(66, 1, 0, 'Category addition', 'Category', 13, 1, '2018-03-18 20:28:32', '2018-03-18 20:28:32'),
(67, 1, 0, 'Category addition', 'Category', 14, 1, '2018-03-18 20:29:40', '2018-03-18 20:29:40'),
(68, 1, 0, 'Back office connection from ::1', '', 0, 1, '2018-03-18 21:16:06', '2018-03-18 21:16:06'),
(69, 1, 0, 'Back office connection from ::1', '', 0, 1, '2018-03-18 21:41:50', '2018-03-18 21:41:50'),
(70, 1, 0, 'Back office connection from ::1', '', 0, 1, '2018-03-18 21:58:12', '2018-03-18 21:58:12'),
(71, 1, 0, 'Category modification', 'Category', 3, 1, '2018-03-18 22:05:39', '2018-03-18 22:05:39'),
(72, 1, 0, 'Attachment addition', 'Attachment', 2, 1, '2018-03-18 22:40:44', '2018-03-18 22:40:44'),
(73, 1, 0, 'Attachment modification', 'Attachment', 2, 1, '2018-03-18 22:40:59', '2018-03-18 22:40:59'),
(74, 1, 0, 'Back office connection from ::1', '', 0, 1, '2018-03-18 22:51:35', '2018-03-18 22:51:35'),
(75, 1, 0, 'Back office connection from ::1', '', 0, 1, '2018-03-18 22:53:43', '2018-03-18 22:53:43'),
(76, 1, 0, 'Back office connection from ::1', '', 0, 1, '2018-03-18 23:58:17', '2018-03-18 23:58:17'),
(77, 1, 0, 'Category modification', 'Category', 3, 1, '2018-03-18 23:59:10', '2018-03-18 23:59:10'),
(78, 1, 0, 'ImageType modification', 'ImageType', 6, 1, '2018-03-19 00:00:25', '2018-03-19 00:00:25'),
(79, 1, 0, 'Category modification', 'Category', 3, 1, '2018-03-19 00:00:47', '2018-03-19 00:00:47'),
(80, 1, 0, 'Category modification', 'Category', 6, 1, '2018-03-19 00:02:42', '2018-03-19 00:02:42'),
(81, 1, 0, 'Back office connection from ::1', '', 0, 1, '2018-03-19 00:13:38', '2018-03-19 00:13:38'),
(82, 1, 0, 'Category modification', 'Category', 3, 1, '2018-03-19 00:14:04', '2018-03-19 00:14:04'),
(83, 1, 0, 'Category modification', 'Category', 7, 1, '2018-03-19 00:22:11', '2018-03-19 00:22:11'),
(84, 1, 0, 'Category modification', 'Category', 8, 1, '2018-03-19 00:22:56', '2018-03-19 00:22:56'),
(85, 1, 0, 'Category addition', 'Category', 15, 1, '2018-03-19 00:24:09', '2018-03-19 00:24:09'),
(86, 1, 0, 'Category addition', 'Category', 16, 1, '2018-03-19 00:25:07', '2018-03-19 00:25:07'),
(87, 1, 0, 'Category addition', 'Category', 17, 1, '2018-03-19 00:25:57', '2018-03-19 00:25:57'),
(88, 1, 0, 'Category addition', 'Category', 18, 1, '2018-03-19 00:26:41', '2018-03-19 00:26:41'),
(89, 1, 0, 'Back office connection from ::1', '', 0, 1, '2018-03-19 01:04:20', '2018-03-19 01:04:20');

-- --------------------------------------------------------

--
-- Table structure for table `ps_mail`
--

CREATE TABLE `ps_mail` (
  `id_mail` int(11) UNSIGNED NOT NULL,
  `recipient` varchar(126) NOT NULL,
  `template` varchar(62) NOT NULL,
  `subject` varchar(254) NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `date_add` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_manufacturer`
--

CREATE TABLE `ps_manufacturer` (
  `id_manufacturer` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_manufacturer`
--

INSERT INTO `ps_manufacturer` (`id_manufacturer`, `name`, `date_add`, `date_upd`, `active`) VALUES
(1, 'Studio Design', '2018-03-13 08:27:02', '2018-03-13 08:27:02', 1),
(2, 'Graphic Corner', '2018-03-13 08:27:04', '2018-03-13 08:27:04', 1),
(3, 'Samsung', '2018-03-14 14:35:52', '2018-03-14 14:35:52', 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_manufacturer_lang`
--

CREATE TABLE `ps_manufacturer_lang` (
  `id_manufacturer` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `description` text,
  `short_description` text,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_manufacturer_lang`
--

INSERT INTO `ps_manufacturer_lang` (`id_manufacturer`, `id_lang`, `description`, `short_description`, `meta_title`, `meta_keywords`, `meta_description`) VALUES
(1, 1, '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Studio Design offers a range of items from ready-to-wear collections to contemporary objects. The brand has been presenting new ideas and trends since its creation in 2012.</span></p>', '', '', '', ''),
(1, 2, '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Studio Design offers a range of items from ready-to-wear collections to contemporary objects. The brand has been presenting new ideas and trends since its creation in 2012.</span></p>', '', '', '', ''),
(1, 3, '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Studio Design offers a range of items from ready-to-wear collections to contemporary objects. The brand has been presenting new ideas and trends since its creation in 2012.</span></p>', '', '', '', ''),
(2, 1, '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Since 2010, Graphic Corner offers a large choice of quality posters, available on paper and many other formats. </span></p>', '', '', '', ''),
(2, 2, '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Since 2010, Graphic Corner offers a large choice of quality posters, available on paper and many other formats. </span></p>', '', '', '', ''),
(2, 3, '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Since 2010, Graphic Corner offers a large choice of quality posters, available on paper and many other formats. </span></p>', '', '', '', ''),
(3, 1, '<p>Logo Samsung</p>', '<p>logo SAMSUNG </p>', '', '', ''),
(3, 2, '<p>logo Samsung </p>', '<p>logo Samsung </p>', '', '', ''),
(3, 3, '<p>Logo Samsung</p>', '<p>logo SAMSUNG </p>', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `ps_manufacturer_shop`
--

CREATE TABLE `ps_manufacturer_shop` (
  `id_manufacturer` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_manufacturer_shop`
--

INSERT INTO `ps_manufacturer_shop` (`id_manufacturer`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_memcached_servers`
--

CREATE TABLE `ps_memcached_servers` (
  `id_memcached_server` int(11) UNSIGNED NOT NULL,
  `ip` varchar(254) NOT NULL,
  `port` int(11) UNSIGNED NOT NULL,
  `weight` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_message`
--

CREATE TABLE `ps_message` (
  `id_message` int(10) UNSIGNED NOT NULL,
  `id_cart` int(10) UNSIGNED DEFAULT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_employee` int(10) UNSIGNED DEFAULT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `message` text NOT NULL,
  `private` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_message_readed`
--

CREATE TABLE `ps_message_readed` (
  `id_message` int(10) UNSIGNED NOT NULL,
  `id_employee` int(10) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_meta`
--

CREATE TABLE `ps_meta` (
  `id_meta` int(10) UNSIGNED NOT NULL,
  `page` varchar(64) NOT NULL,
  `configurable` tinyint(1) UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_meta`
--

INSERT INTO `ps_meta` (`id_meta`, `page`, `configurable`) VALUES
(1, 'pagenotfound', 1),
(2, 'best-sales', 1),
(3, 'contact', 1),
(4, 'index', 1),
(5, 'manufacturer', 1),
(6, 'new-products', 1),
(7, 'password', 1),
(8, 'prices-drop', 1),
(9, 'sitemap', 1),
(10, 'supplier', 1),
(11, 'address', 1),
(12, 'addresses', 1),
(13, 'authentication', 1),
(14, 'cart', 1),
(15, 'discount', 1),
(16, 'history', 1),
(17, 'identity', 1),
(18, 'my-account', 1),
(19, 'order-follow', 1),
(20, 'order-slip', 1),
(21, 'order', 1),
(22, 'search', 1),
(23, 'stores', 1),
(24, 'guest-tracking', 1),
(25, 'order-confirmation', 1),
(26, 'product', 0),
(27, 'category', 0),
(28, 'cms', 0),
(29, 'module-cheque-payment', 0),
(30, 'module-cheque-validation', 0),
(31, 'module-bankwire-validation', 0),
(32, 'module-bankwire-payment', 0),
(33, 'module-cashondelivery-validation', 0),
(34, 'module-ps_checkpayment-payment', 1),
(35, 'module-ps_checkpayment-validation', 1),
(36, 'module-ps_emailsubscription-verification', 1),
(37, 'module-ps_shoppingcart-ajax', 1),
(38, 'module-ps_wirepayment-payment', 1),
(39, 'module-ps_wirepayment-validation', 1),
(40, 'module-cronjobs-callback', 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_meta_lang`
--

CREATE TABLE `ps_meta_lang` (
  `id_meta` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_lang` int(10) UNSIGNED NOT NULL,
  `title` varchar(128) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `url_rewrite` varchar(254) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_meta_lang`
--

INSERT INTO `ps_meta_lang` (`id_meta`, `id_shop`, `id_lang`, `title`, `description`, `keywords`, `url_rewrite`) VALUES
(1, 1, 1, '404 error', 'This page cannot be found', '', 'page-not-found'),
(1, 1, 2, 'lỗi 404', 'Trang này không tìm thấy', '', 'không tìm thấy trang nào'),
(1, 1, 3, '404 error', 'This page cannot be found', '', 'page-not-found'),
(2, 1, 1, 'Best sales', 'Our best sales', '', 'best-sales'),
(2, 1, 2, 'Bán chạy nhất', 'Bán chạy của chúng tôi', '', 'bán chạy nhất'),
(2, 1, 3, 'Best sales', 'Our best sales', '', 'best-sales'),
(3, 1, 1, 'Contact us', 'Use our form to contact us', '', 'contact-us'),
(3, 1, 2, 'Liên hệ với chúng tôi', 'Sử dụng mẫu của chúng tôi để liên hệ với chúng tôi', '', 'liên hệ với chúng tôi'),
(3, 1, 3, '문의하기', 'Use our form to contact us', '', 'contact-us'),
(4, 1, 1, '', 'Shop powered by PrestaShop', '', ''),
(4, 1, 2, '', 'Cửa hàng dựa trên nền tảng PrestaShop', '', ''),
(4, 1, 3, '', 'Shop powered by PrestaShop', '', ''),
(5, 1, 1, 'Brands', 'Brands list', '', 'brands'),
(5, 1, 2, 'Brands', 'Brands list', '', 'brands'),
(5, 1, 3, 'Brands', 'Brands list', '', 'brands'),
(6, 1, 1, 'New products', 'Our new products', '', 'new-products'),
(6, 1, 2, 'Sản phẩm mới', 'Sản phẩm mới của chúng tôi', '', 'sản phẩm mới'),
(6, 1, 3, '신상품', 'Our new products', '', 'new-products'),
(7, 1, 1, 'Forgot your password', 'Enter the e-mail address you use to sign in to receive an e-mail with a new password', '', 'password-recovery'),
(7, 1, 2, 'Quên mật khẩu', 'Nhập địa chỉ email mà bạn sử dụng để đăng nhập để nhận email bằng mật khẩu mới', '', 'khôi phục mật khẩu'),
(7, 1, 3, '비밀번호를 잊었습니다.', 'Enter the e-mail address you use to sign in to receive an e-mail with a new password', '', 'password-recovery'),
(8, 1, 1, 'Prices drop', 'On-sale products', '', 'prices-drop'),
(8, 1, 2, 'Giảm giá', 'Sản phẩm bán hàng', '', 'giảm giá'),
(8, 1, 3, 'Prices drop', 'On-sale products', '', 'prices-drop'),
(9, 1, 1, 'Sitemap', 'Lost ? Find what your are looking for', '', 'sitemap'),
(9, 1, 2, 'Sơ đồ web', 'Mất? Tìm những gì bạn đang tìm kiếm', '', 'Sơ đồ website'),
(9, 1, 3, '사이트맵', 'Lost ? Find what your are looking for', '', '사이트맵'),
(10, 1, 1, 'Suppliers', 'Suppliers list', '', 'supplier'),
(10, 1, 2, 'Nhà cung cấp', 'Danh sách nhà cung cấp', '', 'nhà cung cấp'),
(10, 1, 3, '공급사', 'Suppliers list', '', 'supplier'),
(11, 1, 1, 'Address', '', '', 'address'),
(11, 1, 2, 'Địa chỉ', '', '', 'địa chỉ'),
(11, 1, 3, '주소', '', '', 'address'),
(12, 1, 1, 'Addresses', '', '', 'addresses'),
(12, 1, 2, 'Địa chỉ', '', '', 'địa chỉ'),
(12, 1, 3, '주소', '', '', 'addresses'),
(13, 1, 1, 'Login', '', '', 'login'),
(13, 1, 2, 'Đăng nhập', '', '', 'đăng nhập'),
(13, 1, 3, '로그인', '', '', 'login'),
(14, 1, 1, 'Cart', '', '', 'cart'),
(14, 1, 2, 'Giỏ hàng', '', '', 'giỏ hàng'),
(14, 1, 3, '장바구니', '', '', 'cart'),
(15, 1, 1, 'Discount', '', '', 'discount'),
(15, 1, 2, 'Giảm giá', '', '', 'giảm giá'),
(15, 1, 3, '할인', '', '', 'discount'),
(16, 1, 1, 'Order history', '', '', 'order-history'),
(16, 1, 2, 'Lịch sử đơn hàng', '', '', 'lịch sử mua hàng'),
(16, 1, 3, '주문 내역', '', '', 'order-history'),
(17, 1, 1, 'Identity', '', '', 'identity'),
(17, 1, 2, 'Nhận dạng', '', '', 'nhận dạng'),
(17, 1, 3, 'Identity', '', '', 'identity'),
(18, 1, 1, 'My account', '', '', 'my-account'),
(18, 1, 2, 'My Account', '', '', 'tài khoảng của tôi'),
(18, 1, 3, '내 계정', '', '', 'my-account'),
(19, 1, 1, 'Order follow', '', '', 'order-follow'),
(19, 1, 2, 'Theo dõi đơn hàng', '', '', 'theo dõi đơn hàng'),
(19, 1, 3, 'Order follow', '', '', 'order-follow'),
(20, 1, 1, 'Credit slip', '', '', 'credit-slip'),
(20, 1, 2, 'Phiếu tín dụng', '', '', 'phiếu tín dụng'),
(20, 1, 3, '신용전표', '', '', 'credit-slip'),
(21, 1, 1, 'Order', '', '', 'order'),
(21, 1, 2, 'Đặt hàng:', '', '', 'đơn hàng'),
(21, 1, 3, '주문', '', '', 'order'),
(22, 1, 1, 'Search', '', '', 'search'),
(22, 1, 2, 'Tìm kiếm', '', '', 'tìm kiếm'),
(22, 1, 3, '검색', '', '', 'search'),
(23, 1, 1, 'Stores', '', '', 'stores'),
(23, 1, 2, 'Cửa hàng', '', '', 'cửa hàng'),
(23, 1, 3, 'Stores', '', '', 'stores'),
(24, 1, 1, 'Guest tracking', '', '', 'guest-tracking'),
(24, 1, 2, 'Theo dõi khách', '', '', 'theo dõi khách'),
(24, 1, 3, 'Guest tracking', '', '', 'guest-tracking'),
(25, 1, 1, 'Order confirmation', '', '', 'order-confirmation'),
(25, 1, 2, 'Xác nhận đặt hàng', '', '', 'xác nhận đơn hàng'),
(25, 1, 3, '주문 확인', '', '', 'order-confirmation'),
(34, 1, 1, '', '', '', ''),
(34, 1, 2, '', '', '', ''),
(34, 1, 3, '', '', '', ''),
(35, 1, 1, '', '', '', ''),
(35, 1, 2, '', '', '', ''),
(35, 1, 3, '', '', '', ''),
(36, 1, 1, '', '', '', ''),
(36, 1, 2, '', '', '', ''),
(36, 1, 3, '', '', '', ''),
(37, 1, 1, '', '', '', ''),
(37, 1, 2, '', '', '', ''),
(37, 1, 3, '', '', '', ''),
(38, 1, 1, '', '', '', ''),
(38, 1, 2, '', '', '', ''),
(38, 1, 3, '', '', '', ''),
(39, 1, 1, '', '', '', ''),
(39, 1, 2, '', '', '', ''),
(39, 1, 3, '', '', '', ''),
(40, 1, 1, '', '', '', ''),
(40, 1, 2, '', '', '', ''),
(40, 1, 3, '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `ps_module`
--

CREATE TABLE `ps_module` (
  `id_module` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `version` varchar(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_module`
--

INSERT INTO `ps_module` (`id_module`, `name`, `active`, `version`) VALUES
(1, 'dashactivity', 1, '2.0.2'),
(2, 'dashtrends', 1, '2.0.2'),
(3, 'dashgoals', 1, '2.0.2'),
(4, 'dashproducts', 1, '2.0.3'),
(5, 'graphnvd3', 1, '2.0.0'),
(6, 'gridhtml', 1, '2.0.0'),
(7, 'ps_banner', 1, '2.1.0'),
(8, 'ps_categorytree', 1, '2.0.0'),
(9, 'ps_checkpayment', 1, '2.0.3'),
(10, 'ps_contactinfo', 1, '3.1.0'),
(11, 'ps_currencyselector', 1, '2.0.0'),
(12, 'ps_customeraccountlinks', 1, '3.1.0'),
(13, 'ps_customersignin', 1, '2.0.2'),
(14, 'ps_customtext', 1, '2.0.0'),
(15, 'ps_emailsubscription', 1, '2.1.0'),
(16, 'ps_facetedsearch', 1, '2.1.1'),
(17, 'ps_featuredproducts', 1, '2.0.0'),
(18, 'ps_imageslider', 1, '2.1.1'),
(19, 'ps_languageselector', 1, '2.0.2'),
(20, 'ps_linklist', 1, '2.1.4'),
(21, 'ps_mainmenu', 1, '2.1.0'),
(22, 'ps_searchbar', 1, '2.0.1'),
(23, 'ps_sharebuttons', 1, '2.0.1'),
(24, 'ps_shoppingcart', 1, '2.0.1'),
(25, 'ps_socialfollow', 1, '2.0.0'),
(26, 'ps_wirepayment', 1, '2.0.4'),
(27, 'pagesnotfound', 1, '2.0.0'),
(28, 'sekeywords', 1, '2.0.0'),
(29, 'statsbestcategories', 1, '2.0.0'),
(30, 'statsbestcustomers', 1, '2.0.2'),
(31, 'statsbestproducts', 1, '2.0.0'),
(32, 'statsbestsuppliers', 1, '2.0.0'),
(33, 'statsbestvouchers', 1, '2.0.0'),
(34, 'statscarrier', 1, '2.0.0'),
(35, 'statscatalog', 1, '2.0.1'),
(36, 'statscheckup', 1, '2.0.0'),
(37, 'statsdata', 1, '2.0.0'),
(38, 'statsequipment', 1, '2.0.0'),
(39, 'statsforecast', 1, '2.0.3'),
(40, 'statslive', 1, '2.0.2'),
(41, 'statsnewsletter', 1, '2.0.2'),
(42, 'statsorigin', 1, '2.0.2'),
(43, 'statspersonalinfos', 1, '2.0.2'),
(44, 'statsproduct', 1, '2.0.3'),
(45, 'statsregistrations', 1, '2.0.0'),
(46, 'statssales', 1, '2.0.0'),
(47, 'statssearch', 1, '2.0.1'),
(48, 'statsstock', 1, '2.0.0'),
(49, 'statsvisits', 1, '2.0.2'),
(50, 'welcome', 1, '4.0.2'),
(51, 'gamification', 1, '2.0.0'),
(52, 'cronjobs', 1, '1.4.0'),
(53, 'psaddonsconnect', 1, '1.0.1'),
(54, 'blockreassurance', 1, '3.0.1'),
(55, 'ps_brandlist', 1, '1.0.2'),
(56, 'ps_specials', 1, '1.0.1'),
(57, 'cmshomepage', 1, '1.4.1'),
(58, 'themeszonemanslider', 1, '0.8'),
(61, 'likeboxfree', 1, '2.4');

-- --------------------------------------------------------

--
-- Table structure for table `ps_module_access`
--

CREATE TABLE `ps_module_access` (
  `id_profile` int(10) UNSIGNED NOT NULL,
  `id_authorization_role` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_module_access`
--

INSERT INTO `ps_module_access` (`id_profile`, `id_authorization_role`) VALUES
(1, 453),
(1, 454),
(1, 455),
(1, 456),
(1, 457),
(1, 458),
(1, 459),
(1, 460),
(1, 465),
(1, 466),
(1, 467),
(1, 468),
(1, 469),
(1, 470),
(1, 471),
(1, 472),
(1, 473),
(1, 474),
(1, 475),
(1, 476),
(1, 477),
(1, 478),
(1, 479),
(1, 480),
(1, 481),
(1, 482),
(1, 483),
(1, 484),
(1, 485),
(1, 486),
(1, 487),
(1, 488),
(1, 489),
(1, 490),
(1, 491),
(1, 492),
(1, 493),
(1, 494),
(1, 495),
(1, 496),
(1, 497),
(1, 498),
(1, 499),
(1, 500),
(1, 501),
(1, 502),
(1, 503),
(1, 504),
(1, 505),
(1, 506),
(1, 507),
(1, 508),
(1, 509),
(1, 510),
(1, 511),
(1, 512),
(1, 513),
(1, 514),
(1, 515),
(1, 516),
(1, 517),
(1, 518),
(1, 519),
(1, 520),
(1, 521),
(1, 522),
(1, 523),
(1, 524),
(1, 525),
(1, 526),
(1, 527),
(1, 528),
(1, 529),
(1, 530),
(1, 531),
(1, 532),
(1, 533),
(1, 534),
(1, 535),
(1, 536),
(1, 541),
(1, 542),
(1, 543),
(1, 544),
(1, 545),
(1, 546),
(1, 547),
(1, 548),
(1, 549),
(1, 550),
(1, 551),
(1, 552),
(1, 553),
(1, 554),
(1, 555),
(1, 556),
(1, 557),
(1, 558),
(1, 559),
(1, 560),
(1, 561),
(1, 562),
(1, 563),
(1, 564),
(1, 565),
(1, 566),
(1, 567),
(1, 568),
(1, 569),
(1, 570),
(1, 571),
(1, 572),
(1, 573),
(1, 574),
(1, 575),
(1, 576),
(1, 577),
(1, 578),
(1, 579),
(1, 580),
(1, 581),
(1, 582),
(1, 583),
(1, 584),
(1, 585),
(1, 586),
(1, 587),
(1, 588),
(1, 589),
(1, 590),
(1, 591),
(1, 592),
(1, 593),
(1, 594),
(1, 595),
(1, 596),
(1, 597),
(1, 598),
(1, 599),
(1, 600),
(1, 601),
(1, 602),
(1, 603),
(1, 604),
(1, 605),
(1, 606),
(1, 607),
(1, 608),
(1, 609),
(1, 610),
(1, 611),
(1, 612),
(1, 613),
(1, 614),
(1, 615),
(1, 616),
(1, 617),
(1, 618),
(1, 619),
(1, 620),
(1, 621),
(1, 622),
(1, 623),
(1, 624),
(1, 625),
(1, 626),
(1, 627),
(1, 628),
(1, 629),
(1, 630),
(1, 631),
(1, 632),
(1, 633),
(1, 634),
(1, 635),
(1, 636),
(1, 637),
(1, 638),
(1, 639),
(1, 640),
(1, 641),
(1, 642),
(1, 643),
(1, 644),
(1, 645),
(1, 646),
(1, 647),
(1, 648),
(1, 649),
(1, 650),
(1, 651),
(1, 652),
(1, 653),
(1, 654),
(1, 655),
(1, 656),
(1, 657),
(1, 658),
(1, 659),
(1, 660),
(1, 669),
(1, 670),
(1, 671),
(1, 672),
(1, 673),
(1, 674),
(1, 675),
(1, 676),
(1, 681),
(1, 682),
(1, 683),
(1, 684),
(1, 685),
(1, 686),
(1, 687),
(1, 688),
(1, 689),
(1, 690),
(1, 691),
(1, 692),
(1, 693),
(1, 694),
(1, 695),
(1, 696),
(1, 697),
(1, 698),
(1, 699),
(1, 700),
(1, 701),
(1, 702),
(1, 703),
(1, 704),
(1, 713),
(1, 714),
(1, 715),
(1, 716);

-- --------------------------------------------------------

--
-- Table structure for table `ps_module_carrier`
--

CREATE TABLE `ps_module_carrier` (
  `id_module` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_reference` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_module_carrier`
--

INSERT INTO `ps_module_carrier` (`id_module`, `id_shop`, `id_reference`) VALUES
(9, 1, 1),
(9, 1, 2),
(26, 1, 1),
(26, 1, 2);

-- --------------------------------------------------------

--
-- Table structure for table `ps_module_country`
--

CREATE TABLE `ps_module_country` (
  `id_module` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_country` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_module_country`
--

INSERT INTO `ps_module_country` (`id_module`, `id_shop`, `id_country`) VALUES
(9, 1, 222),
(26, 1, 222);

-- --------------------------------------------------------

--
-- Table structure for table `ps_module_currency`
--

CREATE TABLE `ps_module_currency` (
  `id_module` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_currency` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_module_currency`
--

INSERT INTO `ps_module_currency` (`id_module`, `id_shop`, `id_currency`) VALUES
(9, 1, 1),
(26, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_module_group`
--

CREATE TABLE `ps_module_group` (
  `id_module` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_group` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_module_group`
--

INSERT INTO `ps_module_group` (`id_module`, `id_shop`, `id_group`) VALUES
(1, 1, 1),
(1, 1, 2),
(1, 1, 3),
(2, 1, 1),
(2, 1, 2),
(2, 1, 3),
(3, 1, 1),
(3, 1, 2),
(3, 1, 3),
(4, 1, 1),
(4, 1, 2),
(4, 1, 3),
(5, 1, 1),
(5, 1, 2),
(5, 1, 3),
(6, 1, 1),
(6, 1, 2),
(6, 1, 3),
(7, 1, 1),
(7, 1, 2),
(7, 1, 3),
(8, 1, 1),
(8, 1, 2),
(8, 1, 3),
(9, 1, 1),
(9, 1, 2),
(9, 1, 3),
(10, 1, 1),
(10, 1, 2),
(10, 1, 3),
(11, 1, 1),
(11, 1, 2),
(11, 1, 3),
(12, 1, 1),
(12, 1, 2),
(12, 1, 3),
(13, 1, 1),
(13, 1, 2),
(13, 1, 3),
(14, 1, 1),
(14, 1, 2),
(14, 1, 3),
(15, 1, 1),
(15, 1, 2),
(15, 1, 3),
(16, 1, 1),
(16, 1, 2),
(16, 1, 3),
(17, 1, 1),
(17, 1, 2),
(17, 1, 3),
(18, 1, 1),
(18, 1, 2),
(18, 1, 3),
(19, 1, 1),
(19, 1, 2),
(19, 1, 3),
(20, 1, 1),
(20, 1, 2),
(20, 1, 3),
(21, 1, 1),
(21, 1, 2),
(21, 1, 3),
(22, 1, 1),
(22, 1, 2),
(22, 1, 3),
(23, 1, 1),
(23, 1, 2),
(23, 1, 3),
(24, 1, 1),
(24, 1, 2),
(24, 1, 3),
(25, 1, 1),
(25, 1, 2),
(25, 1, 3),
(26, 1, 1),
(26, 1, 2),
(26, 1, 3),
(27, 1, 1),
(27, 1, 2),
(27, 1, 3),
(28, 1, 1),
(28, 1, 2),
(28, 1, 3),
(29, 1, 1),
(29, 1, 2),
(29, 1, 3),
(30, 1, 1),
(30, 1, 2),
(30, 1, 3),
(31, 1, 1),
(31, 1, 2),
(31, 1, 3),
(32, 1, 1),
(32, 1, 2),
(32, 1, 3),
(33, 1, 1),
(33, 1, 2),
(33, 1, 3),
(34, 1, 1),
(34, 1, 2),
(34, 1, 3),
(35, 1, 1),
(35, 1, 2),
(35, 1, 3),
(36, 1, 1),
(36, 1, 2),
(36, 1, 3),
(37, 1, 1),
(37, 1, 2),
(37, 1, 3),
(38, 1, 1),
(38, 1, 2),
(38, 1, 3),
(39, 1, 1),
(39, 1, 2),
(39, 1, 3),
(40, 1, 1),
(40, 1, 2),
(40, 1, 3),
(41, 1, 1),
(41, 1, 2),
(41, 1, 3),
(42, 1, 1),
(42, 1, 2),
(42, 1, 3),
(43, 1, 1),
(43, 1, 2),
(43, 1, 3),
(44, 1, 1),
(44, 1, 2),
(44, 1, 3),
(45, 1, 1),
(45, 1, 2),
(45, 1, 3),
(46, 1, 1),
(46, 1, 2),
(46, 1, 3),
(47, 1, 1),
(47, 1, 2),
(47, 1, 3),
(48, 1, 1),
(48, 1, 2),
(48, 1, 3),
(49, 1, 1),
(49, 1, 2),
(49, 1, 3),
(50, 1, 1),
(50, 1, 2),
(50, 1, 3),
(51, 1, 1),
(51, 1, 2),
(51, 1, 3),
(52, 1, 1),
(52, 1, 2),
(52, 1, 3),
(53, 1, 1),
(53, 1, 2),
(53, 1, 3),
(54, 1, 1),
(54, 1, 2),
(54, 1, 3),
(55, 1, 1),
(55, 1, 2),
(55, 1, 3),
(56, 1, 1),
(56, 1, 2),
(56, 1, 3),
(57, 1, 1),
(57, 1, 2),
(57, 1, 3),
(58, 1, 1),
(58, 1, 2),
(58, 1, 3),
(61, 1, 1),
(61, 1, 2),
(61, 1, 3);

-- --------------------------------------------------------

--
-- Table structure for table `ps_module_history`
--

CREATE TABLE `ps_module_history` (
  `id` int(11) NOT NULL,
  `id_employee` int(11) NOT NULL,
  `id_module` int(11) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `ps_module_history`
--

INSERT INTO `ps_module_history` (`id`, `id_employee`, `id_module`, `date_add`, `date_upd`) VALUES
(1, 1, 18, '2018-03-13 10:38:06', '2018-03-19 01:04:48'),
(2, 1, 21, '2018-03-13 14:38:22', '2018-03-13 14:38:22'),
(3, 1, 15, '2018-03-13 14:58:37', '2018-03-13 14:58:37'),
(4, 1, 20, '2018-03-13 14:59:57', '2018-03-13 16:26:40'),
(5, 1, 14, '2018-03-13 16:31:27', '2018-03-18 21:42:05'),
(6, 1, 25, '2018-03-14 10:21:57', '2018-03-14 14:20:50'),
(7, 1, 7, '2018-03-14 10:24:37', '2018-03-18 22:04:05'),
(8, 1, 23, '2018-03-14 11:51:05', '2018-03-14 11:51:05'),
(9, 1, 55, '2018-03-14 14:30:52', '2018-03-14 14:42:42'),
(10, 1, 56, '2018-03-15 09:18:43', '2018-03-15 10:04:23'),
(11, 1, 57, '2018-03-15 09:24:42', '2018-03-18 21:16:18'),
(12, 1, 17, '2018-03-15 10:01:55', '2018-03-15 10:05:40'),
(13, 1, 58, '2018-03-15 10:37:39', '2018-03-16 08:21:22'),
(14, 1, 59, '2018-03-17 03:22:37', '2018-03-17 03:30:43'),
(15, 1, 60, '2018-03-17 03:39:32', '2018-03-17 22:27:01'),
(16, 1, 61, '2018-03-17 04:02:45', '2018-03-18 12:41:51'),
(17, 1, 8, '2018-03-18 22:04:33', '2018-03-18 22:04:33');

-- --------------------------------------------------------

--
-- Table structure for table `ps_module_preference`
--

CREATE TABLE `ps_module_preference` (
  `id_module_preference` int(11) NOT NULL,
  `id_employee` int(11) NOT NULL,
  `module` varchar(255) NOT NULL,
  `interest` tinyint(1) DEFAULT NULL,
  `favorite` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_module_shop`
--

CREATE TABLE `ps_module_shop` (
  `id_module` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `enable_device` tinyint(1) NOT NULL DEFAULT '7'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_module_shop`
--

INSERT INTO `ps_module_shop` (`id_module`, `id_shop`, `enable_device`) VALUES
(1, 1, 7),
(2, 1, 7),
(3, 1, 7),
(4, 1, 7),
(5, 1, 7),
(6, 1, 7),
(8, 1, 7),
(9, 1, 7),
(10, 1, 7),
(11, 1, 7),
(12, 1, 7),
(13, 1, 7),
(14, 1, 7),
(15, 1, 7),
(16, 1, 7),
(18, 1, 3),
(19, 1, 7),
(20, 1, 7),
(21, 1, 7),
(22, 1, 7),
(23, 1, 7),
(24, 1, 7),
(25, 1, 7),
(26, 1, 7),
(27, 1, 7),
(28, 1, 7),
(29, 1, 7),
(30, 1, 7),
(31, 1, 7),
(32, 1, 7),
(33, 1, 7),
(34, 1, 7),
(35, 1, 7),
(36, 1, 7),
(37, 1, 7),
(38, 1, 7),
(39, 1, 7),
(40, 1, 7),
(41, 1, 7),
(42, 1, 7),
(43, 1, 7),
(44, 1, 7),
(45, 1, 7),
(46, 1, 7),
(47, 1, 7),
(48, 1, 7),
(49, 1, 7),
(50, 1, 7),
(51, 1, 7),
(52, 1, 7),
(53, 1, 7),
(54, 1, 7),
(55, 1, 7),
(57, 1, 7);

-- --------------------------------------------------------

--
-- Table structure for table `ps_operating_system`
--

CREATE TABLE `ps_operating_system` (
  `id_operating_system` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_operating_system`
--

INSERT INTO `ps_operating_system` (`id_operating_system`, `name`) VALUES
(1, 'Windows XP'),
(2, 'Windows Vista'),
(3, 'Windows 7'),
(4, 'Windows 8'),
(5, 'Windows 8.1'),
(6, 'Windows 10'),
(7, 'MacOsX'),
(8, 'Linux'),
(9, 'Android');

-- --------------------------------------------------------

--
-- Table structure for table `ps_orders`
--

CREATE TABLE `ps_orders` (
  `id_order` int(10) UNSIGNED NOT NULL,
  `reference` varchar(9) DEFAULT NULL,
  `id_shop_group` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_cart` int(10) UNSIGNED NOT NULL,
  `id_currency` int(10) UNSIGNED NOT NULL,
  `id_address_delivery` int(10) UNSIGNED NOT NULL,
  `id_address_invoice` int(10) UNSIGNED NOT NULL,
  `current_state` int(10) UNSIGNED NOT NULL,
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `payment` varchar(255) NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `module` varchar(255) DEFAULT NULL,
  `recyclable` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `gift` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `gift_message` text,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0',
  `shipping_number` varchar(64) DEFAULT NULL,
  `total_discounts` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_discounts_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_discounts_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_real` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products_wt` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `carrier_tax_rate` decimal(10,3) NOT NULL DEFAULT '0.000',
  `total_wrapping` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_wrapping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_wrapping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `round_mode` tinyint(1) NOT NULL DEFAULT '2',
  `round_type` tinyint(1) NOT NULL DEFAULT '1',
  `invoice_number` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `delivery_number` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `invoice_date` datetime NOT NULL,
  `delivery_date` datetime NOT NULL,
  `valid` int(1) UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_orders`
--

INSERT INTO `ps_orders` (`id_order`, `reference`, `id_shop_group`, `id_shop`, `id_carrier`, `id_lang`, `id_customer`, `id_cart`, `id_currency`, `id_address_delivery`, `id_address_invoice`, `current_state`, `secure_key`, `payment`, `conversion_rate`, `module`, `recyclable`, `gift`, `gift_message`, `mobile_theme`, `shipping_number`, `total_discounts`, `total_discounts_tax_incl`, `total_discounts_tax_excl`, `total_paid`, `total_paid_tax_incl`, `total_paid_tax_excl`, `total_paid_real`, `total_products`, `total_products_wt`, `total_shipping`, `total_shipping_tax_incl`, `total_shipping_tax_excl`, `carrier_tax_rate`, `total_wrapping`, `total_wrapping_tax_incl`, `total_wrapping_tax_excl`, `round_mode`, `round_type`, `invoice_number`, `delivery_number`, `invoice_date`, `delivery_date`, `valid`, `date_add`, `date_upd`) VALUES
(1, 'XKBKNABJK', 1, 1, 2, 1, 1, 1, 1, 4, 4, 6, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Payment by check', '1.000000', 'ps_checkpayment', 0, 0, '', 0, '', '0.000000', '0.000000', '0.000000', '61.800000', '61.800000', '61.800000', '0.000000', '59.800000', '59.800000', '2.000000', '2.000000', '2.000000', '0.000', '0.000000', '0.000000', '0.000000', 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2018-03-13 08:28:04', '2018-03-13 08:28:07'),
(2, 'OHSATSERP', 1, 1, 2, 1, 1, 2, 1, 4, 4, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Payment by check', '1.000000', 'ps_checkpayment', 0, 0, '', 0, '', '0.000000', '0.000000', '0.000000', '69.900000', '69.900000', '69.900000', '0.000000', '69.900000', '69.900000', '0.000000', '0.000000', '0.000000', '0.000', '0.000000', '0.000000', '0.000000', 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2018-03-13 08:28:04', '2018-03-13 08:28:06'),
(3, 'UOYEVOLI', 1, 1, 2, 1, 1, 3, 1, 4, 4, 8, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Payment by check', '1.000000', 'ps_checkpayment', 0, 0, '', 0, '', '0.000000', '0.000000', '0.000000', '14.900000', '14.900000', '14.900000', '0.000000', '12.900000', '12.900000', '2.000000', '2.000000', '2.000000', '0.000', '0.000000', '0.000000', '0.000000', 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2018-03-13 08:28:05', '2018-03-13 08:28:07'),
(4, 'FFATNOMMJ', 1, 1, 2, 1, 1, 4, 1, 4, 4, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Payment by check', '1.000000', 'ps_checkpayment', 0, 0, '', 0, '', '0.000000', '0.000000', '0.000000', '14.900000', '14.900000', '14.900000', '0.000000', '12.900000', '12.900000', '2.000000', '2.000000', '2.000000', '0.000', '0.000000', '0.000000', '0.000000', 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2018-03-13 08:28:05', '2018-03-13 08:28:07'),
(5, 'KHWLILZLL', 1, 1, 2, 1, 1, 5, 1, 4, 4, 10, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Bank wire', '1.000000', 'ps_wirepayment', 0, 0, '', 0, '', '0.000000', '0.000000', '0.000000', '20.900000', '20.900000', '20.900000', '0.000000', '18.900000', '18.900000', '2.000000', '2.000000', '2.000000', '0.000', '0.000000', '0.000000', '0.000000', 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2018-03-13 08:28:05', '2018-03-13 08:28:07');

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_carrier`
--

CREATE TABLE `ps_order_carrier` (
  `id_order_carrier` int(11) NOT NULL,
  `id_order` int(11) UNSIGNED NOT NULL,
  `id_carrier` int(11) UNSIGNED NOT NULL,
  `id_order_invoice` int(11) UNSIGNED DEFAULT NULL,
  `weight` decimal(20,6) DEFAULT NULL,
  `shipping_cost_tax_excl` decimal(20,6) DEFAULT NULL,
  `shipping_cost_tax_incl` decimal(20,6) DEFAULT NULL,
  `tracking_number` varchar(64) DEFAULT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_order_carrier`
--

INSERT INTO `ps_order_carrier` (`id_order_carrier`, `id_order`, `id_carrier`, `id_order_invoice`, `weight`, `shipping_cost_tax_excl`, `shipping_cost_tax_incl`, `tracking_number`, `date_add`) VALUES
(1, 1, 2, 0, '0.000000', '2.000000', '2.000000', '', '2018-03-13 08:28:05'),
(2, 2, 2, 0, '0.000000', '2.000000', '2.000000', '', '2018-03-13 08:28:05'),
(3, 3, 2, 0, '0.000000', '2.000000', '2.000000', '', '2018-03-13 08:28:05'),
(4, 4, 2, 0, '0.000000', '2.000000', '2.000000', '', '2018-03-13 08:28:05'),
(5, 5, 2, 0, '0.000000', '2.000000', '2.000000', '', '2018-03-13 08:28:05');

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_cart_rule`
--

CREATE TABLE `ps_order_cart_rule` (
  `id_order_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_order_invoice` int(10) UNSIGNED DEFAULT '0',
  `name` varchar(254) NOT NULL,
  `value` decimal(17,2) NOT NULL DEFAULT '0.00',
  `value_tax_excl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `free_shipping` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_detail`
--

CREATE TABLE `ps_order_detail` (
  `id_order_detail` int(10) UNSIGNED NOT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `id_order_invoice` int(11) DEFAULT NULL,
  `id_warehouse` int(10) UNSIGNED DEFAULT '0',
  `id_shop` int(11) UNSIGNED NOT NULL,
  `product_id` int(10) UNSIGNED NOT NULL,
  `product_attribute_id` int(10) UNSIGNED DEFAULT NULL,
  `id_customization` int(10) UNSIGNED DEFAULT '0',
  `product_name` varchar(255) NOT NULL,
  `product_quantity` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `product_quantity_in_stock` int(10) NOT NULL DEFAULT '0',
  `product_quantity_refunded` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `product_quantity_return` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `product_quantity_reinjected` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `product_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_percent` decimal(10,2) NOT NULL DEFAULT '0.00',
  `reduction_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_amount_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_amount_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `group_reduction` decimal(10,2) NOT NULL DEFAULT '0.00',
  `product_quantity_discount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `product_ean13` varchar(13) DEFAULT NULL,
  `product_isbn` varchar(32) DEFAULT NULL,
  `product_upc` varchar(12) DEFAULT NULL,
  `product_reference` varchar(32) DEFAULT NULL,
  `product_supplier_reference` varchar(32) DEFAULT NULL,
  `product_weight` decimal(20,6) NOT NULL,
  `id_tax_rules_group` int(11) UNSIGNED DEFAULT '0',
  `tax_computation_method` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `tax_name` varchar(16) NOT NULL,
  `tax_rate` decimal(10,3) NOT NULL DEFAULT '0.000',
  `ecotax` decimal(21,6) NOT NULL DEFAULT '0.000000',
  `ecotax_tax_rate` decimal(5,3) NOT NULL DEFAULT '0.000',
  `discount_quantity_applied` tinyint(1) NOT NULL DEFAULT '0',
  `download_hash` varchar(255) DEFAULT NULL,
  `download_nb` int(10) UNSIGNED DEFAULT '0',
  `download_deadline` datetime DEFAULT NULL,
  `total_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `purchase_supplier_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `original_product_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `original_wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_order_detail`
--

INSERT INTO `ps_order_detail` (`id_order_detail`, `id_order`, `id_order_invoice`, `id_warehouse`, `id_shop`, `product_id`, `product_attribute_id`, `id_customization`, `product_name`, `product_quantity`, `product_quantity_in_stock`, `product_quantity_refunded`, `product_quantity_return`, `product_quantity_reinjected`, `product_price`, `reduction_percent`, `reduction_amount`, `reduction_amount_tax_incl`, `reduction_amount_tax_excl`, `group_reduction`, `product_quantity_discount`, `product_ean13`, `product_isbn`, `product_upc`, `product_reference`, `product_supplier_reference`, `product_weight`, `id_tax_rules_group`, `tax_computation_method`, `tax_name`, `tax_rate`, `ecotax`, `ecotax_tax_rate`, `discount_quantity_applied`, `download_hash`, `download_nb`, `download_deadline`, `total_price_tax_incl`, `total_price_tax_excl`, `unit_price_tax_incl`, `unit_price_tax_excl`, `total_shipping_price_tax_incl`, `total_shipping_price_tax_excl`, `purchase_supplier_price`, `original_product_price`, `original_wholesale_price`) VALUES
(1, 1, 0, 0, 1, 1, 1, 0, 'Hummingbird printed t-shirt - Color : White, Size : S', 1, 1, 0, 0, 0, '23.900000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', '', 'demo_2', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '27.000000', '23.900000', '23.900000', '23.900000', '0.000000', '0.000000', '0.000000', '23.900000', '0.000000'),
(2, 1, 0, 0, 1, 2, 9, 0, 'Hummingbird printed sweater - Color : White, Size : S', 1, 1, 0, 0, 0, '35.900000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', '', 'demo_3', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '35.900000', '35.900000', '35.900000', '35.900000', '0.000000', '0.000000', '0.000000', '35.900000', '0.000000'),
(3, 2, 0, 0, 1, 4, 16, 0, 'The adventure begins Framed poster - Size : 80x120cm', 2, 3, 0, 0, 0, '29.000000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', '', 'demo_2', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '58.000000', '29.000000', '29.000000', '29.000000', '0.000000', '0.000000', '0.000000', '29.000000', '0.000000'),
(4, 2, 0, 0, 1, 8, 0, 0, 'Mug Today is a good day', 1, 1, 0, 0, 0, '11.900000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', '', 'demo_6', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '11.900000', '11.900000', '11.900000', '11.900000', '0.000000', '0.000000', '0.000000', '11.900000', '0.000000'),
(5, 3, 0, 0, 1, 16, 28, 0, 'Mountain fox notebook Style : Ruled', 1, 1, 0, 0, 0, '12.900000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', '', 'demo_1', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '12.900000', '12.900000', '12.900000', '12.900000', '0.000000', '0.000000', '0.000000', '12.900000', '0.000000'),
(6, 4, 0, 0, 1, 16, 29, 0, 'Mountain fox notebook Style : Plain', 1, 1, 0, 0, 0, '12.900000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', '', 'demo_1', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '12.900000', '12.900000', '12.900000', '12.900000', '0.000000', '0.000000', '0.000000', '12.900000', '0.000000'),
(7, 5, 0, 0, 1, 10, 25, 0, 'Brown bear cushion Color : Black', 1, 1, 0, 0, 0, '18.900000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', '', 'demo_1', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '18.900000', '18.900000', '18.900000', '18.900000', '0.000000', '0.000000', '0.000000', '18.900000', '0.000000');

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_detail_tax`
--

CREATE TABLE `ps_order_detail_tax` (
  `id_order_detail` int(11) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `unit_amount` decimal(16,6) NOT NULL DEFAULT '0.000000',
  `total_amount` decimal(16,6) NOT NULL DEFAULT '0.000000'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_history`
--

CREATE TABLE `ps_order_history` (
  `id_order_history` int(10) UNSIGNED NOT NULL,
  `id_employee` int(10) UNSIGNED NOT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `id_order_state` int(10) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_order_history`
--

INSERT INTO `ps_order_history` (`id_order_history`, `id_employee`, `id_order`, `id_order_state`, `date_add`) VALUES
(1, 0, 1, 1, '2018-03-13 08:28:06'),
(2, 0, 2, 1, '2018-03-13 08:28:06'),
(3, 0, 3, 1, '2018-03-13 08:28:06'),
(4, 0, 4, 1, '2018-03-13 08:28:07'),
(5, 0, 5, 10, '2018-03-13 08:28:07'),
(6, 1, 1, 6, '2018-03-13 08:28:07'),
(7, 1, 3, 8, '2018-03-13 08:28:07');

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_invoice`
--

CREATE TABLE `ps_order_invoice` (
  `id_order_invoice` int(11) UNSIGNED NOT NULL,
  `id_order` int(11) NOT NULL,
  `number` int(11) NOT NULL,
  `delivery_number` int(11) NOT NULL,
  `delivery_date` datetime DEFAULT NULL,
  `total_discount_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_discount_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products_wt` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `shipping_tax_computation_method` int(10) UNSIGNED NOT NULL,
  `total_wrapping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_wrapping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `shop_address` text,
  `note` text,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_invoice_payment`
--

CREATE TABLE `ps_order_invoice_payment` (
  `id_order_invoice` int(11) UNSIGNED NOT NULL,
  `id_order_payment` int(11) UNSIGNED NOT NULL,
  `id_order` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_invoice_tax`
--

CREATE TABLE `ps_order_invoice_tax` (
  `id_order_invoice` int(11) NOT NULL,
  `type` varchar(15) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `amount` decimal(10,6) NOT NULL DEFAULT '0.000000'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_message`
--

CREATE TABLE `ps_order_message` (
  `id_order_message` int(10) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_order_message`
--

INSERT INTO `ps_order_message` (`id_order_message`, `date_add`) VALUES
(1, '2018-03-13 08:28:07');

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_message_lang`
--

CREATE TABLE `ps_order_message_lang` (
  `id_order_message` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(128) NOT NULL,
  `message` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_order_message_lang`
--

INSERT INTO `ps_order_message_lang` (`id_order_message`, `id_lang`, `name`, `message`) VALUES
(1, 1, 'Delay', 'Hi,\n\nUnfortunately, an item on your order is currently out of stock. This may cause a slight delay in delivery.\nPlease accept our apologies and rest assured that we are working hard to rectify this.\n\nBest regards,'),
(1, 2, 'Trì hoãn', 'Rất tiếc, một hoặc một vài sản phẩm hiện đang hết hàng. Điều này có thể gây ra một chút chậm trễ trong việc giao hàng. Chúng tôi sẽ cố gắng giao hàng sớm nhất có thể'),
(1, 3, 'Delay', 'Hi,\n\nUnfortunately, an item on your order is currently out of stock. This may cause a slight delay in delivery.\nPlease accept our apologies and rest assured that we are working hard to rectify this.\n\nBest regards,');

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_payment`
--

CREATE TABLE `ps_order_payment` (
  `id_order_payment` int(11) NOT NULL,
  `order_reference` varchar(9) DEFAULT NULL,
  `id_currency` int(10) UNSIGNED NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `payment_method` varchar(255) NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `transaction_id` varchar(254) DEFAULT NULL,
  `card_number` varchar(254) DEFAULT NULL,
  `card_brand` varchar(254) DEFAULT NULL,
  `card_expiration` char(7) DEFAULT NULL,
  `card_holder` varchar(254) DEFAULT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_return`
--

CREATE TABLE `ps_order_return` (
  `id_order_return` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `state` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `question` text NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_return_detail`
--

CREATE TABLE `ps_order_return_detail` (
  `id_order_return` int(10) UNSIGNED NOT NULL,
  `id_order_detail` int(10) UNSIGNED NOT NULL,
  `id_customization` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `product_quantity` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_return_state`
--

CREATE TABLE `ps_order_return_state` (
  `id_order_return_state` int(10) UNSIGNED NOT NULL,
  `color` varchar(32) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_order_return_state`
--

INSERT INTO `ps_order_return_state` (`id_order_return_state`, `color`) VALUES
(1, '#4169E1'),
(2, '#8A2BE2'),
(3, '#32CD32'),
(4, '#DC143C'),
(5, '#108510');

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_return_state_lang`
--

CREATE TABLE `ps_order_return_state_lang` (
  `id_order_return_state` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_order_return_state_lang`
--

INSERT INTO `ps_order_return_state_lang` (`id_order_return_state`, `id_lang`, `name`) VALUES
(1, 1, 'Waiting for confirmation'),
(1, 2, 'Chờ xác nhận'),
(1, 3, 'Waiting for confirmation'),
(2, 1, 'Waiting for package'),
(2, 2, 'Đang đợi gói hàng'),
(2, 3, 'Waiting for package'),
(3, 1, 'Package received'),
(3, 2, 'Đã nhận gói hàng'),
(3, 3, 'Package received'),
(4, 1, 'Return denied'),
(4, 2, 'Từ chối trả lại'),
(4, 3, 'Return denied'),
(5, 1, 'Return completed'),
(5, 2, 'Trả lại hoàn tất'),
(5, 3, 'Return completed');

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_slip`
--

CREATE TABLE `ps_order_slip` (
  `id_order_slip` int(10) UNSIGNED NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `total_products_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_products_tax_incl` decimal(20,6) DEFAULT NULL,
  `total_shipping_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_shipping_tax_incl` decimal(20,6) DEFAULT NULL,
  `shipping_cost` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `amount` decimal(10,2) NOT NULL,
  `shipping_cost_amount` decimal(10,2) NOT NULL,
  `partial` tinyint(1) NOT NULL,
  `order_slip_type` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_slip_detail`
--

CREATE TABLE `ps_order_slip_detail` (
  `id_order_slip` int(10) UNSIGNED NOT NULL,
  `id_order_detail` int(10) UNSIGNED NOT NULL,
  `product_quantity` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `unit_price_tax_excl` decimal(20,6) DEFAULT NULL,
  `unit_price_tax_incl` decimal(20,6) DEFAULT NULL,
  `total_price_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_price_tax_incl` decimal(20,6) DEFAULT NULL,
  `amount_tax_excl` decimal(20,6) DEFAULT NULL,
  `amount_tax_incl` decimal(20,6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_slip_detail_tax`
--

CREATE TABLE `ps_order_slip_detail_tax` (
  `id_order_slip_detail` int(11) UNSIGNED NOT NULL,
  `id_tax` int(11) UNSIGNED NOT NULL,
  `unit_amount` decimal(16,6) NOT NULL DEFAULT '0.000000',
  `total_amount` decimal(16,6) NOT NULL DEFAULT '0.000000'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_state`
--

CREATE TABLE `ps_order_state` (
  `id_order_state` int(10) UNSIGNED NOT NULL,
  `invoice` tinyint(1) UNSIGNED DEFAULT '0',
  `send_email` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `module_name` varchar(255) DEFAULT NULL,
  `color` varchar(32) DEFAULT NULL,
  `unremovable` tinyint(1) UNSIGNED NOT NULL,
  `hidden` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `logable` tinyint(1) NOT NULL DEFAULT '0',
  `delivery` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `shipped` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `paid` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `pdf_invoice` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `pdf_delivery` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_order_state`
--

INSERT INTO `ps_order_state` (`id_order_state`, `invoice`, `send_email`, `module_name`, `color`, `unremovable`, `hidden`, `logable`, `delivery`, `shipped`, `paid`, `pdf_invoice`, `pdf_delivery`, `deleted`) VALUES
(1, 0, 1, 'ps_checkpayment', '#4169E1', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(2, 1, 1, '', '#32CD32', 1, 0, 1, 0, 0, 1, 1, 0, 0),
(3, 1, 1, '', '#FF8C00', 1, 0, 1, 1, 0, 1, 0, 0, 0),
(4, 1, 1, '', '#8A2BE2', 1, 0, 1, 1, 1, 1, 0, 0, 0),
(5, 1, 0, '', '#108510', 1, 0, 1, 1, 1, 1, 0, 0, 0),
(6, 0, 1, '', '#DC143C', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(7, 1, 1, '', '#ec2e15', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(8, 0, 1, '', '#8f0621', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(9, 1, 1, '', '#FF69B4', 1, 0, 0, 0, 0, 1, 0, 0, 0),
(10, 0, 1, 'ps_wirepayment', '#4169E1', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(11, 1, 1, '', '#32CD32', 1, 0, 1, 0, 0, 1, 0, 0, 0),
(12, 0, 1, '', '#FF69B4', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(13, 0, 0, 'ps_cashondelivery', '#4169E1', 1, 0, 0, 0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_state_lang`
--

CREATE TABLE `ps_order_state_lang` (
  `id_order_state` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `template` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_order_state_lang`
--

INSERT INTO `ps_order_state_lang` (`id_order_state`, `id_lang`, `name`, `template`) VALUES
(1, 1, 'Awaiting check payment', 'cheque'),
(1, 2, 'Chờ thanh toán bằng séc', 'cheque'),
(1, 3, 'Awaiting check payment', 'cheque'),
(2, 1, 'Payment accepted', 'payment'),
(2, 2, 'Thanh toán đã chấp nhận', 'payment'),
(2, 3, 'Payment accepted', 'payment'),
(3, 1, 'Processing in progress', 'preparation'),
(3, 2, 'Đang xử lý', 'preparation'),
(3, 3, 'Processing in progress', 'preparation'),
(4, 1, 'Shipped', 'shipped'),
(4, 2, 'Đã giao hàng', 'shipped'),
(4, 3, '발송완료', 'shipped'),
(5, 1, 'Delivered', ''),
(5, 2, 'Đã giao hàng', ''),
(5, 3, 'Delivered', ''),
(6, 1, 'Canceled', 'order_canceled'),
(6, 2, 'Đã hủy', 'order_canceled'),
(6, 3, 'Canceled', 'order_canceled'),
(7, 1, 'Refunded', 'refund'),
(7, 2, 'Hoàn trả lại', 'refund'),
(7, 3, 'Refunded', 'refund'),
(8, 1, 'Payment error', 'payment_error'),
(8, 2, 'Thanh toán lỗi', 'payment_error'),
(8, 3, 'Payment error', 'payment_error'),
(9, 1, 'On backorder (paid)', 'outofstock'),
(9, 2, 'Đặt hàng sau (đã thanh toán)', 'outofstock'),
(9, 3, 'On backorder (paid)', 'outofstock'),
(10, 1, 'Awaiting bank wire payment', 'bankwire'),
(10, 2, 'Chờ thanh toán chuyển khoản', 'bankwire'),
(10, 3, 'Awaiting bank wire payment', 'bankwire'),
(11, 1, 'Remote payment accepted', 'payment'),
(11, 2, 'Đã chấp nhận thanh toán từ xa', 'payment'),
(11, 3, 'Remote payment accepted', 'payment'),
(12, 1, 'On backorder (not paid)', 'outofstock'),
(12, 2, 'Đặt hàng sau (chưa thanh toán)', 'outofstock'),
(12, 3, 'On backorder (not paid)', 'outofstock'),
(13, 1, 'Awaiting Cash On Delivery validation', 'cashondelivery'),
(13, 2, 'Chờ xác nhận thanh toán Cod', 'cashondelivery'),
(13, 3, 'Awaiting Cash On Delivery validation', 'cashondelivery');

-- --------------------------------------------------------

--
-- Table structure for table `ps_pack`
--

CREATE TABLE `ps_pack` (
  `id_product_pack` int(10) UNSIGNED NOT NULL,
  `id_product_item` int(10) UNSIGNED NOT NULL,
  `id_product_attribute_item` int(10) UNSIGNED NOT NULL,
  `quantity` int(10) UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_page`
--

CREATE TABLE `ps_page` (
  `id_page` int(10) UNSIGNED NOT NULL,
  `id_page_type` int(10) UNSIGNED NOT NULL,
  `id_object` int(10) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_page`
--

INSERT INTO `ps_page` (`id_page`, `id_page_type`, `id_object`) VALUES
(1, 1, NULL),
(2, 2, NULL),
(3, 3, NULL),
(4, 4, NULL),
(5, 5, 3),
(6, 6, NULL),
(7, 5, 5),
(8, 5, 14),
(9, 5, 6);

-- --------------------------------------------------------

--
-- Table structure for table `ps_pagenotfound`
--

CREATE TABLE `ps_pagenotfound` (
  `id_pagenotfound` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop_group` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `request_uri` varchar(256) NOT NULL,
  `http_referer` varchar(256) NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_page_type`
--

CREATE TABLE `ps_page_type` (
  `id_page_type` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_page_type`
--

INSERT INTO `ps_page_type` (`id_page_type`, `name`) VALUES
(5, 'category'),
(4, 'cms'),
(2, 'contact'),
(1, 'index'),
(3, 'pagenotfound'),
(6, 'search');

-- --------------------------------------------------------

--
-- Table structure for table `ps_page_viewed`
--

CREATE TABLE `ps_page_viewed` (
  `id_page` int(10) UNSIGNED NOT NULL,
  `id_shop_group` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `id_date_range` int(10) UNSIGNED NOT NULL,
  `counter` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_product`
--

CREATE TABLE `ps_product` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_supplier` int(10) UNSIGNED DEFAULT NULL,
  `id_manufacturer` int(10) UNSIGNED DEFAULT NULL,
  `id_category_default` int(10) UNSIGNED DEFAULT NULL,
  `id_shop_default` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `id_tax_rules_group` int(11) UNSIGNED NOT NULL,
  `on_sale` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `online_only` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `ean13` varchar(13) DEFAULT NULL,
  `isbn` varchar(32) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `quantity` int(10) NOT NULL DEFAULT '0',
  `minimal_quantity` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `low_stock_threshold` int(10) DEFAULT NULL,
  `low_stock_alert` tinyint(1) NOT NULL DEFAULT '0',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unity` varchar(255) DEFAULT NULL,
  `unit_price_ratio` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `additional_shipping_cost` decimal(20,2) NOT NULL DEFAULT '0.00',
  `reference` varchar(32) DEFAULT NULL,
  `supplier_reference` varchar(32) DEFAULT NULL,
  `location` varchar(64) DEFAULT NULL,
  `width` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `height` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `depth` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `out_of_stock` int(10) UNSIGNED NOT NULL DEFAULT '2',
  `additional_delivery_times` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `quantity_discount` tinyint(1) DEFAULT '0',
  `customizable` tinyint(2) NOT NULL DEFAULT '0',
  `uploadable_files` tinyint(4) NOT NULL DEFAULT '0',
  `text_fields` tinyint(4) NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `redirect_type` enum('','404','301-product','302-product','301-category','302-category') NOT NULL DEFAULT '',
  `id_type_redirected` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `available_for_order` tinyint(1) NOT NULL DEFAULT '1',
  `available_date` date DEFAULT NULL,
  `show_condition` tinyint(1) NOT NULL DEFAULT '0',
  `condition` enum('new','used','refurbished') NOT NULL DEFAULT 'new',
  `show_price` tinyint(1) NOT NULL DEFAULT '1',
  `indexed` tinyint(1) NOT NULL DEFAULT '0',
  `visibility` enum('both','catalog','search','none') NOT NULL DEFAULT 'both',
  `cache_is_pack` tinyint(1) NOT NULL DEFAULT '0',
  `cache_has_attachments` tinyint(1) NOT NULL DEFAULT '0',
  `is_virtual` tinyint(1) NOT NULL DEFAULT '0',
  `cache_default_attribute` int(10) UNSIGNED DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `advanced_stock_management` tinyint(1) NOT NULL DEFAULT '0',
  `pack_stock_type` int(11) UNSIGNED NOT NULL DEFAULT '3',
  `state` int(11) UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_product`
--

INSERT INTO `ps_product` (`id_product`, `id_supplier`, `id_manufacturer`, `id_category_default`, `id_shop_default`, `id_tax_rules_group`, `on_sale`, `online_only`, `ean13`, `isbn`, `upc`, `ecotax`, `quantity`, `minimal_quantity`, `low_stock_threshold`, `low_stock_alert`, `price`, `wholesale_price`, `unity`, `unit_price_ratio`, `additional_shipping_cost`, `reference`, `supplier_reference`, `location`, `width`, `height`, `depth`, `weight`, `out_of_stock`, `additional_delivery_times`, `quantity_discount`, `customizable`, `uploadable_files`, `text_fields`, `active`, `redirect_type`, `id_type_redirected`, `available_for_order`, `available_date`, `show_condition`, `condition`, `show_price`, `indexed`, `visibility`, `cache_is_pack`, `cache_has_attachments`, `is_virtual`, `cache_default_attribute`, `date_add`, `date_upd`, `advanced_stock_management`, `pack_stock_type`, `state`) VALUES
(1, 0, 1, 4, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '23.900000', '0.000000', '', '0.000000', '0.00', 'demo_1', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 1, '2018-03-13 08:27:26', '2018-03-13 08:27:26', 0, 3, 1),
(2, 0, 1, 2, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '35.900000', '0.000000', '', '0.000000', '0.00', 'demo_3', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 9, '2018-03-13 08:27:27', '2018-03-13 08:27:27', 0, 3, 1),
(3, 0, 2, 9, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '29.000000', '0.000000', '', '0.000000', '0.00', 'demo_6', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 13, '2018-03-13 08:27:28', '2018-03-13 08:27:28', 0, 3, 1),
(4, 0, 2, 2, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '29.000000', '0.000000', '', '0.000000', '0.00', 'demo_5', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 16, '2018-03-13 08:27:29', '2018-03-13 08:27:29', 0, 3, 1),
(5, 0, 2, 9, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '29.000000', '0.000000', '', '0.000000', '0.00', 'demo_7', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 19, '2018-03-13 08:27:29', '2018-03-13 08:27:29', 0, 3, 1),
(6, 0, 1, 8, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '11.900000', '0.000000', '', '0.000000', '0.00', 'demo_11', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2018-03-13 08:27:29', '2018-03-13 08:27:29', 0, 3, 1),
(7, 0, 1, 8, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '11.900000', '0.000000', '', '0.000000', '0.00', 'demo_12', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2018-03-13 08:27:30', '2018-03-13 08:27:30', 0, 3, 1),
(8, 0, 1, 2, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '11.900000', '0.000000', '', '0.000000', '0.00', 'demo_13', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2018-03-13 08:27:30', '2018-03-13 08:27:30', 0, 3, 1),
(9, 0, 1, 8, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '18.900000', '0.000000', '', '0.000000', '0.00', 'demo_15', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 22, '2018-03-13 08:27:30', '2018-03-13 08:27:30', 0, 3, 1),
(10, 0, 1, 8, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '18.900000', '0.000000', '', '0.000000', '0.00', 'demo_16', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 24, '2018-03-13 08:27:30', '2018-03-13 08:27:30', 0, 3, 1),
(11, 0, 1, 8, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '18.900000', '0.000000', '', '0.000000', '0.00', 'demo_17', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 26, '2018-03-13 08:27:31', '2018-03-13 08:27:31', 0, 3, 1),
(12, 0, 2, 9, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '9.000000', '0.000000', '', '0.000000', '0.00', 'demo_18', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 1, 0, '2018-03-13 08:27:31', '2018-03-13 08:27:31', 0, 3, 1),
(13, 0, 2, 9, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '9.000000', '0.000000', '', '0.000000', '0.00', 'demo_19', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 1, 0, '2018-03-13 08:27:31', '2018-03-13 08:27:31', 0, 3, 1),
(14, 0, 2, 9, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '9.000000', '0.000000', '', '0.000000', '0.00', 'demo_20', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 1, 0, '2018-03-13 08:27:32', '2018-03-13 08:27:32', 0, 3, 1),
(15, 0, 0, 8, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '35.000000', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 1, 0, 0, 0, '2018-03-13 08:27:32', '2018-03-13 08:27:32', 0, 3, 1),
(16, 0, 2, 7, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '12.900000', '0.000000', '', '0.000000', '0.00', 'demo_8', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 28, '2018-03-13 08:27:33', '2018-03-13 08:27:33', 0, 3, 1),
(17, 0, 2, 7, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '12.900000', '0.000000', '', '0.000000', '0.00', 'demo_9', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 32, '2018-03-13 08:27:33', '2018-03-13 08:27:33', 0, 3, 1),
(18, 0, 2, 7, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '12.900000', '0.000000', '', '0.000000', '0.00', 'demo_10', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 36, '2018-03-13 08:27:33', '2018-03-13 08:27:33', 0, 3, 1),
(19, 0, 1, 8, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '13.900000', '0.000000', '', '0.000000', '0.00', 'demo_14', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 1, 0, 1, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2018-03-13 08:27:34', '2018-03-13 08:27:34', 0, 3, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_attachment`
--

CREATE TABLE `ps_product_attachment` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_attachment` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_attribute`
--

CREATE TABLE `ps_product_attribute` (
  `id_product_attribute` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `reference` varchar(32) DEFAULT NULL,
  `supplier_reference` varchar(32) DEFAULT NULL,
  `location` varchar(64) DEFAULT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `isbn` varchar(32) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `quantity` int(10) NOT NULL DEFAULT '0',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_impact` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `default_on` tinyint(1) UNSIGNED DEFAULT NULL,
  `minimal_quantity` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `low_stock_threshold` int(10) DEFAULT NULL,
  `low_stock_alert` tinyint(1) NOT NULL DEFAULT '0',
  `available_date` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_product_attribute`
--

INSERT INTO `ps_product_attribute` (`id_product_attribute`, `id_product`, `reference`, `supplier_reference`, `location`, `ean13`, `isbn`, `upc`, `wholesale_price`, `price`, `ecotax`, `quantity`, `weight`, `unit_price_impact`, `default_on`, `minimal_quantity`, `low_stock_threshold`, `low_stock_alert`, `available_date`) VALUES
(1, 1, 'demo_1', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 300, '0.000000', '0.000000', 1, 1, NULL, 0, '0000-00-00'),
(2, 1, 'demo_1', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 300, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(3, 1, 'demo_1', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 300, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(4, 1, 'demo_1', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 300, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(5, 1, 'demo_1', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 300, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(6, 1, 'demo_1', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 300, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(7, 1, 'demo_1', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 300, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(8, 1, 'demo_1', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 300, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(9, 2, 'demo_3', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 300, '0.000000', '0.000000', 1, 1, NULL, 0, '0000-00-00'),
(10, 2, 'demo_3', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 300, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(11, 2, 'demo_3', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 300, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(12, 2, 'demo_3', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 300, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(13, 3, 'demo_6', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', 1, 1, NULL, 0, '0000-00-00'),
(14, 3, 'demo_6', '', '', '', '', '', '0.000000', '20.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(15, 3, 'demo_6', '', '', '', '', '', '0.000000', '50.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(16, 4, 'demo_5', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 300, '0.000000', '0.000000', 1, 1, NULL, 0, '0000-00-00'),
(17, 4, 'demo_5', '', '', '', '', '', '0.000000', '20.000000', '0.000000', 300, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(18, 4, 'demo_5', '', '', '', '', '', '0.000000', '50.000000', '0.000000', 300, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(19, 5, 'demo_7', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 300, '0.000000', '0.000000', 1, 1, NULL, 0, '0000-00-00'),
(20, 5, 'demo_7', '', '', '', '', '', '0.000000', '20.000000', '0.000000', 300, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(21, 5, 'demo_7', '', '', '', '', '', '0.000000', '50.000000', '0.000000', 300, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(22, 9, 'demo_15', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', 1, 1, NULL, 0, '0000-00-00'),
(23, 9, 'demo_15', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(24, 10, 'demo_16', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 300, '0.000000', '0.000000', 1, 1, NULL, 0, '0000-00-00'),
(25, 10, 'demo_16', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 300, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(26, 11, 'demo_17', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 300, '0.000000', '0.000000', 1, 1, NULL, 0, '0000-00-00'),
(27, 11, 'demo_17', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 300, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(28, 16, 'demo_8', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 300, '0.000000', '0.000000', 1, 1, NULL, 0, '0000-00-00'),
(29, 16, 'demo_8', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 300, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(30, 16, 'demo_8', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 300, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(31, 16, 'demo_8', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 300, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(32, 17, 'demo_9', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 300, '0.000000', '0.000000', 1, 1, NULL, 0, '0000-00-00'),
(33, 17, 'demo_9', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 300, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(34, 17, 'demo_9', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 300, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(35, 17, 'demo_9', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 300, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(36, 18, 'demo_10', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 300, '0.000000', '0.000000', 1, 1, NULL, 0, '0000-00-00'),
(37, 18, 'demo_10', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 300, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(38, 18, 'demo_10', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 300, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(39, 18, 'demo_10', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 300, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00');

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_attribute_combination`
--

CREATE TABLE `ps_product_attribute_combination` (
  `id_attribute` int(10) UNSIGNED NOT NULL,
  `id_product_attribute` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_product_attribute_combination`
--

INSERT INTO `ps_product_attribute_combination` (`id_attribute`, `id_product_attribute`) VALUES
(1, 1),
(1, 2),
(1, 9),
(2, 3),
(2, 4),
(2, 10),
(3, 5),
(3, 6),
(3, 11),
(4, 7),
(4, 8),
(4, 12),
(8, 1),
(8, 3),
(8, 5),
(8, 7),
(8, 22),
(8, 24),
(8, 26),
(11, 2),
(11, 4),
(11, 6),
(11, 8),
(11, 23),
(11, 25),
(11, 27),
(19, 13),
(19, 16),
(19, 19),
(20, 14),
(20, 17),
(20, 20),
(21, 15),
(21, 18),
(21, 21),
(22, 28),
(22, 32),
(22, 36),
(23, 29),
(23, 33),
(23, 37),
(24, 30),
(24, 34),
(24, 38),
(25, 31),
(25, 35),
(25, 39);

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_attribute_image`
--

CREATE TABLE `ps_product_attribute_image` (
  `id_product_attribute` int(10) UNSIGNED NOT NULL,
  `id_image` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_product_attribute_image`
--

INSERT INTO `ps_product_attribute_image` (`id_product_attribute`, `id_image`) VALUES
(1, 2),
(2, 1),
(3, 2),
(4, 1),
(5, 2),
(6, 1),
(7, 2),
(8, 1),
(9, 0),
(10, 0),
(11, 0),
(12, 0),
(13, 3),
(14, 3),
(15, 3),
(16, 4),
(17, 4),
(18, 4),
(19, 5),
(20, 5),
(21, 5),
(22, 10),
(23, 9),
(24, 12),
(25, 11),
(26, 14),
(27, 13),
(28, 18),
(29, 18),
(30, 18),
(31, 18),
(32, 19),
(33, 19),
(34, 19),
(35, 19),
(36, 20),
(37, 20),
(38, 20),
(39, 20);

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_attribute_shop`
--

CREATE TABLE `ps_product_attribute_shop` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_product_attribute` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_impact` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `default_on` tinyint(1) UNSIGNED DEFAULT NULL,
  `minimal_quantity` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `low_stock_threshold` int(10) DEFAULT NULL,
  `low_stock_alert` tinyint(1) NOT NULL DEFAULT '0',
  `available_date` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_product_attribute_shop`
--

INSERT INTO `ps_product_attribute_shop` (`id_product`, `id_product_attribute`, `id_shop`, `wholesale_price`, `price`, `ecotax`, `weight`, `unit_price_impact`, `default_on`, `minimal_quantity`, `low_stock_threshold`, `low_stock_alert`, `available_date`) VALUES
(1, 1, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', 1, 1, NULL, 0, '0000-00-00'),
(1, 2, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(1, 3, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(1, 4, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(1, 5, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(1, 6, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(1, 7, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(1, 8, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(2, 9, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', 1, 1, NULL, 0, '0000-00-00'),
(2, 10, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(2, 11, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(2, 12, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(3, 13, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', 1, 1, NULL, 0, '0000-00-00'),
(3, 14, 1, '0.000000', '20.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(3, 15, 1, '0.000000', '50.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(4, 16, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', 1, 1, NULL, 0, '0000-00-00'),
(4, 17, 1, '0.000000', '20.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(4, 18, 1, '0.000000', '50.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(5, 19, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', 1, 1, NULL, 0, '0000-00-00'),
(5, 20, 1, '0.000000', '20.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(5, 21, 1, '0.000000', '50.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(9, 22, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', 1, 1, NULL, 0, '0000-00-00'),
(9, 23, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(10, 24, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', 1, 1, NULL, 0, '0000-00-00'),
(10, 25, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(11, 26, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', 1, 1, NULL, 0, '0000-00-00'),
(11, 27, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(16, 28, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', 1, 1, NULL, 0, '0000-00-00'),
(16, 29, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(16, 30, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(16, 31, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(17, 32, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', 1, 1, NULL, 0, '0000-00-00'),
(17, 33, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(17, 34, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(17, 35, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(18, 36, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', 1, 1, NULL, 0, '0000-00-00'),
(18, 37, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(18, 38, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(18, 39, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00');

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_carrier`
--

CREATE TABLE `ps_product_carrier` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_carrier_reference` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_country_tax`
--

CREATE TABLE `ps_product_country_tax` (
  `id_product` int(11) NOT NULL,
  `id_country` int(11) NOT NULL,
  `id_tax` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_download`
--

CREATE TABLE `ps_product_download` (
  `id_product_download` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `display_filename` varchar(255) DEFAULT NULL,
  `filename` varchar(255) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_expiration` datetime DEFAULT NULL,
  `nb_days_accessible` int(10) UNSIGNED DEFAULT NULL,
  `nb_downloadable` int(10) UNSIGNED DEFAULT '1',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `is_shareable` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_group_reduction_cache`
--

CREATE TABLE `ps_product_group_reduction_cache` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL,
  `reduction` decimal(4,3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_lang`
--

CREATE TABLE `ps_product_lang` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_lang` int(10) UNSIGNED NOT NULL,
  `description` text,
  `description_short` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `name` varchar(128) NOT NULL,
  `available_now` varchar(255) DEFAULT NULL,
  `available_later` varchar(255) DEFAULT NULL,
  `delivery_in_stock` varchar(255) DEFAULT NULL,
  `delivery_out_stock` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_product_lang`
--

INSERT INTO `ps_product_lang` (`id_product`, `id_shop`, `id_lang`, `description`, `description_short`, `link_rewrite`, `meta_description`, `meta_keywords`, `meta_title`, `name`, `available_now`, `available_later`, `delivery_in_stock`, `delivery_out_stock`) VALUES
(1, 1, 1, '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\"><span style=\"font-size:10pt;font-family:Arial;font-style:normal;color:#efefef;\">Symbol of lightness and delicacy, the hummingbird evokes curiosity and joy.</span><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\"> Studio Design\' PolyFaune collection features classic products with colorful patterns, inspired by the traditional japanese origamis. To wear with a chino or jeans. The sublimation textile printing process provides an exceptional color rendering and a color, guaranteed overtime.</span></span></p>', '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Regular fit, round neckline, short sleeves. Made of extra long staple pima cotton. </span></p>\r\n<p></p>', 'hummingbird-printed-t-shirt', '', '', '', 'Hummingbird printed t-shirt', '', '', '', ''),
(1, 1, 2, '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\"><span style=\"font-size:10pt;font-family:Arial;font-style:normal;color:#efefef;\">Symbol of lightness and delicacy, the hummingbird evokes curiosity and joy.</span><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\"> Studio Design\' PolyFaune collection features classic products with colorful patterns, inspired by the traditional japanese origamis. To wear with a chino or jeans. The sublimation textile printing process provides an exceptional color rendering and a color, guaranteed overtime.</span></span></p>', '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Regular fit, round neckline, short sleeves. Made of extra long staple pima cotton. </span></p>\r\n<p></p>', 'hummingbird-printed-t-shirt', '', '', '', 'Hummingbird printed t-shirt', '', '', '', ''),
(1, 1, 3, '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\"><span style=\"font-size:10pt;font-family:Arial;font-style:normal;color:#efefef;\">Symbol of lightness and delicacy, the hummingbird evokes curiosity and joy.</span><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\"> Studio Design\' PolyFaune collection features classic products with colorful patterns, inspired by the traditional japanese origamis. To wear with a chino or jeans. The sublimation textile printing process provides an exceptional color rendering and a color, guaranteed overtime.</span></span></p>', '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Regular fit, round neckline, short sleeves. Made of extra long staple pima cotton. </span></p>\r\n<p></p>', 'hummingbird-printed-t-shirt', '', '', '', 'Hummingbird printed t-shirt', '', '', '', ''),
(2, 1, 1, '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\"><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Studio Design\' PolyFaune collection features classic products with colorful patterns, inspired by the traditional japanese origamis. To wear with a chino or jeans. The sublimation textile printing process provides an exceptional color rendering and a color, guaranteed overtime.</span></span></p>', '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Regular fit, round neckline, long sleeves. 100% cotton, brushed inner side for extra comfort. </span></p>', 'brown-bear-printed-sweater', '', '', '', 'Hummingbird printed sweater', '', '', '', ''),
(2, 1, 2, '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\"><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Studio Design\' PolyFaune collection features classic products with colorful patterns, inspired by the traditional japanese origamis. To wear with a chino or jeans. The sublimation textile printing process provides an exceptional color rendering and a color, guaranteed overtime.</span></span></p>', '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Regular fit, round neckline, long sleeves. 100% cotton, brushed inner side for extra comfort. </span></p>', 'brown-bear-printed-sweater', '', '', '', 'Hummingbird printed sweater', '', '', '', ''),
(2, 1, 3, '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\"><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Studio Design\' PolyFaune collection features classic products with colorful patterns, inspired by the traditional japanese origamis. To wear with a chino or jeans. The sublimation textile printing process provides an exceptional color rendering and a color, guaranteed overtime.</span></span></p>', '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Regular fit, round neckline, long sleeves. 100% cotton, brushed inner side for extra comfort. </span></p>', 'brown-bear-printed-sweater', '', '', '', 'Hummingbird printed sweater', '', '', '', ''),
(3, 1, 1, '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">The best is yet to come! Give your walls a voice with a framed poster. This aesthethic, optimistic poster will look great in your desk or in an open-space office. Painted wooden frame with passe-partout for more depth.</span></p>', '<p><span style=\"font-size:10pt;font-family:Arial;font-weight:normal;font-style:normal;color:#000000;\">Printed on rigid matt paper and smooth surface.</span></p>', 'the-best-is-yet-to-come-framed-poster', '', '', '', 'The best is yet to come\' Framed poster', '', '', '', ''),
(3, 1, 2, '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">The best is yet to come! Give your walls a voice with a framed poster. This aesthethic, optimistic poster will look great in your desk or in an open-space office. Painted wooden frame with passe-partout for more depth.</span></p>', '<p><span style=\"font-size:10pt;font-family:Arial;font-weight:normal;font-style:normal;color:#000000;\">Printed on rigid matt paper and smooth surface.</span></p>', 'the-best-is-yet-to-come-framed-poster', '', '', '', 'The best is yet to come\' Framed poster', '', '', '', ''),
(3, 1, 3, '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">The best is yet to come! Give your walls a voice with a framed poster. This aesthethic, optimistic poster will look great in your desk or in an open-space office. Painted wooden frame with passe-partout for more depth.</span></p>', '<p><span style=\"font-size:10pt;font-family:Arial;font-weight:normal;font-style:normal;color:#000000;\">Printed on rigid matt paper and smooth surface.</span></p>', 'the-best-is-yet-to-come-framed-poster', '', '', '', 'The best is yet to come\' Framed poster', '', '', '', ''),
(4, 1, 1, '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">The best is yet to come! Give your walls a voice with a framed poster. This aesthethic, optimistic poster will look great in your desk or in an open-space office. Painted wooden frame with passe-partout for more depth.</span></p>', '<p><span style=\"font-size:10pt;font-family:Arial;font-weight:normal;font-style:normal;color:#000000;\">Printed on rigid matt finish and smooth surface.</span></p>', 'the-adventure-begins-framed-poster', '', '', '', 'The adventure begins Framed poster', '', '', '', ''),
(4, 1, 2, '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">The best is yet to come! Give your walls a voice with a framed poster. This aesthethic, optimistic poster will look great in your desk or in an open-space office. Painted wooden frame with passe-partout for more depth.</span></p>', '<p><span style=\"font-size:10pt;font-family:Arial;font-weight:normal;font-style:normal;color:#000000;\">Printed on rigid matt finish and smooth surface.</span></p>', 'the-adventure-begins-framed-poster', '', '', '', 'The adventure begins Framed poster', '', '', '', ''),
(4, 1, 3, '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">The best is yet to come! Give your walls a voice with a framed poster. This aesthethic, optimistic poster will look great in your desk or in an open-space office. Painted wooden frame with passe-partout for more depth.</span></p>', '<p><span style=\"font-size:10pt;font-family:Arial;font-weight:normal;font-style:normal;color:#000000;\">Printed on rigid matt finish and smooth surface.</span></p>', 'the-adventure-begins-framed-poster', '', '', '', 'The adventure begins Framed poster', '', '', '', ''),
(5, 1, 1, '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">The best is yet to come! Give your walls a voice with a framed poster. This aesthethic, optimistic poster will look great in your desk or in an open-space office. Painted wooden frame with passe-partout for more depth.</span></p>', '<p><span style=\"font-size:10pt;font-family:Arial;font-weight:normal;font-style:normal;color:#000000;\">Printed on rigid paper with matt finish and smooth surface.</span></p>', 'today-is-a-good-day-framed-poster', '', '', '', 'Today is a good day Framed poster', '', '', '', ''),
(5, 1, 2, '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">The best is yet to come! Give your walls a voice with a framed poster. This aesthethic, optimistic poster will look great in your desk or in an open-space office. Painted wooden frame with passe-partout for more depth.</span></p>', '<p><span style=\"font-size:10pt;font-family:Arial;font-weight:normal;font-style:normal;color:#000000;\">Printed on rigid paper with matt finish and smooth surface.</span></p>', 'today-is-a-good-day-framed-poster', '', '', '', 'Today is a good day Framed poster', '', '', '', ''),
(5, 1, 3, '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">The best is yet to come! Give your walls a voice with a framed poster. This aesthethic, optimistic poster will look great in your desk or in an open-space office. Painted wooden frame with passe-partout for more depth.</span></p>', '<p><span style=\"font-size:10pt;font-family:Arial;font-weight:normal;font-style:normal;color:#000000;\">Printed on rigid paper with matt finish and smooth surface.</span></p>', 'today-is-a-good-day-framed-poster', '', '', '', 'Today is a good day Framed poster', '', '', '', ''),
(6, 1, 1, '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">The best is yet to come! Start the day off right with a positive thought. 8,2cm diameter / 9,5cm height / 0.43kg. Dishwasher-proof.</span></p>', '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">White Ceramic Mug, 325ml.</span></p>', 'mug-the-best-is-yet-to-come', '', '', '', 'Mug The best is yet to come', '', '', '', ''),
(6, 1, 2, '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">The best is yet to come! Start the day off right with a positive thought. 8,2cm diameter / 9,5cm height / 0.43kg. Dishwasher-proof.</span></p>', '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">White Ceramic Mug, 325ml.</span></p>', 'mug-the-best-is-yet-to-come', '', '', '', 'Mug The best is yet to come', '', '', '', ''),
(6, 1, 3, '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">The best is yet to come! Start the day off right with a positive thought. 8,2cm diameter / 9,5cm height / 0.43kg. Dishwasher-proof.</span></p>', '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">White Ceramic Mug, 325ml.</span></p>', 'mug-the-best-is-yet-to-come', '', '', '', 'Mug The best is yet to come', '', '', '', ''),
(7, 1, 1, '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">The adventure begins with a cup of coffee. Set out to conquer the day! 8,2cm diameter / 9,5cm height / 0.43kg. Dishwasher-proof.</span></p>', '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">White Ceramic Mug. 325ml</span></p>', 'mug-the-adventure-begins', '', '', '', 'Mug The adventure begins', '', '', '', ''),
(7, 1, 2, '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">The adventure begins with a cup of coffee. Set out to conquer the day! 8,2cm diameter / 9,5cm height / 0.43kg. Dishwasher-proof.</span></p>', '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">White Ceramic Mug. 325ml</span></p>', 'mug-the-adventure-begins', '', '', '', 'Mug The adventure begins', '', '', '', ''),
(7, 1, 3, '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">The adventure begins with a cup of coffee. Set out to conquer the day! 8,2cm diameter / 9,5cm height / 0.43kg. Dishwasher-proof.</span></p>', '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">White Ceramic Mug. 325ml</span></p>', 'mug-the-adventure-begins', '', '', '', 'Mug The adventure begins', '', '', '', ''),
(8, 1, 1, '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Add an optimistic touch to your morning coffee and start the day in a good mood! 8,2cm diameter / 9,5cm height / 0.43kg. Dishwasher-proof.</span></p>', '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">White Ceramic Mug. 325ml</span></p>', 'mug-today-is-a-good-day', '', '', '', 'Mug Today is a good day', '', '', '', ''),
(8, 1, 2, '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Add an optimistic touch to your morning coffee and start the day in a good mood! 8,2cm diameter / 9,5cm height / 0.43kg. Dishwasher-proof.</span></p>', '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">White Ceramic Mug. 325ml</span></p>', 'mug-today-is-a-good-day', '', '', '', 'Mug Today is a good day', '', '', '', ''),
(8, 1, 3, '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Add an optimistic touch to your morning coffee and start the day in a good mood! 8,2cm diameter / 9,5cm height / 0.43kg. Dishwasher-proof.</span></p>', '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">White Ceramic Mug. 325ml</span></p>', 'mug-today-is-a-good-day', '', '', '', 'Mug Today is a good day', '', '', '', ''),
(9, 1, 1, '<p><span style=\"font-size:10pt;font-family:Arial;font-weight:normal;font-style:normal;color:#000000;\">The mountain fox cushion will add a graphic and colorful touch to your sofa, armchair or bed. Create a modern and zen atmosphere that inspires relaxation. Cover 100% cotton, machine washable at 60° / Filling 100% hypoallergenic polyester.</span></p>', '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Cushion with removable cover and invisible zip on the back. 32x32cm</span></p>', 'mountain-fox-cushion', '', '', '', 'Mountain fox cushion', '', '', '', ''),
(9, 1, 2, '<p><span style=\"font-size:10pt;font-family:Arial;font-weight:normal;font-style:normal;color:#000000;\">The mountain fox cushion will add a graphic and colorful touch to your sofa, armchair or bed. Create a modern and zen atmosphere that inspires relaxation. Cover 100% cotton, machine washable at 60° / Filling 100% hypoallergenic polyester.</span></p>', '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Cushion with removable cover and invisible zip on the back. 32x32cm</span></p>', 'mountain-fox-cushion', '', '', '', 'Mountain fox cushion', '', '', '', ''),
(9, 1, 3, '<p><span style=\"font-size:10pt;font-family:Arial;font-weight:normal;font-style:normal;color:#000000;\">The mountain fox cushion will add a graphic and colorful touch to your sofa, armchair or bed. Create a modern and zen atmosphere that inspires relaxation. Cover 100% cotton, machine washable at 60° / Filling 100% hypoallergenic polyester.</span></p>', '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Cushion with removable cover and invisible zip on the back. 32x32cm</span></p>', 'mountain-fox-cushion', '', '', '', 'Mountain fox cushion', '', '', '', ''),
(10, 1, 1, '<p><span style=\"font-size:10pt;font-family:Arial;font-weight:normal;font-style:normal;color:#000000;\">The brown bear cushion will add a graphic and colorful touch to your sofa, armchair or bed. Create a modern and zen atmosphere that inspires relaxation. Cover 100% cotton, machine washable at 60° / Filling 100% hypoallergenic polyester.</span></p>', '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Cushion with removable cover and invisible zip on the back. 32x32cm</span></p>', 'brown-bear-cushion', '', '', '', 'Brown bear cushion', '', '', '', ''),
(10, 1, 2, '<p><span style=\"font-size:10pt;font-family:Arial;font-weight:normal;font-style:normal;color:#000000;\">The brown bear cushion will add a graphic and colorful touch to your sofa, armchair or bed. Create a modern and zen atmosphere that inspires relaxation. Cover 100% cotton, machine washable at 60° / Filling 100% hypoallergenic polyester.</span></p>', '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Cushion with removable cover and invisible zip on the back. 32x32cm</span></p>', 'brown-bear-cushion', '', '', '', 'Brown bear cushion', '', '', '', ''),
(10, 1, 3, '<p><span style=\"font-size:10pt;font-family:Arial;font-weight:normal;font-style:normal;color:#000000;\">The brown bear cushion will add a graphic and colorful touch to your sofa, armchair or bed. Create a modern and zen atmosphere that inspires relaxation. Cover 100% cotton, machine washable at 60° / Filling 100% hypoallergenic polyester.</span></p>', '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Cushion with removable cover and invisible zip on the back. 32x32cm</span></p>', 'brown-bear-cushion', '', '', '', 'Brown bear cushion', '', '', '', ''),
(11, 1, 1, '<p><span style=\"font-size:10pt;font-family:Arial;font-weight:normal;font-style:normal;color:#000000;\">The hummingbird cushion will add a graphic and colorful touch to your sofa, armchair or bed. Create a modern and zen atmosphere that inspires relaxation. Cover 100% cotton, machine washable at 60° / Filling 100% hypoallergenic polyester.</span></p>', '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Cushion with removable cover and invisible zip on the back. 32x32cm</span></p>', 'hummingbird-cushion', '', '', '', 'Hummingbird cushion', '', '', '', ''),
(11, 1, 2, '<p><span style=\"font-size:10pt;font-family:Arial;font-weight:normal;font-style:normal;color:#000000;\">The hummingbird cushion will add a graphic and colorful touch to your sofa, armchair or bed. Create a modern and zen atmosphere that inspires relaxation. Cover 100% cotton, machine washable at 60° / Filling 100% hypoallergenic polyester.</span></p>', '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Cushion with removable cover and invisible zip on the back. 32x32cm</span></p>', 'hummingbird-cushion', '', '', '', 'Hummingbird cushion', '', '', '', ''),
(11, 1, 3, '<p><span style=\"font-size:10pt;font-family:Arial;font-weight:normal;font-style:normal;color:#000000;\">The hummingbird cushion will add a graphic and colorful touch to your sofa, armchair or bed. Create a modern and zen atmosphere that inspires relaxation. Cover 100% cotton, machine washable at 60° / Filling 100% hypoallergenic polyester.</span></p>', '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Cushion with removable cover and invisible zip on the back. 32x32cm</span></p>', 'hummingbird-cushion', '', '', '', 'Hummingbird cushion', '', '', '', ''),
(12, 1, 1, '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">You have a custom printing creative project? The vector graphic Mountain fox illustration can be used for printing purpose on any support, without size limitation. </span></p>', '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Vector graphic, format: svg. Download for personal, private and non-commercial use.</span></p>', 'mountain-fox-vector-graphics', '', '', '', 'Mountain fox - Vector graphics', '', '', '', ''),
(12, 1, 2, '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">You have a custom printing creative project? The vector graphic Mountain fox illustration can be used for printing purpose on any support, without size limitation. </span></p>', '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Vector graphic, format: svg. Download for personal, private and non-commercial use.</span></p>', 'mountain-fox-vector-graphics', '', '', '', 'Mountain fox - Vector graphics', '', '', '', ''),
(12, 1, 3, '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">You have a custom printing creative project? The vector graphic Mountain fox illustration can be used for printing purpose on any support, without size limitation. </span></p>', '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Vector graphic, format: svg. Download for personal, private and non-commercial use.</span></p>', 'mountain-fox-vector-graphics', '', '', '', 'Mountain fox - Vector graphics', '', '', '', ''),
(13, 1, 1, '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">You have a custom printing creative project? The vector graphic Mountain fox illustration can be used for printing purpose on any support, without size limitation. </span></p>', '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Vector graphic, format: svg. Download for personal, private and non-commercial use.</span></p>', 'brown-bear-vector-graphics', '', '', '', 'Brown bear - Vector graphics', '', '', '', ''),
(13, 1, 2, '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">You have a custom printing creative project? The vector graphic Mountain fox illustration can be used for printing purpose on any support, without size limitation. </span></p>', '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Vector graphic, format: svg. Download for personal, private and non-commercial use.</span></p>', 'brown-bear-vector-graphics', '', '', '', 'Brown bear - Vector graphics', '', '', '', ''),
(13, 1, 3, '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">You have a custom printing creative project? The vector graphic Mountain fox illustration can be used for printing purpose on any support, without size limitation. </span></p>', '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Vector graphic, format: svg. Download for personal, private and non-commercial use.</span></p>', 'brown-bear-vector-graphics', '', '', '', 'Brown bear - Vector graphics', '', '', '', ''),
(14, 1, 1, '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">You have a custom printing creative project? The vector graphic Mountain fox illustration can be used for printing purpose on any support, without size limitation. </span></p>', '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Vector graphic, format: svg. Download for personal, private and non-commercial use.</span></p>', 'hummingbird-vector-graphics', '', '', '', 'Hummingbird - Vector graphics', '', '', '', ''),
(14, 1, 2, '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">You have a custom printing creative project? The vector graphic Mountain fox illustration can be used for printing purpose on any support, without size limitation. </span></p>', '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Vector graphic, format: svg. Download for personal, private and non-commercial use.</span></p>', 'hummingbird-vector-graphics', '', '', '', 'Hummingbird - Vector graphics', '', '', '', ''),
(14, 1, 3, '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">You have a custom printing creative project? The vector graphic Mountain fox illustration can be used for printing purpose on any support, without size limitation. </span></p>', '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Vector graphic, format: svg. Download for personal, private and non-commercial use.</span></p>', 'hummingbird-vector-graphics', '', '', '', 'Hummingbird - Vector graphics', '', '', '', ''),
(15, 1, 1, '', '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Mug The Adventure Begins + Framed poster Today is a good day 40x60cm </span></p>', 'pack-mug-framed-poster', '', '', '', 'Pack Mug + Framed poster', '', '', '', ''),
(15, 1, 2, '', '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Mug The Adventure Begins + Framed poster Today is a good day 40x60cm </span></p>', 'pack-mug-framed-poster', '', '', '', 'Pack Mug + Framed poster', '', '', '', ''),
(15, 1, 3, '', '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Mug The Adventure Begins + Framed poster Today is a good day 40x60cm </span></p>', 'pack-mug-framed-poster', '', '', '', 'Pack Mug + Framed poster', '', '', '', ''),
(16, 1, 1, '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">The Mountain fox notebook is the best option to write down your most ingenious ideas. At work, at home or when traveling, its endearing design and manufacturing quality will make you feel like writing! 90 gsm paper / double spiral binding.</span></p>', '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">120 sheets notebook with hard cover made of recycled cardboard. 16x22cm</span></p>', 'mountain-fox-notebook', '', '', '', 'Mountain fox notebook', '', '', '', ''),
(16, 1, 2, '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">The Mountain fox notebook is the best option to write down your most ingenious ideas. At work, at home or when traveling, its endearing design and manufacturing quality will make you feel like writing! 90 gsm paper / double spiral binding.</span></p>', '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">120 sheets notebook with hard cover made of recycled cardboard. 16x22cm</span></p>', 'mountain-fox-notebook', '', '', '', 'Mountain fox notebook', '', '', '', ''),
(16, 1, 3, '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">The Mountain fox notebook is the best option to write down your most ingenious ideas. At work, at home or when traveling, its endearing design and manufacturing quality will make you feel like writing! 90 gsm paper / double spiral binding.</span></p>', '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">120 sheets notebook with hard cover made of recycled cardboard. 16x22cm</span></p>', 'mountain-fox-notebook', '', '', '', 'Mountain fox notebook', '', '', '', ''),
(17, 1, 1, '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">The Mountain fox notebook is the best option to write down your most ingenious ideas. At work, at home or when traveling, its endearing design and manufacturing quality will make you feel like writing! 90 gsm paper / double spiral binding.</span></p>', '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">120 sheets notebook with hard cover made of recycled cardboard. 16x22cm</span></p>', 'mountain-fox-notebook', '', '', '', 'Brown bear notebook', '', '', '', ''),
(17, 1, 2, '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">The Mountain fox notebook is the best option to write down your most ingenious ideas. At work, at home or when traveling, its endearing design and manufacturing quality will make you feel like writing! 90 gsm paper / double spiral binding.</span></p>', '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">120 sheets notebook with hard cover made of recycled cardboard. 16x22cm</span></p>', 'mountain-fox-notebook', '', '', '', 'Brown bear notebook', '', '', '', ''),
(17, 1, 3, '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">The Mountain fox notebook is the best option to write down your most ingenious ideas. At work, at home or when traveling, its endearing design and manufacturing quality will make you feel like writing! 90 gsm paper / double spiral binding.</span></p>', '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">120 sheets notebook with hard cover made of recycled cardboard. 16x22cm</span></p>', 'mountain-fox-notebook', '', '', '', 'Brown bear notebook', '', '', '', ''),
(18, 1, 1, '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">The Mountain fox notebook is the best option to write down your most ingenious ideas. At work, at home or when traveling, its endearing design and manufacturing quality will make you feel like writing! 90 gsm paper / double spiral binding.</span></p>', '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">120 sheets notebook with hard cover made of recycled cardboard. 16x22cm</span></p>', 'mountain-fox-notebook', '', '', '', 'Hummingbird notebook', '', '', '', ''),
(18, 1, 2, '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">The Mountain fox notebook is the best option to write down your most ingenious ideas. At work, at home or when traveling, its endearing design and manufacturing quality will make you feel like writing! 90 gsm paper / double spiral binding.</span></p>', '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">120 sheets notebook with hard cover made of recycled cardboard. 16x22cm</span></p>', 'mountain-fox-notebook', '', '', '', 'Hummingbird notebook', '', '', '', ''),
(18, 1, 3, '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">The Mountain fox notebook is the best option to write down your most ingenious ideas. At work, at home or when traveling, its endearing design and manufacturing quality will make you feel like writing! 90 gsm paper / double spiral binding.</span></p>', '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">120 sheets notebook with hard cover made of recycled cardboard. 16x22cm</span></p>', 'mountain-fox-notebook', '', '', '', 'Hummingbird notebook', '', '', '', ''),
(19, 1, 1, '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\"><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Customize your mug with the text of your choice. A mood, a message, a quote... It\'s up to you! Maximum number of characters:</span><span style=\"font-size:10pt;font-family:Arial;font-style:normal;color:#ff9900;\"> ---</span></span></p>', '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">White Ceramic Mug. 325ml</span></p>', 'customizable-mug', '', '', '', 'Customizable mug', '', '', '', ''),
(19, 1, 2, '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\"><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Customize your mug with the text of your choice. A mood, a message, a quote... It\'s up to you! Maximum number of characters:</span><span style=\"font-size:10pt;font-family:Arial;font-style:normal;color:#ff9900;\"> ---</span></span></p>', '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">White Ceramic Mug. 325ml</span></p>', 'customizable-mug', '', '', '', 'Customizable mug', '', '', '', ''),
(19, 1, 3, '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\"><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Customize your mug with the text of your choice. A mood, a message, a quote... It\'s up to you! Maximum number of characters:</span><span style=\"font-size:10pt;font-family:Arial;font-style:normal;color:#ff9900;\"> ---</span></span></p>', '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">White Ceramic Mug. 325ml</span></p>', 'customizable-mug', '', '', '', 'Customizable mug', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_sale`
--

CREATE TABLE `ps_product_sale` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `quantity` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `sale_nbr` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `date_upd` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_shop`
--

CREATE TABLE `ps_product_shop` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL,
  `id_category_default` int(10) UNSIGNED DEFAULT NULL,
  `id_tax_rules_group` int(11) UNSIGNED NOT NULL,
  `on_sale` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `online_only` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `minimal_quantity` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `low_stock_threshold` int(10) DEFAULT NULL,
  `low_stock_alert` tinyint(1) NOT NULL DEFAULT '0',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unity` varchar(255) DEFAULT NULL,
  `unit_price_ratio` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `additional_shipping_cost` decimal(20,2) NOT NULL DEFAULT '0.00',
  `customizable` tinyint(2) NOT NULL DEFAULT '0',
  `uploadable_files` tinyint(4) NOT NULL DEFAULT '0',
  `text_fields` tinyint(4) NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `redirect_type` enum('','404','301-product','302-product','301-category','302-category') NOT NULL DEFAULT '',
  `id_type_redirected` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `available_for_order` tinyint(1) NOT NULL DEFAULT '1',
  `available_date` date DEFAULT NULL,
  `show_condition` tinyint(1) NOT NULL DEFAULT '1',
  `condition` enum('new','used','refurbished') NOT NULL DEFAULT 'new',
  `show_price` tinyint(1) NOT NULL DEFAULT '1',
  `indexed` tinyint(1) NOT NULL DEFAULT '0',
  `visibility` enum('both','catalog','search','none') NOT NULL DEFAULT 'both',
  `cache_default_attribute` int(10) UNSIGNED DEFAULT NULL,
  `advanced_stock_management` tinyint(1) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `pack_stock_type` int(11) UNSIGNED NOT NULL DEFAULT '3'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_product_shop`
--

INSERT INTO `ps_product_shop` (`id_product`, `id_shop`, `id_category_default`, `id_tax_rules_group`, `on_sale`, `online_only`, `ecotax`, `minimal_quantity`, `low_stock_threshold`, `low_stock_alert`, `price`, `wholesale_price`, `unity`, `unit_price_ratio`, `additional_shipping_cost`, `customizable`, `uploadable_files`, `text_fields`, `active`, `redirect_type`, `id_type_redirected`, `available_for_order`, `available_date`, `show_condition`, `condition`, `show_price`, `indexed`, `visibility`, `cache_default_attribute`, `advanced_stock_management`, `date_add`, `date_upd`, `pack_stock_type`) VALUES
(1, 1, 4, 1, 0, 0, '0.000000', 1, NULL, 0, '23.900000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 1, 0, '2018-03-13 08:27:26', '2018-03-13 08:27:26', 3),
(2, 1, 2, 1, 0, 0, '0.000000', 1, NULL, 0, '35.900000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 9, 0, '2018-03-13 08:27:27', '2018-03-13 08:27:27', 3),
(3, 1, 9, 1, 0, 0, '0.000000', 1, NULL, 0, '29.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 13, 0, '2018-03-13 08:27:28', '2018-03-13 08:27:28', 3),
(4, 1, 2, 1, 0, 0, '0.000000', 1, NULL, 0, '29.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 16, 0, '2018-03-13 08:27:29', '2018-03-13 08:27:29', 3),
(5, 1, 9, 1, 0, 0, '0.000000', 1, NULL, 0, '29.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 19, 0, '2018-03-13 08:27:29', '2018-03-13 08:27:29', 3),
(6, 1, 8, 1, 0, 0, '0.000000', 1, NULL, 0, '11.900000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2018-03-13 08:27:29', '2018-03-13 08:27:29', 3),
(7, 1, 8, 1, 0, 0, '0.000000', 1, NULL, 0, '11.900000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2018-03-13 08:27:30', '2018-03-13 08:27:30', 3),
(8, 1, 2, 1, 0, 0, '0.000000', 1, NULL, 0, '11.900000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2018-03-13 08:27:30', '2018-03-13 08:27:30', 3),
(9, 1, 8, 1, 0, 0, '0.000000', 1, NULL, 0, '18.900000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 22, 0, '2018-03-13 08:27:30', '2018-03-13 08:27:30', 3),
(10, 1, 8, 1, 0, 0, '0.000000', 1, NULL, 0, '18.900000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 24, 0, '2018-03-13 08:27:30', '2018-03-13 08:27:30', 3),
(11, 1, 8, 1, 0, 0, '0.000000', 1, NULL, 0, '18.900000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 26, 0, '2018-03-13 08:27:31', '2018-03-13 08:27:31', 3),
(12, 1, 9, 1, 0, 0, '0.000000', 1, NULL, 0, '9.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2018-03-13 08:27:31', '2018-03-13 08:27:31', 3),
(13, 1, 9, 1, 0, 0, '0.000000', 1, NULL, 0, '9.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2018-03-13 08:27:31', '2018-03-13 08:27:31', 3),
(14, 1, 9, 1, 0, 0, '0.000000', 1, NULL, 0, '9.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2018-03-13 08:27:32', '2018-03-13 08:27:32', 3),
(15, 1, 8, 1, 0, 0, '0.000000', 1, NULL, 0, '35.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2018-03-13 08:27:32', '2018-03-13 08:27:32', 3),
(16, 1, 7, 1, 0, 0, '0.000000', 1, NULL, 0, '12.900000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 28, 0, '2018-03-13 08:27:33', '2018-03-13 08:27:33', 3),
(17, 1, 7, 1, 0, 0, '0.000000', 1, NULL, 0, '12.900000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 32, 0, '2018-03-13 08:27:33', '2018-03-13 08:27:33', 3),
(18, 1, 7, 1, 0, 0, '0.000000', 1, NULL, 0, '12.900000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 36, 0, '2018-03-13 08:27:33', '2018-03-13 08:27:33', 3),
(19, 1, 8, 1, 0, 0, '0.000000', 1, NULL, 0, '13.900000', '0.000000', '', '0.000000', '0.00', 1, 0, 1, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2018-03-13 08:27:34', '2018-03-13 08:27:34', 3);

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_supplier`
--

CREATE TABLE `ps_product_supplier` (
  `id_product_supplier` int(11) UNSIGNED NOT NULL,
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_product_attribute` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `id_supplier` int(11) UNSIGNED NOT NULL,
  `product_supplier_reference` varchar(32) DEFAULT NULL,
  `product_supplier_price_te` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `id_currency` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_tag`
--

CREATE TABLE `ps_product_tag` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_tag` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_profile`
--

CREATE TABLE `ps_profile` (
  `id_profile` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_profile`
--

INSERT INTO `ps_profile` (`id_profile`) VALUES
(1),
(2),
(3),
(4);

-- --------------------------------------------------------

--
-- Table structure for table `ps_profile_lang`
--

CREATE TABLE `ps_profile_lang` (
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_profile` int(10) UNSIGNED NOT NULL,
  `name` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_profile_lang`
--

INSERT INTO `ps_profile_lang` (`id_lang`, `id_profile`, `name`) VALUES
(1, 1, 'SuperAdmin'),
(2, 1, 'Tài khoản quản trị cấp cao'),
(3, 1, '수퍼 관리자'),
(1, 2, 'Logistician'),
(2, 2, 'Đơn vị vận chuyển'),
(3, 2, '물류관리자'),
(1, 3, 'Translator'),
(2, 3, 'Dịch thuật viên'),
(3, 3, '번역자'),
(1, 4, 'Salesman'),
(2, 4, 'Nhân viên bán hàng'),
(3, 4, '판매자');

-- --------------------------------------------------------

--
-- Table structure for table `ps_quick_access`
--

CREATE TABLE `ps_quick_access` (
  `id_quick_access` int(10) UNSIGNED NOT NULL,
  `new_window` tinyint(1) NOT NULL DEFAULT '0',
  `link` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_quick_access`
--

INSERT INTO `ps_quick_access` (`id_quick_access`, `new_window`, `link`) VALUES
(1, 0, 'index.php?controller=AdminOrders'),
(2, 0, 'index.php?controller=AdminCartRules&addcart_rule'),
(3, 0, 'index.php/product/new'),
(4, 0, 'index.php?controller=AdminCategories&addcategory'),
(5, 0, 'index.php/module/manage'),
(6, 0, 'index.php?controller=AdminStats&module=statscheckup');

-- --------------------------------------------------------

--
-- Table structure for table `ps_quick_access_lang`
--

CREATE TABLE `ps_quick_access_lang` (
  `id_quick_access` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_quick_access_lang`
--

INSERT INTO `ps_quick_access_lang` (`id_quick_access`, `id_lang`, `name`) VALUES
(1, 1, 'Orders'),
(1, 2, 'Đơn hàng'),
(1, 3, '주문'),
(2, 1, 'New voucher'),
(2, 2, 'Phiếu giảm giá mới'),
(2, 3, '새 할인쿠폰'),
(3, 1, 'New product'),
(3, 2, 'Sản phẩm mới'),
(3, 3, '신상품'),
(4, 1, 'New category'),
(4, 2, 'Danh mục mới'),
(4, 3, '새 분류'),
(5, 1, 'Installed modules'),
(5, 2, 'Các mô-đun đã cài đặt'),
(5, 3, '설치된 모듈'),
(6, 1, 'Catalog evaluation'),
(6, 2, 'Định giá danh mục'),
(6, 3, '목록 평가');

-- --------------------------------------------------------

--
-- Table structure for table `ps_range_price`
--

CREATE TABLE `ps_range_price` (
  `id_range_price` int(10) UNSIGNED NOT NULL,
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `delimiter1` decimal(20,6) NOT NULL,
  `delimiter2` decimal(20,6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_range_price`
--

INSERT INTO `ps_range_price` (`id_range_price`, `id_carrier`, `delimiter1`, `delimiter2`) VALUES
(1, 2, '0.000000', '10000.000000');

-- --------------------------------------------------------

--
-- Table structure for table `ps_range_weight`
--

CREATE TABLE `ps_range_weight` (
  `id_range_weight` int(10) UNSIGNED NOT NULL,
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `delimiter1` decimal(20,6) NOT NULL,
  `delimiter2` decimal(20,6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_range_weight`
--

INSERT INTO `ps_range_weight` (`id_range_weight`, `id_carrier`, `delimiter1`, `delimiter2`) VALUES
(1, 2, '0.000000', '10000.000000');

-- --------------------------------------------------------

--
-- Table structure for table `ps_reassurance`
--

CREATE TABLE `ps_reassurance` (
  `id_reassurance` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL,
  `file_name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_reassurance`
--

INSERT INTO `ps_reassurance` (`id_reassurance`, `id_shop`, `file_name`) VALUES
(1, 1, 'ic_verified_user_black_36dp_1x.png'),
(2, 1, 'ic_local_shipping_black_36dp_1x.png'),
(3, 1, 'ic_swap_horiz_black_36dp_1x.png');

-- --------------------------------------------------------

--
-- Table structure for table `ps_reassurance_lang`
--

CREATE TABLE `ps_reassurance_lang` (
  `id_reassurance` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `text` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_reassurance_lang`
--

INSERT INTO `ps_reassurance_lang` (`id_reassurance`, `id_lang`, `text`) VALUES
(1, 1, 'Security policy (edit with Customer reassurance module)'),
(1, 2, 'Security policy (edit with Customer reassurance module)'),
(1, 3, 'Security policy (edit with Customer reassurance module)'),
(2, 1, 'Delivery policy (edit with Customer reassurance module)'),
(2, 2, 'Delivery policy (edit with Customer reassurance module)'),
(2, 3, 'Delivery policy (edit with Customer reassurance module)'),
(3, 1, 'Return policy (edit with Customer reassurance module)'),
(3, 2, 'Return policy (edit with Customer reassurance module)'),
(3, 3, 'Return policy (edit with Customer reassurance module)');

-- --------------------------------------------------------

--
-- Table structure for table `ps_referrer`
--

CREATE TABLE `ps_referrer` (
  `id_referrer` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `passwd` varchar(32) DEFAULT NULL,
  `http_referer_regexp` varchar(64) DEFAULT NULL,
  `http_referer_like` varchar(64) DEFAULT NULL,
  `request_uri_regexp` varchar(64) DEFAULT NULL,
  `request_uri_like` varchar(64) DEFAULT NULL,
  `http_referer_regexp_not` varchar(64) DEFAULT NULL,
  `http_referer_like_not` varchar(64) DEFAULT NULL,
  `request_uri_regexp_not` varchar(64) DEFAULT NULL,
  `request_uri_like_not` varchar(64) DEFAULT NULL,
  `base_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `percent_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `click_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_referrer_cache`
--

CREATE TABLE `ps_referrer_cache` (
  `id_connections_source` int(11) UNSIGNED NOT NULL,
  `id_referrer` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_referrer_shop`
--

CREATE TABLE `ps_referrer_shop` (
  `id_referrer` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `cache_visitors` int(11) DEFAULT NULL,
  `cache_visits` int(11) DEFAULT NULL,
  `cache_pages` int(11) DEFAULT NULL,
  `cache_registrations` int(11) DEFAULT NULL,
  `cache_orders` int(11) DEFAULT NULL,
  `cache_sales` decimal(17,2) DEFAULT NULL,
  `cache_reg_rate` decimal(5,4) DEFAULT NULL,
  `cache_order_rate` decimal(5,4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_request_sql`
--

CREATE TABLE `ps_request_sql` (
  `id_request_sql` int(11) NOT NULL,
  `name` varchar(200) NOT NULL,
  `sql` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_required_field`
--

CREATE TABLE `ps_required_field` (
  `id_required_field` int(11) NOT NULL,
  `object_name` varchar(32) NOT NULL,
  `field_name` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_risk`
--

CREATE TABLE `ps_risk` (
  `id_risk` int(11) UNSIGNED NOT NULL,
  `percent` tinyint(3) NOT NULL,
  `color` varchar(32) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_risk`
--

INSERT INTO `ps_risk` (`id_risk`, `percent`, `color`) VALUES
(1, 0, '#32CD32'),
(2, 35, '#FF8C00'),
(3, 75, '#DC143C'),
(4, 100, '#ec2e15');

-- --------------------------------------------------------

--
-- Table structure for table `ps_risk_lang`
--

CREATE TABLE `ps_risk_lang` (
  `id_risk` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_risk_lang`
--

INSERT INTO `ps_risk_lang` (`id_risk`, `id_lang`, `name`) VALUES
(1, 1, 'None'),
(1, 2, 'Không'),
(1, 3, '없음'),
(2, 1, 'Low'),
(2, 2, 'Thấp'),
(2, 3, 'Low'),
(3, 1, 'Medium'),
(3, 2, 'Vừa'),
(3, 3, 'Medium'),
(4, 1, 'High'),
(4, 2, 'Cao'),
(4, 3, 'High');

-- --------------------------------------------------------

--
-- Table structure for table `ps_search_engine`
--

CREATE TABLE `ps_search_engine` (
  `id_search_engine` int(10) UNSIGNED NOT NULL,
  `server` varchar(64) NOT NULL,
  `getvar` varchar(16) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_search_engine`
--

INSERT INTO `ps_search_engine` (`id_search_engine`, `server`, `getvar`) VALUES
(1, 'google', 'q'),
(2, 'aol', 'q'),
(3, 'yandex', 'text'),
(4, 'ask.com', 'q'),
(5, 'nhl.com', 'q'),
(6, 'yahoo', 'p'),
(7, 'baidu', 'wd'),
(8, 'lycos', 'query'),
(9, 'exalead', 'q'),
(10, 'search.live', 'q'),
(11, 'voila', 'rdata'),
(12, 'altavista', 'q'),
(13, 'bing', 'q'),
(14, 'daum', 'q'),
(15, 'eniro', 'search_word'),
(16, 'naver', 'query'),
(17, 'msn', 'q'),
(18, 'netscape', 'query'),
(19, 'cnn', 'query'),
(20, 'about', 'terms'),
(21, 'mamma', 'query'),
(22, 'alltheweb', 'q'),
(23, 'virgilio', 'qs'),
(24, 'alice', 'qs'),
(25, 'najdi', 'q'),
(26, 'mama', 'query'),
(27, 'seznam', 'q'),
(28, 'onet', 'qt'),
(29, 'szukacz', 'q'),
(30, 'yam', 'k'),
(31, 'pchome', 'q'),
(32, 'kvasir', 'q'),
(33, 'sesam', 'q'),
(34, 'ozu', 'q'),
(35, 'terra', 'query'),
(36, 'mynet', 'q'),
(37, 'ekolay', 'q'),
(38, 'rambler', 'words');

-- --------------------------------------------------------

--
-- Table structure for table `ps_search_index`
--

CREATE TABLE `ps_search_index` (
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_word` int(11) UNSIGNED NOT NULL,
  `weight` smallint(4) UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_search_index`
--

INSERT INTO `ps_search_index` (`id_product`, `id_word`, `weight`) VALUES
(1, 5, 1),
(1, 6, 1),
(1, 7, 1),
(1, 8, 1),
(1, 9, 1),
(1, 10, 1),
(1, 11, 1),
(1, 12, 1),
(1, 13, 1),
(1, 14, 1),
(1, 15, 1),
(1, 16, 1),
(1, 17, 1),
(1, 18, 1),
(1, 19, 1),
(1, 20, 1),
(1, 21, 1),
(1, 22, 1),
(1, 25, 1),
(1, 26, 1),
(1, 27, 1),
(1, 28, 1),
(1, 29, 1),
(1, 30, 1),
(1, 31, 1),
(1, 32, 1),
(1, 33, 1),
(1, 34, 1),
(1, 35, 1),
(1, 36, 1),
(1, 37, 1),
(1, 38, 1),
(1, 39, 1),
(1, 40, 1),
(1, 41, 1),
(1, 42, 1),
(1, 43, 1),
(1, 44, 1),
(1, 46, 1),
(1, 47, 1),
(1, 48, 1),
(1, 56, 1),
(1, 57, 1),
(1, 58, 1),
(1, 59, 1),
(1, 60, 1),
(1, 61, 1),
(1, 62, 1),
(1, 63, 1),
(1, 64, 1),
(1, 65, 1),
(1, 66, 1),
(1, 67, 1),
(1, 68, 1),
(1, 69, 1),
(1, 70, 1),
(1, 71, 1),
(1, 72, 1),
(1, 73, 1),
(1, 76, 1),
(1, 77, 1),
(1, 78, 1),
(1, 79, 1),
(1, 80, 1),
(1, 81, 1),
(1, 82, 1),
(1, 83, 1),
(1, 84, 1),
(1, 85, 1),
(1, 86, 1),
(1, 87, 1),
(1, 88, 1),
(1, 89, 1),
(1, 90, 1),
(1, 91, 1),
(1, 92, 1),
(1, 93, 1),
(1, 94, 1),
(1, 95, 1),
(1, 97, 1),
(1, 98, 1),
(1, 99, 1),
(1, 45, 2),
(1, 96, 2),
(1, 49, 3),
(1, 100, 3),
(1, 23, 4),
(1, 24, 4),
(1, 74, 4),
(1, 75, 4),
(1, 2, 6),
(1, 3, 6),
(1, 53, 6),
(1, 54, 6),
(1, 1, 7),
(1, 52, 7),
(1, 50, 8),
(1, 51, 8),
(1, 101, 8),
(1, 102, 8),
(1, 4, 90),
(1, 55, 90),
(2, 5, 1),
(2, 6, 1),
(2, 7, 1),
(2, 8, 1),
(2, 10, 1),
(2, 12, 1),
(2, 13, 1),
(2, 16, 1),
(2, 25, 1),
(2, 26, 1),
(2, 27, 1),
(2, 28, 1),
(2, 29, 1),
(2, 30, 1),
(2, 31, 1),
(2, 32, 1),
(2, 33, 1),
(2, 34, 1),
(2, 35, 1),
(2, 36, 1),
(2, 37, 1),
(2, 38, 1),
(2, 39, 1),
(2, 40, 1),
(2, 41, 1),
(2, 42, 1),
(2, 43, 1),
(2, 44, 1),
(2, 46, 1),
(2, 47, 1),
(2, 48, 1),
(2, 56, 1),
(2, 57, 1),
(2, 58, 1),
(2, 59, 1),
(2, 61, 1),
(2, 63, 1),
(2, 64, 1),
(2, 67, 1),
(2, 76, 1),
(2, 77, 1),
(2, 78, 1),
(2, 79, 1),
(2, 80, 1),
(2, 81, 1),
(2, 82, 1),
(2, 83, 1),
(2, 84, 1),
(2, 85, 1),
(2, 86, 1),
(2, 87, 1),
(2, 88, 1),
(2, 89, 1),
(2, 90, 1),
(2, 91, 1),
(2, 92, 1),
(2, 93, 1),
(2, 94, 1),
(2, 95, 1),
(2, 97, 1),
(2, 98, 1),
(2, 99, 1),
(2, 104, 1),
(2, 105, 1),
(2, 106, 1),
(2, 107, 1),
(2, 108, 1),
(2, 148, 1),
(2, 149, 1),
(2, 150, 1),
(2, 151, 1),
(2, 152, 1),
(2, 45, 2),
(2, 96, 2),
(2, 109, 3),
(2, 153, 3),
(2, 23, 4),
(2, 24, 4),
(2, 74, 4),
(2, 75, 4),
(2, 1, 6),
(2, 2, 6),
(2, 52, 6),
(2, 53, 6),
(2, 103, 6),
(2, 147, 6),
(2, 4, 50),
(2, 55, 50),
(3, 2, 1),
(3, 53, 1),
(3, 196, 1),
(3, 197, 1),
(3, 198, 1),
(3, 199, 1),
(3, 200, 1),
(3, 201, 1),
(3, 202, 1),
(3, 203, 1),
(3, 204, 1),
(3, 205, 1),
(3, 206, 1),
(3, 207, 1),
(3, 208, 1),
(3, 209, 1),
(3, 210, 1),
(3, 211, 1),
(3, 212, 1),
(3, 213, 1),
(3, 214, 1),
(3, 215, 1),
(3, 216, 1),
(3, 217, 1),
(3, 218, 1),
(3, 232, 1),
(3, 233, 1),
(3, 234, 1),
(3, 235, 1),
(3, 236, 1),
(3, 237, 1),
(3, 238, 1),
(3, 239, 1),
(3, 240, 1),
(3, 241, 1),
(3, 242, 1),
(3, 243, 1),
(3, 244, 1),
(3, 245, 1),
(3, 246, 1),
(3, 247, 1),
(3, 248, 1),
(3, 249, 1),
(3, 250, 1),
(3, 251, 1),
(3, 252, 1),
(3, 253, 1),
(3, 254, 1),
(3, 222, 2),
(3, 223, 2),
(3, 224, 2),
(3, 258, 2),
(3, 259, 2),
(3, 260, 2),
(3, 219, 3),
(3, 220, 3),
(3, 221, 3),
(3, 255, 3),
(3, 256, 3),
(3, 257, 3),
(3, 191, 7),
(3, 192, 7),
(3, 193, 7),
(3, 194, 7),
(3, 227, 7),
(3, 228, 7),
(3, 229, 7),
(3, 230, 7),
(3, 195, 8),
(3, 231, 8),
(3, 4, 40),
(3, 55, 40),
(4, 2, 1),
(4, 53, 1),
(4, 191, 1),
(4, 192, 1),
(4, 193, 1),
(4, 196, 1),
(4, 197, 1),
(4, 199, 1),
(4, 200, 1),
(4, 201, 1),
(4, 202, 1),
(4, 203, 1),
(4, 204, 1),
(4, 205, 1),
(4, 206, 1),
(4, 207, 1),
(4, 208, 1),
(4, 209, 1),
(4, 210, 1),
(4, 211, 1),
(4, 212, 1),
(4, 213, 1),
(4, 214, 1),
(4, 215, 1),
(4, 216, 1),
(4, 217, 1),
(4, 218, 1),
(4, 227, 1),
(4, 228, 1),
(4, 229, 1),
(4, 232, 1),
(4, 233, 1),
(4, 235, 1),
(4, 236, 1),
(4, 237, 1),
(4, 238, 1),
(4, 239, 1),
(4, 240, 1),
(4, 241, 1),
(4, 242, 1),
(4, 243, 1),
(4, 244, 1),
(4, 245, 1),
(4, 246, 1),
(4, 247, 1),
(4, 248, 1),
(4, 249, 1),
(4, 250, 1),
(4, 251, 1),
(4, 252, 1),
(4, 253, 1),
(4, 254, 1),
(4, 265, 1),
(4, 303, 1),
(4, 222, 2),
(4, 223, 2),
(4, 224, 2),
(4, 258, 2),
(4, 259, 2),
(4, 260, 2),
(4, 109, 3),
(4, 153, 3),
(4, 220, 3),
(4, 221, 3),
(4, 256, 3),
(4, 257, 3),
(4, 263, 6),
(4, 264, 6),
(4, 301, 6),
(4, 302, 6),
(4, 194, 7),
(4, 230, 7),
(4, 195, 8),
(4, 231, 8),
(4, 4, 40),
(4, 55, 40),
(5, 2, 1),
(5, 53, 1),
(5, 191, 1),
(5, 192, 1),
(5, 193, 1),
(5, 196, 1),
(5, 197, 1),
(5, 198, 1),
(5, 199, 1),
(5, 200, 1),
(5, 201, 1),
(5, 202, 1),
(5, 203, 1),
(5, 204, 1),
(5, 205, 1),
(5, 206, 1),
(5, 207, 1),
(5, 208, 1),
(5, 209, 1),
(5, 210, 1),
(5, 211, 1),
(5, 212, 1),
(5, 213, 1),
(5, 214, 1),
(5, 215, 1),
(5, 216, 1),
(5, 217, 1),
(5, 218, 1),
(5, 227, 1),
(5, 228, 1),
(5, 229, 1),
(5, 232, 1),
(5, 233, 1),
(5, 234, 1),
(5, 235, 1),
(5, 236, 1),
(5, 237, 1),
(5, 238, 1),
(5, 239, 1),
(5, 240, 1),
(5, 241, 1),
(5, 242, 1),
(5, 243, 1),
(5, 244, 1),
(5, 245, 1),
(5, 246, 1),
(5, 247, 1),
(5, 248, 1),
(5, 249, 1),
(5, 250, 1),
(5, 251, 1),
(5, 252, 1),
(5, 253, 1),
(5, 254, 1),
(5, 265, 1),
(5, 303, 1),
(5, 222, 2),
(5, 223, 2),
(5, 224, 2),
(5, 258, 2),
(5, 259, 2),
(5, 260, 2),
(5, 219, 3),
(5, 220, 3),
(5, 221, 3),
(5, 255, 3),
(5, 256, 3),
(5, 257, 3),
(5, 339, 6),
(5, 340, 6),
(5, 341, 6),
(5, 379, 6),
(5, 380, 6),
(5, 381, 6),
(5, 194, 7),
(5, 230, 7),
(5, 195, 8),
(5, 231, 8),
(5, 4, 40),
(5, 55, 40),
(6, 50, 1),
(6, 101, 1),
(6, 341, 1),
(6, 381, 1),
(6, 420, 1),
(6, 421, 1),
(6, 422, 1),
(6, 423, 1),
(6, 424, 1),
(6, 425, 1),
(6, 426, 1),
(6, 427, 1),
(6, 428, 1),
(6, 429, 1),
(6, 430, 1),
(6, 431, 1),
(6, 432, 1),
(6, 444, 1),
(6, 445, 1),
(6, 446, 1),
(6, 447, 1),
(6, 448, 1),
(6, 449, 1),
(6, 450, 1),
(6, 451, 1),
(6, 452, 1),
(6, 453, 1),
(6, 454, 1),
(6, 455, 1),
(6, 456, 1),
(6, 23, 3),
(6, 24, 3),
(6, 74, 3),
(6, 75, 3),
(6, 109, 3),
(6, 153, 3),
(6, 433, 3),
(6, 457, 3),
(6, 191, 7),
(6, 192, 7),
(6, 193, 7),
(6, 227, 7),
(6, 228, 7),
(6, 229, 7),
(6, 419, 7),
(6, 443, 7),
(6, 4, 10),
(6, 55, 10),
(7, 50, 1),
(7, 101, 1),
(7, 341, 1),
(7, 381, 1),
(7, 420, 1),
(7, 421, 1),
(7, 426, 1),
(7, 427, 1),
(7, 428, 1),
(7, 429, 1),
(7, 430, 1),
(7, 431, 1),
(7, 432, 1),
(7, 444, 1),
(7, 445, 1),
(7, 450, 1),
(7, 451, 1),
(7, 452, 1),
(7, 453, 1),
(7, 454, 1),
(7, 455, 1),
(7, 456, 1),
(7, 467, 1),
(7, 468, 1),
(7, 469, 1),
(7, 470, 1),
(7, 490, 1),
(7, 491, 1),
(7, 492, 1),
(7, 493, 1),
(7, 23, 3),
(7, 24, 3),
(7, 74, 3),
(7, 75, 3),
(7, 109, 3),
(7, 153, 3),
(7, 433, 3),
(7, 457, 3),
(7, 263, 7),
(7, 264, 7),
(7, 301, 7),
(7, 302, 7),
(7, 419, 7),
(7, 443, 7),
(7, 4, 10),
(7, 55, 10),
(8, 50, 1),
(8, 101, 1),
(8, 205, 1),
(8, 241, 1),
(8, 420, 1),
(8, 421, 1),
(8, 422, 1),
(8, 426, 1),
(8, 427, 1),
(8, 428, 1),
(8, 429, 1),
(8, 430, 1),
(8, 431, 1),
(8, 432, 1),
(8, 444, 1),
(8, 445, 1),
(8, 446, 1),
(8, 450, 1),
(8, 451, 1),
(8, 452, 1),
(8, 453, 1),
(8, 454, 1),
(8, 455, 1),
(8, 456, 1),
(8, 468, 1),
(8, 491, 1),
(8, 513, 1),
(8, 514, 1),
(8, 515, 1),
(8, 516, 1),
(8, 539, 1),
(8, 540, 1),
(8, 541, 1),
(8, 542, 1),
(8, 517, 2),
(8, 543, 2),
(8, 23, 3),
(8, 24, 3),
(8, 74, 3),
(8, 75, 3),
(8, 109, 3),
(8, 153, 3),
(8, 339, 6),
(8, 379, 6),
(8, 340, 7),
(8, 341, 7),
(8, 380, 7),
(8, 381, 7),
(8, 419, 7),
(8, 443, 7),
(8, 4, 10),
(8, 55, 10),
(9, 16, 1),
(9, 30, 1),
(9, 67, 1),
(9, 81, 1),
(9, 206, 1),
(9, 220, 1),
(9, 242, 1),
(9, 256, 1),
(9, 513, 1),
(9, 514, 1),
(9, 539, 1),
(9, 540, 1),
(9, 568, 1),
(9, 570, 1),
(9, 571, 1),
(9, 572, 1),
(9, 573, 1),
(9, 574, 1),
(9, 575, 1),
(9, 576, 1),
(9, 577, 1),
(9, 578, 1),
(9, 579, 1),
(9, 580, 1),
(9, 581, 1),
(9, 582, 1),
(9, 583, 1),
(9, 584, 1),
(9, 585, 1),
(9, 586, 1),
(9, 587, 1),
(9, 605, 1),
(9, 607, 1),
(9, 608, 1),
(9, 609, 1),
(9, 610, 1),
(9, 611, 1),
(9, 612, 1),
(9, 613, 1),
(9, 614, 1),
(9, 615, 1),
(9, 616, 1),
(9, 617, 1),
(9, 618, 1),
(9, 619, 1),
(9, 620, 1),
(9, 621, 1),
(9, 622, 1),
(9, 623, 1),
(9, 624, 1),
(9, 50, 2),
(9, 51, 2),
(9, 101, 2),
(9, 102, 2),
(9, 104, 2),
(9, 148, 2),
(9, 569, 2),
(9, 606, 2),
(9, 23, 3),
(9, 24, 3),
(9, 74, 3),
(9, 75, 3),
(9, 109, 3),
(9, 153, 3),
(9, 433, 3),
(9, 457, 3),
(9, 565, 7),
(9, 566, 7),
(9, 602, 7),
(9, 603, 7),
(9, 567, 8),
(9, 604, 8),
(9, 4, 30),
(9, 55, 30),
(10, 16, 1),
(10, 30, 1),
(10, 67, 1),
(10, 81, 1),
(10, 206, 1),
(10, 220, 1),
(10, 242, 1),
(10, 256, 1),
(10, 513, 1),
(10, 514, 1),
(10, 539, 1),
(10, 540, 1),
(10, 568, 1),
(10, 570, 1),
(10, 571, 1),
(10, 572, 1),
(10, 573, 1),
(10, 574, 1),
(10, 575, 1),
(10, 576, 1),
(10, 577, 1),
(10, 578, 1),
(10, 579, 1),
(10, 580, 1),
(10, 581, 1),
(10, 582, 1),
(10, 583, 1),
(10, 584, 1),
(10, 585, 1),
(10, 586, 1),
(10, 587, 1),
(10, 605, 1),
(10, 607, 1),
(10, 608, 1),
(10, 609, 1),
(10, 610, 1),
(10, 611, 1),
(10, 612, 1),
(10, 613, 1),
(10, 614, 1),
(10, 615, 1),
(10, 616, 1),
(10, 617, 1),
(10, 618, 1),
(10, 619, 1),
(10, 620, 1),
(10, 621, 1),
(10, 622, 1),
(10, 623, 1),
(10, 624, 1),
(10, 50, 2),
(10, 51, 2),
(10, 101, 2),
(10, 102, 2),
(10, 104, 2),
(10, 148, 2),
(10, 517, 2),
(10, 543, 2),
(10, 569, 2),
(10, 606, 2),
(10, 23, 3),
(10, 24, 3),
(10, 74, 3),
(10, 75, 3),
(10, 109, 3),
(10, 153, 3),
(10, 433, 3),
(10, 457, 3),
(10, 639, 7),
(10, 640, 7),
(10, 677, 7),
(10, 678, 7),
(10, 567, 8),
(10, 604, 8),
(10, 4, 30),
(10, 55, 30),
(11, 16, 1),
(11, 30, 1),
(11, 67, 1),
(11, 81, 1),
(11, 206, 1),
(11, 220, 1),
(11, 242, 1),
(11, 256, 1),
(11, 513, 1),
(11, 514, 1),
(11, 539, 1),
(11, 540, 1),
(11, 568, 1),
(11, 570, 1),
(11, 571, 1),
(11, 572, 1),
(11, 573, 1),
(11, 574, 1),
(11, 575, 1),
(11, 576, 1),
(11, 577, 1),
(11, 578, 1),
(11, 579, 1),
(11, 580, 1),
(11, 581, 1),
(11, 582, 1),
(11, 583, 1),
(11, 584, 1),
(11, 585, 1),
(11, 586, 1),
(11, 587, 1),
(11, 605, 1),
(11, 607, 1),
(11, 608, 1),
(11, 609, 1),
(11, 610, 1),
(11, 611, 1),
(11, 612, 1),
(11, 613, 1),
(11, 614, 1),
(11, 615, 1),
(11, 616, 1),
(11, 617, 1),
(11, 618, 1),
(11, 619, 1),
(11, 620, 1),
(11, 621, 1),
(11, 622, 1),
(11, 623, 1),
(11, 624, 1),
(11, 50, 2),
(11, 51, 2),
(11, 101, 2),
(11, 102, 2),
(11, 104, 2),
(11, 148, 2),
(11, 569, 2),
(11, 606, 2),
(11, 23, 3),
(11, 24, 3),
(11, 74, 3),
(11, 75, 3),
(11, 109, 3),
(11, 153, 3),
(11, 433, 3),
(11, 457, 3),
(11, 1, 7),
(11, 52, 7),
(11, 567, 8),
(11, 604, 8),
(11, 4, 30),
(11, 55, 30),
(12, 789, 1),
(12, 790, 1),
(12, 791, 1),
(12, 792, 1),
(12, 793, 1),
(12, 794, 1),
(12, 795, 1),
(12, 796, 1),
(12, 797, 1),
(12, 798, 1),
(12, 799, 1),
(12, 800, 1),
(12, 801, 1),
(12, 802, 1),
(12, 803, 1),
(12, 804, 1),
(12, 805, 1),
(12, 806, 1),
(12, 816, 1),
(12, 817, 1),
(12, 818, 1),
(12, 819, 1),
(12, 820, 1),
(12, 821, 1),
(12, 822, 1),
(12, 823, 1),
(12, 824, 1),
(12, 825, 1),
(12, 826, 1),
(12, 827, 1),
(12, 828, 1),
(12, 829, 1),
(12, 830, 1),
(12, 831, 1),
(12, 832, 1),
(12, 833, 1),
(12, 41, 2),
(12, 92, 2),
(12, 219, 3),
(12, 221, 3),
(12, 255, 3),
(12, 257, 3),
(12, 220, 5),
(12, 256, 5),
(12, 788, 6),
(12, 815, 6),
(12, 565, 7),
(12, 566, 7),
(12, 602, 7),
(12, 603, 7),
(12, 787, 8),
(12, 814, 8),
(12, 4, 10),
(12, 55, 10),
(13, 565, 1),
(13, 566, 1),
(13, 602, 1),
(13, 603, 1),
(13, 789, 1),
(13, 790, 1),
(13, 791, 1),
(13, 792, 1),
(13, 793, 1),
(13, 794, 1),
(13, 795, 1),
(13, 796, 1),
(13, 797, 1),
(13, 798, 1),
(13, 799, 1),
(13, 800, 1),
(13, 801, 1),
(13, 802, 1),
(13, 803, 1),
(13, 804, 1),
(13, 805, 1),
(13, 806, 1),
(13, 816, 1),
(13, 817, 1),
(13, 818, 1),
(13, 819, 1),
(13, 820, 1),
(13, 821, 1),
(13, 822, 1),
(13, 823, 1),
(13, 824, 1),
(13, 825, 1),
(13, 826, 1),
(13, 827, 1),
(13, 828, 1),
(13, 829, 1),
(13, 830, 1),
(13, 831, 1),
(13, 832, 1),
(13, 833, 1),
(13, 41, 2),
(13, 92, 2),
(13, 219, 3),
(13, 221, 3),
(13, 255, 3),
(13, 257, 3),
(13, 220, 5),
(13, 256, 5),
(13, 639, 6),
(13, 640, 6),
(13, 677, 6),
(13, 678, 6),
(13, 788, 6),
(13, 815, 6),
(13, 787, 8),
(13, 814, 8),
(13, 4, 10),
(13, 55, 10),
(14, 565, 1),
(14, 566, 1),
(14, 602, 1),
(14, 603, 1),
(14, 789, 1),
(14, 790, 1),
(14, 791, 1),
(14, 792, 1),
(14, 793, 1),
(14, 794, 1),
(14, 795, 1),
(14, 796, 1),
(14, 797, 1),
(14, 798, 1),
(14, 799, 1),
(14, 800, 1),
(14, 801, 1),
(14, 802, 1),
(14, 803, 1),
(14, 804, 1),
(14, 805, 1),
(14, 806, 1),
(14, 816, 1),
(14, 817, 1),
(14, 818, 1),
(14, 819, 1),
(14, 820, 1),
(14, 821, 1),
(14, 822, 1),
(14, 823, 1),
(14, 824, 1),
(14, 825, 1),
(14, 826, 1),
(14, 827, 1),
(14, 828, 1),
(14, 829, 1),
(14, 830, 1),
(14, 831, 1),
(14, 832, 1),
(14, 833, 1),
(14, 41, 2),
(14, 92, 2),
(14, 219, 3),
(14, 221, 3),
(14, 255, 3),
(14, 257, 3),
(14, 220, 5),
(14, 256, 5),
(14, 1, 6),
(14, 52, 6),
(14, 788, 6),
(14, 815, 6),
(14, 787, 8),
(14, 814, 8),
(14, 4, 10),
(14, 55, 10),
(15, 222, 1),
(15, 258, 1),
(15, 263, 1),
(15, 264, 1),
(15, 301, 1),
(15, 302, 1),
(15, 339, 1),
(15, 340, 1),
(15, 341, 1),
(15, 379, 1),
(15, 380, 1),
(15, 381, 1),
(15, 109, 3),
(15, 153, 3),
(15, 433, 3),
(15, 457, 3),
(15, 955, 6),
(15, 967, 6),
(15, 194, 7),
(15, 195, 7),
(15, 230, 7),
(15, 231, 7),
(15, 419, 7),
(15, 443, 7),
(16, 11, 1),
(16, 24, 1),
(16, 62, 1),
(16, 75, 1),
(16, 109, 1),
(16, 153, 1),
(16, 191, 1),
(16, 198, 1),
(16, 206, 1),
(16, 227, 1),
(16, 234, 1),
(16, 242, 1),
(16, 569, 1),
(16, 606, 1),
(16, 980, 1),
(16, 981, 1),
(16, 982, 1),
(16, 983, 1),
(16, 984, 1),
(16, 985, 1),
(16, 986, 1),
(16, 987, 1),
(16, 988, 1),
(16, 989, 1),
(16, 990, 1),
(16, 991, 1),
(16, 992, 1),
(16, 993, 1),
(16, 994, 1),
(16, 995, 1),
(16, 996, 1),
(16, 997, 1),
(16, 998, 1),
(16, 999, 1),
(16, 1000, 1),
(16, 1001, 1),
(16, 1002, 1),
(16, 1021, 1),
(16, 1022, 1),
(16, 1023, 1),
(16, 1024, 1),
(16, 1025, 1),
(16, 1026, 1),
(16, 1027, 1),
(16, 1028, 1),
(16, 1029, 1),
(16, 1030, 1),
(16, 1031, 1),
(16, 1032, 1),
(16, 1033, 1),
(16, 1034, 1),
(16, 1035, 1),
(16, 1036, 1),
(16, 1037, 1),
(16, 1038, 1),
(16, 1039, 1),
(16, 1040, 1),
(16, 1041, 1),
(16, 1042, 1),
(16, 1043, 1),
(16, 517, 2),
(16, 543, 2),
(16, 1004, 2),
(16, 1005, 2),
(16, 1006, 2),
(16, 1045, 2),
(16, 1046, 2),
(16, 1047, 2),
(16, 220, 3),
(16, 221, 3),
(16, 256, 3),
(16, 257, 3),
(16, 1003, 3),
(16, 1044, 3),
(16, 565, 7),
(16, 566, 7),
(16, 602, 7),
(16, 603, 7),
(16, 979, 8),
(16, 1020, 8),
(16, 4, 50),
(16, 55, 50),
(17, 11, 1),
(17, 24, 1),
(17, 62, 1),
(17, 75, 1),
(17, 109, 1),
(17, 153, 1),
(17, 191, 1),
(17, 198, 1),
(17, 206, 1),
(17, 227, 1),
(17, 234, 1),
(17, 242, 1),
(17, 565, 1),
(17, 566, 1),
(17, 569, 1),
(17, 602, 1),
(17, 603, 1),
(17, 606, 1),
(17, 980, 1),
(17, 981, 1),
(17, 982, 1),
(17, 983, 1),
(17, 984, 1),
(17, 985, 1),
(17, 986, 1),
(17, 987, 1),
(17, 988, 1),
(17, 989, 1),
(17, 990, 1),
(17, 991, 1),
(17, 992, 1),
(17, 993, 1),
(17, 994, 1),
(17, 995, 1),
(17, 996, 1),
(17, 997, 1),
(17, 998, 1),
(17, 999, 1),
(17, 1000, 1),
(17, 1001, 1),
(17, 1002, 1),
(17, 1021, 1),
(17, 1022, 1),
(17, 1023, 1),
(17, 1024, 1),
(17, 1025, 1),
(17, 1026, 1),
(17, 1027, 1),
(17, 1028, 1),
(17, 1029, 1),
(17, 1030, 1),
(17, 1031, 1),
(17, 1032, 1),
(17, 1033, 1),
(17, 1034, 1),
(17, 1035, 1),
(17, 1036, 1),
(17, 1037, 1),
(17, 1038, 1),
(17, 1039, 1),
(17, 1040, 1),
(17, 1041, 1),
(17, 1042, 1),
(17, 1043, 1),
(17, 517, 2),
(17, 543, 2),
(17, 1004, 2),
(17, 1005, 2),
(17, 1006, 2),
(17, 1045, 2),
(17, 1046, 2),
(17, 1047, 2),
(17, 220, 3),
(17, 221, 3),
(17, 256, 3),
(17, 257, 3),
(17, 1003, 3),
(17, 1044, 3),
(17, 639, 6),
(17, 640, 6),
(17, 677, 6),
(17, 678, 6),
(17, 979, 8),
(17, 1020, 8),
(17, 4, 50),
(17, 55, 50),
(18, 11, 1),
(18, 24, 1),
(18, 62, 1),
(18, 75, 1),
(18, 109, 1),
(18, 153, 1),
(18, 191, 1),
(18, 198, 1),
(18, 206, 1),
(18, 227, 1),
(18, 234, 1),
(18, 242, 1),
(18, 565, 1),
(18, 566, 1),
(18, 569, 1),
(18, 602, 1),
(18, 603, 1),
(18, 606, 1),
(18, 980, 1),
(18, 981, 1),
(18, 982, 1),
(18, 983, 1),
(18, 984, 1),
(18, 985, 1),
(18, 986, 1),
(18, 987, 1),
(18, 988, 1),
(18, 989, 1),
(18, 990, 1),
(18, 991, 1),
(18, 992, 1),
(18, 993, 1),
(18, 994, 1),
(18, 995, 1),
(18, 996, 1),
(18, 997, 1),
(18, 998, 1),
(18, 999, 1),
(18, 1000, 1),
(18, 1001, 1),
(18, 1002, 1),
(18, 1021, 1),
(18, 1022, 1),
(18, 1023, 1),
(18, 1024, 1),
(18, 1025, 1),
(18, 1026, 1),
(18, 1027, 1),
(18, 1028, 1),
(18, 1029, 1),
(18, 1030, 1),
(18, 1031, 1),
(18, 1032, 1),
(18, 1033, 1),
(18, 1034, 1),
(18, 1035, 1),
(18, 1036, 1),
(18, 1037, 1),
(18, 1038, 1),
(18, 1039, 1),
(18, 1040, 1),
(18, 1041, 1),
(18, 1042, 1),
(18, 1043, 1),
(18, 517, 2),
(18, 543, 2),
(18, 1004, 2),
(18, 1005, 2),
(18, 1006, 2),
(18, 1045, 2),
(18, 1046, 2),
(18, 1047, 2),
(18, 220, 3),
(18, 221, 3),
(18, 256, 3),
(18, 257, 3),
(18, 1003, 3),
(18, 1044, 3),
(18, 1, 6),
(18, 52, 6),
(18, 979, 8),
(18, 1020, 8),
(18, 4, 50),
(18, 55, 50),
(19, 50, 1),
(19, 101, 1),
(19, 420, 1),
(19, 421, 1),
(19, 444, 1),
(19, 445, 1),
(19, 516, 1),
(19, 542, 1),
(19, 1232, 1),
(19, 1233, 1),
(19, 1234, 1),
(19, 1235, 1),
(19, 1236, 1),
(19, 1237, 1),
(19, 1238, 1),
(19, 1239, 1),
(19, 1251, 1),
(19, 1252, 1),
(19, 1253, 1),
(19, 1254, 1),
(19, 1255, 1),
(19, 1256, 1),
(19, 1257, 1),
(19, 1258, 1),
(19, 23, 3),
(19, 24, 3),
(19, 74, 3),
(19, 75, 3),
(19, 109, 3),
(19, 153, 3),
(19, 433, 3),
(19, 457, 3),
(19, 1231, 6),
(19, 1250, 6),
(19, 419, 8),
(19, 443, 8),
(19, 4, 10),
(19, 55, 10);

-- --------------------------------------------------------

--
-- Table structure for table `ps_search_word`
--

CREATE TABLE `ps_search_word` (
  `id_word` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_lang` int(10) UNSIGNED NOT NULL,
  `word` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_search_word`
--

INSERT INTO `ps_search_word` (`id_word`, `id_shop`, `id_lang`, `word`) VALUES
(430, 1, 1, '043kg'),
(104, 1, 1, '100'),
(980, 1, 1, '120'),
(985, 1, 1, '16x22cm'),
(421, 1, 1, '325ml'),
(573, 1, 1, '32x32cm'),
(222, 1, 1, '40x60cm'),
(223, 1, 1, '60x90cm'),
(224, 1, 1, '80x120cm'),
(426, 1, 1, '82cm'),
(428, 1, 1, '95cm'),
(433, 1, 1, 'accessories'),
(513, 1, 1, 'add'),
(263, 1, 1, 'adventure'),
(204, 1, 1, 'aesthethic'),
(575, 1, 1, 'armchair'),
(219, 1, 1, 'art'),
(580, 1, 1, 'atmosphere'),
(572, 1, 1, 'back'),
(640, 1, 1, 'bear'),
(576, 1, 1, 'bed'),
(264, 1, 1, 'begins'),
(191, 1, 1, 'best'),
(1002, 1, 1, 'binding'),
(51, 1, 1, 'black'),
(639, 1, 1, 'brown'),
(105, 1, 1, 'brushed'),
(984, 1, 1, 'cardboard'),
(420, 1, 1, 'ceramic'),
(1239, 1, 1, 'characters'),
(37, 1, 1, 'chino'),
(1234, 1, 1, 'choice'),
(28, 1, 1, 'classic'),
(468, 1, 1, 'coffee'),
(26, 1, 1, 'collection'),
(45, 1, 1, 'color'),
(30, 1, 1, 'colorful'),
(193, 1, 1, 'come'),
(108, 1, 1, 'comfort'),
(795, 1, 1, 'commercial'),
(470, 1, 1, 'conquer'),
(221, 1, 1, 'corner'),
(16, 1, 1, 'cotton'),
(569, 1, 1, 'cover'),
(577, 1, 1, 'create'),
(798, 1, 1, 'creative'),
(467, 1, 1, 'cup'),
(21, 1, 1, 'curiosity'),
(567, 1, 1, 'cushion'),
(797, 1, 1, 'custom'),
(1231, 1, 1, 'customizable'),
(1232, 1, 1, 'customize'),
(341, 1, 1, 'day'),
(19, 1, 1, 'delicacy'),
(4, 1, 1, 'demo'),
(218, 1, 1, 'depth'),
(24, 1, 1, 'design'),
(209, 1, 1, 'desk'),
(427, 1, 1, 'diameter'),
(431, 1, 1, 'dishwasher'),
(1006, 1, 1, 'doted'),
(1000, 1, 1, 'double'),
(791, 1, 1, 'download'),
(992, 1, 1, 'endearing'),
(20, 1, 1, 'evokes'),
(44, 1, 1, 'exceptional'),
(12, 1, 1, 'extra'),
(27, 1, 1, 'features'),
(996, 1, 1, 'feel'),
(585, 1, 1, 'filling'),
(265, 1, 1, 'finish'),
(6, 1, 1, 'fit'),
(789, 1, 1, 'format'),
(566, 1, 1, 'fox'),
(215, 1, 1, 'frame'),
(194, 1, 1, 'framed'),
(201, 1, 1, 'give'),
(340, 1, 1, 'good'),
(220, 1, 1, 'graphic'),
(788, 1, 1, 'graphics'),
(208, 1, 1, 'great'),
(999, 1, 1, 'gsm'),
(47, 1, 1, 'guaranteed'),
(982, 1, 1, 'hard'),
(429, 1, 1, 'height'),
(109, 1, 1, 'home'),
(1, 1, 1, 'hummingbird'),
(586, 1, 1, 'hypoallergenic'),
(989, 1, 1, 'ideas'),
(800, 1, 1, 'illustration'),
(988, 1, 1, 'ingenious'),
(106, 1, 1, 'inner'),
(32, 1, 1, 'inspired'),
(581, 1, 1, 'inspires'),
(570, 1, 1, 'invisible'),
(34, 1, 1, 'japanese'),
(38, 1, 1, 'jeans'),
(22, 1, 1, 'joy'),
(18, 1, 1, 'lightness'),
(997, 1, 1, 'like'),
(806, 1, 1, 'limitation'),
(13, 1, 1, 'long'),
(207, 1, 1, 'look'),
(583, 1, 1, 'machine'),
(11, 1, 1, 'made'),
(995, 1, 1, 'make'),
(993, 1, 1, 'manufacturing'),
(197, 1, 1, 'matt'),
(1237, 1, 1, 'maximum'),
(49, 1, 1, 'men'),
(1235, 1, 1, 'message'),
(578, 1, 1, 'modern'),
(516, 1, 1, 'mood'),
(515, 1, 1, 'morning'),
(565, 1, 1, 'mountain'),
(419, 1, 1, 'mug'),
(8, 1, 1, 'neckline'),
(794, 1, 1, 'non'),
(979, 1, 1, 'notebook'),
(1238, 1, 1, 'number'),
(212, 1, 1, 'office'),
(210, 1, 1, 'open'),
(205, 1, 1, 'optimistic'),
(986, 1, 1, 'option'),
(35, 1, 1, 'origamis'),
(48, 1, 1, 'overtime'),
(955, 1, 1, 'pack'),
(213, 1, 1, 'painted'),
(198, 1, 1, 'paper'),
(217, 1, 1, 'partout'),
(216, 1, 1, 'passe'),
(31, 1, 1, 'patterns'),
(792, 1, 1, 'personal'),
(15, 1, 1, 'pima'),
(1004, 1, 1, 'plain'),
(587, 1, 1, 'polyester'),
(25, 1, 1, 'polyfaune'),
(424, 1, 1, 'positive'),
(195, 1, 1, 'poster'),
(2, 1, 1, 'printed'),
(41, 1, 1, 'printing'),
(793, 1, 1, 'private'),
(42, 1, 1, 'process'),
(29, 1, 1, 'products'),
(799, 1, 1, 'project'),
(432, 1, 1, 'proof'),
(43, 1, 1, 'provides'),
(802, 1, 1, 'purpose'),
(994, 1, 1, 'quality'),
(1236, 1, 1, 'quote'),
(983, 1, 1, 'recycled'),
(5, 1, 1, 'regular'),
(582, 1, 1, 'relaxation'),
(568, 1, 1, 'removable'),
(46, 1, 1, 'rendering'),
(423, 1, 1, 'right'),
(196, 1, 1, 'rigid'),
(7, 1, 1, 'round'),
(517, 1, 1, 'ruled'),
(469, 1, 1, 'set'),
(981, 1, 1, 'sheets'),
(3, 1, 1, 'shirt'),
(9, 1, 1, 'short'),
(107, 1, 1, 'side'),
(805, 1, 1, 'size'),
(10, 1, 1, 'sleeves'),
(199, 1, 1, 'smooth'),
(574, 1, 1, 'sofa'),
(211, 1, 1, 'space'),
(1001, 1, 1, 'spiral'),
(1005, 1, 1, 'squarred'),
(14, 1, 1, 'staple'),
(422, 1, 1, 'start'),
(1003, 1, 1, 'stationery'),
(23, 1, 1, 'studio'),
(39, 1, 1, 'sublimation'),
(803, 1, 1, 'support'),
(200, 1, 1, 'surface'),
(790, 1, 1, 'svg'),
(103, 1, 1, 'sweater'),
(17, 1, 1, 'symbol'),
(1233, 1, 1, 'text'),
(40, 1, 1, 'textile'),
(425, 1, 1, 'thought'),
(339, 1, 1, 'today'),
(514, 1, 1, 'touch'),
(33, 1, 1, 'traditional'),
(991, 1, 1, 'traveling'),
(796, 1, 1, 'use'),
(801, 1, 1, 'used'),
(787, 1, 1, 'vector'),
(203, 1, 1, 'voice'),
(202, 1, 1, 'walls'),
(584, 1, 1, 'washable'),
(36, 1, 1, 'wear'),
(50, 1, 1, 'white'),
(206, 1, 1, 'will'),
(804, 1, 1, 'without'),
(214, 1, 1, 'wooden'),
(990, 1, 1, 'work'),
(987, 1, 1, 'write'),
(998, 1, 1, 'writing'),
(192, 1, 1, 'yet'),
(579, 1, 1, 'zen'),
(571, 1, 1, 'zip'),
(454, 1, 2, '043kg'),
(148, 1, 2, '100'),
(1021, 1, 2, '120'),
(1026, 1, 2, '16x22cm'),
(445, 1, 2, '325ml'),
(610, 1, 2, '32x32cm'),
(258, 1, 2, '40x60cm'),
(259, 1, 2, '60x90cm'),
(260, 1, 2, '80x120cm'),
(450, 1, 2, '82cm'),
(452, 1, 2, '95cm'),
(457, 1, 2, 'accessories'),
(539, 1, 2, 'add'),
(301, 1, 2, 'adventure'),
(240, 1, 2, 'aesthethic'),
(612, 1, 2, 'armchair'),
(255, 1, 2, 'art'),
(617, 1, 2, 'atmosphere'),
(609, 1, 2, 'back'),
(678, 1, 2, 'bear'),
(613, 1, 2, 'bed'),
(302, 1, 2, 'begins'),
(227, 1, 2, 'best'),
(1043, 1, 2, 'binding'),
(102, 1, 2, 'black'),
(677, 1, 2, 'brown'),
(149, 1, 2, 'brushed'),
(1025, 1, 2, 'cardboard'),
(444, 1, 2, 'ceramic'),
(1258, 1, 2, 'characters'),
(88, 1, 2, 'chino'),
(1253, 1, 2, 'choice'),
(79, 1, 2, 'classic'),
(491, 1, 2, 'coffee'),
(77, 1, 2, 'collection'),
(96, 1, 2, 'color'),
(81, 1, 2, 'colorful'),
(229, 1, 2, 'come'),
(152, 1, 2, 'comfort'),
(822, 1, 2, 'commercial'),
(493, 1, 2, 'conquer'),
(257, 1, 2, 'corner'),
(67, 1, 2, 'cotton'),
(606, 1, 2, 'cover'),
(614, 1, 2, 'create'),
(825, 1, 2, 'creative'),
(490, 1, 2, 'cup'),
(72, 1, 2, 'curiosity'),
(604, 1, 2, 'cushion'),
(824, 1, 2, 'custom'),
(1250, 1, 2, 'customizable'),
(1251, 1, 2, 'customize'),
(381, 1, 2, 'day'),
(70, 1, 2, 'delicacy'),
(55, 1, 2, 'demo'),
(254, 1, 2, 'depth'),
(75, 1, 2, 'design'),
(245, 1, 2, 'desk'),
(451, 1, 2, 'diameter'),
(455, 1, 2, 'dishwasher'),
(1047, 1, 2, 'doted'),
(1041, 1, 2, 'double'),
(818, 1, 2, 'download'),
(1033, 1, 2, 'endearing'),
(71, 1, 2, 'evokes'),
(95, 1, 2, 'exceptional'),
(63, 1, 2, 'extra'),
(78, 1, 2, 'features'),
(1037, 1, 2, 'feel'),
(622, 1, 2, 'filling'),
(303, 1, 2, 'finish'),
(57, 1, 2, 'fit'),
(816, 1, 2, 'format'),
(603, 1, 2, 'fox'),
(251, 1, 2, 'frame'),
(230, 1, 2, 'framed'),
(237, 1, 2, 'give'),
(380, 1, 2, 'good'),
(256, 1, 2, 'graphic'),
(815, 1, 2, 'graphics'),
(244, 1, 2, 'great'),
(1040, 1, 2, 'gsm'),
(98, 1, 2, 'guaranteed'),
(1023, 1, 2, 'hard'),
(453, 1, 2, 'height'),
(153, 1, 2, 'home'),
(52, 1, 2, 'hummingbird'),
(623, 1, 2, 'hypoallergenic'),
(1030, 1, 2, 'ideas'),
(827, 1, 2, 'illustration'),
(1029, 1, 2, 'ingenious'),
(150, 1, 2, 'inner'),
(83, 1, 2, 'inspired'),
(618, 1, 2, 'inspires'),
(607, 1, 2, 'invisible'),
(85, 1, 2, 'japanese'),
(89, 1, 2, 'jeans'),
(73, 1, 2, 'joy'),
(69, 1, 2, 'lightness'),
(1038, 1, 2, 'like'),
(833, 1, 2, 'limitation'),
(64, 1, 2, 'long'),
(243, 1, 2, 'look'),
(620, 1, 2, 'machine'),
(62, 1, 2, 'made'),
(1036, 1, 2, 'make'),
(1034, 1, 2, 'manufacturing'),
(233, 1, 2, 'matt'),
(1256, 1, 2, 'maximum'),
(100, 1, 2, 'men'),
(1254, 1, 2, 'message'),
(615, 1, 2, 'modern'),
(542, 1, 2, 'mood'),
(541, 1, 2, 'morning'),
(602, 1, 2, 'mountain'),
(443, 1, 2, 'mug'),
(59, 1, 2, 'neckline'),
(821, 1, 2, 'non'),
(1020, 1, 2, 'notebook'),
(1257, 1, 2, 'number'),
(248, 1, 2, 'office'),
(246, 1, 2, 'open'),
(241, 1, 2, 'optimistic'),
(1027, 1, 2, 'option'),
(86, 1, 2, 'origamis'),
(99, 1, 2, 'overtime'),
(967, 1, 2, 'pack'),
(249, 1, 2, 'painted'),
(234, 1, 2, 'paper'),
(253, 1, 2, 'partout'),
(252, 1, 2, 'passe'),
(82, 1, 2, 'patterns'),
(819, 1, 2, 'personal'),
(66, 1, 2, 'pima'),
(1045, 1, 2, 'plain'),
(624, 1, 2, 'polyester'),
(76, 1, 2, 'polyfaune'),
(448, 1, 2, 'positive'),
(231, 1, 2, 'poster'),
(53, 1, 2, 'printed'),
(92, 1, 2, 'printing'),
(820, 1, 2, 'private'),
(93, 1, 2, 'process'),
(80, 1, 2, 'products'),
(826, 1, 2, 'project'),
(456, 1, 2, 'proof'),
(94, 1, 2, 'provides'),
(829, 1, 2, 'purpose'),
(1035, 1, 2, 'quality'),
(1255, 1, 2, 'quote'),
(1024, 1, 2, 'recycled'),
(56, 1, 2, 'regular'),
(619, 1, 2, 'relaxation'),
(605, 1, 2, 'removable'),
(97, 1, 2, 'rendering'),
(447, 1, 2, 'right'),
(232, 1, 2, 'rigid'),
(58, 1, 2, 'round'),
(543, 1, 2, 'ruled'),
(492, 1, 2, 'set'),
(1022, 1, 2, 'sheets'),
(54, 1, 2, 'shirt'),
(60, 1, 2, 'short'),
(151, 1, 2, 'side'),
(832, 1, 2, 'size'),
(61, 1, 2, 'sleeves'),
(235, 1, 2, 'smooth'),
(611, 1, 2, 'sofa'),
(247, 1, 2, 'space'),
(1042, 1, 2, 'spiral'),
(1046, 1, 2, 'squarred'),
(65, 1, 2, 'staple'),
(446, 1, 2, 'start'),
(1044, 1, 2, 'stationery'),
(74, 1, 2, 'studio'),
(90, 1, 2, 'sublimation'),
(830, 1, 2, 'support'),
(236, 1, 2, 'surface'),
(817, 1, 2, 'svg'),
(147, 1, 2, 'sweater'),
(68, 1, 2, 'symbol'),
(1252, 1, 2, 'text'),
(91, 1, 2, 'textile'),
(449, 1, 2, 'thought'),
(379, 1, 2, 'today'),
(540, 1, 2, 'touch'),
(84, 1, 2, 'traditional'),
(1032, 1, 2, 'traveling'),
(823, 1, 2, 'use'),
(828, 1, 2, 'used'),
(814, 1, 2, 'vector'),
(239, 1, 2, 'voice'),
(238, 1, 2, 'walls'),
(621, 1, 2, 'washable'),
(87, 1, 2, 'wear'),
(101, 1, 2, 'white'),
(242, 1, 2, 'will'),
(831, 1, 2, 'without'),
(250, 1, 2, 'wooden'),
(1031, 1, 2, 'work'),
(1028, 1, 2, 'write'),
(1039, 1, 2, 'writing'),
(228, 1, 2, 'yet'),
(616, 1, 2, 'zen'),
(608, 1, 2, 'zip');

-- --------------------------------------------------------

--
-- Table structure for table `ps_sekeyword`
--

CREATE TABLE `ps_sekeyword` (
  `id_sekeyword` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop_group` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `keyword` varchar(256) NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_shop`
--

CREATE TABLE `ps_shop` (
  `id_shop` int(11) NOT NULL,
  `id_shop_group` int(11) NOT NULL,
  `name` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `id_category` int(11) NOT NULL,
  `theme_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `active` tinyint(1) NOT NULL,
  `deleted` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `ps_shop`
--

INSERT INTO `ps_shop` (`id_shop`, `id_shop_group`, `name`, `id_category`, `theme_name`, `active`, `deleted`) VALUES
(1, 1, 'Thien Tu', 2, 'classic', 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_shop_group`
--

CREATE TABLE `ps_shop_group` (
  `id_shop_group` int(11) NOT NULL,
  `name` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `share_customer` tinyint(1) NOT NULL,
  `share_order` tinyint(1) NOT NULL,
  `share_stock` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL,
  `deleted` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `ps_shop_group`
--

INSERT INTO `ps_shop_group` (`id_shop_group`, `name`, `share_customer`, `share_order`, `share_stock`, `active`, `deleted`) VALUES
(1, 'Default', 0, 0, 0, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_shop_url`
--

CREATE TABLE `ps_shop_url` (
  `id_shop_url` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `domain` varchar(150) NOT NULL,
  `domain_ssl` varchar(150) NOT NULL,
  `physical_uri` varchar(64) NOT NULL,
  `virtual_uri` varchar(64) NOT NULL,
  `main` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_shop_url`
--

INSERT INTO `ps_shop_url` (`id_shop_url`, `id_shop`, `domain`, `domain_ssl`, `physical_uri`, `virtual_uri`, `main`, `active`) VALUES
(1, 1, 'localhost', 'localhost', '/ttu173/ps173/', '', 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_smarty_cache`
--

CREATE TABLE `ps_smarty_cache` (
  `id_smarty_cache` char(40) NOT NULL,
  `name` char(40) NOT NULL,
  `cache_id` varchar(254) DEFAULT NULL,
  `modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `content` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_smarty_last_flush`
--

CREATE TABLE `ps_smarty_last_flush` (
  `type` enum('compile','template') NOT NULL,
  `last_flush` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_smarty_lazy_cache`
--

CREATE TABLE `ps_smarty_lazy_cache` (
  `template_hash` varchar(32) NOT NULL DEFAULT '',
  `cache_id` varchar(255) NOT NULL DEFAULT '',
  `compile_id` varchar(32) NOT NULL DEFAULT '',
  `filepath` varchar(255) NOT NULL DEFAULT '',
  `last_update` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_specific_price`
--

CREATE TABLE `ps_specific_price` (
  `id_specific_price` int(10) UNSIGNED NOT NULL,
  `id_specific_price_rule` int(11) UNSIGNED NOT NULL,
  `id_cart` int(11) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop_group` int(11) UNSIGNED NOT NULL,
  `id_currency` int(10) UNSIGNED NOT NULL,
  `id_country` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_product_attribute` int(10) UNSIGNED NOT NULL,
  `price` decimal(20,6) NOT NULL,
  `from_quantity` mediumint(8) UNSIGNED NOT NULL,
  `reduction` decimal(20,6) NOT NULL,
  `reduction_tax` tinyint(1) NOT NULL DEFAULT '1',
  `reduction_type` enum('amount','percentage') NOT NULL,
  `from` datetime NOT NULL,
  `to` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_specific_price`
--

INSERT INTO `ps_specific_price` (`id_specific_price`, `id_specific_price_rule`, `id_cart`, `id_product`, `id_shop`, `id_shop_group`, `id_currency`, `id_country`, `id_group`, `id_customer`, `id_product_attribute`, `price`, `from_quantity`, `reduction`, `reduction_tax`, `reduction_type`, `from`, `to`) VALUES
(1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, '-1.000000', 1, '0.200000', 1, 'percentage', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(2, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, '-1.000000', 1, '0.200000', 1, 'percentage', '0000-00-00 00:00:00', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `ps_specific_price_priority`
--

CREATE TABLE `ps_specific_price_priority` (
  `id_specific_price_priority` int(11) NOT NULL,
  `id_product` int(11) NOT NULL,
  `priority` varchar(80) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_specific_price_rule`
--

CREATE TABLE `ps_specific_price_rule` (
  `id_specific_price_rule` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_currency` int(10) UNSIGNED NOT NULL,
  `id_country` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL,
  `from_quantity` mediumint(8) UNSIGNED NOT NULL,
  `price` decimal(20,6) DEFAULT NULL,
  `reduction` decimal(20,6) NOT NULL,
  `reduction_tax` tinyint(1) NOT NULL DEFAULT '1',
  `reduction_type` enum('amount','percentage') NOT NULL,
  `from` datetime NOT NULL,
  `to` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_specific_price_rule_condition`
--

CREATE TABLE `ps_specific_price_rule_condition` (
  `id_specific_price_rule_condition` int(11) UNSIGNED NOT NULL,
  `id_specific_price_rule_condition_group` int(11) UNSIGNED NOT NULL,
  `type` varchar(255) NOT NULL,
  `value` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_specific_price_rule_condition_group`
--

CREATE TABLE `ps_specific_price_rule_condition_group` (
  `id_specific_price_rule_condition_group` int(11) UNSIGNED NOT NULL,
  `id_specific_price_rule` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_state`
--

CREATE TABLE `ps_state` (
  `id_state` int(10) UNSIGNED NOT NULL,
  `id_country` int(11) UNSIGNED NOT NULL,
  `id_zone` int(11) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `iso_code` varchar(7) NOT NULL,
  `tax_behavior` smallint(1) NOT NULL DEFAULT '0',
  `active` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_state`
--

INSERT INTO `ps_state` (`id_state`, `id_country`, `id_zone`, `name`, `iso_code`, `tax_behavior`, `active`) VALUES
(1, 21, 2, 'AA', 'AA', 0, 1),
(2, 21, 2, 'AE', 'AE', 0, 1),
(3, 21, 2, 'AP', 'AP', 0, 1),
(4, 21, 2, 'Alabama', 'AL', 0, 1),
(5, 21, 2, 'Alaska', 'AK', 0, 1),
(6, 21, 2, 'Arizona', 'AZ', 0, 1),
(7, 21, 2, 'Arkansas', 'AR', 0, 1),
(8, 21, 2, 'California', 'CA', 0, 1),
(9, 21, 2, 'Colorado', 'CO', 0, 1),
(10, 21, 2, 'Connecticut', 'CT', 0, 1),
(11, 21, 2, 'Delaware', 'DE', 0, 1),
(12, 21, 2, 'Florida', 'FL', 0, 1),
(13, 21, 2, 'Georgia', 'GA', 0, 1),
(14, 21, 2, 'Hawaii', 'HI', 0, 1),
(15, 21, 2, 'Idaho', 'ID', 0, 1),
(16, 21, 2, 'Illinois', 'IL', 0, 1),
(17, 21, 2, 'Indiana', 'IN', 0, 1),
(18, 21, 2, 'Iowa', 'IA', 0, 1),
(19, 21, 2, 'Kansas', 'KS', 0, 1),
(20, 21, 2, 'Kentucky', 'KY', 0, 1),
(21, 21, 2, 'Louisiana', 'LA', 0, 1),
(22, 21, 2, 'Maine', 'ME', 0, 1),
(23, 21, 2, 'Maryland', 'MD', 0, 1),
(24, 21, 2, 'Massachusetts', 'MA', 0, 1),
(25, 21, 2, 'Michigan', 'MI', 0, 1),
(26, 21, 2, 'Minnesota', 'MN', 0, 1),
(27, 21, 2, 'Mississippi', 'MS', 0, 1),
(28, 21, 2, 'Missouri', 'MO', 0, 1),
(29, 21, 2, 'Montana', 'MT', 0, 1),
(30, 21, 2, 'Nebraska', 'NE', 0, 1),
(31, 21, 2, 'Nevada', 'NV', 0, 1),
(32, 21, 2, 'New Hampshire', 'NH', 0, 1),
(33, 21, 2, 'New Jersey', 'NJ', 0, 1),
(34, 21, 2, 'New Mexico', 'NM', 0, 1),
(35, 21, 2, 'New York', 'NY', 0, 1),
(36, 21, 2, 'North Carolina', 'NC', 0, 1),
(37, 21, 2, 'North Dakota', 'ND', 0, 1),
(38, 21, 2, 'Ohio', 'OH', 0, 1),
(39, 21, 2, 'Oklahoma', 'OK', 0, 1),
(40, 21, 2, 'Oregon', 'OR', 0, 1),
(41, 21, 2, 'Pennsylvania', 'PA', 0, 1),
(42, 21, 2, 'Rhode Island', 'RI', 0, 1),
(43, 21, 2, 'South Carolina', 'SC', 0, 1),
(44, 21, 2, 'South Dakota', 'SD', 0, 1),
(45, 21, 2, 'Tennessee', 'TN', 0, 1),
(46, 21, 2, 'Texas', 'TX', 0, 1),
(47, 21, 2, 'Utah', 'UT', 0, 1),
(48, 21, 2, 'Vermont', 'VT', 0, 1),
(49, 21, 2, 'Virginia', 'VA', 0, 1),
(50, 21, 2, 'Washington', 'WA', 0, 1),
(51, 21, 2, 'West Virginia', 'WV', 0, 1),
(52, 21, 2, 'Wisconsin', 'WI', 0, 1),
(53, 21, 2, 'Wyoming', 'WY', 0, 1),
(54, 21, 2, 'Puerto Rico', 'PR', 0, 1),
(55, 21, 2, 'US Virgin Islands', 'VI', 0, 1),
(56, 21, 2, 'District of Columbia', 'DC', 0, 1),
(57, 145, 2, 'Aguascalientes', 'AGS', 0, 1),
(58, 145, 2, 'Baja California', 'BCN', 0, 1),
(59, 145, 2, 'Baja California Sur', 'BCS', 0, 1),
(60, 145, 2, 'Campeche', 'CAM', 0, 1),
(61, 145, 2, 'Chiapas', 'CHP', 0, 1),
(62, 145, 2, 'Chihuahua', 'CHH', 0, 1),
(63, 145, 2, 'Coahuila', 'COA', 0, 1),
(64, 145, 2, 'Colima', 'COL', 0, 1),
(65, 145, 2, 'Distrito Federal', 'DIF', 0, 1),
(66, 145, 2, 'Durango', 'DUR', 0, 1),
(67, 145, 2, 'Guanajuato', 'GUA', 0, 1),
(68, 145, 2, 'Guerrero', 'GRO', 0, 1),
(69, 145, 2, 'Hidalgo', 'HID', 0, 1),
(70, 145, 2, 'Jalisco', 'JAL', 0, 1),
(71, 145, 2, 'Estado de México', 'MEX', 0, 1),
(72, 145, 2, 'Michoacán', 'MIC', 0, 1),
(73, 145, 2, 'Morelos', 'MOR', 0, 1),
(74, 145, 2, 'Nayarit', 'NAY', 0, 1),
(75, 145, 2, 'Nuevo León', 'NLE', 0, 1),
(76, 145, 2, 'Oaxaca', 'OAX', 0, 1),
(77, 145, 2, 'Puebla', 'PUE', 0, 1),
(78, 145, 2, 'Querétaro', 'QUE', 0, 1),
(79, 145, 2, 'Quintana Roo', 'ROO', 0, 1),
(80, 145, 2, 'San Luis Potosí', 'SLP', 0, 1),
(81, 145, 2, 'Sinaloa', 'SIN', 0, 1),
(82, 145, 2, 'Sonora', 'SON', 0, 1),
(83, 145, 2, 'Tabasco', 'TAB', 0, 1),
(84, 145, 2, 'Tamaulipas', 'TAM', 0, 1),
(85, 145, 2, 'Tlaxcala', 'TLA', 0, 1),
(86, 145, 2, 'Veracruz', 'VER', 0, 1),
(87, 145, 2, 'Yucatán', 'YUC', 0, 1),
(88, 145, 2, 'Zacatecas', 'ZAC', 0, 1),
(89, 4, 2, 'Ontario', 'ON', 0, 1),
(90, 4, 2, 'Quebec', 'QC', 0, 1),
(91, 4, 2, 'British Columbia', 'BC', 0, 1),
(92, 4, 2, 'Alberta', 'AB', 0, 1),
(93, 4, 2, 'Manitoba', 'MB', 0, 1),
(94, 4, 2, 'Saskatchewan', 'SK', 0, 1),
(95, 4, 2, 'Nova Scotia', 'NS', 0, 1),
(96, 4, 2, 'New Brunswick', 'NB', 0, 1),
(97, 4, 2, 'Newfoundland and Labrador', 'NL', 0, 1),
(98, 4, 2, 'Prince Edward Island', 'PE', 0, 1),
(99, 4, 2, 'Northwest Territories', 'NT', 0, 1),
(100, 4, 2, 'Yukon', 'YT', 0, 1),
(101, 4, 2, 'Nunavut', 'NU', 0, 1),
(102, 44, 6, 'Buenos Aires', 'B', 0, 1),
(103, 44, 6, 'Catamarca', 'K', 0, 1),
(104, 44, 6, 'Chaco', 'H', 0, 1),
(105, 44, 6, 'Chubut', 'U', 0, 1),
(106, 44, 6, 'Ciudad de Buenos Aires', 'C', 0, 1),
(107, 44, 6, 'Córdoba', 'X', 0, 1),
(108, 44, 6, 'Corrientes', 'W', 0, 1),
(109, 44, 6, 'Entre Ríos', 'E', 0, 1),
(110, 44, 6, 'Formosa', 'P', 0, 1),
(111, 44, 6, 'Jujuy', 'Y', 0, 1),
(112, 44, 6, 'La Pampa', 'L', 0, 1),
(113, 44, 6, 'La Rioja', 'F', 0, 1),
(114, 44, 6, 'Mendoza', 'M', 0, 1),
(115, 44, 6, 'Misiones', 'N', 0, 1),
(116, 44, 6, 'Neuquén', 'Q', 0, 1),
(117, 44, 6, 'Río Negro', 'R', 0, 1),
(118, 44, 6, 'Salta', 'A', 0, 1),
(119, 44, 6, 'San Juan', 'J', 0, 1),
(120, 44, 6, 'San Luis', 'D', 0, 1),
(121, 44, 6, 'Santa Cruz', 'Z', 0, 1),
(122, 44, 6, 'Santa Fe', 'S', 0, 1),
(123, 44, 6, 'Santiago del Estero', 'G', 0, 1),
(124, 44, 6, 'Tierra del Fuego', 'V', 0, 1),
(125, 44, 6, 'Tucumán', 'T', 0, 1),
(126, 10, 1, 'Agrigento', 'AG', 0, 1),
(127, 10, 1, 'Alessandria', 'AL', 0, 1),
(128, 10, 1, 'Ancona', 'AN', 0, 1),
(129, 10, 1, 'Aosta', 'AO', 0, 1),
(130, 10, 1, 'Arezzo', 'AR', 0, 1),
(131, 10, 1, 'Ascoli Piceno', 'AP', 0, 1),
(132, 10, 1, 'Asti', 'AT', 0, 1),
(133, 10, 1, 'Avellino', 'AV', 0, 1),
(134, 10, 1, 'Bari', 'BA', 0, 1),
(135, 10, 1, 'Barletta-Andria-Trani', 'BT', 0, 1),
(136, 10, 1, 'Belluno', 'BL', 0, 1),
(137, 10, 1, 'Benevento', 'BN', 0, 1),
(138, 10, 1, 'Bergamo', 'BG', 0, 1),
(139, 10, 1, 'Biella', 'BI', 0, 1),
(140, 10, 1, 'Bologna', 'BO', 0, 1),
(141, 10, 1, 'Bolzano', 'BZ', 0, 1),
(142, 10, 1, 'Brescia', 'BS', 0, 1),
(143, 10, 1, 'Brindisi', 'BR', 0, 1),
(144, 10, 1, 'Cagliari', 'CA', 0, 1),
(145, 10, 1, 'Caltanissetta', 'CL', 0, 1),
(146, 10, 1, 'Campobasso', 'CB', 0, 1),
(147, 10, 1, 'Carbonia-Iglesias', 'CI', 0, 1),
(148, 10, 1, 'Caserta', 'CE', 0, 1),
(149, 10, 1, 'Catania', 'CT', 0, 1),
(150, 10, 1, 'Catanzaro', 'CZ', 0, 1),
(151, 10, 1, 'Chieti', 'CH', 0, 1),
(152, 10, 1, 'Como', 'CO', 0, 1),
(153, 10, 1, 'Cosenza', 'CS', 0, 1),
(154, 10, 1, 'Cremona', 'CR', 0, 1),
(155, 10, 1, 'Crotone', 'KR', 0, 1),
(156, 10, 1, 'Cuneo', 'CN', 0, 1),
(157, 10, 1, 'Enna', 'EN', 0, 1),
(158, 10, 1, 'Fermo', 'FM', 0, 1),
(159, 10, 1, 'Ferrara', 'FE', 0, 1),
(160, 10, 1, 'Firenze', 'FI', 0, 1),
(161, 10, 1, 'Foggia', 'FG', 0, 1),
(162, 10, 1, 'Forlì-Cesena', 'FC', 0, 1),
(163, 10, 1, 'Frosinone', 'FR', 0, 1),
(164, 10, 1, 'Genova', 'GE', 0, 1),
(165, 10, 1, 'Gorizia', 'GO', 0, 1),
(166, 10, 1, 'Grosseto', 'GR', 0, 1),
(167, 10, 1, 'Imperia', 'IM', 0, 1),
(168, 10, 1, 'Isernia', 'IS', 0, 1),
(169, 10, 1, 'L\'Aquila', 'AQ', 0, 1),
(170, 10, 1, 'La Spezia', 'SP', 0, 1),
(171, 10, 1, 'Latina', 'LT', 0, 1),
(172, 10, 1, 'Lecce', 'LE', 0, 1),
(173, 10, 1, 'Lecco', 'LC', 0, 1),
(174, 10, 1, 'Livorno', 'LI', 0, 1),
(175, 10, 1, 'Lodi', 'LO', 0, 1),
(176, 10, 1, 'Lucca', 'LU', 0, 1),
(177, 10, 1, 'Macerata', 'MC', 0, 1),
(178, 10, 1, 'Mantova', 'MN', 0, 1),
(179, 10, 1, 'Massa', 'MS', 0, 1),
(180, 10, 1, 'Matera', 'MT', 0, 1),
(181, 10, 1, 'Medio Campidano', 'VS', 0, 1),
(182, 10, 1, 'Messina', 'ME', 0, 1),
(183, 10, 1, 'Milano', 'MI', 0, 1),
(184, 10, 1, 'Modena', 'MO', 0, 1),
(185, 10, 1, 'Monza e della Brianza', 'MB', 0, 1),
(186, 10, 1, 'Napoli', 'NA', 0, 1),
(187, 10, 1, 'Novara', 'NO', 0, 1),
(188, 10, 1, 'Nuoro', 'NU', 0, 1),
(189, 10, 1, 'Ogliastra', 'OG', 0, 1),
(190, 10, 1, 'Olbia-Tempio', 'OT', 0, 1),
(191, 10, 1, 'Oristano', 'OR', 0, 1),
(192, 10, 1, 'Padova', 'PD', 0, 1),
(193, 10, 1, 'Palermo', 'PA', 0, 1),
(194, 10, 1, 'Parma', 'PR', 0, 1),
(195, 10, 1, 'Pavia', 'PV', 0, 1),
(196, 10, 1, 'Perugia', 'PG', 0, 1),
(197, 10, 1, 'Pesaro-Urbino', 'PU', 0, 1),
(198, 10, 1, 'Pescara', 'PE', 0, 1),
(199, 10, 1, 'Piacenza', 'PC', 0, 1),
(200, 10, 1, 'Pisa', 'PI', 0, 1),
(201, 10, 1, 'Pistoia', 'PT', 0, 1),
(202, 10, 1, 'Pordenone', 'PN', 0, 1),
(203, 10, 1, 'Potenza', 'PZ', 0, 1),
(204, 10, 1, 'Prato', 'PO', 0, 1),
(205, 10, 1, 'Ragusa', 'RG', 0, 1),
(206, 10, 1, 'Ravenna', 'RA', 0, 1),
(207, 10, 1, 'Reggio Calabria', 'RC', 0, 1),
(208, 10, 1, 'Reggio Emilia', 'RE', 0, 1),
(209, 10, 1, 'Rieti', 'RI', 0, 1),
(210, 10, 1, 'Rimini', 'RN', 0, 1),
(211, 10, 1, 'Roma', 'RM', 0, 1),
(212, 10, 1, 'Rovigo', 'RO', 0, 1),
(213, 10, 1, 'Salerno', 'SA', 0, 1),
(214, 10, 1, 'Sassari', 'SS', 0, 1),
(215, 10, 1, 'Savona', 'SV', 0, 1),
(216, 10, 1, 'Siena', 'SI', 0, 1),
(217, 10, 1, 'Siracusa', 'SR', 0, 1),
(218, 10, 1, 'Sondrio', 'SO', 0, 1),
(219, 10, 1, 'Taranto', 'TA', 0, 1),
(220, 10, 1, 'Teramo', 'TE', 0, 1),
(221, 10, 1, 'Terni', 'TR', 0, 1),
(222, 10, 1, 'Torino', 'TO', 0, 1),
(223, 10, 1, 'Trapani', 'TP', 0, 1),
(224, 10, 1, 'Trento', 'TN', 0, 1),
(225, 10, 1, 'Treviso', 'TV', 0, 1),
(226, 10, 1, 'Trieste', 'TS', 0, 1),
(227, 10, 1, 'Udine', 'UD', 0, 1),
(228, 10, 1, 'Varese', 'VA', 0, 1),
(229, 10, 1, 'Venezia', 'VE', 0, 1),
(230, 10, 1, 'Verbano-Cusio-Ossola', 'VB', 0, 1),
(231, 10, 1, 'Vercelli', 'VC', 0, 1),
(232, 10, 1, 'Verona', 'VR', 0, 1),
(233, 10, 1, 'Vibo Valentia', 'VV', 0, 1),
(234, 10, 1, 'Vicenza', 'VI', 0, 1),
(235, 10, 1, 'Viterbo', 'VT', 0, 1),
(236, 111, 3, 'Aceh', 'ID-AC', 0, 1),
(237, 111, 3, 'Bali', 'ID-BA', 0, 1),
(238, 111, 3, 'Banten', 'ID-BT', 0, 1),
(239, 111, 3, 'Bengkulu', 'ID-BE', 0, 1),
(240, 111, 3, 'Gorontalo', 'ID-GO', 0, 1),
(241, 111, 3, 'Jakarta', 'ID-JK', 0, 1),
(242, 111, 3, 'Jambi', 'ID-JA', 0, 1),
(243, 111, 3, 'Jawa Barat', 'ID-JB', 0, 1),
(244, 111, 3, 'Jawa Tengah', 'ID-JT', 0, 1),
(245, 111, 3, 'Jawa Timur', 'ID-JI', 0, 1),
(246, 111, 3, 'Kalimantan Barat', 'ID-KB', 0, 1),
(247, 111, 3, 'Kalimantan Selatan', 'ID-KS', 0, 1),
(248, 111, 3, 'Kalimantan Tengah', 'ID-KT', 0, 1),
(249, 111, 3, 'Kalimantan Timur', 'ID-KI', 0, 1),
(250, 111, 3, 'Kalimantan Utara', 'ID-KU', 0, 1),
(251, 111, 3, 'Kepulauan Bangka Belitug', 'ID-BB', 0, 1),
(252, 111, 3, 'Kepulauan Riau', 'ID-KR', 0, 1),
(253, 111, 3, 'Lampung', 'ID-LA', 0, 1),
(254, 111, 3, 'Maluku', 'ID-MA', 0, 1),
(255, 111, 3, 'Maluku Utara', 'ID-MU', 0, 1),
(256, 111, 3, 'Nusa Tengara Barat', 'ID-NB', 0, 1),
(257, 111, 3, 'Nusa Tenggara Timur', 'ID-NT', 0, 1),
(258, 111, 3, 'Papua', 'ID-PA', 0, 1),
(259, 111, 3, 'Papua Barat', 'ID-PB', 0, 1),
(260, 111, 3, 'Riau', 'ID-RI', 0, 1),
(261, 111, 3, 'Sulawesi Barat', 'ID-SR', 0, 1),
(262, 111, 3, 'Sulawesi Selatan', 'ID-SN', 0, 1),
(263, 111, 3, 'Sulawesi Tengah', 'ID-ST', 0, 1),
(264, 111, 3, 'Sulawesi Tenggara', 'ID-SG', 0, 1),
(265, 111, 3, 'Sulawesi Utara', 'ID-SA', 0, 1),
(266, 111, 3, 'Sumatera Barat', 'ID-SB', 0, 1),
(267, 111, 3, 'Sumatera Selatan', 'ID-SS', 0, 1),
(268, 111, 3, 'Sumatera Utara', 'ID-SU', 0, 1),
(269, 111, 3, 'Yogyakarta', 'ID-YO', 0, 1),
(270, 11, 3, 'Aichi', '23', 0, 1),
(271, 11, 3, 'Akita', '05', 0, 1),
(272, 11, 3, 'Aomori', '02', 0, 1),
(273, 11, 3, 'Chiba', '12', 0, 1),
(274, 11, 3, 'Ehime', '38', 0, 1),
(275, 11, 3, 'Fukui', '18', 0, 1),
(276, 11, 3, 'Fukuoka', '40', 0, 1),
(277, 11, 3, 'Fukushima', '07', 0, 1),
(278, 11, 3, 'Gifu', '21', 0, 1),
(279, 11, 3, 'Gunma', '10', 0, 1),
(280, 11, 3, 'Hiroshima', '34', 0, 1),
(281, 11, 3, 'Hokkaido', '01', 0, 1),
(282, 11, 3, 'Hyogo', '28', 0, 1),
(283, 11, 3, 'Ibaraki', '08', 0, 1),
(284, 11, 3, 'Ishikawa', '17', 0, 1),
(285, 11, 3, 'Iwate', '03', 0, 1),
(286, 11, 3, 'Kagawa', '37', 0, 1),
(287, 11, 3, 'Kagoshima', '46', 0, 1),
(288, 11, 3, 'Kanagawa', '14', 0, 1),
(289, 11, 3, 'Kochi', '39', 0, 1),
(290, 11, 3, 'Kumamoto', '43', 0, 1),
(291, 11, 3, 'Kyoto', '26', 0, 1),
(292, 11, 3, 'Mie', '24', 0, 1),
(293, 11, 3, 'Miyagi', '04', 0, 1),
(294, 11, 3, 'Miyazaki', '45', 0, 1),
(295, 11, 3, 'Nagano', '20', 0, 1),
(296, 11, 3, 'Nagasaki', '42', 0, 1),
(297, 11, 3, 'Nara', '29', 0, 1),
(298, 11, 3, 'Niigata', '15', 0, 1),
(299, 11, 3, 'Oita', '44', 0, 1),
(300, 11, 3, 'Okayama', '33', 0, 1),
(301, 11, 3, 'Okinawa', '47', 0, 1),
(302, 11, 3, 'Osaka', '27', 0, 1),
(303, 11, 3, 'Saga', '41', 0, 1),
(304, 11, 3, 'Saitama', '11', 0, 1),
(305, 11, 3, 'Shiga', '25', 0, 1),
(306, 11, 3, 'Shimane', '32', 0, 1),
(307, 11, 3, 'Shizuoka', '22', 0, 1),
(308, 11, 3, 'Tochigi', '09', 0, 1),
(309, 11, 3, 'Tokushima', '36', 0, 1),
(310, 11, 3, 'Tokyo', '13', 0, 1),
(311, 11, 3, 'Tottori', '31', 0, 1),
(312, 11, 3, 'Toyama', '16', 0, 1),
(313, 11, 3, 'Wakayama', '30', 0, 1),
(314, 11, 3, 'Yamagata', '06', 0, 1),
(315, 11, 3, 'Yamaguchi', '35', 0, 1),
(316, 11, 3, 'Yamanashi', '19', 0, 1),
(317, 24, 5, 'Australian Capital Territory', 'ACT', 0, 1),
(318, 24, 5, 'New South Wales', 'NSW', 0, 1),
(319, 24, 5, 'Northern Territory', 'NT', 0, 1),
(320, 24, 5, 'Queensland', 'QLD', 0, 1),
(321, 24, 5, 'South Australia', 'SA', 0, 1),
(322, 24, 5, 'Tasmania', 'TAS', 0, 1),
(323, 24, 5, 'Victoria', 'VIC', 0, 1),
(324, 24, 5, 'Western Australia', 'WA', 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_statssearch`
--

CREATE TABLE `ps_statssearch` (
  `id_statssearch` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop_group` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `keywords` varchar(255) NOT NULL,
  `results` int(6) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_statssearch`
--

INSERT INTO `ps_statssearch` (`id_statssearch`, `id_shop`, `id_shop_group`, `keywords`, `results`, `date_add`) VALUES
(1, 1, 1, 'h', 0, '2018-03-18 07:49:49'),
(2, 1, 1, 'hang', 0, '2018-03-18 07:49:50'),
(3, 1, 1, 'hang', 0, '2018-03-18 07:49:50'),
(4, 1, 1, 'thient', 0, '2018-03-18 07:49:57'),
(5, 1, 1, 'thien', 0, '2018-03-18 07:49:58'),
(6, 1, 1, 'thien tu', 0, '2018-03-18 07:49:59'),
(7, 1, 1, 'thien tu', 0, '2018-03-18 07:49:59'),
(8, 1, 1, 'a', 0, '2018-03-18 07:50:17'),
(9, 1, 1, 'a;', 0, '2018-03-18 07:50:18'),
(10, 1, 1, 'a', 0, '2018-03-18 07:50:18'),
(11, 1, 1, 'al', 0, '2018-03-18 07:50:18'),
(12, 1, 1, 'alse', 0, '2018-03-18 07:50:20'),
(13, 1, 1, 'als', 0, '2018-03-18 07:50:20'),
(14, 1, 1, 'also', 0, '2018-03-18 07:50:21'),
(15, 1, 1, 'also', 0, '2018-03-18 07:50:21'),
(16, 1, 1, 'in', 0, '2018-03-18 07:50:27'),
(17, 1, 1, 'indu', 0, '2018-03-18 07:50:28'),
(18, 1, 1, 'indus', 0, '2018-03-18 07:50:28'),
(19, 1, 1, 'industr', 0, '2018-03-18 07:50:29'),
(20, 1, 1, 'industri', 0, '2018-03-18 07:50:30'),
(21, 1, 1, 'industries', 0, '2018-03-18 07:50:31'),
(22, 1, 1, 'industries', 0, '2018-03-18 07:50:31'),
(23, 1, 1, '13', 0, '2018-03-18 07:50:47'),
(24, 1, 1, '13', 0, '2018-03-18 07:50:48'),
(25, 1, 1, 'vec', 3, '2018-03-18 07:51:01'),
(26, 1, 1, 'vect', 3, '2018-03-18 07:51:01'),
(27, 1, 1, 'vecto', 3, '2018-03-18 07:51:02'),
(28, 1, 1, 'vecto', 3, '2018-03-18 07:51:02'),
(29, 1, 1, '31', 0, '2018-03-18 07:51:42'),
(30, 1, 1, '31.', 0, '2018-03-18 07:51:42'),
(31, 1, 1, '31.9', 0, '2018-03-18 07:51:43'),
(32, 1, 1, '31.90', 0, '2018-03-18 07:51:43'),
(33, 1, 1, '31.90', 0, '2018-03-18 07:51:43');

-- --------------------------------------------------------

--
-- Table structure for table `ps_stock`
--

CREATE TABLE `ps_stock` (
  `id_stock` int(11) UNSIGNED NOT NULL,
  `id_warehouse` int(11) UNSIGNED NOT NULL,
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_product_attribute` int(11) UNSIGNED NOT NULL,
  `reference` varchar(32) NOT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `isbn` varchar(32) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `physical_quantity` int(11) UNSIGNED NOT NULL,
  `usable_quantity` int(11) UNSIGNED NOT NULL,
  `price_te` decimal(20,6) DEFAULT '0.000000'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_stock_available`
--

CREATE TABLE `ps_stock_available` (
  `id_stock_available` int(11) UNSIGNED NOT NULL,
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_product_attribute` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `id_shop_group` int(11) UNSIGNED NOT NULL,
  `quantity` int(10) NOT NULL DEFAULT '0',
  `physical_quantity` int(11) NOT NULL DEFAULT '0',
  `reserved_quantity` int(11) NOT NULL DEFAULT '0',
  `depends_on_stock` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `out_of_stock` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_stock_available`
--

INSERT INTO `ps_stock_available` (`id_stock_available`, `id_product`, `id_product_attribute`, `id_shop`, `id_shop_group`, `quantity`, `physical_quantity`, `reserved_quantity`, `depends_on_stock`, `out_of_stock`) VALUES
(1, 1, 0, 1, 0, 2400, 0, 0, 0, 2),
(2, 2, 0, 1, 0, 2100, 0, 0, 0, 2),
(3, 3, 0, 1, 0, 1500, 0, 0, 0, 2),
(4, 4, 0, 1, 0, 1500, 0, 0, 0, 2),
(5, 5, 0, 1, 0, 900, 0, 0, 0, 2),
(6, 6, 0, 1, 0, 300, 0, 0, 0, 2),
(7, 7, 0, 1, 0, 300, 0, 0, 0, 2),
(8, 8, 0, 1, 0, 300, 0, 0, 0, 2),
(9, 9, 0, 1, 0, 600, 0, 0, 0, 2),
(10, 10, 0, 1, 0, 600, 0, 0, 0, 2),
(11, 11, 0, 1, 0, 600, 0, 0, 0, 2),
(12, 12, 0, 1, 0, 300, 0, 0, 0, 1),
(13, 13, 0, 1, 0, 300, 0, 0, 0, 1),
(14, 14, 0, 1, 0, 300, 0, 0, 0, 1),
(15, 15, 0, 1, 0, 100, 0, 0, 0, 2),
(16, 16, 0, 1, 0, 1200, 0, 0, 0, 2),
(17, 17, 0, 1, 0, 1200, 0, 0, 0, 2),
(18, 18, 0, 1, 0, 1200, 0, 0, 0, 2),
(19, 19, 0, 1, 0, 300, 0, 0, 0, 2),
(20, 1, 1, 1, 0, 300, 0, 0, 0, 2),
(21, 1, 2, 1, 0, 300, 0, 0, 0, 2),
(22, 1, 3, 1, 0, 300, 0, 0, 0, 2),
(23, 1, 4, 1, 0, 300, 0, 0, 0, 2),
(24, 1, 5, 1, 0, 300, 0, 0, 0, 2),
(25, 1, 6, 1, 0, 300, 0, 0, 0, 2),
(26, 1, 7, 1, 0, 300, 0, 0, 0, 2),
(27, 1, 8, 1, 0, 300, 0, 0, 0, 2),
(28, 2, 9, 1, 0, 1200, 0, 0, 0, 2),
(29, 2, 10, 1, 0, 300, 0, 0, 0, 2),
(30, 2, 11, 1, 0, 300, 0, 0, 0, 2),
(31, 2, 12, 1, 0, 300, 0, 0, 0, 2),
(32, 3, 13, 1, 0, 900, 0, 0, 0, 2),
(33, 3, 14, 1, 0, 300, 0, 0, 0, 2),
(34, 3, 15, 1, 0, 300, 0, 0, 0, 2),
(35, 4, 16, 1, 0, 900, 0, 0, 0, 2),
(36, 4, 17, 1, 0, 300, 0, 0, 0, 2),
(37, 4, 18, 1, 0, 300, 0, 0, 0, 2),
(38, 5, 19, 1, 0, 300, 0, 0, 0, 2),
(39, 5, 20, 1, 0, 300, 0, 0, 0, 2),
(40, 5, 21, 1, 0, 300, 0, 0, 0, 2),
(41, 9, 22, 1, 0, 300, 0, 0, 0, 2),
(42, 9, 23, 1, 0, 300, 0, 0, 0, 2),
(43, 10, 24, 1, 0, 300, 0, 0, 0, 2),
(44, 10, 25, 1, 0, 300, 0, 0, 0, 2),
(45, 11, 26, 1, 0, 300, 0, 0, 0, 2),
(46, 11, 27, 1, 0, 300, 0, 0, 0, 2),
(47, 16, 28, 1, 0, 300, 0, 0, 0, 2),
(48, 16, 29, 1, 0, 300, 0, 0, 0, 2),
(49, 16, 30, 1, 0, 300, 0, 0, 0, 2),
(50, 16, 31, 1, 0, 300, 0, 0, 0, 2),
(51, 17, 32, 1, 0, 300, 0, 0, 0, 2),
(52, 17, 33, 1, 0, 300, 0, 0, 0, 2),
(53, 17, 34, 1, 0, 300, 0, 0, 0, 2),
(54, 17, 35, 1, 0, 300, 0, 0, 0, 2),
(55, 18, 36, 1, 0, 300, 0, 0, 0, 2),
(56, 18, 37, 1, 0, 300, 0, 0, 0, 2),
(57, 18, 38, 1, 0, 300, 0, 0, 0, 2),
(58, 18, 39, 1, 0, 300, 0, 0, 0, 2);

-- --------------------------------------------------------

--
-- Table structure for table `ps_stock_mvt`
--

CREATE TABLE `ps_stock_mvt` (
  `id_stock_mvt` bigint(20) NOT NULL,
  `id_stock` int(11) NOT NULL,
  `id_order` int(11) DEFAULT NULL,
  `id_supply_order` int(11) DEFAULT NULL,
  `id_stock_mvt_reason` int(11) NOT NULL,
  `id_employee` int(11) NOT NULL,
  `employee_lastname` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  `employee_firstname` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  `physical_quantity` int(11) NOT NULL,
  `date_add` datetime NOT NULL,
  `sign` smallint(6) NOT NULL DEFAULT '1',
  `price_te` decimal(20,6) DEFAULT '0.000000',
  `last_wa` decimal(20,6) DEFAULT '0.000000',
  `current_wa` decimal(20,6) DEFAULT '0.000000',
  `referer` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ps_stock_mvt_reason`
--

CREATE TABLE `ps_stock_mvt_reason` (
  `id_stock_mvt_reason` int(11) UNSIGNED NOT NULL,
  `sign` tinyint(1) NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_stock_mvt_reason`
--

INSERT INTO `ps_stock_mvt_reason` (`id_stock_mvt_reason`, `sign`, `date_add`, `date_upd`, `deleted`) VALUES
(1, 1, '2018-03-13 08:26:48', '2018-03-13 08:26:48', 0),
(2, -1, '2018-03-13 08:26:48', '2018-03-13 08:26:48', 0),
(3, -1, '2018-03-13 08:26:48', '2018-03-13 08:26:48', 0),
(4, -1, '2018-03-13 08:26:48', '2018-03-13 08:26:48', 0),
(5, 1, '2018-03-13 08:26:49', '2018-03-13 08:26:49', 0),
(6, -1, '2018-03-13 08:26:49', '2018-03-13 08:26:49', 0),
(7, 1, '2018-03-13 08:26:49', '2018-03-13 08:26:49', 0),
(8, 1, '2018-03-13 08:26:49', '2018-03-13 08:26:49', 0),
(9, 1, '2018-03-13 08:26:49', '2018-03-13 08:26:49', 0),
(10, 1, '2018-03-13 08:26:49', '2018-03-13 08:26:49', 0),
(11, 1, '2018-03-13 08:26:49', '2018-03-13 08:26:49', 0),
(12, -1, '2018-03-13 08:26:49', '2018-03-13 08:26:49', 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_stock_mvt_reason_lang`
--

CREATE TABLE `ps_stock_mvt_reason_lang` (
  `id_stock_mvt_reason` int(11) UNSIGNED NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_stock_mvt_reason_lang`
--

INSERT INTO `ps_stock_mvt_reason_lang` (`id_stock_mvt_reason`, `id_lang`, `name`) VALUES
(1, 1, 'Increase'),
(1, 2, 'tăng'),
(1, 3, 'Increase'),
(2, 1, 'Decrease'),
(2, 2, 'Giảm'),
(2, 3, 'Decrease'),
(3, 1, 'Customer Order'),
(3, 2, 'Đơn đặt hàng của Khách hàng'),
(3, 3, 'Customer Order'),
(4, 1, 'Regulation following an inventory of stock'),
(4, 2, 'Regulation following an inventory of stock'),
(4, 3, 'Regulation following an inventory of stock'),
(5, 1, 'Regulation following an inventory of stock'),
(5, 2, 'Regulation following an inventory of stock'),
(5, 3, 'Regulation following an inventory of stock'),
(6, 1, 'Transfer to another warehouse'),
(6, 2, 'Chuyển sang kho khác'),
(6, 3, 'Transfer to another warehouse'),
(7, 1, 'Transfer from another warehouse'),
(7, 2, 'Chuyển từ kho khác'),
(7, 3, 'Transfer from another warehouse'),
(8, 1, 'Supply Order'),
(8, 2, 'Đơn đặt hàng của Nhà cung cấp'),
(8, 3, 'Supply Order'),
(9, 1, 'Customer Order'),
(9, 2, 'Đơn đặt hàng của Khách hàng'),
(9, 3, 'Customer Order'),
(10, 1, 'Product return'),
(10, 2, 'Sản phẩm trả lại'),
(10, 3, 'Product Return'),
(11, 1, 'Employee Edition'),
(11, 2, 'Employee Edition'),
(11, 3, 'Employee Edition'),
(12, 1, 'Employee Edition'),
(12, 2, 'Employee Edition'),
(12, 3, 'Employee Edition');

-- --------------------------------------------------------

--
-- Table structure for table `ps_store`
--

CREATE TABLE `ps_store` (
  `id_store` int(10) UNSIGNED NOT NULL,
  `id_country` int(10) UNSIGNED NOT NULL,
  `id_state` int(10) UNSIGNED DEFAULT NULL,
  `city` varchar(64) NOT NULL,
  `postcode` varchar(12) NOT NULL,
  `latitude` decimal(13,8) DEFAULT NULL,
  `longitude` decimal(13,8) DEFAULT NULL,
  `phone` varchar(16) DEFAULT NULL,
  `fax` varchar(16) DEFAULT NULL,
  `email` varchar(128) DEFAULT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_store`
--

INSERT INTO `ps_store` (`id_store`, `id_country`, `id_state`, `city`, `postcode`, `latitude`, `longitude`, `phone`, `fax`, `email`, `active`, `date_add`, `date_upd`) VALUES
(1, 21, 12, 'Miami', ' 33135', '25.76500500', '-80.24379700', '', '', '', 1, '2018-03-13 08:28:16', '2018-03-13 08:28:16'),
(2, 21, 12, 'Miami', ' 33304', '26.13793600', '-80.13943500', '', '', '', 1, '2018-03-13 08:28:17', '2018-03-13 08:28:17'),
(3, 21, 12, 'Miami', '33026', '26.00998700', '-80.29447200', '', '', '', 1, '2018-03-13 08:28:17', '2018-03-13 08:28:17'),
(4, 21, 12, 'Miami', ' 33133', '25.73629600', '-80.24479700', '', '', '', 1, '2018-03-13 08:28:17', '2018-03-13 08:28:17'),
(5, 21, 12, 'Miami', '33181', '25.88674000', '-80.16329200', '', '', '', 1, '2018-03-13 08:28:17', '2018-03-13 08:28:17');

-- --------------------------------------------------------

--
-- Table structure for table `ps_store_lang`
--

CREATE TABLE `ps_store_lang` (
  `id_store` int(11) UNSIGNED NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `address1` varchar(255) NOT NULL,
  `address2` varchar(255) DEFAULT NULL,
  `hours` text,
  `note` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_store_lang`
--

INSERT INTO `ps_store_lang` (`id_store`, `id_lang`, `name`, `address1`, `address2`, `hours`, `note`) VALUES
(1, 1, 'Dade County', '3030 SW 8th St Miami', '', ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', ''),
(1, 2, 'Dade County', '3030 SW 8th St Miami', '', ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', ''),
(1, 3, 'Dade County', '3030 SW 8th St Miami', '', ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', ''),
(2, 1, 'E Fort Lauderdale', '1000 Northeast 4th Ave Fort Lauderdale', '', ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', ''),
(2, 2, 'E Fort Lauderdale', '1000 Northeast 4th Ave Fort Lauderdale', '', ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', ''),
(2, 3, 'E Fort Lauderdale', '1000 Northeast 4th Ave Fort Lauderdale', '', ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', ''),
(3, 1, 'Pembroke Pines', '11001 Pines Blvd Pembroke Pines', '', ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', ''),
(3, 2, 'Pembroke Pines', '11001 Pines Blvd Pembroke Pines', '', ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', ''),
(3, 3, 'Pembroke Pines', '11001 Pines Blvd Pembroke Pines', '', ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', ''),
(4, 1, 'Coconut Grove', '2999 SW 32nd Avenue', '', ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', ''),
(4, 2, 'Coconut Grove', '2999 SW 32nd Avenue', '', ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', ''),
(4, 3, 'Coconut Grove', '2999 SW 32nd Avenue', '', ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', ''),
(5, 1, 'N Miami/Biscayne', '12055 Biscayne Blvd', '', ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', ''),
(5, 2, 'N Miami/Biscayne', '12055 Biscayne Blvd', '', ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', ''),
(5, 3, 'N Miami/Biscayne', '12055 Biscayne Blvd', '', ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', '');

-- --------------------------------------------------------

--
-- Table structure for table `ps_store_shop`
--

CREATE TABLE `ps_store_shop` (
  `id_store` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_store_shop`
--

INSERT INTO `ps_store_shop` (`id_store`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_supplier`
--

CREATE TABLE `ps_supplier` (
  `id_supplier` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_supplier`
--

INSERT INTO `ps_supplier` (`id_supplier`, `name`, `date_add`, `date_upd`, `active`) VALUES
(1, 'Samsung', '2018-03-14 14:37:04', '2018-03-14 14:37:04', 1),
(2, 'K+', '2018-03-14 14:37:47', '2018-03-14 14:37:47', 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_supplier_lang`
--

CREATE TABLE `ps_supplier_lang` (
  `id_supplier` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `description` text,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_supplier_lang`
--

INSERT INTO `ps_supplier_lang` (`id_supplier`, `id_lang`, `description`, `meta_title`, `meta_keywords`, `meta_description`) VALUES
(1, 1, '<p>logo Samsung </p>', '', '', ''),
(1, 2, '', '', '', ''),
(1, 3, '<p>logo Samsung </p>', '', '', ''),
(2, 1, '<p>logo K+</p>', '', '', ''),
(2, 2, '', '', '', ''),
(2, 3, '<p>logo K+</p>', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `ps_supplier_shop`
--

CREATE TABLE `ps_supplier_shop` (
  `id_supplier` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_supplier_shop`
--

INSERT INTO `ps_supplier_shop` (`id_supplier`, `id_shop`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_supply_order`
--

CREATE TABLE `ps_supply_order` (
  `id_supply_order` int(11) UNSIGNED NOT NULL,
  `id_supplier` int(11) UNSIGNED NOT NULL,
  `supplier_name` varchar(64) NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `id_warehouse` int(11) UNSIGNED NOT NULL,
  `id_supply_order_state` int(11) UNSIGNED NOT NULL,
  `id_currency` int(11) UNSIGNED NOT NULL,
  `id_ref_currency` int(11) UNSIGNED NOT NULL,
  `reference` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `date_delivery_expected` datetime DEFAULT NULL,
  `total_te` decimal(20,6) DEFAULT '0.000000',
  `total_with_discount_te` decimal(20,6) DEFAULT '0.000000',
  `total_tax` decimal(20,6) DEFAULT '0.000000',
  `total_ti` decimal(20,6) DEFAULT '0.000000',
  `discount_rate` decimal(20,6) DEFAULT '0.000000',
  `discount_value_te` decimal(20,6) DEFAULT '0.000000',
  `is_template` tinyint(1) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_supply_order_detail`
--

CREATE TABLE `ps_supply_order_detail` (
  `id_supply_order_detail` int(11) UNSIGNED NOT NULL,
  `id_supply_order` int(11) UNSIGNED NOT NULL,
  `id_currency` int(11) UNSIGNED NOT NULL,
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_product_attribute` int(11) UNSIGNED NOT NULL,
  `reference` varchar(32) NOT NULL,
  `supplier_reference` varchar(32) NOT NULL,
  `name` varchar(128) NOT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `isbn` varchar(32) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `exchange_rate` decimal(20,6) DEFAULT '0.000000',
  `unit_price_te` decimal(20,6) DEFAULT '0.000000',
  `quantity_expected` int(11) UNSIGNED NOT NULL,
  `quantity_received` int(11) UNSIGNED NOT NULL,
  `price_te` decimal(20,6) DEFAULT '0.000000',
  `discount_rate` decimal(20,6) DEFAULT '0.000000',
  `discount_value_te` decimal(20,6) DEFAULT '0.000000',
  `price_with_discount_te` decimal(20,6) DEFAULT '0.000000',
  `tax_rate` decimal(20,6) DEFAULT '0.000000',
  `tax_value` decimal(20,6) DEFAULT '0.000000',
  `price_ti` decimal(20,6) DEFAULT '0.000000',
  `tax_value_with_order_discount` decimal(20,6) DEFAULT '0.000000',
  `price_with_order_discount_te` decimal(20,6) DEFAULT '0.000000'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_supply_order_history`
--

CREATE TABLE `ps_supply_order_history` (
  `id_supply_order_history` int(11) UNSIGNED NOT NULL,
  `id_supply_order` int(11) UNSIGNED NOT NULL,
  `id_employee` int(11) UNSIGNED NOT NULL,
  `employee_lastname` varchar(32) DEFAULT '',
  `employee_firstname` varchar(32) DEFAULT '',
  `id_state` int(11) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_supply_order_receipt_history`
--

CREATE TABLE `ps_supply_order_receipt_history` (
  `id_supply_order_receipt_history` int(11) UNSIGNED NOT NULL,
  `id_supply_order_detail` int(11) UNSIGNED NOT NULL,
  `id_employee` int(11) UNSIGNED NOT NULL,
  `employee_lastname` varchar(32) DEFAULT '',
  `employee_firstname` varchar(32) DEFAULT '',
  `id_supply_order_state` int(11) UNSIGNED NOT NULL,
  `quantity` int(11) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_supply_order_state`
--

CREATE TABLE `ps_supply_order_state` (
  `id_supply_order_state` int(11) UNSIGNED NOT NULL,
  `delivery_note` tinyint(1) NOT NULL DEFAULT '0',
  `editable` tinyint(1) NOT NULL DEFAULT '0',
  `receipt_state` tinyint(1) NOT NULL DEFAULT '0',
  `pending_receipt` tinyint(1) NOT NULL DEFAULT '0',
  `enclosed` tinyint(1) NOT NULL DEFAULT '0',
  `color` varchar(32) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_supply_order_state`
--

INSERT INTO `ps_supply_order_state` (`id_supply_order_state`, `delivery_note`, `editable`, `receipt_state`, `pending_receipt`, `enclosed`, `color`) VALUES
(1, 0, 1, 0, 0, 0, '#faab00'),
(2, 1, 0, 0, 0, 0, '#273cff'),
(3, 0, 0, 0, 1, 0, '#ff37f5'),
(4, 0, 0, 1, 1, 0, '#ff3e33'),
(5, 0, 0, 1, 0, 1, '#00d60c'),
(6, 0, 0, 0, 0, 1, '#666666');

-- --------------------------------------------------------

--
-- Table structure for table `ps_supply_order_state_lang`
--

CREATE TABLE `ps_supply_order_state_lang` (
  `id_supply_order_state` int(11) UNSIGNED NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `name` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_supply_order_state_lang`
--

INSERT INTO `ps_supply_order_state_lang` (`id_supply_order_state`, `id_lang`, `name`) VALUES
(1, 1, '1 - Creation in progress'),
(1, 2, '1 - Đang tiến hành'),
(1, 3, '1 - Creation in progress'),
(2, 1, '2 - Order validated'),
(2, 2, '2 - Xác nhận đặt hàng'),
(2, 3, '2 - Order validated'),
(3, 1, '3 - Pending receipt'),
(3, 2, '3 - Chờ nhận'),
(3, 3, '3 - Pending receipt'),
(4, 1, '4 - Order received in part'),
(4, 2, '4 - Đơn hàng đã nhận được một phần'),
(4, 3, '4 - Order received in part'),
(5, 1, '5 - Order received completely'),
(5, 2, '5 - Đơn hàng đã nhận được hoàn toàn'),
(5, 3, '5 - Order received completely'),
(6, 1, '6 - Order canceled'),
(6, 2, '6 - Đơn hàng đã hủy'),
(6, 3, '6 - Order canceled');

-- --------------------------------------------------------

--
-- Table structure for table `ps_tab`
--

CREATE TABLE `ps_tab` (
  `id_tab` int(11) NOT NULL,
  `id_parent` int(11) NOT NULL,
  `position` int(11) NOT NULL,
  `module` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  `class_name` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  `active` tinyint(1) NOT NULL,
  `hide_host_mode` tinyint(1) NOT NULL,
  `icon` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `ps_tab`
--

INSERT INTO `ps_tab` (`id_tab`, `id_parent`, `position`, `module`, `class_name`, `active`, `hide_host_mode`, `icon`) VALUES
(1, 0, 0, NULL, 'AdminDashboard', 1, 0, 'trending_up'),
(2, 0, 1, NULL, 'SELL', 1, 0, ''),
(3, 2, 0, NULL, 'AdminParentOrders', 1, 0, 'shopping_basket'),
(4, 3, 0, NULL, 'AdminOrders', 1, 0, ''),
(5, 3, 1, NULL, 'AdminInvoices', 1, 0, ''),
(6, 3, 2, NULL, 'AdminSlip', 1, 0, ''),
(7, 3, 3, NULL, 'AdminDeliverySlip', 1, 0, ''),
(8, 3, 4, NULL, 'AdminCarts', 1, 0, ''),
(9, 2, 1, NULL, 'AdminCatalog', 1, 0, 'store'),
(10, 9, 0, NULL, 'AdminProducts', 1, 0, ''),
(11, 9, 1, NULL, 'AdminCategories', 1, 0, ''),
(12, 9, 2, NULL, 'AdminTracking', 1, 0, ''),
(13, 9, 3, NULL, 'AdminParentAttributesGroups', 1, 0, ''),
(14, 13, 0, NULL, 'AdminAttributesGroups', 1, 0, ''),
(15, 13, 1, NULL, 'AdminFeatures', 1, 0, ''),
(16, 9, 4, NULL, 'AdminParentManufacturers', 1, 0, ''),
(17, 16, 0, NULL, 'AdminManufacturers', 1, 0, ''),
(18, 16, 1, NULL, 'AdminSuppliers', 1, 0, ''),
(19, 9, 5, NULL, 'AdminAttachments', 1, 0, ''),
(20, 9, 6, NULL, 'AdminParentCartRules', 1, 0, ''),
(21, 20, 0, NULL, 'AdminCartRules', 1, 0, ''),
(22, 20, 1, NULL, 'AdminSpecificPriceRule', 1, 0, ''),
(23, 9, 7, NULL, 'AdminStockManagement', 1, 0, ''),
(24, 2, 2, NULL, 'AdminParentCustomer', 1, 0, 'account_circle'),
(25, 24, 0, NULL, 'AdminCustomers', 1, 0, ''),
(26, 24, 1, NULL, 'AdminAddresses', 1, 0, ''),
(27, 24, 2, NULL, 'AdminOutstanding', 0, 0, ''),
(28, 2, 3, NULL, 'AdminParentCustomerThreads', 1, 0, 'chat'),
(29, 28, 0, NULL, 'AdminCustomerThreads', 1, 0, ''),
(30, 28, 1, NULL, 'AdminOrderMessage', 1, 0, ''),
(31, 28, 2, NULL, 'AdminReturn', 1, 0, ''),
(32, 2, 4, NULL, 'AdminStats', 1, 0, 'assessment'),
(33, 2, 5, NULL, 'AdminStock', 1, 0, 'store'),
(34, 33, 0, NULL, 'AdminWarehouses', 1, 0, ''),
(35, 33, 1, NULL, 'AdminParentStockManagement', 1, 0, ''),
(36, 35, 0, NULL, 'AdminStockManagement', 1, 0, ''),
(37, 36, 0, NULL, 'AdminStockMvt', 1, 0, ''),
(38, 36, 1, NULL, 'AdminStockInstantState', 1, 0, ''),
(39, 36, 2, NULL, 'AdminStockCover', 1, 0, ''),
(40, 33, 2, NULL, 'AdminSupplyOrders', 1, 0, ''),
(41, 33, 3, NULL, 'AdminStockConfiguration', 1, 0, ''),
(42, 0, 2, NULL, 'IMPROVE', 1, 0, ''),
(43, 42, 0, NULL, 'AdminParentModulesSf', 1, 0, 'extension'),
(44, 43, 0, NULL, 'AdminModulesSf', 1, 0, ''),
(45, 43, 1, NULL, 'AdminModules', 0, 0, ''),
(46, 43, 2, NULL, 'AdminAddonsCatalog', 1, 0, ''),
(47, 42, 1, NULL, 'AdminParentThemes', 1, 0, 'desktop_mac'),
(48, 47, 0, NULL, 'AdminThemes', 1, 0, ''),
(49, 47, 1, NULL, 'AdminThemesCatalog', 1, 0, ''),
(50, 47, 2, NULL, 'AdminCmsContent', 1, 0, ''),
(51, 47, 3, NULL, 'AdminModulesPositions', 1, 0, ''),
(52, 47, 4, NULL, 'AdminImages', 1, 0, ''),
(53, 42, 2, NULL, 'AdminParentShipping', 1, 0, 'local_shipping'),
(54, 53, 0, NULL, 'AdminCarriers', 1, 0, ''),
(55, 53, 1, NULL, 'AdminShipping', 1, 0, ''),
(56, 42, 3, NULL, 'AdminParentPayment', 1, 0, 'payment'),
(57, 56, 0, NULL, 'AdminPayment', 1, 0, ''),
(58, 56, 1, NULL, 'AdminPaymentPreferences', 1, 0, ''),
(59, 42, 4, NULL, 'AdminInternational', 1, 0, 'language'),
(60, 59, 0, NULL, 'AdminParentLocalization', 1, 0, ''),
(61, 60, 0, NULL, 'AdminLocalization', 1, 0, ''),
(62, 60, 1, NULL, 'AdminLanguages', 1, 0, ''),
(63, 60, 2, NULL, 'AdminCurrencies', 1, 0, ''),
(64, 60, 3, NULL, 'AdminGeolocation', 1, 0, ''),
(65, 59, 1, NULL, 'AdminParentCountries', 1, 0, ''),
(66, 65, 0, NULL, 'AdminZones', 1, 0, ''),
(67, 65, 1, NULL, 'AdminCountries', 1, 0, ''),
(68, 65, 2, NULL, 'AdminStates', 1, 0, ''),
(69, 59, 2, NULL, 'AdminParentTaxes', 1, 0, ''),
(70, 69, 0, NULL, 'AdminTaxes', 1, 0, ''),
(71, 69, 1, NULL, 'AdminTaxRulesGroup', 1, 0, ''),
(72, 59, 3, NULL, 'AdminTranslations', 1, 0, ''),
(73, 0, 3, NULL, 'CONFIGURE', 1, 0, ''),
(74, 73, 0, NULL, 'ShopParameters', 1, 0, 'settings'),
(75, 74, 0, NULL, 'AdminParentPreferences', 1, 0, ''),
(76, 75, 0, NULL, 'AdminPreferences', 1, 0, ''),
(77, 75, 1, NULL, 'AdminMaintenance', 1, 0, ''),
(78, 74, 1, NULL, 'AdminParentOrderPreferences', 1, 0, ''),
(79, 78, 0, NULL, 'AdminOrderPreferences', 1, 0, ''),
(80, 78, 1, NULL, 'AdminStatuses', 1, 0, ''),
(81, 74, 2, NULL, 'AdminPPreferences', 1, 0, ''),
(82, 74, 3, NULL, 'AdminParentCustomerPreferences', 1, 0, ''),
(83, 82, 0, NULL, 'AdminCustomerPreferences', 1, 0, ''),
(84, 82, 1, NULL, 'AdminGroups', 1, 0, ''),
(85, 82, 2, NULL, 'AdminGenders', 1, 0, ''),
(86, 74, 4, NULL, 'AdminParentStores', 1, 0, ''),
(87, 86, 0, NULL, 'AdminContacts', 1, 0, ''),
(88, 86, 1, NULL, 'AdminStores', 1, 0, ''),
(89, 74, 5, NULL, 'AdminParentMeta', 1, 0, ''),
(90, 89, 0, NULL, 'AdminMeta', 1, 0, ''),
(91, 89, 1, NULL, 'AdminSearchEngines', 1, 0, ''),
(92, 89, 2, NULL, 'AdminReferrers', 1, 0, ''),
(93, 74, 6, NULL, 'AdminParentSearchConf', 1, 0, ''),
(94, 93, 0, NULL, 'AdminSearchConf', 1, 0, ''),
(95, 93, 1, NULL, 'AdminTags', 1, 0, ''),
(96, 73, 1, NULL, 'AdminAdvancedParameters', 1, 0, 'settings_applications'),
(97, 96, 0, NULL, 'AdminInformation', 1, 0, ''),
(98, 96, 1, NULL, 'AdminPerformance', 1, 0, ''),
(99, 96, 2, NULL, 'AdminAdminPreferences', 1, 0, ''),
(100, 96, 3, NULL, 'AdminEmails', 1, 0, ''),
(101, 96, 4, NULL, 'AdminImport', 1, 0, ''),
(102, 96, 5, NULL, 'AdminParentEmployees', 1, 0, ''),
(103, 102, 0, NULL, 'AdminEmployees', 1, 0, ''),
(104, 102, 1, NULL, 'AdminProfiles', 1, 0, ''),
(105, 102, 2, NULL, 'AdminAccess', 1, 0, ''),
(106, 96, 6, NULL, 'AdminParentRequestSql', 1, 0, ''),
(107, 106, 0, NULL, 'AdminRequestSql', 1, 0, ''),
(108, 106, 1, NULL, 'AdminBackup', 1, 0, ''),
(109, 96, 7, NULL, 'AdminLogs', 1, 0, ''),
(110, 96, 8, NULL, 'AdminWebservice', 1, 0, ''),
(111, 96, 9, NULL, 'AdminShopGroup', 0, 0, ''),
(112, 96, 10, NULL, 'AdminShopUrl', 0, 0, ''),
(113, -1, 0, NULL, 'AdminQuickAccesses', 1, 0, ''),
(114, 0, 4, NULL, 'DEFAULT', 1, 0, ''),
(115, -1, 1, NULL, 'AdminPatterns', 1, 0, ''),
(116, -1, 2, 'dashgoals', 'AdminDashgoals', 1, 0, ''),
(117, 47, 5, 'ps_linklist', 'AdminLinkWidget', 1, 0, ''),
(118, 0, 5, 'welcome', 'AdminWelcome', 1, 0, ''),
(119, 74, 7, 'gamification', 'AdminGamification', 1, 0, ''),
(120, -1, 3, 'cronjobs', 'AdminCronJobs', 1, 0, '');

-- --------------------------------------------------------

--
-- Table structure for table `ps_tab_advice`
--

CREATE TABLE `ps_tab_advice` (
  `id_tab` int(11) NOT NULL,
  `id_advice` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_tab_lang`
--

CREATE TABLE `ps_tab_lang` (
  `id_tab` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `name` varchar(128) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `ps_tab_lang`
--

INSERT INTO `ps_tab_lang` (`id_tab`, `id_lang`, `name`) VALUES
(1, 1, 'Dashboard'),
(1, 2, 'Bảng điều khiển'),
(1, 3, '대시보드'),
(2, 1, 'Sell'),
(2, 2, 'Bán'),
(2, 3, '판매'),
(3, 1, 'Orders'),
(3, 2, 'Đơn hàng'),
(3, 3, '주문'),
(4, 1, 'Orders'),
(4, 2, 'Đơn hàng'),
(4, 3, '주문'),
(5, 1, 'Invoices'),
(5, 2, 'Biên nhận'),
(5, 3, 'Invoices'),
(6, 1, 'Credit Slips'),
(6, 2, 'Phiếu tín dụng'),
(6, 3, '신용 전표'),
(7, 1, 'Delivery Slips'),
(7, 2, 'Phiếu giao hàng'),
(7, 3, '배송장'),
(8, 1, 'Shopping Carts'),
(8, 2, 'Giỏ hàng'),
(8, 3, '장바구니'),
(9, 1, 'Catalog'),
(9, 2, 'Danh mục'),
(9, 3, '목록'),
(10, 1, 'Products'),
(10, 2, 'Sản phẩm'),
(10, 3, '상품'),
(11, 1, 'Categories'),
(11, 2, 'Danh mục'),
(11, 3, '분류'),
(12, 1, 'Monitoring'),
(12, 2, 'Giám sát'),
(12, 3, '모니터링'),
(13, 1, 'Attributes & Features'),
(13, 2, 'Thuộc tính & Tính năng'),
(13, 3, '속성 & 기능'),
(14, 1, 'Attributes'),
(14, 2, 'Thuộc tính'),
(14, 3, '속성'),
(15, 1, 'Features'),
(15, 2, 'Tính năng'),
(15, 3, '기능'),
(16, 1, 'Brands & Suppliers'),
(16, 2, 'Thương hiệu & Nhà cung cấp'),
(16, 3, '상표 & 공급자'),
(17, 1, 'Brands'),
(17, 2, 'Thương hiệu'),
(17, 3, '상표'),
(18, 1, 'Suppliers'),
(18, 2, 'Nhà cung cấp'),
(18, 3, '공급사'),
(19, 1, 'Files'),
(19, 2, 'Tập tin'),
(19, 3, '파일'),
(20, 1, 'Discounts'),
(20, 2, 'Giảm giá'),
(20, 3, '할인'),
(21, 1, 'Cart Rules'),
(21, 2, 'Règles panier'),
(21, 3, '장바구니 규칙'),
(22, 1, 'Catalog Price Rules'),
(22, 2, 'Quy định danh mục giá'),
(22, 3, '목록 가격 규칙'),
(23, 1, 'Stocks'),
(23, 2, 'Stocks'),
(23, 3, 'Stocks'),
(24, 1, 'Customers'),
(24, 2, 'Khách hàng'),
(24, 3, '고객'),
(25, 1, 'Customers'),
(25, 2, 'Khách hàng'),
(25, 3, 'Customers'),
(26, 1, 'Addresses'),
(26, 2, 'Địa chỉ'),
(26, 3, 'Addresses'),
(27, 1, 'Outstanding'),
(27, 2, 'Nổi bật'),
(27, 3, 'Outstanding'),
(28, 1, 'Customer Service'),
(28, 2, 'Dịch vụ Khách hàng'),
(28, 3, 'Customer Service'),
(29, 1, 'Customer Service'),
(29, 2, 'Dịch vụ Khách hàng'),
(29, 3, 'Customer Service'),
(30, 1, 'Order Messages'),
(30, 2, 'Tin nhắn đơn hàng'),
(30, 3, 'Order Messages'),
(31, 1, 'Merchandise Returns'),
(31, 2, 'Hàng hóa trả lại'),
(31, 3, 'Merchandise Returns'),
(32, 1, 'Stats'),
(32, 2, 'Statistiques'),
(32, 3, 'Stats'),
(34, 1, 'Warehouses'),
(34, 2, 'Entrepôts'),
(34, 3, 'Warehouses'),
(35, 1, 'Stock Management'),
(35, 2, 'Quản lý kho'),
(35, 3, 'Stock Management'),
(36, 1, 'Stock Management'),
(36, 2, 'Quản lý kho'),
(36, 3, 'Stock Management'),
(37, 1, 'Stock Movement'),
(37, 2, 'Xuất nhập tồn kho'),
(37, 3, 'Stock Movement'),
(38, 1, 'Instant Stock Status'),
(38, 2, 'Trạng thái hàng trong kho hiện tại'),
(38, 3, 'Instant Stock Status'),
(39, 1, 'Stock Coverage'),
(39, 2, 'Phạm vi kho hàng'),
(39, 3, 'Stock Coverage'),
(40, 1, 'Supply orders'),
(40, 2, 'Đơn đặt hàng cung cấp'),
(40, 3, 'Supply orders'),
(41, 1, 'Configuration'),
(41, 2, 'Cấu hình'),
(41, 3, 'Configuration'),
(42, 1, 'Improve'),
(42, 2, 'Cải thiện'),
(42, 3, 'Improve'),
(43, 1, 'Modules'),
(43, 2, 'Các mô-đun'),
(43, 3, 'Modules'),
(44, 1, 'Modules & Services'),
(44, 2, 'Modules và Dịch vụ'),
(44, 3, 'Modules & Services'),
(46, 1, 'Modules Catalog'),
(46, 2, 'Danh mục Modules'),
(46, 3, 'Modules Catalog'),
(47, 1, 'Design'),
(47, 2, 'Thiết kế'),
(47, 3, 'Design'),
(48, 1, 'Theme & Logo'),
(48, 2, 'Chủ đề & Logo'),
(48, 3, 'Theme & Logo'),
(49, 1, 'Theme Catalog'),
(49, 2, 'Danh mục Chủ đề'),
(49, 3, 'Theme Catalog'),
(50, 1, 'Pages'),
(50, 2, 'Các trang'),
(50, 3, 'Pages'),
(51, 1, 'Positions'),
(51, 2, 'Vị trí'),
(51, 3, 'Positions'),
(52, 1, 'Image Settings'),
(52, 2, 'Cài đặt Hình ảnh'),
(52, 3, 'Image Settings'),
(53, 1, 'Shipping'),
(53, 2, 'Vận chuyển'),
(53, 3, 'Shipping'),
(54, 1, 'Carriers'),
(54, 2, 'Cty vận chuyển'),
(54, 3, 'Carriers'),
(55, 1, 'Preferences'),
(55, 2, 'Tùy chọn'),
(55, 3, 'Preferences'),
(56, 1, 'Payment'),
(56, 2, 'Thanh toán'),
(56, 3, 'Payment'),
(57, 1, 'Payment Methods'),
(57, 2, 'Phương thức thanh toán'),
(57, 3, 'Payment Methods'),
(58, 1, 'Preferences'),
(58, 2, 'Tùy chọn'),
(58, 3, 'Preferences'),
(59, 1, 'International'),
(59, 2, 'Quốc tế'),
(59, 3, 'International'),
(60, 1, 'Localization'),
(60, 2, 'Địa phương hóa'),
(60, 3, 'Localization'),
(61, 1, 'Localization'),
(61, 2, 'Địa phương hóa'),
(61, 3, 'Localization'),
(62, 1, 'Languages'),
(62, 2, 'Ngôn ngữ'),
(62, 3, 'Languages'),
(63, 1, 'Currencies'),
(63, 2, 'Tiền tệ'),
(63, 3, 'Currencies'),
(64, 1, 'Geolocation'),
(64, 2, 'Định vị địa lý'),
(64, 3, 'Geolocation'),
(65, 1, 'Locations'),
(65, 2, 'Địa phương'),
(65, 3, 'Locations'),
(66, 1, 'Zones'),
(66, 2, 'Các khu vực'),
(66, 3, 'Zones'),
(67, 1, 'Countries'),
(67, 2, 'Các quốc gia'),
(67, 3, 'Countries'),
(68, 1, 'States'),
(68, 2, 'Trạng thái'),
(68, 3, 'States'),
(69, 1, 'Taxes'),
(69, 2, 'Thuế'),
(69, 3, 'Taxes'),
(70, 1, 'Taxes'),
(70, 2, 'Thuế'),
(70, 3, 'Taxes'),
(71, 1, 'Tax Rules'),
(71, 2, 'Quy định Thuế'),
(71, 3, 'Tax Rules'),
(72, 1, 'Translations'),
(72, 2, 'Dịch'),
(72, 3, 'Translations'),
(73, 1, 'Configure'),
(73, 2, 'Cấu hình'),
(73, 3, 'Configure'),
(74, 1, 'Shop Parameters'),
(74, 2, 'Thông số cửa hàng'),
(74, 3, 'Shop Parameters'),
(75, 1, 'General'),
(75, 2, 'Chung'),
(75, 3, 'General'),
(76, 1, 'General'),
(76, 2, 'Chung'),
(76, 3, 'General'),
(77, 1, 'Maintenance'),
(77, 2, 'Bảo trì'),
(77, 3, 'Maintenance'),
(78, 1, 'Order Settings'),
(78, 2, 'Cài đặt Đơn hàng'),
(78, 3, 'Order Settings'),
(79, 1, 'Order Settings'),
(79, 2, 'Cài đặt Đơn hàng'),
(79, 3, 'Order Settings'),
(80, 1, 'Statuses'),
(80, 2, 'Trạng thái'),
(80, 3, 'Statuses'),
(81, 1, 'Product Settings'),
(81, 2, 'Cài đặt Sản phẩm'),
(81, 3, 'Product Settings'),
(82, 1, 'Customer Settings'),
(82, 2, 'Cài đặt Khách hàng'),
(82, 3, 'Customer Settings'),
(83, 1, 'Customers'),
(83, 2, 'Khách hàng'),
(83, 3, 'Customers'),
(84, 1, 'Groups'),
(84, 2, 'Nhóm'),
(84, 3, 'Groups'),
(85, 1, 'Titles'),
(85, 2, 'Tiêu đề'),
(85, 3, 'Titles'),
(86, 1, 'Contact'),
(86, 2, 'Liên hệ'),
(86, 3, 'Contact'),
(87, 1, 'Contacts'),
(87, 2, 'Liên lạc'),
(87, 3, 'Contacts'),
(88, 1, 'Stores'),
(88, 2, 'Cửa hàng'),
(88, 3, 'Stores'),
(89, 1, 'Traffic & SEO'),
(89, 2, 'Truy cập & SEO'),
(89, 3, 'Traffic & SEO'),
(90, 1, 'SEO & URLs'),
(90, 2, 'SEO & URLs'),
(90, 3, 'SEO & URLs'),
(91, 1, 'Search Engines'),
(91, 2, 'Bộ máy tìm kiếm'),
(91, 3, 'Search Engines'),
(92, 1, 'Referrers'),
(92, 2, 'Tham chiếu'),
(92, 3, 'Referrers'),
(93, 1, 'Search'),
(93, 2, 'Tìm kiếm'),
(93, 3, 'Search'),
(94, 1, 'Search'),
(94, 2, 'Tìm kiếm'),
(94, 3, 'Search'),
(95, 1, 'Tags'),
(95, 2, 'Từ khoá'),
(95, 3, 'Tags'),
(96, 1, 'Advanced Parameters'),
(96, 2, 'Thông số chi tiết'),
(96, 3, 'Advanced Parameters'),
(97, 1, 'Information'),
(97, 2, 'Thông tin'),
(97, 3, 'Information'),
(98, 1, 'Performance'),
(98, 2, 'Performances'),
(98, 3, 'Performance'),
(99, 1, 'Administration'),
(99, 2, 'Quản trị'),
(99, 3, 'Administration'),
(100, 1, 'E-mail'),
(100, 2, 'Hộp thư'),
(100, 3, 'E-mail'),
(101, 1, 'Import'),
(101, 2, 'Nhập vào'),
(101, 3, 'Import'),
(102, 1, 'Team'),
(102, 2, 'Đội'),
(102, 3, 'Team'),
(103, 1, 'Employees'),
(103, 2, 'Nhân viên'),
(103, 3, 'Employees'),
(104, 1, 'Profiles'),
(104, 2, 'Hồ sơ cá nhân'),
(104, 3, 'Profiles'),
(105, 1, 'Permissions'),
(105, 2, 'Phân Quyền'),
(105, 3, 'Permissions'),
(106, 1, 'Database'),
(106, 2, 'Cơ sở dữ liệu'),
(106, 3, 'Database'),
(107, 1, 'SQL Manager'),
(107, 2, 'Quản lý SQL'),
(107, 3, 'SQL Manager'),
(108, 1, 'DB Backup'),
(108, 2, 'DB Backup'),
(108, 3, 'DB Backup'),
(109, 1, 'Logs'),
(109, 2, 'Nhật ký'),
(109, 3, 'Logs'),
(110, 1, 'Webservice'),
(110, 2, 'Webservice'),
(110, 3, 'Webservice'),
(111, 1, 'Multistore'),
(111, 2, 'Nhiều cửa hàng'),
(111, 3, 'Multistore'),
(112, 1, 'Multistore'),
(112, 2, 'Nhiều cửa hàng'),
(112, 3, 'Multistore'),
(113, 1, 'Quick Access'),
(113, 2, 'Truy cập nhanh'),
(113, 3, 'Quick Access'),
(114, 1, 'More'),
(114, 2, 'Thêm'),
(114, 3, 'More'),
(116, 1, 'Dashgoals'),
(116, 2, 'Dashgoals'),
(116, 3, 'Dashgoals'),
(117, 1, 'Link Widget'),
(117, 2, 'Link Widget'),
(117, 3, 'Link Widget'),
(118, 1, 'Welcome'),
(118, 2, 'Welcome'),
(118, 3, 'Welcome'),
(119, 1, 'Merchant Expertise'),
(119, 2, 'Merchant Expertise'),
(119, 3, 'Merchant Expertise'),
(120, 1, 'Cron Jobs'),
(120, 2, 'Cron Jobs'),
(120, 3, 'Cron Jobs');

-- --------------------------------------------------------

--
-- Table structure for table `ps_tab_module_preference`
--

CREATE TABLE `ps_tab_module_preference` (
  `id_tab_module_preference` int(11) NOT NULL,
  `id_employee` int(11) NOT NULL,
  `id_tab` int(11) NOT NULL,
  `module` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_tag`
--

CREATE TABLE `ps_tag` (
  `id_tag` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_tag_count`
--

CREATE TABLE `ps_tag_count` (
  `id_group` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_tag` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_lang` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `counter` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_tax`
--

CREATE TABLE `ps_tax` (
  `id_tax` int(10) UNSIGNED NOT NULL,
  `rate` decimal(10,3) NOT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_tax`
--

INSERT INTO `ps_tax` (`id_tax`, `rate`, `active`, `deleted`) VALUES
(1, '10.000', 1, 0),
(2, '5.000', 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_tax_lang`
--

CREATE TABLE `ps_tax_lang` (
  `id_tax` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_tax_lang`
--

INSERT INTO `ps_tax_lang` (`id_tax`, `id_lang`, `name`) VALUES
(1, 1, 'GTGT VN 10%'),
(1, 2, 'GTGT VN 10%'),
(1, 3, 'GTGT VN 10%'),
(2, 1, 'GTGT VN 5%'),
(2, 2, 'GTGT VN 5%'),
(2, 3, 'GTGT VN 5%');

-- --------------------------------------------------------

--
-- Table structure for table `ps_tax_rule`
--

CREATE TABLE `ps_tax_rule` (
  `id_tax_rule` int(11) NOT NULL,
  `id_tax_rules_group` int(11) NOT NULL,
  `id_country` int(11) NOT NULL,
  `id_state` int(11) NOT NULL,
  `zipcode_from` varchar(12) NOT NULL,
  `zipcode_to` varchar(12) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `behavior` int(11) NOT NULL,
  `description` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_tax_rule`
--

INSERT INTO `ps_tax_rule` (`id_tax_rule`, `id_tax_rules_group`, `id_country`, `id_state`, `zipcode_from`, `zipcode_to`, `id_tax`, `behavior`, `description`) VALUES
(1, 1, 222, 0, '0', '0', 1, 0, ''),
(2, 2, 222, 0, '0', '0', 2, 0, '');

-- --------------------------------------------------------

--
-- Table structure for table `ps_tax_rules_group`
--

CREATE TABLE `ps_tax_rules_group` (
  `id_tax_rules_group` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `active` int(11) NOT NULL,
  `deleted` tinyint(1) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_tax_rules_group`
--

INSERT INTO `ps_tax_rules_group` (`id_tax_rules_group`, `name`, `active`, `deleted`, `date_add`, `date_upd`) VALUES
(1, 'VN Standard Rate (10%)', 1, 0, '2018-03-13 08:26:55', '2018-03-13 08:26:55'),
(2, 'VN Reduced Rate (5%)', 1, 0, '2018-03-13 08:26:55', '2018-03-13 08:26:55');

-- --------------------------------------------------------

--
-- Table structure for table `ps_tax_rules_group_shop`
--

CREATE TABLE `ps_tax_rules_group_shop` (
  `id_tax_rules_group` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_tax_rules_group_shop`
--

INSERT INTO `ps_tax_rules_group_shop` (`id_tax_rules_group`, `id_shop`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_timezone`
--

CREATE TABLE `ps_timezone` (
  `id_timezone` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_timezone`
--

INSERT INTO `ps_timezone` (`id_timezone`, `name`) VALUES
(1, 'Africa/Abidjan'),
(2, 'Africa/Accra'),
(3, 'Africa/Addis_Ababa'),
(4, 'Africa/Algiers'),
(5, 'Africa/Asmara'),
(6, 'Africa/Asmera'),
(7, 'Africa/Bamako'),
(8, 'Africa/Bangui'),
(9, 'Africa/Banjul'),
(10, 'Africa/Bissau'),
(11, 'Africa/Blantyre'),
(12, 'Africa/Brazzaville'),
(13, 'Africa/Bujumbura'),
(14, 'Africa/Cairo'),
(15, 'Africa/Casablanca'),
(16, 'Africa/Ceuta'),
(17, 'Africa/Conakry'),
(18, 'Africa/Dakar'),
(19, 'Africa/Dar_es_Salaam'),
(20, 'Africa/Djibouti'),
(21, 'Africa/Douala'),
(22, 'Africa/El_Aaiun'),
(23, 'Africa/Freetown'),
(24, 'Africa/Gaborone'),
(25, 'Africa/Harare'),
(26, 'Africa/Johannesburg'),
(27, 'Africa/Kampala'),
(28, 'Africa/Khartoum'),
(29, 'Africa/Kigali'),
(30, 'Africa/Kinshasa'),
(31, 'Africa/Lagos'),
(32, 'Africa/Libreville'),
(33, 'Africa/Lome'),
(34, 'Africa/Luanda'),
(35, 'Africa/Lubumbashi'),
(36, 'Africa/Lusaka'),
(37, 'Africa/Malabo'),
(38, 'Africa/Maputo'),
(39, 'Africa/Maseru'),
(40, 'Africa/Mbabane'),
(41, 'Africa/Mogadishu'),
(42, 'Africa/Monrovia'),
(43, 'Africa/Nairobi'),
(44, 'Africa/Ndjamena'),
(45, 'Africa/Niamey'),
(46, 'Africa/Nouakchott'),
(47, 'Africa/Ouagadougou'),
(48, 'Africa/Porto-Novo'),
(49, 'Africa/Sao_Tome'),
(50, 'Africa/Timbuktu'),
(51, 'Africa/Tripoli'),
(52, 'Africa/Tunis'),
(53, 'Africa/Windhoek'),
(54, 'America/Adak'),
(55, 'America/Anchorage '),
(56, 'America/Anguilla'),
(57, 'America/Antigua'),
(58, 'America/Araguaina'),
(59, 'America/Argentina/Buenos_Aires'),
(60, 'America/Argentina/Catamarca'),
(61, 'America/Argentina/ComodRivadavia'),
(62, 'America/Argentina/Cordoba'),
(63, 'America/Argentina/Jujuy'),
(64, 'America/Argentina/La_Rioja'),
(65, 'America/Argentina/Mendoza'),
(66, 'America/Argentina/Rio_Gallegos'),
(67, 'America/Argentina/Salta'),
(68, 'America/Argentina/San_Juan'),
(69, 'America/Argentina/San_Luis'),
(70, 'America/Argentina/Tucuman'),
(71, 'America/Argentina/Ushuaia'),
(72, 'America/Aruba'),
(73, 'America/Asuncion'),
(74, 'America/Atikokan'),
(75, 'America/Atka'),
(76, 'America/Bahia'),
(77, 'America/Barbados'),
(78, 'America/Belem'),
(79, 'America/Belize'),
(80, 'America/Blanc-Sablon'),
(81, 'America/Boa_Vista'),
(82, 'America/Bogota'),
(83, 'America/Boise'),
(84, 'America/Buenos_Aires'),
(85, 'America/Cambridge_Bay'),
(86, 'America/Campo_Grande'),
(87, 'America/Cancun'),
(88, 'America/Caracas'),
(89, 'America/Catamarca'),
(90, 'America/Cayenne'),
(91, 'America/Cayman'),
(92, 'America/Chicago'),
(93, 'America/Chihuahua'),
(94, 'America/Coral_Harbour'),
(95, 'America/Cordoba'),
(96, 'America/Costa_Rica'),
(97, 'America/Cuiaba'),
(98, 'America/Curacao'),
(99, 'America/Danmarkshavn'),
(100, 'America/Dawson'),
(101, 'America/Dawson_Creek'),
(102, 'America/Denver'),
(103, 'America/Detroit'),
(104, 'America/Dominica'),
(105, 'America/Edmonton'),
(106, 'America/Eirunepe'),
(107, 'America/El_Salvador'),
(108, 'America/Ensenada'),
(109, 'America/Fort_Wayne'),
(110, 'America/Fortaleza'),
(111, 'America/Glace_Bay'),
(112, 'America/Godthab'),
(113, 'America/Goose_Bay'),
(114, 'America/Grand_Turk'),
(115, 'America/Grenada'),
(116, 'America/Guadeloupe'),
(117, 'America/Guatemala'),
(118, 'America/Guayaquil'),
(119, 'America/Guyana'),
(120, 'America/Halifax'),
(121, 'America/Havana'),
(122, 'America/Hermosillo'),
(123, 'America/Indiana/Indianapolis'),
(124, 'America/Indiana/Knox'),
(125, 'America/Indiana/Marengo'),
(126, 'America/Indiana/Petersburg'),
(127, 'America/Indiana/Tell_City'),
(128, 'America/Indiana/Vevay'),
(129, 'America/Indiana/Vincennes'),
(130, 'America/Indiana/Winamac'),
(131, 'America/Indianapolis'),
(132, 'America/Inuvik'),
(133, 'America/Iqaluit'),
(134, 'America/Jamaica'),
(135, 'America/Jujuy'),
(136, 'America/Juneau'),
(137, 'America/Kentucky/Louisville'),
(138, 'America/Kentucky/Monticello'),
(139, 'America/Knox_IN'),
(140, 'America/La_Paz'),
(141, 'America/Lima'),
(142, 'America/Los_Angeles'),
(143, 'America/Louisville'),
(144, 'America/Maceio'),
(145, 'America/Managua'),
(146, 'America/Manaus'),
(147, 'America/Marigot'),
(148, 'America/Martinique'),
(149, 'America/Mazatlan'),
(150, 'America/Mendoza'),
(151, 'America/Menominee'),
(152, 'America/Merida'),
(153, 'America/Mexico_City'),
(154, 'America/Miquelon'),
(155, 'America/Moncton'),
(156, 'America/Monterrey'),
(157, 'America/Montevideo'),
(158, 'America/Montreal'),
(159, 'America/Montserrat'),
(160, 'America/Nassau'),
(161, 'America/New_York'),
(162, 'America/Nipigon'),
(163, 'America/Nome'),
(164, 'America/Noronha'),
(165, 'America/North_Dakota/Center'),
(166, 'America/North_Dakota/New_Salem'),
(167, 'America/Panama'),
(168, 'America/Pangnirtung'),
(169, 'America/Paramaribo'),
(170, 'America/Phoenix'),
(171, 'America/Port-au-Prince'),
(172, 'America/Port_of_Spain'),
(173, 'America/Porto_Acre'),
(174, 'America/Porto_Velho'),
(175, 'America/Puerto_Rico'),
(176, 'America/Rainy_River'),
(177, 'America/Rankin_Inlet'),
(178, 'America/Recife'),
(179, 'America/Regina'),
(180, 'America/Resolute'),
(181, 'America/Rio_Branco'),
(182, 'America/Rosario'),
(183, 'America/Santarem'),
(184, 'America/Santiago'),
(185, 'America/Santo_Domingo'),
(186, 'America/Sao_Paulo'),
(187, 'America/Scoresbysund'),
(188, 'America/Shiprock'),
(189, 'America/St_Barthelemy'),
(190, 'America/St_Johns'),
(191, 'America/St_Kitts'),
(192, 'America/St_Lucia'),
(193, 'America/St_Thomas'),
(194, 'America/St_Vincent'),
(195, 'America/Swift_Current'),
(196, 'America/Tegucigalpa'),
(197, 'America/Thule'),
(198, 'America/Thunder_Bay'),
(199, 'America/Tijuana'),
(200, 'America/Toronto'),
(201, 'America/Tortola'),
(202, 'America/Vancouver'),
(203, 'America/Virgin'),
(204, 'America/Whitehorse'),
(205, 'America/Winnipeg'),
(206, 'America/Yakutat'),
(207, 'America/Yellowknife'),
(208, 'Antarctica/Casey'),
(209, 'Antarctica/Davis'),
(210, 'Antarctica/DumontDUrville'),
(211, 'Antarctica/Mawson'),
(212, 'Antarctica/McMurdo'),
(213, 'Antarctica/Palmer'),
(214, 'Antarctica/Rothera'),
(215, 'Antarctica/South_Pole'),
(216, 'Antarctica/Syowa'),
(217, 'Antarctica/Vostok'),
(218, 'Arctic/Longyearbyen'),
(219, 'Asia/Aden'),
(220, 'Asia/Almaty'),
(221, 'Asia/Amman'),
(222, 'Asia/Anadyr'),
(223, 'Asia/Aqtau'),
(224, 'Asia/Aqtobe'),
(225, 'Asia/Ashgabat'),
(226, 'Asia/Ashkhabad'),
(227, 'Asia/Baghdad'),
(228, 'Asia/Bahrain'),
(229, 'Asia/Baku'),
(230, 'Asia/Bangkok'),
(231, 'Asia/Beirut'),
(232, 'Asia/Bishkek'),
(233, 'Asia/Brunei'),
(234, 'Asia/Calcutta'),
(235, 'Asia/Choibalsan'),
(236, 'Asia/Chongqing'),
(237, 'Asia/Chungking'),
(238, 'Asia/Colombo'),
(239, 'Asia/Dacca'),
(240, 'Asia/Damascus'),
(241, 'Asia/Dhaka'),
(242, 'Asia/Dili'),
(243, 'Asia/Dubai'),
(244, 'Asia/Dushanbe'),
(245, 'Asia/Gaza'),
(246, 'Asia/Harbin'),
(247, 'Asia/Ho_Chi_Minh'),
(248, 'Asia/Hong_Kong'),
(249, 'Asia/Hovd'),
(250, 'Asia/Irkutsk'),
(251, 'Asia/Istanbul'),
(252, 'Asia/Jakarta'),
(253, 'Asia/Jayapura'),
(254, 'Asia/Jerusalem'),
(255, 'Asia/Kabul'),
(256, 'Asia/Kamchatka'),
(257, 'Asia/Karachi'),
(258, 'Asia/Kashgar'),
(259, 'Asia/Kathmandu'),
(260, 'Asia/Katmandu'),
(261, 'Asia/Kolkata'),
(262, 'Asia/Krasnoyarsk'),
(263, 'Asia/Kuala_Lumpur'),
(264, 'Asia/Kuching'),
(265, 'Asia/Kuwait'),
(266, 'Asia/Macao'),
(267, 'Asia/Macau'),
(268, 'Asia/Magadan'),
(269, 'Asia/Makassar'),
(270, 'Asia/Manila'),
(271, 'Asia/Muscat'),
(272, 'Asia/Nicosia'),
(273, 'Asia/Novosibirsk'),
(274, 'Asia/Omsk'),
(275, 'Asia/Oral'),
(276, 'Asia/Phnom_Penh'),
(277, 'Asia/Pontianak'),
(278, 'Asia/Pyongyang'),
(279, 'Asia/Qatar'),
(280, 'Asia/Qyzylorda'),
(281, 'Asia/Rangoon'),
(282, 'Asia/Riyadh'),
(283, 'Asia/Saigon'),
(284, 'Asia/Sakhalin'),
(285, 'Asia/Samarkand'),
(286, 'Asia/Seoul'),
(287, 'Asia/Shanghai'),
(288, 'Asia/Singapore'),
(289, 'Asia/Taipei'),
(290, 'Asia/Tashkent'),
(291, 'Asia/Tbilisi'),
(292, 'Asia/Tehran'),
(293, 'Asia/Tel_Aviv'),
(294, 'Asia/Thimbu'),
(295, 'Asia/Thimphu'),
(296, 'Asia/Tokyo'),
(297, 'Asia/Ujung_Pandang'),
(298, 'Asia/Ulaanbaatar'),
(299, 'Asia/Ulan_Bator'),
(300, 'Asia/Urumqi'),
(301, 'Asia/Vientiane'),
(302, 'Asia/Vladivostok'),
(303, 'Asia/Yakutsk'),
(304, 'Asia/Yekaterinburg'),
(305, 'Asia/Yerevan'),
(306, 'Atlantic/Azores'),
(307, 'Atlantic/Bermuda'),
(308, 'Atlantic/Canary'),
(309, 'Atlantic/Cape_Verde'),
(310, 'Atlantic/Faeroe'),
(311, 'Atlantic/Faroe'),
(312, 'Atlantic/Jan_Mayen'),
(313, 'Atlantic/Madeira'),
(314, 'Atlantic/Reykjavik'),
(315, 'Atlantic/South_Georgia'),
(316, 'Atlantic/St_Helena'),
(317, 'Atlantic/Stanley'),
(318, 'Australia/ACT'),
(319, 'Australia/Adelaide'),
(320, 'Australia/Brisbane'),
(321, 'Australia/Broken_Hill'),
(322, 'Australia/Canberra'),
(323, 'Australia/Currie'),
(324, 'Australia/Darwin'),
(325, 'Australia/Eucla'),
(326, 'Australia/Hobart'),
(327, 'Australia/LHI'),
(328, 'Australia/Lindeman'),
(329, 'Australia/Lord_Howe'),
(330, 'Australia/Melbourne'),
(331, 'Australia/North'),
(332, 'Australia/NSW'),
(333, 'Australia/Perth'),
(334, 'Australia/Queensland'),
(335, 'Australia/South'),
(336, 'Australia/Sydney'),
(337, 'Australia/Tasmania'),
(338, 'Australia/Victoria'),
(339, 'Australia/West'),
(340, 'Australia/Yancowinna'),
(341, 'Europe/Amsterdam'),
(342, 'Europe/Andorra'),
(343, 'Europe/Athens'),
(344, 'Europe/Belfast'),
(345, 'Europe/Belgrade'),
(346, 'Europe/Berlin'),
(347, 'Europe/Bratislava'),
(348, 'Europe/Brussels'),
(349, 'Europe/Bucharest'),
(350, 'Europe/Budapest'),
(351, 'Europe/Chisinau'),
(352, 'Europe/Copenhagen'),
(353, 'Europe/Dublin'),
(354, 'Europe/Gibraltar'),
(355, 'Europe/Guernsey'),
(356, 'Europe/Helsinki'),
(357, 'Europe/Isle_of_Man'),
(358, 'Europe/Istanbul'),
(359, 'Europe/Jersey'),
(360, 'Europe/Kaliningrad'),
(361, 'Europe/Kiev'),
(362, 'Europe/Lisbon'),
(363, 'Europe/Ljubljana'),
(364, 'Europe/London'),
(365, 'Europe/Luxembourg'),
(366, 'Europe/Madrid'),
(367, 'Europe/Malta'),
(368, 'Europe/Mariehamn'),
(369, 'Europe/Minsk'),
(370, 'Europe/Monaco'),
(371, 'Europe/Moscow'),
(372, 'Europe/Nicosia'),
(373, 'Europe/Oslo'),
(374, 'Europe/Paris'),
(375, 'Europe/Podgorica'),
(376, 'Europe/Prague'),
(377, 'Europe/Riga'),
(378, 'Europe/Rome'),
(379, 'Europe/Samara'),
(380, 'Europe/San_Marino'),
(381, 'Europe/Sarajevo'),
(382, 'Europe/Simferopol'),
(383, 'Europe/Skopje'),
(384, 'Europe/Sofia'),
(385, 'Europe/Stockholm'),
(386, 'Europe/Tallinn'),
(387, 'Europe/Tirane'),
(388, 'Europe/Tiraspol'),
(389, 'Europe/Uzhgorod'),
(390, 'Europe/Vaduz'),
(391, 'Europe/Vatican'),
(392, 'Europe/Vienna'),
(393, 'Europe/Vilnius'),
(394, 'Europe/Volgograd'),
(395, 'Europe/Warsaw'),
(396, 'Europe/Zagreb'),
(397, 'Europe/Zaporozhye'),
(398, 'Europe/Zurich'),
(399, 'Indian/Antananarivo'),
(400, 'Indian/Chagos'),
(401, 'Indian/Christmas'),
(402, 'Indian/Cocos'),
(403, 'Indian/Comoro'),
(404, 'Indian/Kerguelen'),
(405, 'Indian/Mahe'),
(406, 'Indian/Maldives'),
(407, 'Indian/Mauritius'),
(408, 'Indian/Mayotte'),
(409, 'Indian/Reunion'),
(410, 'Pacific/Apia'),
(411, 'Pacific/Auckland'),
(412, 'Pacific/Chatham'),
(413, 'Pacific/Easter'),
(414, 'Pacific/Efate'),
(415, 'Pacific/Enderbury'),
(416, 'Pacific/Fakaofo'),
(417, 'Pacific/Fiji'),
(418, 'Pacific/Funafuti'),
(419, 'Pacific/Galapagos'),
(420, 'Pacific/Gambier'),
(421, 'Pacific/Guadalcanal'),
(422, 'Pacific/Guam'),
(423, 'Pacific/Honolulu'),
(424, 'Pacific/Johnston'),
(425, 'Pacific/Kiritimati'),
(426, 'Pacific/Kosrae'),
(427, 'Pacific/Kwajalein'),
(428, 'Pacific/Majuro'),
(429, 'Pacific/Marquesas'),
(430, 'Pacific/Midway'),
(431, 'Pacific/Nauru'),
(432, 'Pacific/Niue'),
(433, 'Pacific/Norfolk'),
(434, 'Pacific/Noumea'),
(435, 'Pacific/Pago_Pago'),
(436, 'Pacific/Palau'),
(437, 'Pacific/Pitcairn'),
(438, 'Pacific/Ponape'),
(439, 'Pacific/Port_Moresby'),
(440, 'Pacific/Rarotonga'),
(441, 'Pacific/Saipan'),
(442, 'Pacific/Samoa'),
(443, 'Pacific/Tahiti'),
(444, 'Pacific/Tarawa'),
(445, 'Pacific/Tongatapu'),
(446, 'Pacific/Truk'),
(447, 'Pacific/Wake'),
(448, 'Pacific/Wallis'),
(449, 'Pacific/Yap'),
(450, 'Brazil/Acre'),
(451, 'Brazil/DeNoronha'),
(452, 'Brazil/East'),
(453, 'Brazil/West'),
(454, 'Canada/Atlantic'),
(455, 'Canada/Central'),
(456, 'Canada/East-Saskatchewan'),
(457, 'Canada/Eastern'),
(458, 'Canada/Mountain'),
(459, 'Canada/Newfoundland'),
(460, 'Canada/Pacific'),
(461, 'Canada/Saskatchewan'),
(462, 'Canada/Yukon'),
(463, 'CET'),
(464, 'Chile/Continental'),
(465, 'Chile/EasterIsland'),
(466, 'CST6CDT'),
(467, 'Cuba'),
(468, 'EET'),
(469, 'Egypt'),
(470, 'Eire'),
(471, 'EST'),
(472, 'EST5EDT'),
(473, 'Etc/GMT'),
(474, 'Etc/GMT+0'),
(475, 'Etc/GMT+1'),
(476, 'Etc/GMT+10'),
(477, 'Etc/GMT+11'),
(478, 'Etc/GMT+12'),
(479, 'Etc/GMT+2'),
(480, 'Etc/GMT+3'),
(481, 'Etc/GMT+4'),
(482, 'Etc/GMT+5'),
(483, 'Etc/GMT+6'),
(484, 'Etc/GMT+7'),
(485, 'Etc/GMT+8'),
(486, 'Etc/GMT+9'),
(487, 'Etc/GMT-0'),
(488, 'Etc/GMT-1'),
(489, 'Etc/GMT-10'),
(490, 'Etc/GMT-11'),
(491, 'Etc/GMT-12'),
(492, 'Etc/GMT-13'),
(493, 'Etc/GMT-14'),
(494, 'Etc/GMT-2'),
(495, 'Etc/GMT-3'),
(496, 'Etc/GMT-4'),
(497, 'Etc/GMT-5'),
(498, 'Etc/GMT-6'),
(499, 'Etc/GMT-7'),
(500, 'Etc/GMT-8'),
(501, 'Etc/GMT-9'),
(502, 'Etc/GMT0'),
(503, 'Etc/Greenwich'),
(504, 'Etc/UCT'),
(505, 'Etc/Universal'),
(506, 'Etc/UTC'),
(507, 'Etc/Zulu'),
(508, 'Factory'),
(509, 'GB'),
(510, 'GB-Eire'),
(511, 'GMT'),
(512, 'GMT+0'),
(513, 'GMT-0'),
(514, 'GMT0'),
(515, 'Greenwich'),
(516, 'Hongkong'),
(517, 'HST'),
(518, 'Iceland'),
(519, 'Iran'),
(520, 'Israel'),
(521, 'Jamaica'),
(522, 'Japan'),
(523, 'Kwajalein'),
(524, 'Libya'),
(525, 'MET'),
(526, 'Mexico/BajaNorte'),
(527, 'Mexico/BajaSur'),
(528, 'Mexico/General'),
(529, 'MST'),
(530, 'MST7MDT'),
(531, 'Navajo'),
(532, 'NZ'),
(533, 'NZ-CHAT'),
(534, 'Poland'),
(535, 'Portugal'),
(536, 'PRC'),
(537, 'PST8PDT'),
(538, 'ROC'),
(539, 'ROK'),
(540, 'Singapore'),
(541, 'Turkey'),
(542, 'UCT'),
(543, 'Universal'),
(544, 'US/Alaska'),
(545, 'US/Aleutian'),
(546, 'US/Arizona'),
(547, 'US/Central'),
(548, 'US/East-Indiana'),
(549, 'US/Eastern'),
(550, 'US/Hawaii'),
(551, 'US/Indiana-Starke'),
(552, 'US/Michigan'),
(553, 'US/Mountain'),
(554, 'US/Pacific'),
(555, 'US/Pacific-New'),
(556, 'US/Samoa'),
(557, 'UTC'),
(558, 'W-SU'),
(559, 'WET'),
(560, 'Zulu');

-- --------------------------------------------------------

--
-- Table structure for table `ps_translation`
--

CREATE TABLE `ps_translation` (
  `id_translation` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `key` text COLLATE utf8_unicode_ci NOT NULL,
  `translation` text COLLATE utf8_unicode_ci NOT NULL,
  `domain` varchar(80) COLLATE utf8_unicode_ci NOT NULL,
  `theme` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `ps_translation`
--

INSERT INTO `ps_translation` (`id_translation`, `id_lang`, `key`, `translation`, `domain`, `theme`) VALUES
(2, 1, 'Facebook', 'Facebook like', 'ModulesSocialfollowShop', 'classic');

-- --------------------------------------------------------

--
-- Table structure for table `ps_warehouse`
--

CREATE TABLE `ps_warehouse` (
  `id_warehouse` int(11) UNSIGNED NOT NULL,
  `id_currency` int(11) UNSIGNED NOT NULL,
  `id_address` int(11) UNSIGNED NOT NULL,
  `id_employee` int(11) UNSIGNED NOT NULL,
  `reference` varchar(32) DEFAULT NULL,
  `name` varchar(45) NOT NULL,
  `management_type` enum('WA','FIFO','LIFO') NOT NULL DEFAULT 'WA',
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_warehouse_carrier`
--

CREATE TABLE `ps_warehouse_carrier` (
  `id_carrier` int(11) UNSIGNED NOT NULL,
  `id_warehouse` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_warehouse_product_location`
--

CREATE TABLE `ps_warehouse_product_location` (
  `id_warehouse_product_location` int(11) UNSIGNED NOT NULL,
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_product_attribute` int(11) UNSIGNED NOT NULL,
  `id_warehouse` int(11) UNSIGNED NOT NULL,
  `location` varchar(64) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_warehouse_shop`
--

CREATE TABLE `ps_warehouse_shop` (
  `id_shop` int(11) UNSIGNED NOT NULL,
  `id_warehouse` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_webservice_account`
--

CREATE TABLE `ps_webservice_account` (
  `id_webservice_account` int(11) NOT NULL,
  `key` varchar(32) NOT NULL,
  `description` text,
  `class_name` varchar(50) NOT NULL DEFAULT 'WebserviceRequest',
  `is_module` tinyint(2) NOT NULL DEFAULT '0',
  `module_name` varchar(50) DEFAULT NULL,
  `active` tinyint(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_webservice_account_shop`
--

CREATE TABLE `ps_webservice_account_shop` (
  `id_webservice_account` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_webservice_permission`
--

CREATE TABLE `ps_webservice_permission` (
  `id_webservice_permission` int(11) NOT NULL,
  `resource` varchar(50) NOT NULL,
  `method` enum('GET','POST','PUT','DELETE','HEAD') NOT NULL,
  `id_webservice_account` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_web_browser`
--

CREATE TABLE `ps_web_browser` (
  `id_web_browser` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_web_browser`
--

INSERT INTO `ps_web_browser` (`id_web_browser`, `name`) VALUES
(1, 'Safari'),
(2, 'Safari iPad'),
(3, 'Firefox'),
(4, 'Opera'),
(5, 'IE 6'),
(6, 'IE 7'),
(7, 'IE 8'),
(8, 'IE 9'),
(9, 'IE 10'),
(10, 'IE 11'),
(11, 'Chrome');

-- --------------------------------------------------------

--
-- Table structure for table `ps_zone`
--

CREATE TABLE `ps_zone` (
  `id_zone` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_zone`
--

INSERT INTO `ps_zone` (`id_zone`, `name`, `active`) VALUES
(1, 'Europe', 1),
(2, 'North America', 1),
(3, 'Asia', 1),
(4, 'Africa', 1),
(5, 'Oceania', 1),
(6, 'South America', 1),
(7, 'Europe (non-EU)', 1),
(8, 'Central America/Antilla', 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_zone_shop`
--

CREATE TABLE `ps_zone_shop` (
  `id_zone` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_zone_shop`
--

INSERT INTO `ps_zone_shop` (`id_zone`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ps_access`
--
ALTER TABLE `ps_access`
  ADD PRIMARY KEY (`id_profile`,`id_authorization_role`);

--
-- Indexes for table `ps_accessory`
--
ALTER TABLE `ps_accessory`
  ADD KEY `accessory_product` (`id_product_1`,`id_product_2`);

--
-- Indexes for table `ps_address`
--
ALTER TABLE `ps_address`
  ADD PRIMARY KEY (`id_address`),
  ADD KEY `address_customer` (`id_customer`),
  ADD KEY `id_country` (`id_country`),
  ADD KEY `id_state` (`id_state`),
  ADD KEY `id_manufacturer` (`id_manufacturer`),
  ADD KEY `id_supplier` (`id_supplier`),
  ADD KEY `id_warehouse` (`id_warehouse`);

--
-- Indexes for table `ps_address_format`
--
ALTER TABLE `ps_address_format`
  ADD PRIMARY KEY (`id_country`);

--
-- Indexes for table `ps_admin_filter`
--
ALTER TABLE `ps_admin_filter`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `admin_filter_search_idx` (`employee`,`shop`,`controller`,`action`);

--
-- Indexes for table `ps_advice`
--
ALTER TABLE `ps_advice`
  ADD PRIMARY KEY (`id_advice`);

--
-- Indexes for table `ps_advice_lang`
--
ALTER TABLE `ps_advice_lang`
  ADD PRIMARY KEY (`id_advice`,`id_lang`);

--
-- Indexes for table `ps_alias`
--
ALTER TABLE `ps_alias`
  ADD PRIMARY KEY (`id_alias`),
  ADD UNIQUE KEY `alias` (`alias`);

--
-- Indexes for table `ps_attachment`
--
ALTER TABLE `ps_attachment`
  ADD PRIMARY KEY (`id_attachment`);

--
-- Indexes for table `ps_attachment_lang`
--
ALTER TABLE `ps_attachment_lang`
  ADD PRIMARY KEY (`id_attachment`,`id_lang`);

--
-- Indexes for table `ps_attribute`
--
ALTER TABLE `ps_attribute`
  ADD PRIMARY KEY (`id_attribute`),
  ADD KEY `attribute_group` (`id_attribute_group`);

--
-- Indexes for table `ps_attribute_group`
--
ALTER TABLE `ps_attribute_group`
  ADD PRIMARY KEY (`id_attribute_group`);

--
-- Indexes for table `ps_attribute_group_lang`
--
ALTER TABLE `ps_attribute_group_lang`
  ADD PRIMARY KEY (`id_attribute_group`,`id_lang`),
  ADD KEY `IDX_4653726C67A664FB` (`id_attribute_group`);

--
-- Indexes for table `ps_attribute_group_shop`
--
ALTER TABLE `ps_attribute_group_shop`
  ADD PRIMARY KEY (`id_attribute_group`,`id_shop`),
  ADD KEY `IDX_DB30BAAC67A664FB` (`id_attribute_group`),
  ADD KEY `IDX_DB30BAAC274A50A0` (`id_shop`);

--
-- Indexes for table `ps_attribute_impact`
--
ALTER TABLE `ps_attribute_impact`
  ADD PRIMARY KEY (`id_attribute_impact`),
  ADD UNIQUE KEY `id_product` (`id_product`,`id_attribute`);

--
-- Indexes for table `ps_attribute_lang`
--
ALTER TABLE `ps_attribute_lang`
  ADD PRIMARY KEY (`id_attribute`,`id_lang`),
  ADD KEY `IDX_3ABE46A77A4F53DC` (`id_attribute`);

--
-- Indexes for table `ps_attribute_shop`
--
ALTER TABLE `ps_attribute_shop`
  ADD PRIMARY KEY (`id_attribute`,`id_shop`),
  ADD KEY `IDX_A7DD8E677A4F53DC` (`id_attribute`),
  ADD KEY `IDX_A7DD8E67274A50A0` (`id_shop`);

--
-- Indexes for table `ps_authorization_role`
--
ALTER TABLE `ps_authorization_role`
  ADD PRIMARY KEY (`id_authorization_role`),
  ADD UNIQUE KEY `slug` (`slug`);

--
-- Indexes for table `ps_badge`
--
ALTER TABLE `ps_badge`
  ADD PRIMARY KEY (`id_badge`);

--
-- Indexes for table `ps_badge_lang`
--
ALTER TABLE `ps_badge_lang`
  ADD PRIMARY KEY (`id_badge`,`id_lang`);

--
-- Indexes for table `ps_carrier`
--
ALTER TABLE `ps_carrier`
  ADD PRIMARY KEY (`id_carrier`),
  ADD KEY `deleted` (`deleted`,`active`),
  ADD KEY `id_tax_rules_group` (`id_tax_rules_group`),
  ADD KEY `reference` (`id_reference`,`deleted`,`active`);

--
-- Indexes for table `ps_carrier_group`
--
ALTER TABLE `ps_carrier_group`
  ADD PRIMARY KEY (`id_carrier`,`id_group`);

--
-- Indexes for table `ps_carrier_lang`
--
ALTER TABLE `ps_carrier_lang`
  ADD PRIMARY KEY (`id_lang`,`id_shop`,`id_carrier`);

--
-- Indexes for table `ps_carrier_shop`
--
ALTER TABLE `ps_carrier_shop`
  ADD PRIMARY KEY (`id_carrier`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_carrier_tax_rules_group_shop`
--
ALTER TABLE `ps_carrier_tax_rules_group_shop`
  ADD PRIMARY KEY (`id_carrier`,`id_tax_rules_group`,`id_shop`);

--
-- Indexes for table `ps_carrier_zone`
--
ALTER TABLE `ps_carrier_zone`
  ADD PRIMARY KEY (`id_carrier`,`id_zone`);

--
-- Indexes for table `ps_cart`
--
ALTER TABLE `ps_cart`
  ADD PRIMARY KEY (`id_cart`),
  ADD KEY `cart_customer` (`id_customer`),
  ADD KEY `id_address_delivery` (`id_address_delivery`),
  ADD KEY `id_address_invoice` (`id_address_invoice`),
  ADD KEY `id_carrier` (`id_carrier`),
  ADD KEY `id_lang` (`id_lang`),
  ADD KEY `id_currency` (`id_currency`),
  ADD KEY `id_guest` (`id_guest`),
  ADD KEY `id_shop_group` (`id_shop_group`),
  ADD KEY `id_shop_2` (`id_shop`,`date_upd`),
  ADD KEY `id_shop` (`id_shop`,`date_add`);

--
-- Indexes for table `ps_cart_cart_rule`
--
ALTER TABLE `ps_cart_cart_rule`
  ADD PRIMARY KEY (`id_cart`,`id_cart_rule`),
  ADD KEY `id_cart_rule` (`id_cart_rule`);

--
-- Indexes for table `ps_cart_product`
--
ALTER TABLE `ps_cart_product`
  ADD PRIMARY KEY (`id_cart`,`id_product`,`id_product_attribute`,`id_customization`,`id_address_delivery`),
  ADD KEY `id_product_attribute` (`id_product_attribute`),
  ADD KEY `id_cart_order` (`id_cart`,`date_add`,`id_product`,`id_product_attribute`);

--
-- Indexes for table `ps_cart_rule`
--
ALTER TABLE `ps_cart_rule`
  ADD PRIMARY KEY (`id_cart_rule`),
  ADD KEY `id_customer` (`id_customer`,`active`,`date_to`),
  ADD KEY `group_restriction` (`group_restriction`,`active`,`date_to`),
  ADD KEY `id_customer_2` (`id_customer`,`active`,`highlight`,`date_to`),
  ADD KEY `group_restriction_2` (`group_restriction`,`active`,`highlight`,`date_to`);

--
-- Indexes for table `ps_cart_rule_carrier`
--
ALTER TABLE `ps_cart_rule_carrier`
  ADD PRIMARY KEY (`id_cart_rule`,`id_carrier`);

--
-- Indexes for table `ps_cart_rule_combination`
--
ALTER TABLE `ps_cart_rule_combination`
  ADD PRIMARY KEY (`id_cart_rule_1`,`id_cart_rule_2`),
  ADD KEY `id_cart_rule_1` (`id_cart_rule_1`),
  ADD KEY `id_cart_rule_2` (`id_cart_rule_2`);

--
-- Indexes for table `ps_cart_rule_country`
--
ALTER TABLE `ps_cart_rule_country`
  ADD PRIMARY KEY (`id_cart_rule`,`id_country`);

--
-- Indexes for table `ps_cart_rule_group`
--
ALTER TABLE `ps_cart_rule_group`
  ADD PRIMARY KEY (`id_cart_rule`,`id_group`);

--
-- Indexes for table `ps_cart_rule_lang`
--
ALTER TABLE `ps_cart_rule_lang`
  ADD PRIMARY KEY (`id_cart_rule`,`id_lang`);

--
-- Indexes for table `ps_cart_rule_product_rule`
--
ALTER TABLE `ps_cart_rule_product_rule`
  ADD PRIMARY KEY (`id_product_rule`);

--
-- Indexes for table `ps_cart_rule_product_rule_group`
--
ALTER TABLE `ps_cart_rule_product_rule_group`
  ADD PRIMARY KEY (`id_product_rule_group`);

--
-- Indexes for table `ps_cart_rule_product_rule_value`
--
ALTER TABLE `ps_cart_rule_product_rule_value`
  ADD PRIMARY KEY (`id_product_rule`,`id_item`);

--
-- Indexes for table `ps_cart_rule_shop`
--
ALTER TABLE `ps_cart_rule_shop`
  ADD PRIMARY KEY (`id_cart_rule`,`id_shop`);

--
-- Indexes for table `ps_category`
--
ALTER TABLE `ps_category`
  ADD PRIMARY KEY (`id_category`),
  ADD KEY `category_parent` (`id_parent`),
  ADD KEY `nleftrightactive` (`nleft`,`nright`,`active`),
  ADD KEY `level_depth` (`level_depth`),
  ADD KEY `nright` (`nright`),
  ADD KEY `activenleft` (`active`,`nleft`),
  ADD KEY `activenright` (`active`,`nright`);

--
-- Indexes for table `ps_category_group`
--
ALTER TABLE `ps_category_group`
  ADD PRIMARY KEY (`id_category`,`id_group`),
  ADD KEY `id_category` (`id_category`),
  ADD KEY `id_group` (`id_group`);

--
-- Indexes for table `ps_category_lang`
--
ALTER TABLE `ps_category_lang`
  ADD PRIMARY KEY (`id_category`,`id_shop`,`id_lang`),
  ADD KEY `category_name` (`name`);

--
-- Indexes for table `ps_category_product`
--
ALTER TABLE `ps_category_product`
  ADD PRIMARY KEY (`id_category`,`id_product`),
  ADD KEY `id_product` (`id_product`),
  ADD KEY `id_category` (`id_category`,`position`);

--
-- Indexes for table `ps_category_shop`
--
ALTER TABLE `ps_category_shop`
  ADD PRIMARY KEY (`id_category`,`id_shop`);

--
-- Indexes for table `ps_cms`
--
ALTER TABLE `ps_cms`
  ADD PRIMARY KEY (`id_cms`);

--
-- Indexes for table `ps_cms_category`
--
ALTER TABLE `ps_cms_category`
  ADD PRIMARY KEY (`id_cms_category`),
  ADD KEY `category_parent` (`id_parent`);

--
-- Indexes for table `ps_cms_category_lang`
--
ALTER TABLE `ps_cms_category_lang`
  ADD PRIMARY KEY (`id_cms_category`,`id_shop`,`id_lang`),
  ADD KEY `category_name` (`name`);

--
-- Indexes for table `ps_cms_category_shop`
--
ALTER TABLE `ps_cms_category_shop`
  ADD PRIMARY KEY (`id_cms_category`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_cms_lang`
--
ALTER TABLE `ps_cms_lang`
  ADD PRIMARY KEY (`id_cms`,`id_shop`,`id_lang`);

--
-- Indexes for table `ps_cms_role`
--
ALTER TABLE `ps_cms_role`
  ADD PRIMARY KEY (`id_cms_role`,`id_cms`),
  ADD UNIQUE KEY `name` (`name`);

--
-- Indexes for table `ps_cms_role_lang`
--
ALTER TABLE `ps_cms_role_lang`
  ADD PRIMARY KEY (`id_cms_role`,`id_lang`,`id_shop`);

--
-- Indexes for table `ps_cms_shop`
--
ALTER TABLE `ps_cms_shop`
  ADD PRIMARY KEY (`id_cms`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_condition`
--
ALTER TABLE `ps_condition`
  ADD PRIMARY KEY (`id_condition`,`id_ps_condition`);

--
-- Indexes for table `ps_condition_advice`
--
ALTER TABLE `ps_condition_advice`
  ADD PRIMARY KEY (`id_condition`,`id_advice`);

--
-- Indexes for table `ps_condition_badge`
--
ALTER TABLE `ps_condition_badge`
  ADD PRIMARY KEY (`id_condition`,`id_badge`);

--
-- Indexes for table `ps_configuration`
--
ALTER TABLE `ps_configuration`
  ADD PRIMARY KEY (`id_configuration`),
  ADD KEY `name` (`name`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `id_shop_group` (`id_shop_group`);

--
-- Indexes for table `ps_configuration_kpi`
--
ALTER TABLE `ps_configuration_kpi`
  ADD PRIMARY KEY (`id_configuration_kpi`),
  ADD KEY `name` (`name`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `id_shop_group` (`id_shop_group`);

--
-- Indexes for table `ps_configuration_kpi_lang`
--
ALTER TABLE `ps_configuration_kpi_lang`
  ADD PRIMARY KEY (`id_configuration_kpi`,`id_lang`);

--
-- Indexes for table `ps_configuration_lang`
--
ALTER TABLE `ps_configuration_lang`
  ADD PRIMARY KEY (`id_configuration`,`id_lang`);

--
-- Indexes for table `ps_connections`
--
ALTER TABLE `ps_connections`
  ADD PRIMARY KEY (`id_connections`),
  ADD KEY `id_guest` (`id_guest`),
  ADD KEY `date_add` (`date_add`),
  ADD KEY `id_page` (`id_page`);

--
-- Indexes for table `ps_connections_page`
--
ALTER TABLE `ps_connections_page`
  ADD PRIMARY KEY (`id_connections`,`id_page`,`time_start`);

--
-- Indexes for table `ps_connections_source`
--
ALTER TABLE `ps_connections_source`
  ADD PRIMARY KEY (`id_connections_source`),
  ADD KEY `connections` (`id_connections`),
  ADD KEY `orderby` (`date_add`),
  ADD KEY `http_referer` (`http_referer`),
  ADD KEY `request_uri` (`request_uri`);

--
-- Indexes for table `ps_contact`
--
ALTER TABLE `ps_contact`
  ADD PRIMARY KEY (`id_contact`);

--
-- Indexes for table `ps_contact_lang`
--
ALTER TABLE `ps_contact_lang`
  ADD PRIMARY KEY (`id_contact`,`id_lang`);

--
-- Indexes for table `ps_contact_shop`
--
ALTER TABLE `ps_contact_shop`
  ADD PRIMARY KEY (`id_contact`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_country`
--
ALTER TABLE `ps_country`
  ADD PRIMARY KEY (`id_country`),
  ADD KEY `country_iso_code` (`iso_code`),
  ADD KEY `country_` (`id_zone`);

--
-- Indexes for table `ps_country_lang`
--
ALTER TABLE `ps_country_lang`
  ADD PRIMARY KEY (`id_country`,`id_lang`);

--
-- Indexes for table `ps_country_shop`
--
ALTER TABLE `ps_country_shop`
  ADD PRIMARY KEY (`id_country`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_cronjobs`
--
ALTER TABLE `ps_cronjobs`
  ADD PRIMARY KEY (`id_cronjob`),
  ADD KEY `id_module` (`id_module`);

--
-- Indexes for table `ps_currency`
--
ALTER TABLE `ps_currency`
  ADD PRIMARY KEY (`id_currency`);

--
-- Indexes for table `ps_currency_shop`
--
ALTER TABLE `ps_currency_shop`
  ADD PRIMARY KEY (`id_currency`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_customer`
--
ALTER TABLE `ps_customer`
  ADD PRIMARY KEY (`id_customer`),
  ADD KEY `customer_email` (`email`),
  ADD KEY `customer_login` (`email`,`passwd`),
  ADD KEY `id_customer_passwd` (`id_customer`,`passwd`),
  ADD KEY `id_gender` (`id_gender`),
  ADD KEY `id_shop_group` (`id_shop_group`),
  ADD KEY `id_shop` (`id_shop`,`date_add`);

--
-- Indexes for table `ps_customer_group`
--
ALTER TABLE `ps_customer_group`
  ADD PRIMARY KEY (`id_customer`,`id_group`),
  ADD KEY `customer_login` (`id_group`),
  ADD KEY `id_customer` (`id_customer`);

--
-- Indexes for table `ps_customer_message`
--
ALTER TABLE `ps_customer_message`
  ADD PRIMARY KEY (`id_customer_message`),
  ADD KEY `id_customer_thread` (`id_customer_thread`),
  ADD KEY `id_employee` (`id_employee`);

--
-- Indexes for table `ps_customer_message_sync_imap`
--
ALTER TABLE `ps_customer_message_sync_imap`
  ADD KEY `md5_header_index` (`md5_header`(4));

--
-- Indexes for table `ps_customer_thread`
--
ALTER TABLE `ps_customer_thread`
  ADD PRIMARY KEY (`id_customer_thread`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `id_lang` (`id_lang`),
  ADD KEY `id_contact` (`id_contact`),
  ADD KEY `id_customer` (`id_customer`),
  ADD KEY `id_order` (`id_order`),
  ADD KEY `id_product` (`id_product`);

--
-- Indexes for table `ps_customization`
--
ALTER TABLE `ps_customization`
  ADD PRIMARY KEY (`id_customization`,`id_cart`,`id_product`,`id_address_delivery`),
  ADD KEY `id_product_attribute` (`id_product_attribute`),
  ADD KEY `id_cart_product` (`id_cart`,`id_product`,`id_product_attribute`);

--
-- Indexes for table `ps_customization_field`
--
ALTER TABLE `ps_customization_field`
  ADD PRIMARY KEY (`id_customization_field`),
  ADD KEY `id_product` (`id_product`);

--
-- Indexes for table `ps_customization_field_lang`
--
ALTER TABLE `ps_customization_field_lang`
  ADD PRIMARY KEY (`id_customization_field`,`id_lang`,`id_shop`);

--
-- Indexes for table `ps_customized_data`
--
ALTER TABLE `ps_customized_data`
  ADD PRIMARY KEY (`id_customization`,`type`,`index`);

--
-- Indexes for table `ps_date_range`
--
ALTER TABLE `ps_date_range`
  ADD PRIMARY KEY (`id_date_range`);

--
-- Indexes for table `ps_delivery`
--
ALTER TABLE `ps_delivery`
  ADD PRIMARY KEY (`id_delivery`),
  ADD KEY `id_zone` (`id_zone`),
  ADD KEY `id_carrier` (`id_carrier`,`id_zone`),
  ADD KEY `id_range_price` (`id_range_price`),
  ADD KEY `id_range_weight` (`id_range_weight`);

--
-- Indexes for table `ps_emailsubscription`
--
ALTER TABLE `ps_emailsubscription`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ps_employee`
--
ALTER TABLE `ps_employee`
  ADD PRIMARY KEY (`id_employee`),
  ADD KEY `employee_login` (`email`,`passwd`),
  ADD KEY `id_employee_passwd` (`id_employee`,`passwd`),
  ADD KEY `id_profile` (`id_profile`);

--
-- Indexes for table `ps_employee_shop`
--
ALTER TABLE `ps_employee_shop`
  ADD PRIMARY KEY (`id_employee`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_feature`
--
ALTER TABLE `ps_feature`
  ADD PRIMARY KEY (`id_feature`);

--
-- Indexes for table `ps_feature_lang`
--
ALTER TABLE `ps_feature_lang`
  ADD PRIMARY KEY (`id_feature`,`id_lang`),
  ADD KEY `id_lang` (`id_lang`,`name`);

--
-- Indexes for table `ps_feature_product`
--
ALTER TABLE `ps_feature_product`
  ADD PRIMARY KEY (`id_feature`,`id_product`,`id_feature_value`),
  ADD KEY `id_feature_value` (`id_feature_value`),
  ADD KEY `id_product` (`id_product`);

--
-- Indexes for table `ps_feature_shop`
--
ALTER TABLE `ps_feature_shop`
  ADD PRIMARY KEY (`id_feature`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_feature_value`
--
ALTER TABLE `ps_feature_value`
  ADD PRIMARY KEY (`id_feature_value`),
  ADD KEY `feature` (`id_feature`);

--
-- Indexes for table `ps_feature_value_lang`
--
ALTER TABLE `ps_feature_value_lang`
  ADD PRIMARY KEY (`id_feature_value`,`id_lang`);

--
-- Indexes for table `ps_gender`
--
ALTER TABLE `ps_gender`
  ADD PRIMARY KEY (`id_gender`);

--
-- Indexes for table `ps_gender_lang`
--
ALTER TABLE `ps_gender_lang`
  ADD PRIMARY KEY (`id_gender`,`id_lang`),
  ADD KEY `id_gender` (`id_gender`);

--
-- Indexes for table `ps_group`
--
ALTER TABLE `ps_group`
  ADD PRIMARY KEY (`id_group`);

--
-- Indexes for table `ps_group_lang`
--
ALTER TABLE `ps_group_lang`
  ADD PRIMARY KEY (`id_group`,`id_lang`);

--
-- Indexes for table `ps_group_reduction`
--
ALTER TABLE `ps_group_reduction`
  ADD PRIMARY KEY (`id_group_reduction`),
  ADD UNIQUE KEY `id_group` (`id_group`,`id_category`);

--
-- Indexes for table `ps_group_shop`
--
ALTER TABLE `ps_group_shop`
  ADD PRIMARY KEY (`id_group`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_guest`
--
ALTER TABLE `ps_guest`
  ADD PRIMARY KEY (`id_guest`),
  ADD KEY `id_customer` (`id_customer`),
  ADD KEY `id_operating_system` (`id_operating_system`),
  ADD KEY `id_web_browser` (`id_web_browser`);

--
-- Indexes for table `ps_homeslider`
--
ALTER TABLE `ps_homeslider`
  ADD PRIMARY KEY (`id_homeslider_slides`,`id_shop`);

--
-- Indexes for table `ps_homeslider_slides`
--
ALTER TABLE `ps_homeslider_slides`
  ADD PRIMARY KEY (`id_homeslider_slides`);

--
-- Indexes for table `ps_homeslider_slides_lang`
--
ALTER TABLE `ps_homeslider_slides_lang`
  ADD PRIMARY KEY (`id_homeslider_slides`,`id_lang`);

--
-- Indexes for table `ps_hook`
--
ALTER TABLE `ps_hook`
  ADD PRIMARY KEY (`id_hook`),
  ADD UNIQUE KEY `hook_name` (`name`);

--
-- Indexes for table `ps_hook_alias`
--
ALTER TABLE `ps_hook_alias`
  ADD PRIMARY KEY (`id_hook_alias`),
  ADD UNIQUE KEY `alias` (`alias`);

--
-- Indexes for table `ps_hook_module`
--
ALTER TABLE `ps_hook_module`
  ADD PRIMARY KEY (`id_module`,`id_hook`,`id_shop`),
  ADD KEY `id_hook` (`id_hook`),
  ADD KEY `id_module` (`id_module`),
  ADD KEY `position` (`id_shop`,`position`);

--
-- Indexes for table `ps_hook_module_exceptions`
--
ALTER TABLE `ps_hook_module_exceptions`
  ADD PRIMARY KEY (`id_hook_module_exceptions`),
  ADD KEY `id_module` (`id_module`),
  ADD KEY `id_hook` (`id_hook`);

--
-- Indexes for table `ps_image`
--
ALTER TABLE `ps_image`
  ADD PRIMARY KEY (`id_image`),
  ADD UNIQUE KEY `id_product_cover` (`id_product`,`cover`),
  ADD UNIQUE KEY `idx_product_image` (`id_image`,`id_product`,`cover`),
  ADD KEY `image_product` (`id_product`);

--
-- Indexes for table `ps_image_lang`
--
ALTER TABLE `ps_image_lang`
  ADD PRIMARY KEY (`id_image`,`id_lang`),
  ADD KEY `id_image` (`id_image`);

--
-- Indexes for table `ps_image_shop`
--
ALTER TABLE `ps_image_shop`
  ADD PRIMARY KEY (`id_image`,`id_shop`),
  ADD UNIQUE KEY `id_product` (`id_product`,`id_shop`,`cover`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_image_type`
--
ALTER TABLE `ps_image_type`
  ADD PRIMARY KEY (`id_image_type`),
  ADD KEY `image_type_name` (`name`);

--
-- Indexes for table `ps_import_match`
--
ALTER TABLE `ps_import_match`
  ADD PRIMARY KEY (`id_import_match`);

--
-- Indexes for table `ps_info`
--
ALTER TABLE `ps_info`
  ADD PRIMARY KEY (`id_info`);

--
-- Indexes for table `ps_info_lang`
--
ALTER TABLE `ps_info_lang`
  ADD PRIMARY KEY (`id_info`,`id_lang`);

--
-- Indexes for table `ps_lang`
--
ALTER TABLE `ps_lang`
  ADD PRIMARY KEY (`id_lang`);

--
-- Indexes for table `ps_lang_shop`
--
ALTER TABLE `ps_lang_shop`
  ADD PRIMARY KEY (`id_lang`,`id_shop`),
  ADD KEY `IDX_2F43BFC7BA299860` (`id_lang`),
  ADD KEY `IDX_2F43BFC7274A50A0` (`id_shop`);

--
-- Indexes for table `ps_layered_category`
--
ALTER TABLE `ps_layered_category`
  ADD PRIMARY KEY (`id_layered_category`),
  ADD KEY `id_category` (`id_category`,`type`);

--
-- Indexes for table `ps_layered_filter`
--
ALTER TABLE `ps_layered_filter`
  ADD PRIMARY KEY (`id_layered_filter`);

--
-- Indexes for table `ps_layered_filter_shop`
--
ALTER TABLE `ps_layered_filter_shop`
  ADD PRIMARY KEY (`id_layered_filter`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_layered_indexable_attribute_group`
--
ALTER TABLE `ps_layered_indexable_attribute_group`
  ADD PRIMARY KEY (`id_attribute_group`);

--
-- Indexes for table `ps_layered_indexable_attribute_group_lang_value`
--
ALTER TABLE `ps_layered_indexable_attribute_group_lang_value`
  ADD PRIMARY KEY (`id_attribute_group`,`id_lang`);

--
-- Indexes for table `ps_layered_indexable_attribute_lang_value`
--
ALTER TABLE `ps_layered_indexable_attribute_lang_value`
  ADD PRIMARY KEY (`id_attribute`,`id_lang`);

--
-- Indexes for table `ps_layered_indexable_feature`
--
ALTER TABLE `ps_layered_indexable_feature`
  ADD PRIMARY KEY (`id_feature`);

--
-- Indexes for table `ps_layered_indexable_feature_lang_value`
--
ALTER TABLE `ps_layered_indexable_feature_lang_value`
  ADD PRIMARY KEY (`id_feature`,`id_lang`);

--
-- Indexes for table `ps_layered_indexable_feature_value_lang_value`
--
ALTER TABLE `ps_layered_indexable_feature_value_lang_value`
  ADD PRIMARY KEY (`id_feature_value`,`id_lang`);

--
-- Indexes for table `ps_layered_price_index`
--
ALTER TABLE `ps_layered_price_index`
  ADD PRIMARY KEY (`id_product`,`id_currency`,`id_shop`),
  ADD KEY `id_currency` (`id_currency`),
  ADD KEY `price_min` (`price_min`),
  ADD KEY `price_max` (`price_max`);

--
-- Indexes for table `ps_layered_product_attribute`
--
ALTER TABLE `ps_layered_product_attribute`
  ADD PRIMARY KEY (`id_attribute`,`id_product`,`id_shop`),
  ADD UNIQUE KEY `id_attribute_group` (`id_attribute_group`,`id_attribute`,`id_product`,`id_shop`);

--
-- Indexes for table `ps_linksmenutop`
--
ALTER TABLE `ps_linksmenutop`
  ADD PRIMARY KEY (`id_linksmenutop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_linksmenutop_lang`
--
ALTER TABLE `ps_linksmenutop_lang`
  ADD KEY `id_linksmenutop` (`id_linksmenutop`,`id_lang`,`id_shop`);

--
-- Indexes for table `ps_link_block`
--
ALTER TABLE `ps_link_block`
  ADD PRIMARY KEY (`id_link_block`);

--
-- Indexes for table `ps_link_block_lang`
--
ALTER TABLE `ps_link_block_lang`
  ADD PRIMARY KEY (`id_link_block`,`id_lang`);

--
-- Indexes for table `ps_link_block_shop`
--
ALTER TABLE `ps_link_block_shop`
  ADD PRIMARY KEY (`id_link_block`,`id_shop`);

--
-- Indexes for table `ps_log`
--
ALTER TABLE `ps_log`
  ADD PRIMARY KEY (`id_log`);

--
-- Indexes for table `ps_mail`
--
ALTER TABLE `ps_mail`
  ADD PRIMARY KEY (`id_mail`),
  ADD KEY `recipient` (`recipient`(10));

--
-- Indexes for table `ps_manufacturer`
--
ALTER TABLE `ps_manufacturer`
  ADD PRIMARY KEY (`id_manufacturer`);

--
-- Indexes for table `ps_manufacturer_lang`
--
ALTER TABLE `ps_manufacturer_lang`
  ADD PRIMARY KEY (`id_manufacturer`,`id_lang`);

--
-- Indexes for table `ps_manufacturer_shop`
--
ALTER TABLE `ps_manufacturer_shop`
  ADD PRIMARY KEY (`id_manufacturer`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_memcached_servers`
--
ALTER TABLE `ps_memcached_servers`
  ADD PRIMARY KEY (`id_memcached_server`);

--
-- Indexes for table `ps_message`
--
ALTER TABLE `ps_message`
  ADD PRIMARY KEY (`id_message`),
  ADD KEY `message_order` (`id_order`),
  ADD KEY `id_cart` (`id_cart`),
  ADD KEY `id_customer` (`id_customer`),
  ADD KEY `id_employee` (`id_employee`);

--
-- Indexes for table `ps_message_readed`
--
ALTER TABLE `ps_message_readed`
  ADD PRIMARY KEY (`id_message`,`id_employee`);

--
-- Indexes for table `ps_meta`
--
ALTER TABLE `ps_meta`
  ADD PRIMARY KEY (`id_meta`),
  ADD UNIQUE KEY `page` (`page`);

--
-- Indexes for table `ps_meta_lang`
--
ALTER TABLE `ps_meta_lang`
  ADD PRIMARY KEY (`id_meta`,`id_shop`,`id_lang`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `id_lang` (`id_lang`);

--
-- Indexes for table `ps_module`
--
ALTER TABLE `ps_module`
  ADD PRIMARY KEY (`id_module`),
  ADD UNIQUE KEY `name_UNIQUE` (`name`),
  ADD KEY `name` (`name`);

--
-- Indexes for table `ps_module_access`
--
ALTER TABLE `ps_module_access`
  ADD PRIMARY KEY (`id_profile`,`id_authorization_role`);

--
-- Indexes for table `ps_module_carrier`
--
ALTER TABLE `ps_module_carrier`
  ADD PRIMARY KEY (`id_module`,`id_shop`,`id_reference`);

--
-- Indexes for table `ps_module_country`
--
ALTER TABLE `ps_module_country`
  ADD PRIMARY KEY (`id_module`,`id_shop`,`id_country`);

--
-- Indexes for table `ps_module_currency`
--
ALTER TABLE `ps_module_currency`
  ADD PRIMARY KEY (`id_module`,`id_shop`,`id_currency`),
  ADD KEY `id_module` (`id_module`);

--
-- Indexes for table `ps_module_group`
--
ALTER TABLE `ps_module_group`
  ADD PRIMARY KEY (`id_module`,`id_shop`,`id_group`);

--
-- Indexes for table `ps_module_history`
--
ALTER TABLE `ps_module_history`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ps_module_preference`
--
ALTER TABLE `ps_module_preference`
  ADD PRIMARY KEY (`id_module_preference`),
  ADD UNIQUE KEY `employee_module` (`id_employee`,`module`);

--
-- Indexes for table `ps_module_shop`
--
ALTER TABLE `ps_module_shop`
  ADD PRIMARY KEY (`id_module`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_operating_system`
--
ALTER TABLE `ps_operating_system`
  ADD PRIMARY KEY (`id_operating_system`);

--
-- Indexes for table `ps_orders`
--
ALTER TABLE `ps_orders`
  ADD PRIMARY KEY (`id_order`),
  ADD KEY `reference` (`reference`),
  ADD KEY `id_customer` (`id_customer`),
  ADD KEY `id_cart` (`id_cart`),
  ADD KEY `invoice_number` (`invoice_number`),
  ADD KEY `id_carrier` (`id_carrier`),
  ADD KEY `id_lang` (`id_lang`),
  ADD KEY `id_currency` (`id_currency`),
  ADD KEY `id_address_delivery` (`id_address_delivery`),
  ADD KEY `id_address_invoice` (`id_address_invoice`),
  ADD KEY `id_shop_group` (`id_shop_group`),
  ADD KEY `current_state` (`current_state`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `date_add` (`date_add`);

--
-- Indexes for table `ps_order_carrier`
--
ALTER TABLE `ps_order_carrier`
  ADD PRIMARY KEY (`id_order_carrier`),
  ADD KEY `id_order` (`id_order`),
  ADD KEY `id_carrier` (`id_carrier`),
  ADD KEY `id_order_invoice` (`id_order_invoice`);

--
-- Indexes for table `ps_order_cart_rule`
--
ALTER TABLE `ps_order_cart_rule`
  ADD PRIMARY KEY (`id_order_cart_rule`),
  ADD KEY `id_order` (`id_order`),
  ADD KEY `id_cart_rule` (`id_cart_rule`);

--
-- Indexes for table `ps_order_detail`
--
ALTER TABLE `ps_order_detail`
  ADD PRIMARY KEY (`id_order_detail`),
  ADD KEY `order_detail_order` (`id_order`),
  ADD KEY `product_id` (`product_id`),
  ADD KEY `product_attribute_id` (`product_attribute_id`),
  ADD KEY `id_tax_rules_group` (`id_tax_rules_group`),
  ADD KEY `id_order_id_order_detail` (`id_order`,`id_order_detail`);

--
-- Indexes for table `ps_order_detail_tax`
--
ALTER TABLE `ps_order_detail_tax`
  ADD KEY `id_order_detail` (`id_order_detail`),
  ADD KEY `id_tax` (`id_tax`);

--
-- Indexes for table `ps_order_history`
--
ALTER TABLE `ps_order_history`
  ADD PRIMARY KEY (`id_order_history`),
  ADD KEY `order_history_order` (`id_order`),
  ADD KEY `id_employee` (`id_employee`),
  ADD KEY `id_order_state` (`id_order_state`);

--
-- Indexes for table `ps_order_invoice`
--
ALTER TABLE `ps_order_invoice`
  ADD PRIMARY KEY (`id_order_invoice`),
  ADD KEY `id_order` (`id_order`);

--
-- Indexes for table `ps_order_invoice_payment`
--
ALTER TABLE `ps_order_invoice_payment`
  ADD PRIMARY KEY (`id_order_invoice`,`id_order_payment`),
  ADD KEY `order_payment` (`id_order_payment`),
  ADD KEY `id_order` (`id_order`);

--
-- Indexes for table `ps_order_invoice_tax`
--
ALTER TABLE `ps_order_invoice_tax`
  ADD KEY `id_tax` (`id_tax`);

--
-- Indexes for table `ps_order_message`
--
ALTER TABLE `ps_order_message`
  ADD PRIMARY KEY (`id_order_message`);

--
-- Indexes for table `ps_order_message_lang`
--
ALTER TABLE `ps_order_message_lang`
  ADD PRIMARY KEY (`id_order_message`,`id_lang`);

--
-- Indexes for table `ps_order_payment`
--
ALTER TABLE `ps_order_payment`
  ADD PRIMARY KEY (`id_order_payment`),
  ADD KEY `order_reference` (`order_reference`);

--
-- Indexes for table `ps_order_return`
--
ALTER TABLE `ps_order_return`
  ADD PRIMARY KEY (`id_order_return`),
  ADD KEY `order_return_customer` (`id_customer`),
  ADD KEY `id_order` (`id_order`);

--
-- Indexes for table `ps_order_return_detail`
--
ALTER TABLE `ps_order_return_detail`
  ADD PRIMARY KEY (`id_order_return`,`id_order_detail`,`id_customization`);

--
-- Indexes for table `ps_order_return_state`
--
ALTER TABLE `ps_order_return_state`
  ADD PRIMARY KEY (`id_order_return_state`);

--
-- Indexes for table `ps_order_return_state_lang`
--
ALTER TABLE `ps_order_return_state_lang`
  ADD PRIMARY KEY (`id_order_return_state`,`id_lang`);

--
-- Indexes for table `ps_order_slip`
--
ALTER TABLE `ps_order_slip`
  ADD PRIMARY KEY (`id_order_slip`),
  ADD KEY `order_slip_customer` (`id_customer`),
  ADD KEY `id_order` (`id_order`);

--
-- Indexes for table `ps_order_slip_detail`
--
ALTER TABLE `ps_order_slip_detail`
  ADD PRIMARY KEY (`id_order_slip`,`id_order_detail`);

--
-- Indexes for table `ps_order_slip_detail_tax`
--
ALTER TABLE `ps_order_slip_detail_tax`
  ADD KEY `id_order_slip_detail` (`id_order_slip_detail`),
  ADD KEY `id_tax` (`id_tax`);

--
-- Indexes for table `ps_order_state`
--
ALTER TABLE `ps_order_state`
  ADD PRIMARY KEY (`id_order_state`),
  ADD KEY `module_name` (`module_name`);

--
-- Indexes for table `ps_order_state_lang`
--
ALTER TABLE `ps_order_state_lang`
  ADD PRIMARY KEY (`id_order_state`,`id_lang`);

--
-- Indexes for table `ps_pack`
--
ALTER TABLE `ps_pack`
  ADD PRIMARY KEY (`id_product_pack`,`id_product_item`,`id_product_attribute_item`),
  ADD KEY `product_item` (`id_product_item`,`id_product_attribute_item`);

--
-- Indexes for table `ps_page`
--
ALTER TABLE `ps_page`
  ADD PRIMARY KEY (`id_page`),
  ADD KEY `id_page_type` (`id_page_type`),
  ADD KEY `id_object` (`id_object`);

--
-- Indexes for table `ps_pagenotfound`
--
ALTER TABLE `ps_pagenotfound`
  ADD PRIMARY KEY (`id_pagenotfound`),
  ADD KEY `date_add` (`date_add`);

--
-- Indexes for table `ps_page_type`
--
ALTER TABLE `ps_page_type`
  ADD PRIMARY KEY (`id_page_type`),
  ADD KEY `name` (`name`);

--
-- Indexes for table `ps_page_viewed`
--
ALTER TABLE `ps_page_viewed`
  ADD PRIMARY KEY (`id_page`,`id_date_range`,`id_shop`);

--
-- Indexes for table `ps_product`
--
ALTER TABLE `ps_product`
  ADD PRIMARY KEY (`id_product`),
  ADD KEY `product_supplier` (`id_supplier`),
  ADD KEY `product_manufacturer` (`id_manufacturer`,`id_product`),
  ADD KEY `id_category_default` (`id_category_default`),
  ADD KEY `indexed` (`indexed`),
  ADD KEY `date_add` (`date_add`),
  ADD KEY `state` (`state`,`date_upd`);

--
-- Indexes for table `ps_product_attachment`
--
ALTER TABLE `ps_product_attachment`
  ADD PRIMARY KEY (`id_product`,`id_attachment`);

--
-- Indexes for table `ps_product_attribute`
--
ALTER TABLE `ps_product_attribute`
  ADD PRIMARY KEY (`id_product_attribute`),
  ADD UNIQUE KEY `product_default` (`id_product`,`default_on`),
  ADD KEY `product_attribute_product` (`id_product`),
  ADD KEY `reference` (`reference`),
  ADD KEY `supplier_reference` (`supplier_reference`),
  ADD KEY `id_product_id_product_attribute` (`id_product_attribute`,`id_product`);

--
-- Indexes for table `ps_product_attribute_combination`
--
ALTER TABLE `ps_product_attribute_combination`
  ADD PRIMARY KEY (`id_attribute`,`id_product_attribute`),
  ADD KEY `id_product_attribute` (`id_product_attribute`);

--
-- Indexes for table `ps_product_attribute_image`
--
ALTER TABLE `ps_product_attribute_image`
  ADD PRIMARY KEY (`id_product_attribute`,`id_image`),
  ADD KEY `id_image` (`id_image`);

--
-- Indexes for table `ps_product_attribute_shop`
--
ALTER TABLE `ps_product_attribute_shop`
  ADD PRIMARY KEY (`id_product_attribute`,`id_shop`),
  ADD UNIQUE KEY `id_product` (`id_product`,`id_shop`,`default_on`);

--
-- Indexes for table `ps_product_carrier`
--
ALTER TABLE `ps_product_carrier`
  ADD PRIMARY KEY (`id_product`,`id_carrier_reference`,`id_shop`);

--
-- Indexes for table `ps_product_country_tax`
--
ALTER TABLE `ps_product_country_tax`
  ADD PRIMARY KEY (`id_product`,`id_country`);

--
-- Indexes for table `ps_product_download`
--
ALTER TABLE `ps_product_download`
  ADD PRIMARY KEY (`id_product_download`),
  ADD UNIQUE KEY `id_product` (`id_product`),
  ADD KEY `product_active` (`id_product`,`active`);

--
-- Indexes for table `ps_product_group_reduction_cache`
--
ALTER TABLE `ps_product_group_reduction_cache`
  ADD PRIMARY KEY (`id_product`,`id_group`);

--
-- Indexes for table `ps_product_lang`
--
ALTER TABLE `ps_product_lang`
  ADD PRIMARY KEY (`id_product`,`id_shop`,`id_lang`),
  ADD KEY `id_lang` (`id_lang`),
  ADD KEY `name` (`name`);

--
-- Indexes for table `ps_product_sale`
--
ALTER TABLE `ps_product_sale`
  ADD PRIMARY KEY (`id_product`),
  ADD KEY `quantity` (`quantity`);

--
-- Indexes for table `ps_product_shop`
--
ALTER TABLE `ps_product_shop`
  ADD PRIMARY KEY (`id_product`,`id_shop`),
  ADD KEY `id_category_default` (`id_category_default`),
  ADD KEY `date_add` (`date_add`,`active`,`visibility`),
  ADD KEY `indexed` (`indexed`,`active`,`id_product`);

--
-- Indexes for table `ps_product_supplier`
--
ALTER TABLE `ps_product_supplier`
  ADD PRIMARY KEY (`id_product_supplier`),
  ADD UNIQUE KEY `id_product` (`id_product`,`id_product_attribute`,`id_supplier`),
  ADD KEY `id_supplier` (`id_supplier`,`id_product`);

--
-- Indexes for table `ps_product_tag`
--
ALTER TABLE `ps_product_tag`
  ADD PRIMARY KEY (`id_product`,`id_tag`),
  ADD KEY `id_tag` (`id_tag`),
  ADD KEY `id_lang` (`id_lang`,`id_tag`);

--
-- Indexes for table `ps_profile`
--
ALTER TABLE `ps_profile`
  ADD PRIMARY KEY (`id_profile`);

--
-- Indexes for table `ps_profile_lang`
--
ALTER TABLE `ps_profile_lang`
  ADD PRIMARY KEY (`id_profile`,`id_lang`);

--
-- Indexes for table `ps_quick_access`
--
ALTER TABLE `ps_quick_access`
  ADD PRIMARY KEY (`id_quick_access`);

--
-- Indexes for table `ps_quick_access_lang`
--
ALTER TABLE `ps_quick_access_lang`
  ADD PRIMARY KEY (`id_quick_access`,`id_lang`);

--
-- Indexes for table `ps_range_price`
--
ALTER TABLE `ps_range_price`
  ADD PRIMARY KEY (`id_range_price`),
  ADD UNIQUE KEY `id_carrier` (`id_carrier`,`delimiter1`,`delimiter2`);

--
-- Indexes for table `ps_range_weight`
--
ALTER TABLE `ps_range_weight`
  ADD PRIMARY KEY (`id_range_weight`),
  ADD UNIQUE KEY `id_carrier` (`id_carrier`,`delimiter1`,`delimiter2`);

--
-- Indexes for table `ps_reassurance`
--
ALTER TABLE `ps_reassurance`
  ADD PRIMARY KEY (`id_reassurance`);

--
-- Indexes for table `ps_reassurance_lang`
--
ALTER TABLE `ps_reassurance_lang`
  ADD PRIMARY KEY (`id_reassurance`,`id_lang`);

--
-- Indexes for table `ps_referrer`
--
ALTER TABLE `ps_referrer`
  ADD PRIMARY KEY (`id_referrer`);

--
-- Indexes for table `ps_referrer_cache`
--
ALTER TABLE `ps_referrer_cache`
  ADD PRIMARY KEY (`id_connections_source`,`id_referrer`);

--
-- Indexes for table `ps_referrer_shop`
--
ALTER TABLE `ps_referrer_shop`
  ADD PRIMARY KEY (`id_referrer`,`id_shop`);

--
-- Indexes for table `ps_request_sql`
--
ALTER TABLE `ps_request_sql`
  ADD PRIMARY KEY (`id_request_sql`);

--
-- Indexes for table `ps_required_field`
--
ALTER TABLE `ps_required_field`
  ADD PRIMARY KEY (`id_required_field`),
  ADD KEY `object_name` (`object_name`);

--
-- Indexes for table `ps_risk`
--
ALTER TABLE `ps_risk`
  ADD PRIMARY KEY (`id_risk`);

--
-- Indexes for table `ps_risk_lang`
--
ALTER TABLE `ps_risk_lang`
  ADD PRIMARY KEY (`id_risk`,`id_lang`),
  ADD KEY `id_risk` (`id_risk`);

--
-- Indexes for table `ps_search_engine`
--
ALTER TABLE `ps_search_engine`
  ADD PRIMARY KEY (`id_search_engine`);

--
-- Indexes for table `ps_search_index`
--
ALTER TABLE `ps_search_index`
  ADD PRIMARY KEY (`id_word`,`id_product`),
  ADD KEY `id_product` (`id_product`,`weight`);

--
-- Indexes for table `ps_search_word`
--
ALTER TABLE `ps_search_word`
  ADD PRIMARY KEY (`id_word`),
  ADD UNIQUE KEY `id_lang` (`id_lang`,`id_shop`,`word`);

--
-- Indexes for table `ps_sekeyword`
--
ALTER TABLE `ps_sekeyword`
  ADD PRIMARY KEY (`id_sekeyword`);

--
-- Indexes for table `ps_shop`
--
ALTER TABLE `ps_shop`
  ADD PRIMARY KEY (`id_shop`),
  ADD KEY `IDX_CBDFBB9EF5C9E40` (`id_shop_group`);

--
-- Indexes for table `ps_shop_group`
--
ALTER TABLE `ps_shop_group`
  ADD PRIMARY KEY (`id_shop_group`);

--
-- Indexes for table `ps_shop_url`
--
ALTER TABLE `ps_shop_url`
  ADD PRIMARY KEY (`id_shop_url`),
  ADD UNIQUE KEY `full_shop_url` (`domain`,`physical_uri`,`virtual_uri`),
  ADD UNIQUE KEY `full_shop_url_ssl` (`domain_ssl`,`physical_uri`,`virtual_uri`),
  ADD KEY `id_shop` (`id_shop`,`main`);

--
-- Indexes for table `ps_smarty_cache`
--
ALTER TABLE `ps_smarty_cache`
  ADD PRIMARY KEY (`id_smarty_cache`),
  ADD KEY `name` (`name`),
  ADD KEY `cache_id` (`cache_id`),
  ADD KEY `modified` (`modified`);

--
-- Indexes for table `ps_smarty_last_flush`
--
ALTER TABLE `ps_smarty_last_flush`
  ADD PRIMARY KEY (`type`);

--
-- Indexes for table `ps_smarty_lazy_cache`
--
ALTER TABLE `ps_smarty_lazy_cache`
  ADD PRIMARY KEY (`template_hash`,`cache_id`,`compile_id`);

--
-- Indexes for table `ps_specific_price`
--
ALTER TABLE `ps_specific_price`
  ADD PRIMARY KEY (`id_specific_price`),
  ADD UNIQUE KEY `id_product_2` (`id_product`,`id_product_attribute`,`id_customer`,`id_cart`,`from`,`to`,`id_shop`,`id_shop_group`,`id_currency`,`id_country`,`id_group`,`from_quantity`,`id_specific_price_rule`),
  ADD KEY `id_product` (`id_product`,`id_shop`,`id_currency`,`id_country`,`id_group`,`id_customer`,`from_quantity`,`from`,`to`),
  ADD KEY `from_quantity` (`from_quantity`),
  ADD KEY `id_specific_price_rule` (`id_specific_price_rule`),
  ADD KEY `id_cart` (`id_cart`),
  ADD KEY `id_product_attribute` (`id_product_attribute`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `id_customer` (`id_customer`),
  ADD KEY `from` (`from`),
  ADD KEY `to` (`to`);

--
-- Indexes for table `ps_specific_price_priority`
--
ALTER TABLE `ps_specific_price_priority`
  ADD PRIMARY KEY (`id_specific_price_priority`,`id_product`),
  ADD UNIQUE KEY `id_product` (`id_product`);

--
-- Indexes for table `ps_specific_price_rule`
--
ALTER TABLE `ps_specific_price_rule`
  ADD PRIMARY KEY (`id_specific_price_rule`),
  ADD KEY `id_product` (`id_shop`,`id_currency`,`id_country`,`id_group`,`from_quantity`,`from`,`to`);

--
-- Indexes for table `ps_specific_price_rule_condition`
--
ALTER TABLE `ps_specific_price_rule_condition`
  ADD PRIMARY KEY (`id_specific_price_rule_condition`),
  ADD KEY `id_specific_price_rule_condition_group` (`id_specific_price_rule_condition_group`);

--
-- Indexes for table `ps_specific_price_rule_condition_group`
--
ALTER TABLE `ps_specific_price_rule_condition_group`
  ADD PRIMARY KEY (`id_specific_price_rule_condition_group`,`id_specific_price_rule`);

--
-- Indexes for table `ps_state`
--
ALTER TABLE `ps_state`
  ADD PRIMARY KEY (`id_state`),
  ADD KEY `id_country` (`id_country`),
  ADD KEY `name` (`name`),
  ADD KEY `id_zone` (`id_zone`);

--
-- Indexes for table `ps_statssearch`
--
ALTER TABLE `ps_statssearch`
  ADD PRIMARY KEY (`id_statssearch`);

--
-- Indexes for table `ps_stock`
--
ALTER TABLE `ps_stock`
  ADD PRIMARY KEY (`id_stock`),
  ADD KEY `id_warehouse` (`id_warehouse`),
  ADD KEY `id_product` (`id_product`),
  ADD KEY `id_product_attribute` (`id_product_attribute`);

--
-- Indexes for table `ps_stock_available`
--
ALTER TABLE `ps_stock_available`
  ADD PRIMARY KEY (`id_stock_available`),
  ADD UNIQUE KEY `product_sqlstock` (`id_product`,`id_product_attribute`,`id_shop`,`id_shop_group`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `id_shop_group` (`id_shop_group`),
  ADD KEY `id_product` (`id_product`),
  ADD KEY `id_product_attribute` (`id_product_attribute`);

--
-- Indexes for table `ps_stock_mvt`
--
ALTER TABLE `ps_stock_mvt`
  ADD PRIMARY KEY (`id_stock_mvt`),
  ADD KEY `id_stock` (`id_stock`),
  ADD KEY `id_stock_mvt_reason` (`id_stock_mvt_reason`);

--
-- Indexes for table `ps_stock_mvt_reason`
--
ALTER TABLE `ps_stock_mvt_reason`
  ADD PRIMARY KEY (`id_stock_mvt_reason`);

--
-- Indexes for table `ps_stock_mvt_reason_lang`
--
ALTER TABLE `ps_stock_mvt_reason_lang`
  ADD PRIMARY KEY (`id_stock_mvt_reason`,`id_lang`);

--
-- Indexes for table `ps_store`
--
ALTER TABLE `ps_store`
  ADD PRIMARY KEY (`id_store`);

--
-- Indexes for table `ps_store_lang`
--
ALTER TABLE `ps_store_lang`
  ADD PRIMARY KEY (`id_store`,`id_lang`);

--
-- Indexes for table `ps_store_shop`
--
ALTER TABLE `ps_store_shop`
  ADD PRIMARY KEY (`id_store`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_supplier`
--
ALTER TABLE `ps_supplier`
  ADD PRIMARY KEY (`id_supplier`);

--
-- Indexes for table `ps_supplier_lang`
--
ALTER TABLE `ps_supplier_lang`
  ADD PRIMARY KEY (`id_supplier`,`id_lang`);

--
-- Indexes for table `ps_supplier_shop`
--
ALTER TABLE `ps_supplier_shop`
  ADD PRIMARY KEY (`id_supplier`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_supply_order`
--
ALTER TABLE `ps_supply_order`
  ADD PRIMARY KEY (`id_supply_order`),
  ADD KEY `id_supplier` (`id_supplier`),
  ADD KEY `id_warehouse` (`id_warehouse`),
  ADD KEY `reference` (`reference`);

--
-- Indexes for table `ps_supply_order_detail`
--
ALTER TABLE `ps_supply_order_detail`
  ADD PRIMARY KEY (`id_supply_order_detail`),
  ADD KEY `id_supply_order` (`id_supply_order`,`id_product`),
  ADD KEY `id_product_attribute` (`id_product_attribute`),
  ADD KEY `id_product_product_attribute` (`id_product`,`id_product_attribute`);

--
-- Indexes for table `ps_supply_order_history`
--
ALTER TABLE `ps_supply_order_history`
  ADD PRIMARY KEY (`id_supply_order_history`),
  ADD KEY `id_supply_order` (`id_supply_order`),
  ADD KEY `id_employee` (`id_employee`),
  ADD KEY `id_state` (`id_state`);

--
-- Indexes for table `ps_supply_order_receipt_history`
--
ALTER TABLE `ps_supply_order_receipt_history`
  ADD PRIMARY KEY (`id_supply_order_receipt_history`),
  ADD KEY `id_supply_order_detail` (`id_supply_order_detail`),
  ADD KEY `id_supply_order_state` (`id_supply_order_state`);

--
-- Indexes for table `ps_supply_order_state`
--
ALTER TABLE `ps_supply_order_state`
  ADD PRIMARY KEY (`id_supply_order_state`);

--
-- Indexes for table `ps_supply_order_state_lang`
--
ALTER TABLE `ps_supply_order_state_lang`
  ADD PRIMARY KEY (`id_supply_order_state`,`id_lang`);

--
-- Indexes for table `ps_tab`
--
ALTER TABLE `ps_tab`
  ADD PRIMARY KEY (`id_tab`);

--
-- Indexes for table `ps_tab_advice`
--
ALTER TABLE `ps_tab_advice`
  ADD PRIMARY KEY (`id_tab`,`id_advice`);

--
-- Indexes for table `ps_tab_lang`
--
ALTER TABLE `ps_tab_lang`
  ADD PRIMARY KEY (`id_tab`,`id_lang`),
  ADD KEY `IDX_CFD9262DED47AB56` (`id_tab`);

--
-- Indexes for table `ps_tab_module_preference`
--
ALTER TABLE `ps_tab_module_preference`
  ADD PRIMARY KEY (`id_tab_module_preference`),
  ADD UNIQUE KEY `employee_module` (`id_employee`,`id_tab`,`module`);

--
-- Indexes for table `ps_tag`
--
ALTER TABLE `ps_tag`
  ADD PRIMARY KEY (`id_tag`),
  ADD KEY `tag_name` (`name`),
  ADD KEY `id_lang` (`id_lang`);

--
-- Indexes for table `ps_tag_count`
--
ALTER TABLE `ps_tag_count`
  ADD PRIMARY KEY (`id_group`,`id_tag`),
  ADD KEY `id_group` (`id_group`,`id_lang`,`id_shop`,`counter`);

--
-- Indexes for table `ps_tax`
--
ALTER TABLE `ps_tax`
  ADD PRIMARY KEY (`id_tax`);

--
-- Indexes for table `ps_tax_lang`
--
ALTER TABLE `ps_tax_lang`
  ADD PRIMARY KEY (`id_tax`,`id_lang`);

--
-- Indexes for table `ps_tax_rule`
--
ALTER TABLE `ps_tax_rule`
  ADD PRIMARY KEY (`id_tax_rule`),
  ADD KEY `id_tax_rules_group` (`id_tax_rules_group`),
  ADD KEY `id_tax` (`id_tax`),
  ADD KEY `category_getproducts` (`id_tax_rules_group`,`id_country`,`id_state`,`zipcode_from`);

--
-- Indexes for table `ps_tax_rules_group`
--
ALTER TABLE `ps_tax_rules_group`
  ADD PRIMARY KEY (`id_tax_rules_group`);

--
-- Indexes for table `ps_tax_rules_group_shop`
--
ALTER TABLE `ps_tax_rules_group_shop`
  ADD PRIMARY KEY (`id_tax_rules_group`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_timezone`
--
ALTER TABLE `ps_timezone`
  ADD PRIMARY KEY (`id_timezone`);

--
-- Indexes for table `ps_translation`
--
ALTER TABLE `ps_translation`
  ADD PRIMARY KEY (`id_translation`),
  ADD KEY `IDX_ADEBEB36BA299860` (`id_lang`),
  ADD KEY `key` (`domain`);

--
-- Indexes for table `ps_warehouse`
--
ALTER TABLE `ps_warehouse`
  ADD PRIMARY KEY (`id_warehouse`);

--
-- Indexes for table `ps_warehouse_carrier`
--
ALTER TABLE `ps_warehouse_carrier`
  ADD PRIMARY KEY (`id_warehouse`,`id_carrier`),
  ADD KEY `id_warehouse` (`id_warehouse`),
  ADD KEY `id_carrier` (`id_carrier`);

--
-- Indexes for table `ps_warehouse_product_location`
--
ALTER TABLE `ps_warehouse_product_location`
  ADD PRIMARY KEY (`id_warehouse_product_location`),
  ADD UNIQUE KEY `id_product` (`id_product`,`id_product_attribute`,`id_warehouse`);

--
-- Indexes for table `ps_warehouse_shop`
--
ALTER TABLE `ps_warehouse_shop`
  ADD PRIMARY KEY (`id_warehouse`,`id_shop`),
  ADD KEY `id_warehouse` (`id_warehouse`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_webservice_account`
--
ALTER TABLE `ps_webservice_account`
  ADD PRIMARY KEY (`id_webservice_account`),
  ADD KEY `key` (`key`);

--
-- Indexes for table `ps_webservice_account_shop`
--
ALTER TABLE `ps_webservice_account_shop`
  ADD PRIMARY KEY (`id_webservice_account`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_webservice_permission`
--
ALTER TABLE `ps_webservice_permission`
  ADD PRIMARY KEY (`id_webservice_permission`),
  ADD UNIQUE KEY `resource_2` (`resource`,`method`,`id_webservice_account`),
  ADD KEY `resource` (`resource`),
  ADD KEY `method` (`method`),
  ADD KEY `id_webservice_account` (`id_webservice_account`);

--
-- Indexes for table `ps_web_browser`
--
ALTER TABLE `ps_web_browser`
  ADD PRIMARY KEY (`id_web_browser`);

--
-- Indexes for table `ps_zone`
--
ALTER TABLE `ps_zone`
  ADD PRIMARY KEY (`id_zone`);

--
-- Indexes for table `ps_zone_shop`
--
ALTER TABLE `ps_zone_shop`
  ADD PRIMARY KEY (`id_zone`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `ps_address`
--
ALTER TABLE `ps_address`
  MODIFY `id_address` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `ps_admin_filter`
--
ALTER TABLE `ps_admin_filter`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ps_advice`
--
ALTER TABLE `ps_advice`
  MODIFY `id_advice` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_alias`
--
ALTER TABLE `ps_alias`
  MODIFY `id_alias` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `ps_attachment`
--
ALTER TABLE `ps_attachment`
  MODIFY `id_attachment` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `ps_attachment_lang`
--
ALTER TABLE `ps_attachment_lang`
  MODIFY `id_attachment` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `ps_attribute`
--
ALTER TABLE `ps_attribute`
  MODIFY `id_attribute` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `ps_attribute_group`
--
ALTER TABLE `ps_attribute_group`
  MODIFY `id_attribute_group` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `ps_attribute_impact`
--
ALTER TABLE `ps_attribute_impact`
  MODIFY `id_attribute_impact` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_authorization_role`
--
ALTER TABLE `ps_authorization_role`
  MODIFY `id_authorization_role` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=717;

--
-- AUTO_INCREMENT for table `ps_badge`
--
ALTER TABLE `ps_badge`
  MODIFY `id_badge` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=96;

--
-- AUTO_INCREMENT for table `ps_carrier`
--
ALTER TABLE `ps_carrier`
  MODIFY `id_carrier` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `ps_cart`
--
ALTER TABLE `ps_cart`
  MODIFY `id_cart` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `ps_cart_rule`
--
ALTER TABLE `ps_cart_rule`
  MODIFY `id_cart_rule` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_cart_rule_product_rule`
--
ALTER TABLE `ps_cart_rule_product_rule`
  MODIFY `id_product_rule` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_cart_rule_product_rule_group`
--
ALTER TABLE `ps_cart_rule_product_rule_group`
  MODIFY `id_product_rule_group` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_category`
--
ALTER TABLE `ps_category`
  MODIFY `id_category` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `ps_cms`
--
ALTER TABLE `ps_cms`
  MODIFY `id_cms` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `ps_cms_category`
--
ALTER TABLE `ps_cms_category`
  MODIFY `id_cms_category` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `ps_cms_category_shop`
--
ALTER TABLE `ps_cms_category_shop`
  MODIFY `id_cms_category` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `ps_cms_role`
--
ALTER TABLE `ps_cms_role`
  MODIFY `id_cms_role` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `ps_condition`
--
ALTER TABLE `ps_condition`
  MODIFY `id_condition` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=233;

--
-- AUTO_INCREMENT for table `ps_configuration`
--
ALTER TABLE `ps_configuration`
  MODIFY `id_configuration` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=367;

--
-- AUTO_INCREMENT for table `ps_configuration_kpi`
--
ALTER TABLE `ps_configuration_kpi`
  MODIFY `id_configuration_kpi` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;

--
-- AUTO_INCREMENT for table `ps_connections`
--
ALTER TABLE `ps_connections`
  MODIFY `id_connections` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=90;

--
-- AUTO_INCREMENT for table `ps_connections_source`
--
ALTER TABLE `ps_connections_source`
  MODIFY `id_connections_source` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_contact`
--
ALTER TABLE `ps_contact`
  MODIFY `id_contact` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `ps_country`
--
ALTER TABLE `ps_country`
  MODIFY `id_country` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=245;

--
-- AUTO_INCREMENT for table `ps_cronjobs`
--
ALTER TABLE `ps_cronjobs`
  MODIFY `id_cronjob` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_currency`
--
ALTER TABLE `ps_currency`
  MODIFY `id_currency` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ps_customer`
--
ALTER TABLE `ps_customer`
  MODIFY `id_customer` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ps_customer_message`
--
ALTER TABLE `ps_customer_message`
  MODIFY `id_customer_message` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_customer_thread`
--
ALTER TABLE `ps_customer_thread`
  MODIFY `id_customer_thread` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_customization`
--
ALTER TABLE `ps_customization`
  MODIFY `id_customization` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_customization_field`
--
ALTER TABLE `ps_customization_field`
  MODIFY `id_customization_field` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ps_date_range`
--
ALTER TABLE `ps_date_range`
  MODIFY `id_date_range` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_delivery`
--
ALTER TABLE `ps_delivery`
  MODIFY `id_delivery` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `ps_emailsubscription`
--
ALTER TABLE `ps_emailsubscription`
  MODIFY `id` int(6) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_employee`
--
ALTER TABLE `ps_employee`
  MODIFY `id_employee` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ps_feature`
--
ALTER TABLE `ps_feature`
  MODIFY `id_feature` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `ps_feature_value`
--
ALTER TABLE `ps_feature_value`
  MODIFY `id_feature_value` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `ps_gender`
--
ALTER TABLE `ps_gender`
  MODIFY `id_gender` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `ps_group`
--
ALTER TABLE `ps_group`
  MODIFY `id_group` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `ps_group_reduction`
--
ALTER TABLE `ps_group_reduction`
  MODIFY `id_group_reduction` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_guest`
--
ALTER TABLE `ps_guest`
  MODIFY `id_guest` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT for table `ps_homeslider`
--
ALTER TABLE `ps_homeslider`
  MODIFY `id_homeslider_slides` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `ps_homeslider_slides`
--
ALTER TABLE `ps_homeslider_slides`
  MODIFY `id_homeslider_slides` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `ps_hook`
--
ALTER TABLE `ps_hook`
  MODIFY `id_hook` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=214;

--
-- AUTO_INCREMENT for table `ps_hook_alias`
--
ALTER TABLE `ps_hook_alias`
  MODIFY `id_hook_alias` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=84;

--
-- AUTO_INCREMENT for table `ps_hook_module_exceptions`
--
ALTER TABLE `ps_hook_module_exceptions`
  MODIFY `id_hook_module_exceptions` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_image`
--
ALTER TABLE `ps_image`
  MODIFY `id_image` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `ps_image_type`
--
ALTER TABLE `ps_image_type`
  MODIFY `id_image_type` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `ps_import_match`
--
ALTER TABLE `ps_import_match`
  MODIFY `id_import_match` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_info`
--
ALTER TABLE `ps_info`
  MODIFY `id_info` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ps_lang`
--
ALTER TABLE `ps_lang`
  MODIFY `id_lang` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `ps_layered_category`
--
ALTER TABLE `ps_layered_category`
  MODIFY `id_layered_category` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=89;

--
-- AUTO_INCREMENT for table `ps_layered_filter`
--
ALTER TABLE `ps_layered_filter`
  MODIFY `id_layered_filter` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ps_linksmenutop`
--
ALTER TABLE `ps_linksmenutop`
  MODIFY `id_linksmenutop` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_link_block`
--
ALTER TABLE `ps_link_block`
  MODIFY `id_link_block` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `ps_link_block_shop`
--
ALTER TABLE `ps_link_block_shop`
  MODIFY `id_link_block` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_log`
--
ALTER TABLE `ps_log`
  MODIFY `id_log` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=90;

--
-- AUTO_INCREMENT for table `ps_mail`
--
ALTER TABLE `ps_mail`
  MODIFY `id_mail` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_manufacturer`
--
ALTER TABLE `ps_manufacturer`
  MODIFY `id_manufacturer` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `ps_memcached_servers`
--
ALTER TABLE `ps_memcached_servers`
  MODIFY `id_memcached_server` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_message`
--
ALTER TABLE `ps_message`
  MODIFY `id_message` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_meta`
--
ALTER TABLE `ps_meta`
  MODIFY `id_meta` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT for table `ps_module`
--
ALTER TABLE `ps_module`
  MODIFY `id_module` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=62;

--
-- AUTO_INCREMENT for table `ps_module_history`
--
ALTER TABLE `ps_module_history`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `ps_module_preference`
--
ALTER TABLE `ps_module_preference`
  MODIFY `id_module_preference` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_operating_system`
--
ALTER TABLE `ps_operating_system`
  MODIFY `id_operating_system` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `ps_orders`
--
ALTER TABLE `ps_orders`
  MODIFY `id_order` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `ps_order_carrier`
--
ALTER TABLE `ps_order_carrier`
  MODIFY `id_order_carrier` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `ps_order_cart_rule`
--
ALTER TABLE `ps_order_cart_rule`
  MODIFY `id_order_cart_rule` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_order_detail`
--
ALTER TABLE `ps_order_detail`
  MODIFY `id_order_detail` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `ps_order_history`
--
ALTER TABLE `ps_order_history`
  MODIFY `id_order_history` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `ps_order_invoice`
--
ALTER TABLE `ps_order_invoice`
  MODIFY `id_order_invoice` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_order_message`
--
ALTER TABLE `ps_order_message`
  MODIFY `id_order_message` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ps_order_payment`
--
ALTER TABLE `ps_order_payment`
  MODIFY `id_order_payment` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_order_return`
--
ALTER TABLE `ps_order_return`
  MODIFY `id_order_return` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_order_return_state`
--
ALTER TABLE `ps_order_return_state`
  MODIFY `id_order_return_state` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `ps_order_slip`
--
ALTER TABLE `ps_order_slip`
  MODIFY `id_order_slip` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_order_state`
--
ALTER TABLE `ps_order_state`
  MODIFY `id_order_state` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `ps_page`
--
ALTER TABLE `ps_page`
  MODIFY `id_page` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `ps_pagenotfound`
--
ALTER TABLE `ps_pagenotfound`
  MODIFY `id_pagenotfound` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_page_type`
--
ALTER TABLE `ps_page_type`
  MODIFY `id_page_type` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `ps_product`
--
ALTER TABLE `ps_product`
  MODIFY `id_product` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `ps_product_attribute`
--
ALTER TABLE `ps_product_attribute`
  MODIFY `id_product_attribute` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;

--
-- AUTO_INCREMENT for table `ps_product_download`
--
ALTER TABLE `ps_product_download`
  MODIFY `id_product_download` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_product_supplier`
--
ALTER TABLE `ps_product_supplier`
  MODIFY `id_product_supplier` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_profile`
--
ALTER TABLE `ps_profile`
  MODIFY `id_profile` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `ps_quick_access`
--
ALTER TABLE `ps_quick_access`
  MODIFY `id_quick_access` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `ps_range_price`
--
ALTER TABLE `ps_range_price`
  MODIFY `id_range_price` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ps_range_weight`
--
ALTER TABLE `ps_range_weight`
  MODIFY `id_range_weight` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ps_reassurance`
--
ALTER TABLE `ps_reassurance`
  MODIFY `id_reassurance` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `ps_reassurance_lang`
--
ALTER TABLE `ps_reassurance_lang`
  MODIFY `id_reassurance` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `ps_referrer`
--
ALTER TABLE `ps_referrer`
  MODIFY `id_referrer` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_referrer_shop`
--
ALTER TABLE `ps_referrer_shop`
  MODIFY `id_referrer` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_request_sql`
--
ALTER TABLE `ps_request_sql`
  MODIFY `id_request_sql` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_required_field`
--
ALTER TABLE `ps_required_field`
  MODIFY `id_required_field` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_risk`
--
ALTER TABLE `ps_risk`
  MODIFY `id_risk` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `ps_search_engine`
--
ALTER TABLE `ps_search_engine`
  MODIFY `id_search_engine` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;

--
-- AUTO_INCREMENT for table `ps_search_word`
--
ALTER TABLE `ps_search_word`
  MODIFY `id_word` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1259;

--
-- AUTO_INCREMENT for table `ps_sekeyword`
--
ALTER TABLE `ps_sekeyword`
  MODIFY `id_sekeyword` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_shop`
--
ALTER TABLE `ps_shop`
  MODIFY `id_shop` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ps_shop_group`
--
ALTER TABLE `ps_shop_group`
  MODIFY `id_shop_group` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ps_shop_url`
--
ALTER TABLE `ps_shop_url`
  MODIFY `id_shop_url` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ps_specific_price`
--
ALTER TABLE `ps_specific_price`
  MODIFY `id_specific_price` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `ps_specific_price_priority`
--
ALTER TABLE `ps_specific_price_priority`
  MODIFY `id_specific_price_priority` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_specific_price_rule`
--
ALTER TABLE `ps_specific_price_rule`
  MODIFY `id_specific_price_rule` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_specific_price_rule_condition`
--
ALTER TABLE `ps_specific_price_rule_condition`
  MODIFY `id_specific_price_rule_condition` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_specific_price_rule_condition_group`
--
ALTER TABLE `ps_specific_price_rule_condition_group`
  MODIFY `id_specific_price_rule_condition_group` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_state`
--
ALTER TABLE `ps_state`
  MODIFY `id_state` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=325;

--
-- AUTO_INCREMENT for table `ps_statssearch`
--
ALTER TABLE `ps_statssearch`
  MODIFY `id_statssearch` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT for table `ps_stock`
--
ALTER TABLE `ps_stock`
  MODIFY `id_stock` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_stock_available`
--
ALTER TABLE `ps_stock_available`
  MODIFY `id_stock_available` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;

--
-- AUTO_INCREMENT for table `ps_stock_mvt`
--
ALTER TABLE `ps_stock_mvt`
  MODIFY `id_stock_mvt` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_stock_mvt_reason`
--
ALTER TABLE `ps_stock_mvt_reason`
  MODIFY `id_stock_mvt_reason` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `ps_store`
--
ALTER TABLE `ps_store`
  MODIFY `id_store` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `ps_supplier`
--
ALTER TABLE `ps_supplier`
  MODIFY `id_supplier` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `ps_supply_order`
--
ALTER TABLE `ps_supply_order`
  MODIFY `id_supply_order` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_supply_order_detail`
--
ALTER TABLE `ps_supply_order_detail`
  MODIFY `id_supply_order_detail` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_supply_order_history`
--
ALTER TABLE `ps_supply_order_history`
  MODIFY `id_supply_order_history` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_supply_order_receipt_history`
--
ALTER TABLE `ps_supply_order_receipt_history`
  MODIFY `id_supply_order_receipt_history` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_supply_order_state`
--
ALTER TABLE `ps_supply_order_state`
  MODIFY `id_supply_order_state` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `ps_tab`
--
ALTER TABLE `ps_tab`
  MODIFY `id_tab` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=121;

--
-- AUTO_INCREMENT for table `ps_tab_module_preference`
--
ALTER TABLE `ps_tab_module_preference`
  MODIFY `id_tab_module_preference` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_tag`
--
ALTER TABLE `ps_tag`
  MODIFY `id_tag` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_tax`
--
ALTER TABLE `ps_tax`
  MODIFY `id_tax` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `ps_tax_rule`
--
ALTER TABLE `ps_tax_rule`
  MODIFY `id_tax_rule` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `ps_tax_rules_group`
--
ALTER TABLE `ps_tax_rules_group`
  MODIFY `id_tax_rules_group` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `ps_timezone`
--
ALTER TABLE `ps_timezone`
  MODIFY `id_timezone` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=561;

--
-- AUTO_INCREMENT for table `ps_translation`
--
ALTER TABLE `ps_translation`
  MODIFY `id_translation` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `ps_warehouse`
--
ALTER TABLE `ps_warehouse`
  MODIFY `id_warehouse` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_warehouse_product_location`
--
ALTER TABLE `ps_warehouse_product_location`
  MODIFY `id_warehouse_product_location` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_webservice_account`
--
ALTER TABLE `ps_webservice_account`
  MODIFY `id_webservice_account` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_webservice_permission`
--
ALTER TABLE `ps_webservice_permission`
  MODIFY `id_webservice_permission` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_web_browser`
--
ALTER TABLE `ps_web_browser`
  MODIFY `id_web_browser` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `ps_zone`
--
ALTER TABLE `ps_zone`
  MODIFY `id_zone` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
