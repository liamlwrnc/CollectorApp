<?php
require_once './functions.php';
$db = new PDO('mysql:host=db; dbname=kantopokemon', 'root', 'password');
$db->setAttribute(PDO::ATTR_DEFAULT_FETCH_MODE, PDO::FETCH_ASSOC);
$query = $db->prepare('SELECT * FROM `kanto`');
$query->execute();
$allPokemon = $query->fetchAll();

echo "<h1>" . "Pokemon of the Kanto Region" . "</h1>";
?>
<html>
<head>
    <link rel="stylesheet" type="text/css" href="stylesheet.css">
</head>
    <form class="searchForm" action="form.php" method="post">
    Pokedex ID: <input type="text" name="pokedex_id"><br>
    Name: <input type="text" name="name"><br>
    Type 1: <input type="text" name="type1"><br>
    Type 2: <input type="text" name="type2"><br>
    <input type="submit">
</form>

</html>

<?php
echo showPokemon($allPokemon);

