<?php
// Initialize the session
session_start();
 
// Check if the user is logged in, if not then redirect him to login page
if(!isset($_SESSION["loggedin"]) || $_SESSION["loggedin"] !== true){
    header("location: ../login_module/login.php");
    exit;
}

include_once "../include/header.php";
?>
 



<main>
<body>
   <div class="container pt-3 mt-3 shadow-sm p-3 mb-5 bg-body-tertiary rounded">
        <h2 class="fs-2">
            Welcome to record management version 1
        </h2>
        <p>
            Record Management Version 1 is a program that enables you to save and search data in a simple and effective way. 
            You can use this program to store various types of string data, such as personal information, documents, notes, and more. 
            You can also use this program to search for the data that you want by using keywords, filters, or categories. 
            This program is designed to help you organize and manage your data in a secure and user-friendly manner. 
            With this program, you can easily access, modify, and delete your data as you wish. 
            This program is also compatible with different platforms and devices, so you can use it anytime and anywhere. 
            Record Management Version 1 is a program that can help you with your data needs.
        </p>
   </div>
</body>
</main>

<?php
include_once "../include/footer.php";
?>