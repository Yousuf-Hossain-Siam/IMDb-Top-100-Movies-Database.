-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 15, 2022 at 08:24 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `imdb_top_100_movies_database`
--

-- --------------------------------------------------------

--
-- Table structure for table `actor`
--

CREATE TABLE `actor` (
  `Actor_ID` int(10) NOT NULL,
  `Actor_Name` varchar(100) DEFAULT NULL,
  `Date_of_Birth` date DEFAULT NULL,
  `Height_in_cm` int(5) DEFAULT NULL,
  `Academy_Award_Nomination` int(10) DEFAULT NULL,
  `Academy_Award_Win` int(10) DEFAULT NULL,
  `Filmography` int(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `actor`
--

INSERT INTO `actor` (`Actor_ID`, `Actor_Name`, `Date_of_Birth`, `Height_in_cm`, `Academy_Award_Nomination`, `Academy_Award_Win`, `Filmography`) VALUES
(1, 'Tim Robbins', '1958-10-16', 196, 1, 1, 79),
(2, 'Marlon Brando', '1924-04-03', 175, 6, 2, 48),
(3, 'Christian Bale', '1974-01-30', 183, 3, 1, 55),
(4, 'Elijah Wood', '1981-01-28', 165, 0, 0, 118),
(5, 'Liam Neeson', '1952-06-07', 192, 1, 0, 139),
(6, 'Al Pacino', '1940-04-25', 168, 8, 1, 63),
(7, 'Henry Fonda', '1905-05-16', 187, 2, 2, 123),
(8, 'John Travolta', '1954-02-18', 188, 2, 0, 86),
(9, 'Michelle Yeoh', '1962-08-06', 163, 0, 0, 68),
(10, 'Leonardo DiCaprio', '1974-11-11', 183, 5, 1, 50),
(11, 'Elijah Wood', '1981-01-28', 165, 0, 0, 118),
(12, 'Brad Pitt', '1963-12-18', 180, 4, 2, 66),
(13, 'Elijah Wood', '1981-01-28', 165, 0, 0, 118),
(14, 'Tom Hanks', '1956-07-09', 183, 4, 2, 58),
(15, 'Clint Eastwood', '1930-05-31', 193, 5, 3, 72),
(16, 'Keanu Reeves', '1964-09-02', 186, 0, 0, 109),
(17, 'Robert De Niro', '1943-08-17', 175, 6, 2, 126),
(18, 'Mark Hamill', '1951-09-25', 170, 0, 0, 356),
(19, 'Jack Nicholson', '1937-04-22', 173, 9, 3, 79),
(20, 'Matthew McConaughey', '1969-11-04', 182, 0, 1, 75),
(21, 'Alexandre Rodrigues', '1983-05-21', 131, 0, 0, 23),
(22, 'Daveigh Chase', '1990-07-24', 171, 0, 0, 51),
(23, 'Tom Hanks', '1956-07-09', 183, 4, 2, 58),
(24, 'Tom Hanks', '1956-07-09', 183, 4, 2, 58),
(25, 'Roberto Benigni', '1952-10-27', 168, 1, 1, 34),
(26, 'Morgan Freeman', '1937-06-01', 188, 4, 1, 141),
(27, 'Arnold Schwarzenegger', '1947-07-30', 188, 0, 0, 83),
(28, 'Jodie Foster', '1962-11-19', 160, 2, 2, 82),
(29, 'Mark Hamill', '1951-09-25', 170, 0, 0, 356),
(30, 'Tatsuya Nakadai', '1932-12-13', 178, 0, 0, 172),
(31, 'Toshirô Mifune', '1920-12-24', 172, 0, 0, 185),
(32, 'James Stewart', '1908-05-20', 191, 4, 2, 102),
(33, 'Kang-ho Song', '1967-01-17', 180, 0, 0, 37),
(34, 'Miles Teller', '1987-02-20', 185, 0, 0, 35),
(35, 'François Cluzet', '1955-09-21', 174, 0, 0, 110),
(36, 'Christian Bale', '1974-01-30', 183, 3, 1, 55),
(37, 'Leonardo DiCaprio', '1974-11-11', 183, 5, 1, 50),
(38, 'Adrien Brody', '1973-04-14', 185, 0, 1, 76),
(39, 'Russell Crowe', '1964-04-07', 182, 2, 1, 72),
(40, 'Edward Norton', '1969-04-07', 183, 3, 0, 49),
(41, 'Kevin Spacey', '1959-07-26', 177, 0, 2, 88),
(42, 'Jean Reno', '1948-07-30', 187, 0, 0, 109),
(43, 'Matthew Broderick', '1962-03-21', 172, 0, 0, 83),
(44, 'Philippe Noiret', '1930-10-01', 185, 0, 0, 153),
(45, 'Tsutomu Tatsumi', '1972-03-01', 172, 0, 0, 1),
(46, 'Michael J. Fox', '1961-06-09', 163, 0, 0, 77),
(47, 'Martin Sheen ', '1940-08-03', 168, 0, 0, 261),
(48, 'Sigourney Weaver', '1949-10-08', 185, 2, 0, 100),
(49, 'Henry Fonda', '1905-05-16', 187, 2, 2, 123),
(50, 'Anthony Perkins', '1932-09-12', 187, 1, 0, 67),
(51, 'James Stewart', '1908-05-20', 191, 4, 2, 102),
(52, 'Humphrey Bogart', '1899-12-25', 173, 2, 1, 84),
(53, 'Charles Chaplin', '1889-04-16', 163, 2, 3, 90),
(54, 'Charles Chaplin', '1889-04-16', 163, 2, 3, 90),
(55, 'Zain Al Rafeea', '2004-10-10', 147, 0, 0, 2),
(56, 'Joaquin Phoenix', '1974-10-28', 173, 3, 1, 56),
(57, 'Ryûnosuke Kamiki', '1993-05-19', 168, 0, 0, 107),
(58, 'Shameik Moore', '1995-05-04', 170, 0, 0, 16),
(59, 'Robert Downey Jr.', '1965-04-04', 177, 2, 0, 94),
(60, 'Robert Downey Jr.', '1965-04-04', 177, 2, 0, 94),
(61, 'Anthony Gonzalez', '2004-09-23', 160, 0, 0, 18),
(62, 'Jamie Foxx', '1967-12-13', 175, 1, 1, 88),
(63, 'Christian Bale', '1974-01-30', 183, 3, 1, 55),
(64, 'Aamir Khan', '1965-03-14', 162, 0, 0, 55),
(65, 'Ben Burtt', '1948-07-12', 178, 6, 4, 117),
(66, 'Ulrich Mühe', '1953-06-20', 178, 0, 0, 72),
(67, 'Choi Min-sik', '1962-01-22', 177, 0, 0, 33),
(68, 'Guy Pearce', '1967-10-05', 179, 0, 0, 87),
(69, 'Kevin Spacey', '1959-07-26', 177, 0, 2, 88),
(70, 'Yôji Matsuda', '1967-10-19', 165, 0, 0, 62),
(71, 'Mel Gibson ', '1956-01-03', 177, 1, 1, 74),
(72, 'Sigourney Weaver', '1949-10-08', 185, 2, 0, 100),
(73, 'F. Murray Abraham', '1939-10-24', 180, 0, 1, 131),
(74, 'Harrison Ford', '1942-07-13', 185, 1, 0, 84),
(75, 'Jürgen Prochnow', '1941-06-10', 182, 0, 0, 140),
(76, 'Jack Nicholson', '1937-04-22', 173, 9, 3, 79),
(77, 'Toshirô Mifune', '1920-12-24', 172, 0, 0, 185),
(78, 'Peter Sellers', '1925-09-08', 182, 3, 0, 89),
(79, 'Tyrone Power', '1914-10-05', 180, 0, 0, 52),
(80, 'Kirk Douglas', '1916-12-09', 175, 3, 1, 94),
(81, 'William Holden', '1918-11-12', 179, 2, 1, 74),
(82, 'Charles Chaplin', '1889-04-16', 163, 2, 3, 90),
(83, 'Mads Mikkelsen', '1965-11-22', 183, 0, 0, 59),
(84, 'Tom Hanks', '1956-07-09', 183, 4, 2, 58),
(85, 'Brad Pitt', '1963-12-18', 180, 4, 2, 66),
(86, 'Jim Carrey', '1962-01-17', 188, 0, 0, 69),
(87, 'Audrey Tautou', '1976-08-09', 160, 0, 0, 47),
(88, 'Ellen Burstyn', '1932-12-07', 170, 5, 1, 163),
(89, 'Robin Williams', '1951-07-21', 170, 3, 1, 109),
(90, 'Tom Hanks', '1956-07-09', 183, 4, 2, 58),
(91, 'Harvey Keitel', '1939-05-13', 173, 1, 0, 164),
(92, 'Robert De Niro', '1943-08-17', 175, 6, 2, 126),
(93, 'Mark Hamill', '1951-09-25', 170, 0, 0, 356),
(94, 'Keir Dullea', '1936-05-30', 180, 0, 0, 89),
(95, 'Peter OToole', '1932-08-02', 188, 8, 1, 99),
(96, 'Cary Grant', '1904-01-18', 187, 2, 1, 77),
(97, 'James Stewart', '1908-05-20', 191, 4, 2, 102),
(98, 'Gene Kelly', '1912-08-23', 175, 1, 1, 47),
(99, 'Orson Welles', '1915-05-06', 183, 1, 2, 130),
(100, 'Peter Lorre', '1904-05-26', 160, 0, 0, 110);

-- --------------------------------------------------------

--
-- Table structure for table `diretor`
--

CREATE TABLE `diretor` (
  `Diretor_ID` int(10) NOT NULL,
  `Diretor_Name` varchar(100) DEFAULT NULL,
  `Date_of_Birth` date DEFAULT NULL,
  `Height_in_cm` int(5) DEFAULT NULL,
  `Academy_Award_Nomination` int(10) DEFAULT NULL,
  `Academy_Award_Win` int(10) DEFAULT NULL,
  `Filmography` int(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `diretor`
--

INSERT INTO `diretor` (`Diretor_ID`, `Diretor_Name`, `Date_of_Birth`, `Height_in_cm`, `Academy_Award_Nomination`, `Academy_Award_Win`, `Filmography`) VALUES
(101, 'Frank Darabont', '1959-01-28', 183, 2, 0, 22),
(102, 'Francis Ford Coppola', '1939-04-07', 182, 5, 3, 77),
(103, 'Christopher Nolan', '1970-07-30', 181, 3, 0, 19),
(104, 'Peter Jackson', '1961-10-31', 165, 6, 3, 29),
(105, 'Steven Spielberg', '1946-12-18', 172, 12, 3, 182),
(106, 'Francis Ford Coppola', '1939-04-07', 182, 5, 3, 77),
(107, 'Sidney Lumet', '1924-06-25', 165, 5, 1, 75),
(108, 'Quentin Tarantino', '1963-03-27', 185, 6, 2, 30),
(109, 'Dan Kwan', '1973-03-10', 175, 0, 0, 29),
(1010, 'Christopher Nolan', '1970-07-30', 181, 3, 0, 19),
(1011, 'Peter Jackson', '1961-10-31', 165, 6, 3, 29),
(1012, 'David Fincher', '1962-08-28', 184, 3, 0, 18),
(1013, 'Peter Jackson', '1961-10-31', 165, 6, 3, 29),
(1014, 'Robert Zemeckis', '1951-05-14', 183, 1, 1, 54),
(1015, 'Sergio Leone', '1929-01-03', 170, 0, 0, 34),
(1016, 'Lana Wachowski', '1965-06-21', 179, 0, 0, 21),
(1017, 'Martin Scorsese', '1942-11-17', 160, 11, 1, 88),
(1018, 'Irvin Kershner', '1923-04-29', 188, 11, 1, 32),
(1019, 'Milos Forman', '1932-02-18', 178, 1, 2, 21),
(1020, 'Christopher Nolan', '1970-07-30', 181, 3, 0, 19),
(1021, 'Fernando Meirelles', '1955-11-09', 179, 1, 0, 24),
(1022, 'Hayao Miyazaki', '1941-01-05', 164, 2, 1, 35),
(1023, 'Steven Spielberg', '1946-12-18', 172, 12, 3, 182),
(1024, 'Frank Darabont', '1959-01-28', 183, 2, 0, 22),
(1025, 'Roberto Benigni', '1952-10-27', 168, 1, 1, 34),
(1026, 'David Fincher', '1962-08-28', 184, 3, 0, 18),
(1027, 'James Cameron', '1954-08-16', 187, 3, 3, 61),
(1028, 'Jonathan Demme', '1944-02-22', 178, 0, 1, 72),
(1029, 'George Lucas', '1944-05-14', 170, 4, 1, 179),
(1030, 'Masaki Kobayashi', '1916-02-14', 168, 0, 0, 22),
(1031, 'Akira Kurosawa', '1910-03-23', 182, 1, 1, 84),
(1032, 'Frank Capra', '1897-05-18', 166, 3, 3, 59),
(1033, 'Bong Joon Ho', '1969-09-14', 182, 0, 3, 17),
(1034, 'Damien Chazelle', '1985-01-19', 177, 2, 1, 8),
(1035, 'Olivier Nakache', '1973-04-15', 168, 0, 0, 14),
(1036, 'Christopher Nolan', '1970-07-30', 181, 3, 0, 19),
(1037, 'Martin Scorsese', '1942-11-17', 160, 11, 1, 88),
(1038, 'Roman Polanski', '1933-08-18', 160, 4, 1, 41),
(1039, 'Ridley Scott', '1937-11-30', 174, 4, 0, 152),
(1040, 'Tony Kaye', '1952-07-08', 188, 0, 0, 26),
(1041, 'Bryan Singer', '1965-09-17', 178, 0, 0, 36),
(1042, 'Luc Besson', '1959-03-18', 172, 0, 0, 67),
(1043, 'Roger Allers', '1949-06-29', 172, 1, 0, 15),
(1044, 'Giuseppe Tornatore', '1956-05-27', 178, 0, 0, 27),
(1045, 'Isao Takahata', '1935-10-29', 170, 1, 0, 29),
(1046, 'Robert Zemeckis', '1951-05-14', 183, 1, 1, 54),
(1047, 'Francis Ford Coppola', '1939-04-07', 182, 5, 3, 77),
(1048, 'Ridley Scott', '1937-11-30', 174, 4, 0, 152),
(1049, 'Sergio Leone', '1929-01-03', 170, 0, 0, 34),
(1050, 'Alfred Hitchcock', '1899-08-13', 170, 5, 1, 69),
(1051, 'Alfred Hitchcock', '1899-08-13', 170, 5, 1, 69),
(1052, 'Michael Curtiz', '1886-12-24', 175, 4, 1, 178),
(1053, 'Charles Chaplin', '1889-04-16', 163, 3, 3, 90),
(1054, 'Charles Chaplin', '1889-04-16', 163, 3, 3, 90),
(1055, 'Nadine Labaki', '1974-02-18', 167, 1, 1, 17),
(1056, 'Todd Phillips', '1970-12-20', 183, 4, 0, 23),
(1057, 'Makoto Shinkai', '1973-02-09', 178, 0, 0, 14),
(1058, 'Bob Persichetti', '1973-01-17', 180, 0, 1, 1),
(1059, 'Anthony Russo', '1970-02-03', 178, 0, 0, 42),
(1060, 'Anthony Russo', '1970-02-03', 178, 0, 0, 42),
(1061, 'Lee Unkrich', '1967-08-08', 180, 1, 2, 8),
(1062, 'Quentin Tarantino', '1963-03-27', 185, 6, 2, 30),
(1063, 'Christopher Nolan', '1970-07-30', 181, 3, 0, 19),
(1064, 'Rajkumar Hirani', '1962-11-20', 175, 0, 0, 11),
(1065, 'Andrew Stanton', '1965-12-03', 183, 4, 2, 23),
(1066, 'Florian Henckel von Donnersmarck', '1973-05-02', 205, 0, 0, 8),
(1067, 'Park Chan-wook', '1963-08-23', 169, 0, 0, 13),
(1068, 'Christopher Nolan', '1970-07-30', 181, 3, 0, 19),
(1069, 'Sam Mendes', '1965-08-01', 175, 3, 1, 18),
(1070, 'Hayao Miyazaki', '1941-01-05', 164, 2, 1, 35),
(1071, 'Mel Gibson', '1956-01-03', 177, 1, 2, 6),
(1072, 'James Cameron', '1954-08-16', 187, 3, 3, 61),
(1073, 'Milos Forman', '1932-02-18', 178, 1, 2, 21),
(1074, 'Steven Spielberg', '1946-12-18', 172, 12, 3, 182),
(1075, 'Wolfgang Petersen', '1941-03-14', 178, 2, 0, 30),
(1076, 'Stanley Kubrick', '1928-07-26', 169, 12, 1, 16),
(1077, 'Akira Kurosawa', '1910-03-23', 182, 1, 1, 84),
(1078, 'Stanley Kubrick', '1928-07-26', 169, 12, 1, 16),
(1079, 'Billy Wilder', '1906-06-22', 180, 15, 6, 83),
(1080, 'Stanley Kubrick', '1928-07-26', 169, 12, 1, 16),
(1081, 'Billy Wilder', '1906-06-22', 180, 15, 6, 83),
(1082, 'Charles Chaplin', '1889-04-16', 163, 3, 3, 90),
(1083, 'Thomas Vinterberg', '1969-05-19', 183, 1, 0, 24),
(1084, 'Lee Unkrich', '1967-08-08', 180, 1, 2, 8),
(1085, 'Quentin Tarantino', '1963-03-27', 185, 6, 2, 30),
(1086, 'Michel Gondry', '1963-05-08', 178, 0, 1, 130),
(1087, 'Jean-Pierre Jeunet', '1953-09-03', 178, 1, 0, 21),
(1088, 'Darren Aronofsky', '1969-02-12', 183, 1, 0, 26),
(1089, 'Gus Van Sant', '1952-07-24', 175, 2, 0, 55),
(1090, 'John Lasseter', '1957-01-12', 170, 5, 2, 103),
(1091, 'Quentin Tarantino', '1963-03-27', 185, 6, 2, 30),
(1092, 'Sergio Leone', '1929-01-03', 170, 0, 0, 34),
(1093, 'Richard Marquand', '1937-09-22', 178, 0, 0, 29),
(1094, 'Stanley Kubrick', '1928-07-26', 169, 12, 1, 16),
(1095, 'David Lean', '1908-03-25', 186, 9, 2, 29),
(1096, 'Alfred Hitchcock', '1899-08-13', 170, 5, 1, 69),
(1097, 'Alfred Hitchcock', '1899-08-13', 170, 5, 1, 69),
(1098, 'Stanley Donen', '1924-04-13', 173, 0, 0, 32),
(1099, 'Orson Welles', '1915-05-06', 183, 1, 2, 130),
(10100, 'Fritz Lang', '1890-12-05', 180, 0, 0, 46);

-- --------------------------------------------------------

--
-- Table structure for table `imdb`
--

CREATE TABLE `imdb` (
  `Actor_ID` int(10) NOT NULL,
  `Diretor_ID` int(10) NOT NULL,
  `Writer_ID` int(10) NOT NULL,
  `Producer_ID` int(10) NOT NULL,
  `Movie_ID` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `imdb`
--

INSERT INTO `imdb` (`Actor_ID`, `Diretor_ID`, `Writer_ID`, `Producer_ID`, `Movie_ID`) VALUES
(1, 101, 1101, 1201, 11101),
(2, 102, 1102, 1202, 11102),
(3, 103, 1103, 1203, 11103),
(4, 104, 1104, 1204, 11104),
(5, 105, 1105, 1205, 11105),
(6, 106, 1106, 1206, 11106),
(7, 107, 1107, 1207, 11107),
(8, 108, 1108, 1208, 11108),
(9, 109, 1109, 1209, 11109),
(10, 1010, 1110, 1210, 11110),
(11, 1011, 1111, 1211, 11111),
(12, 1012, 1112, 1212, 11112),
(13, 1013, 1113, 1213, 11113),
(14, 1014, 1114, 1214, 11114),
(15, 1015, 1115, 1215, 11115),
(16, 1016, 1116, 1216, 11116),
(17, 1017, 1117, 1217, 11117),
(18, 1018, 1118, 1218, 11118),
(19, 1019, 1119, 1219, 11119),
(20, 1020, 1120, 1220, 11120),
(21, 1021, 1121, 1221, 11121),
(22, 1022, 1122, 1222, 11122),
(23, 1023, 1123, 1223, 11123),
(24, 1024, 1124, 1224, 11124),
(25, 1025, 1125, 1225, 11125),
(26, 1026, 1126, 1226, 11126),
(27, 1027, 1127, 1227, 11127),
(28, 1028, 1128, 1228, 11128),
(29, 1029, 1129, 1229, 11129),
(30, 1030, 1130, 1230, 11130),
(31, 1031, 1131, 1231, 11131),
(32, 1032, 1132, 1232, 11132),
(33, 1033, 1133, 1233, 11133),
(34, 1034, 1134, 1234, 11134),
(35, 1035, 1135, 1235, 11135),
(36, 1036, 1136, 1236, 11136),
(37, 1037, 1137, 1237, 11137),
(38, 1038, 1138, 1238, 11138),
(39, 1039, 1139, 1239, 11139),
(40, 1040, 1140, 1240, 11140),
(41, 1041, 1141, 1241, 11141),
(42, 1042, 1142, 1242, 11142),
(43, 1043, 1143, 1243, 11143),
(44, 1044, 1144, 1244, 11144),
(45, 1045, 1145, 1245, 11145),
(46, 1046, 1146, 1246, 11146),
(47, 1047, 1147, 1247, 11147),
(48, 1048, 1148, 1248, 11148),
(49, 1049, 1149, 1249, 11149),
(50, 1050, 1150, 1250, 11150),
(51, 1051, 1151, 1251, 11151),
(52, 1052, 1152, 1252, 11152),
(53, 1053, 1153, 1253, 11153),
(54, 1054, 1154, 1254, 11154),
(55, 1055, 1155, 1255, 11155),
(56, 1056, 1156, 1256, 11156),
(57, 1057, 1157, 1257, 11157),
(58, 1058, 1158, 1258, 11158),
(59, 1059, 1159, 1259, 11159),
(60, 1060, 1160, 1260, 11160),
(61, 1061, 1161, 1261, 11161),
(62, 1062, 1162, 1262, 11162),
(63, 1063, 1163, 1263, 11163),
(64, 1064, 1164, 1264, 11164),
(65, 1065, 1165, 1265, 11165),
(66, 1066, 1166, 1266, 11166),
(67, 1067, 1167, 1267, 11167),
(68, 1068, 1168, 1268, 11168),
(69, 1069, 1169, 1269, 11169),
(70, 1070, 1170, 1270, 11170),
(71, 1071, 1171, 1271, 11171),
(72, 1072, 1172, 1272, 11172),
(73, 1073, 1173, 1273, 11173),
(74, 1074, 1174, 1274, 11174),
(75, 1075, 1175, 1275, 11175),
(76, 1076, 1176, 1276, 11176),
(77, 1077, 1177, 1277, 11177),
(78, 1078, 1178, 1278, 11178),
(79, 1079, 1179, 1279, 11179),
(80, 1080, 1180, 1280, 11180),
(81, 1081, 1181, 1281, 11181),
(82, 1082, 1182, 1282, 11182),
(83, 1083, 1183, 1283, 11183),
(84, 1084, 1184, 1284, 11184),
(85, 1085, 1185, 1285, 11185),
(86, 1086, 1186, 1286, 11186),
(87, 1087, 1187, 1287, 11187),
(88, 1088, 1188, 1288, 11188),
(89, 1089, 1189, 1289, 11189),
(90, 1090, 1190, 1290, 11190),
(91, 1091, 1191, 1291, 11191),
(92, 1092, 1192, 1292, 11192),
(93, 1093, 1193, 1293, 11193),
(94, 1094, 1194, 1294, 11194),
(95, 1095, 1195, 1295, 11195),
(96, 1096, 1196, 1296, 11196),
(97, 1097, 1197, 1297, 11197),
(98, 1098, 1198, 1298, 11198),
(99, 1099, 1199, 1299, 11199),
(100, 10100, 11100, 12100, 111100);

-- --------------------------------------------------------

--
-- Table structure for table `movie`
--

CREATE TABLE `movie` (
  `Movie_ID` int(20) NOT NULL,
  `Movie_Name` varchar(50) DEFAULT NULL,
  `Movie_Release_YEAR` int(10) DEFAULT NULL,
  `Academy_Award_Nomination` int(10) DEFAULT NULL,
  `Academy_Award_Win` int(10) DEFAULT NULL,
  `Movie_Duration_Min` int(20) DEFAULT NULL,
  `IMDb_Rating` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `movie`
--

INSERT INTO `movie` (`Movie_ID`, `Movie_Name`, `Movie_Release_YEAR`, `Academy_Award_Nomination`, `Academy_Award_Win`, `Movie_Duration_Min`, `IMDb_Rating`) VALUES
(11101, 'The Shawshank Redemption', 1994, 7, 0, 142, 9.3),
(11102, 'The Godfather', 1972, 8, 3, 175, 9.2),
(11103, 'The Dark Knight', 2008, 6, 2, 152, 9),
(11104, 'The Lord of the Rings:The Return of the King', 2003, 0, 11, 201, 9),
(11105, 'Schindlers List', 1993, 5, 7, 195, 9),
(11106, 'The Godfather: Part II', 1974, 5, 6, 202, 9),
(11107, '12 Angry Men', 1957, 3, 0, 96, 9),
(11108, 'Pulp Fiction', 1994, 6, 1, 154, 8.9),
(11109, 'Everything Everywhere All at Once', 2022, 0, 0, 139, 8.8),
(11110, 'Inception', 2010, 4, 4, 148, 8.8),
(11111, 'The Lord of the Rings: The Two Towers', 2002, 4, 2, 179, 8.8),
(11112, 'Fight Club', 1999, 1, 0, 139, 8.8),
(11113, 'The Lord of the Rings: The Fellowship of the Ring', 2001, 9, 4, 178, 8.8),
(11114, 'Forrest Gump', 1994, 7, 7, 142, 8.8),
(11115, 'The Good, the Bad and the Ugly', 1966, 0, 0, 178, 8.8),
(11116, 'The Matrix', 1999, 0, 4, 136, 8.7),
(11117, 'Goodfellas', 1990, 5, 1, 145, 8.7),
(11118, 'Star Wars: Episode V - The Empire Strikes Back', 1980, 1, 2, 124, 8.7),
(11119, 'One Flew Over the Cuckoos Nest', 1975, 4, 5, 133, 8.7),
(11120, 'Interstellar', 2014, 4, 1, 169, 8.6),
(11121, 'City of God', 2002, 4, 0, 130, 8.6),
(11122, 'Spirited Away', 2001, 0, 1, 125, 8.6),
(11123, 'Saving Private Ryan', 1998, 6, 5, 169, 8.6),
(11124, 'The Green Mile', 1999, 4, 0, 189, 8.6),
(11125, 'Life Is Beautiful', 1997, 4, 3, 116, 8.6),
(11126, 'Se7en', 1995, 1, 0, 127, 8.6),
(11127, 'Terminator 2: Judgment Day', 1991, 2, 4, 137, 8.6),
(11128, 'The Silence of the Lambs', 1991, 2, 5, 118, 8.6),
(11129, 'Star Wars', 1977, 4, 6, 121, 8.6),
(11130, 'Hara-Kiri', 1962, 0, 0, 133, 8.6),
(11131, 'Seven Samurai', 1954, 2, 0, 207, 8.6),
(11132, 'Its a Wonderful Life', 1946, 4, 0, 130, 8.6),
(11133, 'Parasite', 2019, 2, 3, 132, 8.5),
(11134, 'Whiplash', 2014, 2, 3, 106, 8.5),
(11135, 'The Intouchables', 2011, 0, 0, 112, 8.5),
(11136, 'The Prestige', 2006, 2, 0, 130, 8.5),
(11137, 'The Departed', 2006, 1, 4, 151, 8.5),
(11138, 'The Pianist', 2002, 4, 3, 150, 8.5),
(11139, 'Gladiator', 2000, 7, 5, 155, 8.5),
(11140, 'American History X', 1998, 1, 0, 119, 8.5),
(11141, 'The Usual Suspects', 1995, 0, 2, 106, 8.5),
(11142, 'Léon: The Professional', 1994, 0, 2, 110, 8.5),
(11143, 'The Lion King', 1994, 2, 2, 88, 8.5),
(11144, 'Cinema Paradiso', 1988, 0, 1, 155, 8.5),
(11145, 'Grave of the Fireflies', 1988, 0, 1, 89, 8.5),
(11146, 'Back to the Future', 1985, 3, 1, 116, 8.5),
(11147, 'Apocalypse Now', 1979, 6, 2, 147, 8.5),
(11148, 'Alien', 1979, 1, 1, 117, 8.5),
(11149, 'Once Upon a Time in the West', 1968, 0, 0, 165, 8.5),
(11150, 'Psycho', 1960, 4, 0, 109, 8.5),
(11151, 'Rear Window', 1954, 4, 0, 112, 8.5),
(11152, 'Casablanca', 1942, 5, 2, 102, 8.5),
(11153, 'Modern Times', 1936, 0, 0, 87, 8.5),
(11154, 'City Lights', 1931, 0, 0, 87, 8.5),
(11155, 'Capernaum', 2018, 1, 0, 126, 8.4),
(11156, 'Joker', 2019, 9, 2, 122, 8.4),
(11157, 'Your Name.', 2016, 0, 0, 106, 8.4),
(11158, 'Spider-Man: Into the Spider-Verse', 2018, 0, 1, 117, 8.4),
(11159, 'Avengers: Endgame', 2019, 1, 0, 181, 8.4),
(11160, 'Avengers: Infinity War', 2018, 1, 0, 149, 8.4),
(11161, 'Coco', 2017, 0, 2, 105, 8.4),
(11162, 'Django Unchained', 2012, 3, 2, 165, 8.4),
(11163, 'The Dark Knight Rises', 2012, 0, 0, 164, 8.4),
(11164, '3 Idiots', 2009, 0, 0, 170, 8.4),
(11165, 'WALL·E', 2008, 5, 2, 98, 8.4),
(11166, 'The Lives of Others', 2006, 0, 1, 137, 8.4),
(11167, 'Oldboy', 2003, 0, 0, 120, 8.4),
(11168, 'Memento', 2000, 0, 0, 113, 8.4),
(11169, 'American Beauty', 1999, 3, 5, 122, 8.4),
(11170, 'Princess Mononoke', 1997, 0, 0, 134, 8.4),
(11171, 'Braveheart', 1995, 5, 5, 178, 8.4),
(11172, 'Braveheart', 1986, 5, 2, 137, 8.4),
(11173, 'Amadeus', 1984, 3, 8, 160, 8.4),
(11174, 'Indiana Jones and the Raiders of the Lost Ark', 1981, 4, 5, 115, 8.4),
(11175, 'The Boat', 1981, 6, 0, 149, 8.4),
(11176, 'The Shining', 1980, 0, 0, 146, 8.4),
(11177, 'High and Low', 1963, 0, 0, 143, 8.4),
(11178, 'Dr. Strangelove or: How I Learned to Stop Worrying', 1964, 0, 0, 95, 8.4),
(11179, 'Witness for the Prosecution', 1957, 6, 0, 116, 8.4),
(11180, 'Paths of Glory', 1957, 0, 0, 88, 8.4),
(11181, 'Sunset Blvd.', 1950, 8, 3, 110, 8.4),
(11182, 'The Great Dictator', 1940, 4, 0, 125, 8.4),
(11183, 'The Hunt', 2012, 1, 0, 115, 8.3),
(11184, 'Toy Story 3', 2010, 3, 2, 103, 8.3),
(11185, 'Inglourious Basterds', 2009, 7, 1, 153, 8.3),
(11186, 'Eternal Sunshine of the Spotless Mind', 2004, 1, 1, 108, 8.3),
(11187, 'Amélie', 2001, 4, 0, 122, 8.3),
(11188, 'Requiem for a Dream', 2000, 1, 0, 102, 8.3),
(11189, 'Good Will Hunting', 1997, 7, 2, 126, 8.3),
(11190, 'Toy Story', 1995, 3, 1, 81, 8.3),
(11191, 'Reservoir Dogs', 1992, 0, 0, 99, 8.3),
(11192, 'Once Upon a Time in America', 1992, 0, 0, 229, 8.3),
(11193, 'Star Wars: Episode VI - Return of the Jedi', 1983, 4, 1, 131, 8.3),
(11194, '2001: A Space Odyssey', 1968, 3, 1, 149, 8.3),
(11195, 'Lawrence of Arabia', 1962, 3, 7, 218, 8.3),
(11196, 'North by Northwest', 1959, 3, 0, 136, 8.3),
(11197, 'Vertigo', 1958, 2, 0, 128, 8.3),
(11198, 'Singin in the Rain', 1952, 2, 0, 103, 8.3),
(11199, 'Citizen Kane', 1941, 7, 1, 119, 8.3),
(111100, 'M', 1931, 0, 0, 99, 8.3);

-- --------------------------------------------------------

--
-- Table structure for table `producer`
--

CREATE TABLE `producer` (
  `Producer_ID` int(10) NOT NULL,
  `Producer_Name` varchar(100) DEFAULT NULL,
  `Academy_Award_Nomination` int(10) DEFAULT NULL,
  `Academy_Award_Win` int(10) DEFAULT NULL,
  `Filmography` int(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `producer`
--

INSERT INTO `producer` (`Producer_ID`, `Producer_Name`, `Academy_Award_Nomination`, `Academy_Award_Win`, `Filmography`) VALUES
(1201, 'Niki Marvin', 1, 0, 7),
(1202, 'Albert S. Ruddy', 0, 2, 42),
(1203, 'Christopher Nolan', 5, 0, 19),
(1204, 'Peter Jackson', 6, 3, 29),
(1205, 'Steven Spielberg', 12, 3, 182),
(1206, 'Francis Ford Coppola', 5, 3, 77),
(1207, 'Henry Fonda', 2, 2, 3),
(1208, 'Danny DeVito', 1, 0, 45),
(1209, 'Michelle Yeoh', 0, 0, 7),
(1210, 'Christopher Nolan', 5, 0, 19),
(1211, 'Peter Jackson', 6, 3, 29),
(1212, 'Ceán Chaffin', 3, 0, 18),
(1213, 'Peter Jackson', 6, 3, 29),
(1214, 'Steve Starkey', 0, 1, 26),
(1215, 'Alberto Grimaldi', 1, 0, 52),
(1216, 'Lana Wachowski', 0, 0, 14),
(1217, 'Irwin Winkler', 3, 1, 64),
(1218, 'Gary Kurtz', 2, 0, 18),
(1219, 'Michael Douglas', 0, 2, 30),
(1220, 'Christopher Nolan', 5, 0, 19),
(1221, 'Andrea Barata Ribeiro', 0, 0, 51),
(1222, 'Toshio Suzuki', 2, 0, 39),
(1223, 'Steven Spielberg', 12, 3, 182),
(1224, 'Frank Darabont', 2, 0, 11),
(1225, 'Gianluigi Braschi', 1, 0, 5),
(1226, 'Arnold Kopelson', 1, 1, 31),
(1227, 'James Cameron', 3, 3, 44),
(1228, 'Kenneth Utt', 0, 1, 27),
(1229, 'George Lucas', 4, 1, 69),
(1230, 'Jeremy Thomas', 0, 1, 73),
(1231, 'Sôjirô Motoki', 0, 0, 69),
(1232, 'Frank Capra', 3, 3, 45),
(1233, 'Kwak Sin-ae', 0, 1, 5),
(1234, 'Jason Blum', 3, 0, 216),
(1235, 'Laurent Zeitoun', 0, 0, 16),
(1236, 'Christopher Nolan', 5, 0, 19),
(1237, 'Brad Pitt', 4, 2, 67),
(1238, 'Roman Polansk', 4, 1, 13),
(1239, 'David Franzoni', 1, 1, 3),
(1240, 'John Martinuzzi', 0, 0, 1),
(1241, 'Bryan Singer', 0, 0, 36),
(1242, 'Patrice Ledoux', 0, 0, 25),
(1243, 'Don Hahn', 2, 0, 41),
(1244, 'Franco Cristaldi', 0, 0, 81),
(1245, 'Tôru Hara', 0, 0, 13),
(1246, 'Bob Gale', 1, 0, 15),
(1247, 'Francis Ford Coppola', 5, 3, 77),
(1248, 'Walter Hill', 0, 0, 26),
(1249, 'Fulvio Morsella', 0, 0, 5),
(1250, 'Alfred Hitchcock', 5, 1, 29),
(1251, 'Alfred Hitchcock', 5, 1, 29),
(1252, 'Jack L. Warner', 1, 2, 324),
(1253, 'Charles Chaplin', 2, 3, 38),
(1254, 'Charles Chaplin', 2, 3, 38),
(1255, 'Nadine Labaki', 0, 0, 1),
(1256, 'Todd Phillips', 4, 0, 19),
(1257, 'Genki Kawamura', 0, 0, 32),
(1258, 'Phil Lord', 1, 1, 47),
(1259, 'Kevin Feige', 1, 0, 79),
(1260, 'Kevin Feige', 1, 0, 79),
(1261, 'Darla K. Anderson', 1, 1, 8),
(1262, 'Stacey Sher', 2, 0, 55),
(1263, 'Christopher Nolan', 5, 0, 19),
(1264, 'Vidhu Vinod Chopra', 0, 0, 18),
(1265, 'Lindsey Collins', 0, 0, 8),
(1266, 'Florian Henckel von Donnersmarck', 0, 0, 4),
(1267, 'Syd Lim', 0, 0, 25),
(1268, 'Jennifer Todd', 0, 0, 38),
(1269, 'Alan Ball', 0, 1, 15),
(1270, 'Toshio Suzuki', 0, 2, 39),
(1271, 'Mel Gibson', 1, 1, 21),
(1272, 'Gale Anne Hurd', 0, 0, 55),
(1273, 'Saul Zaentz', 0, 4, 9),
(1274, 'Frank Marshallz', 5, 1, 148),
(1275, 'Günter Rohrbach', 0, 0, 43),
(1276, 'Stanley Kubrick', 7, 1, 11),
(1277, 'Norihisa Hiranuma', 0, 0, 2),
(1278, 'Stanley Kubrick', 7, 1, 11),
(1279, 'Edward Small', 0, 0, 77),
(1280, 'Kirk Douglas', 3, 1, 30),
(1281, 'Charles Brackett', 6, 3, 27),
(1282, 'Charles Chaplin', 2, 3, 38),
(1283, 'Jason Blum', 3, 0, 216),
(1284, 'Darla K. Anderson', 1, 1, 8),
(1285, 'Lawrence Bender', 3, 0, 65),
(1286, 'Anthony Bregman', 0, 0, 51),
(1287, 'Claudie Ossard', 0, 0, 28),
(1288, 'Eric Watson', 0, 0, 8),
(1289, 'Lawrence Bender', 3, 0, 65),
(1290, 'Bonnie Arnold', 2, 0, 16),
(1291, 'Harvey Keitel', 1, 0, 6),
(1292, 'Arnon Milchan', 2, 0, 159),
(1293, 'Rick McCallum', 0, 0, 63),
(1294, 'Stanley Kubrick', 7, 1, 11),
(1295, 'David Lean', 10, 2, 3),
(1296, 'Alfred Hitchcock', 5, 1, 29),
(1297, 'Alfred Hitchcock', 5, 1, 29),
(1298, 'Arthur Freed', 0, 3, 53),
(1299, 'Orson Welles', 1, 2, 27),
(12100, 'Seymour Nebenzal', 0, 0, 52);

-- --------------------------------------------------------

--
-- Table structure for table `writer`
--

CREATE TABLE `writer` (
  `Writer_ID` int(10) NOT NULL,
  `Writer_Name` varchar(100) DEFAULT NULL,
  `Date_of_Birth` date DEFAULT NULL,
  `Height_in_cm` int(5) DEFAULT NULL,
  `Filmography` int(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `writer`
--

INSERT INTO `writer` (`Writer_ID`, `Writer_Name`, `Date_of_Birth`, `Height_in_cm`, `Filmography`) VALUES
(1101, 'Stephen King', '1947-09-21', 186, 343),
(1102, 'Mario Puzo', '1920-10-15', 164, 22),
(1103, 'Jonathan Nolan', '1976-06-06', 188, 10),
(1104, 'J.R.R. Tolkien', '1892-01-03', 174, 82),
(1105, 'Thomas Keneally', '1935-10-07', 175, 15),
(1106, 'Mario Puzo', '1920-10-15', 164, 22),
(1107, 'Reginald Rose', '1920-12-10', 180, 84),
(1108, 'Quentin Tarantino', '1963-03-27', 185, 30),
(1109, 'Dan Kwan', '1973-03-10', 175, 6),
(1110, 'Christopher Nolan', '1970-07-30', 181, 19),
(1111, 'J.R.R. Tolkien', '1892-01-03', 174, 82),
(1112, 'Chuck Palahniuk', '1962-02-21', 180, 12),
(1113, 'J.R.R. Tolkien', '1892-01-03', 174, 82),
(1114, 'Winston Groom', '1943-03-23', 198, 3),
(1115, 'Luciano Vincenzoni', '1926-03-07', 168, 69),
(1116, 'Lilly Wachowski', '1967-12-29', 191, 21),
(1117, 'Nicholas Pileggi', '1933-02-22', 184, 11),
(1118, 'Leigh Brackett', '1915-12-07', 163, 26),
(1119, 'Ken Kesey', '1935-09-17', 180, 11),
(1120, 'Jonathan Nolan', '1976-06-06', 188, 10),
(1121, 'Paulo Lins', '1958-06-11', 170, 8),
(1122, 'Hayao Miyazaki', '1941-01-05', 164, 38),
(1123, 'Robert Rodat', '1953-02-10', 175, 12),
(1124, 'Stephen King', '1947-09-21', 186, 343),
(1125, 'Vincenzo Ceram', '1940-11-02', 170, 49),
(1126, 'Andrew Kevin Walker', '1964-08-14', 180, 14),
(1127, 'James Cameron', '1954-08-16', 187, 61),
(1128, 'Thomas Harris', '1940-09-22', 178, 10),
(1129, 'George Lucas', '1944-05-14', 170, 179),
(1130, 'Yasuhiko Takiguchi', '1924-03-13', 175, 4),
(1131, 'Akira Kurosawa', '1910-03-23', 182, 84),
(1132, 'Frances Goodrich', '1890-12-21', 165, 49),
(1133, 'Bong Joon Ho', '1969-09-14', 182, 17),
(1134, 'Damien Chazelle', '1985-01-19', 177, 8),
(1135, 'Olivier Nakache', '1973-04-15', 168, 14),
(1136, 'Jonathan Nolan', '1976-06-06', 188, 10),
(1137, 'William Monahan', '1960-11-03', 182, 9),
(1138, 'Ronald Harwood ', '1934-11-09', 163, 43),
(1139, 'David Franzoni', '1947-03-04', 170, 6),
(1140, 'David McKenna', '1968-08-14', 175, 12),
(1141, 'Christopher McQuarrie', '1968-10-25', 172, 18),
(1142, 'Luc Besson', '1959-03-18', 172, 67),
(1143, 'Irene Mecchi', '1949-09-21', 165, 28),
(1144, 'Giuseppe Tornatore', '1956-05-27', 178, 21),
(1145, 'Akiyuki Nosaka', '1930-10-10', 170, 12),
(1146, 'Robert Zemeckis', '1951-05-14', 183, 28),
(1147, 'John Milius', '1944-04-11', 180, 29),
(1148, 'Dan Bannon', '1946-09-30', 168, 34),
(1149, 'Sergio Donati', '1933-04-13', 180, 77),
(1150, 'Robert Bloch', '1917-04-05', 170, 55),
(1151, 'John Michael Hayes', '1919-05-11', 178, 31),
(1152, 'Julius J. Epstein', '1909-08-22', 175, 75),
(1153, 'Charles Chaplin', '1889-04-16', 163, 90),
(1154, 'Charles Chaplin', '1889-04-16', 163, 90),
(1155, 'Nadine Labaki', '1974-02-18', 167, 17),
(1156, 'Todd Phillips', '1970-12-20', 183, 13),
(1157, 'Makoto Shinkai', '1973-02-09', 178, 14),
(1158, 'Phil Lord', '1975-07-12', 177, 19),
(1159, 'Stan Lee', '1922-12-28', 180, 179),
(1160, 'Stan Lee', '1922-12-28', 180, 179),
(1161, 'Lee Unkrich', '1967-08-08', 180, 3),
(1162, 'Quentin Tarantino', '1963-03-27', 185, 30),
(1163, 'Jonathan Nolan', '1976-06-06', 188, 10),
(1164, 'Rajkumar Hirani', '1962-11-20', 175, 11),
(1165, 'Pete Docter', '1968-10-09', 194, 12),
(1166, 'Florian Henckel von Donnersmarck', '1973-05-02', 205, 6),
(1167, 'Garon Tsuchiya', '1947-01-01', 170, 7),
(1168, 'Christopher Nolan', '1970-07-30', 181, 19),
(1169, 'Alan Ball ', '1957-05-13', 180, 14),
(1170, 'Hayao Miyazaki', '1941-01-05', 164, 38),
(1171, 'Randall Wallace', '1949-07-28', 180, 19),
(1172, 'James Cameron', '1954-08-16', 187, 61),
(1173, 'Peter Shaffer', '1926-05-15', 170, 30),
(1174, 'George Lucas', '1944-05-14', 170, 179),
(1175, 'Wolfgang Petersen', '1941-03-14', 178, 30),
(1176, 'Stephen King', '1947-09-21', 186, 343),
(1177, 'Hideo Oguni', '1904-07-09', 170, 148),
(1178, 'Stanley Kubrick', '1928-07-26', 169, 14),
(1179, 'Agatha Christie', '1890-09-15', 172, 177),
(1180, 'Stanley Kubrick', '1928-07-26', 169, 14),
(1181, 'Charles Brackett', '1892-11-26', 180, 48),
(1182, 'Charles Chaplin', '1889-04-16', 163, 90),
(1183, 'Tobias Lindholm', '1977-07-05', 180, 19),
(1184, 'John Lasseter', '1957-01-12', 170, 26),
(1185, 'Quentin Tarantino', '1963-03-27', 185, 30),
(1186, 'Charlie Kaufman', '1958-11-19', 164, 15),
(1187, 'Guillaume Laurant', '1961-11-22', 172, 15),
(1188, 'Hubert Selby Jr.', '1928-07-23', 172, 9),
(1189, 'Matt Damon', '1970-10-08', 178, 4),
(1190, 'John Lasseter', '1957-01-12', 170, 26),
(1191, 'Quentin Tarantino', '1963-03-27', 185, 30),
(1192, 'Harry Grey', '1901-11-02', 170, 2),
(1193, 'Lawrence Kasdan', '1949-11-14', 175, 28),
(1194, 'Stanley Kubrick', '1928-07-26', 169, 14),
(1195, 'Robert Bolt', '1924-08-15', 175, 26),
(1196, 'Ernest Lehman', '1915-12-08', 178, 27),
(1197, 'Pierre Boileau', '1906-04-28', 170, 60),
(1198, 'Betty Comden', '1917-05-03', 164, 14),
(1199, 'Herman J. Mankiewicz', '1897-11-07', 178, 95),
(11100, 'Thea von Harbou', '1888-12-17', 170, 78);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `actor`
--
ALTER TABLE `actor`
  ADD PRIMARY KEY (`Actor_ID`);

--
-- Indexes for table `diretor`
--
ALTER TABLE `diretor`
  ADD PRIMARY KEY (`Diretor_ID`);

--
-- Indexes for table `imdb`
--
ALTER TABLE `imdb`
  ADD PRIMARY KEY (`Actor_ID`,`Diretor_ID`,`Writer_ID`,`Producer_ID`,`Movie_ID`),
  ADD KEY `Diretor_ID` (`Diretor_ID`),
  ADD KEY `Writer_ID` (`Writer_ID`),
  ADD KEY `Producer_ID` (`Producer_ID`),
  ADD KEY `Movie_ID` (`Movie_ID`);

--
-- Indexes for table `movie`
--
ALTER TABLE `movie`
  ADD PRIMARY KEY (`Movie_ID`);

--
-- Indexes for table `producer`
--
ALTER TABLE `producer`
  ADD PRIMARY KEY (`Producer_ID`);

--
-- Indexes for table `writer`
--
ALTER TABLE `writer`
  ADD PRIMARY KEY (`Writer_ID`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `imdb`
--
ALTER TABLE `imdb`
  ADD CONSTRAINT `imdb_ibfk_1` FOREIGN KEY (`Actor_ID`) REFERENCES `actor` (`Actor_ID`),
  ADD CONSTRAINT `imdb_ibfk_2` FOREIGN KEY (`Diretor_ID`) REFERENCES `diretor` (`Diretor_ID`),
  ADD CONSTRAINT `imdb_ibfk_3` FOREIGN KEY (`Writer_ID`) REFERENCES `writer` (`Writer_ID`),
  ADD CONSTRAINT `imdb_ibfk_4` FOREIGN KEY (`Producer_ID`) REFERENCES `producer` (`Producer_ID`),
  ADD CONSTRAINT `imdb_ibfk_5` FOREIGN KEY (`Movie_ID`) REFERENCES `movie` (`Movie_ID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
