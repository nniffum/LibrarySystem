<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
     <%@ include file="header.jsp" %>
     
<!-- Code by Haidah-->
     
<style>

.pagination {
  position: absolute;
  right: 200px;
}
</style>

    <title>List Books</title>
    <h2>List Of Books</h2><br>
<table class="table table-hover">
  
  <tbody>
  <tr class="table-active">
      <th scope="row"><img src="images/book.jpg" width="100" height="100"/></th>
      <td><h3>To Kill A MockingBird</h3><h5>By Harper Lee</h5></td>
      <td><a class="btn btn-primary" href="requestBook.jsp">More Info</a></td>
    </tr>
    <tr class="table-active">
      <th scope="row"><img src="images/book.jpg" width="100" height="100"/></th>
      <td><h3>Practical English Skill</h3><h5>By Michael Swan</h5></td>
      <td><a class="btn btn-primary" href="#">More Info</a></td>
    </tr>
    <tr>
      <th scope="row"><img src="images/book.jpg" width="100" height="100"/></th>
      <td><h3>Academic Writing</h3><h5>By Stephen Bailee</h5></td>
      <td><a class="btn btn-primary" href="#">More Info</a></td>
    </tr>
  </tbody>
</table>

<div class="center">
  <ul class="pagination">
    <li class="page-item disabled">
      <a class="page-link" href="#">&laquo;</a>
    </li>
    <li class="page-item active">
      <a class="page-link" href="#">1</a>
    </li>
    <li class="page-item">
      <a class="page-link" href="#">2</a>
    </li>
    <li class="page-item">
      <a class="page-link" href="#">3</a>
    </li>
    <li class="page-item">
      <a class="page-link" href="#">4</a>
    </li>
    <li class="page-item">
      <a class="page-link" href="#">5</a>
    </li>
    <li class="page-item">
      <a class="page-link" href="#">&raquo;</a>
    </li>
  </ul>
</div>           