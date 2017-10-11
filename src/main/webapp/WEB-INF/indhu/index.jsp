<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html lang="en">
<head>
<title>Bootstrap Example</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body style="background-color: black;">


	<nav class="navbar navbar-inverse">
		<div class="container-fluid">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle" data-toggle="collapse"
					data-target="#myNavbar">
					<span class="icon-bar"></span> <span class="icon-bar"></span> <span
						class="icon-bar"></span>
				</button>
				<a class="navbar-brand" href="#">i-Catalyst</a>
			</div>
			<div class="collapse navbar-collapse" id="myNavbar">
				<ul class="nav navbar-nav">
					<li class="active"><a href="#">Home</a></li>
					<li><a href="#">About</a></li>
					<li><a href="#">Contact Us</a></li>
					<li><a href="#">Feedback</a></li>
				</ul>
				<ul class="nav navbar-nav navbar-right">
					<li><a href="#"><span class="glyphicon glyphicon-user"></span>
							Sign Up</a></li>
					<li><a href="#"><span class="glyphicon glyphicon-log-in"></span>
							Login</a></li>
				</ul>
			</div>
		</div>
	</nav>

	<div id="myCarousel" class="carousel slide" data-ride="carousel" >
		<!-- Indicators -->
		<ol class="carousel-indicators">
			<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
			<li data-target="#myCarousel" data-slide-to="1"></li>
			<li data-target="#myCarousel" data-slide-to="2"></li>
		</ol>

		<!-- Wrapper for slides -->
		<div class="carousel-inner" style="height:56%">

			<div class="item active">
				<img src="<c:url value='/resources/images/4.jpg'/>"
					alt="Los Angeles" style="width:100%; height:100%">
				<div class="carousel-caption">
					<h3>i-Catalyst</h3>
					<p>fly for future</p>
				</div>
			</div>

			<div class="item">
				<img src="<c:url value='/resources/images/5.jpg'/>" alt="Chicago"
					style="width: 100%;height:100%">
				<div class="carousel-caption">
					<h3>i-Catalyst</h3>
					<p>fly for future</p>
				</div>
			</div>

			<div class="item">
				<img src="<c:url value='/resources/images/6.jpg'/>" alt="New York"
					style="width: 100%;height:100%">
				<div class="carousel-caption">
					<h3>i-Catalyst</h3>
					<p>fly for future</p>
				</div>
			</div>

		</div>

		<!-- Left and right controls -->
		<a class="left carousel-control" href="#myCarousel" data-slide="prev">
			<span class="glyphicon glyphicon-chevron-left"></span> <span
			class="sr-only">Previous</span>
		</a> <a class="right carousel-control" href="#myCarousel"
			data-slide="next"> <span
			class="glyphicon glyphicon-chevron-right"></span> <span
			class="sr-only">Next</span>
		</a>
	</div>
<br/>
	<div class="container" style="max-width:100%;">
		<div class="row" >
			<div class="col-md-4">
				<div class="thumbnail" style="max-width:100%;">
					<a
						href="https://cdn5.littlethings.com/app/uploads/2015/10/Fire-Lookout-16-600x400.jpg"
						target="_blank"> 
						<img
						src="<c:url value='/resources/images/fire-lookout.jpg'/>"
						alt="Lights" style="width: 100%; ">
					</a>
				</div>
			</div>
			<div class="col-md-4">
				<div class="thumbnail">
					<a
						href="http://fm.cnbc.com/applications/cnbc.com/resources/img/editorial/2015/03/17/102512937-498619551.600x400.jpg?v=1426619700"
						target="_blank"> 
						<img
						src="<c:url value='/resources/images/new.jpg'/>" alt="Nature"
						style="width: 100%">
					</a>
				</div>
			</div>
			<div class="col-md-4">
				<div class="thumbnail">
					<a
						href="https://www.mhisolutionsmag.com/wp-content/uploads/2017/06/shutterstock_132117815-600x400.jpg"
						target="_blank"> 
						<img
						src="<c:url value='/resources/images/shutterstock.jpg'/>"
						alt="Fjords" style="width: 100%">
						</a>
				</div>
			</div>
		</div>
	</div>
</body>
</html>
