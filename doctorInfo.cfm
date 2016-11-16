<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>Doctor Info</title>
	
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
	
	<!--- for slider --->
	<link href='./include/bootstrap-switch.min.css' rel='stylesheet'>
	<script src='./include/bootstrap-switch.min.js'></script>
	
	<!--- another try --->
	<link href="https://gitcdn.github.io/bootstrap-toggle/2.2.2/css/bootstrap-toggle.min.css" rel="stylesheet">
	<script src="https://gitcdn.github.io/bootstrap-toggle/2.2.2/js/bootstrap-toggle.min.js"></script>
	

	<script>
		$(document).ready(function(){
			console.log('jquery ready');
			//BootstrapDialog.alert('I want an Apple'); // not defined need to find and add
			$("[name='my-checkbox']").bootstrapSwitch();
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

		.tableDocInfo{
			margin-left: auto;
			margin-right: auto;
		}
		.tableDocInfo td{
			padding-top: 0.5em;
			padding-bottom: 0.5em;
		}
	</style>
  </head>
  <body>
	<!--- header / nav bar --->
	<cfinclude template='header.cfm'/>
	<div style='text-align:center;'>
	    <h1><i class="fa fa-user-md" aria-hidden="true"></i><br/>Doctor Info</h1>
	</div>
	<table class='tableDocInfo'>
		<tr>
			<td><i class="fa fa-user-md fa-2x" aria-hidden="true"></td>
			<td><input type="text" placeholder="Doctor Name" value='Dr. Jane Doe' class="form-control"></td>
		</tr>
		<tr>
			<td><i class="fa fa-envelope" aria-hidden="true"></i></td>
			<td><input type="text" placeholder="Doctor Email" value='DrJaneDoe@Practice.com' class="form-control"></td>
			<td><i class="fa fa-reply" aria-hidden="true"></i></td>
		</tr>
		<tr>
			<td><i class="fa fa-phone fa-2x" aria-hidden="true"></i></td>
			<td><input type="text" placeholder="Office Phone" value='555-123-4567' class="form-control"></td>
		</tr>
		<tr>
			<td><i class="fa fa-mobile fa-2x" aria-hidden="true"></i></td>
			<td><input type="text" placeholder="Mobile Phone" value='555-987-6543' class="form-control"></td>
		</tr>
		<tr>
			<td><i class="fa fa-map-marker fa-2x" aria-hidden="true"></i></td>
			<td><input type="text" placeholder="Office Address" value='123 N Fake st. Fresno CA' class="form-control"></td>
		</tr>
		<tr>
			<td><i class="fa fa-bell-o fa-2x" aria-hidden="true"></i></td>
			<td>
				Appointment Redminder:
				 <input type="checkbox" checked data-toggle="toggle">
			</td>
		</tr>
		<tr>
			<td>&nbsp;</td>
			<td>
				<button type="button" class="btn btn-lg btn-primary" onClick="window.location.href='index.cfm'">
					<i class="fa fa-floppy-o" aria-hidden="true"></i>
					Save
				</button>
			</td>
		</tr>
	</table>


	<!--- bottom --->
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <!--- <script src="js/bootstrap.min.js"></script> --->
  </body>
</html>