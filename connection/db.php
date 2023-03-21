<?php

$host = "localhost";
$user  = "root";
$password =  "";
$database2 = "jpkn"; // Jangan ubah untuk maintain cms

///////////////////////////////////////////////////
// LIST OF DATABASE CONNECTION FOR EVERY TEMPLATE//
///////////////////////////////////////////////////


$conn_cpanel = new mysqli($host, $user, $password, $database2);
if($conn_cpanel->connect_errno > 0){
    die('Unable to connect to database' . $conn_cpanel->connect_error);
}

$url_agensi="jpkn";
$url_agensi = mysqli_escape_string($conn_cpanel, $url_agensi);
$url_agensi = filter_var($url_agensi, FILTER_SANITIZE_STRING);

?>
