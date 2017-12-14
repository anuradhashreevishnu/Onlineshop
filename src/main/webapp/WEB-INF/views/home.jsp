<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <title>Bootstrap Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <style>
   .carousel-inner>.item>img,
   .carousel-inner>.item> a> img{
   width:70%;
   margin:auto;
   }
   </style>
</head>
<body>

<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="#">Anu</a>
    </div>
    <ul class="nav navbar-nav">
      <li class="active"><a href="home">Home</a></li>
      <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">Women <span class="caret"></span></a>
        <ul class="dropdown-menu">
        <li><a tabindex="-1" href="#">Clothing</a></li>
          <li><a tabindex="-1" href="#">Sandals</a></li>
          <li><a tabindex="-1" href="#">Jewellery</a></li>
          <li><a tabindex="-1" href="#">Watches</a></li>
          </ul>
          </li>
          <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">Men <span class="caret"></span></a>
        <ul class="dropdown-menu">
        <li><a tabindex="-1" href="#">Clothing</a></li>
         <li><a tabindex="-1" href="#">Shoes</a></li>
         <li><a tabindex="-1" href="#">Watches</a></li>
          </ul>
          </li>
          <li><a href="#">Contact Us</a></li>
          <li><a href="admin">Admin</a></li>
     </ul>
      
      
    
    <ul class="nav navbar-nav navbar-right">
   <li><a href="#"><span class="glyphicon glyphicon-search"></span>Search</a></li>
   <li><a href="newuser"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
   <li><a href="#"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
    </ul>
  </div>
</nav>
<div class="container">
   
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
      <li data-target="#myCarousel" data-slide-to="3"></li>
      <li data-target="#myCarousel" data-slide-to="4"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner">
      <div class="item active">
        <img src="C:/Users/shree/Downloads/winter-trends-2013-2014-e1432587985211.jpeg" alt="Clothing" style:"width:100%;">
      </div>

      <div class="item">
        <img src="C:/Users/shree/Downloads/040213-Shoes-Main-400x300.png" alt="Shoes" style="width:100%;">
      </div>
    
      <div class="item">
        <img src="C:/Users/shree/Downloads/2afa73dcf1733b556d134c47a083f478--crystal-pendant.jpg" alt="Jewellery" style="width:100%;">
      </div>
      <div class="item">
      <img src="C:/Users/shree/Downloads/d015fc35ad7c937af8f5dd52048e792f--gq-style-male-style.jpg" alt="Mens Clothing" style="width:100%;">
      </div>
      <div class="item">
      <img src="C:/Users/shree/Downloads/images.jpg" alt="Mens Shoes" style="width:100%;">
      </div>
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</div>



  <div class="container">
  <div class="row">
    <div class="col-sm-4" ><img src="C:/Users/shree/Downloads/images (4).jpg" width="100%" style="display:block">
    <button type="button" class="btn btn-primary">Buy Now</button>
    <button type="button" class="btn btn-primary">Add to cart</button></div>
    <div class="col-sm-4" ><img src="C:/Users/shree/Downloads/images (2).jpg" width="100%" style="display:block">
    <button type="button" class="btn btn-primary">Buy Now</button>
    <button type="button" class="btn btn-primary">Add to cart</button></div>
    <div class="col-sm-4" ><img src="C:/Users/shree/Downloads/download.jpg" width="100%" style="display:block">
    <button type="button" class="btn btn-primary">Buy Now</button>
    <button type="button" class="btn btn-primary">Add to cart</button></div>
  </div>
</div>
<div class="container">
  <div class="row">
    <div class="col-sm-4" ><img src="C:/Users/shree/Downloads/images (1).jpg" width="100%" style="display:block">
    <button type="button" class="btn btn-primary">Buy Now</button>
    <button type="button" class="btn btn-primary">Add to cart</button></div>
     <div class="col-sm-4" ><img src="C:/Users/shree/Downloads/download (2).jpg" width="100%" style="display:block">
    <button type="button" class="btn btn-primary">Buy Now</button>
    <button type="button" class="btn btn-primary">Add to cart</button></div>
    <div class="col-sm-4" ><img src="C:/Users/shree/Downloads/Womens-suit.jpg" width="100%" style="display:block">
    <button type="button" class="btn btn-primary">Buy Now</button>
    <button type="button" class="btn btn-primary">Add to cart</button></div>
  </div>
</div>

<div class="container">
  <div class="row">
    <div class="col-sm-4" ><img src="C:/Users/shree/Downloads/images (5).jpg" width="100%" style="display:block">
    <button type="button" class="btn btn-primary">Buy Now</button>
    <button type="button" class="btn btn-primary">Add to cart</button></div>
     <div class="col-sm-4" ><img src="C:/Users/shree/Downloads/cc703ddb72c5f1f14071a8f9d2132448--genre-zara.jpg" width="100%" style="display:block">
    <button type="button" class="btn btn-primary">Buy Now</button>
    <button type="button" class="btn btn-primary">Add to cart</button></div>
    <div class="col-sm-4" ><img src="C:/Users/shree/Downloads/1510658014005_1510657841994-lg300x300.jpg" width="100%" style="display:block">
    <button type="button" class="btn btn-primary">Buy Now</button>
    <button type="button" class="btn btn-primary">Add to cart</button></div>
  </div>
</div>




</body>
</html>