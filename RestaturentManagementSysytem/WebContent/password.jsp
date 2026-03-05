<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
    <title>Password Protected Page</title>
    <script>
    
        function chekusername(){
        	var username = document.getElementById("username").value
        	var correctusername = "abhishek"
        		if (password === correctPassword) {
                    window.location.href = "nextpage.html"; // Redirect to the next page
                } else {
                    alert("Incorrect username! Try again.");
                }
        }
        function checkPassword() {
            var password = document.getElementById("password").value;
            var correctPassword = "12345"; // Set your desired password here
            
            if (password === correctPassword) {
                window.location.href = "nextpage.html"; // Redirect to the next page
            } else {
                alert("Incorrect password! Try again.");
            }
        }
    </script>
</head>
<body>
    <h2>Enter Password to Continue</h2>
    
    <input type="username" id="password" placeholder="Enter username">
    <button onclick="checkusername()">Submit</button><br>
    
    <input type="password" id="password" placeholder="Enter password">
    <button onclick="checkPassword()">Submit</button>
</body>
</html>
    