<?php 
$l = new mysqli('localhost', 'root', '', 'lojas');
if ($l->connect_error){
    die('erro de conexão com banco de dados');
}
$l->query('set character_set_connection = utf8mb4');
$l->query('set character_set_client = utf8mb4');
$l->query('set character_set_results = utf8mb4');
?>