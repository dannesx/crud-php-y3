<?php
require "actions/read.php";
?>
<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Sistema do Mercado</title>
</head>

<body>
  <h1>Produtos</h1>
  <table border="1">
    <tr>
      <th>ID</th>
      <th>Descrição</th>
      <th>Categoria</th>
      <th>Preço</th>
      <th>Qtd</th>
    </tr>

    <?php
    foreach ($rows as $row) {
      $id = $row["id"];
      $description = $row["description"];
      $category = $row["category"];
      $price = $row["price"];
      $qtd = $row["qtd"];

      echo "<tr>";
      echo "<td>$id</td>";
      echo "<td>$description</td>";
      echo "<td>$category</td>";
      echo "<td>R$ $price</td>";
      echo "<td>$qtd</td>";
      echo "</tr>";
    }
    ?>
  </table>
</body>

</html>