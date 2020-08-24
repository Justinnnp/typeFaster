<?php
    $dsn = "mysql:host=localhost;dbname=typefaster";
    $user = "root";
    $passwd = "";
    $pdo = new PDO($dsn, $user, $passwd);
    
    startGame($pdo);
    
    function startGame($pdo) {
        $stm = $pdo->query("SELECT * FROM stories");
        $plannedJson = $stm->fetchAll();
        storiesToJson($plannedJson);
    }

    function storiesToJson($actualJson){
        $storyJson = json_encode($actualJson);
        echo ($storyJson);

    }


?>