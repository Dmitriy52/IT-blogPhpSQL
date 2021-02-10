<?php 

//include - если не найден, продолжит исполнение
//include_once - тоже самое что и include, но если файл был подключён ране, повторно не подключит
//require - если не найден, закончит исполнение скрипта
//require_once тоже самое что и require, но если файл был подключён ране, повторно не подключит
    
 

$connection = mysqli_connect(

    $config ['db']['server'],
    $config ['db']['username'],
    $config ['db']['password'],
    $config ['db']['db_name']
    
);


?>
