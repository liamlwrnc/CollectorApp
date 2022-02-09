<?php
function showPokemon(array $allPokemon) {
    $returnedHTML = "";
    if (count($allPokemon) === count($allPokemon, COUNT_RECURSIVE))  {
        return 'WRONG INPUT';
    }
    foreach($allPokemon as $pokemon) {
            $lowerCaseName = strtolower($pokemon['name']);
            $returnedHTML .= "<div class='cardContainer'><p>Pokedex ID: " . $pokemon['pokedex_id'] . "</p>" .
            "<p>Name: " . $pokemon['name'] . "</p>" .
            "<p>Type 1: " . $pokemon['type_1'] . "</p>" .
            "<p>Type 2: " . $pokemon['type_2'] . "</p>" .
            "<p>HP: " . $pokemon['hp'] . "</p>" .
            "<img class='poke-sprite' src='kanto/$lowerCaseName.png'>" . "</div>";
    }
    return $returnedHTML;
}