<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
<title>c:import 标签实例</title>
</head>
<body>
<c:url value="index.jsp" var="myURL">
   <!--<c:param name="trackingId" value="1234"/>
   <c:param name="reportType" value="summary"/>-->
</c:url>
<c:import url="${myURL}"/>
</body>
</html>