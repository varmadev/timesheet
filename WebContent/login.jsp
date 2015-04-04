<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
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
			<H1>LOGIN FORM</H1>
			<p>
				Today's date:
				<%=(new java.util.Date()).toLocaleString()%>
			</p>
			<ul class="nav nav-pills">
				<li role="presentation" class="active"><a href="#">Home</a></li>
				<li role="presentation" class="active"><a href="#">Employee</a></li>
				<li role="presentation" class="active"><a href="#">Employer</a></li>
			</ul>
			<br>
		</div>
	</div>
	<div class="col-sm-offset-5 col-sm-5">
		<%
			String myname = (String) session.getAttribute("username");

			if (myname != null) {
				out.println("Welcome  " + myname
						+ "  , <a href=\"logout.jsp\" >Logout</a>");
			}
			else {
		%>
	</div>
	<form class="col-sm-offset-5 col-sm-5" action="check.jsp">
		<div class="input-group">
			<label>Username</label></span>
			 <input type="text" name="username"
				class="form-control" placeholder="Please enter a username" required>
		</div>
		<br>
		<div class="input-group">
			<label>Password</label> <input type="password" name="password"
				class="form-control" placeholder="Please enter a password" required>
		</div>
		<br> 
		<button type="submit" class="btn btn-primary" value="login">login</button>
	</form>
	<%
		}
	%>

	<script src="js/jquery.js"></script>
	<script src="js/bootstrap.min.js"></script>
	<script src="js/angular.js"></script>
	<script src="js/script.js"></script>
</body>
</html>