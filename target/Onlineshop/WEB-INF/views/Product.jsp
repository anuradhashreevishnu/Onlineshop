<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <title>Bootstrap Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  </head>
<body>
<div class="container">
<form:form method="POST" action="">
    <div class="form-group">
      <label for="Name">Enter Product Name:</label>
      <form:input path="Productname" type="text" class="form-control" id="Name"  name="Name">
      </div>
  
    <div class="form-group">
      <label for="quantity">Enter Quantity</label>
      <form:input path="quantity" type="text" class="form-control" id="quantity" name="quantity">
      </div>
      
      <div class="form-group">
      <label for="Price">Enter price</label>
      <form:input path="price" type="text" class="form-control" id="price"  name="price">
      </div>
    <div class="form-group">
      <label for="product description">Enter ProductDescription</label>
      <form:input path="product description" type="text" class="form-control" id="product description"  name="product description">
      
    </div>
     <div class="form-group">
      <label for="product description">Select Category</label>
     <div class="dropdown">
     <button class="btn btn-primary dropdown-toggle" type="button" data-toggle="dropdown">Select 
    <span class="caret"></span></button>
    <ul class="dropdown-menu">
      <li><a href="#">General</a></li>
      <li><a href="#">Discount Sale</a></li>
      <li><a href="#">Hot sale</a></li>
      <li><a href="#">New arrivals</a></li>
    </ul>
  </div>
  </div>
  <button class="btn btn-default form-control" type="button" data-toggle="dropdown">Add Product</button>
  </form:form>
</div>

   </body>
   </html>
