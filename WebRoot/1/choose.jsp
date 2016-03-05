<%@ page language="java" pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
<title>c:choose 标签实例</title>
</head>
<body>
<c:set var="zhou" scope="session" value="19"/>
<p>你的年龄 : <c:out value="${zhou}"/></p>
<c:choose>
    <c:when test="${zhou <20}">
       你很年轻
    </c:when>
     <c:otherwise>
        不可能
    </c:otherwise>
  
   
</c:choose>
</body>
</html>