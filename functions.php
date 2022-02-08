<?php
function showPokemon(array $allPokemon) {
    $returnedHTML = "";
    // inbuilt PHP count() function
    if (count($allPokemon) === count($allPokemon, COUNT_RECURSIVE))  {
        return 'WRONG INPUT';
    }
    foreach($allPokemon as $pokemon) {
        $returnedHTML .= "<p>Pokedex ID: " . $pokemon['pokedex_id'] . "</p>" .
         "<p>Name: " . $pokemon['name'] . "</p>" .
         "<p>Type 1: " . $pokemon['type_1'] . "</p>" .
         "<p>Type 2: " . $pokemon['type_2'] . "</p>" .
         "<p>HP: " . $pokemon['hp'] . "</p>" . "<br>";
    }
    return $returnedHTML;
}