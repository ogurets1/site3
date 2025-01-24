<?php
require_once('db.php');
$firstname = $_POST['firstname'];
$lastname = $_POST['lastname'];
$pass = $_POST['pass'];
$repeatpass = $_POST['repeatpass'];
$email = $_POST['email'];
$agree = $_POST['agree'];


if(empty($agree)){
        echo "<script>alert('Требуется соглашение с правилами регистрации')</script>";
    }
    else{
        if(empty($firstname) || empty($lastname) || empty($pass) || empty($repeatpass) || empty($email)){
        echo"Заполните все поля";
    } else {
        if($pass != $repeatpass){
            echo "Пароли не совпадают";
        } else {
            $sql = "INSERT INTO `users` (firstname, lastname, pass,email) VALUES('$firstname','$lastname', '$pass', '$email')";
            if($conn -> query($sql) === TRUE){
                echo "Успешная регистрация";
            }
            else {
                echo"Ошибка: " . $conn->error; 
            }
        }
    }
    }



$sql = "INSERT INTO `users` (firstname,lastname,pass,email) VALUES ('$firstname', '$lastname', '$pass', '$email')";
$conn -> query($sql);