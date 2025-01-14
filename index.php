<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="shortcut icon" href="icons/favicon.ico" type="image/x-icon">
    <title>GuiJogosPs3</title>
</head>
<body>
    <button><a href="form-jogo-ps3.php" style="text-decoration: none;">Adcionar jogo de ps3</a></button>
    <?php require_once 'includes/lojas.php' ?>
    <h1>GuiJogosPs3</h1>
    <hr>
    <table>
        <?php 
        $busca = $l->query('select * from jogo_ps3');
        if (!$busca){
            echo 'error';
        } else {
            if ($busca->num_rows == 0){
                echo 'error';
            } else {
                while ($reg=$busca->fetch_object()){
                    echo "<tr><td><a href='pagina-jogo-ps3.php?i=$reg->id'><img src='$reg->imagem' width='160'></a></td><td>$reg->nome</td></tr>";
                }
            }
        }
        ?>
    </table>
    <?php $l->close() ?>
</body>
</html>