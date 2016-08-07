<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="edu.neu.cs5200.s3.onlineide.applications.*"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>Hello From JSP</h1>
	<ul>
		<%
			Hello hello = new Hello();
			String message = hello.sayHello("Joy");
			for(int i = 0; i <= 10; i++){
		%>
				<li><%=message%> Server Side Rendering Rocks <%= i %></li>  
		<%	
			}
			
		%>
	</ul>
</body>
</html>