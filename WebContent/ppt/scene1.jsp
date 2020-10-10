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
<form method="post" action="scene2.jsp">
<dl>
<dd>
<br>먹고싶은거 고르자.<br>
하나만 골라야해~<br>
<input type="radio" name="dubu" value="1">두부<br>
<input type="radio" name="dubu" value="2">순두부
<img src = "<%=session.getAttribute("mini")%>">
<input type="submit" value="확인">
</dd>
</dl>

</form>


</body>
</html>