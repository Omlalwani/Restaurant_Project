<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <title>TasteIt | BookIt - Registration</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    
    <link href="https://fonts.googleapis.com/css?family=Poppins:100,200,300,400,500,600,700,800,900" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Great+Vibes&display=swap" rel="stylesheet">

    <link rel="stylesheet" href="css/open-iconic-bootstrap.min.css">
    <link rel="stylesheet" href="css/animate.css">
    
    <link rel="stylesheet" href="css/owl.carousel.min.css">
    <link rel="stylesheet" href="css/owl.theme.default.min.css">
    <link rel="stylesheet" href="css/magnific-popup.css">

    <link rel="stylesheet" href="css/aos.css">

    <link rel="stylesheet" href="css/ionicons.min.css">

    <link rel="stylesheet" href="css/bootstrap-datepicker.css">
    <link rel="stylesheet" href="css/jquery.timepicker.css">

    
    <link rel="stylesheet" href="css/flaticon.css">
    <link rel="stylesheet" href="css/icomoon.css">
    <link rel="stylesheet" href="css/style.css">
    
    <style>
	.text{
		text-align: center;
	}
</style>
</head>
<body>
	
<section class="ftco-section ftco-no-pt ftco-no-pb contact-section">
	<div class="container">
		<div class="row d-flex align-items-stretch no-gutters">
			<div class="col-md-6 pt-5 px-2 pb-2 p-md-5 order-md-last">
				<h1 class="text h4 mb-2 mb-md-5 font-weight-bold">Sign Up</h1>
				<form action="CustomerController" method="post">
					<div class="form-group">
						<input type="text" class="form-control" placeholder="First Name" name="firstname" required="required">
    				</div>
              
    				<div class="form-group">
               			<input type="text" class="form-control" placeholder="Last Name" name="lastname" required="required">
              		</div>
              
              		<div class="form-group">
             			<input type="text" class="form-control" placeholder="Tel No" name="mobno" required="required">
              		</div>
              
              		<div class="input-group mb-2 mr-sm-2">
    					<div class="input-group-prepend">
      							<div class="input-group-text">@</div>
    					</div>
    					<input type="email" class="form-control" name="email" id="inlineFormInputGroupUsername2" placeholder="Email Id" required="required">
  			 		</div>
  			  
  			  		<div class="form-group">
                		<input type="password" class="form-control" name="password" placeholder="Password" required="required">
              		</div>
              
              		<div class="form-group">
                		<input type="submit" name="action"  value="register" class="btn btn-primary py-3 px-5">
              		</div>
              					
              		<div class="form-group">
              			<a href="login.jsp">Alredy Registered? | Login</a>
              		</div>
              					
              		<div class="form-group">
              			<a href="index.jsp">Home</a>
              		</div>
              					
              					
            	</form>
				</div>
				<div class="col-md-3 d-flex align-items-stretch">
					<div id=""></div>
				</div>
			</div>
	</div>
</section>
	
	
  <script src="js/jquery.min.js"></script>
  <script src="js/jquery-migrate-3.0.1.min.js"></script>
  <script src="js/popper.min.js"></script>
  <script src="js/bootstrap.min.js"></script>
  <script src="js/jquery.easing.1.3.js"></script>
  <script src="js/jquery.waypoints.min.js"></script>
  <script src="js/jquery.stellar.min.js"></script>
  <script src="js/owl.carousel.min.js"></script>
  <script src="js/jquery.magnific-popup.min.js"></script>
  <script src="js/aos.js"></script>
  <script src="js/jquery.animateNumber.min.js"></script>
  <script src="js/bootstrap-datepicker.js"></script>
  <script src="js/jquery.timepicker.min.js"></script>
  <script src="js/scrollax.min.js"></script>
  <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBVWaKrjvy3MaE7SQ74_uJiULgl1JY0H2s&sensor=false"></script>
  <script src="js/google-map.js"></script>
  <script src="js/main.js"></script>

</body>
</html>