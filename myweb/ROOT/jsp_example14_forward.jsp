<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!-- jsp導向頁面並帶參數 -->
	<jsp:forward page="jsp_example15_forward.jsp">
		<jsp:param name="a" value="10" />
		<jsp:param name="b" value="3" />
	</jsp:forward>
</body>
</html>