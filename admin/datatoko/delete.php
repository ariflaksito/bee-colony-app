<?php
	include "../../config.php";

	$id = $_GET['id'];
	mysqli_query("delete from tb_daftar_toko where id_toko='$id'");

	header('location: ../datatoko.php?pesan=hapus');
 
?>