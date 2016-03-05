<%@ page language="java" pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
 <head>
  <title>page</title>
 </head>

 <body>
  <c:out value="欢迎访问" /><br>
  <c:out value="${session.username}" default="zhouying" /><br>
  <c:out value="${username}" default="周赢" /><br>
  
  <!--escapeXml 是转义，如果值是false，则不需要转义，否则需要转义-->
  
  <c:out value="<h1>欢迎访问</h1>" escapeXml="false" />
  <c:out value="<h1>欢迎访问</h1>" /><br>
 </body>
</html>