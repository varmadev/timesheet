<%@ page language="java" contentType="text/html; charset=ISO-8859-1" see
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Timesheet</title>
<link rel="stylesheet" href="css/bootstrap.min.css">
<link rel="stylesheet" href="css/style.css">
<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>
<body>
	<div class="container">
		<div class="col-sm-offset-5">
		<br>
			<ul class="nav nav-pills">
				<li role="presentation" class="active"><a href="#">Home</a></li>
				<li role="presentation" class="active"><a href="#">Employee</a></li>
				<li role="presentation" class="active"><a href="#">Employer</a></li>
			</ul>
			<br>
			<%
				String username = request.getParameter("username");
				String password = request.getParameter("password");
				if (username == null || password == null) {
					out.print("Invalid parameters ");
				}
				if (username.toLowerCase().trim().equals("admin")
						&& password.toLowerCase().trim().equals("admin")) {
					out.println("Succesfully Login<br>");
					out.println("Welcome " + username
							+ " <a href=\"login.jsp\">Back to login Page</a>");
					session.setAttribute("username", username);
				}
				else {
					out.println("Invalid username and password " + username
							+ " <a href=\"login.jsp\">Back to login Page</a>");
				}
			%>
		</div>
	</div>
	<script src="js/jquery.js"></script>
	<script src="js/bootstrap.min.js"></script>
	<script src="js/angular.js"></script>
	<script src="js/script.js"></script>
</body>
</html>
