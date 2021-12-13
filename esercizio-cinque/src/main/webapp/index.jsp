<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<form action="azione">

	<label for="name"> Inserisci il nome</label><br>
	<input type="text" name="nome" placeholder="Inserisci il nome"><br>
	
	<label for="surname"> Inserisci il cognome</label><br>
	<input type="text" name="cognome" placeholder="Inserisci il cognome"><br>
	<br>
	
	
	<input type="radio" id="uomo" name="sesso" value="Uomo">
	<label for="Uomo">Uomo</label><br>
	
	<input type="radio" id="donna" name="sesso" value="Donna">
	<label for="Donna">Donna</label><br>
	
	<input type="radio" id="altro" name="sesso" value="Altro">
	<label for="altro">Altro</label><br>
	
	
	
  	<input type="checkbox" id="check1" name="genere" value="Rock">
  	<label for="check1"> Rock&Roll</label><br>
	
	<input type="checkbox" id="check2" name="genere" value="Pop">
  	<label for="check2"> Pop italiano</label><br>

	<input type="checkbox" id="check3" name="genere" value="Latino">
  	<label for="check3"> Latino/Americano</label><br>

	<input type="checkbox" id="check4" name="genere" value="Metal">
  	<label for="check4"> Metalllari</label><br>
  	  	
  	<input type="submit" value="licca qui">
  	
</form>
</body>
</html>