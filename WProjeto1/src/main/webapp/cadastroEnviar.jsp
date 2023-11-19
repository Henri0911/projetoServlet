<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
	<body>
	
		<h1>Página Cadastro</h1>
		<%out.print("Cadastro:" + "\n"); %>
		
		<form action="cadastroReceber.jsp">
			<input type="text" id="nome" name="nome">
			<br>
			<input type="text" id="rua" name="rua">
			<br>
			<input type="text" id="bairro" name="bairro">
			<br>
			<input type="text" id="estado" name="estado">
			<br>
			<input type="text" id="cep" name="cep">
			<br>
			<input type="submit" value="Enviar">
			<br>
			<input type="reset" value="Resetar"></input>
		</form>
		
	</body>
</html>