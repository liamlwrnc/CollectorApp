<?php
$query = $pokeAdd->prepare('INSERT INTO `kanto-pokemon` (`pokedex_id`, `name`, `type1`, `type2`, `region`, `hp`) VALUES (`pokedex_id`, `name`, `type1`, `type2`, `region`, `hp`');

if(isset($_POST['pokedex_id']) && (isset($_POST['name'])) && (isset($_POST['type1'])) && (isset($_POST['type2'])) && (isset($_POST['region'])) && (isset($_POST['hp']))) {
$query->execute();
}
$pokedexId = $_POST['pokedex_id'];
$name = $_POST['name'];
$type1 = $_POST['type1'];
$type2 = $_POST['type2'];
$region = $_POST['region'];
$hp = $_POST['hp'];
?>

<main>
    <form class="search-form" method="post">
        Pokedex ID: <input type="text" name="pokedex_id" required>
        Name: <input type="text" name="name" required>
        Type 1: <input list="type1" placeholder="Click for options">
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
        Type 2: <input list="type2" placeholder="Click for options">
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
        Region: <input list="region" placeholder="Click for options" required>
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
        <input type="submit" value="PokeAdd">
    </form>
</main>
