package formazione.controller;

import java.io.IOException;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

@WebServlet("/azione")
public class ControllerGenere extends HttpServlet{
	
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		
		String nome = req.getParameter("nome");
		String cognome = req.getParameter("cognome");
		String sesso = req.getParameter("sesso");
		
		String [] generiMusicali = req.getParameterValues("genere");
		
		req.setAttribute("nome", nome);
		req.setAttribute("cognome", cognome);
		req.setAttribute("sesso", sesso);
		req.setAttribute("numeroGeneriSelezionato", generiMusicali.length);
		req.setAttribute("listaGeneriSelezionati", generiMusicali);
		
		getServletContext().getRequestDispatcher("/risultati.jsp").forward(req, resp);
		
		
		
	}

}
