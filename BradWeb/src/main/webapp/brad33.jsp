<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>    
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Insert title here</title>
	</head>
	<body>
		<c:catch var="err">
		<%
			String n = request.getParameter("n");
			int num = Integer.parseInt(n);
			out.print(n);
		%>
		</c:catch>
		<hr />
		Hello, World<hr />
		${err }
	
	</body>
</html>