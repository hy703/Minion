<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<% request.setCharacterEncoding("utf-8"); %>
<%
String id = request.getParameter("id");
String pass = request.getParameter("pass");

if(id.equals("normalUser")&&pass.equals("1234")||id.equals("hardWorker")&&pass.equals("abcd")){
	session.setAttribute("id",id);

response.sendRedirect("setting.jsp");

}else{
	response.sendRedirect("login.jsp");
}
 %>
</body>
</html>