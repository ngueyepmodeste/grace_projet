<?php

$servername = "localhost"; 
$username = "root";         
$password = "";             
$dbname = "mon panier";

$conn = new mysqli($servername, $username, $password, $dbname);

// Vérifier la connexion
if ($conn->connect_error) {
    die("Échec de la connexion : " . $conn->connect_error);
}
// Vérifier si le formulaire a été soumis
if ($_SERVER["REQUEST_METHOD"] == "POST") {
    // Récupérer les données du formulaire
    $produits = $_POST['produits'];
    $prix = $_POST['prix'];
    $nombre = $_POST['nombre'];
    $total = $_POST['total'];
    
    $sql  ="INSERT INTO mon_panierdocker(produits, prix, nombre, total)
VALUES (' $produits', '$prix','$nombre','$total')";

    if ($conn->query($sql) === TRUE) {
        echo "Nouveau produit ajouté avec succès";
    } else {
        echo "Erreur : " . $sql . "<br>" . $conn->error;
    }
}

// Fermer la connexion
$conn->close();
?>