<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	String name=request.getParameter("name");
	String phone=request.getParameter("phone");
	System.out.println(name+"|"+phone);
	boolean result=true;
%>
["isSuccess":<%=result %>]
