<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
<title>c:import 标签实例</title>
</head>
<body>
<c:import var="data" url="if.jsp"/>
<c:out value="${data}" escapeXml="false"/>
</body>
</html>