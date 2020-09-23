<?php
require_once "inc/scripts/config.php";

$id = $_POST['id'];

$sqlChecked ='UPDATE ums SET completed = 1 WHERE id ='.$id;
$sqlUnchecked ='UPDATE ums SET completed = 0 WHERE id ='.$id;

if($_POST['completed']=="true"){
    mysqli_query($con,$sqlChecked);
}
else{
    mysqli_query($con,$sqlUnchecked);
}


