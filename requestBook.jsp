<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
     <%@ include file="header.jsp" %>
     
<!-- Code by Haidah-->

<style>
table {
    table-layout: fixed;
    width: 70%;
    margin : auto;
    border-collapse: collapse;
    height:400px;
    word-wrap: break-word;
    overflow-wrap:break-word;
    align-items: center;
}
</style>

<title>Book Description</title>

<table class="center">  
  <tbody>
  <tr class="table-active">
      <th scope="row"><h3>To Kill A MockingBird</h3></th>
      <th scope="row"><h4>ISBN Number : XXXX</h4></th>
    </tr>
    <tr class="table-active">
      <th scope="row"><h3>Author : Harper Lee</h3><br><h4>Description Book : </h4>
      <p>To Kill a Mockingbird is a novel by the American author Harper Lee.
          It was published in 1960 and was instantly successful. 
          In the United States, it is widely read in high schools and middle schools.
          To Kill a Mockingbird has become a classic of modern American literature,
          winning the Pulitzer Prize.</p></th>
      <td><img src="images/book.jpg" width="250" height="250"/></td>
    </tr>
    <tr>
        <td><a class="btn btn-primary" href="requestForm.jsp">Apply Book</a></td>
    </tr>
  </tbody>
</table>
