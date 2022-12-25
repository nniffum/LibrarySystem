<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ include file="header.jsp" %>
    
<!-- Code by Haidah-->
    
    
    <title>Sign Up</title>
<style>
form{
  padding: 16px;
  margin: auto;
  text-align: center;
  width: 50%;
}
</style>


<form>
  <fieldset>
  <img src="images/headUTM.png" width="90" height="85"/>
    <h1>Sign Up</h1>
    

    <div class="form-group">
      <label for="email" class="form-label mt-4">Email address</label>
      <input type="email" class="form-control" id="email" aria-describedby="emailHelp" placeholder="Enter email">
      <small id="emailHelp" class="form-text text-muted">We'll never share your email with anyone else.</small>
    </div>
    <div class="form-group">
      <label for="fname" class="form-label mt-4">First Name</label>
      <input type="text" class="form-control" id="fname" placeholder="Enter First Name">
    </div>
    <div class="form-group">
      <label for="lname" class="form-label mt-4">Last Name</label>
      <input type="text" class="form-control" id="lname" placeholder="Enter Last Name">
    </div>
    <div class="form-group">
      <label for="password" class="form-label mt-4">Password</label>
      <input type="password" class="form-control" id="password" placeholder="Password">
    </div><div class="form-group">
      <label for="confirmpassword" class="form-label mt-4">Confirm Password</label>
      <input type="password" class="form-control" id="confirmpassword" placeholder="Confirm Password">
    </div><br>
   
    <a class="btn btn-primary" href="#">Submit</a>
  </fieldset>
 
</form>
