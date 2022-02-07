# ************************************************************
# Sequel Ace SQL dump
# Version 20025
#
# https://sequel-ace.com/
# https://github.com/Sequel-Ace/Sequel-Ace
#
# Host: 127.0.0.1 (MySQL 5.7.37)
# Database: kantopokemon
# Generation Time: 2022-02-07 16:16:59 +0000
# ************************************************************


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
SET NAMES utf8mb4;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE='NO_AUTO_VALUE_ON_ZERO', SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


# Dump of table kanto
# ------------------------------------------------------------

DROP TABLE IF EXISTS `kanto`;

CREATE TABLE `kanto` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `pokedex_id` int(11) DEFAULT NULL,
  `name` varchar(100) DEFAULT NULL,
  `type_1` varchar(100) DEFAULT NULL,
  `type_2` varchar(100) DEFAULT NULL,
  `hp` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

LOCK TABLES `kanto` WRITE;
/*!40000 ALTER TABLE `kanto` DISABLE KEYS */;

INSERT INTO `kanto` (`id`, `pokedex_id`, `name`, `type_1`, `type_2`, `hp`)
VALUES
	(1,1,'Bulbasaur','Grass','Poison',45),
	(2,2,'Ivysaur','Grass','Poison',60),
	(3,3,'Venusaur','Grass','Poison',80),
	(4,4,'Charmander','Fire','',39),
	(5,5,'Charmeleon','Fire','',58),
	(6,6,'Charizard','Fire','Flying',78),
	(7,7,'Squirtle','Water','',44),
	(8,8,'Wartortle','Water','',59),
	(9,9,'Blastoise','Water','',79),
	(10,10,'Caterpie','Bug','',45),
	(11,11,'Metapod','Bug','',50),
	(12,12,'Butterfree','Bug','Flying',60),
	(13,13,'Weedle','Bug','Poison',40),
	(14,14,'Kakuna','Bug','Poison',45),
	(15,15,'Beedrill','Bug','Poison',65),
	(16,16,'Pidgey','Normal','Flying',40),
	(17,17,'Pidgeotto','Normal','Flying',63),
	(18,18,'Pidgeot','Normal','Flying',83),
	(19,19,'Rattata','Normal','',30),
	(20,20,'Raticate','Normal','',55),
	(21,21,'Spearow','Normal','Flying',40),
	(22,22,'Fearow','Normal','Flying',65),
	(23,23,'Ekans','Poison','',35),
	(24,24,'Arbok','Poison','',60),
	(25,25,'Pikachu','Electric','',35),
	(26,26,'Raichu','Electric','',60),
	(27,27,'Sandshrew','Ground','',50),
	(28,28,'Sandslash','Ground','',75),
	(29,30,'Nidorina','Poison','',70),
	(30,31,'Nidoqueen','Poison','Ground',90),
	(31,33,'Nidorino','Poison','',61),
	(32,34,'Nidoking','Poison','Ground',81),
	(33,35,'Clefairy','Fairy','',70),
	(34,36,'Clefable','Fairy','',95),
	(35,37,'Vulpix','Fire','',38),
	(36,38,'Ninetales','Fire','',73),
	(37,39,'Jigglypuff','Normal','Fairy',115),
	(38,40,'Wigglytuff','Normal','Fairy',140),
	(39,41,'Zubat','Poison','Flying',40),
	(40,42,'Golbat','Poison','Flying',75),
	(41,43,'Oddish','Grass','Poison',45),
	(42,44,'Gloom','Grass','Poison',60),
	(43,45,'Vileplume','Grass','Poison',75),
	(44,46,'Paras','Bug','Grass',35),
	(45,47,'Parasect','Bug','Grass',60),
	(46,48,'Venonat','Bug','Poison',60),
	(47,49,'Venomoth','Bug','Poison',70),
	(48,50,'Diglett','Ground','',10),
	(49,51,'Dugtrio','Ground','',35),
	(50,52,'Meowth','Normal','',40),
	(51,53,'Persian','Normal','',65),
	(52,54,'Psyduck','Water','',50),
	(53,55,'Golduck','Water','',80),
	(54,56,'Mankey','Fighting','',40),
	(55,57,'Primeape','Fighting','',65),
	(56,58,'Growlithe','Fire','',55),
	(57,59,'Arcanine','Fire','',90),
	(58,60,'Poliwag','Water','',40),
	(59,61,'Poliwhirl','Water','',65),
	(60,62,'Poliwrath','Water','Fighting',90),
	(61,63,'Abra','Psychic','',25),
	(62,64,'Kadabra','Psychic','',40),
	(63,65,'Alakazam','Psychic','',55),
	(64,66,'Machop','Fighting','',70),
	(65,67,'Machoke','Fighting','',80),
	(66,68,'Machamp','Fighting','',90),
	(67,69,'Bellsprout','Grass','Poison',50),
	(68,70,'Weepinbell','Grass','Poison',65),
	(69,71,'Victreebel','Grass','Poison',80),
	(70,72,'Tentacool','Water','Poison',40),
	(71,73,'Tentacruel','Water','Poison',80),
	(72,74,'Geodude','Rock','Ground',40),
	(73,75,'Graveler','Rock','Ground',55),
	(74,76,'Golem','Rock','Ground',80),
	(75,77,'Ponyta','Fire','',50),
	(76,78,'Rapidash','Fire','',65),
	(77,79,'Slowpoke','Water','Psychic',90),
	(78,80,'Slowbro','Water','Psychic',95),
	(79,81,'Magnemite','Electric','Steel',25),
	(80,82,'Magneton','Electric','Steel',50),
	(81,83,'Farfetch\'d','Normal','Flying',52),
	(82,84,'Doduo','Normal','Flying',35),
	(83,85,'Dodrio','Normal','Flying',60),
	(84,86,'Seel','Water','',65),
	(85,87,'Dewgong','Water','Ice',90),
	(86,88,'Grimer','Poison','',80),
	(87,89,'Muk','Poison','',105),
	(88,90,'Shellder','Water','',30),
	(89,91,'Cloyster','Water','Ice',50),
	(90,92,'Gastly','Ghost','Poison',30),
	(91,93,'Haunter','Ghost','Poison',45),
	(92,94,'Gengar','Ghost','Poison',60),
	(93,95,'Onix','Rock','Ground',35),
	(94,96,'Drowzee','Psychic','',60),
	(95,97,'Hypno','Psychic','',85),
	(96,98,'Krabby','Water','',30),
	(97,99,'Kingler','Water','',55),
	(98,100,'Voltorb','Electric','',40),
	(99,101,'Electrode','Electric','',60),
	(100,102,'Exeggcute','Grass','Psychic',60),
	(101,103,'Exeggutor','Grass','Psychic',95),
	(102,104,'Cubone','Ground','',50),
	(103,105,'Marowak','Ground','',60),
	(104,106,'Hitmonlee','Fighting','',50),
	(105,107,'Hitmonchan','Fighting','',50),
	(106,108,'Lickitung','Normal','',90),
	(107,109,'Koffing','Poison','',40),
	(108,110,'Weezing','Poison','',65),
	(109,111,'Rhyhorn','Ground','Rock',80),
	(110,112,'Rhydon','Ground','Rock',105),
	(111,113,'Chansey','Normal','',250),
	(112,114,'Tangela','Grass','',65),
	(113,115,'Kangaskhan','Normal','',105),
	(114,116,'Horsea','Water','',30),
	(115,117,'Seadra','Water','',55),
	(116,118,'Goldeen','Water','',45),
	(117,119,'Seaking','Water','',80),
	(118,120,'Staryu','Water','',30),
	(119,121,'Starmie','Water','Psychic',60),
	(120,122,'Mr. Mime','Psychic','Fairy',40),
	(121,123,'Scyther','Bug','Flying',70),
	(122,124,'Jynx','Ice','Psychic',65),
	(123,125,'Electabuzz','Electric','',65),
	(124,126,'Magmar','Fire','',65),
	(125,127,'Pinsir','Bug','',65),
	(126,128,'Tauros','Normal','',75),
	(127,129,'Magikarp','Water','',20),
	(128,130,'Gyarados','Water','Flying',95),
	(129,131,'Lapras','Water','Ice',130),
	(130,132,'Ditto','Normal','',48),
	(131,133,'Eevee','Normal','',55),
	(132,134,'Vaporeon','Water','',130),
	(133,135,'Jolteon','Electric','',65),
	(134,136,'Flareon','Fire','',65),
	(135,137,'Porygon','Normal','',65),
	(136,138,'Omanyte','Rock','Water',35),
	(137,139,'Omastar','Rock','Water',70),
	(138,140,'Kabuto','Rock','Water',30),
	(139,141,'Kabutops','Rock','Water',60),
	(140,142,'Aerodactyl','Rock','Flying',80),
	(141,143,'Snorlax','Normal','',160),
	(142,144,'Articuno','Ice','Flying',90),
	(143,145,'Zapdos','Electric','Flying',90),
	(144,146,'Moltres','Fire','Flying',90),
	(145,147,'Dratini','Dragon','',41),
	(146,148,'Dragonair','Dragon','',61),
	(147,149,'Dragonite','Dragon','Flying',91),
	(148,150,'Mewtwo','Psychic','',106),
	(149,151,'Mew','Psychic','',100);

/*!40000 ALTER TABLE `kanto` ENABLE KEYS */;
UNLOCK TABLES;



/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
