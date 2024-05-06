<?php
// Koneksi ke database
$host = 'localhost';
$username = 'root';
$password = '';
$database = 'berita_ajax';
$conn = new mysqli($host, $username, $password, $database);

if ($conn->connect_error) {
    die("Koneksi gagal: " . $conn->connect_error);
}

$sql = "SELECT * FROM berita";
$result = $conn->query($sql);

// Inisialisasi array untuk menyimpan data
$data = array();


if ($result->num_rows > 0) {
    while ($row = $result->fetch_assoc()) {
        $data[] = $row;
    }
}

// Konversi array menjadi format JSON
echo json_encode($data);

$conn->close();
?>
