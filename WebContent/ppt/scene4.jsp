<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
String[] gogi = request.getParameterValues("gogi");
session.setAttribute("gogi",gogi);
%>
<form method="post" action="sceneTest.jsp">
<dl>
<dd>
<br>지금까지 어떤거 선택했는지 맞춰야해!<br>
<input type="radio" name="dubu" value="1">두부
<input type="radio" name="dubu" value="2">순두부<br>
<input type="radio" name="milk" value="1">초코
<input type="radio" name="milk" value="2">바나나<br>
<input type="checkbox" name="gogi" value="1">돼지고기
<input type="checkbox" name="gogi" value="2">닭고기<br>
<input type="checkbox" name="gogi" value="3">소고기
<input type="checkbox" name="gogi" value="4">오리고기<br>
<img src = "<%=session.getAttribute("mini")%>">
<input type="submit" value="확인">

</dd>
</dl>
</form>
</body>
</html>