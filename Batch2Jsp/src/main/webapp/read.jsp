<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	String name=request.getParameter("name");
	String email=request.getParameter("email");
	out.print(name);
	session.setAttribute("name", name);
	session.setAttribute("email", email);
	response.sendRedirect("home.jsp");
%>