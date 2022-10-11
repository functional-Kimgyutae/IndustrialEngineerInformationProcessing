<%@page import="dao.VaccineDAO"%>
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
		VaccineDAO dao = new VaccineDAO();
		dao.insertResv(request.getParameter("resvNO"),request.getParameter("jumin"),
				request.getParameter("vCode") , request.getParameter("hCode"),
				request.getParameter("resvDate"), request.getParameter("resvTime"));
		
	%>
	<script>
		alert("등록");
		location.href="./index.jsp";
	</script>
</body>
</html>