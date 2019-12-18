<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<style>
    body, html {
      height: 100%;
      margin: 5;


      /* The image used */
      background-image: url("Carlogo.jpg");

      /* Full height */
      height: 100%;

      /* Center and scale the image nicely */
      background-position: center;
      background-repeat: no-repeat;
      background-size: cover;
    }
    .topnav {
      overflow: hidden;
      background-color: #333;
    }.topnav a {
      float: left;
      color: #f2f2f2;
      text-align: center;
      padding: 14px 16px;
      text-decoration: none;
      font-size: 17px;
    }.topnav a:hover {
      background-color: #ddd;
      color: black;
    }.topnav a.active {
      background-color: #0099cc;
      color: white;
    }.topnav a.active {
      float: right;
      background-color: #0099cc;
      color: white;
    }
    
body {font-family: Arial, Helvetica, sans-serif;}
* {box-sizing: border-box;}

/* Full-width input fields */
input[type=text], input[type=password] {
  width: 50%;
  padding: 15px;
  margin: 5px 0 22px 0;
  display: inline-block;
  border: none;
  background: #f1f1f1;
}

/* Add a background color when the inputs get focus */
input[type=text]:focus, input[type=password]:focus {
  background-color: #ddd;
  outline: none;
}

/* Set a style for all buttons */
button {
  background-color: #0099cc;
  color: white;
  padding: 14px 20px;
  margin: 8px 0;
  border: none;
  cursor: pointer;
  width: 10%;
  opacity: 0.9;
}

button:hover {
  opacity:1;
}


/* Float signup buttons and add an equal width */
 .signupbtn {
  float: left;
  width: 50%;
}

/* Add padding to container elements */
.container {
  padding: 16px;
}




/* Style the horizontal ruler */
hr {
  border: 1px solid #f1f1f1;
  margin-bottom: 25px;
}
 


.close:hover,
.close:focus {
  color: #f44336;
  cursor: pointer;
}

/* Clear floats */
.clearfix::after {
  content: "";
  clear: both;
  display: table;
}


}
</style>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Register User</title>
</head>

<body>
<div class="topnav">
        <a class="active" href="index.html">TARA Flight Reservation</a>
        <a href="">Register to be a member !!!</a>
      </div>
      
	<h2>User Registration:</h2>
	<form action="registerUser" method="post">
		<pre>
   <label for="name"><b>First Name</b></label>
    <input type="text" placeholder="Enter First Name" name="firstName"
				required>
    <label for="name"><b>Last Name</b></label>
    <input type="text" placeholder="Enter Last Name" name="lastName"
				required>
    <label for="email"><b>User Name</b></label>
    <input type="text" placeholder="Enter Email" name="email" required>

    <label for="psw"><b>Password</b></label>
    <input type="password" placeholder="Enter Password" name="password"
				required>

    <label for="psw-repeat"><b>Confirm Password</b></label>
    <input type="password" placeholder="Confirm Password"
				name="Confirmpassword" required>
   <label>
      <input type="checkbox" checked="checked" name="remember"
				style="margin-bottom: 15px"> Remember me
    </label>
    
    <p>By creating an account you agree to our <a href="#"
					style="color: dodgerblue">Terms & Privacy</a>.</p>

      <button type="submit" value="register" class="signupbtn">Sign Up</button>
</pre>
	</form>

</body>
</html>

