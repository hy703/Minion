<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%=
session.getAttribute("id")
%>
<form method="post" action="scene1.jsp">
<br>심부름좀 해와 중간에 까먹지 말고 잘하고 와~
<dl>
<dd>
<input type="submit" value="확인">
<img src = "<%=session.getAttribute("mini")%>">
</dl>
</form>
</body>
</html>