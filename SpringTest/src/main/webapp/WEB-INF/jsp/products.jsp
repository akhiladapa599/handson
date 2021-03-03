<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	<title>Products</title>

	<!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

	<!-- Bootstrap for css-->
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
  <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
  <link href="https://unpkg.com/gijgo@1.9.13/css/gijgo.min.css" rel="stylesheet" type="text/css"/>

	<!-- Bootstrap for js-->
	<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
    <script src="https://unpkg.com/gijgo@1.9.13/js/gijgo.min.js" type="text/javascript"></script>

    <style type="text/css">
	.material-icons {
   vertical-align: middle;
}
#heart{
	color: black;
}
#heart:hover{
	color: red;
}
</style>
</head>
<body>
<nav class="navbar navbar-expand-lg navbar-dark bg-dark">
  <h2 class="navbar-brand">hTrack</h2>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>
  <div class="collapse navbar-collapse" id="navbarSupportedContent">
    <ul class="navbar-nav mr-auto">
      <li class="nav-item ">

        <a class="nav-link" href="/front"><i class="material-icons">home</i> Home <span class="sr-only">(current)</span></a>
      </li>
      <li class="nav-item active">
        <a class="nav-link" href="/products">Products</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="#">Goals</a>
      </li>
    </ul>
  </div>
</nav>
<div class="container-fluid">
	<h1>Products</h1>
	<marquee behavior="scroll" direction="right" style="color:red; background-color:black;font-weight:bold;">${offer}</marquee>
	<div class="card-deck">
				<div class="card" style="width: 18rem;">
		<img src="https://images.unsplash.com/photo-1526947425960-945c6e72858f?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NDF8fGNvY28lMjBvaWx8ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60" class="card-img-top">
	    <div class="card-body">
		<div class="card-title">
			<b>Coco oil (200g) <span class="badge badge-success">4.4<i class="material-icons">star</i></span></b>
		</div>
		<div class="card-subtitle">
			<p>Rs.200.00 <del>Rs.250.00</del> 20% <i class="material-icons">report</i> </p>
		</div>
		<div class="card-text">
			<p>Escape is an innovative, skin-loving formulation, formulated with certified Fair, Trade Cold Pressed Oranic Coconut Oil, produced sustainably in the Pacific Islands and supporting local communities</p>
         <div class="row">
         	<div class="col-sm-6">
         		<a href="#" class="btn btn-primary"><i class="material-icons">shopping_cart</i>Add to card</a>
         	</div>
         	<div class="col-sm-6">
         		<a href="#"><i class="material-icons" id="heart">favorite_border</i></a>
         	</div>
         </div>
		</div>
	</div>
	</div>
	<div class="card" style="width: 18rem;">
	<img src="https://images.unsplash.com/photo-1519735777090-ec97162dc266?ixlib=rb-1.2.1&ixid=MXwxMjA3fDB8MHxzZWFyY2h8M3x8cHJvZHVjdHN8ZW58MHx8MHw%3D&auto=format&fit=crop&w=500&q=60" class="card-img-top">
	<div class="card-body">
	<div class="card-title">
	<b>Mad About Waves (300 ml)<span class="badge badge-warning">2.5<i class="material-icons">star</i></span></b>
	</div>
	<div class="card-subtitle">
			<p>Rs.150.00 <del>Rs.200.00</del> 25% <i class="material-icons">report</i> </p>
		</div>
		<div class="card-text">
			<p>Mad about Waves is the holistic care and styling regime dedicated to beautifying every wave type. The range is designed to tame, respect and protect the hair – embracing each unique pattern, for breezy waves that last.p>
         <div class="row">
         	<div class="col-sm-6">
         		<a href="#" class="btn btn-primary"><i class="material-icons">shopping_cart</i>Add to card</a>
         	</div>
         	<div class="col-sm-6">
         		<a href="#"><i class="material-icons" id="heart">favorite_border</i></a>
         	</div>
         </div>
		</div>
	</div>
	</div>
<div class="card" style="width: 18rem;">
	<img src="https://images.unsplash.com/photo-1535585209827-a15fcdbc4c2d?ixid=MXwxMjA3fDB8MHxzZWFyY2h8N3x8c2hhbXBvb3xlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60" class="card-img-top">
	<div class="card-body">
	<div class="card-title">
    <b>Maui Moisture Shampoo(Bamboo fibers shampoo 350 ml)<span class="badge badge-warning">2.3<i class="material-icons">star</i></span></b>
	</div>
	<div class="card-subtitle">
	<p>Rs.450.00</p>
	</div>
	<div class="card-text">
	<p>Herbal Essences Argan Oil of Morocco SHAMPOO- For Hair Repair and No Frizz- No Paraben, No Colorants, 350 ML</p>
     <div class="row">
      <div class="col-sm-6">
    <a href="#" class="btn btn-primary"><i class="material-icons">shopping_cart</i>Add to card</a>
      </div>
     <div class="col-sm-6">
   	<a href="#"><i class="material-icons" id="heart">favorite_border</i></a>
      </div>
      </div>
    </div>
	</div>
	</div>
		<div class="card" style="width: 18rem;">
	<img src="https://images.unsplash.com/photo-1566814534947-46a09bcbb88c?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTF8fHByb2R1Y3RzfGVufDB8fDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60" class="card-img-top">
	<div class="card-body">
	<div class="card-title">
    <b>White onne bottles and brown basket<span class="badge badge-success">4.3<i class="material-icons">star</i></span></b>
	</div>
	<div class="card-subtitle">
	<p>Rs.500.00</p>
	</div>
	<div class="card-text">
	<p>Kitchen Baskets: Explore Storage Basket from a wide range of varieties ... Kitchen Storage & Containers ... So, log on to your favorite online store and buy the boxes that you need for</p>
     <div class="row">
      <div class="col-sm-6">
    <a href="#" class="btn btn-primary"><i class="material-icons">shopping_cart</i>Add to card</a>
      </div>
     <div class="col-sm-6">
   	<a href="#"><i class="material-icons" id="heart">favorite_border</i></a>
      </div>
      </div>
    </div>
	</div>
	</div>
		<div class="card" style="width: 18rem;">
	<img src="https://images.unsplash.com/photo-1530745342582-0795f23ec976?ixid=MXwxMjA3fDB8MHxzZWFyY2h8OHx8cHJvZHVjdHN8ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60" class="card-img-top">
	<div class="card-body">
	<div class="card-title">
    <b>Red box mode vape beside e-juice bottles<span class="badge badge-success">4.5<i class="material-icons">star</i></span></b>
	</div>
	<div class="card-subtitle">
	<p>Rs.600.00 <del>Rs.800.00</del> 25% <i class="material-icons">report</i> </p>
	</div>
	<div class="card-text">
	<p>Red Box Vape is the home of premium vaping devices and accessories, and only the very best British-manufactured e-liquids. Order online today!</p>
     <div class="row">
      <div class="col-sm-6">
    <a href="#" class="btn btn-primary"><i class="material-icons">shopping_cart</i>Add to card</a>
      </div>
     <div class="col-sm-6">
   	<a href="#"><i class="material-icons" id="heart">favorite_border</i></a>
      </div>
      </div>
    </div>
	</div>
	</div>
	</div>
</div>
</body>
</html>