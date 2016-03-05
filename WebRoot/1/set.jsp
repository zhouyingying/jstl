<%@ page language="java" pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
 <head>
  <title>page</title>
 </head>
 <body>
  <c:set var="username" value="zhouying" scope="session" />
   <c:out value="${username}"/>
 </body>
</html>