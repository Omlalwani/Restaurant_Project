<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>BookIt | TasteIt</title>
</head>
<body>

	<div class="py-1 bg-black top">
		<div class="container">
			<div
				class="row no-gutters d-flex align-items-start align-items-center px-md-0">
				<div class="col-lg-12 d-block">
					<div class="row d-flex">
						<div class="col-md pr-4 d-flex topper align-items-center">
						<div
								class="icon mr-2 d-flex justify-content-center align-items-center">
								<span class="icon-cancel"></span>
							</div>
							<form action="AdminController" method="get">
								<span class="text"> <input type="submit" name="action"
									value="Logout"
									style="border: none; background: none; color: white;" />
								</span>
							</form>
													
						</div>
						<div class="col-md pr-4 d-flex topper align-items-center">
							<div
								class="icon mr-2 d-flex justify-content-center align-items-center">
								<span class="icon-paper-plane"></span>
							</div>
							<span class="text"><%=session.getAttribute("email")%></span>
						</div>
						<div
							class="col-md-5 pr-4 d-flex topper align-items-center text-lg-right justify-content-end">
							<p class="mb-0 register-link">
								<span>Open hours:</span> <span>Monday - Sunday</span> <span>8:00AM
									- 9:00PM</span>
							</p>
						</div>

					</div>
				</div>
			</div>
		</div>
	</div>
	<nav
		class="navbar navbar-expand-lg navbar-dark ftco_navbar bg-dark ftco-navbar-light"
		id="ftco-navbar">
		<div class="container">
			<a class="navbar-brand" href="index.jsp">BookIt | TasteIt</a>
			<button class="navbar-toggler" type="button" data-toggle="collapse"
				data-target="#ftco-nav" aria-controls="ftco-nav"
				aria-expanded="false" aria-label="Toggle navigation">
				<span class="oi oi-menu"></span> Menu
			</button>

			<div class="collapse navbar-collapse" id="ftco-nav">
				<ul class="navbar-nav ml-auto">
					<li class="nav-item"><a href="customer_index.jsp" class="nav-link">Home</a></li>
					<li class="nav-item active"><a href="about.jsp"
						class="nav-link">About Us</a></li>
					<li class="nav-item"><a href="restaurant.jsp" class="nav-link">Restaurants</a></li>
					<li class="nav-item"><a href="contact.jsp" class="nav-link">Contact</a></li>
					<li class="nav-item"><a href="reservation.jsp"
						class="nav-link">Book Table</a></li>

				</ul>
			</div>
		</div>
	</nav>
	<!-- END nav -->

</body>
</html>