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
		String usuario = (String) session.getAttribute("usuario");
		if(usuario == null){
		response.sendRedirect("LoginFront.jsp");
		}
		else{
		out.print("Bem Vindo, " + usuario + " </br>");
		}
		%>
		
		Conta bancária 0009 <br/>
		Agencia 0911 - 09 <br/>
		Saldo Atual - R$10,00 <br/>
		<br/> <a href= LoginFront.jsp>
		<input type="submit" value="Sair">
		</a>
		
	</body>
</html>