<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css" integrity="sha384-PmY9l28YgO4JwMKbTvgaS7XNZJ30MK9FAZjjzXtlqyZCqBY6X6bXIkM++IkyinN+" crossorigin="anonymous">

<!-- Optional theme -->
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap-theme.min.css" integrity="sha384-jzngWsPS6op3fgRCDTESqrEJwRKck+CILhJVO5VvaAZCq8JYf8HsR/HPpBOOPZfR" crossorigin="anonymous">

<!-- Latest compiled and minified JavaScript -->
<script src="https://stackpath.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js" integrity="sha384-vhJnz1OVIdLktyixHY4Uk3OHEwdQqPppqYR8+5mjsauETgLOcEynD9oPHhhz18Nw" crossorigin="anonymous"></script>


<%@page contentType="text/html" pageEncoding = "UTF-8"%>
<!DOCTYPE html>
<html>
 <head>
       <meta http-equiv = "Content-Type" content = "text/html; charset=UTF-8">
       <title>Credit Account Request</title>
 </head>
 <body>
       <font size = '4' color = 'black'>
       <center>
<i>You make a request for <b>CREDIT</b> account creation</i><br>
       </center>
       </font><br>

<font size = '3' color = 'black'>
<i>Credit condition:</i><br>
<i><b>------> Credit limit is 50 000 </b></i><br>
<i><b>------> Credit rate is 5% </b></i><br>
<i><b>------> You may choose desire credit duration:</b></i><br>
<form action="/credit">
    <input type='radio' name='select' value='12' checked="checked"> 12 month<br>
    <input type='radio' name='select' value='24'> 24 month<br>
    <input type='radio' name='select' value='36'> 36 month<br>

    <i>After submitting your request will be added to the pool of requests</i><br>
    <i>Just after accepting from administrator it will appears in the list of yours account</i><br>
    <i>Please put desire amount of money:</i>

     <table>
        <tr><td></td><td><input type='double' name='money' size='15'></td></tr>
     </table>
     <button type="submit">
        Request
     </button>

</form>
       </font><br>
          <p><a href="mainPage.jsp">Return</a></p>
</body>
</html>