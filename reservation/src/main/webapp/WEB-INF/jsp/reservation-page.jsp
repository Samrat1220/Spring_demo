<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>  
<%@page isELIgnored="false" %>
<!DOCTYPE html>  
<html>  
<head>  
    <title>Reservation Form</title>  
</head>  
<h3>Railway Reservation Form</h3>  
<body>  
   <form:form action="submitForm" modelAttribute="reservation">
   	firstname:<input type="text" name="firstname">
   	lastname:<input type="text" name="lastname">
   	<input type="submit" value="Submit">
   </form:form>
   
   <h2>${message}</h2>
</body>  
</html>  