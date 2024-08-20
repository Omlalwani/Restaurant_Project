
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<title>BookIt | TasteIt - Login</title>
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">

<link
	href="https://fonts.googleapis.com/css?family=Poppins:100,200,300,400,500,600,700,800,900"
	rel="stylesheet">
<link
	href="https://fonts.googleapis.com/css?family=Great+Vibes&display=swap"
	rel="stylesheet">

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

<style type="text/css">
.divider:after, .divider:before {
	content: "";
	flex: 1;
	height: 1px;
	background: #eee;
}

.h-custom {
	height: calc(100% - 73px);
}

@media ( max-width : 450px) {
	.h-custom {
		height: 100%;
	}
}
</style>
</head>
<body>


	<section class="vh-100">
		<div class="container py-5 h-100">
			<div
				class="row d-flex align-items-center justify-content-center h-100">
				<div class="col-md-8 col-lg-7 col-xl-6">
					<img
						src="https://mdbcdn.b-cdn.net/img/Photos/new-templates/bootstrap-login-form/draw2.svg"
						class="img-fluid" alt="Phone image">
				</div>
				<div class="col-md-7 col-lg-5 col-xl-5 offset-xl-1">
					<form method="post" action="CustomerController">
						<!-- Email input -->
						<div class="form-outline mb-4">
							<input type="email" name="email" id="form1Example13"
								class="form-control form-control-lg" required="required" /> <label
								class="form-label" name="email" for="form1Example13" >Email
								address</label>
						</div>

						<!-- Password input -->
						<div class="form-outline mb-4">
							<input type="password" name="password" id="form1Example23"
								class="form-control form-control-lg" required="required" /> <label
								class="form-label" name="password" for="form1Example23">Password</label>
						</div>

						<button type="submit" class="btn btn-primary btn-lg btn-block"
							name="action" value="login">Sign in</button>
						<br>
						<div class="d-flex justify-content-around align-items-center mb-4">
							<a href="#!">Forgot password?</a>
						</div>

						<!-- Submit button -->
						<br> <a href="registration.jsp">Create Account
							&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp; Register</a>
					</form>
				</div>
			</div>
		</div>
	</section>

</body>
</html>