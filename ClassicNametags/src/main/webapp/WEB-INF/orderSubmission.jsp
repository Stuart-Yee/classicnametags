<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix = "t" tagdir = "/WEB-INF/tags" %>
<!DOCTYPE html>
<html>

<head>
<link href="../../dist/css/bootstrap.min.css" rel="stylesheet">
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC"
	crossorigin="anonymous">

<!-- Custom styles for this template -->
<link href="signin.css" rel="stylesheet">
<link rel="stylesheet" type="text/css" href="/css/stylesheet.css">
<meta charset="ISO-8859-1">
<title>Classic Nametags: New Order</title>
</head>
<body>

	<t:nav>
		<div class="container">
			<div class="row">
				<div class="col-12">
					<h2>Thank you for your order!</h2>
				</div>
			</div>
			<div class="row">
				<div class="col-12">
					<h3>Order Number ${myOrder.orderNumber }</h3>
					<p>Will be ready at or before ${due}</p>
					<p>${myOrder.dueDate}</p>
				</div>
			</div>
			
		</div>
	</t:nav>
</body>
</html>