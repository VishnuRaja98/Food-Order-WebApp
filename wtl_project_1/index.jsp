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
  #stores_details {padding-top:50px; background-image:url(cities_bg.jpg));}
  #pizzas_menu {padding-top:50px;background-color: #ff9800;}
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
        	<a class="nav-link" href="#home_details">Home <span class="sr-only">(current)</span></a>
      	</li>
      	<li class="nav-item">
        	<a class="nav-link" href="#stores_details">Stores</a>
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
        	<a class="nav-link" href="#contact_details" tabindex="-1" aria-disabled="false">Contact</a>
      	</li>
      	<li class="nav-item">
        	<a class="nav-link" href="#aboutus_details" tabindex="-1" aria-disabled="false">About us</a>
      	</li>
    </ul>
    <!-- <form class="form-inline my-2 my-lg-0">
    	<button class="btn btn-outline-success" type="button">Login</button>
    	<span>  </span>  
   		<button class="btn btn-outline-success" type="button">Register</button>
    </form> -->
    <ul class="nav nav-pills">	
    	<li class="nav-item">
      		<!-- <a class="nav-link" href="#">Login</a> -->
      		<a href="login.jsp" class="btn btn-outline-primary" role="button" aria-pressed="true">Login</a>
    	</li>
    	<!-- <span class="glyphicon glyphicon-remove"></span> -->
    	<li class="nav-item">
     		<!-- <a class="nav-link" href="#">Register</a> -->
     		<a href="registration.jsp" class="btn btn-outline-primary" role="button" aria-pressed="true">Register</a>
    	</li>
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
	<div id="stores_details" class="container-fluid" style="background-image: url(cities_bg.jpg);background-size: cover;">
  		<section class="our-webcoderskull padding-lg" >
  <div class="container" >
    <div class="row heading heading-icon">
        <h2>Cities we serve in</h2>
    </div>
    <ul class="row">
      <li class="col-12 col-md-6 col-lg-3">
          <div class="cnt-block equal-hight" style="height: 349px;">
            <figure><img src="pune.png" class="img-responsive" alt=""></figure>
            <h3>Pune</h3>
            <p>7 stores and 30min delivery guranteed across city</p>
          </div>
      </li>
      <li class="col-12 col-md-6 col-lg-3">
          <div class="cnt-block equal-hight" style="height: 349px;">
            <figure><img src="mumbai.png" class="img-responsive" alt=""></figure>
            <h3>Mumbai</h3>
            <p>17 stores and 30min delivery guranteed across city</p>
          </div>
      </li>
      <li class="col-12 col-md-6 col-lg-3">
          <div class="cnt-block equal-hight" style="height: 349px;">
            <figure><img src="delhi.png" class="img-responsive" alt=""></figure>
            <h3>Delhi</h3>
            <p>22 stores and 30min delivery guranteed across city</p>
          </div>
       </li>
      <li class="col-12 col-md-6 col-lg-3">
          <div class="cnt-block equal-hight" style="height: 349px;">
            <figure><img src="banglore.png" class="img-responsive" alt=""></figure>
            <h3>Banglore</h3>
            <p>15 stores and 30min delivery guranteed across city</p>
      </li>
      <li class="col-12 col-md-6 col-lg-3">
          <div class="cnt-block equal-hight" style="height: 349px;">
            <figure><img src="chennai.png" class="img-responsive" alt=""></figure>
            <h3>Chennai</h3>
            <p>11 stores and 30min delivery guranteed across city</p>
      </li>
      <li class="col-12 col-md-6 col-lg-3">
          <div class="cnt-block equal-hight" style="height: 349px;">
            <figure><img src="kolkata.png" class="img-responsive" alt=""></figure>
            <h3>Kolkata</h3>
            <p>21 stores and 30min delivery guranteed across city</p>
      </li>
      <li class="col-12 col-md-6 col-lg-3">
          <div class="cnt-block equal-hight" style="height: 349px;">
            <figure><img src="cochin.png" class="img-responsive" alt=""></figure>
            <h3>Cochin</h3>
            <p>6 stores and 30min delivery guranteed across city</p>
      </li>
      <li class="col-12 col-md-6 col-lg-3">
          <div class="cnt-block equal-hight" style="height: 349px;">
            <figure><img src="jaipur.png" class="img-responsive" alt=""></figure>
            <h3>Jaipur</h3>
            <p>5 stores and 30min delivery guranteed across city</p>
      </li>
      <li class="col-12 col-md-6 col-lg-3">
          <div class="cnt-block equal-hight" style="height: 349px;">
            <figure><img src="bhubaneshwar.png" class="img-responsive" alt=""></figure>
            <h3>Bhubaneshwar</h3>
            <p>3 stores and 30min delivery guranteed across city</p>
      </li>
      <li class="col-12 col-md-6 col-lg-3">
          <div class="cnt-block equal-hight" style="height: 349px;">
            <figure><img src="hyderabad.png" class="img-responsive" alt=""></figure>
            <h3>Hyderabad</h3>
            <p>16 stores and 30min delivery guranteed across city</p>
      </li>
      <li class="col-12 col-md-6 col-lg-3">
          <div class="cnt-block equal-hight" style="height: 349px;">
            <figure><img src="lucknow.png" class="img-responsive" alt=""></figure>
            <h3>Lucknow</h3>
            <p>5 stores and 30min delivery guranteed across city</p>
      </li>
    </ul>
  </div>
</section>
  		</div>
	<div id="menu" class="container-fluid">
		<h1>MENU</h1>
		<div id="pizzas_menu" class="container-fluid" style="background-image: url(pizza_bg.jpg);background-size: cover;">
  			<section class="our-webcoderskull padding-lg">
  <div class="container-fluid">
    <div class="row heading heading-icon">
        <h2>PIZZAS</h2>
    </div>
    <ul class="row">
      <li class="col-24 col-md-6 col-lg-3"><a href="login.jsp">
          <div class="cnt-block equal-hight" >
            <figure><img src="Margherit.jpg" class="img-responsive" alt=""></figure>
            <h3>Margherita</h3>
            <p>A hugely popular margherita, with a deliciously tangy single cheese toppings</p>
            <a href="login.jsp"><button class="btn btn-outline-danger">Order now</button></a>
          </div></a>
      </li>
      <li class="col-24 col-md-6 col-lg-3"><a href="login.jsp">
          <div class="cnt-block equal-hight" >
            <figure><img src="Double_Cheese_Margherita.jpg" class="img-responsive" alt=""></figure>
            <h3>Double Cheese Margherita</h3>
            <p>The ever-popular Margherita - loaded with extra cheese... oodies of it!</p>
            <a href="login.jsp"><button class="btn btn-outline-danger">Order now</button></a>
          </div></a>
      </li>
      <li class="col-24 col-md-6 col-lg-3"><a href="login.jsp">
          <div class="cnt-block equal-hight" >
            <figure><img src="Farmhouse.jpg" class="img-responsive" alt=""></figure>
            <h3>Farmhouse</h3>
            <p>Check out this mouth watering overload of crunchy, crisp capsicum, succulent mushrooms and fresh tomatoes	</p>
          	<a href="login.jsp"><button class="btn btn-outline-danger">Order now</button></a>
          </div></a>
       </li>
      <li class="col-24 col-md-6 col-lg-3"><a href="login.jsp">
          <div class="cnt-block equal-hight">
            <figure><img src="Peppy_Paneer.jpg" class="img-responsive" alt=""></figure>
            <h3>Peppy Paneer</h3>
            <p>Chunky paneer with crisp capsicum and spicy red pepper - quite a mouthful!</p>
            <a href="login.jsp"><button class="btn btn-outline-danger">Order now</button></a>
      		</div></a>
      </li>
      <li class="col-24 col-md-6 col-lg-3"><a href="login.jsp">
          <div class="cnt-block equal-hight">
            <figure><img src="Mexican_Green_Wave.jpg" class="img-responsive" alt=""></figure>
            <h3>Mexican Green Wave</h3>
            <p>A pizza loaded with crunchy onions, crisp capsicum, juicy tomatoes and jalapeno with a liberal sprinkling of exotic Mexican herbs.</p>
      		<a href="login.jsp"><button class="btn btn-outline-danger">Order now</button></a>
      </li>
      <li class="col-24 col-md-6 col-lg-3"><a href="login.jsp">
          <div class="cnt-block equal-hight" >
            <figure><img src="Deluxe_Veggie.jpg" class="img-responsive" alt=""></figure>
            <h3>Deluxe Veggie</h3>
            <p>The onions, the capsicum, those delectable mushrooms - with paneer and golden corn to top it all.</p>
      		<a href="login.jsp"><button class="btn btn-outline-danger">Order now</button></a>
      		</div></a>
      	</li>
      <li class="col-24 col-md-6 col-lg-3"><a href="login.jsp">
          <div class="cnt-block equal-hight">
            <figure><img src="Pepper_Barbeque.jpg" class="img-responsive" alt=""></figure>
            <h3>PEPPER BARBECUE CHICKEN</h3>
            <p>Pepper Barbecue Chicken I Cheese</p>
      		<a href="login.jsp"><button class="btn btn-outline-danger">Order now</button></a>
      		</div></a>
      </li>
      <li class="col-24 col-md-6 col-lg-3"><a href="login.jsp">
          <div class="cnt-block equal-hight">
            <figure><img src="Chicken_Sausage.jpg" class="img-responsive" alt=""></figure>
            <h3>CHICKEN SAUSAGE</h3>
            <p>Chicken Sausage I Cheese</p>
            <a href="login.jsp"><button class="btn btn-outline-danger">Order now</button></a>
      		</div></a>
      </li>
      <li class="col-24 col-md-6 col-lg-3"><a href="login.jsp">
          <div class="cnt-block equal-hight">
            <figure><img src="Chicken_Golden_Delight.jpg" class="img-responsive" alt=""></figure>
            <h3>Chicken Golden Delight</h3>
            <p>Mmm! Barbeque chicken with a topping of golden corn loaded with extra cheese. Worth its weight in gold!</p>
      	<a href="login.jsp"><button class="btn btn-outline-danger">Order now</button></a>
      </div></a>
      </li>
      <li class="col-24 col-md-6 col-lg-3"><a href="login.jsp">
          <div class="cnt-block equal-hight">
            <figure><img src="Non-Veg_Supreme.jpg" class="img-responsive" alt=""></figure>
            <h3>Non Veg Supreme</h3>
            <p>Bite into supreme delight of Black Olives, Onions, Pepper BBQ Chicken, Peri-Peri Chicken, Grilled Chicken Rashers</p>
      		<a href="login.jsp"><button class="btn btn-outline-danger">Order now</button></a>
      	</div></a>
      </li>
      <li class="col-24 col-md-6 col-lg-3"><a href="login.jsp">
          <div class="cnt-block equal-hight">
            <figure><img src="Dominator.jpg" class="img-responsive" alt=""></figure>
            <h3>Chicken Dominator</h3>
            <p>Treat your taste buds with Double Pepper Barbecue Chicken, Peri-Peri Chicken, Chicken Tikka & Grilled Chicken Rashers</p>
     		<a href="login.jsp"><button class="btn btn-outline-danger">Order now</button></a>
     		</div></a>
      </li>
      <li class="col-24 col-md-6 col-lg-3"><a href="login.jsp">
          <div class="cnt-block equal-hight">
            <figure><img src="Pepper_Barbeque_&_Onion.jpg" class="img-responsive" alt=""></figure>
            <h3>PEPPER BARBECUE & ONION</h3>
            <p>Pepper Barbecue Chicken I Onion</p>
            <a href="login.jsp"><button class="btn btn-outline-danger">Order now</button></a>
            </div></a>
      </li>
    </ul>
  </div>
</section>
  		</div>
		<div id="pastas_menu" class="container-fluid" style="background-image: url(pasta_bg.jpg);background-size: cover;">
  			<section class="our-webcoderskull padding-lg">
  <div class="container">
    <div class="row heading heading-icon">
        <h2>PASTAS</h2>
    </div>
    <ul class="row">
      <li class="col-24 col-md-6 col-lg-3">
          <div class="cnt-block equal-hight" style="height: 349px;">
            <figure><img src="pune.png" class="img-responsive" alt=""></figure>
            <h3>Pasta1</h3>
            <p>Ingredients of Pizza1</p>
          </div>
      </li>
      <li class="col-24 col-md-6 col-lg-3">
          <div class="cnt-block equal-hight" style="height: 349px;">
            <figure><img src="mumbai.png" class="img-responsive" alt=""></figure>
            <h3>Pasta1</h3>
            <p>Ingredients of Pizza1</p>
          </div>
      </li>
      <li class="col-24 col-md-6 col-lg-3">
          <div class="cnt-block equal-hight" style="height: 349px;">
            <figure><img src="delhi.png" class="img-responsive" alt=""></figure>
            <h3>Pasta1</h3>
            <p>Ingredients of Pizza1</p>
          </div>
       </li>
      <li class="col-24 col-md-6 col-lg-3">
          <div class="cnt-block equal-hight" style="height: 349px;">
            <figure><img src="banglore.png" class="img-responsive" alt=""></figure>
            <h3>Pizza1</h3>
            <p>Ingredients of Pasta1</p>
      </li>
      <li class="col-24 col-md-6 col-lg-3">
          <div class="cnt-block equal-hight" style="height: 349px;">
            <figure><img src="chennai.png" class="img-responsive" alt=""></figure>
            <h3>Pizza1</h3>
            <p>Ingredients of Pasta1</p>
      </li>
      <li class="col-24 col-md-6 col-lg-3">
          <div class="cnt-block equal-hight" style="height: 349px;">
            <figure><img src="kolkata.png" class="img-responsive" alt=""></figure>
            <h3>Pasta1</h3>
            <p>Ingredients of Pizza1</p>
      </li>
      <li class="col-24 col-md-6 col-lg-3">
          <div class="cnt-block equal-hight" style="height: 349px;">
            <figure><img src="cochin.png" class="img-responsive" alt=""></figure>
            <h3>Pasta1</h3>
            <p>Ingredients of Pizza1</p>
      </li>
      <li class="col-24 col-md-6 col-lg-3">
          <div class="cnt-block equal-hight" style="height: 349px;">
            <figure><img src="jaipur.png" class="img-responsive" alt=""></figure>
            <h3>Pasta1</h3>
            <p>Ingredients of Pizza1</p>
      </li>
      <li class="col-24 col-md-6 col-lg-3">
          <div class="cnt-block equal-hight" style="height: 349px;">
            <figure><img src="bhubaneshwar.png" class="img-responsive" alt=""></figure>
            <h3>Pasta1</h3>
            <p>Ingredients of Pizza1</p>
      </li>
      <li class="col-24 col-md-6 col-lg-3">
          <div class="cnt-block equal-hight" style="height: 349px;">
            <figure><img src="hyderabad.png" class="img-responsive" alt=""></figure>
            <h3>Pasta1</h3>
            <p>Ingredients of Pizza1</p>
      </li>
      <li class="col-24 col-md-6 col-lg-3">
          <div class="cnt-block equal-hight" style="height: 349px;">
            <figure><img src="lucknow.png" class="img-responsive" alt=""></figure>
            <h3>Pasta1</h3>
            <p>Ingredients of Pizza1</p>
      </li>
    </ul>
  </div>
</section>
</div>
		<div id="beverages_menu" class="container-fluid" style="background-image: url(beverages_bg.jpg);background-size: cover;">
  			<section class="our-webcoderskull padding-lg">
  <div class="container">
    <div class="row heading heading-icon">
        <h2>Beverages</h2>
    </div>
    <ul class="row">
      <li class="col-24 col-md-6 col-lg-3">
          <div class="cnt-block equal-hight" style="height: 349px;">
            <figure><img src="pune.png" class="img-responsive" alt=""></figure>
            <h3>Pasta1</h3>
            <p>Ingredients of Pizza1</p>
          </div>
      </li>
      <li class="col-24 col-md-6 col-lg-3">
          <div class="cnt-block equal-hight" style="height: 349px;">
            <figure><img src="mumbai.png" class="img-responsive" alt=""></figure>
            <h3>Pasta1</h3>
            <p>Ingredients of Pizza1</p>
          </div>
      </li>
      <li class="col-24 col-md-6 col-lg-3">
          <div class="cnt-block equal-hight" style="height: 349px;">
            <figure><img src="delhi.png" class="img-responsive" alt=""></figure>
            <h3>Pasta1</h3>
            <p>Ingredients of Pizza1</p>
          </div>
       </li>
      <li class="col-24 col-md-6 col-lg-3">
          <div class="cnt-block equal-hight" style="height: 349px;">
            <figure><img src="banglore.png" class="img-responsive" alt=""></figure>
            <h3>Pizza1</h3>
            <p>Ingredients of Pasta1</p>
      </li>
      <li class="col-24 col-md-6 col-lg-3">
          <div class="cnt-block equal-hight" style="height: 349px;">
            <figure><img src="chennai.png" class="img-responsive" alt=""></figure>
            <h3>Pizza1</h3>
            <p>Ingredients of Pasta1</p>
      </li>
      <li class="col-24 col-md-6 col-lg-3">
          <div class="cnt-block equal-hight" style="height: 349px;">
            <figure><img src="kolkata.png" class="img-responsive" alt=""></figure>
            <h3>Pasta1</h3>
            <p>Ingredients of Pizza1</p>
      </li>
      <li class="col-24 col-md-6 col-lg-3">
          <div class="cnt-block equal-hight" style="height: 349px;">
            <figure><img src="cochin.png" class="img-responsive" alt=""></figure>
            <h3>Pasta1</h3>
            <p>Ingredients of Pizza1</p>
      </li>
      <li class="col-24 col-md-6 col-lg-3">
          <div class="cnt-block equal-hight" style="height: 349px;">
            <figure><img src="jaipur.png" class="img-responsive" alt=""></figure>
            <h3>Pasta1</h3>
            <p>Ingredients of Pizza1</p>
      </li>
      <li class="col-24 col-md-6 col-lg-3">
          <div class="cnt-block equal-hight" style="height: 349px;">
            <figure><img src="bhubaneshwar.png" class="img-responsive" alt=""></figure>
            <h3>Pasta1</h3>
            <p>Ingredients of Pizza1</p>
      </li>
      <li class="col-24 col-md-6 col-lg-3">
          <div class="cnt-block equal-hight" style="height: 349px;">
            <figure><img src="hyderabad.png" class="img-responsive" alt=""></figure>
            <h3>Pasta1</h3>
            <p>Ingredients of Pizza1</p>
      </li>
      <li class="col-24 col-md-6 col-lg-3">
          <div class="cnt-block equal-hight" style="height: 349px;">
            <figure><img src="lucknow.png" class="img-responsive" alt=""></figure>
            <h3>Pasta1</h3>
            <p>Ingredients of Pizza1</p>
      </li>
    </ul>
  </div>
</section></div>
		<div id="desserts_menu" class="container-fluid" style="background-image: url(desserts_bg.jpg);background-size: cover;">
  			<section class="our-webcoderskull padding-lg">
  <div class="container">
    <div class="row heading heading-icon">
        <h2>Deserts</h2>
    </div>
    <ul class="row">
      <li class="col-24 col-md-6 col-lg-3">
          <div class="cnt-block equal-hight" style="height: 349px;">
            <figure><img src="pune.png" class="img-responsive" alt=""></figure>
            <h3>Pasta1</h3>
            <p>Ingredients of Pizza1</p>
          </div>
      </li>
      <li class="col-24 col-md-6 col-lg-3">
          <div class="cnt-block equal-hight" style="height: 349px;">
            <figure><img src="mumbai.png" class="img-responsive" alt=""></figure>
            <h3>Pasta1</h3>
            <p>Ingredients of Pizza1</p>
          </div>
      </li>
      <li class="col-24 col-md-6 col-lg-3">
          <div class="cnt-block equal-hight" style="height: 349px;">
            <figure><img src="delhi.png" class="img-responsive" alt=""></figure>
            <h3>Pasta1</h3>
            <p>Ingredients of Pizza1</p>
          </div>
       </li>
      <li class="col-24 col-md-6 col-lg-3">
          <div class="cnt-block equal-hight" style="height: 349px;">
            <figure><img src="banglore.png" class="img-responsive" alt=""></figure>
            <h3>Pizza1</h3>
            <p>Ingredients of Pasta1</p>
      </li>
      <li class="col-24 col-md-6 col-lg-3">
          <div class="cnt-block equal-hight" style="height: 349px;">
            <figure><img src="chennai.png" class="img-responsive" alt=""></figure>
            <h3>Pizza1</h3>
            <p>Ingredients of Pasta1</p>
      </li>
      <li class="col-24 col-md-6 col-lg-3">
          <div class="cnt-block equal-hight" style="height: 349px;">
            <figure><img src="kolkata.png" class="img-responsive" alt=""></figure>
            <h3>Pasta1</h3>
            <p>Ingredients of Pizza1</p>
      </li>
      <li class="col-24 col-md-6 col-lg-3">
          <div class="cnt-block equal-hight" style="height: 349px;">
            <figure><img src="cochin.png" class="img-responsive" alt=""></figure>
            <h3>Pasta1</h3>
            <p>Ingredients of Pizza1</p>
      </li>
      <li class="col-24 col-md-6 col-lg-3">
          <div class="cnt-block equal-hight" style="height: 349px;">
            <figure><img src="jaipur.png" class="img-responsive" alt=""></figure>
            <h3>Pasta1</h3>
            <p>Ingredients of Pizza1</p>
      </li>
      <li class="col-24 col-md-6 col-lg-3">
          <div class="cnt-block equal-hight" style="height: 349px;">
            <figure><img src="bhubaneshwar.png" class="img-responsive" alt=""></figure>
            <h3>Pasta1</h3>
            <p>Ingredients of Pizza1</p>
      </li>
      <li class="col-24 col-md-6 col-lg-3">
          <div class="cnt-block equal-hight" style="height: 349px;">
            <figure><img src="hyderabad.png" class="img-responsive" alt=""></figure>
            <h3>Pasta1</h3>
            <p>Ingredients of Pizza1</p>
      </li>
      <li class="col-24 col-md-6 col-lg-3">
          <div class="cnt-block equal-hight" style="height: 349px;">
            <figure><img src="lucknow.png" class="img-responsive" alt=""></figure>
            <h3>Pasta1</h3>
            <p>Ingredients of Pizza1</p>
      </li>
    </ul>
  </div>
</section></div>
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