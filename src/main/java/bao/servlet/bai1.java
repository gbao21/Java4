package bao.servlet;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class bai1
 */
@WebServlet({"/bai1","/chu-vi","/dien-tich"})
public class bai1 extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public bai1() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		double a = Double.valueOf(request.getParameter("a"));
		double b = Double.valueOf(request.getParameter("b"));
		double c = Double.valueOf(request.getParameter("c"));
		String uri = request.getRequestURI();
		double chuVi;
		double dienTich;
			if((a+b>c)&&(a+c>b)&&(b+c>a)) {
				 chuVi = a+b+c;
				if(uri.contains("chu-vi")) {
					request.setAttribute("message", "Chu vi hình tam giác là: " + chuVi);
				}else {
					dienTich=Math.sqrt(chuVi*(a+b-c)*(a+c-b)*(b+c-a))/4;
					request.setAttribute("message", "Diện tích tam giác là: " + dienTich);
				}
				
			}else {
				request.setAttribute("message", "Không thỏa mãn các cạnh của tam giác");
			}
			request.getRequestDispatcher("/View/TamGiac.jsp").forward(request, response);
		
	}

}
