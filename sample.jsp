<%@ page language="java" contentType="text/html; charset=utf-8"  pageEncoding="utf-8" %> 
<% 
    request.setCharacterEncoding("UTF-8");
    String name = request.getParameter("name"); 
    String email = request.getParameter("email"); 
    String JSONdata = "{'name':'"+name +"','email':'"+email+"'}";
    out.print(JSONdata);
%>
