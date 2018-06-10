<?php
include "./dao.php";
include "./model.php";
$d=new Dao();
$m= new Model();
if ($_REQUEST) {
    $username = $_REQUEST['username'];
    $result = $d->select('registration', " username = '" . strtolower($username) . "'");
    if (mysql_num_rows(@$result) > 0) { // not available
        echo "<script>alert('username already Available')";    
    } }
?>
