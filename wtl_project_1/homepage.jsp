<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<!-- <link rel="stylesheet" type="text/css" href="mystyle.css"> -->
	<meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
	<title>Home</title>
	<link rel="stylesheet" href="cities.css">
	<style>
  	body {
    	position: relative; 
  	}
  #home_details {padding-top:50px;color: #fff; background-color: #1E88E5;}
  #pizzas_menu {padding-top:50px;background-color: #fff;}
  #pastas_menu {padding-top:50px;background-color: #00bcd4;}
  #beverages_menu {padding-top:50px;background-color: #8266cc;}
  #desserts_menu {padding-top:50px;background-color: #5b3b21;}
  #contact_details {padding-top:50px;height:500px;color: #fff; background-color: #009688;}
  #aboutus_details {padding-top:50px;height:500px;color: #000; background-color: #e0e08b;}
  #menu {background-color: #4a107c; color:#000; background-color: #fff; padding-top: 20px; text-align: center;}

  .modal-header, h5, .close {
    /*background-color: #5cb85c;
    color:white !important;*/
    text-align: center;
    /*font-size: 30px;*/
  }
  .modal-footer {
    /*background-color: #f9f9f9;*/
  }
  </style>
  <script type="text/javascript">
  function myFunction(no) {
	  var unit_id="unit_"+no;
	  var amount_id="amount_"+no;
	  var cost_id="cost_"+no;
	  var unit = document.getElementById(unit_id).innerHTML;
	  var unitint=parseInt(unit, 10)
	  var amount = document.getElementById(amount_id).value;
	  var amountint=parseInt(amount, 10)
	  var cost=amountint*unitint;
	  
	  
	  if(cost<0){
		  document.getElementById(amount_id).innerHTML = "0";
		  document.getElementById(cost_id).innerHTML = "0";
	  } else {
		  document.getElementById(cost_id).value = cost.toString();
	  }
	  
	  var total=0;
	  var i=0;
	  for(i=1;i<13;i++)
		  {
		  	total=total+parseInt(document.getElementById("cost_"+i.toString()).value,10);
		  }
	  
	  document.getElementById("cost_total").value = total.toString();
	}
  </script>
</head>
<body>

<!-- THIS IS THE NAV-BAR -->
<div class="constant_nav_bar">
	
<nav class="navbar fixed-top navbar-expand-lg navbar-light bg-light">
  	<a class="navbar-brand" href="#">
    	<img src="pizza_icon.png" width="30" height="30" class="d-inline-block align-top" alt="">
    	PizzaBois
  	</a>
  	<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  	</button>
  	<div class="collapse navbar-collapse" id="navbarSupportedContent">
    <ul class="navbar-nav mr-auto">
      	<li class="nav-item active">
        	<a class="nav-link" href="#home_details">Offers <span class="sr-only">(current)</span></a>
      	</li>
      	<li class="nav-item dropdown">
        	<a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
          	Menu
        	</a>
        	<div class="dropdown-menu" aria-labelledby="navbarDropdown">
          		<a class="dropdown-item" href="#pizzas_menu">Pizzas</a>
          		<a class="dropdown-item" href="#pastas_menu">Pastas</a>
          		<div class="dropdown-divider"></div>
          		<a class="dropdown-item" href="#beverages_menu">Beverages</a>
          		<a class="dropdown-item" href="#desserts_menu">Desserts</a>
        	</div>
      	</li>
      	<li class="nav-item">
        	<a class="nav-link" href="#contact_details" tabindex="-1" aria-readonly="false">Contact</a>
      	</li>
      	<li class="nav-item">
        	<a class="nav-link" href="#aboutus_details" tabindex="-1" aria-readonly="false">About us</a>
      	</li>
    </ul>
    <form class="form-inline my-2 my-lg-0" method="post" action="http://localhost:8080/wtl_project_1/LogoutServlet">
    	<button class="btn-primary" type="submit">Logout</button>
    </form>
    <form class="form-inline my-2 my-lg-0" method="post" action="http://localhost:8080/wtl_project_1/CheckStatusServlet">
    	<button class="btn-primary" type="submit">Check Status & past orders</button>
    </form>
	</ul>
  </div>
</nav>

</div>

<!-- END OF NAV-BAR -->

	<div id="home_details" class="container-fluid">
  		<div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
  <ol class="carousel-indicators">
    <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
    <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
    <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
    <li data-target="#carouselExampleIndicators" data-slide-to="3"></li>
    <li data-target="#carouselExampleIndicators" data-slide-to="4"></li>
  </ol>
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img class="d-block w-100" src="homeoffer1.jpg" alt="First slide">
    </div>
    <div class="carousel-item">
      <img class="d-block w-100" src="homeoffer2.jpg" alt="Second slide">
    </div>
    <div class="carousel-item">
      <img class="d-block w-100" src="homeoffer3.jpg" alt="Third slide">
    </div>
    <div class="carousel-item">
      <img class="d-block w-100" src="homeoffer4.jpg" alt="Fourth slide">
    </div>
    <div class="carousel-item">
      <img class="d-block w-100" src="homeoffer5.jpg" alt="Fifth slide">
    </div>
  </div>
  <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div>	
	</div>
	<div id="menu" class="container-fluid">
		<h1>MENU</h1>
		<form action="http://localhost:8080/wtl_project_1/CheckoutServlet" method="post">
		<div id="pizzas_menu" class="container-fluid">
		<table class="table">
			<thead class="thead-dark">
				<tr>
      				<th scope="col">#</th>
      				<th scope="col">Pizza</th>
      				<th scope="col">Cost</th>
      				<th scope="col">Ingredients</th>
      				<th scope="col">Amount</th>
      				<th scope="col">Total</th>
    			</tr>
			</thead>
			<tbody>
				<tr>
					<th scope="row">1</th>
					<td><p id="temp1">Margherita</p></td>
					<td><p id="unit_1">180</p></td>
					<td>Ingredients</td>
					<td><input type="number" onChange="myFunction(1)" class="form-control" placeholder="Choose amount" name="amount_1" id="amount_1" value="0" ></td>
					<td><input type="number" class="form-control" placeholder="Cost" name="cost_1" id="cost_1" value="0" readonly></td>
				</tr>
				<tr>
					<th scope="row">2</th>
					<td>Double Cheese Margherita</td>
					<td><p id="unit_2">220</p></td>
					<td>Ingredients</td>
					<td><input type="number" onChange="myFunction(2)" class="form-control" placeholder="Choose amount" name="amount_2" id="amount_2" value="0"></td>
					<td><input type="number" class="form-control" placeholder="Cost" name="cost_2" id="cost_2" value="0" readonly></td>
				</tr>
				<tr>
					<th scope="row">3</th>
					<td>Farm House</td>
					<td><p id="unit_3">380</p></td>
					<td>Ingredients</td>
					<td><input type="number" onChange="myFunction(3)" class="form-control" placeholder="Choose amount" name="amount_3" id="amount_3" value="0"></td>
					<td><input type="number" class="form-control" placeholder="Cost" name="cost_3" id="cost_3" value="0" readonly></td></tr>
				<tr>
					<th scope="row">4</th>
					<td>Peppy Paneer</td>
					<td><p id="unit_4">280</p></td>
					<td>Ingredients</td>
					<td><input type="number" onChange="myFunction(4)" class="form-control" placeholder="Choose amount" name="amount_4" id="amount_4" value="0"></td>
					<td><input type="number" class="form-control" placeholder="Cost" name="cost_4" id="cost_4" value="0" readonly></td></tr>
				<tr>
					<th scope="row">5</th>
					<td>Mexican Green Wave</td>
					<td><p id="unit_5">380</p></td>
					<td>Ingredients</td>
					<td><input type="number" onChange="myFunction(5)" class="form-control" placeholder="Choose amount" name="amount_5" id="amount_5" value="0"></td>
					<td><input type="number" class="form-control" placeholder="Cost" name="cost_5" id="cost_5" value="0" readonly></td></tr>
				<tr>
					<th scope="row">6</th>
					<td>Deluxe Veggie</td>
					<td><p id="unit_6">360</p></td>
					<td>Ingredients</td>
					<td><input type="number" onChange="myFunction(6)" class="form-control" placeholder="Choose amount" name="amount_6" id="amount_6" value="0"></td>
					<td><input type="number" class="form-control" placeholder="Cost" name="cost_6" id="cost_6" value="0" readonly></td></tr>
				<tr>
					<th scope="row">7</th>
					<td>PEPPER BARBECUE CHICKEN</td>
					<td><p id="unit_7">380</p></td>
					<td>Ingredients</td>
					<td><input type="number" onChange="myFunction(7)" class="form-control" placeholder="Choose amount" name="amount_7" id="amount_7" value="0"></td>
					<td><input type="number" class="form-control" placeholder="Cost" name="cost_7" id="cost_7" value="0" readonly></td></tr>
				<tr>
					<th scope="row">8</th>
					<td>CHICKEN SAUSAGE</td>
					<td><p id="unit_8">440</p></td>
					<td>Ingredients</td>
					<td><input type="number" onChange="myFunction(8)" class="form-control" placeholder="Choose amount" name="amount_8" id="amount_8" value="0"></td>
					<td><input type="number" class="form-control" placeholder="Cost" name="cost_8" id="cost_8" value="0" readonly></td></tr>
				<tr>
					<th scope="row">9</th>
					<td>Chicken Golden Delight</td>
					<td><p id="unit_9">400</p></td>
					<td>Ingredients</td>
					<td><input type="number" onChange="myFunction(9)" class="form-control" placeholder="Choose amount" name="amount_9" id="amount_9" value="0"></td>
					<td><input type="number" class="form-control" placeholder="Cost" name="cost_9" id="cost_9" value="0" readonly></td></tr>
				<tr>
					<th scope="row">10</th>
					<td>Non Veg Supreme</td>
					<td><p id="unit_10">420</p></td>
					<td>Ingredients</td>
					<td><input type="number" onChange="myFunction(10)" class="form-control" placeholder="Choose amount" name="amount_10" id="amount_10" value="0"></td>
					<td><input type="number" class="form-control" placeholder="Cost" name="cost_10" id="cost_10" value="0" readonly></td></tr>
				<tr>
					<th scope="row">11</th>
					<td>Chicken Dominator</td>
					<td><p id="unit_11">420</p></td>
					<td>Ingredients</td>
					<td><input type="number" onChange="myFunction(11)" class="form-control" placeholder="Choose amount" name="amount_11" id="amount_11" value="0"></td>
					<td><input type="number" class="form-control" placeholder="Cost" name="cost_11" id="cost_11" value="0" readonly></td></tr>
				<tr>
					<th scope="row">12</th>
					<td>PEPPER BARBECUE & ONION</td>
					<td><p id="unit_12">480</p></td>
					<td>Ingredients</td>
					<td><input type="number" onChange="myFunction(12)" class="form-control" placeholder="Choose amount" name="amount_12" id="amount_12" value="0"></td>
					<td><input type="number" class="form-control" placeholder="Cost" name="cost_12" id="cost_12" value="0" readonly></td></tr>
				<tr>
					<td colspan="5" align="right"><b>Grand Total : Rs.</b></td>
					<td> 
						<input type="number" class="form-control" placeholder="Cost" name="cost_total" id="cost_total" value="0" readonly>
					</td>
					</tr>
				<tr>
					<td colspan="6" align="right"> 
						<button type="submit" class="btn btn-primary btn-lg">Checkout</button>
					</td>
					</tr>
			</tbody>
		</table>
  		</div>
		<div id="pastas_menu" class="container-fluid">
  			<h1>look pastas!</h1>
  			<p>Try to scroll this section and look at the navigation bar while scrolling! Try to scroll this section and look at the navigation bar while scrolling!</p>
  			<p>Try to scroll this section and look at the navigation bar while scrolling! Try to scroll this section and look at the navigation bar while scrolling!</p>
		</div>
		<div id="beverages_menu" class="container-fluid">
  			<h1>look beverages!</h1>
  			<p>Try to scroll this section and look at the navigation bar while scrolling! Try to scroll this section and look at the navigation bar while scrolling!</p>
  			<p>Try to scroll this section and look at the navigation bar while scrolling! Try to scroll this section and look at the navigation bar while scrolling!</p>
		</div>
		<div id="desserts_menu" class="container-fluid">
  			<h1>look desserts!</h1>
  			<p>Try to scroll this section and look at the navigation bar while scrolling! Try to scroll this section and look at the navigation bar while scrolling!</p>
  			<p>Try to scroll this section and look at the navigation bar while scrolling! Try to scroll this section and look at the navigation bar while scrolling!</p>
		</div>
		</form>
	</div>
	<div id="contact_details" class="container-fluid">
  		<h1>contact dets</h1>
  		<p>Try to scroll this section and look at the navigation bar while scrolling! Try to scroll this section and look at the navigation bar while scrolling!</p>
  		<p>Try to scroll this section and look at the navigation bar while scrolling! Try to scroll this section and look at the navigation bar while scrolling!</p>
	</div>
	<div id="aboutus_details" class="container-fluid">
  		<h1>this is us</h1>
  		<p>Try to scroll this section and look at the navigation bar while scrolling! Try to scroll this section and look at the navigation bar while scrolling!</p>
  		<p>Try to scroll this section and look at the navigation bar while scrolling! Try to scroll this section and look at the navigation bar while scrolling!</p>
	</div>

	

	




	<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
	<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>

</body>
</html>