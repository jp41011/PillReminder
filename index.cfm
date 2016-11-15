<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>Pill Reminder App</title>
	
	<script src='./include/jquery-3.1.1.min.js'></script>

    <!-- Bootstrap -->
    <!--- <link href="css/bootstrap.min.css" rel="stylesheet"> --->

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->

	<!-- font awesome -->
	<link rel='stylesheet' type='text/css' href='./include/font-awesome-4.7.0/css/font-awesome.min.css'>

	<!-- Latest compiled and minified CSS -->
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">

	<!-- Optional theme -->
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp" crossorigin="anonymous">

	<!-- Latest compiled and minified JavaScript -->
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>
	
	<script>
		$(document).ready(function(){
			console.log('jquery ready');
			//BootstrapDialog.alert('I want an Apple'); // not defined need to find and add
		});
	</script>
	<style>
		body {
		padding-top: 70px;
		padding-bottom: 30px;
		}

		.theme-dropdown .dropdown-menu {
		position: static;
		display: block;
		margin-bottom: 20px;
		}

		.theme-showcase > p > .btn {
		margin: 5px 0;
		}

		.theme-showcase .navbar .container {
		width: auto;
		}
	</style>
  </head>
  <body>
	<!-- Fixed navbar -->
	<nav class="navbar navbar-inverse navbar-fixed-top">
		<div class="container">
		<div class="navbar-header">
			<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
			<span class="sr-only">Toggle navigation</span>
			<span class="icon-bar"></span>
			<span class="icon-bar"></span>
			<span class="icon-bar"></span>
			</button>
			<a class="navbar-brand" href="index.cfm">
				<button type="button" class="btn btn-default">Home</button>
			</a>
			<!---
			<a class="navbar-brand" href="index.cfm">Home</a>
			<ul class="nav nav-pills pull-right">
            	<li role="presentation" class="active"><a href="index.cfm">Home</a></li>
			</ul>
			--->
		</div>
		<div id="navbar" class="navbar-collapse collapse">
			<ul class="nav navbar-nav">
			<li class="active"><a href="index.cfm">Home</a></li>
			<li><a href="#about">Doctor Info</a></li>
			<li><a href="#Insurance">Insurance Info</a></li>
			<li><a href="#contact">Add Medication</a></li>
			<li><a href="#contact">Medication History</a></li>
			<li><a href="signIn.cfm"><i class="fa fa-sign-out" aria-hidden="true"></i>Sign Out</a></li>
			<!---
			<li class="dropdown">
				<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Dropdown <span class="caret"></span></a>
				<ul class="dropdown-menu">
				<li><a href="#">Action</a></li>
				<li><a href="#">Another action</a></li>
				<li><a href="#">Something else here</a></li>
				<li role="separator" class="divider"></li>
				<li class="dropdown-header">Nav header</li>
				<li><a href="#">Separated link</a></li>
				<li><a href="#">One more separated link</a></li>
				</ul>
			</li>
			--->
			</ul>
		</div><!--/.nav-collapse -->
		</div>
	</nav>
    <h1>Pill Reminder App</h1>
	<button type="button" class="btn btn-lg btn-default">
		<i class="fa fa-user-md" aria-hidden="true"></i>
		Doctor Info
	</button>
	&nbsp;&nbsp;
	<button type="button" class="btn btn-lg btn-primary">
		<i class="fa fa-plus-circle" aria-hidden="true"></i>
		Medication
	</button>
	<br/><br/>
	<button type="button" class="btn btn-lg btn-default">
		<i class="fa fa-id-card-o" aria-hidden="true"></i>
		Insurance
	</button>
	&nbsp;&nbsp;
	<button type="button" class="btn btn-lg btn-info">
		<i class="fa fa-line-chart" aria-hidden="true"></i>
		History 
	</button>
	
	<!---<button type="button" class="btn btn-lg btn-link">Link</button> --->

	<br/><br/><br/><br/>
	<h3>Medication Progress</h3>
	<div class="progress">
        <div class="progress-bar progress-bar-success" style="width: 35%"><span class="sr-only">35% Complete (success)</span></div>
        <div class="progress-bar progress-bar-warning" style="width: 20%"><span class="sr-only">20% Complete (warning)</span></div>
        <div class="progress-bar progress-bar-danger" style="width: 10%"><span class="sr-only">10% Complete (danger)</span></div>
    </div>
	<!--- bottom --->
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <!--- <script src="js/bootstrap.min.js"></script> --->
  </body>
</html>