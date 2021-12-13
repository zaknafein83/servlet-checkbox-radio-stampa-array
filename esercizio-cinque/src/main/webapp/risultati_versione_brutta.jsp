<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>


<h2>Ciao, tu sei ${nome } ${cognome } e senti di appartenere al sesso ${sesso }. Hai scelto ${numeroGeneriSelezionato } generi musicali, in particolare:</h2>

<ul>
<%String [] elencoGeneri = (String[]) request.getAttribute("listaGeneriSelezionati");
	for(String singoloGenere : elencoGeneri) {
%>

<li> <%=singoloGenere %></li>

<%
	}
%>
</ul></body>
</html>