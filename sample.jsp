<%@ page language="java" contentType="text/html; charset=utf-8"  pageEncoding="utf-8" %> 
<% String name = request.getParameter("name"); String email = request.getParameter("email"); out.print(name + email);
%>
