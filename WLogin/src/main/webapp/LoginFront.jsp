<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
	<body>
		<h1>Faça seu login</h1>
		
		<form action="LoginFront.jsp" method="post">
		Usuário: <br> <input type="text" name="usuario">
		<br>
		Senha: <br> <input type="password" name="senha">
		<input type="submit" value="Login">
		</form>
		
		<%
		String usuario = request.getParameter("usuario");
		
		String senha = request.getParameter("senha");
		
		if(usuario != null && senha != null && ! usuario.isEmpty() && senha.isEmpty()){
		session.setAttribute("usuario", usuario);
		response.sendRedirect("LoginBack.jsp");
		}
		%>
		
	</body>
</html>