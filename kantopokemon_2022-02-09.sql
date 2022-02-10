# ************************************************************
# Sequel Ace SQL dump
# Version 20025
#
# https://sequel-ace.com/
# https://github.com/Sequel-Ace/Sequel-Ace
#
# Host: 127.0.0.1 (MySQL 5.7.37)
# Database: kantopokemon
# Generation Time: 2022-02-09 16:48:35 +0000
# ************************************************************


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
SET NAMES utf8mb4;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE='NO_AUTO_VALUE_ON_ZERO', SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


# Dump of table kanto-pokemon
# ------------------------------------------------------------

DROP TABLE IF EXISTS `kanto-pokemon`;

CREATE TABLE `kanto-pokemon` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `pokedex_id` int(11) DEFAULT NULL,
  `name` varchar(100) DEFAULT NULL,
  `type_1` varchar(100) DEFAULT NULL,
  `type_2` varchar(100) DEFAULT NULL,
  `hp` int(11) DEFAULT NULL,
  `region` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

LOCK TABLES `kanto-pokemon` WRITE;
/*!40000 ALTER TABLE `kanto-pokemon` DISABLE KEYS */;

INSERT INTO `kanto-pokemon` (`id`, `pokedex_id`, `name`, `type_1`, `type_2`, `hp`, `region`)
VALUES
	(1,1,'Bulbasaur','Grass','Poison',45,'Kanto'),
	(2,2,'Ivysaur','Grass','Poison',60,'Kanto'),
	(3,3,'Venusaur','Grass','Poison',80,'Kanto'),
	(4,4,'Charmander','Fire','',39,'Kanto'),
	(5,5,'Charmeleon','Fire','',58,'Kanto'),
	(6,6,'Charizard','Fire','Flying',78,'Kanto'),
	(7,7,'Squirtle','Water','',44,'Kanto'),
	(8,8,'Wartortle','Water','',59,'Kanto'),
	(9,9,'Blastoise','Water','',79,'Kanto'),
	(10,10,'Caterpie','Bug','',45,'Kanto'),
	(11,11,'Metapod','Bug','',50,'Kanto'),
	(12,12,'Butterfree','Bug','Flying',60,'Kanto'),
	(13,13,'Weedle','Bug','Poison',40,'Kanto'),
	(14,14,'Kakuna','Bug','Poison',45,'Kanto'),
	(15,15,'Beedrill','Bug','Poison',65,'Kanto'),
	(16,16,'Pidgey','Normal','Flying',40,'Kanto'),
	(17,17,'Pidgeotto','Normal','Flying',63,'Kanto'),
	(18,18,'Pidgeot','Normal','Flying',83,'Kanto'),
	(19,19,'Rattata','Normal','',30,'Kanto'),
	(20,20,'Raticate','Normal','',55,'Kanto'),
	(21,21,'Spearow','Normal','Flying',40,'Kanto'),
	(22,22,'Fearow','Normal','Flying',65,'Kanto'),
	(23,23,'Ekans','Poison','',35,'Kanto'),
	(24,24,'Arbok','Poison','',60,'Kanto'),
	(25,25,'Pikachu','Electric','',35,'Kanto'),
	(26,26,'Raichu','Electric','',60,'Kanto'),
	(27,27,'Sandshrew','Ground','',50,'Kanto'),
	(28,28,'Sandslash','Ground','',75,'Kanto'),
	(29,30,'Nidorina','Poison','',70,'Kanto'),
	(30,31,'Nidoqueen','Poison','Ground',90,'Kanto'),
	(31,33,'Nidorino','Poison','',61,'Kanto'),
	(32,34,'Nidoking','Poison','Ground',81,'Kanto'),
	(33,35,'Clefairy','Fairy','',70,'Kanto'),
	(34,36,'Clefable','Fairy','',95,'Kanto'),
	(35,37,'Vulpix','Fire','',38,'Kanto'),
	(36,38,'Ninetales','Fire','',73,'Kanto'),
	(37,39,'Jigglypuff','Normal','Fairy',115,'Kanto'),
	(38,40,'Wigglytuff','Normal','Fairy',140,'Kanto'),
	(39,41,'Zubat','Poison','Flying',40,'Kanto'),
	(40,42,'Golbat','Poison','Flying',75,'Kanto'),
	(41,43,'Oddish','Grass','Poison',45,'Kanto'),
	(42,44,'Gloom','Grass','Poison',60,'Kanto'),
	(43,45,'Vileplume','Grass','Poison',75,'Kanto'),
	(44,46,'Paras','Bug','Grass',35,'Kanto'),
	(45,47,'Parasect','Bug','Grass',60,'Kanto'),
	(46,48,'Venonat','Bug','Poison',60,'Kanto'),
	(47,49,'Venomoth','Bug','Poison',70,'Kanto'),
	(48,50,'Diglett','Ground','',10,'Kanto'),
	(49,51,'Dugtrio','Ground','',35,'Kanto'),
	(50,52,'Meowth','Normal','',40,'Kanto'),
	(51,53,'Persian','Normal','',65,'Kanto'),
	(52,54,'Psyduck','Water','',50,'Kanto'),
	(53,55,'Golduck','Water','',80,'Kanto'),
	(54,56,'Mankey','Fighting','',40,'Kanto'),
	(55,57,'Primeape','Fighting','',65,'Kanto'),
	(56,58,'Growlithe','Fire','',55,'Kanto'),
	(57,59,'Arcanine','Fire','',90,'Kanto'),
	(58,60,'Poliwag','Water','',40,'Kanto'),
	(59,61,'Poliwhirl','Water','',65,'Kanto'),
	(60,62,'Poliwrath','Water','Fighting',90,'Kanto'),
	(61,63,'Abra','Psychic','',25,'Kanto'),
	(62,64,'Kadabra','Psychic','',40,'Kanto'),
	(63,65,'Alakazam','Psychic','',55,'Kanto'),
	(64,66,'Machop','Fighting','',70,'Kanto'),
	(65,67,'Machoke','Fighting','',80,'Kanto'),
	(66,68,'Machamp','Fighting','',90,'Kanto'),
	(67,69,'Bellsprout','Grass','Poison',50,'Kanto'),
	(68,70,'Weepinbell','Grass','Poison',65,'Kanto'),
	(69,71,'Victreebel','Grass','Poison',80,'Kanto'),
	(70,72,'Tentacool','Water','Poison',40,'Kanto'),
	(71,73,'Tentacruel','Water','Poison',80,'Kanto'),
	(72,74,'Geodude','Rock','Ground',40,'Kanto'),
	(73,75,'Graveler','Rock','Ground',55,'Kanto'),
	(74,76,'Golem','Rock','Ground',80,'Kanto'),
	(75,77,'Ponyta','Fire','',50,'Kanto'),
	(76,78,'Rapidash','Fire','',65,'Kanto'),
	(77,79,'Slowpoke','Water','Psychic',90,'Kanto'),
	(78,80,'Slowbro','Water','Psychic',95,'Kanto'),
	(79,81,'Magnemite','Electric','Steel',25,'Kanto'),
	(80,82,'Magneton','Electric','Steel',50,'Kanto'),
	(81,83,'Farfetch\'d','Normal','Flying',52,'Kanto'),
	(82,84,'Doduo','Normal','Flying',35,'Kanto'),
	(83,85,'Dodrio','Normal','Flying',60,'Kanto'),
	(84,86,'Seel','Water','',65,'Kanto'),
	(85,87,'Dewgong','Water','Ice',90,'Kanto'),
	(86,88,'Grimer','Poison','',80,'Kanto'),
	(87,89,'Muk','Poison','',105,'Kanto'),
	(88,90,'Shellder','Water','',30,'Kanto'),
	(89,91,'Cloyster','Water','Ice',50,'Kanto'),
	(90,92,'Gastly','Ghost','Poison',30,'Kanto'),
	(91,93,'Haunter','Ghost','Poison',45,'Kanto'),
	(92,94,'Gengar','Ghost','Poison',60,'Kanto'),
	(93,95,'Onix','Rock','Ground',35,'Kanto'),
	(94,96,'Drowzee','Psychic','',60,'Kanto'),
	(95,97,'Hypno','Psychic','',85,'Kanto'),
	(96,98,'Krabby','Water','',30,'Kanto'),
	(97,99,'Kingler','Water','',55,'Kanto'),
	(98,100,'Voltorb','Electric','',40,'Kanto'),
	(99,101,'Electrode','Electric','',60,'Kanto'),
	(100,102,'Exeggcute','Grass','Psychic',60,'Kanto'),
	(101,103,'Exeggutor','Grass','Psychic',95,'Kanto'),
	(102,104,'Cubone','Ground','',50,'Kanto'),
	(103,105,'Marowak','Ground','',60,'Kanto'),
	(104,106,'Hitmonlee','Fighting','',50,'Kanto'),
	(105,107,'Hitmonchan','Fighting','',50,'Kanto'),
	(106,108,'Lickitung','Normal','',90,'Kanto'),
	(107,109,'Koffing','Poison','',40,'Kanto'),
	(108,110,'Weezing','Poison','',65,'Kanto'),
	(109,111,'Rhyhorn','Ground','Rock',80,'Kanto'),
	(110,112,'Rhydon','Ground','Rock',105,'Kanto'),
	(111,113,'Chansey','Normal','',250,'Kanto'),
	(112,114,'Tangela','Grass','',65,'Kanto'),
	(113,115,'Kangaskhan','Normal','',105,'Kanto'),
	(114,116,'Horsea','Water','',30,'Kanto'),
	(115,117,'Seadra','Water','',55,'Kanto'),
	(116,118,'Goldeen','Water','',45,'Kanto'),
	(117,119,'Seaking','Water','',80,'Kanto'),
	(118,120,'Staryu','Water','',30,'Kanto'),
	(119,121,'Starmie','Water','Psychic',60,'Kanto'),
	(120,122,'Mr. Mime','Psychic','Fairy',40,'Kanto'),
	(121,123,'Scyther','Bug','Flying',70,'Kanto'),
	(122,124,'Jynx','Ice','Psychic',65,'Kanto'),
	(123,125,'Electabuzz','Electric','',65,'Kanto'),
	(124,126,'Magmar','Fire','',65,'Kanto'),
	(125,127,'Pinsir','Bug','',65,'Kanto'),
	(126,128,'Tauros','Normal','',75,'Kanto'),
	(127,129,'Magikarp','Water','',20,'Kanto'),
	(128,130,'Gyarados','Water','Flying',95,'Kanto'),
	(129,131,'Lapras','Water','Ice',130,'Kanto'),
	(130,132,'Ditto','Normal','',48,'Kanto'),
	(131,133,'Eevee','Normal','',55,'Kanto'),
	(132,134,'Vaporeon','Water','',130,'Kanto'),
	(133,135,'Jolteon','Electric','',65,'Kanto'),
	(134,136,'Flareon','Fire','',65,'Kanto'),
	(135,137,'Porygon','Normal','',65,'Kanto'),
	(136,138,'Omanyte','Rock','Water',35,'Kanto'),
	(137,139,'Omastar','Rock','Water',70,'Kanto'),
	(138,140,'Kabuto','Rock','Water',30,'Kanto'),
	(139,141,'Kabutops','Rock','Water',60,'Kanto'),
	(140,142,'Aerodactyl','Rock','Flying',80,'Kanto'),
	(141,143,'Snorlax','Normal','',160,'Kanto'),
	(142,144,'Articuno','Ice','Flying',90,'Kanto'),
	(143,145,'Zapdos','Electric','Flying',90,'Kanto'),
	(144,146,'Moltres','Fire','Flying',90,'Kanto'),
	(145,147,'Dratini','Dragon','',41,'Kanto'),
	(146,148,'Dragonair','Dragon','',61,'Kanto'),
	(147,149,'Dragonite','Dragon','Flying',91,'Kanto'),
	(148,150,'Mewtwo','Psychic','',106,'Kanto'),
	(149,151,'Mew','Psychic','',100,'Kanto');

/*!40000 ALTER TABLE `kanto-pokemon` ENABLE KEYS */;
UNLOCK TABLES;



/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
