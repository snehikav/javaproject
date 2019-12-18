<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<style>
<
style>body, html {
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
}

.topnav a {
	float: left;
	color: #f2f2f2;
	text-align: center;
	padding: 14px 16px;
	text-decoration: none;
	font-size: 17px;
}

.topnav a:hover {
	background-color: #ddd;
	color: black;
}

.topnav a.active {
	background-color: #0099cc;
	color: white;
}

.topnav a.active {
	float: right;
	background-color: #0099cc;
	color: white;
}

body {
	font-family: Arial, Helvetica, sans-serif;
}

* {
	box-sizing: border-box;
}

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
	opacity: 1;
}
</style>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Find Flights</title>
</head>

<body>
	<div class="topnav">
		<a class="active" href="index.html">TARA Flight Reservation</a>
	</div>
	<h2>Find Flights:</h2>
	<form action="findFlights" method="post">
		<pre>
		    <label for="from"><b>From</b></label> 
		    <input type="text" placeholder="Enter departure city" name="from"
				required>
			<label for="to"><b>To</b></label> 
			<input type="text" placeholder="Enter arrival city" name="to"
				required> 
			<label for="departureDate"><b>Departure Date</b></label> 
			<input type="text" placeholder="Enter date yyyy/mm/dd"
				name="departureDate" required>
				
</div>
		<button type="submit" value="search">Search</button>
		</pre>
	</form>
</body>

</html>