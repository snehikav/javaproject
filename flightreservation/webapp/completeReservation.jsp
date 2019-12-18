<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@page isELIgnored="false"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<style>
body, html {
	height: 100%;
	margin: 5;
	/* The image used */
	background-image: url("Carlogo.jpg");
	/* Full height */
	he ight: 100%;
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
<title>Complete Reservation</title>
</head>
<div class="topnav">
		<a class="active" href="index.html">TARA Flight Reservation</a>
	</div>
<body>
	<h2>Complete Reservation</h2>
	Airline: ${flight.operatingAirlines}
	<br /> Departure City: ${flight.departureCity}
	<br /> Arrival City: ${flight.arrivalCity}
	<br />

	<form action="completeReservation" method="post">
		<pre>
<h2>Passenger Details:</h2>
    <label for="passengerFirstName"><b>First Name</b></label> 
    <input type="text" placeholder="Enter First Name"
				name="passengerFirstName" required>
    <label for="passengerLastName"><b>Last Name</b></label> 
    <input type="text" placeholder="Enter Last Name"
				name="passengerLastName" required>
    <label for="passengerEmail"><b>Email</b></label>
    <input type="text" placeholder="Enter Email" name="passengerEmail"
				required>
    <label for="passengerPhone"><b>Phone Number</b></label>
    <input type="text" placeholder="Enter 10 digit Phone Number"
				name="passengerPhone" required>


<h2>Card Details:</h2>
     <label for="nameOnTheCard"><b>Name on the card</b></label> 
	 <input type="text" placeholder="Enter Name on the card"
				name="nameOnTheCard" required>
	 <label for="cardNumber"><b>Card Number</b></label>
     <input type="text" placeholder="Enter Card Number"
				name="cardNumber" required>
				
	<label for="expirationDate"><b>Expiry Date</b></label>
    <input type="text" placeholder="Enter Expiry Date"
				name="expirationDate" required>
    <label for="securityCode"><b>Three Digit Security Codee</b></label>
    <input type="text" placeholder="Enter security code"
				name="securityCode" required>

<input type="hidden" name="flightId" value="${flight.id}" />
<button type="submit" value="confirm">Confirm</button>
</pre>
	</form>
</body>
</html>