<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="com.util.DBUtil"%>
<%@page import="java.sql.Connection"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<%
	Connection cn = new DBUtil().getConnection();
	String qry = "select * from booking ORDER BY ordertime DESC LIMIT 1";
	PreparedStatement st = cn.prepareStatement(qry);
	ResultSet rs = st.executeQuery();
	if(rs.next())
	{
%>
	<!-- ------------------------------------------------------------ -->

	<section class="ftco-section">
		<div class="container">
			<div class="row justify-content-center">
				<div class="col-xl-10 ftco-animate">
					<form action="CheckOutController" class="billing-form" method="post">
						<h3 class="mb-4 billing-heading">Billing Details</h3>
						<div class="row align-items-end">
							<div class="col-md-6">
								<div class="form-group">
									<label for="firstname">First Name</label> <input type="text"
										class="form-control" placeholder="Brian O" name="first">
								</div>
							</div>
							<div class="col-md-6">
								<div class="form-group">
									<label for="lastname">Last Name</label> <input type="text"
										class="form-control" placeholder="Conner" name="last">
								</div>
							</div>
							<div class="col-md-6">
								<div class="form-group">
									<label for="streetaddress">Street Address</label> <input
										type="text" class="form-control"
										placeholder="House number and street name" name="address">
								</div>
							</div>
							
							<div class="w-100"></div>
							<div class="col-md-6">
								<div class="form-group">
									<label for="towncity">Town / City</label> <input type="text"
										class="form-control" placeholder="" name="city">
								</div>
							</div>
							<div class="col-md-6">
								<div class="form-group">
									<label for="postcodezip">Postcode / ZIP *</label> <input
										type="text" class="form-control" placeholder="" name="pincode">
								</div>
							</div>
							<div class="w-100"></div>
							<div class="col-md-6">
								<div class="form-group">
									<label for="phone">Phone</label> <input type="text"
										class="form-control" placeholder="" name="phone">
								</div>
							</div>
							<div class="col-md-6">
								<div class="form-group">
									<label for="emailaddress">Email Address</label> <input
										type="text" class="form-control" placeholder="" name="email">
								</div>
							</div>
							<div class="w-100"></div>
						</div>
						<br>
						
						<div class="col-md-6 d-flex">
							<div class="cart-detail cart-total p-3 p-md-4">
								<h3 class="billing-heading mb-4">Cart Total</h3>
								<%-- <p class="d-flex">
									<span>Subtotal</span> <span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;₹<%=rs.getInt(9) %></span>
								</p> --%>
								<hr>
								<p class="d-flex total-price" >
									<span>Total</span> <span name="total">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
									&nbsp;&nbsp;&nbsp;₹<%= rs.getInt(9) %></span>
								</p>
							</div>
						</div>
						<input type="hidden" value=<%= rs.getInt(9) %> name="total" ><!-- total -->
						<input type="hidden" value=<%= rs.getInt(8) %> name="cartid"><!-- cartid -->
						<input type="hidden" value=<%= rs.getInt(3) %> name="customerid"><!-- customerid -->
						
						<button type="submit" class="btn btn-primary" name="action" value="placeOrder">Place Order</button> 
					</form>
					<!-- END -->
				</div>
				<!-- .col-md-8 -->
			</div>
		</div>
	</section>
<%
	}
	cn.close();
%>



	<!-- ------------------------------------------------------------------ -->


</body>
</html>