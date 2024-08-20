<%@page import="java.util.Random"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="com.util.DBUtil"%>
<%@page import="java.sql.Connection"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	


<section class="home-slider owl-carousel js-fullheight">
		<div class="slider-item js-fullheight" style="background-image: url(images/bg_1.jpg);">
			<div class="overlay"></div>
			<div class="container">
				<div class="row slider-text js-fullheight justify-content-center align-items-center"
					data-scrollax-parent="true">

					<div class="col-md-12 col-sm-12 text-center ftco-animate">
						<span class="subheading">BookIt | TasteIt</span>
						<h1 class="mb-4">Best Restaurant</h1>
					</div>

				</div>
			</div>
		</div>

		<div class="slider-item js-fullheight" style="background-image: url(images/bg_2.jpg);">
			<div class="overlay"></div>
			<div class="container">
				<div class="row slider-text js-fullheight justify-content-center align-items-center"
					data-scrollax-parent="true">

					<div class="col-md-12 col-sm-12 text-center ftco-animate">
						<span class="subheading">BookIt | TasteIt</span>
						<h1 class="mb-4">Nutritious &amp; Tasty</h1>
					</div>

				</div>
			</div>
		</div>

		<div class="slider-item js-fullheight" style="background-image: url(images/bg_3.jpg);">
			<div class="overlay"></div>
			<div class="container">
				<div class="row slider-text justify-content-center align-items-center" data-scrollax-parent="true">

					<div class="col-md-12 col-sm-12 text-center ftco-animate">
						<span class="subheading">BookIt | TasteIt</span>
						
						<h1 class="mb-4">Delicious Specialties</h1>
					</div>

				</div>
			</div>
		</div>
	</section>
	<section class="ftco-section ftco-no-pt ftco-no-pb">
		<div class="container-fluid">
			<div class="row">
				<div class="col-md-12">
					<div class="featured">
						<div class="row">
							<div class="col-md-3">
								<div class="featured-menus ftco-animate">
									<div class="menu-img img" style="background-image: url(images/breakfast-1.jpg);">
									</div>
									<div class="text text-center">
										<h3>Grilled Beef with potatoes</h3>
										<p><span>Meat</span>, <span>Potatoes</span>, <span>Rice</span>,
											<span>Tomatoe</span></p>
									</div>
								</div>
							</div>
							<div class="col-md-3">
								<div class="featured-menus ftco-animate">
									<div class="menu-img img" style="background-image: url(images/breakfast-2.jpg);">
									</div>
									<div class="text text-center">
										<h3>Grilled Beef with potatoes</h3>
										<p><span>Meat</span>, <span>Potatoes</span>, <span>Rice</span>,
											<span>Tomatoe</span></p>
									</div>
								</div>
							</div>
							<div class="col-md-3">
								<div class="featured-menus ftco-animate">
									<div class="menu-img img" style="background-image: url(images/breakfast-3.jpg);">
									</div>
									<div class="text text-center">
										<h3>Grilled Beef with potatoes</h3>
										<p><span>Meat</span>, <span>Potatoes</span>, <span>Rice</span>,
											<span>Tomatoe</span></p>
									</div>
								</div>
							</div>
							<div class="col-md-3">
								<div class="featured-menus ftco-animate">
									<div class="menu-img img" style="background-image: url(images/breakfast-4.jpg);">
									</div>
									<div class="text text-center">
										<h3>Grilled Beef with potatoes</h3>
										<p><span>Meat</span>, <span>Potatoes</span>, <span>Rice</span>,
											<span>Tomatoe</span></p>
									</div>
								</div>
							</div>
						</div>
						
						
					</div>
				</div>
			</div>
		</div>
	</section>
	<br>


	<section class="ftco-section ftco-counter img ftco-no-pt" id="section-counter">
		<div class="container">
			<div class="row d-md-flex">
				<div class="col-md-9">
					<div class="row d-md-flex align-items-center">
						<div
							class="col-md-6 col-lg-3 mb-4 mb-lg-0 d-flex justify-content-center counter-wrap ftco-animate">
							<div class="block-18">
								<div class="text">
									<strong class="number" data-number="18">0</strong>
									<span>Years of Experienced</span>
								</div>
							</div>
						</div>
						<div
							class="col-md-6 col-lg-3 mb-4 mb-lg-0 d-flex justify-content-center counter-wrap ftco-animate">
							<div class="block-18">
								<div class="text">
									<strong class="number" data-number="100">0</strong>
									<span>Menus/Dish</span>
								</div>
							</div>
						</div>
						<div
							class="col-md-6 col-lg-3 mb-4 mb-lg-0 d-flex justify-content-center counter-wrap ftco-animate">
							<div class="block-18">
								<div class="text">
									<strong class="number" data-number="50">0</strong>
									<span>Staffs</span>
								</div>
							</div>
						</div>
						<div
							class="col-md-6 col-lg-3 mb-4 mb-lg-0 d-flex justify-content-center counter-wrap ftco-animate">
							<div class="block-18">
								<div class="text">
									<strong class="number" data-number="15000">0</strong>
									<span>Happy Customers</span>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="col-md-3 text-center text-md-left">
					<p>A small river named Duden flows by their place and supplies it with the necessary regelialia.</p>
				</div>
			</div>
		</div>
	</section>

	<section class="ftco-section">
		<div class="container">
			<div class="row justify-content-center mb-5 pb-2">
				<div class="col-md-12 text-center heading-section ftco-animate">
					<span class="subheading">Chef</span>
					<h2 class="mb-4">Our Master Chef</h2>
				</div>
			</div>
			<div class="row">
				<div class="col-md-6 col-lg-3 ftco-animate">
					<div class="staff">
						<div class="img" style="background-image: url(images/chef-4.jpg);"></div>
						<div class="text pt-4">
							<h3>John Smooth</h3>
							<span class="position mb-2">Restaurant Owner</span>
							<div class="faded">
								<ul class="ftco-social d-flex">
									<li class="ftco-animate"><a href="#"><span class="icon-twitter"></span></a></li>
									<li class="ftco-animate"><a href="#"><span class="icon-facebook"></span></a></li>
									<li class="ftco-animate"><a href="#"><span class="icon-google-plus"></span></a></li>
									<li class="ftco-animate"><a href="#"><span class="icon-instagram"></span></a></li>
								</ul>
							</div>
						</div>
					</div>
				</div>
				<div class="col-md-6 col-lg-3 ftco-animate">
					<div class="staff">
						<div class="img" style="background-image: url(images/chef-2.jpg);"></div>
						<div class="text pt-4">
							<h3>Rebeca Welson</h3>
							<span class="position mb-2">Head Chef</span>
							<div class="faded">
								<ul class="ftco-social d-flex">
									<li class="ftco-animate"><a href="#"><span class="icon-twitter"></span></a></li>
									<li class="ftco-animate"><a href="#"><span class="icon-facebook"></span></a></li>
									<li class="ftco-animate"><a href="#"><span class="icon-google-plus"></span></a></li>
									<li class="ftco-animate"><a href="#"><span class="icon-instagram"></span></a></li>
								</ul>
							</div>
						</div>
					</div>
				</div>
				<div class="col-md-6 col-lg-3 ftco-animate">
					<div class="staff">
						<div class="img" style="background-image: url(images/chef-3.jpg);"></div>
						<div class="text pt-4">
							<h3>Kharl Branyt</h3>
							<span class="position mb-2">Chef</span>
							<div class="faded">
								<ul class="ftco-social d-flex">
									<li class="ftco-animate"><a href="#"><span class="icon-twitter"></span></a></li>
									<li class="ftco-animate"><a href="#"><span class="icon-facebook"></span></a></li>
									<li class="ftco-animate"><a href="#"><span class="icon-google-plus"></span></a></li>
									<li class="ftco-animate"><a href="#"><span class="icon-instagram"></span></a></li>
								</ul>
							</div>
						</div>
					</div>
				</div>
				<div class="col-md-6 col-lg-3 ftco-animate">
					<div class="staff">
						<div class="img" style="background-image: url(images/chef-1.jpg);"></div>
						<div class="text pt-4">
							<h3>Luke Simon</h3>
							<span class="position mb-2">Chef</span>
							<div class="faded">
								<ul class="ftco-social d-flex">
									<li class="ftco-animate"><a href="#"><span class="icon-twitter"></span></a></li>
									<li class="ftco-animate"><a href="#"><span class="icon-facebook"></span></a></li>
									<li class="ftco-animate"><a href="#"><span class="icon-google-plus"></span></a></li>
									<li class="ftco-animate"><a href="#"><span class="icon-instagram"></span></a></li>
								</ul>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>

	<section class="ftco-section img" style="background-image: url(images/bg_3.jpg)"
		data-stellar-background-ratio="0.5">
		<div class="container">
			<div class="row d-flex">
				<div class="col-md-7 ftco-animate makereservation p-4 px-md-5 pb-md-5">
					<div class="heading-section ftco-animate mb-5 text-center">
						<span class="subheading">Suscribe</span><br>
						<h2 class="mb-4">NewsLetter </h2>
						<h2 class="mb-4">To Stay updated</h2>
					</div>
					<form action="#">
						<div class="row">
							<div class="col-md-6">
								<div class="form-group">
									<label for="">Name</label>
									<input type="text" class="form-control" placeholder="Your Name">
								</div>
							</div>
							<div class="col-md-6">
								<div class="form-group">
									<label for="">Email</label>
									<input type="text" class="form-control" placeholder="Your Email">
								</div>
							</div>
							<div class="col-md-6">
								<div class="form-group">
									<label for="">Phone</label>
									<input type="text" class="form-control" placeholder="Phone">
								</div>
							</div>
							
							<div class="col-md-12 mt-3">
								<div class="form-group text-center">
									<input type="submit" value="Suscribe" class="btn btn-primary py-3 px-5">
								</div>
							</div>
						</div>
					</form>
				</div>
			</div>
		</div>
	</section>

	<section class="ftco-section testimony-section img">
		<div class="overlay"></div>
		<div class="container">
			<div class="row justify-content-center mb-5">
				<div class="col-md-12 text-center heading-section ftco-animate">
					<span class="subheading">Testimony</span>
					<h2 class="mb-4">Happy Customer</h2>
				</div>
			</div>
			<div class="row ftco-animate justify-content-center">
				<div class="col-md-12">
					<div class="carousel-testimony owl-carousel ftco-owl">
						<div class="item">
							<div class="testimony-wrap text-center pb-5">
								<div class="user-img mb-4" style="background-image: url(images/person_1.jpg)">
									<span class="quote d-flex align-items-center justify-content-center">
										<i class="icon-quote-left"></i>
									</span>
								</div>
								<div class="text p-3">
									<p class="mb-4">Far far away, behind the word mountains, far from the countries
										Vokalia and Consonantia, there live the blind texts.</p>
									<p class="name">Jason McClean</p>
									<span class="position">Customer</span>
								</div>
							</div>
						</div>
						<div class="item">
							<div class="testimony-wrap text-center pb-5">
								<div class="user-img mb-4" style="background-image: url(images/person_2.jpg)">
									<span class="quote d-flex align-items-center justify-content-center">
										<i class="icon-quote-left"></i>
									</span>
								</div>
								<div class="text p-3">
									<p class="mb-4">Far far away, behind the word mountains, far from the countries
										Vokalia and Consonantia, there live the blind texts.</p>
									<p class="name">Mark Stevenson</p>
									<span class="position">Customer</span>
								</div>
							</div>
						</div>
						<div class="item">
							<div class="testimony-wrap text-center pb-5">
								<div class="user-img mb-4" style="background-image: url(images/person_3.jpg)">
									<span class="quote d-flex align-items-center justify-content-center">
										<i class="icon-quote-left"></i>
									</span>
								</div>
								<div class="text p-3">
									<p class="mb-4">Far far away, behind the word mountains, far from the countries
										Vokalia and Consonantia, there live the blind texts.</p>
									<p class="name">Art Leonard</p>
									<span class="position">Customer</span>
								</div>
							</div>
						</div>
						<div class="item">
							<div class="testimony-wrap text-center pb-5">
								<div class="user-img mb-4" style="background-image: url(images/person_4.jpg)">
									<span class="quote d-flex align-items-center justify-content-center">
										<i class="icon-quote-left"></i>
									</span>
								</div>
								<div class="text p-3">
									<p class="mb-4">Far far away, behind the word mountains, far from the countries
										Vokalia and Consonantia, there live the blind texts.</p>
									<p class="name">Rose Henderson</p>
									<span class="position">Customer</span>
								</div>
							</div>
						</div>
						<div class="item">
							<div class="testimony-wrap text-center pb-5">
								<div class="user-img mb-4" style="background-image: url(images/person_3.jpg)">
									<span class="quote d-flex align-items-center justify-content-center">
										<i class="icon-quote-left"></i>
									</span>
								</div>
								<div class="text p-3">
									<p class="mb-4">Far far away, behind the word mountains, far from the countries
										Vokalia and Consonantia, there live the blind texts.</p>
									<p class="name">Ian Boner</p>
									<span class="position">Customer</span>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>

	<section class="ftco-section bg-light">
		<div class="container">
			<div class="row justify-content-center mb-5">
				<div class="col-md-7 text-center heading-section ftco-animate">
					<span class="subheading">Blog</span>
					<h2 class="mb-4">Recent Posts</h2>
				</div>
			</div>
			<div class="row">
				<div class="col-md-4 ftco-animate">
					<div class="blog-entry">
						<a href="blog-single.html" class="block-20"
							style="background-image: url('images/image_1.jpg');">
						</a>
						<div class="text pt-3 pb-4 px-4">
							<div class="meta">
								<div><a href="#">Sept. 06, 2019</a></div>
								<div><a href="#">Admin</a></div>
							</div>
							<h3 class="heading"><a href="#">Taste the delicious foods in Asia</a></h3>
							<p class="clearfix">
								<a href="#" class="float-left read">Read more</a>
								<a href="#" class="float-right meta-chat"><span class="icon-chat"></span> 3</a>
							</p>
						</div>
					</div>
				</div>
				<div class="col-md-4 ftco-animate">
					<div class="blog-entry">
						<a href="blog-single.html" class="block-20"
							style="background-image: url('images/image_2.jpg');">
						</a>
						<div class="text pt-3 pb-4 px-4">
							<div class="meta">
								<div><a href="#">Sept. 06, 2019</a></div>
								<div><a href="#">Admin</a></div>
							</div>
							<h3 class="heading"><a href="#">Taste the delicious foods in Asia</a></h3>
							<p class="clearfix">
								<a href="#" class="float-left read">Read more</a>
								<a href="#" class="float-right meta-chat"><span class="icon-chat"></span> 3</a>
							</p>
						</div>
					</div>
				</div>
				<div class="col-md-4 ftco-animate">
					<div class="blog-entry">
						<a href="blog-single.html" class="block-20"
							style="background-image: url('images/image_3.jpg');">
						</a>
						<div class="text pt-3 pb-4 px-4">
							<div class="meta">
								<div><a href="#">Sept. 06, 2019</a></div>
								<div><a href="#">Admin</a></div>
							</div>
							<h3 class="heading"><a href="#">Taste the delicious foods in Asia</a></h3>
							<p class="clearfix">
								<a href="#" class="float-left read">Read more</a>
								<a href="#" class="float-right meta-chat"><span class="icon-chat"></span> 3</a>
							</p>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>

</body>
</html>