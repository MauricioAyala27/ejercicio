<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
pageEncoding="ISO-8859-1"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Spring Intro</title>
</head>
<body>
	
	<center>
		<h2>Hello World</h2>
		
		<form action="hello" method="post">
			<table>
				<tr>
					<td>Escriba su nombre</td>
					<td><input type="text" name="name"></td>
				</tr>
				<tr>
					<td colspan="2"><input type="submit" value="Enviar"></td>
				</tr>
			</table>
		</form>
	
	</center>
</body>
</html>