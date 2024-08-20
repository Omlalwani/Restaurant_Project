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
    	<h6 class="mb-4">Table</h6>
        	<form method="post" action="../AdminController" enctype="multipart/form-data">
				<div class="form-floating mb-3">
					<select class="form-select" name="restaurantid" id="floatingSelect" aria-label="Floating label select example">
					
						<option value="-1">Restaurants</option>
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
                     </select>
                     <label for="floatingSelect">Select The Restaurant</label>
                </div>
            	<div class="mb-3">
                	<label for="exampleInputEmail1" class="form-label">Table No</label>
                    <input type="number" name="tableno" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp">
				</div>
				<div class="mb-3">
                	<label for="exampleInputEmail1" class="form-label">Price</label>
                    <input type="number" name="tableprice" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp">
				</div>
                <button type="submit" name="action" value="addtable" class="btn btn-primary">Add</button>
            </form>
	</div>
</div>
</body>
</html>