<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>


<h2>Ciao, tu sei ${nome } ${cognome } e senti di appartenere al sesso ${sesso }. Hai scelto ${numeroGeneriSelezionato } generi musicali, in particolare:</h2>
<ol>
<c:forEach var="genere" items="${listaGeneriSelezionati }" >

<li><c:out value="${genere }" /> </br>
</li>
</c:forEach>

</ol>
</body>
</html>