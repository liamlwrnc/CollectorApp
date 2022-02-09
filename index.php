<?php
require_once './functions.php';
$db = new PDO('mysql:host=db; dbname=kantopokemon', 'root', 'password');
$db->setAttribute(PDO::ATTR_DEFAULT_FETCH_MODE, PDO::FETCH_ASSOC);
$query = $db->prepare('SELECT * FROM `kanto pokemon plural`');
$query->execute();
$allPokemon = $query->fetchAll();
?>

<<<<<<< HEAD
echo "<h1>Pokemon of the Kanto Region</h1>";
=======
<html>
<head>
    <link rel="stylesheet" type="text/css" href="stylesheet.css">
    <title>My Database</title>
</head>
<body>
    <header>
            <h1>Pokemon of the Kanto Region</h1>
    </header>
>>>>>>> s1t2-functions

</body>
</html>

<?php
echo showPokemon($allPokemon);

