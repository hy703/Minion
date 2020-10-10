<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%= session.getAttribute("id")%> 선택을 잘못했네 ㅠㅠ
<img src = "<%=session.getAttribute("mini")%>">
</body>
</html>