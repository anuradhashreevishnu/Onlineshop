<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
<title>Bootstrap Example</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>

<body>
<div class="container">
		<form:form method="POST" action="addcategory" modelAttribute="category">
			<div class="form-group">
			<c:if test="${!empty category.id }">
				
				<form:input path="id" type="hidden" value="${category.id}" class="form-control" />
				</c:if>
				</div>
				<div class="form-group">
				<label >Enter Category Name:</label>
				<form:input path="categoryname" type="text" value="${category.categoryname}" class="form-control"
					id="Name" name="Name" />
			</div>
			
			
			<c:if test="${empty category.categoryname}">
			<input class="btn btn-default form-control" type="submit" value="Add Category"/>
			</c:if>
			<c:if test="${!empty category.categoryname}">
			<input class="btn btn-default form-control" type="submit" value="Edit Category"/>
			</c:if>
			</form:form>
		</div>
	<div>
		<table class="table">
			<tr>
				<th>CategoryId</th>
				<th>category name</th>
				</tr>
				<c:forEach var="c" items="${allcategory}">
				<tr>
					<td>${c.id }</td>
					<td>${c.categoryname }</td>
					<td><a href="editcategory-${c.id}"><button class="btn btn-warning">Update</button></a></td>
					<td><a href="deletecategory-${c.id}"><button class="btn btn-danger">Delete</button></a></td>
					</tr>
			</c:forEach>


		</table>
	</div>

</body>
</html>