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
    	<h6 class="mb-4">Restaurants</h6>
        	<form method="post" action="../AdminController" enctype="multipart/form-data">
            	<div class="mb-3">
                	<label for="exampleInputEmail1" class="form-label">Restaurant Name</label>
                    	<input type="text" name="restaurantname" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp">
				</div>
                 
                 <div class="mb-3">
					<label for="formFile" class="form-label">Select Image</label>
                    <input class="form-control bg-dark" name="image" type="file" id="formFile">
				</div>
                    <button type="submit" name="action" value="addrestaurant" class="btn btn-primary">Add</button>
            </form>
	</div>
</div>
</body>
</html>