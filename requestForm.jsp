<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ include file="header.jsp" %>
    
<!-- Code by Haidah-->

<title>Request Form</title>

<style>
form{
  padding: 50px;
  width: 50%;
}

.column {
  float: left;
  width: 50%;
  padding: 10px;
  height: 300px;
}
.row:after {
  content: "";
  display: table;
  clear: both;
}

</style>

<h2 style = "padding: 50px;" >Detail Apply/Request For A Book</h2><br>

<div class="row">
  <div class="column">
<form>
  <fieldset>
    <div class="form-group">
      <input type="text" class="form-control" id="isbnNum" placeholder="ISBN Number xxxxx">
    </div><br>
    <div class="form-group">
      <input type="email" class="form-control" id="email" placeholder="Email">
    </div><br>
    <div class="form-group">
      <input type="text" class="form-control" id="telNum" placeholder="Telephone Number">
    </div><br>
    <div class="form-group">
      <input type="date" class="form-control" id="date" placeholder="Date">
    </div><br>
   
    <a class="btn btn-primary" href="#">Submit</a>
  </fieldset>
 
</form>
</div>
 <div class="column">
    <img src="images/book.jpg" width="250" height="250"/>
  </div>
</div>