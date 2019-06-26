<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
	<title>Registration</title>
	<style type="text/css">
		body {
    	position: relative; 
    	padding-top: 20px;
  		}
  		#registration_container{padding-top:10px;align-content: center;max-width: 600px;outline-style:solid;outline-width:2px;outline-color:#bab8bc;padding-bottom: 10px}
	</style>
</head>

<body>
	
<div class="container-fluid" id="registration_container">
	<h2>Registration</h2>
	<form action="http://localhost:8080/wtl_project_1/RegisterServlet" method="post">
  		<div class="form-group">
  			<div class="row">
  			<div class="col">
    			<label for="fnameInput">First Name</label>
      			<input type="text" class="form-control" placeholder="First name" name="fnameInput">
      		</div>
      		<div class="col">
    			<label for="lnameInput">Last Name</label>
      			<input type="text" class="form-control" placeholder="Last name" name="lnameInput">
			</div>
			</div>
		</div>
		<div class="form-group">
			<label for="email_registration">Email address</label>
      		<input type="email" class="form-control" placeholder="Email address" name="email_registration"><small id="emailHelp" class="form-text text-muted">We'll never share your email with anyone else.</small>
		</div>
		<div class="form-group">
    		<label for="pwd1_registration">Password</label>
    		<input type="password" class="form-control" name="pwd1_registration" placeholder="Password">
  		</div>
  		<div class="form-group">
    		<label for="pwd2_registration">Confirm Password</label>
    		<input type="password" class="form-control" name="pwd2_registration" placeholder="Reenter Password">
  		</div>
  		<div class="form-group">
  			<label for="phone_register">Phone</label>
  			<input type="Phone" name="phone_register" class="form-control" placeholder="Phone number">
  		</div>
  		<div class="form-group">
  			<label for="houseno_register">Phone</label>
  			<input type="text" name="houseno_register" class="form-control" placeholder="House number">
  		</div>
  		<div class="form-group">
  			<label for="street_register">Phone</label>
  			<input type="text" name="street_register" class="form-control" placeholder="Street">
  		</div>
  		<div class="form-group">
  			<label for="city_register">Phone</label>
  			<input type="text" list="cities" name="city_register" class="form-control" placeholder="City">
  			<datalist id="cities">
   				<option value="Pune"><option value="Mumbai"><option value="Banglore"><option value="Chennai"><option value="Delhi"><option value="Kolkata">
   				<option value="Hyderabad"><option value="Bhubaneshwar"><option value="Jaipur"><option value="Indore"><option value="Cochin"><option value="Lucknow">
  </datalist>
  		</div>
  		<button type="submit" class="btn btn-primary btn-lg">Register</button>
	</form>
</div>

	<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
	<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
</body>
</html>