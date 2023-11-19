<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Selecao</title>
</head>
<body>

	<%
	/*A VARIAVEL CARRO TEM Q RECEBER UM VALOR DO FRONT-END*/
	String carro = request.getParameter("carro");

	/*LOGICA PARA ESCOLHER UM CARRO*/
		if (carro.equals("mobi") || carro.equals("Mobi") || carro.equals("MOBI")) {
			
			//VALOR DO CARRO 50
			response.sendRedirect("formFiatMobi.html");
			
		} 
		else if (carro.equals("kwid") || carro.equals("Kwid") || carro.equals("KWID")) {
			
			//VALOR DO CARRO 50
			response.sendRedirect("formRenaultKwid.html");
			
		} 
		else if (carro.equals("zoe") || carro.equals("Zoe") || carro.equals("ZOE")) {
			
			//VALOR DO CARRO 50
			response.sendRedirect("formRenaultZoe.html");
			
		} 
		else if (carro.equals("gol") || carro.equals("Gol") || carro.equals("GOL")) {
			
			//VALOR DO CARRO 70
			response.sendRedirect("formGol.html");
			
		} 
		else if (carro.equals("sandero") || carro.equals("Sandero") || carro.equals("SANDERO")) {
			
			//VALOR DO CARRO 70
			response.sendRedirect("formSandero.html");
			
		} 
		else if (carro.equals("argo") || carro.equals("Argo") || carro.equals("ARGO")) {
			
			//VALOR DO CARRO 70
			response.sendRedirect("formArgo.html");
			
		} 
		else if (carro.equals("hb20") || carro.equals("Hb20") || carro.equals("HB20")) {
			
			//VALOR DO CARRO 90
			response.sendRedirect("formHB20.html");
			
		} 
		else if (carro.equals("onix") || carro.equals("Onix") || carro.equals("ONIX")) {
			
			//VALOR DO CARRO 90
			response.sendRedirect("formOnix.html");
			
		} 
		else if (carro.equals("c3") || carro.equals("C3")) {
			
			//VALOR DO CARRO 90
			response.sendRedirect("formC3.html");
			
		} 
		else {
			response.sendRedirect("https://www.youtube.com/watch?v=K5CAEHLAD5c");
		}
	%>


</body>
</html>