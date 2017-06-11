<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form" %> 
<%@taglib prefix="spring" uri="http://www.springframework.org/tags" %> 
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%> 
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html> 
      <head> 
      <meta http-equiv="Content-Type" content="text/html; 
      charset=ISO-8859-1"> 
      <link rel="stylesheet"   
      href="//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/
      bootstrap.min.css"> 
      <title>Customers</title> 
      </head> 
      <body> 
         <section> 
            <div class="jumbotron"> 
               <div class="container"> 
                  <h1>Customers</h1> 
                  <p>Add Customer</p> 
               </div> 
            </div> 
         </section> 
         <section class="container"> 
            <form:form  method="POST" modelAttribute="newCustomer" class="form-horizontal"> 
               <fieldset> 
                  <legend>Add new customer</legend> 
 
                  <div class="form-group"> 
                     <label class="control-label col-lg-2 col-lg-2" 
                      for="customerId">Customer Id</label> 
                     <div class="col-lg-10"> 
                        <form:input id="customerId" path="customerId" type="text" class="form:input-large"/> 
                     </div> 
                     
                     <label class="control-label col-lg-2 col-lg-2" 
                      for="name">Name</label> 
                     <div class="col-lg-10"> 
                        <form:input id="name" path="name" type="text" class="form:input-large"/> 
                     </div>
                     <label class="control-label col-lg-2 col-lg-2" 
                      for="address">Address:</label> 
                     <div class="col-lg-10"> 
                        <form:input id="address" path="address" type="text" class="form:input-large"/> 
                     </div> 
                     
                     <label class="control-label col-lg-2 col-lg-2" 
                      for="unitsInStock">No of Orders Made:</label> 
                     <div class="col-lg-10"> 
                        <form:input id="noOfOrdersMade" path="noOfOrdersMade" type="text" class="form:input-large"/> 
                     </div>
                     </div>            
                  <div class="form-group"> 
                     <div class="col-lg-offset-2 col-lg-10"> 
                        <input type="submit" id="btnAdd" class="btn 
                         btn-primary" value ="Add"/> 
                     </div> 
                  </div> 
               </fieldset> 
            </form:form> 
         </section> 
      </body> 
      </html> 