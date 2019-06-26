<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
	<title>Login</title>
	<style type="text/css">
		body {
    	position: relative; 
    	padding-top: 20px;
  		}
  		#login_container{padding-top:10px;align-content: center;max-width: 600px;outline-style:solid;outline-width:2px;outline-color:#bab8bc;padding-bottom: 10px}
	</style>
</head>

<body>
	
<div class="container-fluid" id="login_container">
	<h2>Login</h2>
	<form action="http://localhost:8080/wtl_project_1/LoginServlet" method="post">
		<div class="form-group">
			<label for="email_login">Email address</label>
      		<input type="email" class="form-control" placeholder="Email address" name="email_login"><small id="emailHelp" class="form-text text-muted">We'll never share your email with anyone else.</small>
		</div>
		<div class="form-group">
    		<label for="pwd1_login">Password</label>
    		<input type="password" class="form-control" name="pwd_login" placeholder="Password">
  		</div>
  		<button type="submit" class="btn btn-primary btn-lg">Login</button>
  		<a href="registration.jsp">Sign Up</a>
        <a href="#">Forgot Password?</a>
	</form>
</div>

	<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
	<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
</body>
</html>