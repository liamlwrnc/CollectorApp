<?php
require '../functions.php';
use PHPUnit\Framework\TestCase;

class Functions extends TestCase {

    public function testSuccessShowPokemon()
    {
        $input = [['pokedex_id' => 1, 'name' => 'Bulbasaur', 'type_1' => 'Grass', 'type_2' => 'Poison', 'hp' => 45]];
        $expectedOutput = "<p>Pokedex ID: " . 1 . "</p>" .
            "<p>Name: " . "Bulbasaur" . "</p>" .
            "<p>Type 1: " . "Grass" . "</p>" .
            "<p>Type 2: " . "Poison" . "</p>" .
            "<p>HP: " . 45 . "</p>" . "<br>";
        $actualOutput = showPokemon($input);
        $this->assertEquals($expectedOutput, $actualOutput);
    }

    public function testFailureShowPokemon()
    {
        $input = ['pokedex_id' => 'Banana', 'name' => 4, 'type_1' => 4, 'type_2' => 4, 'hp' => 'Banana'];
        $expectedOutput = 'WRONG INPUT';
        $actualOutput = showPokemon($input);
        $this->assertEquals($expectedOutput, $actualOutput);
    }

    public function testMalformedShowPokemon()
    {
        $input = 'BANANA';
        $this->expectException(TypeError::class);
        $output = showPokemon($input);
    }
}