<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">

<meta name="viewport" content="width=device-width, initial-scale=1">
<%@ include file="index.jsp" %>
<link
	href="http://netdna.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css"
	rel="stylesheet">
<style type="text/css">
.login {
	margin-top: 27px;
}

.set-logo {
	background: #fff;
	color: #ddd;
	border-radius: 500%;
	padding: 11px;
	font-size: 108px;
	border: solid #ddd 14px;
}

.logo {
	margin-top: 27px;
	margin-bottom: 54px;
}

.last-row {
	margin-bottom: 0px;
}

.checklabel {
	font-weight: 100;
}
</style>
<script src="http://code.jquery.com/jquery-1.11.1.min.js"></script>
<script
	src="http://netdna.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>
</head>
<body>
	<div class="container">
		<div class="row login">
			<div class="col-md-4 col-md-offset-4 col-sm-6 col-sm-offset-3 well">
				<form role="form">
					<div class="form-group text-center">
						<div class="logo">
							<span class="glyphicon glyphicon-user set-logo"></span>
						</div>
					</div>
					<div class="form-group">
						<input type="text" class="form-control input-lg" id="userid"
							placeholder="Enter email or username">
					</div>
					<div class="form-group">
						<input type="password" class="form-control input-lg" id="password"
							placeholder="Password">
					</div>
					<div class="form-group">
						<button type="submit"
							class="btn btn-default btn-lg btn-block btn-success">Submit</button>
					</div>

				</form>
			</div>
		</div>
	</div>
	<script type="text/javascript">
		
	</script>
</body>
</html>
