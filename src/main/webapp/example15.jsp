<%@ page contentType="text/html; charset=UTF-8"%>
<html>
<head>
<title></title>
</head>
<body>
	<%
		String p =request.getParameter("p");
	%>
	<jsp:forward page="<%=p%>" />
</body>
</html>