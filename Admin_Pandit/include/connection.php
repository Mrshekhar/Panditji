<?php
$con=mysqli_connect("localhost","root","","pandit");
if(!$con){
    echo 'faild to Establish conection'.mysqli_error($con);
}
// else{
//     echo 'faild to Establish';
// }
?>