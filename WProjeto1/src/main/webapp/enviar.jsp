<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
	<body>
	
		<h1>Criando minha primeira página</h1>
		<%out.print("Primeira página JSP"); %>
		
		<form action="receber.jsp">
			<input type="text" id="nome" name="nome">
			<input type="submit"></input>
		</form>
		
	</body>
</html>