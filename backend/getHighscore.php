<?php
    $dsn = "mysql:host=localhost;dbname=typefaster";
    $user = "root";
    $passwd = "";
    $pdo = new PDO($dsn, $user, $passwd);
    header('Content-Type: application/json');
    header("Access-Control-Allow-Origin: *");
    header("Access-Control-Allow-Headers: *");

getHighscore($pdo);

    function getHighscore($pdo) {
        $stmScore = $pdo->query("SELECT * FROM highscore");
        $plannedJsonScore = $stmScore->fetchAll();
        scoreToJson($plannedJsonScore);
        
    }

    function scoreToJson($actualJson){
        $scoreJson = json_encode($actualJson);
        echo ($scoreJson);
    }