<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Bitkiler</title>

    <!-- font awesome cdn link  -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css">

    <!-- custom css file link  -->
    <link rel="stylesheet" href="../css/style.css">

</head>
<body>
<%@include file="header.jsp" %>
<section class="products" id="products">

    <h1 class="heading"> latest <span>products</span> </h1>

    <div class="box-container">
        <c:forEach items="${plants}" var="plant">
            <div class="box">
                <!--<span class="discount">-10%</span>-->
                <div class="image">
                    <img src="../images/img-1.jpg" alt="">
                    <div class="icons">
                        <a href="#" class="fas fa-heart"></a>
                        <a href="#" class="fas fa-share"></a>
                    </div>
                </div>
                <div class="content">
                    <h3>${plant.name}</h3>
                </div>
            </div>
        </c:forEach>

        <!--<div class="box">
            <span class="discount">-5%</span>
            <div class="image">
                <img src="images/img-9.jpg" alt="">
                <div class="icons">
                    <a href="#" class="fas fa-heart"></a>
                    <a href="#" class="cart-btn">add to cart</a>
                    <a href="#" class="fas fa-share"></a>
                </div>
            </div>
            <div class="content">
                <h3>flower pot</h3>
                <div class="price"> $12.99 <span>$15.99</span> </div>
            </div>
        </div>-->

    </div>

</section>
</body>
</html>
