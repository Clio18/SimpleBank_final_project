<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css" integrity="sha384-PmY9l28YgO4JwMKbTvgaS7XNZJ30MK9FAZjjzXtlqyZCqBY6X6bXIkM++IkyinN+" crossorigin="anonymous">

<!-- Optional theme -->
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap-theme.min.css" integrity="sha384-jzngWsPS6op3fgRCDTESqrEJwRKck+CILhJVO5VvaAZCq8JYf8HsR/HPpBOOPZfR" crossorigin="anonymous">

<!-- Latest compiled and minified JavaScript -->
<script src="https://stackpath.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js" integrity="sha384-vhJnz1OVIdLktyixHY4Uk3OHEwdQqPppqYR8+5mjsauETgLOcEynD9oPHhhz18Nw" crossorigin="anonymous"></script>

<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding = "UTF-8"%>

       <!DOCTYPE html>
       <html>
        <head>
              <meta http-equiv = "Content-Type" content = "text/html; charset=UTF-8">
              <title>Show Admin Page </title>
        </head>
        <body>
              <font size = '4' color = 'blue'><center><b>
       List of requests:
              </b></center></font><br>

              <a href="administrator.jsp" class="btn btn-primary" role="button">Return</a><br><br>

<div class="p-3 mb-2 bg-danger text-white">
<table style="width:60%">
 <tr>
    <th>Account id</th>
    <th>Money</th>
    <th>Client id</th>
    <th>Type</th>
    <th>Duration</th>
 </tr>
 <c:forEach var="num" items="${info}">
   <tr>
        <td>${num.id}</td>
        <td>${num.money}</td>
        <td>${num.id_client}</td>
        <td>${num.type}</td>
        <td>${num.duration}</td>
   </tr>
  </c:forEach>
</table><br>
</div><br>

 <a href="administrator.jsp" class="btn btn-primary" role="button">Return</a>
    </body>
      </html>