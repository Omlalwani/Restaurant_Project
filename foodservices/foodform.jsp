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
	<div class="col-sm-12 col-xl-6">
		<div class="bg-secondary rounded h-100 p-4">
			<h6 class="mb-4">Food Menu</h6>
			<form method="post" action="../AdminController"
				enctype="multipart/form-data">
				<div class="form-floating mb-3">
				<input type="text" class="form-control" name="restaurantid" list="mylist">
					<datalist id="mylist"
						aria-label="Floating label select example">
						<%
                        	Connection cn = new DBUtil().getConnection();
                        	String qry = "select * from restaurant";
                        	PreparedStatement st = cn.prepareStatement(qry);
                        	ResultSet rs = st.executeQuery();
                        	while(rs.next())
                        	{
                        %>
						<option value="<%= rs.getInt(1)%>"><%= rs.getString(2) %></option>
						<%
                        	}
                        	cn.close();
                        %>

					</datalist> <label for="floatingSelect">Select The Restaurant</label>
				</div>



				<div class="mb-3">
					<label for="exampleInputEmail1" class="form-label">Food
						Name</label> <input type="text" name="foodname" class="form-control"
						id="exampleInputEmail1" aria-describedby="emailHelp">
				</div>
				<div class="mb-3">
					<label for="formFile" class="form-label">Select Image</label> <input
						class="form-control bg-dark" name="image" type="file"
						id="formFile">
				</div>
				<div class="mb-3">
					<label for="exampleInputEmail1" class="form-label">Meal</label> 
					<input type="text" name="meal" class="form-control"
						id="exampleInputEmail1" aria-describedby="emailHelp">
				</div>
				<div class="mb-3">
					<label for="exampleInputEmail1" class="form-label">Food
						Price</label> <input type="number" name="foodprice" class="form-control"
						id="exampleInputEmail1" aria-describedby="emailHelp">
				</div>
				
				<button type="submit" name="action" value="addfood"
					class="btn btn-primary">Add Food</button>
			</form>
		</div>
	</div>
</body>
</html>