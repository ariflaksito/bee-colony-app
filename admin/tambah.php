<?php 
    session_start(); 
    
    //jika belum login
    if($_SESSION['username'] == NULL){
        
        //mengarah ke form login
        header("location:../.");   
    } 
?>
<?php include 'navbar.php';?>
<?php include 'tambah/body.php';?>
<?php include 'footer.php';?>