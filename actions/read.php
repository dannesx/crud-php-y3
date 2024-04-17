<?php

require "config/connDB.php";

$sql = "SELECT * FROM products";

$result = $conn->query($sql);
$rows = $result->fetchAll(PDO::FETCH_ASSOC);