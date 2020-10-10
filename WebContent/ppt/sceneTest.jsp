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
		request.setCharacterEncoding("utf-8");
	%>
	<%
		String dubu = request.getParameter("dubu");
		String milk = request.getParameter("milk");
		String[] gogi = request.getParameterValues("gogi");
		String[] hy = (String[]) session.getAttribute("gogi");

		boolean a = true;
		if(gogi==null||hy==null||milk==null||dubu==null){
			response.sendRedirect("null.jsp");
		}else{
			
		if (gogi.length == hy.length) {
			for (int i = 0; i < gogi.length; i++) {
				if (gogi[i].equals(hy[i])) {

				} else {
					a = false;
				}
			}
		}else{
			a = false;
		}
		if (dubu.equals((String) session.getAttribute("dubu")) && milk.equals((String) session.getAttribute("milk"))
				&& a) {
			response.sendRedirect("ending.jsp");
		} else {
			response.sendRedirect("ending2.jsp");
		}
	}
	%>

</body>
</html>