<!DOCTYPE html>
<html>
<head>
	<title>Home Page</title>
	
	<script src='./include/jquery-3.1.1.min.js'></script>

	<script src='./include/jquery-ui-1.12.1.custom/jquery-ui.min.js'></script>
	<link rel='stylesheet' type='text/css' href='./include/jquery-ui-1.12.1.custom/jquery-ui.min.css'>

	<link rel='stylesheet' type='text/css' href='./include/font-awesome-4.7.0/css/font-awesome.min.css'>

	<!--- bootstrap start --->
	<!-- Latest compiled and minified CSS -->
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">

	<!-- Optional theme -->
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp" crossorigin="anonymous">

	<!-- Latest compiled and minified JavaScript -->
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>
	<!--- bootstrap end --->

	<style>
		body{
			width: 320px;
			height: 568px;
			border: 1px solid black;
		}
		#divHeader, #divFooter{
			border: 1px solid black;
			height: 20%;
			width: 100%;
		}
		.btn1{
			background-color: #ddc;
			border: 0;
			color: #eba;
			padding: 10px 20px;
		}
		.btn1{
			background: #aab;
			color: #bcd;
			text-decoration: none;
		}
	</style>
	<script>
		$(document).ready(function(){
			console.log('jquery ready');
			$('.jqButton').button();
		});
	</script>
</head>
<body>
	<cfinclude template = "header.cfm">
	<br/><br/><br/><br/>
	<button class='jqButton'>Link 1</button>
	<button class='jqButton'>Link 2</button>
	<br/>
	<button class='jqButton'>Link 3</button>
	<button class='jqButton'>Link 4</button>
	<br/>
	<a href='./index2.cfm'>Doctor Info</a>
	<!---
	<a class='btn1' href=''>Link 1</a>
	<a class='btn1' href=''>Link 2</a>
	<br/>
	<a class='btn1' href=''>Link 3</a>
	<a class='btn1' href=''>Link 4</a>
	--->
	<br/><br/><br/><br/>
	<cfinclude template = "footer.cfm">
</body>
</html>