<%@ page language="java" pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
 <head>
  <title>page</title>
 </head>
 <body>
  <c:catch var="e">
   <%
    String number = "none";
     int i = Integer.parseInt(number);
   %>
  </c:catch>
  ${e}

 </body>
</html>