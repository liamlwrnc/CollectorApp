<?php
require_once './functions.php';
$db = new PDO('mysql:host=db; dbname=kantopokemon', 'root', 'password');
$db->setAttribute(PDO::ATTR_DEFAULT_FETCH_MODE, PDO::FETCH_ASSOC);
$query = $db->prepare('SELECT * FROM `kanto`');
$query->execute();
$allPokemon = $query->fetchAll();
//print_r($allPokemon);

echo "<h1>" . "Pokemon of the Kanto Region" . "</h1>";

echo showPokemon($allPokemon);

//foreach ($allPokemon as $pokemon) {
//    echo "<p>" . "Pokedex ID: " . $pokemon['pokedex_id'] . "</p>";
//    echo "<p>" . "Name: " . $pokemon['name'] . "</p>";
//    echo "<p>" . "Type 1: " . $pokemon['type_1'] . "</p>";
//    echo "<p>" . "Type 2: " . $pokemon['type_2'] . "</p>";
//    echo "<p>" . "HP: " . $pokemon['hp'] . "</p>" . "<br>";
//}

