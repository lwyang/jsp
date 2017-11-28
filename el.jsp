<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>

<% 
session.setAttribute("user", "小白");
request.setAttribute("users2", "小黑");
%>
</head>
<body>
<%--EL表达式--%>
${10+6}
<%
String user=(String)session.getAttribute("user");
%>
<%=user %>
 user name:${sessionScope.user}
 user2 name:${requestScope.users2}  <br/>
 ${pageContext.request.contextPath}
</body>
</html>