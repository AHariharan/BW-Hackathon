<html>
<html class="no-js">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<title>BW Kick Starter</title>
<meta name="description" content="">
<meta name="viewport" content="width=device-width, initial-scale=1">

<!-- Place favicon.ico and apple-touch-icon(s) in the root directory -->

<link rel="stylesheet" href="./css/vendor/normalize.css">
<link rel="stylesheet" href="./css/vendor/bootstrap-theme.css">
<link rel="stylesheet" href="./css/vendor/bootstrap.min.css">
<link rel="stylesheet" href="./css/vendor/bootstrap-select.min.css">
<link rel="stylesheet" href="./css/Main.css">
<script src="js/vendor/modernizr-2.7.1.min.js"></script>
</head>
<body>
	<div id="headsection">
		<h3 style="textalign: center">BW Wizard</h3>
	</div>
	<div id="mainsection">
		<div id="Step1" class="tabcontent">
			<div class="well">
				<h2>Goal</h2>
				<h4>please create a goal and add source and destinations for
					the Integration</h4>
			</div>
			<div class="panel panel-default datapanel">
				<div class="panel-heading">
					<h3 class="panel-title">Client Information</h3>
				</div>
				<div class="panel-body">
					<form class="form-horizontal" role="form">
						<div class="form-group">
							<label class="control-label col-md-2" for="compName">Company
								Name</label>
							<div class="col-md-7">
								<input type="text" class="form-control" id="compName"
									placeholder="Company Name">
							</div>
						</div>
						<div class="form-group">
							<label class="control-label col-md-2" for="compAbbr">Company
								Abbreviation</label>
							<div class="col-md-7">
								<input type="text" class="form-control" id="compAbbr"
									placeholder="Company Abbreviation">
							</div>
						</div>
					</form>
				</div>
			</div>
			<div class="panel panel-default datapanel">
				<div class="panel-heading">
					<h3 class="panel-title">Create Goal</h3>
				</div>
				<div class="panel-body">
					<form class="form-horizontal" role="form">
						<div class="form-group">
							<label class="control-label col-md-2" for="goalName">Goal
								Name</label>
							<div class="col-md-7">
								<input type="text" class="form-control" id="goalName"
									placeholder="Goal Name">
							</div>
						</div>
						<div class="form-group">
							<label class="control-label col-md-2" for="goalDescription">Goal
								Description</label>
							<div class="col-md-7">
								<textarea type="text" class="form-control" id="goalDescription"
									placeholder="Goal Description ..."></textarea>
							</div>

						</div>
						<div class="form-group">
							<label class="control-label col-md-2" for="sourceSystem">Source</label>
							<div class="col-md-7">
								<input type="text" class="form-control" id="sourceSystem"
									placeholder="Source System Name ">
							</div>
						</div>
						<div class="form-group">
							<label class="control-label col-md-2" for="targetSystem">Target</label>
							<div class="col-md-7">
								<input type="text" class="form-control" id="targetSystem"
									placeholder="Target System Name ">
							</div>
						</div>
	   			</form>

				</div>
			</div>
            
		</div>
		<div id="navigator" class="row">
		    <button id="prevnavbutton" class="btn btn-primary col-md-1" disabled="disabled"> Previous </button>
		    <button id="nextnavbutton" class="btn btn-primary col-md-offset-10 col-md-1"> Next </button>
		</div>

	</div>
	<script
		src="//ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
	<script>
		window.jQuery
				|| document
						.write('<script src="js/vendor/jquery-1.11.0.min.js"><\/script>');
	</script>
	<script src="js/vendor/bootstrap.min.js" type="text/javascript"></script>
	<script src="js/vendor/bootstrap-select.min.js" type="text/javascript"></script>
</body>
</html>