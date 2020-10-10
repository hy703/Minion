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
<%String dubu = request.getParameter("dubu");
session.setAttribute("dubu",dubu);
%>
<form method="post" action="scene3.jsp">
<dl>
<dd>
<br>먹고싶은거 고르자.<br>
하나만 골라야해~<br>
<input type="radio" name="milk" value="1">초코<br>
<input type="radio" name="milk" value="2">바나나
<img src = "<%=session.getAttribute("mini")%>">
<input type="submit" value="확인">
</dd>
</dl>

</form>

</body>
</html>