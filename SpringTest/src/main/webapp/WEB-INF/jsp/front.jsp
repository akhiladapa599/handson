<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	<title> ${welcome} </title>

	<!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

	<!-- Bootstrap for css-->
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
  <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">

	<!-- Bootstrap for js-->
	<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
<style type="text/css">
	.material-icons {
   vertical-align: middle;
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

        <a class="nav-link" href="#"><i class="material-icons">home</i> Home <span class="sr-only">(current)</span></a>
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
<div class="container-fluid">
  <div class="row">
    <div class="col-sm" style="background-color: lightgreen; padding-top: 20px;">
     <h1 style="color: blue"> Benifits</h1>
      <div class="row">
        <div class="col-sm-6">
          .Set Goals
        </div>
      </div>
      <div class="row">
        <div class="col-sm-6">
          .Receive Customized Notification
        </div>
      </div>
      <div class="row">
        <div class="col-sm-6">
          .Get tips from experts and coaches
        </div>
      </div>
    </div>
    <div class="col-sm" style="background-color: pink; padding-top: 20px;">
      <h1>Login</h1>
      <a href="/login" class="btn btn-primary">Click here!..</a>
    </div>
  </div>
</div>
<div class="container">
    <h1>Events</h1>
    <div class="list-group">
      <div class="list-group-item">
        <div class="row">
          <div class="col-sm">
             <i class="material-icons">calendar_today</i>SEP-17, Tuesday
          </div>
        </div>
        <div class="row">
          <div class="col-sm">
             <h2 style="color: violet">Anual Hackathon</h2>
          </div>
        </div>
        <div class="row">
          <div class="col-sm">
             Elte Trefortkert belso utal. 1088 Hungary, Budapest.
          </div>
        </div>
      </div>
      <div class="list-group-item">
        <div class="row">
          <div class="col-sm">
             <i class="material-icons">calendar_today</i>SEP-25, Wednesday
          </div>
        </div>
        <div class="row">
          <div class="col-sm">
             <h2 style="color: violet">Seminor on Big Data</h2>
          </div>
        </div>
        <div class="row">
          <div class="col-sm">
             Willy Brandt-strabe, 20095 Humburg, Germany.
          </div>
        </div>
      </div>
      <div class="list-group-item">
        <div class="row">
          <div class="col-sm">
            <i class="material-icons">calendar_today</i> AUG-26, Monday
          </div>
        </div>
        <div class="row">
          <div class="col-sm">
             <h2 style="color: violet">Workshop on Agile Scrum</h2>
          </div>
        </div>
        <div class="row">
          <div class="col-sm">
             Willy Brandt-strabe, 20095 Humburg, Germany.
          </div>
        </div>
      </div>
    </div>
</div>
</body>
</html>