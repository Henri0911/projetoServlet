<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
	<body>
	
		<h1>Formulário cadastrado</h1>
		<h5>Nome</h5>
		<%out.print(request.getParameter("nome")); %>
		
		<h5>Rua</h5>
		<%out.print(request.getParameter("rua")); %>
		
		<h5>Bairro</h5>
		<%out.print(request.getParameter("bairro")); %>
		
		<h5>Estado</h5>
		<%out.print(request.getParameter("estado")); %>
		
		<h5>CEP</h5>
		<%out.print(request.getParameter("cep")); %>
		
		<h5>Sexo</h5>
		<%out.print(request.getParameter("sexo")); %>
		
		<h5>Rg</h5>
		<%out.print(request.getParameter("RG")); %>
		
		<h5>CPF</h5>
		<%out.print(request.getParameter("CPF")); %>
		
		<h5>Idade</h5>
		<%out.print(request.getParameter("idade")); %>
		
		<h5>Data</h5>
		<%out.print(request.getParameter("data")); %>
		
		<h5>Estado Civil</h5>
		<%out.print(request.getParameter("estadoCivil")); %>
		
		<h5>Formação</h5>
		<%out.print(request.getParameter("formacao")); %>
		
		<h5>Nacionalidade</h5>
		<%out.print(request.getParameter("nacionalidade")); %>
		
		<h5>E-mail</h5>
		<%out.print(request.getParameter("email")); %>
		
		<h5>Tel</h5>
		<%out.print(request.getParameter("telefone")); %>
		
		<h5>Profissão</h5>
		<%out.print(request.getParameter("profissao")); %>
		
		
	</body>
</html>