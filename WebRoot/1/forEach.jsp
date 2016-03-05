<%@ page language="java" pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
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
   pageContext.setAttribute("names", names);
  %>
  
 <c:forEach items="${names}" var="name">
 <c:out value="欢迎访问" /><br>
   <c:out value="${name}"/><p>
 </c:forEach><br>
 
 <c:forEach items="${names}" var="name" begin="0" end="3" step="2"> 
  ${name}<br>
 </c:forEach><br>

 <c:forEach items="${names}" var="name" varStatus="i"> 
 ${name}<br>
 index: ${i.index}<br>
 count: ${i.count}<br>
 first: ${i.first}<br>
 last: ${i.last}<br>
</c:forEach> <br>

<c:forTokens items="zhou,ying,yu" delims="," var="name">
   <c:out value="${name}"/><p>
</c:forTokens>
 </body>
</html>