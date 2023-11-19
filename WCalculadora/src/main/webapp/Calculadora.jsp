<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
	<body>
	
		<h1>Calculadora em JSP</h1>
		<%out.print("Calculadora em JSP");%>
		<br>
		<br>
		<form action = "Resultado.jsp" method = "get">
		
		<label>Valor A:</label>
		<input type="text" name="ValorA"><br>
		<br>
		
		<label>Valor B:</label>
		<input type="text" name="ValorB"><br>
		<br>
		
		<label>Valor C:</label>
		<input type="text" name="ValorC"><br>
		<br>
		
			<select name="opcao" >
			<!--<br>-->
				<option value="+">(+)</option>
				<option value="-">(-)</option>
				<option value="*">(*)</option>
				<option value="/">(/)</option>
			</select> 
			<br>
			<input type="submit" value="Calcular">
			<br>
			<input type="reset" value="Resetar">
			
		</form>	
	</body>
</html>