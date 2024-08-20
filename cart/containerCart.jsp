<%@page import="com.dao.StoreCartDao"%>
<%@page import="com.dao.CartDao"%>
<%@page import="java.util.List"%>
<%@page import="com.model.CartModel"%>
<%@page import="java.util.ArrayList"%>
<%@page import="com.model.UserModel"%>
<%@page import="java.security.interfaces.RSAKey"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="com.util.DBUtil"%>
<%@page import="java.sql.Connection"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%
ArrayList<CartModel> cartlist = (ArrayList<CartModel>) session.getAttribute("cart-list");
List<CartModel> products = null;

if (cartlist != null) {
	CartDao cart = new CartDao();
	products = cart.getCartDetails(cartlist);
	request.setAttribute("cartlist", cartlist);
	int total = cart.getTotalPrice(cartlist);
	request.setAttribute("total", total);
}
%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>TasteIt | BookIt - Menu</title>
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.1/css/svg-with-js.min.css"
	integrity="sha512-1dRVqjH1H79nqU3U7EhqE0E6G25FHVEqfoChIwiXBLk32sOWc6ZrgDzPax1VRuBr+NJknIO6B27MdlahVuZSRA=="
	crossorigin="anonymous" referrerpolicy="no-referrer" />
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.1/css/all.min.css"
	integrity="sha512-DTOQO9RWCH3ppGqcWaEA1BIZOC6xxalwEsw9c2QQeAIftl+Vegovlnee1c9QX4TctnWMn13TZye+giMm8e2LwA=="
	crossorigin="anonymous" referrerpolicy="no-referrer" />

</head>
<body>
<% String foodname = null; %>

	<section class="hero-wrap hero-wrap-2"
		style="background-image: url('images/bg_3.jpg');"
		data-stellar-background-ratio="0.5">
		<div class="overlay"></div>
		<div class="container">
			<div
				class="row no-gutters slider-text align-items-end justify-content-center">
				<div class="col-md-9 ftco-animate text-center mb-4">
					<h1 class="mb-2 bread">Order Details</h1>
					<p class="breadcrumbs">
						<span class="mr-2"><a href="customer_index.jsp">Home <i
								class="ion-ios-arrow-forward"></i></a></span> <span>Menu <i
							class="ion-ios-arrow-forward"></i></span>
					</p>
				</div>
			</div>
		</div>
	</section>
	<div class="container">
		<div class="d-flex py-3">
			


			<h3>Total Price : ₹ ${ total }.00</h3>
		</div>


		<table class="table table-light">
			<thead>
				<tr>
					<th scope="col">Cartid</th>
					<th scope="col">Name</th>
					<th scope="col">Price</th>

					<th scope="col">Quantity</th>

					<th scope="col">Cancel</th>
				</tr>
				<hr>
			</thead>

			<tbody>
			
				<%
				if (cartlist != null) {
				%>
				<%
				
				for (CartModel om : products) {
					foodname = om.getFoodname();
				%>
				<tr>
					<td><%= om.getCartid() %></td>
					<td><%= foodname %></td>
					<td>₹<%=om.getFoodprice()%></td>
					<td>
						<form action="" method="post" class="form-inline">
							<div class="form-group d-flex justify-content-between">
								
								<a class="btn btn-sm btn-incre"
									href="Quantity?action=inc&foodid=<%=om.getFoodid()%>"> <i
									class="fas fa-plus-square"></i>
								</a> <input type="text" name="quantity" class="from-control"
									style="width: 80px; text-align: center;"
									value="<%=om.getQuantity()%>"> <a
									class="btn btn-sm btn-decre"
									href="Quantity?action=dec&foodid=<%=om.getFoodid()%>"> <i
									class="fas fa-minus-square"></i>
								</a>

							</div>
						</form>
					</td>


					<td><a
						href="RemoveFromCart?foodid=<%=om.getFoodid()%>&restaurantid=<%=om.getRestaurantid()%>"
						class="btn btn-sm btn-danger"
						style="color: #fff; border-radius: 5px; align-items: center;">Remove</a>
						<input type="hidden"
						<a href="menu.jsp?restaurantid=<%=om.getRestaurantid()%>"> </a>>
					</td>
				</tr>
				<%
				}
				%>
				<%
				}
				%>
				


			</tbody>
			
			<tfoot>
			<%
			int customerid = (int) session.getAttribute("customerid");
			out.println(customerid);
			Connection cn = new DBUtil().getConnection();
			String qry = "select * from customercart where foodname=?";
			PreparedStatement st = cn.prepareStatement(qry);
			st.setString(1, foodname);
			ResultSet rs = st.executeQuery();
			if(rs.next()) 
				{
			%>
			
				<tr>
					<td colspan="4" style="text-align: center;">
						<a href="CheckOutController?cartlist=<%=cartlist %>&cartid=<%= rs.getInt(1) %>&foodid=<%= rs.getInt(2) %>&restaurantid=<%= rs.getInt(4) %>&total=${ total }" id="buy" class="mx-3 btn btn-dark" 
							style="border-radius:5px; width:200px; height:auto;"
						>CheckOut</a>
					
					</td>
						<td><%= rs.getInt(1) %></td>
				</tr>	
			<%
				}
			cn.close();
			%>
			
			</tfoot>
		</table>

	</div>
</body>
</html>