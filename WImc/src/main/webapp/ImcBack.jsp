<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>IMC</h1>
	<%
	String sAltura = request.getParameter("altura");
	String sPeso = request.getParameter("peso");
	
	double dAltura = Double.parseDouble(sAltura);
	double dPeso = Double.parseDouble(sPeso);
	double resultado = 0.0;
	
	resultado = dPeso / (dAltura * 2);
	
	out.print("Resultado do IMC: <br>");
	
	if(resultado < 17){
		out.print(String.format("Muito abaixo do peso: %.2f", resultado));
	}
	else if(resultado >= 17 && resultado < 18.49){
		out.print(String.format("Abaixo do peso: %.2f", resultado));
	}
	else if(resultado >= 18.50 && resultado < 24.99){
		out.print(String.format("Peso Normal: %.2f", resultado));
	}
	else if(resultado >= 25 && resultado < 29.99){
		out.print(String.format("Acima do peso: %.2f", resultado));
	}
	else if(resultado >= 30 && resultado < 34.99){
		out.print(String.format("Obesidade grau I: %.2f", resultado));
	}
	else if(resultado >= 35 && resultado < 40){
		out.print(String.format("Obesidade grau II: %.2f", resultado));
	}
	else{
		out.print(String.format("Obesidade grau III: %.2f", resultado));
	}
	
	%>

</body>
</html>