<?php
$host = 'localhost:3306';
$user = 'root';
$pass = '';
$db = 'news';
$mysqli = new mysqli($host,$user,$pass,$db);

if ($mysqli->connect_error) {
    die("Connection failed: " . $mysqli->connect_error);
}