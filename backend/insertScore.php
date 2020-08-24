<?php
    $dsn = "mysql:host=localhost;dbname=typefaster";
    $user = "root";
    $passwd = "";
    $pdo = new PDO($dsn, $user, $passwd);
    header('Content-Type: application/json');
    header("Access-Control-Allow-Origin: *");
    header("Access-Control-Allow-Headers: *");

    
?>