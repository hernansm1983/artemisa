<?php
// Configuración de la base de datos
$servername = "curso-js-db";
$username = "root";
$password = "root";
$database = "curso-js";

// Conexión a la base de datos
$conn = new mysqli($servername, $username, $password, $database);

// Verificación de la conexión
if ($conn->connect_error) {
    die("Error de conexión: " . $conn->connect_error);
}
?>
