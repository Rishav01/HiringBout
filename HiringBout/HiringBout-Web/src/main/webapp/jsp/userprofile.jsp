<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
    <head>
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<title>CodingBout</title>
	<!-- Mobile viewport optimized -->
		<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
		
		<!-- Bootstrap CSS -->
		<link href="../assets/bootstrap/css/bootstrap.min.css" rel="stylesheet">
		<link href="../assets/includes/css/bootstrap-glyphicons.css" rel="stylesheet">
		
		<!-- Custom CSS -->
		<link href="../assets/includes/css/styles.css" rel="stylesheet">
		
		<!-- Include Modernizr in the head, before any other Javascript -->
		<script src="../assets/includes/js/modernizr-2.6.2.min.js" />"  ></script>	
		
		<!-- Include script.js in the head, before any other Javascript -->
		<script src="../assets/includes/js/script.js" />"  ></script>
			
	</head>

<body>
<!-- Navigation Top HTML Starts -->
<div class="navbar navbar-top-fixed body-padding">
				
		<div class="container" id="forCollapsed">
					
		<!-- .btn-navbar is used as the toggle for collapsed navbar content -->
		<button class="navbar-toggle" data-target=".navbar-responsive-collapse" data-toggle="collapse" type="button">
			<span class="icon-bar"></span>
			<span class="icon-bar"></span>
			<span class="icon-bar"></span>
		</button>
	
		<a class="navbar-brand" href="/"><img src="assets/images/logo.png" alt="Your Logo"></a>
		
		<div class="nav-collapse collapse navbar-responsive-collapse">
			<ul class="nav navbar-nav nav-pills">
				<li class="active">
					<a href="#">Dashboard</a>
				</li>
				
				<li>
					<a href="#">Contests</a>
				</li>
				
				<li>
					<a href="#">Jobs</a>
				</li>
				
				<li>
					<a href="#">Blog</a>
				</li>
				
			<!-- 	<li class="dropdown">
					<a href="#" class="dropdown-toggle" data-toggle="dropdown">Services <strong class="caret"></strong></a>
					
					<ul class="dropdown-menu">
						<li>
							<a href="#">Web Design</a>
						</li>
						
						<li>
							<a href="#">Web Development</a>
						</li>
						
						<li>
							<a href="#">SEO</a>
						</li>
						
						<li class="divider"></li>
						
						<li class="dropdown-header">More Services</li>
						
						<li>
							<a href="#">Content Creation</a>
						</li>
						
						<li>
							<a href="#">Social Media Marketing</a>
						</li>
					</ul>end dropdown-menu
				</li> -->
			</ul>
			
			<form class="navbar-form pull-left">
				<input type="text" class="form-control styleForSearchInput" placeholder="Search this site..." id="searchInput" >
				<button type="submit" class="btn btn-default"><span class="glyphicon glyphicon-search"></span></button>
			</form>  <!-- end navbar-form -->

	
			<ul class="nav navbar-nav pull-right">
				<li class="dropdown">
					<a href="#" class="dropdown-toggle" data-toggle="dropdown"><span class="glyphicon glyphicon-user"></span> My Account <strong class="caret"></strong></a>
					
					<ul class="dropdown-menu">
						<li>
							<a href="#"><span class="glyphicon glyphicon-wrench"></span> Settings</a>
						</li>
						
						<li>
							<a href="#"><span class="glyphicon glyphicon-refresh"></span> Update Profile</a>
						</li>
						
						<li>
							<a href="#"><span class="glyphicon glyphicon-briefcase"></span> Feedback</a>
						</li>
						
						<li class="divider"></li>
						
						<li>
							<a href="/HiringBout-Web/login"><span class="glyphicon glyphicon-off"></span> Sign out</a>
						</li>
					</ul>
				</li>
			</ul><!-- end nav pull-right -->
		</div><!-- end nav-collapse -->
	
									
					</div> <!-- forCollapsed container closed-->
				
				</div> <!-- top nav closed -->
<!-- Navigation Top HTML ends -->

 	<div class="container">
		<div class="row">
			<div class="col-sm-2" >
				<a href="#"><image src="../assets/images/profilePlaceholder.png" alt="placeholder" height="190" weight="190" class="imageBorder"></a>
			</div>
			<div class="col-sm-4 text-left">
				<div>
					<h2><b>Rishav Mishra<b></h2>
				</div>
			</div>
			<div class="col-sm-6">
				<input type="button" class="btn btn-primary pull-right" value="Edit Profile"></input>
			</div>
		</div>
	</div>
	<hr></hr>
		
		
		
		
		<div>
		<div class="container">
		<div class="row">
			<div class="col-sm-2">
				<div class="row">
					<div class="col-sm-12">
						<h6 class="pull-left">Followers</h6> <h6 class="pull-right"><b>0</b></h6>
					</div>
				</div>
				<div class="row">
					<div class="col-sm-12">
						<h6 class="pull-left">Following</h6> <h6 class="pull-right"><b>0</b></h6>
					</div>
				</div>
				<div class="row">
					<div class="col-sm-12">
						<h6 class="pull-left">Share Your Profile</h6>
					</div>
				</div>
				<div class="row">
					<div class="col-sm-12">
						<a href="#"><image src="../assets/images/facebookIcon.png" alt="facebookicon" height="25" width="25" class="pull-left profileSharefirst"></a>
						<a href="#"><image src="../assets/images/twitterIcon.jpg" alt="twittericon" height="25" width="25" class="pull-left profileShare"></a>
						<a href="#"><image src="../assets/images/linkedinIcon.jpg" alt="linkedinicon" height="25" width="25" class="pull-left profileShare"></a>
						<a href="#"><image src="../assets/images/googleplusIcon.png" alt="googleplusicon" height="25" width="25" class="pull-left profileShare"></a>
					</div>
				</div>
			</div>
		<div class="col-sm-10">
			<form>
				<a href="" alt="no info added"><image src="../assets/images/NoProfile.jpg" height="340" width="960"></a>
			</form> 
		</div>
		</div>
		</div>
		</div>
		
		<!-- <div class="row">
		<div class="col-sm-2">
			<h5 class="text-left">Following</h5>
			<h5 class="text-right"><b>0<b></h5>
		</div>
		</div>
		<div class="row">
		<div class="">
			<h5 class="col-sm-3">Share your Profile:</h5>
		</div>
		</div>
		<div class="row">
			<div class="col-sm-2">
			<a href="#"><image src="../assets/images/facebookIcon.png" alt="facebookicon" height="25" width="25" class="pull-left profileSharefirst"></a>
			<a href="#"><image src="../assets/images/twitterIcon.jpg" alt="twittericon" height="25" width="25" class="pull-left profileShare"></a>
			<a href="#"><image src="../assets/images/linkedinIcon.jpg" alt="linkedinicon" height="25" width="25" class="pull-left profileShare"></a>
			<a href="#"><image src="../assets/images/googleplusIcon.png" alt="googleplusicon" height="25" width="25" class="pull-left profileShare"></a>
		</div>
		
 -->		
		
	<!-- All Javascript at the bottom of the page for faster page loading -->
		
	<!-- First try for the online version of jQuery-->
	<script src="http://code.jquery.com/jquery.js"></script>
	
	<!-- If no 

online access, fallback to our hardcoded version of jQuery -->
	<script>window.jQuery || document.write('<script src="includes/js/jquery-

1.8.2.min.js"><\/script>')</script>
	
	<!-- Bootstrap JS -->
	<script src="bootstrap/js/bootstrap.min.js"></script>
	
	<!-- Custom 

JS -->
	<script src="includes/js/script.js"></script>  	
</body>
</html>