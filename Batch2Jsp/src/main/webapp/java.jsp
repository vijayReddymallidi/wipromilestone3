<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% 
	String name=(String)session.getAttribute("name");
	String email=(String)session.getAttribute("email");	
%>
<h1>Welcome <%=name %>:<%= email %></h1>
<h1>you are in java tutorial</h1>
<h1>you can  learn java here</h1>
<h1><a href='home.jsp'>Home</a></h1>
<h1><a href='java.jsp'>java</a></h1>
<h1><a href='python.jsp'>Python</a></h1>
<h1><a href='spring.jsp'>Spring</a></h1>
<h1><a href='Login.jsp'>logout</a></h1>