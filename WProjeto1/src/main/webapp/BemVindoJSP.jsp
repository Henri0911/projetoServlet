<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	<%String mensagem = "Bem Vindo Darsh!";
		out.println(mensagem + "<br>");
		for(int x=0; x<=10; x++){
			out.println("Linha:" + x + "<br>");
			}
	%>
	
		<h1>Criando minha primeiroa página</h1>
		
		<form action = "Receber.jsp">
		<input type="text" id="nome" name="nome">
		<input type="submit"></input>
		</form>
	
</body>
</html>