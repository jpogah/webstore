<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <%@ taglib prefix="c"  uri="http://java.sun.com/jsp/jstl/core" %>
 <%@ taglib prefix="spring"       
      uri="http://www.springframework.org/tags" %> 
 
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" 
   href="//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap.min.css"> 
        
<title>Products</title>
</head>
<body>
	<section>
		<div class="jumbotron">
			<div class="container">
				<h1>Customers</h1>
				<p>All Registered customers</p>
			</div>
		</div>
	</section>
	<section class="container" >
		<div class="row"> 
			<c:forEach items="${customers}" var="customer">
                 <div class="col-sm-6 col-md-3"> 
                    <div class="thumbnail"> 
                       <div class="caption"> 
                          <h3>${customer.name}</h3> 
                          <p>${customer.address}</p> 
           <p>Total of  ${customer.noOfOrdersMade} order(s)</p> 
                       </div> 
                    </div> 
                 </div> 
               </c:forEach>
              </div> 
	</section>
	
</body>
</html>