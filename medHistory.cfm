<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>Medication History</title>
	
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
			//$("[name='my-checkbox']").bootstrapSwitch();
			/*
			BootstrapDialog.show({
				message: 'Hi Apple!'
			});
			*/
			$('#myModal').on('shown.bs.modal', function () {
				$('#myInput').focus()
			});
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
	    <h1><i class="fa fa-area-chart" aria-hidden="true"></i><br/>Medication History</h1>
	</div>
	<table class='tableDocInfo'>
		<tr>
			<td><i class="fa fa-heartbeat" aria-hidden="true"></i></td>
			<td><input type="text" placeholder="Medicine Name" value='Lipitor' class="form-control"></td>
			<td><input type="text" placeholder="Dosage" value='10mg' class="form-control"></td>
			<td><input type="text" placeholder="Frequency" value='2 x Day' class="form-control"></td>
		</tr>
		<tr>
			<td><i class="fa fa-heart" aria-hidden="true"></i></td>
			<td><input type="text" placeholder="Medicine Name" value='Nexium' class="form-control"></td>
			<td><input type="text" placeholder="Dosage" value='20mg' class="form-control"></td>
			<td><input type="text" placeholder="Frequency" value='1 x Day' class="form-control"></td>
		</tr>
		<tr>
			<td><i class="fa fa-heart-o" aria-hidden="true"></i></td>
			<td><input type="text" placeholder="Medicine Name" value='Plavix' class="form-control"></td>
			<td><input type="text" placeholder="Dosage" value='15mg' class="form-control"></td>
			<td><input type="text" placeholder="Frequency" value='2 x Day' class="form-control"></td>
		</tr>
	</table>
	<!---
	<br/><br/>
	<div style='text-align:center'>
		<button type="button" class="btn btn-lg btn-primary" onClick="window.location.href='index.cfm'">
			<i class="fa fa-floppy-o" aria-hidden="true"></i>
			Save
		</button>
	</div>	
	--->

	<div style='text-align:center;'>
		<!-- Button trigger modal -->
		<button type="button" class="btn btn-primary btn-lg" data-toggle="modal" data-target="#myModal">
		Example Reminder
		</button>
	</div>
	<!-- Modal -->
	<div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
		<div class="modal-dialog" role="document">
			<div class="modal-content">
			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
				<h4 class="modal-title" id="myModalLabel">Medication Reminder</h4>
			</div>
			<div class="modal-body">
				<span style='font-weight:bold;'>
					Remeber to take Plavix 2 x day. Once in the morning and once in the evening.
				</span>
				<br/>
				(Snooze will remind you in 5min)
			</div>
			<div class="modal-footer">
				<button type="button" class="btn btn-default" data-dismiss="modal">Snooze</button>
				<button type="button" class="btn btn-primary" data-dismiss="modal">Confirm</button>
			</div>
			</div>
		</div>
	</div>


	<!--- bottom --->
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <!--- <script src="js/bootstrap.min.js"></script> --->
  </body>
</html>