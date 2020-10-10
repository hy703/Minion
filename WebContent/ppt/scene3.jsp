<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%String milk = request.getParameter("milk");
session.setAttribute("milk",milk);
%>
<% request.setCharacterEncoding("utf-8"); %>
<form method="post" action="scene4.jsp">
<dl>
<dd>
<br>먹고싶은거 고르자.<br>
마음껏 선택해도 돼!<br>
<input type="checkbox" name="gogi" value="1">돼지고기
<input type="checkbox" name="gogi" value="2">닭고기<br>
<input type="checkbox" name="gogi" value="3">소고기
<input type="checkbox" name="gogi" value="4">오리고기
<img src = "<%=session.getAttribute("mini")%>">
<input type="submit" value="확인">
</dd>
</dl>

</form>


</body>
</html>