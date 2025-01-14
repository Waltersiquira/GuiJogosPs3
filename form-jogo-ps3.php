<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="shortcut icon" href="icons/favicon.ico" type="image/x-icon">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@20..48,100..700,0..1,-50..200&icon_names=arrow_back" />
    <title>GuiJogosPs3</title>
</head>
<body>
    <form method="get">
        digite o nome do jogo de ps3 <br>
        <input type="text" name="nome"> <br>
        digite a descrição do jogo de ps3 <br>
        <input type="text" name="descricao"> <br>
        digite o preço do jogo de ps3 <br>
        <input type="text" name="preco"> <br>
        digite a url da imagem do jogo de ps3 <br>
        <input type="text" name="imagem"> <br>
        <input type="submit">
    </form>
    <?php 
    require_once 'includes/lojas.php';
    $n = $_GET['nome'] ?? '';
    $d = $_GET['descricao'] ?? '';
    $p = $_GET['preco'] ?? '';
    $i = $_GET['imagem'] ?? '';
    if (!empty($n) and !empty($d) and !empty($p) and !empty($i)){
        if ($l->query("INSERT INTO jogo_ps3 VALUES (DEFAULT, '$n', '$d', '$p', '$i')") == true){
            echo "Jogo adcionado com sucesso ✅ <br>";
        } else {
            echo "erro ao inserir dados <br>";
        }
    } else {
        echo 'Adicione as informações do jogo de ps3 <br>';
    }
    ?>
    <button><a href="index.php"><span class="material-symbols-outlined">arrow_back</span></a></button>
</body>
</html>