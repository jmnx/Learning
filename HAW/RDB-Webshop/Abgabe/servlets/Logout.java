import java.io.*;

import javax.servlet.*;
import javax.servlet.http.*;

public class Logout extends HttpServlet{

	public void doPost(HttpServletRequest req, HttpServletResponse res) throws ServletException, IOException{

		HttpSession session = req.getSession();

		
		session.setAttribute("iEingeloggt", "false");
		session.setAttribute("uname","");
		session.setAttribute("umail","");
		session.setAttribute("urolle","");
		session.setAttribute("uid","");

		session.invalidate();

		res.sendRedirect( "http://praxi.mt.haw-hamburg.de/~dw54/" );


		
	}
	public void doGet(HttpServletRequest req, HttpServletResponse res) throws ServletException, IOException{
		doPost(req,res);
	}
}
