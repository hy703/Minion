<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<form method="post" action="settingTest.jsp">
<div id="unauth">
<dl>
<dd>
<label for="name">이름 </label>
<input id="name" name="name" type="text" autofocus required>
</dd>
<dd>
캐릭터
<input type="radio" name="mini" value="boy.png">
<img src="boy.png" width="100" height="100">
<input type="radio" name="mini" value="girl.png" >
<img src="girl.png" width="100" height="100"><br>
<input type="submit" value="확인">
</dd>
</dl>
</div>
</form>
</body>
</html>