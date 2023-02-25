<%@ page contentType="text/html; charset=UTF-8"%>
<html>
<head>

<title>EL</title>
</head>
<body>
	${param.id} / ${param.pwd} <br>
	${param["id"]} / ${param["pwd"]}
	</body>
</html>

<html>
<head>

<title>EL</title>
</head>
<body>
	<%
		String p = request.getParameter("p");
	%>
	<jsp:forward page="<%=p %>" />
</body>
</html>

<html>
<head>

<title>EL</title>
</head>
<body>
	<jsp:forward page="${param.p}"/>
</body>
</html>




<%
  String id = request.getParameter("id");
  String pwd = request.getParameter("pwd");
 %>
 <%= id %>
 <%= pwd %> 
 
 ${param.id}
 ${param.pwd}
 
 ${param["id"]}
 ${param["pwd"]}
 
 