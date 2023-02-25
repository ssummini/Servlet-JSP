package com.edu.test;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/second")  //서블릿 실행을 위한 URI를 "/second"로 설정
public class SecondServlet extends HttpServlet{
	@Override
	protected void service(HttpServletRequest req, HttpServletResponse resp)throws ServletException, IOException{
		System.out.println("SencondServlet!!");
		PrintWriter out = resp.getWriter();
		out.print("<html><head><title>Test</title></head>");
		out.print("<body><h1>have a nice day!!</h1></body?");
		out.print("</html>");
		out.close();
	}
}
