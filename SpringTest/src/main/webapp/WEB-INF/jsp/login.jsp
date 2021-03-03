<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	<title>Login Page</title>
	<!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

	<!-- Bootstrap for css-->
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
  <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">

<link href="https://unpkg.com/gijgo@1.9.13/css/gijgo.min.css" rel="stylesheet" type="text/css"/>
<style type="text/css">
	.material-icons {
   vertical-align: middle;
}
.btn-primary{
	background-color: green;
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
      <li class="nav-item active">

        <a class="nav-link" href="/front"><i class="material-icons">home</i> Home <span class="sr-only">(current)</span></a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="/products">Products</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="#">Goals</a>
      </li>
    </ul>
  </div>
</nav>

<div class="container">
	<h1>New Employee</h1>
	<form class="form-group" action="/products" method="post">
	 <div class="row">
		<div class="col-sm">
			<div class="row">
				<label for="FirstName">First Name</label>
			</div>
			<div class="row">
					<input type="text" name="firstname" class="form-control col-sm-11" required="">
			</div>
		</div>
		<div class="col-sm">
			<div class="row">
				<label for="MiddleName">Middle Name</label>
			</div>
			<div class="row">
					<input type="text" name="middlename" class="form-control col-sm-11">
			</div>
		</div>
		<div class="col-sm">
			<div class="row">
				<label for="LastName">Last Name</label>
			</div>
			<div class="row">
					<input type="text" name="lastname" class="form-control col-sm">
			</div>
			
		</div>
	</div>
	<div class="row">
		<div class="col-sm">
			<div class="row">
				<label for="AddressLine1">Address Line 1</label>
			</div>
			<div class="row">
				<input type="text" name="addressline1" class="form-control col-sm-11">
			</div>
		</div>
		<div class="col-sm">
			<div class="row">
				<label for="AddressLine2">Address Line 2</label>
			</div>
			<div class="row">
				<input type="text" name="addressline1" class="form-control col-sm">
			</div>
			
		</div>
	</div>
	<div class="row">
		<div class="col-sm-6">
			<div class="row">
				<label for="Email">Email</label>
			</div>
			<div class="row">
				<input type="email" name="email" class="form-control col-sm-11" required />
			</div>
			
		</div>
		<div class="col-sm">
			<div class="row">
				<label for="Password">Password</label>
			</div>
			<div class="row">
				<input type="password" name="password" class="form-control col-sm-11">
			</div>
		</div>
		<div class="col-sm">
			<div class="row">
				<label for="ConfirmPassword">Confirm Password</label>
			</div>
			<div class="row">
				<input type="password" name="confirmpassword" class="form-control col-sm">
			</div>
			
		</div>
	</div>
	<div class="row">
		<div class="col-sm">
			<div class="row">
				<label for="Department">Department</label>
			</div>
			<div class="row">
                <select class="form-control col-sm-11">
				<option>IT</option>
				<option>CSE</option>
				<option>MECHANICAL</option>
				<option>AUTO MOBILES</option>
				<option>CIVI</option>
				<option>EEE</option>
			</select>
			</div>
			
		</div>
		<div class="col-sm">
			<div class="row">
				<label for="DateofBirth">Date of Birth</label>
			</div>
			<div class="row">
					<input type="text" class="form-control col-sm-9" id="dateOfBirth">
			
			</div>
			
		</div>
		<div class="col-sm">
			<div class="row">
				<label for="Gender">Gender</label>
			</div>
			<div class="row">
         <div class="form-check form-check-inline">
         <input class="form-check-input" type="radio" name="inlineRadioOptions" id="inlineRadio1" value="male">
          <label class="form-check-label" for="inlineRadio1">Male</label>
        </div>
        <div class="form-check form-check-inline">
        <input class="form-check-input" type="radio" name="inlineRadioOptions" id="inlineRadio2" value="female">
         <label class="form-check-label" for="inlineRadio2">Female</label>
        </div>
		</div>
		</div>
		<div class="col-sm">
			<div class="row">
			<label for="Permanent">Permanent</label>
			</div>
			<div class="row">
			<div class="form-check">
            <input class="form-check-input" type="checkbox" value="" id="defaultCheck1">
            </div>
			</div>
		</div>
	</div>
	<br>
	<div class="row">
		<input type="submit" class="btn btn-primary" name="submit" value="Save">
	</div>
	</form>

</div>
</body>
<!-- Bootstrap for js-->
	<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
    <script src="https://unpkg.com/gijgo@1.9.13/js/gijgo.min.js" type="text/javascript"></script>
    <script>

$('#dateOfBirth').datepicker({

uiLibrary: 'bootstrap4',

format: 'dd/mm/yyyy'

});

</script>
</html>
