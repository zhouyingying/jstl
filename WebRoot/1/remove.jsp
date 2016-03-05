<%@ page language="java" pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
 <head>
  <title>page</title>
 </head>
 <body>
 <%
   String names[] = new String[4];
   names[0] = "孙悟空";
   names[1] = "猪八戒";
   names[2] = "沙僧";
   names[3] = "唐僧";
   session.setAttribute("names", names);
  %>
    <c:forEach items="${names}" var="name">
 
  ${name}<br>
  
 </c:forEach><br>
 
  <c:remove var="names" scope="session"/> 
  <c:forEach items="${names}" var="name">
 
  ${name}<br>
  
 </c:forEach><br>
 </body>
</html>