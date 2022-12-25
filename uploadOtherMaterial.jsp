<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ include file="header.jsp" %>
    
<!-- Code by Haidah-->

<title>Upload Material (PDF/WORD/OTHER)</title>

<style>
form{
  padding: 16px;
  margin: auto;
  width: 50%;
}

h2{
  padding: 50px;
  text-align:center;
}

</style>

<h2>Upload Material (PDF/WORD/OTHER)
  <div class="btn-group" role="group" aria-label="Basic example">
  <a class="btn btn-outline-primary" href="uploadMaterial.jsp">e-Book</a>
  <a class="btn btn-outline-primary" href="uploadOtherMaterial.jsp">PDF/WORD/OTHER</a>
</div>
  </h2><br>

<form>
  <fieldset>
    <div class="form-group">
      <input class="form-control" type="file" id="formFile">
    </div><br>
    <div class="form-group">
      <input type="text" class="form-control" id="materialCode" placeholder="Input Material Code">
    </div><br>
    <div class="form-group">
      <input type="text" class="form-control" id="tittle" placeholder="Input Tittle">
    </div><br>
    <div class="form-group">
      <input type="text" class="form-control" id="author" placeholder="Input Author">
    </div><br>
    <div class="form-group">
      <input type="date" class="form-control" id="date" placeholder="Date">
    </div><br>
   
    <a class="btn btn-primary" href="#">Submit</a>
  </fieldset>
 
</form>
