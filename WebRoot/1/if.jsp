<%@ page language="java" pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
 <head>
  <title>page</title>
 </head>
 <body>
<c:set var="zhou" scope="session" value="19"/>

<c:if test="${zhou > 18}">
   <p>您已成年:<c:out value="${zhou}"/>岁<p>
</c:if>
 </body>
</html>