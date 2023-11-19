<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Darsh</title>
</head>
<body>
	<% 
	String mensagem = "Bem vindo"; 
	out.print(mensagem + "<br><br>");
	for(int i=0;i<=10;i++){
		out.println("Linha: "+ i + "<br>");
	}
	
	%>
</body>
</html>