<?php
require_once './functions.php';
$db = new PDO('mysql:host=db; dbname=kantopokemon', 'root', 'password');
$db->setAttribute(PDO::ATTR_DEFAULT_FETCH_MODE, PDO::FETCH_ASSOC);
$query = $db->prepare('SELECT * FROM `kanto pokemon plural`');
$query->execute();
$allPokemon = $query->fetchAll();

echo "<h1>Pokemon of the Kanto Region</h1>";

echo showPokemon($allPokemon);

