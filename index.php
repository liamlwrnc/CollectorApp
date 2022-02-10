<?php
require_once './functions.php';
$db = new PDO('mysql:host=db; dbname=kantopokemon', 'root', 'password');
$db->setAttribute(PDO::ATTR_DEFAULT_FETCH_MODE, PDO::FETCH_ASSOC);
//if(isset($_POST['pokedex_id']) && isset($_POST['name']) && isset($_POST['type1']) && isset($_POST['type2']) && isset($_POST['region'])) {
    $otherQuery = $db->prepare('INSERT INTO `kanto-pokemon` (`pokedex_id`, `name`, `type_1`, `type_2`, `region`) VALUES (:pokedex_id, :name, :type1, :type2, :region);');

    $pokedexId = 152;
    $name = 'twat';
    $type1 = 'Water';
    $type2 = 'Flying';
    $hp = 45;
    $region = 'Johto';


    $otherQuery->execute([':pokedexId' => $pokedexId, ':name' => $name, ':type1' => $type1, ':type2' => $type2, ':region' => $region]);
    var_dump($otherQuery);
//}

$query = $db->prepare('SELECT * FROM `kanto-pokemon`');
$query->execute();
$allPokemon = $query->fetchAll();

print_r($_POST);

?>

<html>
<head>
    <link rel="stylesheet" type="text/css" href="stylesheet.css">
    <title>My Database</title>
</head>
<body>
<header>
    <h1>Pokémon of the Kanto Region</h1>
</header>
<main>
    <form action="index.php" method="POST">
        Pokédex ID: <input type="number" name="pokedex_id" required>
        Name: <input type="text" name="name" required>
        Type 1: <input name="Type 1: " list="type1" placeholder="Click for options">
        <datalist id="type1">
            <option value="Normal">
            <option value="Fire">
            <option value="Water">
            <option value="Grass">
            <option value="Electric">
            <option value="Fighting">
            <option value="Rock">
            <option value="Flying">
            <option value="Poison">
            <option value="Ground">
            <option value="Psychic">
            <option value="Bug">
            <option value="Ghost">
            <option value="Dragon">
            <option value="Dark">
            <option value="Steel">
            <option value="Fairy">
            <option value="Ice">
        </datalist>
        Type 2: <input list="type2" name="Type 2: "  placeholder="Click for options">
        <datalist id="type2">
            <option value="Normal">
            <option value="Fire">
            <option value="Water">
            <option value="Grass">
            <option value="Electric">
            <option value="Fighting">
            <option value="Rock">
            <option value="Flying">
            <option value="Poison">
            <option value="Ground">
            <option value="Psychic">
            <option value="Bug">
            <option value="Ghost">
            <option value="Dragon">
            <option value="Dark">
            <option value="Steel">
            <option value="Fairy">
            <option value="Ice">
        </datalist>
        Region: <input list="region" name="Region: "  placeholder="Click for options" required>
        <datalist id="region">
            <option value="Kanto">
            <option value="Johto">
            <option value="Hoenn">
            <option value="Sinnoh">
            <option value="Unova">
            <option value="Kalos">
            <option value="Alola">
            <option value="Galar">
        </datalist>
        <input type="submit" value="PokéAdd ◓">
    </form>
</main>

</body>
</html>

<?php
echo showPokemon($allPokemon);

