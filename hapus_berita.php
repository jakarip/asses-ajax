<?php
// Koneksi ke database
$host = 'localhost';
$username = 'root';
$password = '';
$database = 'berita_ajax';
$conn = new mysqli($host, $username, $password, $database);

// Periksa koneksi
if ($conn->connect_error) {
    die("Koneksi gagal: " . $conn->connect_error);
}


if(isset($_GET['id'])){

    $id = $_GET['id'];
    $sql = "DELETE FROM berita WHERE id=$id";


    if ($conn->query($sql) === TRUE) {
        $response = array('success' => true);
        echo json_encode($response);
    } else {
        $response = array('success' => false, 'error' => 'Gagal menghapus data dari database: ' . $conn->error);
        echo json_encode($response);
    }
} else {
    $response = array('success' => false, 'error' => 'Parameter id tidak ditemukan.');
    echo json_encode($response);
}

// Tutup koneksi
$conn->close();
?>
