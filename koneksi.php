<?php
$servername = 'localhost';
$username = 'root';
$password = '';
$database = 'database_kk4';
$conn = new mysqli($servername,$username,$password,$database);
if ($conn->connect_error){
	die("Connection failed: " . $conn->connect_error);
}
echo "Connection Succes";
?>