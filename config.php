<?php

$host = '127.0.0.1';
$user = 'root';
$pass = '';
$db = 'beecolony';
$koneksi    = mysqli_connect($host,$user,$pass,$db);
     
    if(!$koneksi){
        die("Cannot connect to database." . mysqli_connect_error());
    }
     
    mysqli_select_db($koneksi,$db);
 
?>