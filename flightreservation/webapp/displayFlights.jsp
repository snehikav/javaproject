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

/* Set a style for all buttons */
button {
  background-color: #0099cc;
  color: white;
  padding: 14px 20px;
  margin: 8px 0;
  border: none;
  cursor: pointer;
  width: 15%;
  opacity: 0.9;
}
/* style the columns */
* {
  box-sizing: border-box;
}
table {
  border-collapse: collapse;
  width: 100%;
}

th, td {
  text-align: left;
  padding: 8px;
}

tr:nth-child(even){background-color: #f2f2f2}

th {
  background-color: #0099cc;
  color: white;
}
    </style>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Flights</title>
</head>
<body>
<div class="topnav">
		<a class="active" href="index.html">TARA Flight Reservation</a>
	</div>
	<h2>Flights</h2>
	<p>Flights Available for the selected Cities</p>
	<table>
		<tr>
			<th>Airlines</th>
			<th>Departure City</th>
			<th>Arrival City</th>
			<th>Departure date</th>
			<th></th>

		</tr>

		<c:forEach items="${flights}" var="flight">
			<tr>
				<td>${flight.operatingAirlines}</td>
				<td>${flight.departureCity}</td>
				<td>${flight.arrivalCity}</td>
				<td>${flight.estimatedDepartureTime}</td>
				<td><a href="showCompleteReservation?flightId=${flight.id}">Select</a></td>
			</tr>


		</c:forEach>
	</table>
</body>
</html>