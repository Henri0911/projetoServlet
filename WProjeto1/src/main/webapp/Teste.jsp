<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1> Relatório de Cadastro</h1>
	<%out.print(request.getParameter("nome")); %>
	<%out.print(request.getParameter("rua")); %>
	<%out.print(request.getParameter("bairro")); %>
	<%out.print(request.getParameter("estado")); %>
	<%out.print(request.getParameter("cep")); %>
</body>
</html>