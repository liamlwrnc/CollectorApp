<?php
function showPokemon(array $allPokemon) {
    $returnedHTML = "";
    if (count($allPokemon) === count($allPokemon, COUNT_RECURSIVE))  {
        return 'WRONG INPUT';
    }
    foreach($allPokemon as $pokemon) {
        $returnedHTML .= "<div class='pokedexid'><p>" . "Pokedex ID: " . $pokemon['pokedex_id'] . "</p></div>" .
          "<div class='name'><p>" . "Name: " . $pokemon['name'] . "</p></div>" .
         "<div class='type1'><p>" . "Type 1: " . $pokemon['type_1'] . "</p></div>" .
         "<div class='type2'><p>" . "Type 2: " . $pokemon['type_2'] . "</p></div>" .
         "<div class='hp'><p>" . "HP: " . $pokemon['hp'] . "</p></div>" . "<br>";
    }
    return $returnedHTML;
}