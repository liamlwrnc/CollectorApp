<?php


if(isset($_POST['search-form'])) {
    echo $_POST['search-form'];
}
?>

<main class="form-section">
    <form class="search-form" action="form.php" method="post">
    Pokedex ID: <input type="text" name="pokedex_id" required><br>
    Name: <input type="text" name="name" required><br>
    Type 1: <input list="type1" placeholder="Click for options"><br>
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
    Type 2: <input list="type2" placeholder="Click for options"><br>
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