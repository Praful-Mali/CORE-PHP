<?php
error_reporting(0);
include "./dao.php";
include "./model.php";
$d=new Dao();
$m=new Model();
$id=$_GET['id'];
$query=$d->delete("registration","reg_id=$id");
if($query){
    echo "<script>alert('deleted record');</script>";
    header("location:display.php");}
 else{
     echo "<script>alert(' not deleted record');</script>";}
  ?>